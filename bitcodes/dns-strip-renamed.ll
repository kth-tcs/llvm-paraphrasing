; ModuleID = 'dns-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/dns.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %0*, %28*, %3*, %28, %0*, %6*, i8**, %28* }
%1 = type { i8*, %2, %2, %2, i32, i32, i8, i8, i8, i8 }
%2 = type { i32 }
%3 = type { %4 }
%4 = type { i8, [3 x i8], i32, %27*, %5*, %3*, i32, i32, %24*, i32*, i32, %1*, i32, i32, %27**, i32, i32, %25*, %26*, %6*, %27*, i32, i32, %27*, i32, i32, %28*, i32, i8**, [6 x i8*] }
%5 = type { i8, %27*, %5*, i32, i32, i32, i32, %28*, %28*, %28*, %6, %6, %6, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %11, %14* (%5*)*, %13* (%5*, %28*, i32)*, i32 (%5*, %5*)*, %3* (%5*, %27*)*, i32 (%28*, i8**, i64*, %16*)*, i32 (%28*, %5*, i8*, i64, %17*)*, i32, i32, %5**, %5**, %18**, %20**, %22 }
%6 = type { %7, %9, i32, %10*, i32, i32, i32, i32, i64, void (%28*)* }
%7 = type { i32, %8 }
%8 = type { i32 }
%9 = type { i32 }
%10 = type { %28, i64, %27* }
%11 = type { %12*, %3*, %3*, %3*, %3*, %3*, %3* }
%12 = type { void (%13*)*, i32 (%13*)*, %28* (%13*)*, void (%13*, %28*)*, void (%13*)*, void (%13*)*, void (%13*)* }
%13 = type { %14, %28, %12*, i64 }
%14 = type { %7, i32, %5*, %15*, %6*, [1 x %28] }
%15 = type { i32, void (%14*)*, void (%14*)*, %14* (%28*)*, %28* (%28*, %28*, i32, i8**, %28*)*, void (%28*, %28*, %28*, i8**)*, %28* (%28*, %28*, i32, %28*)*, void (%28*, %28*, %28*)*, %28* (%28*, %28*, i32, i8**)*, %28* (%28*, %28*)*, void (%28*, %28*)*, i32 (%28*, %28*, i32, i8**)*, void (%28*, %28*, i8**)*, i32 (%28*, %28*, i32)*, void (%28*, %28*)*, %6* (%28*)*, %3* (%14**, %27*, %28*)*, i32 (%27*, %14*, %0*, %28*)*, %3* (%14*)*, %27* (%14*)*, i32 (%28*, %28*)*, i32 (%28*, %28*, i32)*, i32 (%28*, i64*)*, %6* (%28*, i32*)*, i32 (%28*, %5**, %3**, %14**)*, %6* (%28*, %28**, i32*)*, i32 (i8, %28*, %28*, %28*)*, i32 (%28*, %28*, %28*)* }
%16 = type opaque
%17 = type opaque
%18 = type { %19*, %27*, i32 }
%19 = type { %27*, %5*, %27* }
%20 = type { %19*, %21* }
%21 = type { %5* }
%22 = type { %23 }
%23 = type { %27*, i32, i32, %27* }
%24 = type { %27*, i64, i8, i8 }
%25 = type { i32, i32, i32 }
%26 = type { i32, i32, i32, i32 }
%27 = type { %7, i64, i64, [1 x i8] }
%28 = type { %29, %30, %31 }
%29 = type { i64 }
%30 = type { i32 }
%31 = type { i32 }
%32 = type { i8, i8, i16 }
%33 = type { %34 }
%34 = type { [4 x i32] }
%35 = type { i32 }
%36 = type { i8*, i8**, i32, i32, i8** }
%37 = type { i32, i32, i64, i32, [3 x %38], i16, [7 x i8*], [256 x i8], i64, i32, [10 x %39], i8*, i8*, i32, i32, i32, %40 }
%38 = type { i16, i16, %35, [8 x i8] }
%39 = type { %35, i32 }
%40 = type { %41 }
%41 = type { i16, [3 x i16], [3 x i32], i16, i16, [3 x %42*], [2 x i32] }
%42 = type { i16, i16, i32, %33, i32 }
%43 = type { [12 x i8] }
%44 = type { [65536 x i8] }
%45 = type { %7, %28 }
%46 = type { i8, i8, i8, i8 }
%47 = type { %7 }

@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@1 = private unnamed_addr constant [30 x i8] c"unable to fetch host [%d]: %s\00", align 1
@2 = private unnamed_addr constant [44 x i8] c"Address is not a valid IPv4 or IPv6 address\00", align 1
@3 = private unnamed_addr constant [50 x i8] c"Host name is too long, the limit is %d characters\00", align 1
@4 = private unnamed_addr constant [21 x i8] c"Host cannot be empty\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"NS\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"MX\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"PTR\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"SOA\00", align 1
@11 = private unnamed_addr constant [4 x i8] c"CAA\00", align 1
@12 = private unnamed_addr constant [4 x i8] c"TXT\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"CNAME\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"AAAA\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"SRV\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"NAPTR\00", align 1
@17 = private unnamed_addr constant [3 x i8] c"A6\00", align 1
@18 = private unnamed_addr constant [24 x i8] c"Type '%s' not supported\00", align 1
@19 = private unnamed_addr constant [25 x i8] c"Type '%ld' not supported\00", align 1
@20 = private unnamed_addr constant [65 x i8] c"Numeric DNS record type must be between 1 and 65535, '%ld' given\00", align 1
@21 = private unnamed_addr constant [39 x i8] c"An unexpected server failure occurred.\00", align 1
@22 = private unnamed_addr constant [35 x i8] c"A temporary server error occurred.\00", align 1
@23 = private unnamed_addr constant [17 x i8] c"DNS Query failed\00", align 1
@24 = private unnamed_addr constant [34 x i8] c"Unable to parse DNS data received\00", align 1
@25 = private unnamed_addr constant [6 x i8] c"DNS_A\00", align 1
@26 = private unnamed_addr constant [7 x i8] c"DNS_NS\00", align 1
@27 = private unnamed_addr constant [10 x i8] c"DNS_CNAME\00", align 1
@28 = private unnamed_addr constant [8 x i8] c"DNS_SOA\00", align 1
@29 = private unnamed_addr constant [8 x i8] c"DNS_PTR\00", align 1
@30 = private unnamed_addr constant [10 x i8] c"DNS_HINFO\00", align 1
@31 = private unnamed_addr constant [8 x i8] c"DNS_CAA\00", align 1
@32 = private unnamed_addr constant [7 x i8] c"DNS_MX\00", align 1
@33 = private unnamed_addr constant [8 x i8] c"DNS_TXT\00", align 1
@34 = private unnamed_addr constant [8 x i8] c"DNS_SRV\00", align 1
@35 = private unnamed_addr constant [10 x i8] c"DNS_NAPTR\00", align 1
@36 = private unnamed_addr constant [9 x i8] c"DNS_AAAA\00", align 1
@37 = private unnamed_addr constant [7 x i8] c"DNS_A6\00", align 1
@38 = private unnamed_addr constant [8 x i8] c"DNS_ANY\00", align 1
@39 = private unnamed_addr constant [8 x i8] c"DNS_ALL\00", align 1
@40 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@41 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@42 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@43 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@44 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@45 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@46 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@47 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@48 = private unnamed_addr constant [4 x i8] c"pri\00", align 1
@49 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@50 = private unnamed_addr constant [6 x i8] c"HINFO\00", align 1
@51 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@52 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@53 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@54 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@55 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@56 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@57 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@58 = private unnamed_addr constant [6 x i8] c"mname\00", align 1
@59 = private unnamed_addr constant [6 x i8] c"rname\00", align 1
@60 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@61 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@62 = private unnamed_addr constant [6 x i8] c"retry\00", align 1
@63 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@64 = private unnamed_addr constant [12 x i8] c"minimum-ttl\00", align 1
@65 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@66 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@67 = private unnamed_addr constant [8 x i8] c"masklen\00", align 1
@68 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@69 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@70 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@71 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@72 = private unnamed_addr constant [5 x i8] c"pref\00", align 1
@73 = private unnamed_addr constant [9 x i8] c"services\00", align 1
@74 = private unnamed_addr constant [6 x i8] c"regex\00", align 1
@75 = private unnamed_addr constant [12 x i8] c"replacement\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_gethostname(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca [65 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %28*, align 8
  %9 = alloca %27*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %10 = bitcast [65 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65, i8* %10) #10
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 4
  %13 = getelementptr inbounds %28, %28* %12, i32 0, i32 2
  %14 = bitcast %31* %13 to i32*
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %31

24:                                               ; preds = %2
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 4
  %27 = getelementptr inbounds %28, %28* %26, i32 0, i32 2
  %28 = bitcast %31* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %29, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0))
  br label %31

31:                                               ; preds = %24, %23
  %32 = phi i32 [ 0, %23 ], [ %30, %24 ]
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, i32* %6, align 4
  br label %80

35:                                               ; preds = %31
  %36 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i32 0, i32 0
  %37 = call i32 @gethostname(i8* %36, i64 65) #10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = call i32* @__errno_location() #11
  %41 = load i32, i32* %40, align 4
  %42 = call i32* @__errno_location() #11
  %43 = load i32, i32* %42, align 4
  %44 = call i8* @strerror(i32 %43) #10
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i32 0, i32 0), i32 %41, i8* %44)
  br label %45

45:                                               ; preds = %39
  %46 = load %28*, %28** %4, align 8
  %47 = getelementptr inbounds %28, %28* %46, i32 0, i32 1
  %48 = bitcast %30* %47 to i32*
  store i32 2, i32* %48, align 8
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 1, i32* %6, align 4
  br label %80

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51
  %53 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #10
  %54 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i32 0, i32 0
  store i8* %54, i8** %7, align 8
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  %57 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #10
  %58 = load %28*, %28** %4, align 8
  store %28* %58, %28** %8, align 8
  %59 = bitcast %27** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #10
  %60 = load i8*, i8** %7, align 8
  %61 = load i8*, i8** %7, align 8
  %62 = call i64 @strlen(i8* %61) #12
  %63 = call %27* @76(i8* %60, i64 %62, i32 0)
  store %27* %63, %27** %9, align 8
  %64 = load %27*, %27** %9, align 8
  %65 = load %28*, %28** %8, align 8
  %66 = getelementptr inbounds %28, %28* %65, i32 0, i32 0
  %67 = bitcast %29* %66 to %27**
  store %27* %64, %27** %67, align 8
  %68 = load %28*, %28** %8, align 8
  %69 = getelementptr inbounds %28, %28* %68, i32 0, i32 1
  %70 = bitcast %30* %69 to i32*
  store i32 5126, i32* %70, align 8
  %71 = bitcast %27** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #10
  %72 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #10
  br label %73

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #10
  br label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  store i32 1, i32* %6, align 4
  br label %80

80:                                               ; preds = %79, %50, %34
  %81 = bitcast [65 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65, i8* %81) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @gethostname(i8*, i64) #4

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @76(i8* %0, i64 %1, i32 %2) #6 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %27*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %27* @87(i64 %9, i32 %10)
  store %27* %11, %27** %7, align 8
  %12 = load %27*, %27** %7, align 8
  %13 = getelementptr inbounds %27, %27* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %27*, %27** %7, align 8
  %18 = getelementptr inbounds %27, %27* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %27*, %27** %7, align 8
  %22 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  ret %27* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_gethostbyaddr(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %27*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %28*, align 8
  %14 = alloca %28*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %28*, align 8
  %22 = alloca %27*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %23 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  br label %26

26:                                               ; preds = %2
  %27 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  store i32 0, i32* %8, align 4
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  store i32 1, i32* %9, align 4
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  store i32 1, i32* %10, align 4
  %30 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  %31 = load %0*, %0** %3, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 4
  %33 = getelementptr inbounds %28, %28* %32, i32 0, i32 2
  %34 = bitcast %31* %33 to i32*
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %11, align 4
  %36 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  %37 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  %38 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  store %28* null, %28** %14, align 8
  %39 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #10
  store i32 0, i32* %15, align 4
  %40 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #10
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #10
  store i8 0, i8* %18, align 1
  %41 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #10
  store i32 0, i32* %19, align 4
  %42 = load i32, i32* %12, align 4
  %43 = load %28*, %28** %13, align 8
  %44 = load %28*, %28** %14, align 8
  %45 = load i32, i32* %15, align 4
  %46 = load i8*, i8** %16, align 8
  %47 = load i8, i8* %17, align 1
  %48 = load i8, i8* %18, align 1
  br label %49

49:                                               ; preds = %26
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %49
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %59
  %70 = load i32, i32* %10, align 4
  %71 = icmp sge i32 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 1)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %69, %49
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %79, i32 %80, i32 %81)
  store i32 1, i32* %19, align 4
  br label %157

82:                                               ; preds = %69, %59
  store i32 0, i32* %12, align 4
  %83 = load %0*, %0** %3, align 8
  %84 = bitcast %0* %83 to %28*
  %85 = getelementptr inbounds %28, %28* %84, i64 4
  store %28* %85, %28** %13, align 8
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  br label %88

88:                                               ; preds = %82
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i8, i8* %18, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i1 [ true, %88 ], [ %95, %92 ]
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  unreachable

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load i8, i8* %18, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi i1 [ true, %107 ], [ %114, %111 ]
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  unreachable

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i8, i8* %18, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %157

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %125
  %141 = load %28*, %28** %13, align 8
  %142 = getelementptr inbounds %28, %28* %141, i32 1
  store %28* %142, %28** %13, align 8
  %143 = load %28*, %28** %13, align 8
  store %28* %143, %28** %14, align 8
  %144 = load %28*, %28** %14, align 8
  %145 = call i32 @77(%28* %144, i8** %5, i64* %6, i32 0)
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %140
  store i32 2, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %157

155:                                              ; preds = %140
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %154, %138, %78
  %158 = load i32, i32* %19, align 4
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %189

166:                                              ; preds = %157
  %167 = load i32, i32* %19, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, i32* %12, align 4
  %171 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %170, i8* %171)
  br label %188

172:                                              ; preds = %166
  %173 = load i32, i32* %19, align 4
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i32, i32* %12, align 4
  %177 = load i8*, i8** %16, align 8
  %178 = load %28*, %28** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %176, i8* %177, %28* %178)
  br label %187

179:                                              ; preds = %172
  %180 = load i32, i32* %19, align 4
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %15, align 4
  %185 = load %28*, %28** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %183, i32 %184, %28* %185)
  br label %186

186:                                              ; preds = %182, %179
  br label %187

187:                                              ; preds = %186, %175
  br label %188

188:                                              ; preds = %187, %169
  store i32 1, i32* %20, align 4
  br label %190

189:                                              ; preds = %157
  store i32 0, i32* %20, align 4
  br label %190

190:                                              ; preds = %189, %188
  %191 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #10
  %192 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #10
  %193 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #10
  %194 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #10
  %195 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #10
  %196 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #10
  %197 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #10
  %198 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #10
  %199 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #10
  %200 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #10
  %201 = load i32, i32* %20, align 4
  switch i32 %201, label %245 [
    i32 0, label %202
  ]

202:                                              ; preds = %190
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i8*, i8** %5, align 8
  %206 = call %27* @78(i8* %205)
  store %27* %206, %27** %7, align 8
  %207 = load %27*, %27** %7, align 8
  %208 = icmp eq %27* %207, null
  br i1 %208, label %209, label %216

209:                                              ; preds = %204
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @2, i32 0, i32 0))
  br label %210

210:                                              ; preds = %209
  %211 = load %28*, %28** %4, align 8
  %212 = getelementptr inbounds %28, %28* %211, i32 0, i32 1
  %213 = bitcast %30* %212 to i32*
  store i32 2, i32* %213, align 8
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %244

216:                                              ; preds = %204
  br label %217

217:                                              ; preds = %216
  %218 = bitcast %28** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %218) #10
  %219 = load %28*, %28** %4, align 8
  store %28* %219, %28** %21, align 8
  %220 = bitcast %27** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %220) #10
  %221 = load %27*, %27** %7, align 8
  store %27* %221, %27** %22, align 8
  %222 = load %27*, %27** %22, align 8
  %223 = load %28*, %28** %21, align 8
  %224 = getelementptr inbounds %28, %28* %223, i32 0, i32 0
  %225 = bitcast %29* %224 to %27**
  store %27* %222, %27** %225, align 8
  %226 = load %27*, %27** %22, align 8
  %227 = getelementptr inbounds %27, %27* %226, i32 0, i32 0
  %228 = getelementptr inbounds %7, %7* %227, i32 0, i32 1
  %229 = bitcast %8* %228 to %32*
  %230 = getelementptr inbounds %32, %32* %229, i32 0, i32 1
  %231 = load i8, i8* %230, align 1
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 2
  %234 = icmp ne i32 %233, 0
  %235 = zext i1 %234 to i64
  %236 = select i1 %234, i32 6, i32 5126
  %237 = load %28*, %28** %21, align 8
  %238 = getelementptr inbounds %28, %28* %237, i32 0, i32 1
  %239 = bitcast %30* %238 to i32*
  store i32 %236, i32* %239, align 8
  %240 = bitcast %27** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #10
  %241 = bitcast %28** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #10
  br label %242

242:                                              ; preds = %217
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %215
  store i32 0, i32* %20, align 4
  br label %245

245:                                              ; preds = %244, %190
  %246 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #10
  %247 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #10
  %248 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #10
  %249 = load i32, i32* %20, align 4
  switch i32 %249, label %251 [
    i32 0, label %250
    i32 1, label %250
  ]

250:                                              ; preds = %245, %245
  ret void

251:                                              ; preds = %245
  unreachable
}

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @77(%28* %0, i8** %1, i64* %2, i32 %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca %28*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %27*, align 8
  %11 = alloca i32, align 4
  store %28* %0, %28** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %27** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %28*, %28** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @89(%28* %13, %27** %10, i32 %14)
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
  %22 = load %27*, %27** %10, align 8
  %23 = icmp ne %27* %22, null
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
  %35 = load %27*, %27** %10, align 8
  %36 = getelementptr inbounds %27, %27* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %27*, %27** %10, align 8
  %40 = getelementptr inbounds %27, %27* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %34, %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %27** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #3

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %28*) #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) #3

; Function Attrs: nounwind uwtable
define internal %27* @78(i8* %0) #0 {
  %2 = alloca %27*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %33, align 4
  %5 = alloca %35, align 4
  %6 = alloca %36*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast %33* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #10
  %9 = bitcast %35* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  %10 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %3, align 8
  %12 = bitcast %33* %4 to i8*
  %13 = call i32 @inet_pton(i32 10, i8* %11, i8* %12) #10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = bitcast %33* %4 to i8*
  %17 = call %36* @gethostbyaddr(i8* %16, i32 16, i32 10)
  store %36* %17, %36** %6, align 8
  br label %28

18:                                               ; preds = %1
  %19 = load i8*, i8** %3, align 8
  %20 = bitcast %35* %5 to i8*
  %21 = call i32 @inet_pton(i32 2, i8* %19, i8* %20) #10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = bitcast %35* %5 to i8*
  %25 = call %36* @gethostbyaddr(i8* %24, i32 4, i32 2)
  store %36* %25, %36** %6, align 8
  br label %27

26:                                               ; preds = %18
  store %27* null, %27** %2, align 8
  store i32 1, i32* %7, align 4
  br label %58

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %15
  %29 = load %36*, %36** %6, align 8
  %30 = icmp ne %36* %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load %36*, %36** %6, align 8
  %33 = getelementptr inbounds %36, %36* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = load %36*, %36** %6, align 8
  %38 = getelementptr inbounds %36, %36* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %36, %31, %28
  %45 = load i8*, i8** %3, align 8
  %46 = load i8*, i8** %3, align 8
  %47 = call i64 @strlen(i8* %46) #12
  %48 = call %27* @76(i8* %45, i64 %47, i32 0)
  store %27* %48, %27** %2, align 8
  store i32 1, i32* %7, align 4
  br label %58

49:                                               ; preds = %36
  %50 = load %36*, %36** %6, align 8
  %51 = getelementptr inbounds %36, %36* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = load %36*, %36** %6, align 8
  %54 = getelementptr inbounds %36, %36* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = call i64 @strlen(i8* %55) #12
  %57 = call %27* @76(i8* %52, i64 %56, i32 0)
  store %27* %57, %27** %2, align 8
  store i32 1, i32* %7, align 4
  br label %58

58:                                               ; preds = %49, %44, %26
  %59 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #10
  %60 = bitcast %35* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #10
  %61 = bitcast %33* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %61) #10
  %62 = load %27*, %27** %2, align 8
  ret %27* %62
}

; Function Attrs: nounwind uwtable
define hidden void @zif_gethostbyname(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %28*, align 8
  %13 = alloca %28*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %28*, align 8
  %21 = alloca %27*, align 8
  %22 = alloca %28*, align 8
  %23 = alloca %27*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  br label %26

26:                                               ; preds = %2
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  store i32 0, i32* %7, align 4
  %28 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  store i32 1, i32* %8, align 4
  %29 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  store i32 1, i32* %9, align 4
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  %31 = load %0*, %0** %3, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 4
  %33 = getelementptr inbounds %28, %28* %32, i32 0, i32 2
  %34 = bitcast %31* %33 to i32*
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %10, align 4
  %36 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  %37 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  %38 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  store %28* null, %28** %13, align 8
  %39 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #10
  store i32 0, i32* %14, align 4
  %40 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #10
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #10
  store i8 0, i8* %17, align 1
  %41 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #10
  store i32 0, i32* %18, align 4
  %42 = load i32, i32* %11, align 4
  %43 = load %28*, %28** %12, align 8
  %44 = load %28*, %28** %13, align 8
  %45 = load i32, i32* %14, align 4
  %46 = load i8*, i8** %15, align 8
  %47 = load i8, i8* %16, align 1
  %48 = load i8, i8* %17, align 1
  br label %49

49:                                               ; preds = %26
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %49
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %59
  %70 = load i32, i32* %9, align 4
  %71 = icmp sge i32 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 1)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %69, %49
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %79, i32 %80, i32 %81)
  store i32 1, i32* %18, align 4
  br label %157

82:                                               ; preds = %69, %59
  store i32 0, i32* %11, align 4
  %83 = load %0*, %0** %3, align 8
  %84 = bitcast %0* %83 to %28*
  %85 = getelementptr inbounds %28, %28* %84, i64 4
  store %28* %85, %28** %12, align 8
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  br label %88

88:                                               ; preds = %82
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i8, i8* %17, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i1 [ true, %88 ], [ %95, %92 ]
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  unreachable

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load i8, i8* %17, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi i1 [ true, %107 ], [ %114, %111 ]
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  unreachable

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i8, i8* %17, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %157

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %125
  %141 = load %28*, %28** %12, align 8
  %142 = getelementptr inbounds %28, %28* %141, i32 1
  store %28* %142, %28** %12, align 8
  %143 = load %28*, %28** %12, align 8
  store %28* %143, %28** %13, align 8
  %144 = load %28*, %28** %13, align 8
  %145 = call i32 @77(%28* %144, i8** %5, i64* %6, i32 0)
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %140
  store i32 2, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %157

155:                                              ; preds = %140
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %154, %138, %78
  %158 = load i32, i32* %18, align 4
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %189

166:                                              ; preds = %157
  %167 = load i32, i32* %18, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, i32* %11, align 4
  %171 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %170, i8* %171)
  br label %188

172:                                              ; preds = %166
  %173 = load i32, i32* %18, align 4
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i32, i32* %11, align 4
  %177 = load i8*, i8** %15, align 8
  %178 = load %28*, %28** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %176, i8* %177, %28* %178)
  br label %187

179:                                              ; preds = %172
  %180 = load i32, i32* %18, align 4
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %14, align 4
  %185 = load %28*, %28** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %183, i32 %184, %28* %185)
  br label %186

186:                                              ; preds = %182, %179
  br label %187

187:                                              ; preds = %186, %175
  br label %188

188:                                              ; preds = %187, %169
  store i32 1, i32* %19, align 4
  br label %190

189:                                              ; preds = %157
  store i32 0, i32* %19, align 4
  br label %190

190:                                              ; preds = %189, %188
  %191 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #10
  %192 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #10
  %193 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #10
  %194 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #10
  %195 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #10
  %196 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #10
  %197 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #10
  %198 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #10
  %199 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #10
  %200 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #10
  %201 = load i32, i32* %19, align 4
  switch i32 %201, label %258 [
    i32 0, label %202
  ]

202:                                              ; preds = %190
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, i64* %6, align 8
  %206 = icmp ugt i64 %205, 255
  br i1 %206, label %207, label %229

207:                                              ; preds = %204
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @3, i32 0, i32 0), i32 255)
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = bitcast %28** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %210) #10
  %211 = load %28*, %28** %4, align 8
  store %28* %211, %28** %20, align 8
  %212 = bitcast %27** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %212) #10
  %213 = load i8*, i8** %5, align 8
  %214 = load i64, i64* %6, align 8
  %215 = call %27* @76(i8* %213, i64 %214, i32 0)
  store %27* %215, %27** %21, align 8
  %216 = load %27*, %27** %21, align 8
  %217 = load %28*, %28** %20, align 8
  %218 = getelementptr inbounds %28, %28* %217, i32 0, i32 0
  %219 = bitcast %29* %218 to %27**
  store %27* %216, %27** %219, align 8
  %220 = load %28*, %28** %20, align 8
  %221 = getelementptr inbounds %28, %28* %220, i32 0, i32 1
  %222 = bitcast %30* %221 to i32*
  store i32 5126, i32* %222, align 8
  %223 = bitcast %27** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #10
  %224 = bitcast %28** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #10
  br label %225

225:                                              ; preds = %209
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 1, i32* %19, align 4
  br label %258

229:                                              ; preds = %204
  br label %230

230:                                              ; preds = %229
  %231 = bitcast %28** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %231) #10
  %232 = load %28*, %28** %4, align 8
  store %28* %232, %28** %22, align 8
  %233 = bitcast %27** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %233) #10
  %234 = load i8*, i8** %5, align 8
  %235 = call %27* @79(i8* %234)
  store %27* %235, %27** %23, align 8
  %236 = load %27*, %27** %23, align 8
  %237 = load %28*, %28** %22, align 8
  %238 = getelementptr inbounds %28, %28* %237, i32 0, i32 0
  %239 = bitcast %29* %238 to %27**
  store %27* %236, %27** %239, align 8
  %240 = load %27*, %27** %23, align 8
  %241 = getelementptr inbounds %27, %27* %240, i32 0, i32 0
  %242 = getelementptr inbounds %7, %7* %241, i32 0, i32 1
  %243 = bitcast %8* %242 to %32*
  %244 = getelementptr inbounds %32, %32* %243, i32 0, i32 1
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 2
  %248 = icmp ne i32 %247, 0
  %249 = zext i1 %248 to i64
  %250 = select i1 %248, i32 6, i32 5126
  %251 = load %28*, %28** %22, align 8
  %252 = getelementptr inbounds %28, %28* %251, i32 0, i32 1
  %253 = bitcast %30* %252 to i32*
  store i32 %250, i32* %253, align 8
  %254 = bitcast %27** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #10
  %255 = bitcast %28** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %255) #10
  br label %256

256:                                              ; preds = %230
  br label %257

257:                                              ; preds = %256
  store i32 1, i32* %19, align 4
  br label %258

258:                                              ; preds = %257, %228, %190
  %259 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #10
  %260 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal %27* @79(i8* %0) #0 {
  %2 = alloca %27*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %36*, align 8
  %5 = alloca %35, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast %36** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast %35* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %3, align 8
  %12 = call %36* @php_network_gethostbyname(i8* %11)
  store %36* %12, %36** %4, align 8
  %13 = load %36*, %36** %4, align 8
  %14 = icmp ne %36* %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load %36*, %36** %4, align 8
  %17 = getelementptr inbounds %36, %36* %16, i32 0, i32 4
  %18 = load i8**, i8*** %17, align 8
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %15, %1
  %22 = load i8*, i8** %3, align 8
  %23 = load i8*, i8** %3, align 8
  %24 = call i64 @strlen(i8* %23) #12
  %25 = call %27* @76(i8* %22, i64 %24, i32 0)
  store %27* %25, %27** %2, align 8
  store i32 1, i32* %7, align 4
  br label %40

26:                                               ; preds = %15
  %27 = getelementptr inbounds %35, %35* %5, i32 0, i32 0
  %28 = bitcast i32* %27 to i8*
  %29 = load %36*, %36** %4, align 8
  %30 = getelementptr inbounds %36, %36* %29, i32 0, i32 4
  %31 = load i8**, i8*** %30, align 8
  %32 = load i8*, i8** %31, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %28, i8* align 1 %32, i64 4, i1 false)
  %33 = getelementptr inbounds %35, %35* %5, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = call i8* @inet_ntoa(i32 %34) #10
  store i8* %35, i8** %6, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = call i64 @strlen(i8* %37) #12
  %39 = call %27* @76(i8* %36, i64 %38, i32 0)
  store %27* %39, %27** %2, align 8
  store i32 1, i32* %7, align 4
  br label %40

40:                                               ; preds = %26, %21
  %41 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #10
  %42 = bitcast %35* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #10
  %43 = bitcast %36** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #10
  %44 = load %27*, %27** %2, align 8
  ret %27* %44
}

; Function Attrs: nounwind uwtable
define hidden void @zif_gethostbynamel(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %36*, align 8
  %8 = alloca %35, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %28*, align 8
  %16 = alloca %28*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %23 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast %35* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  br label %28

28:                                               ; preds = %2
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  store i32 0, i32* %10, align 4
  %30 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  store i32 1, i32* %11, align 4
  %31 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  store i32 1, i32* %12, align 4
  %32 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #10
  %33 = load %0*, %0** %3, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 4
  %35 = getelementptr inbounds %28, %28* %34, i32 0, i32 2
  %36 = bitcast %31* %35 to i32*
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %13, align 4
  %38 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #10
  %39 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  %40 = bitcast %28** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #10
  store %28* null, %28** %16, align 8
  %41 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #10
  store i32 0, i32* %17, align 4
  %42 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #10
  store i8* null, i8** %18, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #10
  store i8 0, i8* %20, align 1
  %43 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #10
  store i32 0, i32* %21, align 4
  %44 = load i32, i32* %14, align 4
  %45 = load %28*, %28** %15, align 8
  %46 = load %28*, %28** %16, align 8
  %47 = load i32, i32* %17, align 4
  %48 = load i8*, i8** %18, align 8
  %49 = load i8, i8* %19, align 1
  %50 = load i8, i8* %20, align 1
  br label %51

51:                                               ; preds = %28
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %52, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %51
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %12, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %61
  %72 = load i32, i32* %12, align 4
  %73 = icmp sge i32 %72, 0
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 1)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %71, %51
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %12, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %81, i32 %82, i32 %83)
  store i32 1, i32* %21, align 4
  br label %159

84:                                               ; preds = %71, %61
  store i32 0, i32* %14, align 4
  %85 = load %0*, %0** %3, align 8
  %86 = bitcast %0* %85 to %28*
  %87 = getelementptr inbounds %28, %28* %86, i64 4
  store %28* %87, %28** %15, align 8
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %14, align 4
  br label %90

90:                                               ; preds = %84
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load i8, i8* %20, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 1
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi i1 [ true, %90 ], [ %97, %94 ]
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  unreachable

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load i8, i8* %20, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br label %117

117:                                              ; preds = %113, %109
  %118 = phi i1 [ true, %109 ], [ %116, %113 ]
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  unreachable

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i8, i8* %20, align 1
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %13, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  br label %159

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %127
  %143 = load %28*, %28** %15, align 8
  %144 = getelementptr inbounds %28, %28* %143, i32 1
  store %28* %144, %28** %15, align 8
  %145 = load %28*, %28** %15, align 8
  store %28* %145, %28** %16, align 8
  %146 = load %28*, %28** %16, align 8
  %147 = call i32 @77(%28* %146, i8** %5, i64* %6, i32 0)
  %148 = icmp ne i32 %147, 0
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %142
  store i32 2, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %159

157:                                              ; preds = %142
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %156, %140, %80
  %160 = load i32, i32* %21, align 4
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %191

168:                                              ; preds = %159
  %169 = load i32, i32* %21, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, i32* %14, align 4
  %173 = load i8*, i8** %18, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %172, i8* %173)
  br label %190

174:                                              ; preds = %168
  %175 = load i32, i32* %21, align 4
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, i32* %14, align 4
  %179 = load i8*, i8** %18, align 8
  %180 = load %28*, %28** %16, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %178, i8* %179, %28* %180)
  br label %189

181:                                              ; preds = %174
  %182 = load i32, i32* %21, align 4
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %17, align 4
  %187 = load %28*, %28** %16, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %185, i32 %186, %28* %187)
  br label %188

188:                                              ; preds = %184, %181
  br label %189

189:                                              ; preds = %188, %177
  br label %190

190:                                              ; preds = %189, %171
  store i32 1, i32* %22, align 4
  br label %192

191:                                              ; preds = %159
  store i32 0, i32* %22, align 4
  br label %192

192:                                              ; preds = %191, %190
  %193 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #10
  %194 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #10
  %195 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #10
  %196 = bitcast %28** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #10
  %197 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #10
  %198 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #10
  %199 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #10
  %200 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #10
  %201 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #10
  %202 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #10
  %203 = load i32, i32* %22, align 4
  switch i32 %203, label %265 [
    i32 0, label %204
  ]

204:                                              ; preds = %192
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, i64* %6, align 8
  %208 = icmp ugt i64 %207, 255
  br i1 %208, label %209, label %216

209:                                              ; preds = %206
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @3, i32 0, i32 0), i32 255)
  br label %210

210:                                              ; preds = %209
  %211 = load %28*, %28** %4, align 8
  %212 = getelementptr inbounds %28, %28* %211, i32 0, i32 1
  %213 = bitcast %30* %212 to i32*
  store i32 2, i32* %213, align 8
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i32 1, i32* %22, align 4
  br label %265

216:                                              ; preds = %206
  %217 = load i8*, i8** %5, align 8
  %218 = call %36* @php_network_gethostbyname(i8* %217)
  store %36* %218, %36** %7, align 8
  %219 = load %36*, %36** %7, align 8
  %220 = icmp eq %36* %219, null
  br i1 %220, label %226, label %221

221:                                              ; preds = %216
  %222 = load %36*, %36** %7, align 8
  %223 = getelementptr inbounds %36, %36* %222, i32 0, i32 4
  %224 = load i8**, i8*** %223, align 8
  %225 = icmp eq i8** %224, null
  br i1 %225, label %226, label %233

226:                                              ; preds = %221, %216
  br label %227

227:                                              ; preds = %226
  %228 = load %28*, %28** %4, align 8
  %229 = getelementptr inbounds %28, %28* %228, i32 0, i32 1
  %230 = bitcast %30* %229 to i32*
  store i32 2, i32* %230, align 8
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  store i32 1, i32* %22, align 4
  br label %265

233:                                              ; preds = %221
  %234 = load %28*, %28** %4, align 8
  %235 = call i32 @_array_init(%28* %234, i32 0)
  store i32 0, i32* %9, align 4
  br label %236

236:                                              ; preds = %261, %233
  %237 = load %36*, %36** %7, align 8
  %238 = getelementptr inbounds %36, %36* %237, i32 0, i32 4
  %239 = load i8**, i8*** %238, align 8
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8*, i8** %239, i64 %241
  %243 = load i8*, i8** %242, align 8
  %244 = icmp ne i8* %243, null
  br i1 %244, label %245, label %264

245:                                              ; preds = %236
  %246 = load %36*, %36** %7, align 8
  %247 = getelementptr inbounds %36, %36* %246, i32 0, i32 4
  %248 = load i8**, i8*** %247, align 8
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8*, i8** %248, i64 %250
  %252 = load i8*, i8** %251, align 8
  %253 = bitcast i8* %252 to %35*
  %254 = bitcast %35* %8 to i8*
  %255 = bitcast %35* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %254, i8* align 4 %255, i64 4, i1 false)
  %256 = load %28*, %28** %4, align 8
  %257 = getelementptr inbounds %35, %35* %8, i32 0, i32 0
  %258 = load i32, i32* %257, align 4
  %259 = call i8* @inet_ntoa(i32 %258) #10
  %260 = call i32 @add_next_index_string(%28* %256, i8* %259)
  br label %261

261:                                              ; preds = %245
  %262 = load i32, i32* %9, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %9, align 4
  br label %236

264:                                              ; preds = %236
  store i32 0, i32* %22, align 4
  br label %265

265:                                              ; preds = %264, %232, %215, %192
  %266 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #10
  %267 = bitcast %35* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #10
  %268 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #10
  %269 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #10
  %270 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #10
  %271 = load i32, i32* %22, align 4
  switch i32 %271, label %273 [
    i32 0, label %272
    i32 1, label %272
  ]

272:                                              ; preds = %265, %265
  ret void

273:                                              ; preds = %265
  unreachable
}

declare dso_local %36* @php_network_gethostbyname(i8*) #3

declare dso_local i32 @_array_init(%28*, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @add_next_index_string(%28*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @inet_ntoa(i32) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_dns_check_record(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca [8192 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %37, align 8
  %13 = alloca %37*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %28*, align 8
  %20 = alloca %28*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %27 = bitcast [8192 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* %27) #10
  %28 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  store i8* null, i8** %7, align 8
  %30 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  store i64 0, i64* %9, align 8
  %32 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #10
  store i32 15, i32* %10, align 4
  %33 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  %34 = bitcast %37* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 568, i8* %34) #10
  %35 = bitcast %37** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  store %37* %12, %37** %13, align 8
  br label %36

36:                                               ; preds = %2
  %37 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #10
  store i32 0, i32* %14, align 4
  %38 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #10
  store i32 1, i32* %15, align 4
  %39 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #10
  store i32 2, i32* %16, align 4
  %40 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #10
  %41 = load %0*, %0** %3, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 4
  %43 = getelementptr inbounds %28, %28* %42, i32 0, i32 2
  %44 = bitcast %31* %43 to i32*
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %17, align 4
  %46 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #10
  %47 = bitcast %28** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #10
  %48 = bitcast %28** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #10
  store %28* null, %28** %20, align 8
  %49 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #10
  store i32 0, i32* %21, align 4
  %50 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #10
  store i8* null, i8** %22, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %23) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %24) #10
  store i8 0, i8* %24, align 1
  %51 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #10
  store i32 0, i32* %25, align 4
  %52 = load i32, i32* %18, align 4
  %53 = load %28*, %28** %19, align 8
  %54 = load %28*, %28** %20, align 8
  %55 = load i32, i32* %21, align 4
  %56 = load i8*, i8** %22, align 8
  %57 = load i8, i8* %23, align 1
  %58 = load i8, i8* %24, align 1
  br label %59

59:                                               ; preds = %36
  %60 = load i32, i32* %17, align 4
  %61 = load i32, i32* %15, align 4
  %62 = icmp slt i32 %60, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %59
  %70 = load i32, i32* %17, align 4
  %71 = load i32, i32* %16, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %69
  %80 = load i32, i32* %16, align 4
  %81 = icmp sge i32 %80, 0
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 1)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %79, %59
  %89 = load i32, i32* %17, align 4
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %16, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %89, i32 %90, i32 %91)
  store i32 1, i32* %25, align 4
  br label %237

92:                                               ; preds = %79, %69
  store i32 0, i32* %18, align 4
  %93 = load %0*, %0** %3, align 8
  %94 = bitcast %0* %93 to %28*
  %95 = getelementptr inbounds %28, %28* %94, i64 4
  store %28* %95, %28** %19, align 8
  %96 = load i32, i32* %18, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %18, align 4
  br label %98

98:                                               ; preds = %92
  %99 = load i32, i32* %18, align 4
  %100 = load i32, i32* %15, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load i8, i8* %24, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 1
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi i1 [ true, %98 ], [ %105, %102 ]
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  unreachable

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %18, align 4
  %119 = load i32, i32* %15, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = load i8, i8* %24, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br label %125

125:                                              ; preds = %121, %117
  %126 = phi i1 [ true, %117 ], [ %124, %121 ]
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  unreachable

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i8, i8* %24, align 1
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = load i32, i32* %18, align 4
  %140 = load i32, i32* %17, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %138
  br label %237

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149, %135
  %151 = load %28*, %28** %19, align 8
  %152 = getelementptr inbounds %28, %28* %151, i32 1
  store %28* %152, %28** %19, align 8
  %153 = load %28*, %28** %19, align 8
  store %28* %153, %28** %20, align 8
  %154 = load %28*, %28** %20, align 8
  %155 = call i32 @77(%28* %154, i8** %6, i64* %8, i32 0)
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %150
  store i32 2, i32* %21, align 4
  store i32 4, i32* %25, align 4
  br label %237

165:                                              ; preds = %150
  store i8 1, i8* %24, align 1
  %166 = load i32, i32* %18, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %18, align 4
  br label %168

168:                                              ; preds = %165
  %169 = load i32, i32* %18, align 4
  %170 = load i32, i32* %15, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = load i8, i8* %24, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 1
  br label %176

176:                                              ; preds = %172, %168
  %177 = phi i1 [ true, %168 ], [ %175, %172 ]
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 0)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  unreachable

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %18, align 4
  %189 = load i32, i32* %15, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = load i8, i8* %24, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br label %195

195:                                              ; preds = %191, %187
  %196 = phi i1 [ true, %187 ], [ %194, %191 ]
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  unreachable

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i8, i8* %24, align 1
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %220

208:                                              ; preds = %205
  %209 = load i32, i32* %18, align 4
  %210 = load i32, i32* %17, align 4
  %211 = icmp sgt i32 %209, %210
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %208
  br label %237

219:                                              ; preds = %208
  br label %220

220:                                              ; preds = %219, %205
  %221 = load %28*, %28** %19, align 8
  %222 = getelementptr inbounds %28, %28* %221, i32 1
  store %28* %222, %28** %19, align 8
  %223 = load %28*, %28** %19, align 8
  store %28* %223, %28** %20, align 8
  %224 = load %28*, %28** %20, align 8
  %225 = call i32 @77(%28* %224, i8** %7, i64* %9, i32 0)
  %226 = icmp ne i32 %225, 0
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = call i64 @llvm.expect.i64(i64 %231, i64 0)
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %220
  store i32 2, i32* %21, align 4
  store i32 4, i32* %25, align 4
  br label %237

235:                                              ; preds = %220
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %234, %218, %164, %148, %88
  %238 = load i32, i32* %25, align 4
  %239 = icmp ne i32 %238, 0
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 0)
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %269

246:                                              ; preds = %237
  %247 = load i32, i32* %25, align 4
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i32, i32* %18, align 4
  %251 = load i8*, i8** %22, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %250, i8* %251)
  br label %268

252:                                              ; preds = %246
  %253 = load i32, i32* %25, align 4
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load i32, i32* %18, align 4
  %257 = load i8*, i8** %22, align 8
  %258 = load %28*, %28** %20, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %256, i8* %257, %28* %258)
  br label %267

259:                                              ; preds = %252
  %260 = load i32, i32* %25, align 4
  %261 = icmp eq i32 %260, 4
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load i32, i32* %18, align 4
  %264 = load i32, i32* %21, align 4
  %265 = load %28*, %28** %20, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %263, i32 %264, %28* %265)
  br label %266

266:                                              ; preds = %262, %259
  br label %267

267:                                              ; preds = %266, %255
  br label %268

268:                                              ; preds = %267, %249
  store i32 1, i32* %26, align 4
  br label %270

269:                                              ; preds = %237
  store i32 0, i32* %26, align 4
  br label %270

270:                                              ; preds = %269, %268
  %271 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %24) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %23) #10
  %272 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #10
  %273 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #10
  %274 = bitcast %28** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #10
  %275 = bitcast %28** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #10
  %276 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #10
  %277 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %277) #10
  %278 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %278) #10
  %279 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %279) #10
  %280 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %280) #10
  %281 = load i32, i32* %26, align 4
  switch i32 %281, label %419 [
    i32 0, label %282
  ]

282:                                              ; preds = %270
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, i64* %8, align 8
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %284
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i32 0, i32 0))
  br label %288

288:                                              ; preds = %287
  %289 = load %28*, %28** %4, align 8
  %290 = getelementptr inbounds %28, %28* %289, i32 0, i32 1
  %291 = bitcast %30* %290 to i32*
  store i32 2, i32* %291, align 8
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  store i32 1, i32* %26, align 4
  br label %419

294:                                              ; preds = %284
  %295 = load i8*, i8** %7, align 8
  %296 = icmp ne i8* %295, null
  br i1 %296, label %297, label %383

297:                                              ; preds = %294
  %298 = load i8*, i8** %7, align 8
  %299 = call i32 @strcasecmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i8* %298) #12
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  store i32 1, i32* %10, align 4
  br label %382

302:                                              ; preds = %297
  %303 = load i8*, i8** %7, align 8
  %304 = call i32 @strcasecmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i8* %303) #12
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %302
  store i32 2, i32* %10, align 4
  br label %381

307:                                              ; preds = %302
  %308 = load i8*, i8** %7, align 8
  %309 = call i32 @strcasecmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8* %308) #12
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  store i32 15, i32* %10, align 4
  br label %380

312:                                              ; preds = %307
  %313 = load i8*, i8** %7, align 8
  %314 = call i32 @strcasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i8* %313) #12
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  store i32 12, i32* %10, align 4
  br label %379

317:                                              ; preds = %312
  %318 = load i8*, i8** %7, align 8
  %319 = call i32 @strcasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i8* %318) #12
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %317
  store i32 255, i32* %10, align 4
  br label %378

322:                                              ; preds = %317
  %323 = load i8*, i8** %7, align 8
  %324 = call i32 @strcasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i8* %323) #12
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  store i32 6, i32* %10, align 4
  br label %377

327:                                              ; preds = %322
  %328 = load i8*, i8** %7, align 8
  %329 = call i32 @strcasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0), i8* %328) #12
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %327
  store i32 257, i32* %10, align 4
  br label %376

332:                                              ; preds = %327
  %333 = load i8*, i8** %7, align 8
  %334 = call i32 @strcasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0), i8* %333) #12
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %332
  store i32 16, i32* %10, align 4
  br label %375

337:                                              ; preds = %332
  %338 = load i8*, i8** %7, align 8
  %339 = call i32 @strcasecmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* %338) #12
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %337
  store i32 5, i32* %10, align 4
  br label %374

342:                                              ; preds = %337
  %343 = load i8*, i8** %7, align 8
  %344 = call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i8* %343) #12
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %342
  store i32 28, i32* %10, align 4
  br label %373

347:                                              ; preds = %342
  %348 = load i8*, i8** %7, align 8
  %349 = call i32 @strcasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* %348) #12
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %352, label %351

351:                                              ; preds = %347
  store i32 33, i32* %10, align 4
  br label %372

352:                                              ; preds = %347
  %353 = load i8*, i8** %7, align 8
  %354 = call i32 @strcasecmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* %353) #12
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %352
  store i32 35, i32* %10, align 4
  br label %371

357:                                              ; preds = %352
  %358 = load i8*, i8** %7, align 8
  %359 = call i32 @strcasecmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i8* %358) #12
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %362, label %361

361:                                              ; preds = %357
  store i32 38, i32* %10, align 4
  br label %370

362:                                              ; preds = %357
  %363 = load i8*, i8** %7, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @18, i32 0, i32 0), i8* %363)
  br label %364

364:                                              ; preds = %362
  %365 = load %28*, %28** %4, align 8
  %366 = getelementptr inbounds %28, %28* %365, i32 0, i32 1
  %367 = bitcast %30* %366 to i32*
  store i32 2, i32* %367, align 8
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  store i32 1, i32* %26, align 4
  br label %419

370:                                              ; preds = %361
  br label %371

371:                                              ; preds = %370, %356
  br label %372

372:                                              ; preds = %371, %351
  br label %373

373:                                              ; preds = %372, %346
  br label %374

374:                                              ; preds = %373, %341
  br label %375

375:                                              ; preds = %374, %336
  br label %376

376:                                              ; preds = %375, %331
  br label %377

377:                                              ; preds = %376, %326
  br label %378

378:                                              ; preds = %377, %321
  br label %379

379:                                              ; preds = %378, %316
  br label %380

380:                                              ; preds = %379, %311
  br label %381

381:                                              ; preds = %380, %306
  br label %382

382:                                              ; preds = %381, %301
  br label %383

383:                                              ; preds = %382, %294
  %384 = bitcast %37* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %384, i8 0, i64 568, i1 false)
  %385 = load %37*, %37** %13, align 8
  %386 = call i32 @__res_ninit(%37* %385) #10
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %395

388:                                              ; preds = %383
  br label %389

389:                                              ; preds = %388
  %390 = load %28*, %28** %4, align 8
  %391 = getelementptr inbounds %28, %28* %390, i32 0, i32 1
  %392 = bitcast %30* %391 to i32*
  store i32 2, i32* %392, align 8
  br label %393

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  store i32 1, i32* %26, align 4
  br label %419

395:                                              ; preds = %383
  br label %396

396:                                              ; preds = %395
  %397 = load %28*, %28** %4, align 8
  %398 = getelementptr inbounds %28, %28* %397, i32 0, i32 1
  %399 = bitcast %30* %398 to i32*
  store i32 3, i32* %399, align 8
  br label %400

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  %402 = load %37*, %37** %13, align 8
  %403 = load i8*, i8** %6, align 8
  %404 = load i32, i32* %10, align 4
  %405 = getelementptr inbounds [8192 x i8], [8192 x i8]* %5, i32 0, i32 0
  %406 = call i32 @__res_nsearch(%37* %402, i8* %403, i32 1, i32 %404, i8* %405, i32 8192) #10
  store i32 %406, i32* %11, align 4
  %407 = load i32, i32* %11, align 4
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %416

409:                                              ; preds = %401
  br label %410

410:                                              ; preds = %409
  %411 = load %28*, %28** %4, align 8
  %412 = getelementptr inbounds %28, %28* %411, i32 0, i32 1
  %413 = bitcast %30* %412 to i32*
  store i32 2, i32* %413, align 8
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415, %401
  %417 = load %37*, %37** %13, align 8
  call void @__res_nclose(%37* %417) #10
  %418 = load %37*, %37** %13, align 8
  call void @80(%37* %418)
  store i32 0, i32* %26, align 4
  br label %419

419:                                              ; preds = %416, %394, %369, %293, %270
  %420 = bitcast %37** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %420) #10
  %421 = bitcast %37* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 568, i8* %421) #10
  %422 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %422) #10
  %423 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %423) #10
  %424 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %424) #10
  %425 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %425) #10
  %426 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %426) #10
  %427 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %427) #10
  %428 = bitcast [8192 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* %428) #10
  %429 = load i32, i32* %26, align 4
  switch i32 %429, label %431 [
    i32 0, label %430
    i32 1, label %430
  ]

430:                                              ; preds = %419, %419
  ret void

431:                                              ; preds = %419
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #7

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare dso_local i32 @__res_ninit(%37*) #4

; Function Attrs: nounwind
declare dso_local i32 @__res_nsearch(%37*, i8*, i32, i32, i8*, i32) #4

; Function Attrs: nounwind
declare dso_local void @__res_nclose(%37*) #4

; Function Attrs: nounwind uwtable
define internal void @80(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca i32, align 4
  store %37* %0, %37** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %36, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %39

8:                                                ; preds = %5
  %9 = load %37*, %37** %2, align 8
  %10 = getelementptr inbounds %37, %37* %9, i32 0, i32 16
  %11 = bitcast %40* %10 to %41*
  %12 = getelementptr inbounds %41, %41* %11, i32 0, i32 5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %42*], [3 x %42*]* %12, i64 0, i64 %14
  %16 = load %42*, %42** %15, align 8
  %17 = icmp ne %42* %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %8
  %19 = load %37*, %37** %2, align 8
  %20 = getelementptr inbounds %37, %37* %19, i32 0, i32 16
  %21 = bitcast %40* %20 to %41*
  %22 = getelementptr inbounds %41, %41* %21, i32 0, i32 5
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x %42*], [3 x %42*]* %22, i64 0, i64 %24
  %26 = load %42*, %42** %25, align 8
  %27 = bitcast %42* %26 to i8*
  call void @free(i8* %27) #10
  %28 = load %37*, %37** %2, align 8
  %29 = getelementptr inbounds %37, %37* %28, i32 0, i32 16
  %30 = bitcast %40* %29 to %41*
  %31 = getelementptr inbounds %41, %41* %30, i32 0, i32 5
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x %42*], [3 x %42*]* %31, i64 0, i64 %33
  store %42* null, %42** %34, align 8
  br label %35

35:                                               ; preds = %18, %8
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %5

39:                                               ; preds = %5
  %40 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dns_get_record(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %28*, align 8
  %9 = alloca %28*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %37, align 8
  %12 = alloca %37*, align 8
  %13 = alloca %43*, align 8
  %14 = alloca %44, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %28*, align 8
  %32 = alloca %28*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8*, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i16, align 2
  %51 = alloca %28, align 8
  %52 = alloca %28, align 8
  %53 = alloca %28, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %54 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #10
  %55 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #10
  %56 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #10
  store i64 268435456, i64* %7, align 8
  %57 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #10
  store %28* null, %28** %8, align 8
  %58 = bitcast %28** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #10
  store %28* null, %28** %9, align 8
  %59 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #10
  %60 = bitcast %37* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 568, i8* %60) #10
  %61 = bitcast %37** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #10
  store %37* %11, %37** %12, align 8
  %62 = bitcast %43** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #10
  %63 = bitcast %44* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65536, i8* %63) #10
  %64 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #10
  store i8* null, i8** %15, align 8
  %65 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #10
  store i8* null, i8** %16, align 8
  %66 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #10
  %67 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #10
  %68 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #10
  %69 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #10
  store i32 0, i32* %20, align 4
  %70 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #10
  store i32 0, i32* %21, align 4
  %71 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %71) #10
  %72 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #10
  store i32 1, i32* %23, align 4
  %73 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %73) #10
  store i32 1, i32* %24, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %25) #10
  store i8 0, i8* %25, align 1
  br label %74

74:                                               ; preds = %2
  %75 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %75) #10
  store i32 0, i32* %26, align 4
  %76 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #10
  store i32 1, i32* %27, align 4
  %77 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %77) #10
  store i32 5, i32* %28, align 4
  %78 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #10
  %79 = load %0*, %0** %3, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 4
  %81 = getelementptr inbounds %28, %28* %80, i32 0, i32 2
  %82 = bitcast %31* %81 to i32*
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %29, align 4
  %84 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %84) #10
  %85 = bitcast %28** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #10
  %86 = bitcast %28** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #10
  store %28* null, %28** %32, align 8
  %87 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %87) #10
  store i32 0, i32* %33, align 4
  %88 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #10
  store i8* null, i8** %34, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %35) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %36) #10
  store i8 0, i8* %36, align 1
  %89 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %89) #10
  store i32 0, i32* %37, align 4
  %90 = load i32, i32* %30, align 4
  %91 = load %28*, %28** %31, align 8
  %92 = load %28*, %28** %32, align 8
  %93 = load i32, i32* %33, align 4
  %94 = load i8*, i8** %34, align 8
  %95 = load i8, i8* %35, align 1
  %96 = load i8, i8* %36, align 1
  br label %97

97:                                               ; preds = %74
  %98 = load i32, i32* %29, align 4
  %99 = load i32, i32* %27, align 4
  %100 = icmp slt i32 %98, %99
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %126, label %107

107:                                              ; preds = %97
  %108 = load i32, i32* %29, align 4
  %109 = load i32, i32* %28, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %107
  %118 = load i32, i32* %28, align 4
  %119 = icmp sge i32 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 1)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %117, %97
  %127 = load i32, i32* %29, align 4
  %128 = load i32, i32* %27, align 4
  %129 = load i32, i32* %28, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %127, i32 %128, i32 %129)
  store i32 1, i32* %37, align 4
  br label %503

130:                                              ; preds = %117, %107
  store i32 0, i32* %30, align 4
  %131 = load %0*, %0** %3, align 8
  %132 = bitcast %0* %131 to %28*
  %133 = getelementptr inbounds %28, %28* %132, i64 4
  store %28* %133, %28** %31, align 8
  %134 = load i32, i32* %30, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %30, align 4
  br label %136

136:                                              ; preds = %130
  %137 = load i32, i32* %30, align 4
  %138 = load i32, i32* %27, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = load i8, i8* %36, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 1
  br label %144

144:                                              ; preds = %140, %136
  %145 = phi i1 [ true, %136 ], [ %143, %140 ]
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  unreachable

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %30, align 4
  %157 = load i32, i32* %27, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = load i8, i8* %36, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br label %163

163:                                              ; preds = %159, %155
  %164 = phi i1 [ true, %155 ], [ %162, %159 ]
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  unreachable

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i8, i8* %36, align 1
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %188

176:                                              ; preds = %173
  %177 = load i32, i32* %30, align 4
  %178 = load i32, i32* %29, align 4
  %179 = icmp sgt i32 %177, %178
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %176
  br label %503

187:                                              ; preds = %176
  br label %188

188:                                              ; preds = %187, %173
  %189 = load %28*, %28** %31, align 8
  %190 = getelementptr inbounds %28, %28* %189, i32 1
  store %28* %190, %28** %31, align 8
  %191 = load %28*, %28** %31, align 8
  store %28* %191, %28** %32, align 8
  %192 = load %28*, %28** %32, align 8
  %193 = call i32 @77(%28* %192, i8** %5, i64* %6, i32 0)
  %194 = icmp ne i32 %193, 0
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %188
  store i32 2, i32* %33, align 4
  store i32 4, i32* %37, align 4
  br label %503

203:                                              ; preds = %188
  store i8 1, i8* %36, align 1
  %204 = load i32, i32* %30, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %30, align 4
  br label %206

206:                                              ; preds = %203
  %207 = load i32, i32* %30, align 4
  %208 = load i32, i32* %27, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %214, label %210

210:                                              ; preds = %206
  %211 = load i8, i8* %36, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 1
  br label %214

214:                                              ; preds = %210, %206
  %215 = phi i1 [ true, %206 ], [ %213, %210 ]
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  unreachable

222:                                              ; preds = %214
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i32, i32* %30, align 4
  %227 = load i32, i32* %27, align 4
  %228 = icmp sgt i32 %226, %227
  br i1 %228, label %233, label %229

229:                                              ; preds = %225
  %230 = load i8, i8* %36, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  br label %233

233:                                              ; preds = %229, %225
  %234 = phi i1 [ true, %225 ], [ %232, %229 ]
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = call i64 @llvm.expect.i64(i64 %237, i64 0)
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %233
  unreachable

241:                                              ; preds = %233
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i8, i8* %36, align 1
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %246, label %258

246:                                              ; preds = %243
  %247 = load i32, i32* %30, align 4
  %248 = load i32, i32* %29, align 4
  %249 = icmp sgt i32 %247, %248
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = call i64 @llvm.expect.i64(i64 %253, i64 0)
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %246
  br label %503

257:                                              ; preds = %246
  br label %258

258:                                              ; preds = %257, %243
  %259 = load %28*, %28** %31, align 8
  %260 = getelementptr inbounds %28, %28* %259, i32 1
  store %28* %260, %28** %31, align 8
  %261 = load %28*, %28** %31, align 8
  store %28* %261, %28** %32, align 8
  %262 = load %28*, %28** %32, align 8
  %263 = call i32 @81(%28* %262, i64* %7, i8* %35, i32 0, i32 0)
  %264 = icmp ne i32 %263, 0
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 0)
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %258
  store i32 0, i32* %33, align 4
  store i32 4, i32* %37, align 4
  br label %503

273:                                              ; preds = %258
  %274 = load i32, i32* %30, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %30, align 4
  br label %276

276:                                              ; preds = %273
  %277 = load i32, i32* %30, align 4
  %278 = load i32, i32* %27, align 4
  %279 = icmp sle i32 %277, %278
  br i1 %279, label %284, label %280

280:                                              ; preds = %276
  %281 = load i8, i8* %36, align 1
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 1
  br label %284

284:                                              ; preds = %280, %276
  %285 = phi i1 [ true, %276 ], [ %283, %280 ]
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i32
  %288 = sext i32 %287 to i64
  %289 = call i64 @llvm.expect.i64(i64 %288, i64 0)
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %284
  unreachable

292:                                              ; preds = %284
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i32, i32* %30, align 4
  %297 = load i32, i32* %27, align 4
  %298 = icmp sgt i32 %296, %297
  br i1 %298, label %303, label %299

299:                                              ; preds = %295
  %300 = load i8, i8* %36, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 0
  br label %303

303:                                              ; preds = %299, %295
  %304 = phi i1 [ true, %295 ], [ %302, %299 ]
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i32
  %307 = sext i32 %306 to i64
  %308 = call i64 @llvm.expect.i64(i64 %307, i64 0)
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %303
  unreachable

311:                                              ; preds = %303
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i8, i8* %36, align 1
  %315 = icmp ne i8 %314, 0
  br i1 %315, label %316, label %328

316:                                              ; preds = %313
  %317 = load i32, i32* %30, align 4
  %318 = load i32, i32* %29, align 4
  %319 = icmp sgt i32 %317, %318
  %320 = xor i1 %319, true
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = call i64 @llvm.expect.i64(i64 %323, i64 0)
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %316
  br label %503

327:                                              ; preds = %316
  br label %328

328:                                              ; preds = %327, %313
  %329 = load %28*, %28** %31, align 8
  %330 = getelementptr inbounds %28, %28* %329, i32 1
  store %28* %330, %28** %31, align 8
  %331 = load %28*, %28** %31, align 8
  store %28* %331, %28** %32, align 8
  br label %332

332:                                              ; preds = %328
  %333 = load %28*, %28** %32, align 8
  %334 = call zeroext i8 @82(%28* %333)
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 10
  %337 = xor i1 %336, true
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = call i64 @llvm.expect.i64(i64 %340, i64 0)
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %349

343:                                              ; preds = %332
  %344 = load %28*, %28** %32, align 8
  %345 = getelementptr inbounds %28, %28* %344, i32 0, i32 0
  %346 = bitcast %29* %345 to %45**
  %347 = load %45*, %45** %346, align 8
  %348 = getelementptr inbounds %45, %45* %347, i32 0, i32 1
  store %28* %348, %28** %32, align 8
  br label %349

349:                                              ; preds = %343, %332
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load %28*, %28** %32, align 8
  call void @83(%28* %352, %28** %8, i32 1)
  %353 = load i32, i32* %30, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %30, align 4
  br label %355

355:                                              ; preds = %351
  %356 = load i32, i32* %30, align 4
  %357 = load i32, i32* %27, align 4
  %358 = icmp sle i32 %356, %357
  br i1 %358, label %363, label %359

359:                                              ; preds = %355
  %360 = load i8, i8* %36, align 1
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 1
  br label %363

363:                                              ; preds = %359, %355
  %364 = phi i1 [ true, %355 ], [ %362, %359 ]
  %365 = xor i1 %364, true
  %366 = zext i1 %365 to i32
  %367 = sext i32 %366 to i64
  %368 = call i64 @llvm.expect.i64(i64 %367, i64 0)
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %363
  unreachable

371:                                              ; preds = %363
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load i32, i32* %30, align 4
  %376 = load i32, i32* %27, align 4
  %377 = icmp sgt i32 %375, %376
  br i1 %377, label %382, label %378

378:                                              ; preds = %374
  %379 = load i8, i8* %36, align 1
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 0
  br label %382

382:                                              ; preds = %378, %374
  %383 = phi i1 [ true, %374 ], [ %381, %378 ]
  %384 = xor i1 %383, true
  %385 = zext i1 %384 to i32
  %386 = sext i32 %385 to i64
  %387 = call i64 @llvm.expect.i64(i64 %386, i64 0)
  %388 = icmp ne i64 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %382
  unreachable

390:                                              ; preds = %382
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load i8, i8* %36, align 1
  %394 = icmp ne i8 %393, 0
  br i1 %394, label %395, label %407

395:                                              ; preds = %392
  %396 = load i32, i32* %30, align 4
  %397 = load i32, i32* %29, align 4
  %398 = icmp sgt i32 %396, %397
  %399 = xor i1 %398, true
  %400 = xor i1 %399, true
  %401 = zext i1 %400 to i32
  %402 = sext i32 %401 to i64
  %403 = call i64 @llvm.expect.i64(i64 %402, i64 0)
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %395
  br label %503

406:                                              ; preds = %395
  br label %407

407:                                              ; preds = %406, %392
  %408 = load %28*, %28** %31, align 8
  %409 = getelementptr inbounds %28, %28* %408, i32 1
  store %28* %409, %28** %31, align 8
  %410 = load %28*, %28** %31, align 8
  store %28* %410, %28** %32, align 8
  br label %411

411:                                              ; preds = %407
  %412 = load %28*, %28** %32, align 8
  %413 = call zeroext i8 @82(%28* %412)
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %414, 10
  %416 = xor i1 %415, true
  %417 = xor i1 %416, true
  %418 = zext i1 %417 to i32
  %419 = sext i32 %418 to i64
  %420 = call i64 @llvm.expect.i64(i64 %419, i64 0)
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %422, label %428

422:                                              ; preds = %411
  %423 = load %28*, %28** %32, align 8
  %424 = getelementptr inbounds %28, %28* %423, i32 0, i32 0
  %425 = bitcast %29* %424 to %45**
  %426 = load %45*, %45** %425, align 8
  %427 = getelementptr inbounds %45, %45* %426, i32 0, i32 1
  store %28* %427, %28** %32, align 8
  br label %428

428:                                              ; preds = %422, %411
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load %28*, %28** %32, align 8
  call void @83(%28* %431, %28** %9, i32 1)
  %432 = load i32, i32* %30, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %30, align 4
  br label %434

434:                                              ; preds = %430
  %435 = load i32, i32* %30, align 4
  %436 = load i32, i32* %27, align 4
  %437 = icmp sle i32 %435, %436
  br i1 %437, label %442, label %438

438:                                              ; preds = %434
  %439 = load i8, i8* %36, align 1
  %440 = zext i8 %439 to i32
  %441 = icmp eq i32 %440, 1
  br label %442

442:                                              ; preds = %438, %434
  %443 = phi i1 [ true, %434 ], [ %441, %438 ]
  %444 = xor i1 %443, true
  %445 = zext i1 %444 to i32
  %446 = sext i32 %445 to i64
  %447 = call i64 @llvm.expect.i64(i64 %446, i64 0)
  %448 = icmp ne i64 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %442
  unreachable

450:                                              ; preds = %442
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load i32, i32* %30, align 4
  %455 = load i32, i32* %27, align 4
  %456 = icmp sgt i32 %454, %455
  br i1 %456, label %461, label %457

457:                                              ; preds = %453
  %458 = load i8, i8* %36, align 1
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %459, 0
  br label %461

461:                                              ; preds = %457, %453
  %462 = phi i1 [ true, %453 ], [ %460, %457 ]
  %463 = xor i1 %462, true
  %464 = zext i1 %463 to i32
  %465 = sext i32 %464 to i64
  %466 = call i64 @llvm.expect.i64(i64 %465, i64 0)
  %467 = icmp ne i64 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %461
  unreachable

469:                                              ; preds = %461
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load i8, i8* %36, align 1
  %473 = icmp ne i8 %472, 0
  br i1 %473, label %474, label %486

474:                                              ; preds = %471
  %475 = load i32, i32* %30, align 4
  %476 = load i32, i32* %29, align 4
  %477 = icmp sgt i32 %475, %476
  %478 = xor i1 %477, true
  %479 = xor i1 %478, true
  %480 = zext i1 %479 to i32
  %481 = sext i32 %480 to i64
  %482 = call i64 @llvm.expect.i64(i64 %481, i64 0)
  %483 = icmp ne i64 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %474
  br label %503

485:                                              ; preds = %474
  br label %486

486:                                              ; preds = %485, %471
  %487 = load %28*, %28** %31, align 8
  %488 = getelementptr inbounds %28, %28* %487, i32 1
  store %28* %488, %28** %31, align 8
  %489 = load %28*, %28** %31, align 8
  store %28* %489, %28** %32, align 8
  %490 = load %28*, %28** %32, align 8
  %491 = call i32 @84(%28* %490, i8* %25, i8* %35, i32 0)
  %492 = icmp ne i32 %491, 0
  %493 = xor i1 %492, true
  %494 = xor i1 %493, true
  %495 = xor i1 %494, true
  %496 = zext i1 %495 to i32
  %497 = sext i32 %496 to i64
  %498 = call i64 @llvm.expect.i64(i64 %497, i64 0)
  %499 = icmp ne i64 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %486
  store i32 1, i32* %33, align 4
  store i32 4, i32* %37, align 4
  br label %503

501:                                              ; preds = %486
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502, %500, %484, %405, %326, %272, %256, %202, %186, %126
  %504 = load i32, i32* %37, align 4
  %505 = icmp ne i32 %504, 0
  %506 = xor i1 %505, true
  %507 = xor i1 %506, true
  %508 = zext i1 %507 to i32
  %509 = sext i32 %508 to i64
  %510 = call i64 @llvm.expect.i64(i64 %509, i64 0)
  %511 = icmp ne i64 %510, 0
  br i1 %511, label %512, label %535

512:                                              ; preds = %503
  %513 = load i32, i32* %37, align 4
  %514 = icmp eq i32 %513, 2
  br i1 %514, label %515, label %518

515:                                              ; preds = %512
  %516 = load i32, i32* %30, align 4
  %517 = load i8*, i8** %34, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %516, i8* %517)
  br label %534

518:                                              ; preds = %512
  %519 = load i32, i32* %37, align 4
  %520 = icmp eq i32 %519, 3
  br i1 %520, label %521, label %525

521:                                              ; preds = %518
  %522 = load i32, i32* %30, align 4
  %523 = load i8*, i8** %34, align 8
  %524 = load %28*, %28** %32, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %522, i8* %523, %28* %524)
  br label %533

525:                                              ; preds = %518
  %526 = load i32, i32* %37, align 4
  %527 = icmp eq i32 %526, 4
  br i1 %527, label %528, label %532

528:                                              ; preds = %525
  %529 = load i32, i32* %30, align 4
  %530 = load i32, i32* %33, align 4
  %531 = load %28*, %28** %32, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %529, i32 %530, %28* %531)
  br label %532

532:                                              ; preds = %528, %525
  br label %533

533:                                              ; preds = %532, %521
  br label %534

534:                                              ; preds = %533, %515
  store i32 1, i32* %38, align 4
  br label %536

535:                                              ; preds = %503
  store i32 0, i32* %38, align 4
  br label %536

536:                                              ; preds = %535, %534
  %537 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %537) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %36) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %35) #10
  %538 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %538) #10
  %539 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %539) #10
  %540 = bitcast %28** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %540) #10
  %541 = bitcast %28** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %541) #10
  %542 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %542) #10
  %543 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %543) #10
  %544 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %544) #10
  %545 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %545) #10
  %546 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %546) #10
  %547 = load i32, i32* %38, align 4
  switch i32 %547, label %964 [
    i32 0, label %548
  ]

548:                                              ; preds = %536
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = load %28*, %28** %8, align 8
  %552 = icmp ne %28* %551, null
  br i1 %552, label %553, label %557

553:                                              ; preds = %550
  %554 = load %28*, %28** %8, align 8
  call void @_zval_ptr_dtor(%28* %554)
  %555 = load %28*, %28** %8, align 8
  %556 = call i32 @_array_init(%28* %555, i32 0)
  br label %557

557:                                              ; preds = %553, %550
  %558 = load %28*, %28** %9, align 8
  %559 = icmp ne %28* %558, null
  br i1 %559, label %560, label %564

560:                                              ; preds = %557
  %561 = load %28*, %28** %9, align 8
  call void @_zval_ptr_dtor(%28* %561)
  %562 = load %28*, %28** %9, align 8
  %563 = call i32 @_array_init(%28* %562, i32 0)
  br label %564

564:                                              ; preds = %560, %557
  %565 = load i8, i8* %25, align 1
  %566 = icmp ne i8 %565, 0
  br i1 %566, label %583, label %567

567:                                              ; preds = %564
  %568 = load i64, i64* %7, align 8
  %569 = and i64 %568, -251721780
  %570 = icmp ne i64 %569, 0
  br i1 %570, label %571, label %582

571:                                              ; preds = %567
  %572 = load i64, i64* %7, align 8
  %573 = icmp ne i64 %572, 268435456
  br i1 %573, label %574, label %582

574:                                              ; preds = %571
  %575 = load i64, i64* %7, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @19, i32 0, i32 0), i64 %575)
  br label %576

576:                                              ; preds = %574
  %577 = load %28*, %28** %4, align 8
  %578 = getelementptr inbounds %28, %28* %577, i32 0, i32 1
  %579 = bitcast %30* %578 to i32*
  store i32 2, i32* %579, align 8
  br label %580

580:                                              ; preds = %576
  br label %581

581:                                              ; preds = %580
  store i32 1, i32* %38, align 4
  br label %964

582:                                              ; preds = %571, %567
  br label %598

583:                                              ; preds = %564
  %584 = load i64, i64* %7, align 8
  %585 = icmp slt i64 %584, 1
  br i1 %585, label %589, label %586

586:                                              ; preds = %583
  %587 = load i64, i64* %7, align 8
  %588 = icmp sgt i64 %587, 65535
  br i1 %588, label %589, label %597

589:                                              ; preds = %586, %583
  %590 = load i64, i64* %7, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @20, i32 0, i32 0), i64 %590)
  br label %591

591:                                              ; preds = %589
  %592 = load %28*, %28** %4, align 8
  %593 = getelementptr inbounds %28, %28* %592, i32 0, i32 1
  %594 = bitcast %30* %593 to i32*
  store i32 2, i32* %594, align 8
  br label %595

595:                                              ; preds = %591
  br label %596

596:                                              ; preds = %595
  store i32 1, i32* %38, align 4
  br label %964

597:                                              ; preds = %586
  br label %598

598:                                              ; preds = %597, %582
  %599 = load %28*, %28** %4, align 8
  %600 = call i32 @_array_init(%28* %599, i32 0)
  %601 = load i8, i8* %25, align 1
  %602 = icmp ne i8 %601, 0
  br i1 %602, label %603, label %604

603:                                              ; preds = %598
  store i32 -1, i32* %22, align 4
  br label %610

604:                                              ; preds = %598
  %605 = load i64, i64* %7, align 8
  %606 = icmp eq i64 %605, 268435456
  br i1 %606, label %607, label %608

607:                                              ; preds = %604
  store i32 14, i32* %22, align 4
  br label %609

608:                                              ; preds = %604
  store i32 0, i32* %22, align 4
  br label %609

609:                                              ; preds = %608, %607
  br label %610

610:                                              ; preds = %609, %603
  br label %611

611:                                              ; preds = %960, %610
  %612 = load i32, i32* %22, align 4
  %613 = load %28*, %28** %9, align 8
  %614 = icmp ne %28* %613, null
  %615 = zext i1 %614 to i64
  %616 = select i1 %614, i32 15, i32 13
  %617 = icmp slt i32 %612, %616
  br i1 %617, label %621, label %618

618:                                              ; preds = %611
  %619 = load i32, i32* %23, align 4
  %620 = icmp ne i32 %619, 0
  br label %621

621:                                              ; preds = %618, %611
  %622 = phi i1 [ true, %611 ], [ %620, %618 ]
  br i1 %622, label %623, label %963

623:                                              ; preds = %621
  store i32 0, i32* %23, align 4
  %624 = load i32, i32* %22, align 4
  switch i32 %624, label %707 [
    i32 -1, label %625
    i32 0, label %628
    i32 1, label %634
    i32 2, label %640
    i32 3, label %646
    i32 4, label %652
    i32 5, label %658
    i32 6, label %664
    i32 7, label %670
    i32 8, label %676
    i32 9, label %682
    i32 10, label %688
    i32 11, label %694
    i32 12, label %700
    i32 13, label %706
    i32 14, label %708
  ]

625:                                              ; preds = %623
  %626 = load i64, i64* %7, align 8
  %627 = trunc i64 %626 to i32
  store i32 %627, i32* %10, align 4
  store i32 12, i32* %22, align 4
  br label %709

628:                                              ; preds = %623
  %629 = load i64, i64* %7, align 8
  %630 = and i64 %629, 1
  %631 = icmp ne i64 %630, 0
  %632 = zext i1 %631 to i64
  %633 = select i1 %631, i32 1, i32 0
  store i32 %633, i32* %10, align 4
  br label %709

634:                                              ; preds = %623
  %635 = load i64, i64* %7, align 8
  %636 = and i64 %635, 2
  %637 = icmp ne i64 %636, 0
  %638 = zext i1 %637 to i64
  %639 = select i1 %637, i32 2, i32 0
  store i32 %639, i32* %10, align 4
  br label %709

640:                                              ; preds = %623
  %641 = load i64, i64* %7, align 8
  %642 = and i64 %641, 16
  %643 = icmp ne i64 %642, 0
  %644 = zext i1 %643 to i64
  %645 = select i1 %643, i32 5, i32 0
  store i32 %645, i32* %10, align 4
  br label %709

646:                                              ; preds = %623
  %647 = load i64, i64* %7, align 8
  %648 = and i64 %647, 32
  %649 = icmp ne i64 %648, 0
  %650 = zext i1 %649 to i64
  %651 = select i1 %649, i32 6, i32 0
  store i32 %651, i32* %10, align 4
  br label %709

652:                                              ; preds = %623
  %653 = load i64, i64* %7, align 8
  %654 = and i64 %653, 2048
  %655 = icmp ne i64 %654, 0
  %656 = zext i1 %655 to i64
  %657 = select i1 %655, i32 12, i32 0
  store i32 %657, i32* %10, align 4
  br label %709

658:                                              ; preds = %623
  %659 = load i64, i64* %7, align 8
  %660 = and i64 %659, 4096
  %661 = icmp ne i64 %660, 0
  %662 = zext i1 %661 to i64
  %663 = select i1 %661, i32 13, i32 0
  store i32 %663, i32* %10, align 4
  br label %709

664:                                              ; preds = %623
  %665 = load i64, i64* %7, align 8
  %666 = and i64 %665, 16384
  %667 = icmp ne i64 %666, 0
  %668 = zext i1 %667 to i64
  %669 = select i1 %667, i32 15, i32 0
  store i32 %669, i32* %10, align 4
  br label %709

670:                                              ; preds = %623
  %671 = load i64, i64* %7, align 8
  %672 = and i64 %671, 32768
  %673 = icmp ne i64 %672, 0
  %674 = zext i1 %673 to i64
  %675 = select i1 %673, i32 16, i32 0
  store i32 %675, i32* %10, align 4
  br label %709

676:                                              ; preds = %623
  %677 = load i64, i64* %7, align 8
  %678 = and i64 %677, 134217728
  %679 = icmp ne i64 %678, 0
  %680 = zext i1 %679 to i64
  %681 = select i1 %679, i32 28, i32 0
  store i32 %681, i32* %10, align 4
  br label %709

682:                                              ; preds = %623
  %683 = load i64, i64* %7, align 8
  %684 = and i64 %683, 33554432
  %685 = icmp ne i64 %684, 0
  %686 = zext i1 %685 to i64
  %687 = select i1 %685, i32 33, i32 0
  store i32 %687, i32* %10, align 4
  br label %709

688:                                              ; preds = %623
  %689 = load i64, i64* %7, align 8
  %690 = and i64 %689, 67108864
  %691 = icmp ne i64 %690, 0
  %692 = zext i1 %691 to i64
  %693 = select i1 %691, i32 35, i32 0
  store i32 %693, i32* %10, align 4
  br label %709

694:                                              ; preds = %623
  %695 = load i64, i64* %7, align 8
  %696 = and i64 %695, 16777216
  %697 = icmp ne i64 %696, 0
  %698 = zext i1 %697 to i64
  %699 = select i1 %697, i32 38, i32 0
  store i32 %699, i32* %10, align 4
  br label %709

700:                                              ; preds = %623
  %701 = load i64, i64* %7, align 8
  %702 = and i64 %701, 8192
  %703 = icmp ne i64 %702, 0
  %704 = zext i1 %703 to i64
  %705 = select i1 %703, i32 257, i32 0
  store i32 %705, i32* %10, align 4
  br label %709

706:                                              ; preds = %623
  store i32 0, i32* %24, align 4
  br label %960

707:                                              ; preds = %623
  br label %708

708:                                              ; preds = %623, %707
  store i32 255, i32* %10, align 4
  br label %709

709:                                              ; preds = %708, %700, %694, %688, %682, %676, %670, %664, %658, %652, %646, %640, %634, %628, %625
  %710 = load i32, i32* %10, align 4
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %959

712:                                              ; preds = %709
  %713 = bitcast %37* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %713, i8 0, i64 568, i1 false)
  %714 = load %37*, %37** %12, align 8
  %715 = call i32 @__res_ninit(%37* %714) #10
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %725

717:                                              ; preds = %712
  %718 = load %28*, %28** %4, align 8
  call void @85(%28* %718)
  br label %719

719:                                              ; preds = %717
  %720 = load %28*, %28** %4, align 8
  %721 = getelementptr inbounds %28, %28* %720, i32 0, i32 1
  %722 = bitcast %30* %721 to i32*
  store i32 2, i32* %722, align 8
  br label %723

723:                                              ; preds = %719
  br label %724

724:                                              ; preds = %723
  store i32 1, i32* %38, align 4
  br label %964

725:                                              ; preds = %712
  %726 = load %37*, %37** %12, align 8
  %727 = load i8*, i8** %5, align 8
  %728 = load i32, i32* %10, align 4
  %729 = bitcast %44* %14 to [65536 x i8]*
  %730 = getelementptr inbounds [65536 x i8], [65536 x i8]* %729, i32 0, i32 0
  %731 = call i32 @__res_nsearch(%37* %726, i8* %727, i32 1, i32 %728, i8* %730, i32 65536) #10
  store i32 %731, i32* %17, align 4
  %732 = load i32, i32* %17, align 4
  %733 = icmp slt i32 %732, 0
  br i1 %733, label %734, label %751

734:                                              ; preds = %725
  %735 = load %37*, %37** %12, align 8
  call void @__res_nclose(%37* %735) #10
  %736 = load %37*, %37** %12, align 8
  call void @80(%37* %736)
  %737 = call i32* @__h_errno_location() #11
  %738 = load i32, i32* %737, align 4
  switch i32 %738, label %742 [
    i32 4, label %739
    i32 1, label %739
    i32 3, label %740
    i32 2, label %741
  ]

739:                                              ; preds = %734, %734
  br label %960

740:                                              ; preds = %734
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @21, i32 0, i32 0))
  br label %743

741:                                              ; preds = %734
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @22, i32 0, i32 0))
  br label %743

742:                                              ; preds = %734
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i32 0, i32 0))
  br label %743

743:                                              ; preds = %742, %741, %740
  %744 = load %28*, %28** %4, align 8
  call void @85(%28* %744)
  br label %745

745:                                              ; preds = %743
  %746 = load %28*, %28** %4, align 8
  %747 = getelementptr inbounds %28, %28* %746, i32 0, i32 1
  %748 = bitcast %30* %747 to i32*
  store i32 2, i32* %748, align 8
  br label %749

749:                                              ; preds = %745
  br label %750

750:                                              ; preds = %749
  store i32 1, i32* %38, align 4
  br label %964

751:                                              ; preds = %725
  %752 = bitcast %44* %14 to [65536 x i8]*
  %753 = getelementptr inbounds [65536 x i8], [65536 x i8]* %752, i32 0, i32 0
  %754 = getelementptr inbounds i8, i8* %753, i64 12
  store i8* %754, i8** %15, align 8
  %755 = bitcast %44* %14 to [65536 x i8]*
  %756 = getelementptr inbounds [65536 x i8], [65536 x i8]* %755, i32 0, i32 0
  %757 = load i32, i32* %17, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i8, i8* %756, i64 %758
  store i8* %759, i8** %16, align 8
  %760 = bitcast %44* %14 to %43*
  store %43* %760, %43** %13, align 8
  %761 = bitcast i16* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %761) #10
  %762 = bitcast i16* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %762) #10
  %763 = load %43*, %43** %13, align 8
  %764 = bitcast %43* %763 to i96*
  %765 = load i96, i96* %764, align 4
  %766 = lshr i96 %765, 32
  %767 = and i96 %766, 65535
  %768 = trunc i96 %767 to i32
  %769 = trunc i32 %768 to i16
  store i16 %769, i16* %40, align 2
  %770 = load i16, i16* %40, align 2
  %771 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %770) #11
  store i16 %771, i16* %39, align 2
  %772 = load i16, i16* %39, align 2
  store i16 %772, i16* %41, align 2
  %773 = bitcast i16* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %773) #10
  %774 = bitcast i16* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %774) #10
  %775 = load i16, i16* %41, align 2
  %776 = zext i16 %775 to i32
  store i32 %776, i32* %18, align 4
  %777 = bitcast i16* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %777) #10
  %778 = bitcast i16* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %778) #10
  %779 = load %43*, %43** %13, align 8
  %780 = bitcast %43* %779 to i96*
  %781 = load i96, i96* %780, align 4
  %782 = lshr i96 %781, 48
  %783 = and i96 %782, 65535
  %784 = trunc i96 %783 to i32
  %785 = trunc i32 %784 to i16
  store i16 %785, i16* %43, align 2
  %786 = load i16, i16* %43, align 2
  %787 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %786) #11
  store i16 %787, i16* %42, align 2
  %788 = load i16, i16* %42, align 2
  store i16 %788, i16* %44, align 2
  %789 = bitcast i16* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %789) #10
  %790 = bitcast i16* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %790) #10
  %791 = load i16, i16* %44, align 2
  %792 = zext i16 %791 to i32
  store i32 %792, i32* %19, align 4
  %793 = bitcast i16* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %793) #10
  %794 = bitcast i16* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %794) #10
  %795 = load %43*, %43** %13, align 8
  %796 = bitcast %43* %795 to i96*
  %797 = load i96, i96* %796, align 4
  %798 = lshr i96 %797, 64
  %799 = and i96 %798, 65535
  %800 = trunc i96 %799 to i32
  %801 = trunc i32 %800 to i16
  store i16 %801, i16* %46, align 2
  %802 = load i16, i16* %46, align 2
  %803 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %802) #11
  store i16 %803, i16* %45, align 2
  %804 = load i16, i16* %45, align 2
  store i16 %804, i16* %47, align 2
  %805 = bitcast i16* %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %805) #10
  %806 = bitcast i16* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %806) #10
  %807 = load i16, i16* %47, align 2
  %808 = zext i16 %807 to i32
  store i32 %808, i32* %20, align 4
  %809 = bitcast i16* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %809) #10
  %810 = bitcast i16* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %810) #10
  %811 = load %43*, %43** %13, align 8
  %812 = bitcast %43* %811 to i96*
  %813 = load i96, i96* %812, align 4
  %814 = lshr i96 %813, 80
  %815 = trunc i96 %814 to i32
  %816 = trunc i32 %815 to i16
  store i16 %816, i16* %49, align 2
  %817 = load i16, i16* %49, align 2
  %818 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %817) #11
  store i16 %818, i16* %48, align 2
  %819 = load i16, i16* %48, align 2
  store i16 %819, i16* %50, align 2
  %820 = bitcast i16* %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %820) #10
  %821 = bitcast i16* %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %821) #10
  %822 = load i16, i16* %50, align 2
  %823 = zext i16 %822 to i32
  store i32 %823, i32* %21, align 4
  br label %824

824:                                              ; preds = %844, %751
  %825 = load i32, i32* %18, align 4
  %826 = add nsw i32 %825, -1
  store i32 %826, i32* %18, align 4
  %827 = icmp sgt i32 %825, 0
  br i1 %827, label %828, label %850

828:                                              ; preds = %824
  %829 = load i8*, i8** %15, align 8
  %830 = load i8*, i8** %16, align 8
  %831 = call i32 @__dn_skipname(i8* %829, i8* %830) #10
  store i32 %831, i32* %17, align 4
  %832 = load i32, i32* %17, align 4
  %833 = icmp slt i32 %832, 0
  br i1 %833, label %834, label %844

834:                                              ; preds = %828
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @24, i32 0, i32 0))
  %835 = load %28*, %28** %4, align 8
  call void @85(%28* %835)
  %836 = load %37*, %37** %12, align 8
  call void @__res_nclose(%37* %836) #10
  %837 = load %37*, %37** %12, align 8
  call void @80(%37* %837)
  br label %838

838:                                              ; preds = %834
  %839 = load %28*, %28** %4, align 8
  %840 = getelementptr inbounds %28, %28* %839, i32 0, i32 1
  %841 = bitcast %30* %840 to i32*
  store i32 2, i32* %841, align 8
  br label %842

842:                                              ; preds = %838
  br label %843

843:                                              ; preds = %842
  store i32 1, i32* %38, align 4
  br label %964

844:                                              ; preds = %828
  %845 = load i32, i32* %17, align 4
  %846 = add nsw i32 %845, 4
  %847 = load i8*, i8** %15, align 8
  %848 = sext i32 %846 to i64
  %849 = getelementptr inbounds i8, i8* %847, i64 %848
  store i8* %849, i8** %15, align 8
  br label %824

850:                                              ; preds = %824
  br label %851

851:                                              ; preds = %882, %850
  %852 = load i32, i32* %19, align 4
  %853 = add nsw i32 %852, -1
  store i32 %853, i32* %19, align 4
  %854 = icmp ne i32 %852, 0
  br i1 %854, label %855, label %862

855:                                              ; preds = %851
  %856 = load i8*, i8** %15, align 8
  %857 = icmp ne i8* %856, null
  br i1 %857, label %858, label %862

858:                                              ; preds = %855
  %859 = load i8*, i8** %15, align 8
  %860 = load i8*, i8** %16, align 8
  %861 = icmp ult i8* %859, %860
  br label %862

862:                                              ; preds = %858, %855, %851
  %863 = phi i1 [ false, %855 ], [ false, %851 ], [ %861, %858 ]
  br i1 %863, label %864, label %884

864:                                              ; preds = %862
  %865 = bitcast %28* %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %865) #10
  %866 = load i8*, i8** %15, align 8
  %867 = load i8*, i8** %16, align 8
  %868 = load i32, i32* %10, align 4
  %869 = load i32, i32* %24, align 4
  %870 = load i8, i8* %25, align 1
  %871 = zext i8 %870 to i32
  %872 = call i8* @86(i8* %866, i8* %867, %44* %14, i32 %868, i32 %869, i32 %871, %28* %51)
  store i8* %872, i8** %15, align 8
  %873 = call zeroext i8 @82(%28* %51)
  %874 = zext i8 %873 to i32
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %876, label %882

876:                                              ; preds = %864
  %877 = load i32, i32* %24, align 4
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %879, label %882

879:                                              ; preds = %876
  %880 = load %28*, %28** %4, align 8
  %881 = call i32 @add_next_index_zval(%28* %880, %28* %51)
  br label %882

882:                                              ; preds = %879, %876, %864
  %883 = bitcast %28* %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %883) #10
  br label %851

884:                                              ; preds = %862
  %885 = load %28*, %28** %8, align 8
  %886 = icmp ne %28* %885, null
  br i1 %886, label %890, label %887

887:                                              ; preds = %884
  %888 = load %28*, %28** %9, align 8
  %889 = icmp ne %28* %888, null
  br i1 %889, label %890, label %923

890:                                              ; preds = %887, %884
  br label %891

891:                                              ; preds = %920, %890
  %892 = load i32, i32* %20, align 4
  %893 = add nsw i32 %892, -1
  store i32 %893, i32* %20, align 4
  %894 = icmp sgt i32 %892, 0
  br i1 %894, label %895, label %902

895:                                              ; preds = %891
  %896 = load i8*, i8** %15, align 8
  %897 = icmp ne i8* %896, null
  br i1 %897, label %898, label %902

898:                                              ; preds = %895
  %899 = load i8*, i8** %15, align 8
  %900 = load i8*, i8** %16, align 8
  %901 = icmp ult i8* %899, %900
  br label %902

902:                                              ; preds = %898, %895, %891
  %903 = phi i1 [ false, %895 ], [ false, %891 ], [ %901, %898 ]
  br i1 %903, label %904, label %922

904:                                              ; preds = %902
  %905 = bitcast %28* %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %905) #10
  %906 = load i8*, i8** %15, align 8
  %907 = load i8*, i8** %16, align 8
  %908 = load %28*, %28** %8, align 8
  %909 = icmp ne %28* %908, null
  %910 = zext i1 %909 to i32
  %911 = load i8, i8* %25, align 1
  %912 = zext i8 %911 to i32
  %913 = call i8* @86(i8* %906, i8* %907, %44* %14, i32 255, i32 %910, i32 %912, %28* %52)
  store i8* %913, i8** %15, align 8
  %914 = call zeroext i8 @82(%28* %52)
  %915 = zext i8 %914 to i32
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %920

917:                                              ; preds = %904
  %918 = load %28*, %28** %8, align 8
  %919 = call i32 @add_next_index_zval(%28* %918, %28* %52)
  br label %920

920:                                              ; preds = %917, %904
  %921 = bitcast %28* %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %921) #10
  br label %891

922:                                              ; preds = %902
  br label %923

923:                                              ; preds = %922, %887
  %924 = load %28*, %28** %9, align 8
  %925 = icmp ne %28* %924, null
  br i1 %925, label %926, label %956

926:                                              ; preds = %923
  br label %927

927:                                              ; preds = %953, %926
  %928 = load i32, i32* %21, align 4
  %929 = add nsw i32 %928, -1
  store i32 %929, i32* %21, align 4
  %930 = icmp sgt i32 %928, 0
  br i1 %930, label %931, label %938

931:                                              ; preds = %927
  %932 = load i8*, i8** %15, align 8
  %933 = icmp ne i8* %932, null
  br i1 %933, label %934, label %938

934:                                              ; preds = %931
  %935 = load i8*, i8** %15, align 8
  %936 = load i8*, i8** %16, align 8
  %937 = icmp ult i8* %935, %936
  br label %938

938:                                              ; preds = %934, %931, %927
  %939 = phi i1 [ false, %931 ], [ false, %927 ], [ %937, %934 ]
  br i1 %939, label %940, label %955

940:                                              ; preds = %938
  %941 = bitcast %28* %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %941) #10
  %942 = load i8*, i8** %15, align 8
  %943 = load i8*, i8** %16, align 8
  %944 = load i8, i8* %25, align 1
  %945 = zext i8 %944 to i32
  %946 = call i8* @86(i8* %942, i8* %943, %44* %14, i32 255, i32 1, i32 %945, %28* %53)
  store i8* %946, i8** %15, align 8
  %947 = call zeroext i8 @82(%28* %53)
  %948 = zext i8 %947 to i32
  %949 = icmp ne i32 %948, 0
  br i1 %949, label %950, label %953

950:                                              ; preds = %940
  %951 = load %28*, %28** %9, align 8
  %952 = call i32 @add_next_index_zval(%28* %951, %28* %53)
  br label %953

953:                                              ; preds = %950, %940
  %954 = bitcast %28* %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %954) #10
  br label %927

955:                                              ; preds = %938
  br label %956

956:                                              ; preds = %955, %923
  %957 = load %37*, %37** %12, align 8
  call void @__res_nclose(%37* %957) #10
  %958 = load %37*, %37** %12, align 8
  call void @80(%37* %958)
  br label %959

959:                                              ; preds = %956, %709
  br label %960

960:                                              ; preds = %959, %739, %706
  %961 = load i32, i32* %22, align 4
  %962 = add nsw i32 %961, 1
  store i32 %962, i32* %22, align 4
  br label %611

963:                                              ; preds = %621
  store i32 0, i32* %38, align 4
  br label %964

964:                                              ; preds = %963, %843, %750, %724, %596, %581, %536
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %25) #10
  %965 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %965) #10
  %966 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %966) #10
  %967 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %967) #10
  %968 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %968) #10
  %969 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %969) #10
  %970 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %970) #10
  %971 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %971) #10
  %972 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %972) #10
  %973 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %973) #10
  %974 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %974) #10
  %975 = bitcast %44* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65536, i8* %975) #10
  %976 = bitcast %43** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %976) #10
  %977 = bitcast %37** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %977) #10
  %978 = bitcast %37* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 568, i8* %978) #10
  %979 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %979) #10
  %980 = bitcast %28** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %980) #10
  %981 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %981) #10
  %982 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %982) #10
  %983 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %983) #10
  %984 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %984) #10
  %985 = load i32, i32* %38, align 4
  switch i32 %985, label %987 [
    i32 0, label %986
    i32 1, label %986
  ]

986:                                              ; preds = %964, %964
  ret void

987:                                              ; preds = %964
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @81(%28* %0, i64* %1, i8* %2, i32 %3, i32 %4) #6 {
  %6 = alloca i32, align 4
  %7 = alloca %28*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %28* %0, %28** %7, align 8
  store i64* %1, i64** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i8*, i8** %9, align 8
  store i8 0, i8* %15, align 1
  br label %16

16:                                               ; preds = %14, %5
  %17 = load %28*, %28** %7, align 8
  %18 = call zeroext i8 @82(%28* %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 4
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = load %28*, %28** %7, align 8
  %29 = getelementptr inbounds %28, %28* %28, i32 0, i32 0
  %30 = bitcast %29* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = load i64*, i64** %8, align 8
  store i64 %31, i64* %32, align 8
  br label %56

33:                                               ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load %28*, %28** %7, align 8
  %38 = call zeroext i8 @82(%28* %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i8*, i8** %9, align 8
  store i8 1, i8* %42, align 1
  %43 = load i64*, i64** %8, align 8
  store i64 0, i64* %43, align 8
  br label %55

44:                                               ; preds = %36, %33
  %45 = load i32, i32* %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load %28*, %28** %7, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = call i32 @zend_parse_arg_long_cap_slow(%28* %48, i64* %49)
  store i32 %50, i32* %6, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load %28*, %28** %7, align 8
  %53 = load i64*, i64** %8, align 8
  %54 = call i32 @zend_parse_arg_long_slow(%28* %52, i64* %53)
  store i32 %54, i32* %6, align 4
  br label %57

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %27
  store i32 1, i32* %6, align 4
  br label %57

57:                                               ; preds = %56, %51, %47
  %58 = load i32, i32* %6, align 4
  ret i32 %58
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @82(%28* %0) #6 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 1
  %5 = bitcast %30* %4 to %46*
  %6 = getelementptr inbounds %46, %46* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @83(%28* %0, %28** %1, i32 %2) #6 {
  %4 = alloca %28*, align 8
  %5 = alloca %28**, align 8
  %6 = alloca i32, align 4
  store %28* %0, %28** %4, align 8
  store %28** %1, %28*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load %28*, %28** %4, align 8
  %11 = call zeroext i8 @82(%28* %10)
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
  %22 = load %28*, %28** %4, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi %28* [ null, %20 ], [ %22, %21 ]
  %25 = load %28**, %28*** %5, align 8
  store %28* %24, %28** %25, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @84(%28* %0, i8* %1, i8* %2, i32 %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca %28*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %28* %0, %28** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load i8*, i8** %8, align 8
  store i8 0, i8* %13, align 1
  br label %14

14:                                               ; preds = %12, %4
  %15 = load %28*, %28** %6, align 8
  %16 = call zeroext i8 @82(%28* %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 3
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i8*, i8** %7, align 8
  store i8 1, i8* %26, align 1
  br label %57

27:                                               ; preds = %14
  %28 = load %28*, %28** %6, align 8
  %29 = call zeroext i8 @82(%28* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 2
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = load i8*, i8** %7, align 8
  store i8 0, i8* %39, align 1
  br label %56

40:                                               ; preds = %27
  %41 = load i32, i32* %9, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load %28*, %28** %6, align 8
  %45 = call zeroext i8 @82(%28* %44)
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i8*, i8** %8, align 8
  store i8 1, i8* %49, align 1
  %50 = load i8*, i8** %7, align 8
  store i8 0, i8* %50, align 1
  br label %55

51:                                               ; preds = %43, %40
  %52 = load %28*, %28** %6, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = call i32 @zend_parse_arg_bool_slow(%28* %52, i8* %53)
  store i32 %54, i32* %5, align 4
  br label %58

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %38
  br label %57

57:                                               ; preds = %56, %25
  store i32 1, i32* %5, align 4
  br label %58

58:                                               ; preds = %57, %51
  %59 = load i32, i32* %5, align 4
  ret i32 %59
}

declare dso_local void @_zval_ptr_dtor(%28*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @85(%28* %0) #6 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 1
  %5 = bitcast %30* %4 to %46*
  %6 = getelementptr inbounds %46, %46* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %28*, %28** %2, align 8
  %13 = call i32 @90(%28* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %28*, %28** %2, align 8
  %17 = getelementptr inbounds %28, %28* %16, i32 0, i32 0
  %18 = bitcast %29* %17 to %47**
  %19 = load %47*, %47** %18, align 8
  call void @_zval_dtor_func(%47* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__h_errno_location() #5

; Function Attrs: nounwind
declare dso_local i32 @__dn_skipname(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i8* @86(i8* %0, i8* %1, %44* %2, i32 %3, i32 %4, i32 %5, %28* %6) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %44*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %28*, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i16, align 2
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca [1024 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %28, align 8
  %37 = alloca %27*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i8*, align 8
  %44 = alloca i8*, align 8
  %45 = alloca i8*, align 8
  %46 = alloca i8*, align 8
  %47 = alloca i8*, align 8
  %48 = alloca i8*, align 8
  %49 = alloca i8*, align 8
  store i8* %0, i8** %9, align 8
  store i8* %1, i8** %10, align 8
  store %44* %2, %44** %11, align 8
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store %28* %6, %28** %15, align 8
  %50 = bitcast i16* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %50) #10
  %51 = bitcast i16* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %51) #10
  %52 = bitcast i16* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %52) #10
  %53 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #10
  %54 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #10
  %55 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #10
  %56 = bitcast i16* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %56) #10
  %57 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #10
  %58 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #10
  %59 = bitcast [1024 x i8]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %59) #10
  %60 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #10
  store i32 0, i32* %26, align 4
  %61 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #10
  store i32 0, i32* %27, align 4
  br label %62

62:                                               ; preds = %7
  %63 = load %28*, %28** %15, align 8
  %64 = getelementptr inbounds %28, %28* %63, i32 0, i32 1
  %65 = bitcast %30* %64 to i32*
  store i32 0, i32* %65, align 8
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = load %44*, %44** %11, align 8
  %69 = bitcast %44* %68 to [65536 x i8]*
  %70 = getelementptr inbounds [65536 x i8], [65536 x i8]* %69, i32 0, i32 0
  %71 = load i8*, i8** %10, align 8
  %72 = load i8*, i8** %9, align 8
  %73 = getelementptr inbounds [1024 x i8], [1024 x i8]* %25, i32 0, i32 0
  %74 = call i32 @__dn_expand(i8* %70, i8* %71, i8* %72, i8* %73, i32 1022) #10
  %75 = sext i32 %74 to i64
  store i64 %75, i64* %20, align 8
  %76 = load i64, i64* %20, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

79:                                               ; preds = %67
  %80 = load i64, i64* %20, align 8
  %81 = load i8*, i8** %9, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  store i8* %82, i8** %9, align 8
  br label %83

83:                                               ; preds = %79
  %84 = load i8*, i8** %9, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 10
  %86 = load i8*, i8** %10, align 8
  %87 = icmp ugt i8* %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #10
  %94 = load i8*, i8** %9, align 8
  store i8* %94, i8** %29, align 8
  %95 = load i8*, i8** %29, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 0
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i16
  %99 = zext i16 %98 to i32
  %100 = shl i32 %99, 8
  %101 = load i8*, i8** %29, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i16
  %105 = zext i16 %104 to i32
  %106 = or i32 %100, %105
  %107 = trunc i32 %106 to i16
  store i16 %107, i16* %16, align 2
  %108 = load i8*, i8** %9, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 2
  store i8* %109, i8** %9, align 8
  %110 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #10
  br label %111

111:                                              ; preds = %92
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %114) #10
  %115 = load i8*, i8** %9, align 8
  store i8* %115, i8** %30, align 8
  %116 = load i8*, i8** %30, align 8
  %117 = getelementptr inbounds i8, i8* %116, i64 0
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i16
  %120 = zext i16 %119 to i32
  %121 = shl i32 %120, 8
  %122 = load i8*, i8** %30, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 1
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i16
  %126 = zext i16 %125 to i32
  %127 = or i32 %121, %126
  %128 = trunc i32 %127 to i16
  store i16 %128, i16* %17, align 2
  %129 = load i8*, i8** %9, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 2
  store i8* %130, i8** %9, align 8
  %131 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #10
  br label %132

132:                                              ; preds = %113
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %135) #10
  %136 = load i8*, i8** %9, align 8
  store i8* %136, i8** %31, align 8
  %137 = load i8*, i8** %31, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 0
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 24
  %142 = load i8*, i8** %31, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 1
  %144 = load i8, i8* %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl i32 %145, 16
  %147 = or i32 %141, %146
  %148 = load i8*, i8** %31, align 8
  %149 = getelementptr inbounds i8, i8* %148, i64 2
  %150 = load i8, i8* %149, align 1
  %151 = zext i8 %150 to i32
  %152 = shl i32 %151, 8
  %153 = or i32 %147, %152
  %154 = load i8*, i8** %31, align 8
  %155 = getelementptr inbounds i8, i8* %154, i64 3
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i32
  %158 = or i32 %153, %157
  %159 = zext i32 %158 to i64
  store i64 %159, i64* %19, align 8
  %160 = load i8*, i8** %9, align 8
  %161 = getelementptr inbounds i8, i8* %160, i64 4
  store i8* %161, i8** %9, align 8
  %162 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #10
  br label %163

163:                                              ; preds = %134
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %166) #10
  %167 = load i8*, i8** %9, align 8
  store i8* %167, i8** %32, align 8
  %168 = load i8*, i8** %32, align 8
  %169 = getelementptr inbounds i8, i8* %168, i64 0
  %170 = load i8, i8* %169, align 1
  %171 = zext i8 %170 to i16
  %172 = zext i16 %171 to i32
  %173 = shl i32 %172, 8
  %174 = load i8*, i8** %32, align 8
  %175 = getelementptr inbounds i8, i8* %174, i64 1
  %176 = load i8, i8* %175, align 1
  %177 = zext i8 %176 to i16
  %178 = zext i16 %177 to i32
  %179 = or i32 %173, %178
  %180 = trunc i32 %179 to i16
  store i16 %180, i16* %18, align 2
  %181 = load i8*, i8** %9, align 8
  %182 = getelementptr inbounds i8, i8* %181, i64 2
  store i8* %182, i8** %9, align 8
  %183 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #10
  br label %184

184:                                              ; preds = %165
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i8*, i8** %9, align 8
  %188 = load i16, i16* %18, align 2
  %189 = zext i16 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, i8* %187, i64 %190
  %192 = load i8*, i8** %10, align 8
  %193 = icmp ugt i8* %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %186
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

195:                                              ; preds = %186
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i16, i16* %18, align 2
  %199 = zext i16 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

202:                                              ; preds = %197
  %203 = load i32, i32* %12, align 4
  %204 = icmp ne i32 %203, 255
  br i1 %204, label %205, label %217

205:                                              ; preds = %202
  %206 = load i16, i16* %16, align 2
  %207 = zext i16 %206 to i32
  %208 = load i32, i32* %12, align 4
  %209 = icmp ne i32 %207, %208
  br i1 %209, label %210, label %217

210:                                              ; preds = %205
  %211 = load i16, i16* %18, align 2
  %212 = zext i16 %211 to i32
  %213 = load i8*, i8** %9, align 8
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  store i8* %215, i8** %9, align 8
  %216 = load i8*, i8** %9, align 8
  store i8* %216, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

217:                                              ; preds = %205, %202
  %218 = load i32, i32* %13, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %227, label %220

220:                                              ; preds = %217
  %221 = load i16, i16* %18, align 2
  %222 = zext i16 %221 to i32
  %223 = load i8*, i8** %9, align 8
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  store i8* %225, i8** %9, align 8
  %226 = load i8*, i8** %9, align 8
  store i8* %226, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

227:                                              ; preds = %217
  %228 = load %28*, %28** %15, align 8
  %229 = call i32 @_array_init(%28* %228, i32 0)
  %230 = load %28*, %28** %15, align 8
  %231 = getelementptr inbounds [1024 x i8], [1024 x i8]* %25, i32 0, i32 0
  %232 = call i32 @add_assoc_string_ex(%28* %230, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @40, i32 0, i32 0), i64 4, i8* %231)
  %233 = load %28*, %28** %15, align 8
  %234 = call i32 @add_assoc_string_ex(%28* %233, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @42, i32 0, i32 0))
  %235 = load %28*, %28** %15, align 8
  %236 = load i64, i64* %19, align 8
  %237 = call i32 @add_assoc_long_ex(%28* %235, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0), i64 3, i64 %236)
  %238 = load i16, i16* %17, align 2
  %239 = load i32, i32* %14, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %258

241:                                              ; preds = %227
  %242 = load %28*, %28** %15, align 8
  %243 = load i16, i16* %16, align 2
  %244 = zext i16 %243 to i64
  %245 = call i32 @add_assoc_long_ex(%28* %242, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i64 4, i64 %244)
  %246 = load %28*, %28** %15, align 8
  %247 = load i8*, i8** %9, align 8
  %248 = load i16, i16* %18, align 2
  %249 = zext i16 %248 to i32
  %250 = zext i32 %249 to i64
  %251 = call i32 @add_assoc_stringl_ex(%28* %246, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @45, i32 0, i32 0), i64 4, i8* %247, i64 %250)
  %252 = load i16, i16* %18, align 2
  %253 = zext i16 %252 to i32
  %254 = load i8*, i8** %9, align 8
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  store i8* %256, i8** %9, align 8
  %257 = load i8*, i8** %9, align 8
  store i8* %257, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

258:                                              ; preds = %227
  %259 = load i16, i16* %16, align 2
  %260 = zext i16 %259 to i32
  switch i32 %260, label %1439 [
    i32 1, label %261
    i32 15, label %299
    i32 5, label %335
    i32 2, label %343
    i32 12, label %351
    i32 13, label %377
    i32 257, label %446
    i32 16, label %530
    i32 6, label %626
    i32 28, label %844
    i32 38, label %945
    i32 33, label %1157
    i32 35, label %1259
  ]

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %261
  %263 = load i8*, i8** %9, align 8
  %264 = getelementptr inbounds i8, i8* %263, i64 4
  %265 = load i8*, i8** %10, align 8
  %266 = icmp ugt i8* %264, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

268:                                              ; preds = %262
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load %28*, %28** %15, align 8
  %272 = call i32 @add_assoc_string_ex(%28* %271, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0))
  %273 = getelementptr inbounds [1024 x i8], [1024 x i8]* %25, i32 0, i32 0
  %274 = load i8*, i8** %9, align 8
  %275 = getelementptr inbounds i8, i8* %274, i64 0
  %276 = load i8, i8* %275, align 1
  %277 = zext i8 %276 to i32
  %278 = load i8*, i8** %9, align 8
  %279 = getelementptr inbounds i8, i8* %278, i64 1
  %280 = load i8, i8* %279, align 1
  %281 = zext i8 %280 to i32
  %282 = load i8*, i8** %9, align 8
  %283 = getelementptr inbounds i8, i8* %282, i64 2
  %284 = load i8, i8* %283, align 1
  %285 = zext i8 %284 to i32
  %286 = load i8*, i8** %9, align 8
  %287 = getelementptr inbounds i8, i8* %286, i64 3
  %288 = load i8, i8* %287, align 1
  %289 = zext i8 %288 to i32
  %290 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %273, i64 1024, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @46, i32 0, i32 0), i32 %277, i32 %281, i32 %285, i32 %289)
  %291 = load %28*, %28** %15, align 8
  %292 = getelementptr inbounds [1024 x i8], [1024 x i8]* %25, i32 0, i32 0
  %293 = call i32 @add_assoc_string_ex(%28* %291, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @47, i32 0, i32 0), i64 2, i8* %292)
  %294 = load i16, i16* %18, align 2
  %295 = zext i16 %294 to i32
  %296 = load i8*, i8** %9, align 8
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds i8, i8* %296, i64 %297
  store i8* %298, i8** %9, align 8
  br label %1452

299:                                              ; preds = %258
  br label %300

300:                                              ; preds = %299
  %301 = load i8*, i8** %9, align 8
  %302 = getelementptr inbounds i8, i8* %301, i64 2
  %303 = load i8*, i8** %10, align 8
  %304 = icmp ugt i8* %302, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

306:                                              ; preds = %300
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load %28*, %28** %15, align 8
  %310 = call i32 @add_assoc_string_ex(%28* %309, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0))
  br label %311

311:                                              ; preds = %308
  %312 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %312) #10
  %313 = load i8*, i8** %9, align 8
  store i8* %313, i8** %33, align 8
  %314 = load i8*, i8** %33, align 8
  %315 = getelementptr inbounds i8, i8* %314, i64 0
  %316 = load i8, i8* %315, align 1
  %317 = zext i8 %316 to i16
  %318 = zext i16 %317 to i32
  %319 = shl i32 %318, 8
  %320 = load i8*, i8** %33, align 8
  %321 = getelementptr inbounds i8, i8* %320, i64 1
  %322 = load i8, i8* %321, align 1
  %323 = zext i8 %322 to i16
  %324 = zext i16 %323 to i32
  %325 = or i32 %319, %324
  %326 = sext i32 %325 to i64
  store i64 %326, i64* %20, align 8
  %327 = load i8*, i8** %9, align 8
  %328 = getelementptr inbounds i8, i8* %327, i64 2
  store i8* %328, i8** %9, align 8
  %329 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %329) #10
  br label %330

330:                                              ; preds = %311
  br label %331

331:                                              ; preds = %330
  %332 = load %28*, %28** %15, align 8
  %333 = load i64, i64* %20, align 8
  %334 = call i32 @add_assoc_long_ex(%28* %332, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @48, i32 0, i32 0), i64 3, i64 %333)
  br label %335

335:                                              ; preds = %258, %331
  %336 = load i16, i16* %16, align 2
  %337 = zext i16 %336 to i32
  %338 = icmp eq i32 %337, 5
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = load %28*, %28** %15, align 8
  %341 = call i32 @add_assoc_string_ex(%28* %340, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0))
  br label %342

342:                                              ; preds = %339, %335
  br label %343

343:                                              ; preds = %258, %342
  %344 = load i16, i16* %16, align 2
  %345 = zext i16 %344 to i32
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %350

347:                                              ; preds = %343
  %348 = load %28*, %28** %15, align 8
  %349 = call i32 @add_assoc_string_ex(%28* %348, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0))
  br label %350

350:                                              ; preds = %347, %343
  br label %351

351:                                              ; preds = %258, %350
  %352 = load i16, i16* %16, align 2
  %353 = zext i16 %352 to i32
  %354 = icmp eq i32 %353, 12
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = load %28*, %28** %15, align 8
  %357 = call i32 @add_assoc_string_ex(%28* %356, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0))
  br label %358

358:                                              ; preds = %355, %351
  %359 = load %44*, %44** %11, align 8
  %360 = bitcast %44* %359 to [65536 x i8]*
  %361 = getelementptr inbounds [65536 x i8], [65536 x i8]* %360, i32 0, i32 0
  %362 = load i8*, i8** %10, align 8
  %363 = load i8*, i8** %9, align 8
  %364 = getelementptr inbounds [1024 x i8], [1024 x i8]* %25, i32 0, i32 0
  %365 = call i32 @__dn_expand(i8* %361, i8* %362, i8* %363, i8* %364, i32 1022) #10
  %366 = sext i32 %365 to i64
  store i64 %366, i64* %20, align 8
  %367 = load i64, i64* %20, align 8
  %368 = icmp slt i64 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %358
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

370:                                              ; preds = %358
  %371 = load i64, i64* %20, align 8
  %372 = load i8*, i8** %9, align 8
  %373 = getelementptr inbounds i8, i8* %372, i64 %371
  store i8* %373, i8** %9, align 8
  %374 = load %28*, %28** %15, align 8
  %375 = getelementptr inbounds [1024 x i8], [1024 x i8]* %25, i32 0, i32 0
  %376 = call i32 @add_assoc_string_ex(%28* %374, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i32 0, i32 0), i64 6, i8* %375)
  br label %1452

377:                                              ; preds = %258
  %378 = load %28*, %28** %15, align 8
  %379 = call i32 @add_assoc_string_ex(%28* %378, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i32 0, i32 0))
  br label %380

380:                                              ; preds = %377
  %381 = load i8*, i8** %9, align 8
  %382 = getelementptr inbounds i8, i8* %381, i64 1
  %383 = load i8*, i8** %10, align 8
  %384 = icmp ugt i8* %382, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %380
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

386:                                              ; preds = %380
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load i8*, i8** %9, align 8
  %390 = load i8, i8* %389, align 1
  %391 = zext i8 %390 to i32
  %392 = and i32 %391, 255
  %393 = sext i32 %392 to i64
  store i64 %393, i64* %20, align 8
  %394 = load i8*, i8** %9, align 8
  %395 = getelementptr inbounds i8, i8* %394, i32 1
  store i8* %395, i8** %9, align 8
  br label %396

396:                                              ; preds = %388
  %397 = load i8*, i8** %9, align 8
  %398 = load i64, i64* %20, align 8
  %399 = getelementptr inbounds i8, i8* %397, i64 %398
  %400 = load i8*, i8** %10, align 8
  %401 = icmp ugt i8* %399, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %396
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

403:                                              ; preds = %396
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load %28*, %28** %15, align 8
  %407 = load i8*, i8** %9, align 8
  %408 = load i64, i64* %20, align 8
  %409 = call i32 @add_assoc_stringl_ex(%28* %406, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @51, i32 0, i32 0), i64 3, i8* %407, i64 %408)
  %410 = load i64, i64* %20, align 8
  %411 = load i8*, i8** %9, align 8
  %412 = getelementptr inbounds i8, i8* %411, i64 %410
  store i8* %412, i8** %9, align 8
  br label %413

413:                                              ; preds = %405
  %414 = load i8*, i8** %9, align 8
  %415 = getelementptr inbounds i8, i8* %414, i64 1
  %416 = load i8*, i8** %10, align 8
  %417 = icmp ugt i8* %415, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %413
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

419:                                              ; preds = %413
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i8*, i8** %9, align 8
  %423 = load i8, i8* %422, align 1
  %424 = zext i8 %423 to i32
  %425 = and i32 %424, 255
  %426 = sext i32 %425 to i64
  store i64 %426, i64* %20, align 8
  %427 = load i8*, i8** %9, align 8
  %428 = getelementptr inbounds i8, i8* %427, i32 1
  store i8* %428, i8** %9, align 8
  br label %429

429:                                              ; preds = %421
  %430 = load i8*, i8** %9, align 8
  %431 = load i64, i64* %20, align 8
  %432 = getelementptr inbounds i8, i8* %430, i64 %431
  %433 = load i8*, i8** %10, align 8
  %434 = icmp ugt i8* %432, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %429
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

436:                                              ; preds = %429
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = load %28*, %28** %15, align 8
  %440 = load i8*, i8** %9, align 8
  %441 = load i64, i64* %20, align 8
  %442 = call i32 @add_assoc_stringl_ex(%28* %439, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0), i64 2, i8* %440, i64 %441)
  %443 = load i64, i64* %20, align 8
  %444 = load i8*, i8** %9, align 8
  %445 = getelementptr inbounds i8, i8* %444, i64 %443
  store i8* %445, i8** %9, align 8
  br label %1452

446:                                              ; preds = %258
  %447 = load %28*, %28** %15, align 8
  %448 = call i32 @add_assoc_string_ex(%28* %447, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0))
  br label %449

449:                                              ; preds = %446
  %450 = load i8*, i8** %9, align 8
  %451 = getelementptr inbounds i8, i8* %450, i64 1
  %452 = load i8*, i8** %10, align 8
  %453 = icmp ugt i8* %451, %452
  br i1 %453, label %454, label %455

454:                                              ; preds = %449
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

455:                                              ; preds = %449
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  %458 = load i8*, i8** %9, align 8
  %459 = load i8, i8* %458, align 1
  %460 = zext i8 %459 to i32
  %461 = and i32 %460, 255
  %462 = sext i32 %461 to i64
  store i64 %462, i64* %20, align 8
  %463 = load %28*, %28** %15, align 8
  %464 = load i64, i64* %20, align 8
  %465 = call i32 @add_assoc_long_ex(%28* %463, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i32 0, i32 0), i64 5, i64 %464)
  %466 = load i8*, i8** %9, align 8
  %467 = getelementptr inbounds i8, i8* %466, i32 1
  store i8* %467, i8** %9, align 8
  br label %468

468:                                              ; preds = %457
  %469 = load i8*, i8** %9, align 8
  %470 = getelementptr inbounds i8, i8* %469, i64 1
  %471 = load i8*, i8** %10, align 8
  %472 = icmp ugt i8* %470, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %468
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

474:                                              ; preds = %468
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  %477 = load i8*, i8** %9, align 8
  %478 = load i8, i8* %477, align 1
  %479 = zext i8 %478 to i32
  %480 = and i32 %479, 255
  %481 = sext i32 %480 to i64
  store i64 %481, i64* %20, align 8
  %482 = load i8*, i8** %9, align 8
  %483 = getelementptr inbounds i8, i8* %482, i32 1
  store i8* %483, i8** %9, align 8
  br label %484

484:                                              ; preds = %476
  %485 = load i8*, i8** %9, align 8
  %486 = load i64, i64* %20, align 8
  %487 = getelementptr inbounds i8, i8* %485, i64 %486
  %488 = load i8*, i8** %10, align 8
  %489 = icmp ugt i8* %487, %488
  br i1 %489, label %490, label %491

490:                                              ; preds = %484
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

491:                                              ; preds = %484
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = load %28*, %28** %15, align 8
  %495 = load i8*, i8** %9, align 8
  %496 = load i64, i64* %20, align 8
  %497 = call i32 @add_assoc_stringl_ex(%28* %494, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @54, i32 0, i32 0), i64 3, i8* %495, i64 %496)
  %498 = load i64, i64* %20, align 8
  %499 = load i8*, i8** %9, align 8
  %500 = getelementptr inbounds i8, i8* %499, i64 %498
  store i8* %500, i8** %9, align 8
  %501 = load i16, i16* %18, align 2
  %502 = zext i16 %501 to i64
  %503 = load i64, i64* %20, align 8
  %504 = add i64 %503, 2
  %505 = icmp ult i64 %502, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %493
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

507:                                              ; preds = %493
  %508 = load i16, i16* %18, align 2
  %509 = zext i16 %508 to i64
  %510 = load i64, i64* %20, align 8
  %511 = sub nsw i64 %509, %510
  %512 = sub nsw i64 %511, 2
  store i64 %512, i64* %20, align 8
  br label %513

513:                                              ; preds = %507
  %514 = load i8*, i8** %9, align 8
  %515 = load i64, i64* %20, align 8
  %516 = getelementptr inbounds i8, i8* %514, i64 %515
  %517 = load i8*, i8** %10, align 8
  %518 = icmp ugt i8* %516, %517
  br i1 %518, label %519, label %520

519:                                              ; preds = %513
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

520:                                              ; preds = %513
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  %523 = load %28*, %28** %15, align 8
  %524 = load i8*, i8** %9, align 8
  %525 = load i64, i64* %20, align 8
  %526 = call i32 @add_assoc_stringl_ex(%28* %523, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i32 0, i32 0), i64 5, i8* %524, i64 %525)
  %527 = load i64, i64* %20, align 8
  %528 = load i8*, i8** %9, align 8
  %529 = getelementptr inbounds i8, i8* %528, i64 %527
  store i8* %529, i8** %9, align 8
  br label %1452

530:                                              ; preds = %258
  %531 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %531) #10
  store i32 0, i32* %34, align 4
  %532 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %532) #10
  store i32 0, i32* %35, align 4
  %533 = bitcast %28* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %533) #10
  %534 = bitcast %27** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %534) #10
  %535 = load %28*, %28** %15, align 8
  %536 = call i32 @add_assoc_string_ex(%28* %535, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0))
  %537 = load i16, i16* %18, align 2
  %538 = zext i16 %537 to i64
  %539 = call %27* @87(i64 %538, i32 0)
  store %27* %539, %27** %37, align 8
  %540 = call i32 @_array_init(%28* %36, i32 0)
  br label %541

541:                                              ; preds = %590, %530
  %542 = load i32, i32* %34, align 4
  %543 = load i16, i16* %18, align 2
  %544 = zext i16 %543 to i32
  %545 = icmp slt i32 %542, %544
  br i1 %545, label %546, label %602

546:                                              ; preds = %541
  %547 = load i8*, i8** %9, align 8
  %548 = load i32, i32* %34, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, i8* %547, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = zext i8 %551 to i64
  store i64 %552, i64* %20, align 8
  %553 = load i32, i32* %34, align 4
  %554 = sext i32 %553 to i64
  %555 = load i64, i64* %20, align 8
  %556 = add nsw i64 %554, %555
  %557 = load i16, i16* %18, align 2
  %558 = zext i16 %557 to i64
  %559 = icmp sge i64 %556, %558
  br i1 %559, label %560, label %567

560:                                              ; preds = %546
  %561 = load i16, i16* %18, align 2
  %562 = zext i16 %561 to i32
  %563 = load i32, i32* %34, align 4
  %564 = add nsw i32 %563, 1
  %565 = sub nsw i32 %562, %564
  %566 = sext i32 %565 to i64
  store i64 %566, i64* %20, align 8
  br label %567

567:                                              ; preds = %560, %546
  %568 = load i64, i64* %20, align 8
  %569 = icmp ne i64 %568, 0
  br i1 %569, label %570, label %590

570:                                              ; preds = %567
  %571 = load %27*, %27** %37, align 8
  %572 = getelementptr inbounds %27, %27* %571, i32 0, i32 3
  %573 = getelementptr inbounds [1 x i8], [1 x i8]* %572, i32 0, i32 0
  %574 = load i32, i32* %35, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, i8* %573, i64 %575
  %577 = load i8*, i8** %9, align 8
  %578 = load i32, i32* %34, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, i8* %577, i64 %579
  %581 = getelementptr inbounds i8, i8* %580, i64 1
  %582 = load i64, i64* %20, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %576, i8* align 1 %581, i64 %582, i1 false)
  %583 = load i8*, i8** %9, align 8
  %584 = load i32, i32* %34, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, i8* %583, i64 %585
  %587 = getelementptr inbounds i8, i8* %586, i64 1
  %588 = load i64, i64* %20, align 8
  %589 = call i32 @add_next_index_stringl(%28* %36, i8* %587, i64 %588)
  br label %590

590:                                              ; preds = %570, %567
  %591 = load i32, i32* %34, align 4
  %592 = sext i32 %591 to i64
  %593 = load i64, i64* %20, align 8
  %594 = add nsw i64 %592, %593
  %595 = add nsw i64 %594, 1
  %596 = trunc i64 %595 to i32
  store i32 %596, i32* %34, align 4
  %597 = load i32, i32* %35, align 4
  %598 = sext i32 %597 to i64
  %599 = load i64, i64* %20, align 8
  %600 = add nsw i64 %598, %599
  %601 = trunc i64 %600 to i32
  store i32 %601, i32* %35, align 4
  br label %541

602:                                              ; preds = %541
  %603 = load %27*, %27** %37, align 8
  %604 = getelementptr inbounds %27, %27* %603, i32 0, i32 3
  %605 = load i32, i32* %35, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [1 x i8], [1 x i8]* %604, i64 0, i64 %606
  store i8 0, i8* %607, align 1
  %608 = load i32, i32* %35, align 4
  %609 = sext i32 %608 to i64
  %610 = load %27*, %27** %37, align 8
  %611 = getelementptr inbounds %27, %27* %610, i32 0, i32 2
  store i64 %609, i64* %611, align 8
  %612 = load i16, i16* %18, align 2
  %613 = zext i16 %612 to i32
  %614 = load i8*, i8** %9, align 8
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds i8, i8* %614, i64 %615
  store i8* %616, i8** %9, align 8
  %617 = load %28*, %28** %15, align 8
  %618 = load %27*, %27** %37, align 8
  %619 = call i32 @add_assoc_str_ex(%28* %617, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @56, i32 0, i32 0), i64 3, %27* %618)
  %620 = load %28*, %28** %15, align 8
  %621 = call i32 @add_assoc_zval_ex(%28* %620, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @57, i32 0, i32 0), i64 7, %28* %36)
  %622 = bitcast %27** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %622) #10
  %623 = bitcast %28* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %623) #10
  %624 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %624) #10
  %625 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %625) #10
  br label %1452

626:                                              ; preds = %258
  %627 = load %28*, %28** %15, align 8
  %628 = call i32 @add_assoc_string_ex(%28* %627, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0))
  %629 = load %44*, %44** %11, align 8
  %630 = bitcast %44* %629 to [65536 x i8]*
  %631 = getelementptr inbounds [65536 x i8], [65536 x i8]* %630, i32 0, i32 0
  %632 = load i8*, i8** %10, align 8
  %633 = load i8*, i8** %9, align 8
  %634 = getelementptr inbounds [1024 x i8], [1024 x i8]* %25, i32 0, i32 0
  %635 = call i32 @__dn_expand(i8* %631, i8* %632, i8* %633, i8* %634, i32 1022) #10
  %636 = sext i32 %635 to i64
  store i64 %636, i64* %20, align 8
  %637 = load i64, i64* %20, align 8
  %638 = icmp slt i64 %637, 0
  br i1 %638, label %639, label %640

639:                                              ; preds = %626
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

640:                                              ; preds = %626
  %641 = load i64, i64* %20, align 8
  %642 = load i8*, i8** %9, align 8
  %643 = getelementptr inbounds i8, i8* %642, i64 %641
  store i8* %643, i8** %9, align 8
  %644 = load %28*, %28** %15, align 8
  %645 = getelementptr inbounds [1024 x i8], [1024 x i8]* %25, i32 0, i32 0
  %646 = call i32 @add_assoc_string_ex(%28* %644, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i32 0, i32 0), i64 5, i8* %645)
  %647 = load %44*, %44** %11, align 8
  %648 = bitcast %44* %647 to [65536 x i8]*
  %649 = getelementptr inbounds [65536 x i8], [65536 x i8]* %648, i32 0, i32 0
  %650 = load i8*, i8** %10, align 8
  %651 = load i8*, i8** %9, align 8
  %652 = getelementptr inbounds [1024 x i8], [1024 x i8]* %25, i32 0, i32 0
  %653 = call i32 @__dn_expand(i8* %649, i8* %650, i8* %651, i8* %652, i32 1022) #10
  %654 = sext i32 %653 to i64
  store i64 %654, i64* %20, align 8
  %655 = load i64, i64* %20, align 8
  %656 = icmp slt i64 %655, 0
  br i1 %656, label %657, label %658

657:                                              ; preds = %640
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

658:                                              ; preds = %640
  %659 = load i64, i64* %20, align 8
  %660 = load i8*, i8** %9, align 8
  %661 = getelementptr inbounds i8, i8* %660, i64 %659
  store i8* %661, i8** %9, align 8
  %662 = load %28*, %28** %15, align 8
  %663 = getelementptr inbounds [1024 x i8], [1024 x i8]* %25, i32 0, i32 0
  %664 = call i32 @add_assoc_string_ex(%28* %662, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i32 0, i32 0), i64 5, i8* %663)
  br label %665

665:                                              ; preds = %658
  %666 = load i8*, i8** %9, align 8
  %667 = getelementptr inbounds i8, i8* %666, i64 20
  %668 = load i8*, i8** %10, align 8
  %669 = icmp ugt i8* %667, %668
  br i1 %669, label %670, label %671

670:                                              ; preds = %665
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

671:                                              ; preds = %665
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  %675 = bitcast i8** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %675) #10
  %676 = load i8*, i8** %9, align 8
  store i8* %676, i8** %38, align 8
  %677 = load i8*, i8** %38, align 8
  %678 = getelementptr inbounds i8, i8* %677, i64 0
  %679 = load i8, i8* %678, align 1
  %680 = zext i8 %679 to i32
  %681 = shl i32 %680, 24
  %682 = load i8*, i8** %38, align 8
  %683 = getelementptr inbounds i8, i8* %682, i64 1
  %684 = load i8, i8* %683, align 1
  %685 = zext i8 %684 to i32
  %686 = shl i32 %685, 16
  %687 = or i32 %681, %686
  %688 = load i8*, i8** %38, align 8
  %689 = getelementptr inbounds i8, i8* %688, i64 2
  %690 = load i8, i8* %689, align 1
  %691 = zext i8 %690 to i32
  %692 = shl i32 %691, 8
  %693 = or i32 %687, %692
  %694 = load i8*, i8** %38, align 8
  %695 = getelementptr inbounds i8, i8* %694, i64 3
  %696 = load i8, i8* %695, align 1
  %697 = zext i8 %696 to i32
  %698 = or i32 %693, %697
  %699 = zext i32 %698 to i64
  store i64 %699, i64* %20, align 8
  %700 = load i8*, i8** %9, align 8
  %701 = getelementptr inbounds i8, i8* %700, i64 4
  store i8* %701, i8** %9, align 8
  %702 = bitcast i8** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %702) #10
  br label %703

703:                                              ; preds = %674
  br label %704

704:                                              ; preds = %703
  %705 = load %28*, %28** %15, align 8
  %706 = load i64, i64* %20, align 8
  %707 = call i32 @add_assoc_long_ex(%28* %705, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i32 0, i32 0), i64 6, i64 %706)
  br label %708

708:                                              ; preds = %704
  %709 = bitcast i8** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %709) #10
  %710 = load i8*, i8** %9, align 8
  store i8* %710, i8** %39, align 8
  %711 = load i8*, i8** %39, align 8
  %712 = getelementptr inbounds i8, i8* %711, i64 0
  %713 = load i8, i8* %712, align 1
  %714 = zext i8 %713 to i32
  %715 = shl i32 %714, 24
  %716 = load i8*, i8** %39, align 8
  %717 = getelementptr inbounds i8, i8* %716, i64 1
  %718 = load i8, i8* %717, align 1
  %719 = zext i8 %718 to i32
  %720 = shl i32 %719, 16
  %721 = or i32 %715, %720
  %722 = load i8*, i8** %39, align 8
  %723 = getelementptr inbounds i8, i8* %722, i64 2
  %724 = load i8, i8* %723, align 1
  %725 = zext i8 %724 to i32
  %726 = shl i32 %725, 8
  %727 = or i32 %721, %726
  %728 = load i8*, i8** %39, align 8
  %729 = getelementptr inbounds i8, i8* %728, i64 3
  %730 = load i8, i8* %729, align 1
  %731 = zext i8 %730 to i32
  %732 = or i32 %727, %731
  %733 = zext i32 %732 to i64
  store i64 %733, i64* %20, align 8
  %734 = load i8*, i8** %9, align 8
  %735 = getelementptr inbounds i8, i8* %734, i64 4
  store i8* %735, i8** %9, align 8
  %736 = bitcast i8** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %736) #10
  br label %737

737:                                              ; preds = %708
  br label %738

738:                                              ; preds = %737
  %739 = load %28*, %28** %15, align 8
  %740 = load i64, i64* %20, align 8
  %741 = call i32 @add_assoc_long_ex(%28* %739, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i32 0, i32 0), i64 7, i64 %740)
  br label %742

742:                                              ; preds = %738
  %743 = bitcast i8** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %743) #10
  %744 = load i8*, i8** %9, align 8
  store i8* %744, i8** %40, align 8
  %745 = load i8*, i8** %40, align 8
  %746 = getelementptr inbounds i8, i8* %745, i64 0
  %747 = load i8, i8* %746, align 1
  %748 = zext i8 %747 to i32
  %749 = shl i32 %748, 24
  %750 = load i8*, i8** %40, align 8
  %751 = getelementptr inbounds i8, i8* %750, i64 1
  %752 = load i8, i8* %751, align 1
  %753 = zext i8 %752 to i32
  %754 = shl i32 %753, 16
  %755 = or i32 %749, %754
  %756 = load i8*, i8** %40, align 8
  %757 = getelementptr inbounds i8, i8* %756, i64 2
  %758 = load i8, i8* %757, align 1
  %759 = zext i8 %758 to i32
  %760 = shl i32 %759, 8
  %761 = or i32 %755, %760
  %762 = load i8*, i8** %40, align 8
  %763 = getelementptr inbounds i8, i8* %762, i64 3
  %764 = load i8, i8* %763, align 1
  %765 = zext i8 %764 to i32
  %766 = or i32 %761, %765
  %767 = zext i32 %766 to i64
  store i64 %767, i64* %20, align 8
  %768 = load i8*, i8** %9, align 8
  %769 = getelementptr inbounds i8, i8* %768, i64 4
  store i8* %769, i8** %9, align 8
  %770 = bitcast i8** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %770) #10
  br label %771

771:                                              ; preds = %742
  br label %772

772:                                              ; preds = %771
  %773 = load %28*, %28** %15, align 8
  %774 = load i64, i64* %20, align 8
  %775 = call i32 @add_assoc_long_ex(%28* %773, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @62, i32 0, i32 0), i64 5, i64 %774)
  br label %776

776:                                              ; preds = %772
  %777 = bitcast i8** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %777) #10
  %778 = load i8*, i8** %9, align 8
  store i8* %778, i8** %41, align 8
  %779 = load i8*, i8** %41, align 8
  %780 = getelementptr inbounds i8, i8* %779, i64 0
  %781 = load i8, i8* %780, align 1
  %782 = zext i8 %781 to i32
  %783 = shl i32 %782, 24
  %784 = load i8*, i8** %41, align 8
  %785 = getelementptr inbounds i8, i8* %784, i64 1
  %786 = load i8, i8* %785, align 1
  %787 = zext i8 %786 to i32
  %788 = shl i32 %787, 16
  %789 = or i32 %783, %788
  %790 = load i8*, i8** %41, align 8
  %791 = getelementptr inbounds i8, i8* %790, i64 2
  %792 = load i8, i8* %791, align 1
  %793 = zext i8 %792 to i32
  %794 = shl i32 %793, 8
  %795 = or i32 %789, %794
  %796 = load i8*, i8** %41, align 8
  %797 = getelementptr inbounds i8, i8* %796, i64 3
  %798 = load i8, i8* %797, align 1
  %799 = zext i8 %798 to i32
  %800 = or i32 %795, %799
  %801 = zext i32 %800 to i64
  store i64 %801, i64* %20, align 8
  %802 = load i8*, i8** %9, align 8
  %803 = getelementptr inbounds i8, i8* %802, i64 4
  store i8* %803, i8** %9, align 8
  %804 = bitcast i8** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %804) #10
  br label %805

805:                                              ; preds = %776
  br label %806

806:                                              ; preds = %805
  %807 = load %28*, %28** %15, align 8
  %808 = load i64, i64* %20, align 8
  %809 = call i32 @add_assoc_long_ex(%28* %807, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @63, i32 0, i32 0), i64 6, i64 %808)
  br label %810

810:                                              ; preds = %806
  %811 = bitcast i8** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %811) #10
  %812 = load i8*, i8** %9, align 8
  store i8* %812, i8** %42, align 8
  %813 = load i8*, i8** %42, align 8
  %814 = getelementptr inbounds i8, i8* %813, i64 0
  %815 = load i8, i8* %814, align 1
  %816 = zext i8 %815 to i32
  %817 = shl i32 %816, 24
  %818 = load i8*, i8** %42, align 8
  %819 = getelementptr inbounds i8, i8* %818, i64 1
  %820 = load i8, i8* %819, align 1
  %821 = zext i8 %820 to i32
  %822 = shl i32 %821, 16
  %823 = or i32 %817, %822
  %824 = load i8*, i8** %42, align 8
  %825 = getelementptr inbounds i8, i8* %824, i64 2
  %826 = load i8, i8* %825, align 1
  %827 = zext i8 %826 to i32
  %828 = shl i32 %827, 8
  %829 = or i32 %823, %828
  %830 = load i8*, i8** %42, align 8
  %831 = getelementptr inbounds i8, i8* %830, i64 3
  %832 = load i8, i8* %831, align 1
  %833 = zext i8 %832 to i32
  %834 = or i32 %829, %833
  %835 = zext i32 %834 to i64
  store i64 %835, i64* %20, align 8
  %836 = load i8*, i8** %9, align 8
  %837 = getelementptr inbounds i8, i8* %836, i64 4
  store i8* %837, i8** %9, align 8
  %838 = bitcast i8** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %838) #10
  br label %839

839:                                              ; preds = %810
  br label %840

840:                                              ; preds = %839
  %841 = load %28*, %28** %15, align 8
  %842 = load i64, i64* %20, align 8
  %843 = call i32 @add_assoc_long_ex(%28* %841, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @64, i32 0, i32 0), i64 11, i64 %842)
  br label %1452

844:                                              ; preds = %258
  %845 = getelementptr inbounds [1024 x i8], [1024 x i8]* %25, i32 0, i32 0
  store i8* %845, i8** %23, align 8
  br label %846

846:                                              ; preds = %844
  %847 = load i8*, i8** %9, align 8
  %848 = getelementptr inbounds i8, i8* %847, i64 16
  %849 = load i8*, i8** %10, align 8
  %850 = icmp ugt i8* %848, %849
  br i1 %850, label %851, label %852

851:                                              ; preds = %846
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

852:                                              ; preds = %846
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  store i64 0, i64* %21, align 8
  br label %855

855:                                              ; preds = %923, %854
  %856 = load i64, i64* %21, align 8
  %857 = icmp slt i64 %856, 8
  br i1 %857, label %858, label %926

858:                                              ; preds = %855
  br label %859

859:                                              ; preds = %858
  %860 = bitcast i8** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %860) #10
  %861 = load i8*, i8** %9, align 8
  store i8* %861, i8** %43, align 8
  %862 = load i8*, i8** %43, align 8
  %863 = getelementptr inbounds i8, i8* %862, i64 0
  %864 = load i8, i8* %863, align 1
  %865 = zext i8 %864 to i16
  %866 = zext i16 %865 to i32
  %867 = shl i32 %866, 8
  %868 = load i8*, i8** %43, align 8
  %869 = getelementptr inbounds i8, i8* %868, i64 1
  %870 = load i8, i8* %869, align 1
  %871 = zext i8 %870 to i16
  %872 = zext i16 %871 to i32
  %873 = or i32 %867, %872
  %874 = trunc i32 %873 to i16
  store i16 %874, i16* %22, align 2
  %875 = load i8*, i8** %9, align 8
  %876 = getelementptr inbounds i8, i8* %875, i64 2
  store i8* %876, i8** %9, align 8
  %877 = bitcast i8** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %877) #10
  br label %878

878:                                              ; preds = %859
  br label %879

879:                                              ; preds = %878
  %880 = load i16, i16* %22, align 2
  %881 = zext i16 %880 to i32
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %883, label %900

883:                                              ; preds = %879
  %884 = load i8*, i8** %23, align 8
  %885 = getelementptr inbounds [1024 x i8], [1024 x i8]* %25, i32 0, i32 0
  %886 = icmp ugt i8* %884, %885
  br i1 %886, label %887, label %892

887:                                              ; preds = %883
  store i32 0, i32* %27, align 4
  %888 = load i8*, i8** %23, align 8
  %889 = getelementptr inbounds i8, i8* %888, i64 0
  store i8 58, i8* %889, align 1
  %890 = load i8*, i8** %23, align 8
  %891 = getelementptr inbounds i8, i8* %890, i32 1
  store i8* %891, i8** %23, align 8
  br label %892

892:                                              ; preds = %887, %883
  %893 = load i8*, i8** %23, align 8
  %894 = load i16, i16* %22, align 2
  %895 = zext i16 %894 to i32
  %896 = call i32 (i8*, i8*, ...) @php_sprintf(i8* %893, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @65, i32 0, i32 0), i32 %895)
  %897 = load i8*, i8** %23, align 8
  %898 = sext i32 %896 to i64
  %899 = getelementptr inbounds i8, i8* %897, i64 %898
  store i8* %899, i8** %23, align 8
  br label %922

900:                                              ; preds = %879
  %901 = load i32, i32* %26, align 4
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %908, label %903

903:                                              ; preds = %900
  store i32 1, i32* %26, align 4
  store i32 1, i32* %27, align 4
  %904 = load i8*, i8** %23, align 8
  %905 = getelementptr inbounds i8, i8* %904, i64 0
  store i8 58, i8* %905, align 1
  %906 = load i8*, i8** %23, align 8
  %907 = getelementptr inbounds i8, i8* %906, i32 1
  store i8* %907, i8** %23, align 8
  br label %921

908:                                              ; preds = %900
  %909 = load i32, i32* %27, align 4
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %920, label %911

911:                                              ; preds = %908
  %912 = load i8*, i8** %23, align 8
  %913 = getelementptr inbounds i8, i8* %912, i64 0
  store i8 58, i8* %913, align 1
  %914 = load i8*, i8** %23, align 8
  %915 = getelementptr inbounds i8, i8* %914, i32 1
  store i8* %915, i8** %23, align 8
  %916 = load i8*, i8** %23, align 8
  %917 = getelementptr inbounds i8, i8* %916, i64 0
  store i8 48, i8* %917, align 1
  %918 = load i8*, i8** %23, align 8
  %919 = getelementptr inbounds i8, i8* %918, i32 1
  store i8* %919, i8** %23, align 8
  br label %920

920:                                              ; preds = %911, %908
  br label %921

921:                                              ; preds = %920, %903
  br label %922

922:                                              ; preds = %921, %892
  br label %923

923:                                              ; preds = %922
  %924 = load i64, i64* %21, align 8
  %925 = add nsw i64 %924, 1
  store i64 %925, i64* %21, align 8
  br label %855

926:                                              ; preds = %855
  %927 = load i32, i32* %26, align 4
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %937

929:                                              ; preds = %926
  %930 = load i32, i32* %27, align 4
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %932, label %937

932:                                              ; preds = %929
  %933 = load i8*, i8** %23, align 8
  %934 = getelementptr inbounds i8, i8* %933, i64 0
  store i8 58, i8* %934, align 1
  %935 = load i8*, i8** %23, align 8
  %936 = getelementptr inbounds i8, i8* %935, i32 1
  store i8* %936, i8** %23, align 8
  br label %937

937:                                              ; preds = %932, %929, %926
  %938 = load i8*, i8** %23, align 8
  %939 = getelementptr inbounds i8, i8* %938, i64 0
  store i8 0, i8* %939, align 1
  %940 = load %28*, %28** %15, align 8
  %941 = call i32 @add_assoc_string_ex(%28* %940, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0))
  %942 = load %28*, %28** %15, align 8
  %943 = getelementptr inbounds [1024 x i8], [1024 x i8]* %25, i32 0, i32 0
  %944 = call i32 @add_assoc_string_ex(%28* %942, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i32 0, i32 0), i64 4, i8* %943)
  br label %1452

945:                                              ; preds = %258
  %946 = load i8*, i8** %9, align 8
  store i8* %946, i8** %24, align 8
  %947 = load %28*, %28** %15, align 8
  %948 = call i32 @add_assoc_string_ex(%28* %947, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0))
  br label %949

949:                                              ; preds = %945
  %950 = load i8*, i8** %9, align 8
  %951 = getelementptr inbounds i8, i8* %950, i64 1
  %952 = load i8*, i8** %10, align 8
  %953 = icmp ugt i8* %951, %952
  br i1 %953, label %954, label %955

954:                                              ; preds = %949
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

955:                                              ; preds = %949
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956
  %958 = load i8*, i8** %9, align 8
  %959 = getelementptr inbounds i8, i8* %958, i64 0
  %960 = load i8, i8* %959, align 1
  %961 = zext i8 %960 to i32
  %962 = and i32 %961, 255
  %963 = sext i32 %962 to i64
  store i64 %963, i64* %20, align 8
  %964 = load i8*, i8** %9, align 8
  %965 = getelementptr inbounds i8, i8* %964, i32 1
  store i8* %965, i8** %9, align 8
  %966 = load %28*, %28** %15, align 8
  %967 = load i64, i64* %20, align 8
  %968 = call i32 @add_assoc_long_ex(%28* %966, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i32 0, i32 0), i64 7, i64 %967)
  %969 = getelementptr inbounds [1024 x i8], [1024 x i8]* %25, i32 0, i32 0
  store i8* %969, i8** %23, align 8
  %970 = load i64, i64* %20, align 8
  %971 = icmp sgt i64 %970, 15
  br i1 %971, label %972, label %977

972:                                              ; preds = %957
  store i32 1, i32* %26, align 4
  store i32 1, i32* %27, align 4
  %973 = load i8*, i8** %23, align 8
  %974 = getelementptr inbounds i8, i8* %973, i64 0
  store i8 58, i8* %974, align 1
  %975 = load i8*, i8** %23, align 8
  %976 = getelementptr inbounds i8, i8* %975, i32 1
  store i8* %976, i8** %23, align 8
  br label %977

977:                                              ; preds = %972, %957
  %978 = load i64, i64* %20, align 8
  %979 = srem i64 %978, 16
  %980 = icmp sgt i64 %979, 8
  br i1 %980, label %981, label %1029

981:                                              ; preds = %977
  %982 = load i8*, i8** %9, align 8
  %983 = getelementptr inbounds i8, i8* %982, i64 0
  %984 = load i8, i8* %983, align 1
  %985 = zext i8 %984 to i32
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %1004

987:                                              ; preds = %981
  %988 = load i8*, i8** %23, align 8
  %989 = getelementptr inbounds [1024 x i8], [1024 x i8]* %25, i32 0, i32 0
  %990 = icmp ugt i8* %988, %989
  br i1 %990, label %991, label %996

991:                                              ; preds = %987
  store i32 0, i32* %27, align 4
  %992 = load i8*, i8** %23, align 8
  %993 = getelementptr inbounds i8, i8* %992, i64 0
  store i8 58, i8* %993, align 1
  %994 = load i8*, i8** %23, align 8
  %995 = getelementptr inbounds i8, i8* %994, i32 1
  store i8* %995, i8** %23, align 8
  br label %996

996:                                              ; preds = %991, %987
  %997 = load i8*, i8** %23, align 8
  %998 = load i8*, i8** %9, align 8
  %999 = getelementptr inbounds i8, i8* %998, i64 0
  %1000 = load i8, i8* %999, align 1
  %1001 = zext i8 %1000 to i32
  %1002 = and i32 %1001, 255
  %1003 = call i32 (i8*, i8*, ...) @php_sprintf(i8* %997, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @65, i32 0, i32 0), i32 %1002)
  br label %1026

1004:                                             ; preds = %981
  %1005 = load i32, i32* %26, align 4
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1012, label %1007

1007:                                             ; preds = %1004
  store i32 1, i32* %26, align 4
  store i32 1, i32* %27, align 4
  %1008 = load i8*, i8** %23, align 8
  %1009 = getelementptr inbounds i8, i8* %1008, i64 0
  store i8 58, i8* %1009, align 1
  %1010 = load i8*, i8** %23, align 8
  %1011 = getelementptr inbounds i8, i8* %1010, i32 1
  store i8* %1011, i8** %23, align 8
  br label %1025

1012:                                             ; preds = %1004
  %1013 = load i32, i32* %27, align 4
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1024, label %1015

1015:                                             ; preds = %1012
  %1016 = load i8*, i8** %23, align 8
  %1017 = getelementptr inbounds i8, i8* %1016, i64 0
  store i8 58, i8* %1017, align 1
  %1018 = load i8*, i8** %23, align 8
  %1019 = getelementptr inbounds i8, i8* %1018, i32 1
  store i8* %1019, i8** %23, align 8
  %1020 = load i8*, i8** %23, align 8
  %1021 = getelementptr inbounds i8, i8* %1020, i64 0
  store i8 48, i8* %1021, align 1
  %1022 = load i8*, i8** %23, align 8
  %1023 = getelementptr inbounds i8, i8* %1022, i32 1
  store i8* %1023, i8** %23, align 8
  br label %1024

1024:                                             ; preds = %1015, %1012
  br label %1025

1025:                                             ; preds = %1024, %1007
  br label %1026

1026:                                             ; preds = %1025, %996
  %1027 = load i8*, i8** %9, align 8
  %1028 = getelementptr inbounds i8, i8* %1027, i32 1
  store i8* %1028, i8** %9, align 8
  br label %1029

1029:                                             ; preds = %1026, %977
  %1030 = load i64, i64* %20, align 8
  %1031 = add nsw i64 %1030, 8
  %1032 = sdiv i64 %1031, 16
  store i64 %1032, i64* %21, align 8
  br label %1033

1033:                                             ; preds = %1110, %1029
  %1034 = load i64, i64* %21, align 8
  %1035 = icmp slt i64 %1034, 8
  br i1 %1035, label %1036, label %1113

1036:                                             ; preds = %1033
  br label %1037

1037:                                             ; preds = %1036
  %1038 = load i8*, i8** %9, align 8
  %1039 = getelementptr inbounds i8, i8* %1038, i64 2
  %1040 = load i8*, i8** %10, align 8
  %1041 = icmp ugt i8* %1039, %1040
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %1037
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

1043:                                             ; preds = %1037
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045
  %1047 = bitcast i8** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1047) #10
  %1048 = load i8*, i8** %9, align 8
  store i8* %1048, i8** %44, align 8
  %1049 = load i8*, i8** %44, align 8
  %1050 = getelementptr inbounds i8, i8* %1049, i64 0
  %1051 = load i8, i8* %1050, align 1
  %1052 = zext i8 %1051 to i16
  %1053 = zext i16 %1052 to i32
  %1054 = shl i32 %1053, 8
  %1055 = load i8*, i8** %44, align 8
  %1056 = getelementptr inbounds i8, i8* %1055, i64 1
  %1057 = load i8, i8* %1056, align 1
  %1058 = zext i8 %1057 to i16
  %1059 = zext i16 %1058 to i32
  %1060 = or i32 %1054, %1059
  %1061 = trunc i32 %1060 to i16
  store i16 %1061, i16* %22, align 2
  %1062 = load i8*, i8** %9, align 8
  %1063 = getelementptr inbounds i8, i8* %1062, i64 2
  store i8* %1063, i8** %9, align 8
  %1064 = bitcast i8** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1064) #10
  br label %1065

1065:                                             ; preds = %1046
  br label %1066

1066:                                             ; preds = %1065
  %1067 = load i16, i16* %22, align 2
  %1068 = zext i16 %1067 to i32
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1087

1070:                                             ; preds = %1066
  %1071 = load i8*, i8** %23, align 8
  %1072 = getelementptr inbounds [1024 x i8], [1024 x i8]* %25, i32 0, i32 0
  %1073 = icmp ugt i8* %1071, %1072
  br i1 %1073, label %1074, label %1079

1074:                                             ; preds = %1070
  store i32 0, i32* %27, align 4
  %1075 = load i8*, i8** %23, align 8
  %1076 = getelementptr inbounds i8, i8* %1075, i64 0
  store i8 58, i8* %1076, align 1
  %1077 = load i8*, i8** %23, align 8
  %1078 = getelementptr inbounds i8, i8* %1077, i32 1
  store i8* %1078, i8** %23, align 8
  br label %1079

1079:                                             ; preds = %1074, %1070
  %1080 = load i8*, i8** %23, align 8
  %1081 = load i16, i16* %22, align 2
  %1082 = zext i16 %1081 to i32
  %1083 = call i32 (i8*, i8*, ...) @php_sprintf(i8* %1080, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @65, i32 0, i32 0), i32 %1082)
  %1084 = load i8*, i8** %23, align 8
  %1085 = sext i32 %1083 to i64
  %1086 = getelementptr inbounds i8, i8* %1084, i64 %1085
  store i8* %1086, i8** %23, align 8
  br label %1109

1087:                                             ; preds = %1066
  %1088 = load i32, i32* %26, align 4
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1095, label %1090

1090:                                             ; preds = %1087
  store i32 1, i32* %26, align 4
  store i32 1, i32* %27, align 4
  %1091 = load i8*, i8** %23, align 8
  %1092 = getelementptr inbounds i8, i8* %1091, i64 0
  store i8 58, i8* %1092, align 1
  %1093 = load i8*, i8** %23, align 8
  %1094 = getelementptr inbounds i8, i8* %1093, i32 1
  store i8* %1094, i8** %23, align 8
  br label %1108

1095:                                             ; preds = %1087
  %1096 = load i32, i32* %27, align 4
  %1097 = icmp ne i32 %1096, 0
  br i1 %1097, label %1107, label %1098

1098:                                             ; preds = %1095
  %1099 = load i8*, i8** %23, align 8
  %1100 = getelementptr inbounds i8, i8* %1099, i64 0
  store i8 58, i8* %1100, align 1
  %1101 = load i8*, i8** %23, align 8
  %1102 = getelementptr inbounds i8, i8* %1101, i32 1
  store i8* %1102, i8** %23, align 8
  %1103 = load i8*, i8** %23, align 8
  %1104 = getelementptr inbounds i8, i8* %1103, i64 0
  store i8 48, i8* %1104, align 1
  %1105 = load i8*, i8** %23, align 8
  %1106 = getelementptr inbounds i8, i8* %1105, i32 1
  store i8* %1106, i8** %23, align 8
  br label %1107

1107:                                             ; preds = %1098, %1095
  br label %1108

1108:                                             ; preds = %1107, %1090
  br label %1109

1109:                                             ; preds = %1108, %1079
  br label %1110

1110:                                             ; preds = %1109
  %1111 = load i64, i64* %21, align 8
  %1112 = add nsw i64 %1111, 1
  store i64 %1112, i64* %21, align 8
  br label %1033

1113:                                             ; preds = %1033
  %1114 = load i32, i32* %26, align 4
  %1115 = icmp ne i32 %1114, 0
  br i1 %1115, label %1116, label %1124

1116:                                             ; preds = %1113
  %1117 = load i32, i32* %27, align 4
  %1118 = icmp ne i32 %1117, 0
  br i1 %1118, label %1119, label %1124

1119:                                             ; preds = %1116
  %1120 = load i8*, i8** %23, align 8
  %1121 = getelementptr inbounds i8, i8* %1120, i64 0
  store i8 58, i8* %1121, align 1
  %1122 = load i8*, i8** %23, align 8
  %1123 = getelementptr inbounds i8, i8* %1122, i32 1
  store i8* %1123, i8** %23, align 8
  br label %1124

1124:                                             ; preds = %1119, %1116, %1113
  %1125 = load i8*, i8** %23, align 8
  %1126 = getelementptr inbounds i8, i8* %1125, i64 0
  store i8 0, i8* %1126, align 1
  %1127 = load %28*, %28** %15, align 8
  %1128 = getelementptr inbounds [1024 x i8], [1024 x i8]* %25, i32 0, i32 0
  %1129 = call i32 @add_assoc_string_ex(%28* %1127, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i32 0, i32 0), i64 4, i8* %1128)
  %1130 = load i8*, i8** %9, align 8
  %1131 = load i8*, i8** %24, align 8
  %1132 = load i16, i16* %18, align 2
  %1133 = zext i16 %1132 to i32
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds i8, i8* %1131, i64 %1134
  %1136 = icmp ult i8* %1130, %1135
  br i1 %1136, label %1137, label %1156

1137:                                             ; preds = %1124
  %1138 = load %44*, %44** %11, align 8
  %1139 = bitcast %44* %1138 to [65536 x i8]*
  %1140 = getelementptr inbounds [65536 x i8], [65536 x i8]* %1139, i32 0, i32 0
  %1141 = load i8*, i8** %10, align 8
  %1142 = load i8*, i8** %9, align 8
  %1143 = getelementptr inbounds [1024 x i8], [1024 x i8]* %25, i32 0, i32 0
  %1144 = call i32 @__dn_expand(i8* %1140, i8* %1141, i8* %1142, i8* %1143, i32 1022) #10
  %1145 = sext i32 %1144 to i64
  store i64 %1145, i64* %20, align 8
  %1146 = load i64, i64* %20, align 8
  %1147 = icmp slt i64 %1146, 0
  br i1 %1147, label %1148, label %1149

1148:                                             ; preds = %1137
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

1149:                                             ; preds = %1137
  %1150 = load i64, i64* %20, align 8
  %1151 = load i8*, i8** %9, align 8
  %1152 = getelementptr inbounds i8, i8* %1151, i64 %1150
  store i8* %1152, i8** %9, align 8
  %1153 = load %28*, %28** %15, align 8
  %1154 = getelementptr inbounds [1024 x i8], [1024 x i8]* %25, i32 0, i32 0
  %1155 = call i32 @add_assoc_string_ex(%28* %1153, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i32 0, i32 0), i64 5, i8* %1154)
  br label %1156

1156:                                             ; preds = %1149, %1124
  br label %1452

1157:                                             ; preds = %258
  br label %1158

1158:                                             ; preds = %1157
  %1159 = load i8*, i8** %9, align 8
  %1160 = getelementptr inbounds i8, i8* %1159, i64 6
  %1161 = load i8*, i8** %10, align 8
  %1162 = icmp ugt i8* %1160, %1161
  br i1 %1162, label %1163, label %1164

1163:                                             ; preds = %1158
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

1164:                                             ; preds = %1158
  br label %1165

1165:                                             ; preds = %1164
  br label %1166

1166:                                             ; preds = %1165
  %1167 = load %28*, %28** %15, align 8
  %1168 = call i32 @add_assoc_string_ex(%28* %1167, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0))
  br label %1169

1169:                                             ; preds = %1166
  %1170 = bitcast i8** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1170) #10
  %1171 = load i8*, i8** %9, align 8
  store i8* %1171, i8** %45, align 8
  %1172 = load i8*, i8** %45, align 8
  %1173 = getelementptr inbounds i8, i8* %1172, i64 0
  %1174 = load i8, i8* %1173, align 1
  %1175 = zext i8 %1174 to i16
  %1176 = zext i16 %1175 to i32
  %1177 = shl i32 %1176, 8
  %1178 = load i8*, i8** %45, align 8
  %1179 = getelementptr inbounds i8, i8* %1178, i64 1
  %1180 = load i8, i8* %1179, align 1
  %1181 = zext i8 %1180 to i16
  %1182 = zext i16 %1181 to i32
  %1183 = or i32 %1177, %1182
  %1184 = sext i32 %1183 to i64
  store i64 %1184, i64* %20, align 8
  %1185 = load i8*, i8** %9, align 8
  %1186 = getelementptr inbounds i8, i8* %1185, i64 2
  store i8* %1186, i8** %9, align 8
  %1187 = bitcast i8** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1187) #10
  br label %1188

1188:                                             ; preds = %1169
  br label %1189

1189:                                             ; preds = %1188
  %1190 = load %28*, %28** %15, align 8
  %1191 = load i64, i64* %20, align 8
  %1192 = call i32 @add_assoc_long_ex(%28* %1190, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @48, i32 0, i32 0), i64 3, i64 %1191)
  br label %1193

1193:                                             ; preds = %1189
  %1194 = bitcast i8** %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1194) #10
  %1195 = load i8*, i8** %9, align 8
  store i8* %1195, i8** %46, align 8
  %1196 = load i8*, i8** %46, align 8
  %1197 = getelementptr inbounds i8, i8* %1196, i64 0
  %1198 = load i8, i8* %1197, align 1
  %1199 = zext i8 %1198 to i16
  %1200 = zext i16 %1199 to i32
  %1201 = shl i32 %1200, 8
  %1202 = load i8*, i8** %46, align 8
  %1203 = getelementptr inbounds i8, i8* %1202, i64 1
  %1204 = load i8, i8* %1203, align 1
  %1205 = zext i8 %1204 to i16
  %1206 = zext i16 %1205 to i32
  %1207 = or i32 %1201, %1206
  %1208 = sext i32 %1207 to i64
  store i64 %1208, i64* %20, align 8
  %1209 = load i8*, i8** %9, align 8
  %1210 = getelementptr inbounds i8, i8* %1209, i64 2
  store i8* %1210, i8** %9, align 8
  %1211 = bitcast i8** %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1211) #10
  br label %1212

1212:                                             ; preds = %1193
  br label %1213

1213:                                             ; preds = %1212
  %1214 = load %28*, %28** %15, align 8
  %1215 = load i64, i64* %20, align 8
  %1216 = call i32 @add_assoc_long_ex(%28* %1214, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @69, i32 0, i32 0), i64 6, i64 %1215)
  br label %1217

1217:                                             ; preds = %1213
  %1218 = bitcast i8** %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1218) #10
  %1219 = load i8*, i8** %9, align 8
  store i8* %1219, i8** %47, align 8
  %1220 = load i8*, i8** %47, align 8
  %1221 = getelementptr inbounds i8, i8* %1220, i64 0
  %1222 = load i8, i8* %1221, align 1
  %1223 = zext i8 %1222 to i16
  %1224 = zext i16 %1223 to i32
  %1225 = shl i32 %1224, 8
  %1226 = load i8*, i8** %47, align 8
  %1227 = getelementptr inbounds i8, i8* %1226, i64 1
  %1228 = load i8, i8* %1227, align 1
  %1229 = zext i8 %1228 to i16
  %1230 = zext i16 %1229 to i32
  %1231 = or i32 %1225, %1230
  %1232 = sext i32 %1231 to i64
  store i64 %1232, i64* %20, align 8
  %1233 = load i8*, i8** %9, align 8
  %1234 = getelementptr inbounds i8, i8* %1233, i64 2
  store i8* %1234, i8** %9, align 8
  %1235 = bitcast i8** %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1235) #10
  br label %1236

1236:                                             ; preds = %1217
  br label %1237

1237:                                             ; preds = %1236
  %1238 = load %28*, %28** %15, align 8
  %1239 = load i64, i64* %20, align 8
  %1240 = call i32 @add_assoc_long_ex(%28* %1238, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i32 0, i32 0), i64 4, i64 %1239)
  %1241 = load %44*, %44** %11, align 8
  %1242 = bitcast %44* %1241 to [65536 x i8]*
  %1243 = getelementptr inbounds [65536 x i8], [65536 x i8]* %1242, i32 0, i32 0
  %1244 = load i8*, i8** %10, align 8
  %1245 = load i8*, i8** %9, align 8
  %1246 = getelementptr inbounds [1024 x i8], [1024 x i8]* %25, i32 0, i32 0
  %1247 = call i32 @__dn_expand(i8* %1243, i8* %1244, i8* %1245, i8* %1246, i32 1022) #10
  %1248 = sext i32 %1247 to i64
  store i64 %1248, i64* %20, align 8
  %1249 = load i64, i64* %20, align 8
  %1250 = icmp slt i64 %1249, 0
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %1237
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

1252:                                             ; preds = %1237
  %1253 = load i64, i64* %20, align 8
  %1254 = load i8*, i8** %9, align 8
  %1255 = getelementptr inbounds i8, i8* %1254, i64 %1253
  store i8* %1255, i8** %9, align 8
  %1256 = load %28*, %28** %15, align 8
  %1257 = getelementptr inbounds [1024 x i8], [1024 x i8]* %25, i32 0, i32 0
  %1258 = call i32 @add_assoc_string_ex(%28* %1256, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i32 0, i32 0), i64 6, i8* %1257)
  br label %1452

1259:                                             ; preds = %258
  br label %1260

1260:                                             ; preds = %1259
  %1261 = load i8*, i8** %9, align 8
  %1262 = getelementptr inbounds i8, i8* %1261, i64 4
  %1263 = load i8*, i8** %10, align 8
  %1264 = icmp ugt i8* %1262, %1263
  br i1 %1264, label %1265, label %1266

1265:                                             ; preds = %1260
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

1266:                                             ; preds = %1260
  br label %1267

1267:                                             ; preds = %1266
  br label %1268

1268:                                             ; preds = %1267
  %1269 = load %28*, %28** %15, align 8
  %1270 = call i32 @add_assoc_string_ex(%28* %1269, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0))
  br label %1271

1271:                                             ; preds = %1268
  %1272 = bitcast i8** %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1272) #10
  %1273 = load i8*, i8** %9, align 8
  store i8* %1273, i8** %48, align 8
  %1274 = load i8*, i8** %48, align 8
  %1275 = getelementptr inbounds i8, i8* %1274, i64 0
  %1276 = load i8, i8* %1275, align 1
  %1277 = zext i8 %1276 to i16
  %1278 = zext i16 %1277 to i32
  %1279 = shl i32 %1278, 8
  %1280 = load i8*, i8** %48, align 8
  %1281 = getelementptr inbounds i8, i8* %1280, i64 1
  %1282 = load i8, i8* %1281, align 1
  %1283 = zext i8 %1282 to i16
  %1284 = zext i16 %1283 to i32
  %1285 = or i32 %1279, %1284
  %1286 = sext i32 %1285 to i64
  store i64 %1286, i64* %20, align 8
  %1287 = load i8*, i8** %9, align 8
  %1288 = getelementptr inbounds i8, i8* %1287, i64 2
  store i8* %1288, i8** %9, align 8
  %1289 = bitcast i8** %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1289) #10
  br label %1290

1290:                                             ; preds = %1271
  br label %1291

1291:                                             ; preds = %1290
  %1292 = load %28*, %28** %15, align 8
  %1293 = load i64, i64* %20, align 8
  %1294 = call i32 @add_assoc_long_ex(%28* %1292, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i32 0, i32 0), i64 5, i64 %1293)
  br label %1295

1295:                                             ; preds = %1291
  %1296 = bitcast i8** %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1296) #10
  %1297 = load i8*, i8** %9, align 8
  store i8* %1297, i8** %49, align 8
  %1298 = load i8*, i8** %49, align 8
  %1299 = getelementptr inbounds i8, i8* %1298, i64 0
  %1300 = load i8, i8* %1299, align 1
  %1301 = zext i8 %1300 to i16
  %1302 = zext i16 %1301 to i32
  %1303 = shl i32 %1302, 8
  %1304 = load i8*, i8** %49, align 8
  %1305 = getelementptr inbounds i8, i8* %1304, i64 1
  %1306 = load i8, i8* %1305, align 1
  %1307 = zext i8 %1306 to i16
  %1308 = zext i16 %1307 to i32
  %1309 = or i32 %1303, %1308
  %1310 = sext i32 %1309 to i64
  store i64 %1310, i64* %20, align 8
  %1311 = load i8*, i8** %9, align 8
  %1312 = getelementptr inbounds i8, i8* %1311, i64 2
  store i8* %1312, i8** %9, align 8
  %1313 = bitcast i8** %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1313) #10
  br label %1314

1314:                                             ; preds = %1295
  br label %1315

1315:                                             ; preds = %1314
  %1316 = load %28*, %28** %15, align 8
  %1317 = load i64, i64* %20, align 8
  %1318 = call i32 @add_assoc_long_ex(%28* %1316, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i32 0, i32 0), i64 4, i64 %1317)
  br label %1319

1319:                                             ; preds = %1315
  %1320 = load i8*, i8** %9, align 8
  %1321 = getelementptr inbounds i8, i8* %1320, i64 1
  %1322 = load i8*, i8** %10, align 8
  %1323 = icmp ugt i8* %1321, %1322
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %1319
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

1325:                                             ; preds = %1319
  br label %1326

1326:                                             ; preds = %1325
  br label %1327

1327:                                             ; preds = %1326
  %1328 = load i8*, i8** %9, align 8
  %1329 = getelementptr inbounds i8, i8* %1328, i64 0
  %1330 = load i8, i8* %1329, align 1
  %1331 = zext i8 %1330 to i32
  %1332 = and i32 %1331, 255
  %1333 = sext i32 %1332 to i64
  store i64 %1333, i64* %20, align 8
  %1334 = load i8*, i8** %9, align 8
  %1335 = getelementptr inbounds i8, i8* %1334, i32 1
  store i8* %1335, i8** %9, align 8
  br label %1336

1336:                                             ; preds = %1327
  %1337 = load i8*, i8** %9, align 8
  %1338 = load i64, i64* %20, align 8
  %1339 = getelementptr inbounds i8, i8* %1337, i64 %1338
  %1340 = load i8*, i8** %10, align 8
  %1341 = icmp ugt i8* %1339, %1340
  br i1 %1341, label %1342, label %1343

1342:                                             ; preds = %1336
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

1343:                                             ; preds = %1336
  br label %1344

1344:                                             ; preds = %1343
  br label %1345

1345:                                             ; preds = %1344
  %1346 = load %28*, %28** %15, align 8
  %1347 = load i8*, i8** %9, align 8
  %1348 = load i64, i64* %20, align 8
  %1349 = call i32 @add_assoc_stringl_ex(%28* %1346, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i32 0, i32 0), i64 5, i8* %1347, i64 %1348)
  %1350 = load i64, i64* %20, align 8
  %1351 = load i8*, i8** %9, align 8
  %1352 = getelementptr inbounds i8, i8* %1351, i64 %1350
  store i8* %1352, i8** %9, align 8
  br label %1353

1353:                                             ; preds = %1345
  %1354 = load i8*, i8** %9, align 8
  %1355 = getelementptr inbounds i8, i8* %1354, i64 1
  %1356 = load i8*, i8** %10, align 8
  %1357 = icmp ugt i8* %1355, %1356
  br i1 %1357, label %1358, label %1359

1358:                                             ; preds = %1353
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

1359:                                             ; preds = %1353
  br label %1360

1360:                                             ; preds = %1359
  br label %1361

1361:                                             ; preds = %1360
  %1362 = load i8*, i8** %9, align 8
  %1363 = getelementptr inbounds i8, i8* %1362, i64 0
  %1364 = load i8, i8* %1363, align 1
  %1365 = zext i8 %1364 to i32
  %1366 = and i32 %1365, 255
  %1367 = sext i32 %1366 to i64
  store i64 %1367, i64* %20, align 8
  %1368 = load i8*, i8** %9, align 8
  %1369 = getelementptr inbounds i8, i8* %1368, i32 1
  store i8* %1369, i8** %9, align 8
  br label %1370

1370:                                             ; preds = %1361
  %1371 = load i8*, i8** %9, align 8
  %1372 = load i64, i64* %20, align 8
  %1373 = getelementptr inbounds i8, i8* %1371, i64 %1372
  %1374 = load i8*, i8** %10, align 8
  %1375 = icmp ugt i8* %1373, %1374
  br i1 %1375, label %1376, label %1377

1376:                                             ; preds = %1370
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

1377:                                             ; preds = %1370
  br label %1378

1378:                                             ; preds = %1377
  br label %1379

1379:                                             ; preds = %1378
  %1380 = load %28*, %28** %15, align 8
  %1381 = load i8*, i8** %9, align 8
  %1382 = load i64, i64* %20, align 8
  %1383 = call i32 @add_assoc_stringl_ex(%28* %1380, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @73, i32 0, i32 0), i64 8, i8* %1381, i64 %1382)
  %1384 = load i64, i64* %20, align 8
  %1385 = load i8*, i8** %9, align 8
  %1386 = getelementptr inbounds i8, i8* %1385, i64 %1384
  store i8* %1386, i8** %9, align 8
  br label %1387

1387:                                             ; preds = %1379
  %1388 = load i8*, i8** %9, align 8
  %1389 = getelementptr inbounds i8, i8* %1388, i64 1
  %1390 = load i8*, i8** %10, align 8
  %1391 = icmp ugt i8* %1389, %1390
  br i1 %1391, label %1392, label %1393

1392:                                             ; preds = %1387
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

1393:                                             ; preds = %1387
  br label %1394

1394:                                             ; preds = %1393
  br label %1395

1395:                                             ; preds = %1394
  %1396 = load i8*, i8** %9, align 8
  %1397 = getelementptr inbounds i8, i8* %1396, i64 0
  %1398 = load i8, i8* %1397, align 1
  %1399 = zext i8 %1398 to i32
  %1400 = and i32 %1399, 255
  %1401 = sext i32 %1400 to i64
  store i64 %1401, i64* %20, align 8
  %1402 = load i8*, i8** %9, align 8
  %1403 = getelementptr inbounds i8, i8* %1402, i32 1
  store i8* %1403, i8** %9, align 8
  br label %1404

1404:                                             ; preds = %1395
  %1405 = load i8*, i8** %9, align 8
  %1406 = load i64, i64* %20, align 8
  %1407 = getelementptr inbounds i8, i8* %1405, i64 %1406
  %1408 = load i8*, i8** %10, align 8
  %1409 = icmp ugt i8* %1407, %1408
  br i1 %1409, label %1410, label %1411

1410:                                             ; preds = %1404
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

1411:                                             ; preds = %1404
  br label %1412

1412:                                             ; preds = %1411
  br label %1413

1413:                                             ; preds = %1412
  %1414 = load %28*, %28** %15, align 8
  %1415 = load i8*, i8** %9, align 8
  %1416 = load i64, i64* %20, align 8
  %1417 = call i32 @add_assoc_stringl_ex(%28* %1414, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @74, i32 0, i32 0), i64 5, i8* %1415, i64 %1416)
  %1418 = load i64, i64* %20, align 8
  %1419 = load i8*, i8** %9, align 8
  %1420 = getelementptr inbounds i8, i8* %1419, i64 %1418
  store i8* %1420, i8** %9, align 8
  %1421 = load %44*, %44** %11, align 8
  %1422 = bitcast %44* %1421 to [65536 x i8]*
  %1423 = getelementptr inbounds [65536 x i8], [65536 x i8]* %1422, i32 0, i32 0
  %1424 = load i8*, i8** %10, align 8
  %1425 = load i8*, i8** %9, align 8
  %1426 = getelementptr inbounds [1024 x i8], [1024 x i8]* %25, i32 0, i32 0
  %1427 = call i32 @__dn_expand(i8* %1423, i8* %1424, i8* %1425, i8* %1426, i32 1022) #10
  %1428 = sext i32 %1427 to i64
  store i64 %1428, i64* %20, align 8
  %1429 = load i64, i64* %20, align 8
  %1430 = icmp slt i64 %1429, 0
  br i1 %1430, label %1431, label %1432

1431:                                             ; preds = %1413
  store i8* null, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

1432:                                             ; preds = %1413
  %1433 = load i64, i64* %20, align 8
  %1434 = load i8*, i8** %9, align 8
  %1435 = getelementptr inbounds i8, i8* %1434, i64 %1433
  store i8* %1435, i8** %9, align 8
  %1436 = load %28*, %28** %15, align 8
  %1437 = getelementptr inbounds [1024 x i8], [1024 x i8]* %25, i32 0, i32 0
  %1438 = call i32 @add_assoc_string_ex(%28* %1436, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @75, i32 0, i32 0), i64 11, i8* %1437)
  br label %1452

1439:                                             ; preds = %258
  %1440 = load %28*, %28** %15, align 8
  call void @_zval_ptr_dtor(%28* %1440)
  br label %1441

1441:                                             ; preds = %1439
  %1442 = load %28*, %28** %15, align 8
  %1443 = getelementptr inbounds %28, %28* %1442, i32 0, i32 1
  %1444 = bitcast %30* %1443 to i32*
  store i32 0, i32* %1444, align 8
  br label %1445

1445:                                             ; preds = %1441
  br label %1446

1446:                                             ; preds = %1445
  %1447 = load i16, i16* %18, align 2
  %1448 = zext i16 %1447 to i32
  %1449 = load i8*, i8** %9, align 8
  %1450 = sext i32 %1448 to i64
  %1451 = getelementptr inbounds i8, i8* %1449, i64 %1450
  store i8* %1451, i8** %9, align 8
  br label %1452

1452:                                             ; preds = %1446, %1432, %1252, %1156, %937, %840, %602, %522, %438, %370, %270
  %1453 = load i8*, i8** %9, align 8
  store i8* %1453, i8** %8, align 8
  store i32 1, i32* %28, align 4
  br label %1454

1454:                                             ; preds = %1452, %1431, %1410, %1392, %1376, %1358, %1342, %1324, %1265, %1251, %1163, %1148, %1042, %954, %851, %670, %657, %639, %519, %506, %490, %473, %454, %435, %418, %402, %385, %369, %305, %267, %241, %220, %210, %201, %194, %88, %78
  %1455 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1455) #10
  %1456 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1456) #10
  %1457 = bitcast [1024 x i8]* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %1457) #10
  %1458 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1458) #10
  %1459 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1459) #10
  %1460 = bitcast i16* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %1460) #10
  %1461 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1461) #10
  %1462 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1462) #10
  %1463 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1463) #10
  %1464 = bitcast i16* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %1464) #10
  %1465 = bitcast i16* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %1465) #10
  %1466 = bitcast i16* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %1466) #10
  %1467 = load i8*, i8** %8, align 8
  ret i8* %1467
}

declare dso_local i32 @add_next_index_zval(%28*, %28*) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_dns_get_mx(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %28*, align 8
  %8 = alloca %28*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca [8192 x i8], align 16
  %14 = alloca [1024 x i8], align 16
  %15 = alloca %43*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %37, align 8
  %20 = alloca %37*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %28*, align 8
  %27 = alloca %28*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %43 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  %45 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #10
  %46 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #10
  store %28* null, %28** %8, align 8
  %47 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #10
  %48 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #10
  %49 = bitcast i16* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %49) #10
  %50 = bitcast i16* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %50) #10
  %51 = bitcast [8192 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* %51) #10
  %52 = bitcast [1024 x i8]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %52) #10
  %53 = bitcast %43** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #10
  %54 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #10
  %55 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #10
  %56 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #10
  %57 = bitcast %37* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 568, i8* %57) #10
  %58 = bitcast %37** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #10
  store %37* %19, %37** %20, align 8
  br label %59

59:                                               ; preds = %2
  %60 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #10
  store i32 0, i32* %21, align 4
  %61 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #10
  store i32 2, i32* %22, align 4
  %62 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #10
  store i32 3, i32* %23, align 4
  %63 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #10
  %64 = load %0*, %0** %3, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 4
  %66 = getelementptr inbounds %28, %28* %65, i32 0, i32 2
  %67 = bitcast %31* %66 to i32*
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %24, align 4
  %69 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #10
  %70 = bitcast %28** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #10
  %71 = bitcast %28** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #10
  store %28* null, %28** %27, align 8
  %72 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #10
  store i32 0, i32* %28, align 4
  %73 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #10
  store i8* null, i8** %29, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %30) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %31) #10
  store i8 0, i8* %31, align 1
  %74 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #10
  store i32 0, i32* %32, align 4
  %75 = load i32, i32* %25, align 4
  %76 = load %28*, %28** %26, align 8
  %77 = load %28*, %28** %27, align 8
  %78 = load i32, i32* %28, align 4
  %79 = load i8*, i8** %29, align 8
  %80 = load i8, i8* %30, align 1
  %81 = load i8, i8* %31, align 1
  br label %82

82:                                               ; preds = %59
  %83 = load i32, i32* %24, align 4
  %84 = load i32, i32* %22, align 4
  %85 = icmp slt i32 %83, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %111, label %92

92:                                               ; preds = %82
  %93 = load i32, i32* %24, align 4
  %94 = load i32, i32* %23, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %92
  %103 = load i32, i32* %23, align 4
  %104 = icmp sge i32 %103, 0
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 1)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %102, %82
  %112 = load i32, i32* %24, align 4
  %113 = load i32, i32* %22, align 4
  %114 = load i32, i32* %23, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %112, i32 %113, i32 %114)
  store i32 1, i32* %32, align 4
  br label %348

115:                                              ; preds = %102, %92
  store i32 0, i32* %25, align 4
  %116 = load %0*, %0** %3, align 8
  %117 = bitcast %0* %116 to %28*
  %118 = getelementptr inbounds %28, %28* %117, i64 4
  store %28* %118, %28** %26, align 8
  %119 = load i32, i32* %25, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %25, align 4
  br label %121

121:                                              ; preds = %115
  %122 = load i32, i32* %25, align 4
  %123 = load i32, i32* %22, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load i8, i8* %31, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br label %129

129:                                              ; preds = %125, %121
  %130 = phi i1 [ true, %121 ], [ %128, %125 ]
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  unreachable

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %25, align 4
  %142 = load i32, i32* %22, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = load i8, i8* %31, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br label %148

148:                                              ; preds = %144, %140
  %149 = phi i1 [ true, %140 ], [ %147, %144 ]
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  unreachable

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i8, i8* %31, align 1
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %158
  %162 = load i32, i32* %25, align 4
  %163 = load i32, i32* %24, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 0)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %161
  br label %348

172:                                              ; preds = %161
  br label %173

173:                                              ; preds = %172, %158
  %174 = load %28*, %28** %26, align 8
  %175 = getelementptr inbounds %28, %28* %174, i32 1
  store %28* %175, %28** %26, align 8
  %176 = load %28*, %28** %26, align 8
  store %28* %176, %28** %27, align 8
  %177 = load %28*, %28** %27, align 8
  %178 = call i32 @77(%28* %177, i8** %5, i64* %6, i32 0)
  %179 = icmp ne i32 %178, 0
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 0)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %173
  store i32 2, i32* %28, align 4
  store i32 4, i32* %32, align 4
  br label %348

188:                                              ; preds = %173
  %189 = load i32, i32* %25, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %25, align 4
  br label %191

191:                                              ; preds = %188
  %192 = load i32, i32* %25, align 4
  %193 = load i32, i32* %22, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  %196 = load i8, i8* %31, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 1
  br label %199

199:                                              ; preds = %195, %191
  %200 = phi i1 [ true, %191 ], [ %198, %195 ]
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  unreachable

207:                                              ; preds = %199
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i32, i32* %25, align 4
  %212 = load i32, i32* %22, align 4
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %218, label %214

214:                                              ; preds = %210
  %215 = load i8, i8* %31, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 0
  br label %218

218:                                              ; preds = %214, %210
  %219 = phi i1 [ true, %210 ], [ %217, %214 ]
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = call i64 @llvm.expect.i64(i64 %222, i64 0)
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  unreachable

226:                                              ; preds = %218
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i8, i8* %31, align 1
  %230 = icmp ne i8 %229, 0
  br i1 %230, label %231, label %243

231:                                              ; preds = %228
  %232 = load i32, i32* %25, align 4
  %233 = load i32, i32* %24, align 4
  %234 = icmp sgt i32 %232, %233
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = call i64 @llvm.expect.i64(i64 %238, i64 0)
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %231
  br label %348

242:                                              ; preds = %231
  br label %243

243:                                              ; preds = %242, %228
  %244 = load %28*, %28** %26, align 8
  %245 = getelementptr inbounds %28, %28* %244, i32 1
  store %28* %245, %28** %26, align 8
  %246 = load %28*, %28** %26, align 8
  store %28* %246, %28** %27, align 8
  br label %247

247:                                              ; preds = %243
  %248 = load %28*, %28** %27, align 8
  %249 = call zeroext i8 @82(%28* %248)
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 10
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 0)
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %247
  %259 = load %28*, %28** %27, align 8
  %260 = getelementptr inbounds %28, %28* %259, i32 0, i32 0
  %261 = bitcast %29* %260 to %45**
  %262 = load %45*, %45** %261, align 8
  %263 = getelementptr inbounds %45, %45* %262, i32 0, i32 1
  store %28* %263, %28** %27, align 8
  br label %264

264:                                              ; preds = %258, %247
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load %28*, %28** %27, align 8
  call void @83(%28* %267, %28** %7, i32 0)
  store i8 1, i8* %31, align 1
  %268 = load i32, i32* %25, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %25, align 4
  br label %270

270:                                              ; preds = %266
  %271 = load i32, i32* %25, align 4
  %272 = load i32, i32* %22, align 4
  %273 = icmp sle i32 %271, %272
  br i1 %273, label %278, label %274

274:                                              ; preds = %270
  %275 = load i8, i8* %31, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 1
  br label %278

278:                                              ; preds = %274, %270
  %279 = phi i1 [ true, %270 ], [ %277, %274 ]
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = call i64 @llvm.expect.i64(i64 %282, i64 0)
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %278
  unreachable

286:                                              ; preds = %278
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i32, i32* %25, align 4
  %291 = load i32, i32* %22, align 4
  %292 = icmp sgt i32 %290, %291
  br i1 %292, label %297, label %293

293:                                              ; preds = %289
  %294 = load i8, i8* %31, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br label %297

297:                                              ; preds = %293, %289
  %298 = phi i1 [ true, %289 ], [ %296, %293 ]
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = call i64 @llvm.expect.i64(i64 %301, i64 0)
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %297
  unreachable

305:                                              ; preds = %297
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i8, i8* %31, align 1
  %309 = icmp ne i8 %308, 0
  br i1 %309, label %310, label %322

310:                                              ; preds = %307
  %311 = load i32, i32* %25, align 4
  %312 = load i32, i32* %24, align 4
  %313 = icmp sgt i32 %311, %312
  %314 = xor i1 %313, true
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = sext i32 %316 to i64
  %318 = call i64 @llvm.expect.i64(i64 %317, i64 0)
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %310
  br label %348

321:                                              ; preds = %310
  br label %322

322:                                              ; preds = %321, %307
  %323 = load %28*, %28** %26, align 8
  %324 = getelementptr inbounds %28, %28* %323, i32 1
  store %28* %324, %28** %26, align 8
  %325 = load %28*, %28** %26, align 8
  store %28* %325, %28** %27, align 8
  br label %326

326:                                              ; preds = %322
  %327 = load %28*, %28** %27, align 8
  %328 = call zeroext i8 @82(%28* %327)
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 10
  %331 = xor i1 %330, true
  %332 = xor i1 %331, true
  %333 = zext i1 %332 to i32
  %334 = sext i32 %333 to i64
  %335 = call i64 @llvm.expect.i64(i64 %334, i64 0)
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %337, label %343

337:                                              ; preds = %326
  %338 = load %28*, %28** %27, align 8
  %339 = getelementptr inbounds %28, %28* %338, i32 0, i32 0
  %340 = bitcast %29* %339 to %45**
  %341 = load %45*, %45** %340, align 8
  %342 = getelementptr inbounds %45, %45* %341, i32 0, i32 1
  store %28* %342, %28** %27, align 8
  br label %343

343:                                              ; preds = %337, %326
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load %28*, %28** %27, align 8
  call void @83(%28* %346, %28** %8, i32 0)
  br label %347

347:                                              ; preds = %345
  br label %348

348:                                              ; preds = %347, %320, %241, %187, %171, %111
  %349 = load i32, i32* %32, align 4
  %350 = icmp ne i32 %349, 0
  %351 = xor i1 %350, true
  %352 = xor i1 %351, true
  %353 = zext i1 %352 to i32
  %354 = sext i32 %353 to i64
  %355 = call i64 @llvm.expect.i64(i64 %354, i64 0)
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %380

357:                                              ; preds = %348
  %358 = load i32, i32* %32, align 4
  %359 = icmp eq i32 %358, 2
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load i32, i32* %25, align 4
  %362 = load i8*, i8** %29, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %361, i8* %362)
  br label %379

363:                                              ; preds = %357
  %364 = load i32, i32* %32, align 4
  %365 = icmp eq i32 %364, 3
  br i1 %365, label %366, label %370

366:                                              ; preds = %363
  %367 = load i32, i32* %25, align 4
  %368 = load i8*, i8** %29, align 8
  %369 = load %28*, %28** %27, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %367, i8* %368, %28* %369)
  br label %378

370:                                              ; preds = %363
  %371 = load i32, i32* %32, align 4
  %372 = icmp eq i32 %371, 4
  br i1 %372, label %373, label %377

373:                                              ; preds = %370
  %374 = load i32, i32* %25, align 4
  %375 = load i32, i32* %28, align 4
  %376 = load %28*, %28** %27, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %374, i32 %375, %28* %376)
  br label %377

377:                                              ; preds = %373, %370
  br label %378

378:                                              ; preds = %377, %366
  br label %379

379:                                              ; preds = %378, %360
  store i32 1, i32* %33, align 4
  br label %381

380:                                              ; preds = %348
  store i32 0, i32* %33, align 4
  br label %381

381:                                              ; preds = %380, %379
  %382 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %382) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %31) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %30) #10
  %383 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %383) #10
  %384 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %384) #10
  %385 = bitcast %28** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %385) #10
  %386 = bitcast %28** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %386) #10
  %387 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %387) #10
  %388 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %388) #10
  %389 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %389) #10
  %390 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %390) #10
  %391 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %391) #10
  %392 = load i32, i32* %33, align 4
  switch i32 %392, label %643 [
    i32 0, label %393
  ]

393:                                              ; preds = %381
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = load %28*, %28** %7, align 8
  call void @_zval_ptr_dtor(%28* %396)
  %397 = load %28*, %28** %7, align 8
  %398 = call i32 @_array_init(%28* %397, i32 0)
  %399 = load %28*, %28** %8, align 8
  %400 = icmp ne %28* %399, null
  br i1 %400, label %401, label %405

401:                                              ; preds = %395
  %402 = load %28*, %28** %8, align 8
  call void @_zval_ptr_dtor(%28* %402)
  %403 = load %28*, %28** %8, align 8
  %404 = call i32 @_array_init(%28* %403, i32 0)
  br label %405

405:                                              ; preds = %401, %395
  %406 = bitcast %37* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %406, i8 0, i64 568, i1 false)
  %407 = load %37*, %37** %20, align 8
  %408 = call i32 @__res_ninit(%37* %407) #10
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %417

410:                                              ; preds = %405
  br label %411

411:                                              ; preds = %410
  %412 = load %28*, %28** %4, align 8
  %413 = getelementptr inbounds %28, %28* %412, i32 0, i32 1
  %414 = bitcast %30* %413 to i32*
  store i32 2, i32* %414, align 8
  br label %415

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415
  store i32 1, i32* %33, align 4
  br label %643

417:                                              ; preds = %405
  %418 = load %37*, %37** %20, align 8
  %419 = load i8*, i8** %5, align 8
  %420 = bitcast [8192 x i8]* %13 to i8*
  %421 = call i32 @__res_nsearch(%37* %418, i8* %419, i32 1, i32 15, i8* %420, i32 8192) #10
  store i32 %421, i32* %18, align 4
  %422 = load i32, i32* %18, align 4
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %431

424:                                              ; preds = %417
  br label %425

425:                                              ; preds = %424
  %426 = load %28*, %28** %4, align 8
  %427 = getelementptr inbounds %28, %28* %426, i32 0, i32 1
  %428 = bitcast %30* %427 to i32*
  store i32 2, i32* %428, align 8
  br label %429

429:                                              ; preds = %425
  br label %430

430:                                              ; preds = %429
  store i32 1, i32* %33, align 4
  br label %643

431:                                              ; preds = %417
  %432 = load i32, i32* %18, align 4
  %433 = icmp sgt i32 %432, 8192
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  store i32 8192, i32* %18, align 4
  br label %435

435:                                              ; preds = %434, %431
  %436 = bitcast [8192 x i8]* %13 to %43*
  store %43* %436, %43** %15, align 8
  %437 = bitcast [8192 x i8]* %13 to i8*
  %438 = getelementptr inbounds i8, i8* %437, i64 12
  store i8* %438, i8** %16, align 8
  %439 = bitcast [8192 x i8]* %13 to i8*
  %440 = load i32, i32* %18, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, i8* %439, i64 %441
  store i8* %442, i8** %17, align 8
  %443 = bitcast i16* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %443) #10
  %444 = bitcast i16* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %444) #10
  %445 = load %43*, %43** %15, align 8
  %446 = bitcast %43* %445 to i96*
  %447 = load i96, i96* %446, align 4
  %448 = lshr i96 %447, 32
  %449 = and i96 %448, 65535
  %450 = trunc i96 %449 to i32
  %451 = trunc i32 %450 to i16
  store i16 %451, i16* %35, align 2
  %452 = load i16, i16* %35, align 2
  %453 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %452) #11
  store i16 %453, i16* %34, align 2
  %454 = load i16, i16* %34, align 2
  store i16 %454, i16* %36, align 2
  %455 = bitcast i16* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %455) #10
  %456 = bitcast i16* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %456) #10
  %457 = load i16, i16* %36, align 2
  %458 = zext i16 %457 to i32
  store i32 %458, i32* %10, align 4
  br label %459

459:                                              ; preds = %478, %435
  %460 = load i32, i32* %10, align 4
  %461 = add nsw i32 %460, -1
  store i32 %461, i32* %10, align 4
  %462 = icmp ne i32 %460, 0
  br i1 %462, label %463, label %484

463:                                              ; preds = %459
  %464 = load i8*, i8** %16, align 8
  %465 = load i8*, i8** %17, align 8
  %466 = call i32 @__dn_skipname(i8* %464, i8* %465) #10
  store i32 %466, i32* %18, align 4
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %477

468:                                              ; preds = %463
  %469 = load %37*, %37** %20, align 8
  call void @__res_nclose(%37* %469) #10
  %470 = load %37*, %37** %20, align 8
  call void @80(%37* %470)
  br label %471

471:                                              ; preds = %468
  %472 = load %28*, %28** %4, align 8
  %473 = getelementptr inbounds %28, %28* %472, i32 0, i32 1
  %474 = bitcast %30* %473 to i32*
  store i32 2, i32* %474, align 8
  br label %475

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  store i32 1, i32* %33, align 4
  br label %643

477:                                              ; preds = %463
  br label %478

478:                                              ; preds = %477
  %479 = load i32, i32* %18, align 4
  %480 = add nsw i32 %479, 4
  %481 = load i8*, i8** %16, align 8
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds i8, i8* %481, i64 %482
  store i8* %483, i8** %16, align 8
  br label %459

484:                                              ; preds = %459
  %485 = bitcast i16* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %485) #10
  %486 = bitcast i16* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %486) #10
  %487 = load %43*, %43** %15, align 8
  %488 = bitcast %43* %487 to i96*
  %489 = load i96, i96* %488, align 4
  %490 = lshr i96 %489, 48
  %491 = and i96 %490, 65535
  %492 = trunc i96 %491 to i32
  %493 = trunc i32 %492 to i16
  store i16 %493, i16* %38, align 2
  %494 = load i16, i16* %38, align 2
  %495 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %494) #11
  store i16 %495, i16* %37, align 2
  %496 = load i16, i16* %37, align 2
  store i16 %496, i16* %39, align 2
  %497 = bitcast i16* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %497) #10
  %498 = bitcast i16* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %498) #10
  %499 = load i16, i16* %39, align 2
  %500 = zext i16 %499 to i32
  store i32 %500, i32* %9, align 4
  br label %501

501:                                              ; preds = %633, %576, %484
  %502 = load i32, i32* %9, align 4
  %503 = add nsw i32 %502, -1
  store i32 %503, i32* %9, align 4
  %504 = icmp sge i32 %503, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %501
  %506 = load i8*, i8** %16, align 8
  %507 = load i8*, i8** %17, align 8
  %508 = icmp ult i8* %506, %507
  br label %509

509:                                              ; preds = %505, %501
  %510 = phi i1 [ false, %501 ], [ %508, %505 ]
  br i1 %510, label %511, label %634

511:                                              ; preds = %509
  %512 = load i8*, i8** %16, align 8
  %513 = load i8*, i8** %17, align 8
  %514 = call i32 @__dn_skipname(i8* %512, i8* %513) #10
  store i32 %514, i32* %18, align 4
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %516, label %525

516:                                              ; preds = %511
  %517 = load %37*, %37** %20, align 8
  call void @__res_nclose(%37* %517) #10
  %518 = load %37*, %37** %20, align 8
  call void @80(%37* %518)
  br label %519

519:                                              ; preds = %516
  %520 = load %28*, %28** %4, align 8
  %521 = getelementptr inbounds %28, %28* %520, i32 0, i32 1
  %522 = bitcast %30* %521 to i32*
  store i32 2, i32* %522, align 8
  br label %523

523:                                              ; preds = %519
  br label %524

524:                                              ; preds = %523
  store i32 1, i32* %33, align 4
  br label %643

525:                                              ; preds = %511
  %526 = load i32, i32* %18, align 4
  %527 = load i8*, i8** %16, align 8
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds i8, i8* %527, i64 %528
  store i8* %529, i8** %16, align 8
  br label %530

530:                                              ; preds = %525
  %531 = bitcast i8** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %531) #10
  %532 = load i8*, i8** %16, align 8
  store i8* %532, i8** %40, align 8
  %533 = load i8*, i8** %40, align 8
  %534 = getelementptr inbounds i8, i8* %533, i64 0
  %535 = load i8, i8* %534, align 1
  %536 = zext i8 %535 to i16
  %537 = zext i16 %536 to i32
  %538 = shl i32 %537, 8
  %539 = load i8*, i8** %40, align 8
  %540 = getelementptr inbounds i8, i8* %539, i64 1
  %541 = load i8, i8* %540, align 1
  %542 = zext i8 %541 to i16
  %543 = zext i16 %542 to i32
  %544 = or i32 %538, %543
  %545 = trunc i32 %544 to i16
  store i16 %545, i16* %11, align 2
  %546 = load i8*, i8** %16, align 8
  %547 = getelementptr inbounds i8, i8* %546, i64 2
  store i8* %547, i8** %16, align 8
  %548 = bitcast i8** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %548) #10
  br label %549

549:                                              ; preds = %530
  br label %550

550:                                              ; preds = %549
  %551 = load i8*, i8** %16, align 8
  %552 = getelementptr inbounds i8, i8* %551, i64 6
  store i8* %552, i8** %16, align 8
  br label %553

553:                                              ; preds = %550
  %554 = bitcast i8** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %554) #10
  %555 = load i8*, i8** %16, align 8
  store i8* %555, i8** %41, align 8
  %556 = load i8*, i8** %41, align 8
  %557 = getelementptr inbounds i8, i8* %556, i64 0
  %558 = load i8, i8* %557, align 1
  %559 = zext i8 %558 to i16
  %560 = zext i16 %559 to i32
  %561 = shl i32 %560, 8
  %562 = load i8*, i8** %41, align 8
  %563 = getelementptr inbounds i8, i8* %562, i64 1
  %564 = load i8, i8* %563, align 1
  %565 = zext i8 %564 to i16
  %566 = zext i16 %565 to i32
  %567 = or i32 %561, %566
  store i32 %567, i32* %18, align 4
  %568 = load i8*, i8** %16, align 8
  %569 = getelementptr inbounds i8, i8* %568, i64 2
  store i8* %569, i8** %16, align 8
  %570 = bitcast i8** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %570) #10
  br label %571

571:                                              ; preds = %553
  br label %572

572:                                              ; preds = %571
  %573 = load i16, i16* %11, align 2
  %574 = zext i16 %573 to i32
  %575 = icmp ne i32 %574, 15
  br i1 %575, label %576, label %581

576:                                              ; preds = %572
  %577 = load i32, i32* %18, align 4
  %578 = load i8*, i8** %16, align 8
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds i8, i8* %578, i64 %579
  store i8* %580, i8** %16, align 8
  br label %501

581:                                              ; preds = %572
  br label %582

582:                                              ; preds = %581
  %583 = bitcast i8** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %583) #10
  %584 = load i8*, i8** %16, align 8
  store i8* %584, i8** %42, align 8
  %585 = load i8*, i8** %42, align 8
  %586 = getelementptr inbounds i8, i8* %585, i64 0
  %587 = load i8, i8* %586, align 1
  %588 = zext i8 %587 to i16
  %589 = zext i16 %588 to i32
  %590 = shl i32 %589, 8
  %591 = load i8*, i8** %42, align 8
  %592 = getelementptr inbounds i8, i8* %591, i64 1
  %593 = load i8, i8* %592, align 1
  %594 = zext i8 %593 to i16
  %595 = zext i16 %594 to i32
  %596 = or i32 %590, %595
  %597 = trunc i32 %596 to i16
  store i16 %597, i16* %12, align 2
  %598 = load i8*, i8** %16, align 8
  %599 = getelementptr inbounds i8, i8* %598, i64 2
  store i8* %599, i8** %16, align 8
  %600 = bitcast i8** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %600) #10
  br label %601

601:                                              ; preds = %582
  br label %602

602:                                              ; preds = %601
  %603 = getelementptr inbounds [8192 x i8], [8192 x i8]* %13, i32 0, i32 0
  %604 = load i8*, i8** %17, align 8
  %605 = load i8*, i8** %16, align 8
  %606 = getelementptr inbounds [1024 x i8], [1024 x i8]* %14, i32 0, i32 0
  %607 = call i32 @__dn_expand(i8* %603, i8* %604, i8* %605, i8* %606, i32 1023) #10
  store i32 %607, i32* %18, align 4
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %609, label %618

609:                                              ; preds = %602
  %610 = load %37*, %37** %20, align 8
  call void @__res_nclose(%37* %610) #10
  %611 = load %37*, %37** %20, align 8
  call void @80(%37* %611)
  br label %612

612:                                              ; preds = %609
  %613 = load %28*, %28** %4, align 8
  %614 = getelementptr inbounds %28, %28* %613, i32 0, i32 1
  %615 = bitcast %30* %614 to i32*
  store i32 2, i32* %615, align 8
  br label %616

616:                                              ; preds = %612
  br label %617

617:                                              ; preds = %616
  store i32 1, i32* %33, align 4
  br label %643

618:                                              ; preds = %602
  %619 = load i32, i32* %18, align 4
  %620 = load i8*, i8** %16, align 8
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds i8, i8* %620, i64 %621
  store i8* %622, i8** %16, align 8
  %623 = load %28*, %28** %7, align 8
  %624 = getelementptr inbounds [1024 x i8], [1024 x i8]* %14, i32 0, i32 0
  %625 = call i32 @add_next_index_string(%28* %623, i8* %624)
  %626 = load %28*, %28** %8, align 8
  %627 = icmp ne %28* %626, null
  br i1 %627, label %628, label %633

628:                                              ; preds = %618
  %629 = load %28*, %28** %8, align 8
  %630 = load i16, i16* %12, align 2
  %631 = zext i16 %630 to i64
  %632 = call i32 @add_next_index_long(%28* %629, i64 %631)
  br label %633

633:                                              ; preds = %628, %618
  br label %501

634:                                              ; preds = %509
  %635 = load %37*, %37** %20, align 8
  call void @__res_nclose(%37* %635) #10
  %636 = load %37*, %37** %20, align 8
  call void @80(%37* %636)
  br label %637

637:                                              ; preds = %634
  %638 = load %28*, %28** %4, align 8
  %639 = getelementptr inbounds %28, %28* %638, i32 0, i32 1
  %640 = bitcast %30* %639 to i32*
  store i32 3, i32* %640, align 8
  br label %641

641:                                              ; preds = %637
  br label %642

642:                                              ; preds = %641
  store i32 1, i32* %33, align 4
  br label %643

643:                                              ; preds = %642, %617, %524, %476, %430, %416, %381
  %644 = bitcast %37** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %644) #10
  %645 = bitcast %37* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 568, i8* %645) #10
  %646 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %646) #10
  %647 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %647) #10
  %648 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %648) #10
  %649 = bitcast %43** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %649) #10
  %650 = bitcast [1024 x i8]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %650) #10
  %651 = bitcast [8192 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* %651) #10
  %652 = bitcast i16* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %652) #10
  %653 = bitcast i16* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %653) #10
  %654 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %654) #10
  %655 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %655) #10
  %656 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %656) #10
  %657 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %657) #10
  %658 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %658) #10
  %659 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %659) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @__dn_expand(i8*, i8*, i8*, i8*, i32) #4

declare dso_local i32 @add_next_index_long(%28*, i64) #3

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_dns(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0), i64 5, i64 1, i32 3, i32 %5)
  %6 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0), i64 6, i64 2, i32 3, i32 %6)
  %7 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i32 0, i32 0), i64 9, i64 16, i32 3, i32 %7)
  %8 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i32 0, i32 0), i64 7, i64 32, i32 3, i32 %8)
  %9 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i32 0, i32 0), i64 7, i64 2048, i32 3, i32 %9)
  %10 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i32 0, i32 0), i64 9, i64 4096, i32 3, i32 %10)
  %11 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i32 0, i32 0), i64 7, i64 8192, i32 3, i32 %11)
  %12 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0), i64 6, i64 16384, i32 3, i32 %12)
  %13 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @33, i32 0, i32 0), i64 7, i64 32768, i32 3, i32 %13)
  %14 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i32 0, i32 0), i64 7, i64 33554432, i32 3, i32 %14)
  %15 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i32 0, i32 0), i64 9, i64 67108864, i32 3, i32 %15)
  %16 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @36, i32 0, i32 0), i64 8, i64 134217728, i32 3, i32 %16)
  %17 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), i64 6, i64 16777216, i32 3, i32 %17)
  %18 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @38, i32 0, i32 0), i64 7, i64 268435456, i32 3, i32 %18)
  %19 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i32 0, i32 0), i64 7, i64 251721779, i32 3, i32 %19)
  ret i32 0
}

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @87(i64 %0, i32 %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %27*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%27, %27* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #13
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%27, %27* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #13
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %27*
  store %27* %27, %27** %5, align 8
  %28 = load %27*, %27** %5, align 8
  %29 = getelementptr inbounds %27, %27* %28, i32 0, i32 0
  %30 = getelementptr inbounds %7, %7* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %27*, %27** %5, align 8
  %38 = getelementptr inbounds %27, %27* %37, i32 0, i32 0
  %39 = getelementptr inbounds %7, %7* %38, i32 0, i32 1
  %40 = bitcast %8* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %27*, %27** %5, align 8
  call void @88(%27* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %27*, %27** %5, align 8
  %44 = getelementptr inbounds %27, %27* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %27*, %27** %5, align 8
  %46 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  ret %27* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #9

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @88(%27* %0) #6 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @89(%28* %0, %27** %1, i32 %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca %28*, align 8
  %6 = alloca %27**, align 8
  %7 = alloca i32, align 4
  store %28* %0, %28** %5, align 8
  store %27** %1, %27*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %28*, %28** %5, align 8
  %9 = call zeroext i8 @82(%28* %8)
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
  %19 = load %28*, %28** %5, align 8
  %20 = getelementptr inbounds %28, %28* %19, i32 0, i32 0
  %21 = bitcast %29* %20 to %27**
  %22 = load %27*, %27** %21, align 8
  %23 = load %27**, %27*** %6, align 8
  store %27* %22, %27** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %28*, %28** %5, align 8
  %29 = call zeroext i8 @82(%28* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %27**, %27*** %6, align 8
  store %27* null, %27** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %28*, %28** %5, align 8
  %36 = load %27**, %27*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%28* %35, %27** %36)
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

declare dso_local i32 @zend_parse_arg_str_slow(%28*, %27**) #3

; Function Attrs: nounwind
declare dso_local i32 @inet_pton(i32, i8*, i8*) #4

declare dso_local %36* @gethostbyaddr(i8*, i32, i32) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local i32 @zend_parse_arg_long_cap_slow(%28*, i64*) #3

declare dso_local i32 @zend_parse_arg_long_slow(%28*, i64*) #3

declare dso_local i32 @zend_parse_arg_bool_slow(%28*, i8*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @90(%28* %0) #6 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %28*, %28** %2, align 8
  %5 = getelementptr inbounds %28, %28* %4, i32 0, i32 1
  %6 = bitcast %30* %5 to %46*
  %7 = getelementptr inbounds %46, %46* %6, i32 0, i32 1
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
  %20 = load %28*, %28** %2, align 8
  %21 = getelementptr inbounds %28, %28* %20, i32 0, i32 0
  %22 = bitcast %29* %21 to %47**
  %23 = load %47*, %47** %22, align 8
  %24 = getelementptr inbounds %47, %47* %23, i32 0, i32 0
  %25 = getelementptr inbounds %7, %7* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%47*) #3

declare dso_local i32 @add_assoc_string_ex(%28*, i8*, i64, i8*) #3

declare dso_local i32 @add_assoc_long_ex(%28*, i8*, i64, i64) #3

declare dso_local i32 @add_assoc_stringl_ex(%28*, i8*, i64, i8*, i64) #3

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) #3

declare dso_local i32 @add_next_index_stringl(%28*, i8*, i64) #3

declare dso_local i32 @add_assoc_str_ex(%28*, i8*, i64, %27*) #3

declare dso_local i32 @add_assoc_zval_ex(%28*, i8*, i64, %28*) #3

declare dso_local i32 @php_sprintf(i8*, i8*, ...) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind readonly }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
