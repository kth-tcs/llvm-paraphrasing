; ModuleID = 'dns-strip-O3-renamed.bc'
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
%32 = type { %33 }
%33 = type { [4 x i32] }
%34 = type { i32 }
%35 = type { i8*, i8**, i32, i32, i8** }
%36 = type { i8, i8, i16 }
%37 = type { i32, i32, i64, i32, [3 x %38], i16, [7 x i8*], [256 x i8], i64, i32, [10 x %39], i8*, i8*, i32, i32, i32, %40 }
%38 = type { i16, i16, %34, [8 x i8] }
%39 = type { %34, i32 }
%40 = type { %41 }
%41 = type { i16, [3 x i16], [3 x i32], i16, i16, [3 x %42*], [2 x i32] }
%42 = type { i16, i16, i32, %32, i32 }
%43 = type { [65536 x i8] }
%44 = type { %7, %28 }
%45 = type { i8, i8, i8, i8 }
%46 = type { %7 }

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
define hidden void @zif_gethostname(%0* nocapture readonly %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca [65 x i8], align 16
  %4 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %4) #9
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %37, label %11

11:                                               ; preds = %2, %8
  %12 = call i32 @gethostname(i8* nonnull %4, i64 65) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call i32* @__errno_location() #10
  %16 = load i32, i32* %15, align 4
  %17 = call i8* @strerror(i32 %16) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i64 0, i64 0), i32 %16, i8* %17) #9
  br label %34

18:                                               ; preds = %11
  %19 = call i64 @strlen(i8* nonnull %4) #11
  %20 = add i64 %19, 32
  %21 = and i64 %20, -8
  %22 = call noalias i8* @_emalloc(i64 %21) #12
  %23 = bitcast i8* %22 to %27*
  %24 = bitcast i8* %22 to i32*
  store i32 1, i32* %24, align 8
  %25 = getelementptr inbounds i8, i8* %22, i64 4
  %26 = bitcast i8* %25 to i32*
  store i32 6, i32* %26, align 4
  %27 = getelementptr inbounds i8, i8* %22, i64 8
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 8
  %29 = getelementptr inbounds i8, i8* %22, i64 16
  %30 = bitcast i8* %29 to i64*
  store i64 %19, i64* %30, align 8
  %31 = getelementptr inbounds i8, i8* %22, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %31, i8* nonnull align 16 %4, i64 %19, i1 false) #9
  %32 = getelementptr inbounds %27, %27* %23, i64 0, i32 3, i64 %19
  store i8 0, i8* %32, align 1
  %33 = bitcast %28* %1 to i8**
  store i8* %22, i8** %33, align 8
  br label %34

34:                                               ; preds = %14, %18
  %35 = phi i32 [ 5126, %18 ], [ 2, %14 ]
  %36 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %35, i32* %36, align 8
  br label %37

37:                                               ; preds = %34, %8
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %4) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @gethostname(i8*, i64) local_unnamed_addr #3

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_gethostbyaddr(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %32, align 4
  %4 = alloca %34, align 4
  %5 = alloca %27*, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 1, i32 1) #9
  br label %101

10:                                               ; preds = %2
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %28*
  %14 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  %15 = getelementptr inbounds i8**, i8*** %11, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = bitcast i8*** %12 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %27** %5 to i64*
  store i64 %21, i64* %22, align 8
  %23 = inttoptr i64 %21 to %27*
  br label %30

24:                                               ; preds = %10
  %25 = call i32 @zend_parse_arg_str_slow(%28* nonnull %13, %27** nonnull %5) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load %27*, %27** %5, align 8
  br label %30

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %28* nonnull %13) #9
  br label %101

30:                                               ; preds = %19, %27
  %31 = phi %27* [ %28, %27 ], [ %23, %19 ]
  %32 = getelementptr inbounds %27, %27* %31, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  %33 = bitcast %32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33) #9
  %34 = bitcast %34* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #9
  %35 = call i32 @inet_pton(i32 10, i8* nonnull %32, i8* nonnull %33) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = call %35* @gethostbyaddr(i8* nonnull %33, i32 16, i32 10) #9
  br label %45

39:                                               ; preds = %30
  %40 = call i32 @inet_pton(i32 2, i8* nonnull %32, i8* nonnull %34) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #9
  br label %89

43:                                               ; preds = %39
  %44 = call %35* @gethostbyaddr(i8* nonnull %34, i32 4, i32 2) #9
  br label %45

45:                                               ; preds = %43, %37
  %46 = phi %35* [ %38, %37 ], [ %44, %43 ]
  %47 = icmp eq %35* %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %35, %35* %46, i64 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load i8, i8* %50, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %52, %48, %45
  %56 = call i64 @strlen(i8* nonnull %32) #11
  %57 = add i64 %56, 32
  %58 = and i64 %57, -8
  %59 = call noalias i8* @_emalloc(i64 %58) #12
  %60 = bitcast i8* %59 to %27*
  %61 = bitcast i8* %59 to i32*
  store i32 1, i32* %61, align 8
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to i32*
  store i32 6, i32* %63, align 4
  %64 = getelementptr inbounds i8, i8* %59, i64 8
  %65 = bitcast i8* %64 to i64*
  store i64 0, i64* %65, align 8
  %66 = getelementptr inbounds i8, i8* %59, i64 16
  %67 = bitcast i8* %66 to i64*
  store i64 %56, i64* %67, align 8
  %68 = getelementptr inbounds i8, i8* %59, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %68, i8* nonnull align 1 %32, i64 %56, i1 false) #9
  %69 = getelementptr inbounds %27, %27* %60, i64 0, i32 3, i64 %56
  br label %85

70:                                               ; preds = %52
  %71 = call i64 @strlen(i8* nonnull %50) #11
  %72 = add i64 %71, 32
  %73 = and i64 %72, -8
  %74 = call noalias i8* @_emalloc(i64 %73) #12
  %75 = bitcast i8* %74 to %27*
  %76 = bitcast i8* %74 to i32*
  store i32 1, i32* %76, align 8
  %77 = getelementptr inbounds i8, i8* %74, i64 4
  %78 = bitcast i8* %77 to i32*
  store i32 6, i32* %78, align 4
  %79 = getelementptr inbounds i8, i8* %74, i64 8
  %80 = bitcast i8* %79 to i64*
  store i64 0, i64* %80, align 8
  %81 = getelementptr inbounds i8, i8* %74, i64 16
  %82 = bitcast i8* %81 to i64*
  store i64 %71, i64* %82, align 8
  %83 = getelementptr inbounds i8, i8* %74, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %83, i8* nonnull align 1 %50, i64 %71, i1 false) #9
  %84 = getelementptr inbounds %27, %27* %75, i64 0, i32 3, i64 %71
  br label %85

85:                                               ; preds = %55, %70
  %86 = phi i8* [ %69, %55 ], [ %84, %70 ]
  %87 = phi %27* [ %60, %55 ], [ %75, %70 ]
  store i8 0, i8* %86, align 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #9
  %88 = icmp eq %27* %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %42, %85
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @2, i64 0, i64 0)) #9
  %90 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %90, align 8
  br label %101

91:                                               ; preds = %85
  %92 = bitcast %28* %1 to %27**
  store %27* %87, %27** %92, align 8
  %93 = getelementptr inbounds %27, %27* %87, i64 0, i32 0, i32 1
  %94 = bitcast %8* %93 to %36*
  %95 = getelementptr inbounds %36, %36* %94, i64 0, i32 1
  %96 = load i8, i8* %95, align 1
  %97 = and i8 %96, 2
  %98 = icmp eq i8 %97, 0
  %99 = select i1 %98, i32 5126, i32 6
  %100 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %99, i32* %100, align 8
  br label %101

101:                                              ; preds = %9, %89, %91, %29
  ret void
}

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_gethostbyname(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %27*, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %5, i32 1, i32 1) #9
  br label %103

8:                                                ; preds = %2
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 2
  %11 = bitcast i8*** %10 to %28*
  %12 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = getelementptr inbounds i8**, i8*** %9, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = bitcast i8*** %10 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %27** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %27*
  br label %28

22:                                               ; preds = %8
  %23 = call i32 @zend_parse_arg_str_slow(%28* nonnull %11, %27** nonnull %3) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %27*, %27** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %28* nonnull %11) #9
  br label %103

28:                                               ; preds = %17, %25
  %29 = phi %27* [ %26, %25 ], [ %21, %17 ]
  %30 = getelementptr inbounds %27, %27* %29, i64 0, i32 3, i64 0
  %31 = getelementptr inbounds %27, %27* %29, i64 0, i32 2
  %32 = load i64, i64* %31, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  %33 = icmp ugt i64 %32, 255
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @3, i64 0, i64 0), i32 255) #9
  %35 = add i64 %32, 32
  %36 = and i64 %35, -8
  %37 = call noalias i8* @_emalloc(i64 %36) #12
  %38 = bitcast i8* %37 to %27*
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
  store i64 %32, i64* %45, align 8
  %46 = getelementptr inbounds i8, i8* %37, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %46, i8* nonnull align 1 %30, i64 %32, i1 false) #9
  %47 = getelementptr inbounds %27, %27* %38, i64 0, i32 3, i64 %32
  store i8 0, i8* %47, align 1
  %48 = bitcast %28* %1 to i8**
  store i8* %37, i8** %48, align 8
  %49 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %49, align 8
  br label %103

50:                                               ; preds = %28
  %51 = call %35* @php_network_gethostbyname(i8* nonnull %30) #9
  %52 = icmp eq %35* %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %35, %35* %51, i64 0, i32 4
  %55 = load i8**, i8*** %54, align 8
  %56 = load i8*, i8** %55, align 8
  %57 = icmp eq i8* %56, null
  br i1 %57, label %58, label %73

58:                                               ; preds = %53, %50
  %59 = call i64 @strlen(i8* nonnull %30) #11
  %60 = add i64 %59, 32
  %61 = and i64 %60, -8
  %62 = call noalias i8* @_emalloc(i64 %61) #12
  %63 = bitcast i8* %62 to %27*
  %64 = bitcast i8* %62 to i32*
  store i32 1, i32* %64, align 8
  %65 = getelementptr inbounds i8, i8* %62, i64 4
  %66 = bitcast i8* %65 to i32*
  store i32 6, i32* %66, align 4
  %67 = getelementptr inbounds i8, i8* %62, i64 8
  %68 = bitcast i8* %67 to i64*
  store i64 0, i64* %68, align 8
  %69 = getelementptr inbounds i8, i8* %62, i64 16
  %70 = bitcast i8* %69 to i64*
  store i64 %59, i64* %70, align 8
  %71 = getelementptr inbounds i8, i8* %62, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %71, i8* nonnull align 1 %30, i64 %59, i1 false) #9
  %72 = getelementptr inbounds %27, %27* %63, i64 0, i32 3, i64 %59
  br label %91

73:                                               ; preds = %53
  %74 = bitcast i8* %56 to i32*
  %75 = load i32, i32* %74, align 1
  %76 = call i8* @inet_ntoa(i32 %75) #9
  %77 = call i64 @strlen(i8* %76) #11
  %78 = add i64 %77, 32
  %79 = and i64 %78, -8
  %80 = call noalias i8* @_emalloc(i64 %79) #12
  %81 = bitcast i8* %80 to %27*
  %82 = bitcast i8* %80 to i32*
  store i32 1, i32* %82, align 8
  %83 = getelementptr inbounds i8, i8* %80, i64 4
  %84 = bitcast i8* %83 to i32*
  store i32 6, i32* %84, align 4
  %85 = getelementptr inbounds i8, i8* %80, i64 8
  %86 = bitcast i8* %85 to i64*
  store i64 0, i64* %86, align 8
  %87 = getelementptr inbounds i8, i8* %80, i64 16
  %88 = bitcast i8* %87 to i64*
  store i64 %77, i64* %88, align 8
  %89 = getelementptr inbounds i8, i8* %80, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %89, i8* align 1 %76, i64 %77, i1 false) #9
  %90 = getelementptr inbounds %27, %27* %81, i64 0, i32 3, i64 %77
  br label %91

91:                                               ; preds = %58, %73
  %92 = phi i8* [ %72, %58 ], [ %90, %73 ]
  %93 = phi %27* [ %63, %58 ], [ %81, %73 ]
  store i8 0, i8* %92, align 1
  %94 = bitcast %28* %1 to %27**
  store %27* %93, %27** %94, align 8
  %95 = getelementptr inbounds %27, %27* %93, i64 0, i32 0, i32 1
  %96 = bitcast %8* %95 to %36*
  %97 = getelementptr inbounds %36, %36* %96, i64 0, i32 1
  %98 = load i8, i8* %97, align 1
  %99 = and i8 %98, 2
  %100 = icmp eq i8 %99, 0
  %101 = select i1 %100, i32 5126, i32 6
  %102 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %101, i32* %102, align 8
  br label %103

103:                                              ; preds = %7, %27, %91, %34
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_gethostbynamel(%0* %0, %28* %1) local_unnamed_addr #0 {
  %3 = alloca %27*, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %5, i32 1, i32 1) #9
  br label %62

8:                                                ; preds = %2
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 2
  %11 = bitcast i8*** %10 to %28*
  %12 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = getelementptr inbounds i8**, i8*** %9, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = bitcast i8*** %10 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %27** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %27*
  br label %28

22:                                               ; preds = %8
  %23 = call i32 @zend_parse_arg_str_slow(%28* nonnull %11, %27** nonnull %3) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %27*, %27** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %28* nonnull %11) #9
  br label %62

28:                                               ; preds = %17, %25
  %29 = phi %27* [ %26, %25 ], [ %21, %17 ]
  %30 = getelementptr inbounds %27, %27* %29, i64 0, i32 2
  %31 = load i64, i64* %30, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  %32 = icmp ugt i64 %31, 255
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @3, i64 0, i64 0), i32 255) #9
  %34 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %34, align 8
  br label %62

35:                                               ; preds = %28
  %36 = getelementptr inbounds %27, %27* %29, i64 0, i32 3, i64 0
  %37 = call %35* @php_network_gethostbyname(i8* nonnull %36) #9
  %38 = icmp eq %35* %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %35, %35* %37, i64 0, i32 4
  %41 = load i8**, i8*** %40, align 8
  %42 = icmp eq i8** %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %35, %39
  %44 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %44, align 8
  br label %62

45:                                               ; preds = %39
  %46 = call i32 @_array_init(%28* %1, i32 0) #9
  %47 = load i8**, i8*** %40, align 8
  %48 = load i8*, i8** %47, align 8
  %49 = icmp eq i8* %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %57, %50 ], [ 0, %45 ]
  %52 = phi i8* [ %60, %50 ], [ %48, %45 ]
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4
  %55 = call i8* @inet_ntoa(i32 %54) #9
  %56 = call i32 @add_next_index_string(%28* %1, i8* %55) #9
  %57 = add nuw i64 %51, 1
  %58 = load i8**, i8*** %40, align 8
  %59 = getelementptr inbounds i8*, i8** %58, i64 %57
  %60 = load i8*, i8** %59, align 8
  %61 = icmp eq i8* %60, null
  br i1 %61, label %62, label %50

62:                                               ; preds = %50, %45, %7, %27, %43, %33
  ret void
}

declare dso_local %35* @php_network_gethostbyname(i8*) local_unnamed_addr #2

declare dso_local i32 @_array_init(%28*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @add_next_index_string(%28*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @inet_ntoa(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_dns_check_record(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %27*, align 8
  %5 = alloca [8192 x i8], align 16
  %6 = alloca %37, align 8
  %7 = getelementptr inbounds [8192 x i8], [8192 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %7) #9
  %8 = bitcast %37* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 568, i8* nonnull %8) #9
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, -1
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %10, i32 1, i32 2) #9
  br label %141

14:                                               ; preds = %2
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %16 = getelementptr inbounds i8**, i8*** %15, i64 2
  %17 = bitcast i8*** %16 to %28*
  %18 = bitcast %27** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  %19 = getelementptr inbounds i8**, i8*** %15, i64 3
  %20 = bitcast i8*** %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 6
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = bitcast i8*** %16 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %27** %4 to i64*
  store i64 %25, i64* %26, align 8
  %27 = inttoptr i64 %25 to %27*
  br label %34

28:                                               ; preds = %14
  %29 = call i32 @zend_parse_arg_str_slow(%28* nonnull %17, %27** nonnull %4) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  br label %62

32:                                               ; preds = %28
  %33 = load %27*, %27** %4, align 8
  br label %34

34:                                               ; preds = %32, %23
  %35 = phi %27* [ %33, %32 ], [ %27, %23 ]
  %36 = getelementptr inbounds %27, %27* %35, i64 0, i32 3, i64 0
  %37 = getelementptr inbounds %27, %27* %35, i64 0, i32 2
  %38 = load i64, i64* %37, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  %39 = icmp slt i32 %10, 2
  br i1 %39, label %65, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8**, i8*** %15, i64 4
  %42 = bitcast i8*** %41 to %28*
  %43 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #9
  %44 = getelementptr inbounds i8**, i8*** %15, i64 5
  %45 = bitcast i8*** %44 to i8*
  %46 = load i8, i8* %45, align 8
  %47 = icmp eq i8 %46, 6
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = bitcast i8*** %41 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %27** %3 to i64*
  store i64 %50, i64* %51, align 8
  %52 = inttoptr i64 %50 to %27*
  br label %58

53:                                               ; preds = %40
  %54 = call i32 @zend_parse_arg_str_slow(%28* nonnull %42, %27** nonnull %3) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = load %27*, %27** %3, align 8
  br label %58

58:                                               ; preds = %48, %56
  %59 = phi %27* [ %57, %56 ], [ %52, %48 ]
  %60 = getelementptr inbounds %27, %27* %59, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #9
  br label %65

61:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #9
  br label %62

62:                                               ; preds = %61, %31
  %63 = phi i32 [ 1, %31 ], [ 2, %61 ]
  %64 = phi %28* [ %17, %31 ], [ %42, %61 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %63, i32 2, %28* %64) #9
  br label %141

65:                                               ; preds = %34, %58
  %66 = phi i8* [ %60, %58 ], [ null, %34 ]
  %67 = icmp eq i64 %38, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i64 0, i64 0)) #9
  %69 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %69, align 8
  br label %141

70:                                               ; preds = %65
  %71 = icmp eq i8* %66, null
  br i1 %71, label %113, label %72

72:                                               ; preds = %70
  %73 = call i32 @strcasecmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i8* nonnull %66) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %113, label %75

75:                                               ; preds = %72
  %76 = call i32 @strcasecmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0), i8* nonnull %66) #11
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %113, label %78

78:                                               ; preds = %75
  %79 = call i32 @strcasecmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* nonnull %66) #11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %113, label %81

81:                                               ; preds = %78
  %82 = call i32 @strcasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0), i8* nonnull %66) #11
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %113, label %84

84:                                               ; preds = %81
  %85 = call i32 @strcasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i64 0, i64 0), i8* nonnull %66) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %113, label %87

87:                                               ; preds = %84
  %88 = call i32 @strcasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), i8* nonnull %66) #11
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %113, label %90

90:                                               ; preds = %87
  %91 = call i32 @strcasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i64 0, i64 0), i8* nonnull %66) #11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %113, label %93

93:                                               ; preds = %90
  %94 = call i32 @strcasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i64 0, i64 0), i8* nonnull %66) #11
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %93
  %97 = call i32 @strcasecmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* nonnull %66) #11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %113, label %99

99:                                               ; preds = %96
  %100 = call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0), i8* nonnull %66) #11
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %99
  %103 = call i32 @strcasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* nonnull %66) #11
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %102
  %106 = call i32 @strcasecmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* nonnull %66) #11
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = call i32 @strcasecmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0), i8* nonnull %66) #11
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @18, i64 0, i64 0), i8* nonnull %66) #9
  %112 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %112, align 8
  br label %141

113:                                              ; preds = %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %70
  %114 = phi i32 [ 15, %70 ], [ 1, %72 ], [ 2, %75 ], [ 15, %78 ], [ 12, %81 ], [ 255, %84 ], [ 6, %87 ], [ 257, %90 ], [ 16, %93 ], [ 5, %96 ], [ 28, %99 ], [ 33, %102 ], [ 35, %105 ], [ 38, %108 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 568, i1 false)
  %115 = call i32 @__res_ninit(%37* nonnull %6) #9
  %116 = icmp eq i32 %115, 0
  %117 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  br i1 %116, label %119, label %118

118:                                              ; preds = %113
  store i32 2, i32* %117, align 8
  br label %141

119:                                              ; preds = %113
  store i32 3, i32* %117, align 8
  %120 = call i32 @__res_nsearch(%37* nonnull %6, i8* nonnull %36, i32 1, i32 %114, i8* nonnull %7, i32 8192) #9
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 2, i32* %117, align 8
  br label %123

123:                                              ; preds = %122, %119
  call void @__res_nclose(%37* nonnull %6) #9
  %124 = getelementptr inbounds %37, %37* %6, i64 0, i32 16, i32 0, i32 5, i64 0
  %125 = load %42*, %42** %124, align 8
  %126 = icmp eq %42* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = bitcast %42* %125 to i8*
  call void @free(i8* %128) #9
  store %42* null, %42** %124, align 8
  br label %129

129:                                              ; preds = %127, %123
  %130 = getelementptr inbounds %37, %37* %6, i64 0, i32 16, i32 0, i32 5, i64 1
  %131 = load %42*, %42** %130, align 8
  %132 = icmp eq %42* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast %42* %131 to i8*
  call void @free(i8* %134) #9
  store %42* null, %42** %130, align 8
  br label %135

135:                                              ; preds = %133, %129
  %136 = getelementptr inbounds %37, %37* %6, i64 0, i32 16, i32 0, i32 5, i64 2
  %137 = load %42*, %42** %136, align 8
  %138 = icmp eq %42* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = bitcast %42* %137 to i8*
  call void @free(i8* %140) #9
  store %42* null, %42** %136, align 8
  br label %141

141:                                              ; preds = %139, %135, %13, %62, %118, %111, %68
  call void @llvm.lifetime.end.p0i8(i64 568, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %7) #9
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare dso_local i32 @__res_ninit(%37*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__res_nsearch(%37*, i8*, i32, i32, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @__res_nclose(%37*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_dns_get_record(%0* %0, %28* %1) local_unnamed_addr #0 {
  %3 = alloca %27*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %37, align 8
  %6 = alloca %43, align 8
  %7 = alloca i8, align 1
  %8 = alloca %28, align 8
  %9 = alloca %28, align 8
  %10 = alloca %28, align 8
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  store i64 268435456, i64* %4, align 8
  %12 = bitcast %37* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 568, i8* nonnull %12) #9
  %13 = getelementptr inbounds %43, %43* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65536, i8* nonnull %13) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #9
  store i8 0, i8* %7, align 1
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, -1
  %17 = icmp ugt i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %15, i32 1, i32 5) #9
  br label %472

19:                                               ; preds = %2
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %21 = getelementptr inbounds i8**, i8*** %20, i64 2
  %22 = bitcast i8*** %21 to %28*
  %23 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9
  %24 = getelementptr inbounds i8**, i8*** %20, i64 3
  %25 = bitcast i8*** %24 to i8*
  %26 = load i8, i8* %25, align 8
  %27 = icmp eq i8 %26, 6
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = bitcast i8*** %21 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %27** %3 to i64*
  store i64 %30, i64* %31, align 8
  %32 = inttoptr i64 %30 to %27*
  br label %39

33:                                               ; preds = %19
  %34 = call i32 @zend_parse_arg_str_slow(%28* nonnull %22, %27** nonnull %3) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9
  br label %108

37:                                               ; preds = %33
  %38 = load %27*, %27** %3, align 8
  br label %39

39:                                               ; preds = %37, %28
  %40 = phi %27* [ %38, %37 ], [ %32, %28 ]
  %41 = getelementptr inbounds %27, %27* %40, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9
  %42 = icmp slt i32 %15, 2
  br i1 %42, label %121, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8**, i8*** %20, i64 4
  %45 = bitcast i8*** %44 to %28*
  %46 = getelementptr inbounds i8**, i8*** %20, i64 5
  %47 = bitcast i8*** %46 to i8*
  %48 = load i8, i8* %47, align 8
  %49 = icmp eq i8 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = bitcast i8*** %44 to i64*
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %4, align 8
  br label %56

53:                                               ; preds = %43
  %54 = call i32 @zend_parse_arg_long_slow(%28* nonnull %45, i64* nonnull %4) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %108, label %56

56:                                               ; preds = %50, %53
  %57 = icmp slt i32 %15, 3
  br i1 %57, label %121, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8**, i8*** %20, i64 6
  %60 = bitcast i8*** %59 to %28*
  %61 = getelementptr inbounds i8**, i8*** %20, i64 7
  %62 = bitcast i8*** %61 to i8*
  %63 = load i8, i8* %62, align 8
  %64 = icmp eq i8 %63, 10
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = bitcast i8*** %59 to %44**
  %67 = load %44*, %44** %66, align 8
  %68 = getelementptr inbounds %44, %44* %67, i64 0, i32 1
  br label %69

69:                                               ; preds = %65, %58
  %70 = phi %28* [ %68, %65 ], [ %60, %58 ]
  %71 = getelementptr inbounds %28, %28* %70, i64 0, i32 1
  %72 = bitcast %30* %71 to i8*
  %73 = load i8, i8* %72, align 8
  %74 = icmp eq i8 %73, 1
  %75 = select i1 %74, %28* null, %28* %70
  %76 = icmp slt i32 %15, 4
  br i1 %76, label %112, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8**, i8*** %20, i64 8
  %79 = bitcast i8*** %78 to %28*
  %80 = getelementptr inbounds i8**, i8*** %20, i64 9
  %81 = bitcast i8*** %80 to i8*
  %82 = load i8, i8* %81, align 8
  %83 = icmp eq i8 %82, 10
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = bitcast i8*** %78 to %44**
  %86 = load %44*, %44** %85, align 8
  %87 = getelementptr inbounds %44, %44* %86, i64 0, i32 1
  br label %88

88:                                               ; preds = %84, %77
  %89 = phi %28* [ %87, %84 ], [ %79, %77 ]
  %90 = getelementptr inbounds %28, %28* %89, i64 0, i32 1
  %91 = bitcast %30* %90 to i8*
  %92 = load i8, i8* %91, align 8
  %93 = icmp eq i8 %92, 1
  %94 = select i1 %93, %28* null, %28* %89
  %95 = icmp slt i32 %15, 5
  br i1 %95, label %112, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds i8**, i8*** %20, i64 10
  %98 = bitcast i8*** %97 to %28*
  %99 = getelementptr inbounds i8**, i8*** %20, i64 11
  %100 = bitcast i8*** %99 to i8*
  %101 = load i8, i8* %100, align 8
  switch i8 %101, label %105 [
    i8 3, label %103
    i8 2, label %102
  ]

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %96, %102
  %104 = phi i8 [ 1, %96 ], [ 0, %102 ]
  store i8 %104, i8* %7, align 1
  br label %112

105:                                              ; preds = %96
  %106 = call i32 @zend_parse_arg_bool_slow(%28* nonnull %98, i8* nonnull %7) #9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105, %36, %53
  %109 = phi i32 [ 5, %105 ], [ 1, %36 ], [ 2, %53 ]
  %110 = phi i32 [ 1, %105 ], [ 2, %36 ], [ 0, %53 ]
  %111 = phi %28* [ %98, %105 ], [ %22, %36 ], [ %45, %53 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %109, i32 %110, %28* %111) #9
  br label %472

112:                                              ; preds = %105, %88, %69, %103
  %113 = phi %28* [ %94, %105 ], [ %94, %103 ], [ %94, %88 ], [ null, %69 ]
  br i1 %74, label %116, label %114

114:                                              ; preds = %112
  call void @_zval_ptr_dtor(%28* nonnull %75) #9
  %115 = call i32 @_array_init(%28* nonnull %75, i32 0) #9
  br label %116

116:                                              ; preds = %112, %114
  %117 = phi %28* [ null, %112 ], [ %70, %114 ]
  %118 = icmp eq %28* %113, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  call void @_zval_ptr_dtor(%28* nonnull %113) #9
  %120 = call i32 @_array_init(%28* nonnull %113, i32 0) #9
  br label %121

121:                                              ; preds = %56, %39, %116, %119
  %122 = phi i1 [ true, %116 ], [ false, %119 ], [ true, %39 ], [ true, %56 ]
  %123 = phi %28* [ null, %116 ], [ %113, %119 ], [ null, %39 ], [ null, %56 ]
  %124 = phi %28* [ %117, %116 ], [ %117, %119 ], [ null, %39 ], [ null, %56 ]
  %125 = load i8, i8* %7, align 1
  %126 = icmp eq i8 %125, 0
  %127 = load i64, i64* %4, align 8
  br i1 %126, label %128, label %135

128:                                              ; preds = %121
  %129 = and i64 %127, -251721780
  %130 = icmp ne i64 %129, 0
  %131 = icmp ne i64 %127, 268435456
  %132 = and i1 %131, %130
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @19, i64 0, i64 0), i64 %127) #9
  %134 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %134, align 8
  br label %472

135:                                              ; preds = %121
  %136 = add i64 %127, -1
  %137 = icmp ugt i64 %136, 65534
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @20, i64 0, i64 0), i64 %127) #9
  %139 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %139, align 8
  br label %472

140:                                              ; preds = %135, %128
  %141 = call i32 @_array_init(%28* %1, i32 0) #9
  %142 = load i8, i8* %7, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load i64, i64* %4, align 8
  %146 = icmp eq i64 %145, 268435456
  %147 = select i1 %146, i32 14, i32 0
  br label %148

148:                                              ; preds = %144, %140
  %149 = phi i32 [ -1, %140 ], [ %147, %144 ]
  %150 = select i1 %122, i32 13, i32 15
  %151 = getelementptr inbounds %37, %37* %5, i64 0, i32 16, i32 0, i32 5, i64 0
  %152 = getelementptr inbounds %43, %43* %6, i64 0, i32 0, i64 12
  %153 = bitcast %43* %6 to i96*
  %154 = getelementptr inbounds %37, %37* %5, i64 0, i32 16, i32 0, i32 5, i64 1
  %155 = getelementptr inbounds %37, %37* %5, i64 0, i32 16, i32 0, i32 5, i64 2
  %156 = icmp ne %28* %124, null
  %157 = icmp ne %28* %123, null
  %158 = or i1 %157, %156
  %159 = bitcast %28* %8 to i8*
  %160 = getelementptr inbounds %28, %28* %8, i64 0, i32 1
  %161 = bitcast %30* %160 to i8*
  %162 = bitcast %28* %9 to i8*
  %163 = zext i1 %156 to i32
  %164 = getelementptr inbounds %28, %28* %9, i64 0, i32 1
  %165 = bitcast %30* %164 to i8*
  %166 = bitcast %28* %10 to i8*
  %167 = getelementptr inbounds %28, %28* %10, i64 0, i32 1
  %168 = bitcast %30* %167 to i8*
  br label %169

169:                                              ; preds = %148, %467
  %170 = phi i32 [ %149, %148 ], [ %470, %467 ]
  %171 = phi i32 [ 1, %148 ], [ %468, %467 ]
  switch i32 %170, label %232 [
    i32 -1, label %172
    i32 0, label %175
    i32 1, label %179
    i32 2, label %183
    i32 3, label %187
    i32 4, label %191
    i32 5, label %195
    i32 6, label %199
    i32 7, label %203
    i32 8, label %208
    i32 9, label %212
    i32 10, label %216
    i32 11, label %220
    i32 12, label %224
    i32 13, label %467
  ]

172:                                              ; preds = %169
  %173 = load i64, i64* %4, align 8
  %174 = trunc i64 %173 to i32
  br label %228

175:                                              ; preds = %169
  %176 = load i64, i64* %4, align 8
  %177 = trunc i64 %176 to i32
  %178 = and i32 %177, 1
  br label %228

179:                                              ; preds = %169
  %180 = load i64, i64* %4, align 8
  %181 = trunc i64 %180 to i32
  %182 = and i32 %181, 2
  br label %228

183:                                              ; preds = %169
  %184 = load i64, i64* %4, align 8
  %185 = and i64 %184, 16
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %467, label %232

187:                                              ; preds = %169
  %188 = load i64, i64* %4, align 8
  %189 = and i64 %188, 32
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %467, label %232

191:                                              ; preds = %169
  %192 = load i64, i64* %4, align 8
  %193 = and i64 %192, 2048
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %467, label %232

195:                                              ; preds = %169
  %196 = load i64, i64* %4, align 8
  %197 = and i64 %196, 4096
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %467, label %232

199:                                              ; preds = %169
  %200 = load i64, i64* %4, align 8
  %201 = and i64 %200, 16384
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %467, label %232

203:                                              ; preds = %169
  %204 = load i64, i64* %4, align 8
  %205 = lshr i64 %204, 11
  %206 = trunc i64 %205 to i32
  %207 = and i32 %206, 16
  br label %228

208:                                              ; preds = %169
  %209 = load i64, i64* %4, align 8
  %210 = and i64 %209, 134217728
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %467, label %232

212:                                              ; preds = %169
  %213 = load i64, i64* %4, align 8
  %214 = and i64 %213, 33554432
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %467, label %232

216:                                              ; preds = %169
  %217 = load i64, i64* %4, align 8
  %218 = and i64 %217, 67108864
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %467, label %232

220:                                              ; preds = %169
  %221 = load i64, i64* %4, align 8
  %222 = and i64 %221, 16777216
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %467, label %232

224:                                              ; preds = %169
  %225 = load i64, i64* %4, align 8
  %226 = and i64 %225, 8192
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %467, label %232

228:                                              ; preds = %203, %179, %175, %172
  %229 = phi i32 [ 7, %203 ], [ 1, %179 ], [ 0, %175 ], [ 12, %172 ]
  %230 = phi i32 [ %207, %203 ], [ %182, %179 ], [ %178, %175 ], [ %174, %172 ]
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %467, label %232

232:                                              ; preds = %169, %183, %187, %191, %195, %199, %208, %212, %216, %220, %224, %228
  %233 = phi i32 [ %230, %228 ], [ 255, %169 ], [ 5, %183 ], [ 6, %187 ], [ 12, %191 ], [ 13, %195 ], [ 15, %199 ], [ 28, %208 ], [ 33, %212 ], [ 35, %216 ], [ 38, %220 ], [ 257, %224 ]
  %234 = phi i32 [ %229, %228 ], [ %170, %169 ], [ 2, %183 ], [ 3, %187 ], [ 4, %191 ], [ 5, %195 ], [ 6, %199 ], [ 8, %208 ], [ 9, %212 ], [ 10, %216 ], [ 11, %220 ], [ 12, %224 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 568, i1 false)
  %235 = call i32 @__res_ninit(%37* nonnull %5) #9
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %255, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds %28, %28* %1, i64 0, i32 1
  %239 = bitcast %30* %238 to %45*
  %240 = getelementptr inbounds %45, %45* %239, i64 0, i32 1
  %241 = load i8, i8* %240, align 1
  %242 = and i8 %241, 4
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %253, label %244

244:                                              ; preds = %237
  %245 = bitcast %28* %1 to %46**
  %246 = load %46*, %46** %245, align 8
  %247 = getelementptr inbounds %46, %46* %246, i64 0, i32 0, i32 0
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %248, -1
  store i32 %249, i32* %247, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  %252 = load %46*, %46** %245, align 8
  call void @_zval_dtor_func(%46* %252) #9
  br label %253

253:                                              ; preds = %237, %244, %251
  %254 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %254, align 8
  br label %472

255:                                              ; preds = %232
  %256 = call i32 @__res_nsearch(%37* nonnull %5, i8* nonnull %41, i32 1, i32 %233, i8* nonnull %13, i32 65536) #9
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %297

258:                                              ; preds = %255
  call void @__res_nclose(%37* nonnull %5) #9
  %259 = load %42*, %42** %151, align 8
  %260 = icmp eq %42* %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = bitcast %42* %259 to i8*
  call void @free(i8* %262) #9
  store %42* null, %42** %151, align 8
  br label %263

263:                                              ; preds = %261, %258
  %264 = load %42*, %42** %154, align 8
  %265 = icmp eq %42* %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %263
  %267 = bitcast %42* %264 to i8*
  call void @free(i8* %267) #9
  store %42* null, %42** %154, align 8
  br label %268

268:                                              ; preds = %266, %263
  %269 = load %42*, %42** %155, align 8
  %270 = icmp eq %42* %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %268
  %272 = bitcast %42* %269 to i8*
  call void @free(i8* %272) #9
  store %42* null, %42** %155, align 8
  br label %273

273:                                              ; preds = %268, %271
  %274 = tail call i32* @__h_errno_location() #10
  %275 = load i32, i32* %274, align 4
  switch i32 %275, label %278 [
    i32 4, label %467
    i32 1, label %467
    i32 3, label %276
    i32 2, label %277
  ]

276:                                              ; preds = %273
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @21, i64 0, i64 0)) #9
  br label %279

277:                                              ; preds = %273
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @22, i64 0, i64 0)) #9
  br label %279

278:                                              ; preds = %273
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i64 0, i64 0)) #9
  br label %279

279:                                              ; preds = %278, %277, %276
  %280 = getelementptr inbounds %28, %28* %1, i64 0, i32 1
  %281 = bitcast %30* %280 to %45*
  %282 = getelementptr inbounds %45, %45* %281, i64 0, i32 1
  %283 = load i8, i8* %282, align 1
  %284 = and i8 %283, 4
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %295, label %286

286:                                              ; preds = %279
  %287 = bitcast %28* %1 to %46**
  %288 = load %46*, %46** %287, align 8
  %289 = getelementptr inbounds %46, %46* %288, i64 0, i32 0, i32 0
  %290 = load i32, i32* %289, align 4
  %291 = add i32 %290, -1
  store i32 %291, i32* %289, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %286
  %294 = load %46*, %46** %287, align 8
  call void @_zval_dtor_func(%46* %294) #9
  br label %295

295:                                              ; preds = %279, %286, %293
  %296 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %296, align 8
  br label %472

297:                                              ; preds = %255
  %298 = sext i32 %256 to i64
  %299 = getelementptr inbounds %43, %43* %6, i64 0, i32 0, i64 %298
  %300 = load i96, i96* %153, align 8
  %301 = lshr i96 %300, 32
  %302 = trunc i96 %301 to i16
  %303 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %302) #10
  %304 = lshr i96 %300, 48
  %305 = trunc i96 %304 to i16
  %306 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %305) #10
  %307 = zext i16 %306 to i32
  %308 = lshr i96 %300, 64
  %309 = trunc i96 %308 to i16
  %310 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %309) #10
  %311 = zext i16 %310 to i32
  %312 = lshr i96 %300, 80
  %313 = trunc i96 %312 to i16
  %314 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %313) #10
  %315 = zext i16 %314 to i32
  %316 = icmp eq i16 %303, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %297
  %318 = zext i16 %303 to i32
  br label %346

319:                                              ; preds = %384, %297
  %320 = phi i8* [ %152, %297 ], [ %388, %384 ]
  %321 = add nsw i32 %307, -1
  %322 = icmp ne i16 %306, 0
  %323 = icmp ne i8* %320, null
  %324 = and i1 %322, %323
  %325 = icmp ult i8* %320, %299
  %326 = and i1 %325, %324
  br i1 %326, label %327, label %402

327:                                              ; preds = %319
  %328 = icmp eq i32 %171, 0
  br i1 %328, label %390, label %329

329:                                              ; preds = %327, %339
  %330 = phi i32 [ %340, %339 ], [ %321, %327 ]
  %331 = phi i8* [ %334, %339 ], [ %320, %327 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %159) #9
  %332 = load i8, i8* %7, align 1
  %333 = zext i8 %332 to i32
  %334 = call fastcc i8* @76(i8* nonnull %331, i8* nonnull %299, %43* nonnull %6, i32 %233, i32 %171, i32 %333, %28* nonnull %8)
  %335 = load i8, i8* %161, align 8
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %339, label %337

337:                                              ; preds = %329
  %338 = call i32 @add_next_index_zval(%28* %1, %28* nonnull %8) #9
  br label %339

339:                                              ; preds = %329, %337
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %159) #9
  %340 = add nsw i32 %330, -1
  %341 = icmp ne i32 %330, 0
  %342 = icmp ne i8* %334, null
  %343 = and i1 %341, %342
  %344 = icmp ult i8* %334, %299
  %345 = and i1 %344, %343
  br i1 %345, label %329, label %402

346:                                              ; preds = %317, %384
  %347 = phi i32 [ %385, %384 ], [ %318, %317 ]
  %348 = phi i8* [ %388, %384 ], [ %152, %317 ]
  %349 = call i32 @__dn_skipname(i8* %348, i8* nonnull %299) #9
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %384

351:                                              ; preds = %346
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @24, i64 0, i64 0)) #9
  %352 = getelementptr inbounds %28, %28* %1, i64 0, i32 1
  %353 = bitcast %30* %352 to %45*
  %354 = getelementptr inbounds %45, %45* %353, i64 0, i32 1
  %355 = load i8, i8* %354, align 1
  %356 = and i8 %355, 4
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %367, label %358

358:                                              ; preds = %351
  %359 = bitcast %28* %1 to %46**
  %360 = load %46*, %46** %359, align 8
  %361 = getelementptr inbounds %46, %46* %360, i64 0, i32 0, i32 0
  %362 = load i32, i32* %361, align 4
  %363 = add i32 %362, -1
  store i32 %363, i32* %361, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %358
  %366 = load %46*, %46** %359, align 8
  call void @_zval_dtor_func(%46* %366) #9
  br label %367

367:                                              ; preds = %351, %358, %365
  call void @__res_nclose(%37* nonnull %5) #9
  %368 = load %42*, %42** %151, align 8
  %369 = icmp eq %42* %368, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %367
  %371 = bitcast %42* %368 to i8*
  call void @free(i8* %371) #9
  store %42* null, %42** %151, align 8
  br label %372

372:                                              ; preds = %370, %367
  %373 = load %42*, %42** %154, align 8
  %374 = icmp eq %42* %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %372
  %376 = bitcast %42* %373 to i8*
  call void @free(i8* %376) #9
  store %42* null, %42** %154, align 8
  br label %377

377:                                              ; preds = %375, %372
  %378 = load %42*, %42** %155, align 8
  %379 = icmp eq %42* %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %377
  %381 = bitcast %42* %378 to i8*
  call void @free(i8* %381) #9
  store %42* null, %42** %155, align 8
  br label %382

382:                                              ; preds = %377, %380
  %383 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %383, align 8
  br label %472

384:                                              ; preds = %346
  %385 = add nsw i32 %347, -1
  %386 = add nsw i32 %349, 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, i8* %348, i64 %387
  %389 = icmp sgt i32 %347, 1
  br i1 %389, label %346, label %319

390:                                              ; preds = %327, %390
  %391 = phi i32 [ %396, %390 ], [ %321, %327 ]
  %392 = phi i8* [ %395, %390 ], [ %320, %327 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %159) #9
  %393 = load i8, i8* %7, align 1
  %394 = zext i8 %393 to i32
  %395 = call fastcc i8* @76(i8* nonnull %392, i8* nonnull %299, %43* nonnull %6, i32 %233, i32 0, i32 %394, %28* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %159) #9
  %396 = add nsw i32 %391, -1
  %397 = icmp ne i32 %391, 0
  %398 = icmp ne i8* %395, null
  %399 = and i1 %397, %398
  %400 = icmp ult i8* %395, %299
  %401 = and i1 %400, %399
  br i1 %401, label %390, label %402

402:                                              ; preds = %339, %390, %319
  %403 = phi i8* [ %320, %319 ], [ %395, %390 ], [ %334, %339 ]
  br i1 %158, label %404, label %427

404:                                              ; preds = %402
  %405 = icmp ne i16 %310, 0
  %406 = icmp ne i8* %403, null
  %407 = and i1 %405, %406
  %408 = icmp ult i8* %403, %299
  %409 = and i1 %408, %407
  br i1 %409, label %410, label %427

410:                                              ; preds = %404, %421
  %411 = phi i32 [ %413, %421 ], [ %311, %404 ]
  %412 = phi i8* [ %416, %421 ], [ %403, %404 ]
  %413 = add nsw i32 %411, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %162) #9
  %414 = load i8, i8* %7, align 1
  %415 = zext i8 %414 to i32
  %416 = call fastcc i8* @76(i8* nonnull %412, i8* nonnull %299, %43* nonnull %6, i32 255, i32 %163, i32 %415, %28* nonnull %9)
  %417 = load i8, i8* %165, align 8
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %421, label %419

419:                                              ; preds = %410
  %420 = call i32 @add_next_index_zval(%28* %124, %28* nonnull %9) #9
  br label %421

421:                                              ; preds = %410, %419
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %162) #9
  %422 = icmp sgt i32 %411, 1
  %423 = icmp ne i8* %416, null
  %424 = and i1 %422, %423
  %425 = icmp ult i8* %416, %299
  %426 = and i1 %425, %424
  br i1 %426, label %410, label %427

427:                                              ; preds = %421, %404, %402
  %428 = phi i8* [ %403, %402 ], [ %403, %404 ], [ %416, %421 ]
  br i1 %122, label %452, label %429

429:                                              ; preds = %427
  %430 = icmp ne i16 %314, 0
  %431 = icmp ne i8* %428, null
  %432 = and i1 %430, %431
  %433 = icmp ult i8* %428, %299
  %434 = and i1 %433, %432
  br i1 %434, label %435, label %452

435:                                              ; preds = %429, %446
  %436 = phi i32 [ %438, %446 ], [ %315, %429 ]
  %437 = phi i8* [ %441, %446 ], [ %428, %429 ]
  %438 = add nsw i32 %436, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %166) #9
  %439 = load i8, i8* %7, align 1
  %440 = zext i8 %439 to i32
  %441 = call fastcc i8* @76(i8* nonnull %437, i8* nonnull %299, %43* nonnull %6, i32 255, i32 1, i32 %440, %28* nonnull %10)
  %442 = load i8, i8* %168, align 8
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %446, label %444

444:                                              ; preds = %435
  %445 = call i32 @add_next_index_zval(%28* %123, %28* nonnull %10) #9
  br label %446

446:                                              ; preds = %435, %444
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %166) #9
  %447 = icmp sgt i32 %436, 1
  %448 = icmp ne i8* %441, null
  %449 = and i1 %447, %448
  %450 = icmp ult i8* %441, %299
  %451 = and i1 %450, %449
  br i1 %451, label %435, label %452

452:                                              ; preds = %446, %429, %427
  call void @__res_nclose(%37* nonnull %5) #9
  %453 = load %42*, %42** %151, align 8
  %454 = icmp eq %42* %453, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %452
  %456 = bitcast %42* %453 to i8*
  call void @free(i8* %456) #9
  store %42* null, %42** %151, align 8
  br label %457

457:                                              ; preds = %455, %452
  %458 = load %42*, %42** %154, align 8
  %459 = icmp eq %42* %458, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %457
  %461 = bitcast %42* %458 to i8*
  call void @free(i8* %461) #9
  store %42* null, %42** %154, align 8
  br label %462

462:                                              ; preds = %460, %457
  %463 = load %42*, %42** %155, align 8
  %464 = icmp eq %42* %463, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %462
  %466 = bitcast %42* %463 to i8*
  call void @free(i8* %466) #9
  store %42* null, %42** %155, align 8
  br label %467

467:                                              ; preds = %183, %187, %191, %195, %199, %208, %212, %216, %220, %224, %465, %462, %169, %228, %273, %273
  %468 = phi i32 [ %171, %273 ], [ %171, %273 ], [ %171, %228 ], [ 0, %169 ], [ %171, %462 ], [ %171, %465 ], [ %171, %224 ], [ %171, %220 ], [ %171, %216 ], [ %171, %212 ], [ %171, %208 ], [ %171, %199 ], [ %171, %195 ], [ %171, %191 ], [ %171, %187 ], [ %171, %183 ]
  %469 = phi i32 [ %234, %273 ], [ %234, %273 ], [ %229, %228 ], [ %170, %169 ], [ %234, %462 ], [ %234, %465 ], [ 12, %224 ], [ 11, %220 ], [ 10, %216 ], [ 9, %212 ], [ 8, %208 ], [ 6, %199 ], [ 5, %195 ], [ 4, %191 ], [ 3, %187 ], [ 2, %183 ]
  %470 = add nsw i32 %469, 1
  %471 = icmp slt i32 %470, %150
  br i1 %471, label %169, label %472

472:                                              ; preds = %467, %18, %108, %382, %295, %253, %138, %133
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 65536, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 568, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  ret void
}

declare dso_local void @_zval_ptr_dtor(%28*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__h_errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @__dn_skipname(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i8* @76(i8* %0, i8* %1, %43* %2, i32 %3, i32 %4, i32 %5, %28* %6) unnamed_addr #0 {
  %8 = alloca [1024 x i8], align 16
  %9 = alloca %28, align 8
  %10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %10) #9
  %11 = getelementptr inbounds %28, %28* %6, i64 0, i32 1, i32 0
  store i32 0, i32* %11, align 8
  %12 = getelementptr inbounds %43, %43* %2, i64 0, i32 0, i64 0
  %13 = call i32 @__dn_expand(i8* %12, i8* %1, i8* %0, i8* nonnull %10, i32 1022) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %576, label %15

15:                                               ; preds = %7
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = getelementptr inbounds i8, i8* %17, i64 10
  %19 = icmp ugt i8* %18, %1
  br i1 %19, label %576, label %20

20:                                               ; preds = %15
  %21 = load i8, i8* %17, align 1
  %22 = zext i8 %21 to i16
  %23 = shl nuw i16 %22, 8
  %24 = getelementptr inbounds i8, i8* %17, i64 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i16
  %27 = or i16 %23, %26
  %28 = getelementptr inbounds i8, i8* %17, i64 2
  %29 = getelementptr inbounds i8, i8* %28, i64 2
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 24
  %33 = getelementptr inbounds i8, i8* %29, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 16
  %37 = or i64 %36, %32
  %38 = getelementptr inbounds i8, i8* %29, i64 2
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = or i64 %37, %41
  %43 = getelementptr inbounds i8, i8* %29, i64 3
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i64
  %46 = or i64 %42, %45
  %47 = getelementptr inbounds i8, i8* %29, i64 4
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i16
  %50 = shl nuw i16 %49, 8
  %51 = getelementptr inbounds i8, i8* %47, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i16
  %54 = or i16 %50, %53
  %55 = getelementptr inbounds i8, i8* %47, i64 2
  %56 = zext i16 %54 to i32
  %57 = zext i16 %54 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = icmp ugt i8* %58, %1
  %60 = icmp eq i16 %54, 0
  %61 = or i1 %60, %59
  br i1 %61, label %576, label %62

62:                                               ; preds = %20
  %63 = icmp ne i32 %3, 255
  %64 = zext i16 %27 to i32
  %65 = icmp ne i32 %64, %3
  %66 = and i1 %63, %65
  %67 = icmp eq i32 %4, 0
  %68 = or i1 %67, %66
  br i1 %68, label %576, label %69

69:                                               ; preds = %62
  %70 = call i32 @_array_init(%28* nonnull %6, i32 0) #9
  %71 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @40, i64 0, i64 0), i64 4, i8* nonnull %10) #9
  %72 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0), i64 5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @42, i64 0, i64 0)) #9
  %73 = call i32 @add_assoc_long_ex(%28* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0), i64 3, i64 %46) #9
  %74 = icmp eq i32 %5, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = zext i16 %27 to i64
  %77 = call i32 @add_assoc_long_ex(%28* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 4, i64 %76) #9
  %78 = call i32 @add_assoc_stringl_ex(%28* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @45, i64 0, i64 0), i64 4, i8* nonnull %55, i64 %57) #9
  br label %576

79:                                               ; preds = %69
  switch i16 %27, label %575 [
    i16 1, label %80
    i16 15, label %98
    i16 5, label %111
    i16 2, label %113
    i16 12, label %115
    i16 13, label %125
    i16 257, label %145
    i16 16, label %171
    i16 6, label %218
    i16 28, label %330
    i16 38, label %366
    i16 33, label %481
    i16 35, label %519
  ]

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, i8* %55, i64 4
  %82 = icmp ugt i8* %81, %1
  br i1 %82, label %576, label %83

83:                                               ; preds = %80
  %84 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0)) #9
  %85 = load i8, i8* %55, align 1
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds i8, i8* %55, i64 1
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds i8, i8* %55, i64 2
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds i8, i8* %55, i64 3
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  %96 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %10, i64 1024, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @46, i64 0, i64 0), i32 %86, i32 %89, i32 %92, i32 %95) #9
  %97 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @47, i64 0, i64 0), i64 2, i8* nonnull %10) #9
  br label %576

98:                                               ; preds = %79
  %99 = getelementptr inbounds i8, i8* %55, i64 2
  %100 = icmp ugt i8* %99, %1
  br i1 %100, label %576, label %101

101:                                              ; preds = %98
  %102 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0)) #9
  %103 = load i8, i8* %55, align 1
  %104 = zext i8 %103 to i64
  %105 = shl nuw nsw i64 %104, 8
  %106 = getelementptr inbounds i8, i8* %55, i64 1
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i64
  %109 = or i64 %105, %108
  %110 = call i32 @add_assoc_long_ex(%28* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @48, i64 0, i64 0), i64 3, i64 %109) #9
  br label %117

111:                                              ; preds = %79
  %112 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0)) #9
  br label %117

113:                                              ; preds = %79
  %114 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #9
  br label %117

115:                                              ; preds = %79
  %116 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0)) #9
  br label %117

117:                                              ; preds = %111, %101, %113, %115
  %118 = phi i8* [ %55, %115 ], [ %55, %113 ], [ %99, %101 ], [ %55, %111 ]
  %119 = call i32 @__dn_expand(i8* %12, i8* %1, i8* nonnull %118, i8* nonnull %10, i32 1022) #9
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %576, label %121

121:                                              ; preds = %117
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds i8, i8* %118, i64 %122
  %124 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i64 0, i64 0), i64 6, i8* nonnull %10) #9
  br label %576

125:                                              ; preds = %79
  %126 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i64 0, i64 0)) #9
  %127 = getelementptr inbounds i8, i8* %55, i64 1
  %128 = icmp ugt i8* %127, %1
  br i1 %128, label %576, label %129

129:                                              ; preds = %125
  %130 = load i8, i8* %55, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds i8, i8* %127, i64 %131
  %133 = icmp ugt i8* %132, %1
  br i1 %133, label %576, label %134

134:                                              ; preds = %129
  %135 = call i32 @add_assoc_stringl_ex(%28* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @51, i64 0, i64 0), i64 3, i8* nonnull %127, i64 %131) #9
  %136 = getelementptr inbounds i8, i8* %132, i64 1
  %137 = icmp ugt i8* %136, %1
  br i1 %137, label %576, label %138

138:                                              ; preds = %134
  %139 = load i8, i8* %132, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds i8, i8* %136, i64 %140
  %142 = icmp ugt i8* %141, %1
  br i1 %142, label %576, label %143

143:                                              ; preds = %138
  %144 = call i32 @add_assoc_stringl_ex(%28* nonnull %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i64 0, i64 0), i64 2, i8* nonnull %136, i64 %140) #9
  br label %576

145:                                              ; preds = %79
  %146 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i64 0, i64 0)) #9
  %147 = getelementptr inbounds i8, i8* %55, i64 1
  %148 = icmp ugt i8* %147, %1
  br i1 %148, label %576, label %149

149:                                              ; preds = %145
  %150 = load i8, i8* %55, align 1
  %151 = zext i8 %150 to i64
  %152 = call i32 @add_assoc_long_ex(%28* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i64 0, i64 0), i64 5, i64 %151) #9
  %153 = getelementptr inbounds i8, i8* %147, i64 1
  %154 = icmp ugt i8* %153, %1
  br i1 %154, label %576, label %155

155:                                              ; preds = %149
  %156 = load i8, i8* %147, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds i8, i8* %153, i64 %157
  %159 = icmp ugt i8* %158, %1
  br i1 %159, label %576, label %160

160:                                              ; preds = %155
  %161 = call i32 @add_assoc_stringl_ex(%28* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @54, i64 0, i64 0), i64 3, i8* nonnull %153, i64 %157) #9
  %162 = add nuw nsw i64 %157, 2
  %163 = icmp ugt i64 %162, %57
  br i1 %163, label %576, label %164

164:                                              ; preds = %160
  %165 = sub nsw i64 %57, %157
  %166 = add nsw i64 %165, -2
  %167 = getelementptr inbounds i8, i8* %158, i64 %166
  %168 = icmp ugt i8* %167, %1
  br i1 %168, label %576, label %169

169:                                              ; preds = %164
  %170 = call i32 @add_assoc_stringl_ex(%28* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i64 0, i64 0), i64 5, i8* nonnull %158, i64 %166) #9
  br label %576

171:                                              ; preds = %79
  %172 = bitcast %28* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %172) #9
  %173 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i64 0, i64 0)) #9
  %174 = add nuw nsw i64 %57, 32
  %175 = and i64 %174, 131064
  %176 = call noalias i8* @_emalloc(i64 %175) #12
  %177 = bitcast i8* %176 to %27*
  %178 = bitcast i8* %176 to i32*
  store i32 1, i32* %178, align 8
  %179 = getelementptr inbounds i8, i8* %176, i64 4
  %180 = bitcast i8* %179 to i32*
  store i32 6, i32* %180, align 4
  %181 = getelementptr inbounds i8, i8* %176, i64 8
  %182 = bitcast i8* %181 to i64*
  store i64 0, i64* %182, align 8
  %183 = getelementptr inbounds i8, i8* %176, i64 16
  %184 = bitcast i8* %183 to i64*
  store i64 %57, i64* %184, align 8
  %185 = call i32 @_array_init(%28* nonnull %9, i32 0) #9
  br label %186

186:                                              ; preds = %171, %206
  %187 = phi i32 [ %209, %206 ], [ 0, %171 ]
  %188 = phi i64 [ %212, %206 ], [ 0, %171 ]
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i8, i8* %55, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i64
  %193 = add nsw i64 %192, %189
  %194 = icmp slt i64 %193, %57
  br i1 %194, label %199, label %195

195:                                              ; preds = %186
  %196 = xor i32 %187, -1
  %197 = add i32 %196, %56
  %198 = sext i32 %197 to i64
  br label %199

199:                                              ; preds = %186, %195
  %200 = phi i64 [ %198, %195 ], [ %192, %186 ]
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds %27, %27* %177, i64 0, i32 3, i64 %188
  %204 = getelementptr inbounds i8, i8* %190, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %203, i8* nonnull align 1 %204, i64 %200, i1 false)
  %205 = call i32 @add_next_index_stringl(%28* nonnull %9, i8* nonnull %204, i64 %200) #9
  br label %206

206:                                              ; preds = %199, %202
  %207 = trunc i64 %200 to i32
  %208 = add i32 %187, 1
  %209 = add i32 %208, %207
  %210 = add nsw i64 %200, %188
  %211 = shl i64 %210, 32
  %212 = ashr exact i64 %211, 32
  %213 = icmp slt i32 %209, %56
  br i1 %213, label %186, label %214

214:                                              ; preds = %206
  %215 = getelementptr inbounds %27, %27* %177, i64 0, i32 3, i64 %212
  store i8 0, i8* %215, align 1
  store i64 %212, i64* %184, align 8
  %216 = call i32 @add_assoc_str_ex(%28* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @56, i64 0, i64 0), i64 3, %27* %177) #9
  %217 = call i32 @add_assoc_zval_ex(%28* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @57, i64 0, i64 0), i64 7, %28* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %172) #9
  br label %576

218:                                              ; preds = %79
  %219 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0)) #9
  %220 = call i32 @__dn_expand(i8* %12, i8* %1, i8* nonnull %55, i8* nonnull %10, i32 1022) #9
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %576, label %222

222:                                              ; preds = %218
  %223 = sext i32 %220 to i64
  %224 = getelementptr inbounds i8, i8* %55, i64 %223
  %225 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i64 0, i64 0), i64 5, i8* nonnull %10) #9
  %226 = call i32 @__dn_expand(i8* %12, i8* %1, i8* nonnull %224, i8* nonnull %10, i32 1022) #9
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %576, label %228

228:                                              ; preds = %222
  %229 = sext i32 %226 to i64
  %230 = getelementptr inbounds i8, i8* %224, i64 %229
  %231 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i64 0, i64 0), i64 5, i8* nonnull %10) #9
  %232 = getelementptr inbounds i8, i8* %230, i64 20
  %233 = icmp ugt i8* %232, %1
  br i1 %233, label %576, label %234

234:                                              ; preds = %228
  %235 = load i8, i8* %230, align 1
  %236 = zext i8 %235 to i64
  %237 = shl nuw nsw i64 %236, 24
  %238 = getelementptr inbounds i8, i8* %230, i64 1
  %239 = load i8, i8* %238, align 1
  %240 = zext i8 %239 to i64
  %241 = shl nuw nsw i64 %240, 16
  %242 = or i64 %241, %237
  %243 = getelementptr inbounds i8, i8* %230, i64 2
  %244 = load i8, i8* %243, align 1
  %245 = zext i8 %244 to i64
  %246 = shl nuw nsw i64 %245, 8
  %247 = or i64 %242, %246
  %248 = getelementptr inbounds i8, i8* %230, i64 3
  %249 = load i8, i8* %248, align 1
  %250 = zext i8 %249 to i64
  %251 = or i64 %247, %250
  %252 = getelementptr inbounds i8, i8* %230, i64 4
  %253 = call i32 @add_assoc_long_ex(%28* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i64 0, i64 0), i64 6, i64 %251) #9
  %254 = load i8, i8* %252, align 1
  %255 = zext i8 %254 to i64
  %256 = shl nuw nsw i64 %255, 24
  %257 = getelementptr inbounds i8, i8* %252, i64 1
  %258 = load i8, i8* %257, align 1
  %259 = zext i8 %258 to i64
  %260 = shl nuw nsw i64 %259, 16
  %261 = or i64 %260, %256
  %262 = getelementptr inbounds i8, i8* %252, i64 2
  %263 = load i8, i8* %262, align 1
  %264 = zext i8 %263 to i64
  %265 = shl nuw nsw i64 %264, 8
  %266 = or i64 %261, %265
  %267 = getelementptr inbounds i8, i8* %252, i64 3
  %268 = load i8, i8* %267, align 1
  %269 = zext i8 %268 to i64
  %270 = or i64 %266, %269
  %271 = getelementptr inbounds i8, i8* %252, i64 4
  %272 = call i32 @add_assoc_long_ex(%28* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i64 0, i64 0), i64 7, i64 %270) #9
  %273 = load i8, i8* %271, align 1
  %274 = zext i8 %273 to i64
  %275 = shl nuw nsw i64 %274, 24
  %276 = getelementptr inbounds i8, i8* %271, i64 1
  %277 = load i8, i8* %276, align 1
  %278 = zext i8 %277 to i64
  %279 = shl nuw nsw i64 %278, 16
  %280 = or i64 %279, %275
  %281 = getelementptr inbounds i8, i8* %271, i64 2
  %282 = load i8, i8* %281, align 1
  %283 = zext i8 %282 to i64
  %284 = shl nuw nsw i64 %283, 8
  %285 = or i64 %280, %284
  %286 = getelementptr inbounds i8, i8* %271, i64 3
  %287 = load i8, i8* %286, align 1
  %288 = zext i8 %287 to i64
  %289 = or i64 %285, %288
  %290 = getelementptr inbounds i8, i8* %271, i64 4
  %291 = call i32 @add_assoc_long_ex(%28* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @62, i64 0, i64 0), i64 5, i64 %289) #9
  %292 = load i8, i8* %290, align 1
  %293 = zext i8 %292 to i64
  %294 = shl nuw nsw i64 %293, 24
  %295 = getelementptr inbounds i8, i8* %290, i64 1
  %296 = load i8, i8* %295, align 1
  %297 = zext i8 %296 to i64
  %298 = shl nuw nsw i64 %297, 16
  %299 = or i64 %298, %294
  %300 = getelementptr inbounds i8, i8* %290, i64 2
  %301 = load i8, i8* %300, align 1
  %302 = zext i8 %301 to i64
  %303 = shl nuw nsw i64 %302, 8
  %304 = or i64 %299, %303
  %305 = getelementptr inbounds i8, i8* %290, i64 3
  %306 = load i8, i8* %305, align 1
  %307 = zext i8 %306 to i64
  %308 = or i64 %304, %307
  %309 = getelementptr inbounds i8, i8* %290, i64 4
  %310 = call i32 @add_assoc_long_ex(%28* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @63, i64 0, i64 0), i64 6, i64 %308) #9
  %311 = load i8, i8* %309, align 1
  %312 = zext i8 %311 to i64
  %313 = shl nuw nsw i64 %312, 24
  %314 = getelementptr inbounds i8, i8* %309, i64 1
  %315 = load i8, i8* %314, align 1
  %316 = zext i8 %315 to i64
  %317 = shl nuw nsw i64 %316, 16
  %318 = or i64 %317, %313
  %319 = getelementptr inbounds i8, i8* %309, i64 2
  %320 = load i8, i8* %319, align 1
  %321 = zext i8 %320 to i64
  %322 = shl nuw nsw i64 %321, 8
  %323 = or i64 %318, %322
  %324 = getelementptr inbounds i8, i8* %309, i64 3
  %325 = load i8, i8* %324, align 1
  %326 = zext i8 %325 to i64
  %327 = or i64 %323, %326
  %328 = getelementptr inbounds i8, i8* %309, i64 4
  %329 = call i32 @add_assoc_long_ex(%28* nonnull %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @64, i64 0, i64 0), i64 11, i64 %327) #9
  br label %576

330:                                              ; preds = %79
  %331 = getelementptr inbounds i8, i8* %55, i64 16
  %332 = icmp ugt i8* %331, %1
  br i1 %332, label %576, label %333

333:                                              ; preds = %330
  %334 = load i8, i8* %55, align 1
  %335 = zext i8 %334 to i32
  %336 = shl nuw nsw i32 %335, 8
  %337 = getelementptr inbounds i8, i8* %55, i64 1
  %338 = load i8, i8* %337, align 1
  %339 = zext i8 %338 to i32
  %340 = or i32 %336, %339
  %341 = getelementptr inbounds i8, i8* %55, i64 2
  %342 = icmp eq i32 %340, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %333
  %344 = call i32 (i8*, i8*, ...) @php_sprintf(i8* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @65, i64 0, i64 0), i32 %340) #9
  %345 = sext i32 %344 to i64
  br label %347

346:                                              ; preds = %333
  store i8 58, i8* %10, align 16
  br label %347

347:                                              ; preds = %343, %346
  %348 = phi i32 [ 0, %343 ], [ 1, %346 ]
  %349 = phi i64 [ %345, %343 ], [ 1, %346 ]
  %350 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %349
  %351 = load i8, i8* %341, align 1
  %352 = zext i8 %351 to i32
  %353 = shl nuw nsw i32 %352, 8
  %354 = getelementptr inbounds i8, i8* %341, i64 1
  %355 = load i8, i8* %354, align 1
  %356 = zext i8 %355 to i32
  %357 = or i32 %353, %356
  %358 = getelementptr inbounds i8, i8* %341, i64 2
  %359 = icmp eq i32 %357, 0
  br i1 %359, label %590, label %578

360:                                              ; preds = %804
  store i8 58, i8* %808, align 1
  %361 = getelementptr inbounds i8, i8* %808, i64 1
  br label %362

362:                                              ; preds = %798, %360, %804
  %363 = phi i8* [ %361, %360 ], [ %808, %804 ], [ %801, %798 ]
  store i8 0, i8* %363, align 1
  %364 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0)) #9
  %365 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0), i64 4, i8* nonnull %10) #9
  br label %576

366:                                              ; preds = %79
  %367 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0)) #9
  %368 = getelementptr inbounds i8, i8* %55, i64 1
  %369 = icmp ugt i8* %368, %1
  br i1 %369, label %576, label %370

370:                                              ; preds = %366
  %371 = load i8, i8* %55, align 1
  %372 = zext i8 %371 to i64
  %373 = call i32 @add_assoc_long_ex(%28* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i64 0, i64 0), i64 7, i64 %372) #9
  %374 = icmp ugt i8 %371, 15
  br i1 %374, label %375, label %376

375:                                              ; preds = %370
  store i8 58, i8* %10, align 16
  br label %376

376:                                              ; preds = %375, %370
  %377 = phi i32 [ 1, %375 ], [ 0, %370 ]
  %378 = phi i64 [ 1, %375 ], [ 0, %370 ]
  %379 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %378
  %380 = and i64 %372, 15
  %381 = icmp ugt i64 %380, 8
  br i1 %381, label %382, label %405

382:                                              ; preds = %376
  %383 = load i8, i8* %368, align 1
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %394, label %385

385:                                              ; preds = %382
  %386 = icmp eq i64 %378, 0
  br i1 %386, label %388, label %387

387:                                              ; preds = %385
  store i8 58, i8* %379, align 1
  br label %388

388:                                              ; preds = %385, %387
  %389 = phi i32 [ 0, %387 ], [ %377, %385 ]
  %390 = phi i64 [ 2, %387 ], [ 0, %385 ]
  %391 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %390
  %392 = zext i8 %383 to i32
  %393 = call i32 (i8*, i8*, ...) @php_sprintf(i8* nonnull %391, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @65, i64 0, i64 0), i32 %392) #9
  br label %399

394:                                              ; preds = %382
  %395 = icmp eq i32 %377, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %394
  store i8 58, i8* %379, align 1
  %397 = add nuw nsw i64 %378, 1
  %398 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %397
  br label %399

399:                                              ; preds = %394, %396, %388
  %400 = phi i8* [ %379, %394 ], [ %398, %396 ], [ %391, %388 ]
  %401 = phi i32 [ 1, %394 ], [ 1, %396 ], [ %389, %388 ]
  %402 = phi i32 [ 1, %394 ], [ 1, %396 ], [ %377, %388 ]
  %403 = phi i64 [ %378, %394 ], [ %397, %396 ], [ %390, %388 ]
  %404 = getelementptr inbounds i8, i8* %368, i64 1
  br label %405

405:                                              ; preds = %399, %376
  %406 = phi i8* [ %400, %399 ], [ %379, %376 ]
  %407 = phi i32 [ %401, %399 ], [ %377, %376 ]
  %408 = phi i32 [ %402, %399 ], [ %377, %376 ]
  %409 = phi i64 [ %403, %399 ], [ %378, %376 ]
  %410 = phi i8* [ %404, %399 ], [ %368, %376 ]
  %411 = add nuw nsw i64 %372, 8
  %412 = icmp ult i64 %411, 128
  br i1 %412, label %413, label %460

413:                                              ; preds = %405
  %414 = lshr i64 %411, 4
  br label %415

415:                                              ; preds = %413, %453
  %416 = phi i8* [ %458, %453 ], [ %406, %413 ]
  %417 = phi i8* [ %422, %453 ], [ %410, %413 ]
  %418 = phi i64 [ %457, %453 ], [ %414, %413 ]
  %419 = phi i64 [ %456, %453 ], [ %409, %413 ]
  %420 = phi i32 [ %455, %453 ], [ %408, %413 ]
  %421 = phi i32 [ %454, %453 ], [ %407, %413 ]
  %422 = getelementptr inbounds i8, i8* %417, i64 2
  %423 = icmp ugt i8* %422, %1
  br i1 %423, label %576, label %424

424:                                              ; preds = %415
  %425 = load i8, i8* %417, align 1
  %426 = zext i8 %425 to i32
  %427 = shl nuw nsw i32 %426, 8
  %428 = getelementptr inbounds i8, i8* %417, i64 1
  %429 = load i8, i8* %428, align 1
  %430 = zext i8 %429 to i32
  %431 = or i32 %427, %430
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %444, label %433

433:                                              ; preds = %424
  %434 = icmp sgt i64 %419, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %433
  store i8 58, i8* %416, align 1
  %436 = add nsw i64 %419, 1
  br label %437

437:                                              ; preds = %435, %433
  %438 = phi i32 [ 0, %435 ], [ %421, %433 ]
  %439 = phi i64 [ %436, %435 ], [ %419, %433 ]
  %440 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %439
  %441 = call i32 (i8*, i8*, ...) @php_sprintf(i8* nonnull %440, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @65, i64 0, i64 0), i32 %431) #9
  %442 = sext i32 %441 to i64
  %443 = add nsw i64 %439, %442
  br label %453

444:                                              ; preds = %424
  %445 = icmp eq i32 %420, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %444
  store i8 58, i8* %416, align 1
  %447 = add nsw i64 %419, 1
  br label %453

448:                                              ; preds = %444
  %449 = icmp eq i32 %421, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %448
  store i8 58, i8* %416, align 1
  %451 = getelementptr inbounds i8, i8* %416, i64 1
  store i8 48, i8* %451, align 1
  %452 = add nsw i64 %419, 2
  br label %453

453:                                              ; preds = %448, %437, %450, %446
  %454 = phi i32 [ %438, %437 ], [ %421, %448 ], [ 0, %450 ], [ 1, %446 ]
  %455 = phi i32 [ %420, %437 ], [ %420, %448 ], [ %420, %450 ], [ 1, %446 ]
  %456 = phi i64 [ %443, %437 ], [ %419, %448 ], [ %452, %450 ], [ %447, %446 ]
  %457 = add nuw nsw i64 %418, 1
  %458 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %456
  %459 = icmp ult i64 %457, 8
  br i1 %459, label %415, label %460

460:                                              ; preds = %453, %405
  %461 = phi i32 [ %407, %405 ], [ %454, %453 ]
  %462 = phi i32 [ %408, %405 ], [ %455, %453 ]
  %463 = phi i8* [ %410, %405 ], [ %422, %453 ]
  %464 = phi i8* [ %406, %405 ], [ %458, %453 ]
  %465 = icmp ne i32 %462, 0
  %466 = icmp ne i32 %461, 0
  %467 = and i1 %466, %465
  br i1 %467, label %468, label %470

468:                                              ; preds = %460
  store i8 58, i8* %464, align 1
  %469 = getelementptr inbounds i8, i8* %464, i64 1
  br label %470

470:                                              ; preds = %468, %460
  %471 = phi i8* [ %469, %468 ], [ %464, %460 ]
  store i8 0, i8* %471, align 1
  %472 = call i32 @add_assoc_string_ex(%28* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0), i64 4, i8* nonnull %10) #9
  %473 = icmp ult i8* %463, %58
  br i1 %473, label %474, label %576

474:                                              ; preds = %470
  %475 = call i32 @__dn_expand(i8* %12, i8* %1, i8* nonnull %463, i8* nonnull %10, i32 1022) #9
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %576, label %477

477:                                              ; preds = %474
  %478 = sext i32 %475 to i64
  %479 = getelementptr inbounds i8, i8* %463, i64 %478
  %480 = call i32 @add_assoc_string_ex(%28* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i64 0, i64 0), i64 5, i8* nonnull %10) #9
  br label %576

481:                                              ; preds = %79
  %482 = getelementptr inbounds i8, i8* %55, i64 6
  %483 = icmp ugt i8* %482, %1
  br i1 %483, label %576, label %484

484:                                              ; preds = %481
  %485 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0)) #9
  %486 = load i8, i8* %55, align 1
  %487 = zext i8 %486 to i64
  %488 = shl nuw nsw i64 %487, 8
  %489 = getelementptr inbounds i8, i8* %55, i64 1
  %490 = load i8, i8* %489, align 1
  %491 = zext i8 %490 to i64
  %492 = or i64 %488, %491
  %493 = getelementptr inbounds i8, i8* %55, i64 2
  %494 = call i32 @add_assoc_long_ex(%28* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @48, i64 0, i64 0), i64 3, i64 %492) #9
  %495 = load i8, i8* %493, align 1
  %496 = zext i8 %495 to i64
  %497 = shl nuw nsw i64 %496, 8
  %498 = getelementptr inbounds i8, i8* %493, i64 1
  %499 = load i8, i8* %498, align 1
  %500 = zext i8 %499 to i64
  %501 = or i64 %497, %500
  %502 = getelementptr inbounds i8, i8* %493, i64 2
  %503 = call i32 @add_assoc_long_ex(%28* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @69, i64 0, i64 0), i64 6, i64 %501) #9
  %504 = load i8, i8* %502, align 1
  %505 = zext i8 %504 to i64
  %506 = shl nuw nsw i64 %505, 8
  %507 = getelementptr inbounds i8, i8* %502, i64 1
  %508 = load i8, i8* %507, align 1
  %509 = zext i8 %508 to i64
  %510 = or i64 %506, %509
  %511 = getelementptr inbounds i8, i8* %502, i64 2
  %512 = call i32 @add_assoc_long_ex(%28* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i64 0, i64 0), i64 4, i64 %510) #9
  %513 = call i32 @__dn_expand(i8* %12, i8* %1, i8* nonnull %511, i8* nonnull %10, i32 1022) #9
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %576, label %515

515:                                              ; preds = %484
  %516 = sext i32 %513 to i64
  %517 = getelementptr inbounds i8, i8* %511, i64 %516
  %518 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i64 0, i64 0), i64 6, i8* nonnull %10) #9
  br label %576

519:                                              ; preds = %79
  %520 = getelementptr inbounds i8, i8* %55, i64 4
  %521 = icmp ugt i8* %520, %1
  br i1 %521, label %576, label %522

522:                                              ; preds = %519
  %523 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0)) #9
  %524 = load i8, i8* %55, align 1
  %525 = zext i8 %524 to i64
  %526 = shl nuw nsw i64 %525, 8
  %527 = getelementptr inbounds i8, i8* %55, i64 1
  %528 = load i8, i8* %527, align 1
  %529 = zext i8 %528 to i64
  %530 = or i64 %526, %529
  %531 = getelementptr inbounds i8, i8* %55, i64 2
  %532 = call i32 @add_assoc_long_ex(%28* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i64 0, i64 0), i64 5, i64 %530) #9
  %533 = load i8, i8* %531, align 1
  %534 = zext i8 %533 to i64
  %535 = shl nuw nsw i64 %534, 8
  %536 = getelementptr inbounds i8, i8* %531, i64 1
  %537 = load i8, i8* %536, align 1
  %538 = zext i8 %537 to i64
  %539 = or i64 %535, %538
  %540 = getelementptr inbounds i8, i8* %531, i64 2
  %541 = call i32 @add_assoc_long_ex(%28* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i64 0, i64 0), i64 4, i64 %539) #9
  %542 = getelementptr inbounds i8, i8* %540, i64 1
  %543 = icmp ugt i8* %542, %1
  br i1 %543, label %576, label %544

544:                                              ; preds = %522
  %545 = load i8, i8* %540, align 1
  %546 = zext i8 %545 to i64
  %547 = getelementptr inbounds i8, i8* %542, i64 %546
  %548 = icmp ugt i8* %547, %1
  br i1 %548, label %576, label %549

549:                                              ; preds = %544
  %550 = call i32 @add_assoc_stringl_ex(%28* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i64 0, i64 0), i64 5, i8* nonnull %542, i64 %546) #9
  %551 = getelementptr inbounds i8, i8* %547, i64 1
  %552 = icmp ugt i8* %551, %1
  br i1 %552, label %576, label %553

553:                                              ; preds = %549
  %554 = load i8, i8* %547, align 1
  %555 = zext i8 %554 to i64
  %556 = getelementptr inbounds i8, i8* %551, i64 %555
  %557 = icmp ugt i8* %556, %1
  br i1 %557, label %576, label %558

558:                                              ; preds = %553
  %559 = call i32 @add_assoc_stringl_ex(%28* nonnull %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @73, i64 0, i64 0), i64 8, i8* nonnull %551, i64 %555) #9
  %560 = getelementptr inbounds i8, i8* %556, i64 1
  %561 = icmp ugt i8* %560, %1
  br i1 %561, label %576, label %562

562:                                              ; preds = %558
  %563 = load i8, i8* %556, align 1
  %564 = zext i8 %563 to i64
  %565 = getelementptr inbounds i8, i8* %560, i64 %564
  %566 = icmp ugt i8* %565, %1
  br i1 %566, label %576, label %567

567:                                              ; preds = %562
  %568 = call i32 @add_assoc_stringl_ex(%28* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @74, i64 0, i64 0), i64 5, i8* nonnull %560, i64 %564) #9
  %569 = call i32 @__dn_expand(i8* %12, i8* %1, i8* nonnull %565, i8* nonnull %10, i32 1022) #9
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %576, label %571

571:                                              ; preds = %567
  %572 = sext i32 %569 to i64
  %573 = getelementptr inbounds i8, i8* %565, i64 %572
  %574 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @75, i64 0, i64 0), i64 11, i8* nonnull %10) #9
  br label %576

575:                                              ; preds = %79
  call void @_zval_ptr_dtor(%28* nonnull %6) #9
  store i32 0, i32* %11, align 8
  br label %576

576:                                              ; preds = %415, %62, %83, %121, %143, %169, %214, %234, %362, %515, %571, %575, %477, %470, %567, %562, %558, %553, %549, %544, %522, %519, %484, %481, %474, %366, %330, %228, %222, %218, %164, %160, %155, %149, %145, %138, %134, %129, %125, %117, %98, %80, %20, %15, %7, %75
  %577 = phi i8* [ %58, %75 ], [ null, %7 ], [ null, %15 ], [ null, %20 ], [ %58, %62 ], [ null, %80 ], [ null, %98 ], [ null, %117 ], [ null, %125 ], [ null, %129 ], [ null, %134 ], [ null, %138 ], [ null, %145 ], [ null, %149 ], [ null, %155 ], [ null, %160 ], [ null, %164 ], [ null, %218 ], [ null, %222 ], [ null, %228 ], [ null, %330 ], [ null, %366 ], [ null, %474 ], [ null, %481 ], [ null, %484 ], [ null, %519 ], [ null, %522 ], [ null, %544 ], [ null, %549 ], [ null, %553 ], [ null, %558 ], [ null, %562 ], [ null, %567 ], [ %58, %575 ], [ %573, %571 ], [ %517, %515 ], [ %479, %477 ], [ %463, %470 ], [ %331, %362 ], [ %328, %234 ], [ %58, %214 ], [ %167, %169 ], [ %141, %143 ], [ %123, %121 ], [ %58, %83 ], [ null, %415 ]
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %10) #9
  ret i8* %577

578:                                              ; preds = %347
  %579 = icmp sgt i64 %349, 0
  br i1 %579, label %580, label %583

580:                                              ; preds = %578
  store i8 58, i8* %350, align 1
  %581 = add nsw i64 %349, 1
  %582 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %581
  br label %583

583:                                              ; preds = %580, %578
  %584 = phi i8* [ %582, %580 ], [ %350, %578 ]
  %585 = phi i32 [ 0, %580 ], [ %348, %578 ]
  %586 = phi i64 [ %581, %580 ], [ %349, %578 ]
  %587 = call i32 (i8*, i8*, ...) @php_sprintf(i8* nonnull %584, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @65, i64 0, i64 0), i32 %357) #9
  %588 = sext i32 %587 to i64
  %589 = add nsw i64 %586, %588
  br label %594

590:                                              ; preds = %347
  %591 = icmp eq i32 %348, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %590
  store i8 58, i8* %350, align 1
  %593 = add nsw i64 %349, 1
  br label %594

594:                                              ; preds = %590, %592, %583
  %595 = phi i32 [ %585, %583 ], [ 1, %592 ], [ 1, %590 ]
  %596 = phi i32 [ %348, %583 ], [ 1, %592 ], [ 1, %590 ]
  %597 = phi i64 [ %589, %583 ], [ %593, %592 ], [ %349, %590 ]
  %598 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %597
  %599 = load i8, i8* %358, align 1
  %600 = zext i8 %599 to i32
  %601 = shl nuw nsw i32 %600, 8
  %602 = getelementptr inbounds i8, i8* %358, i64 1
  %603 = load i8, i8* %602, align 1
  %604 = zext i8 %603 to i32
  %605 = or i32 %601, %604
  %606 = getelementptr inbounds i8, i8* %358, i64 2
  %607 = icmp eq i32 %605, 0
  br i1 %607, label %620, label %608

608:                                              ; preds = %594
  %609 = icmp sgt i64 %597, 0
  br i1 %609, label %610, label %613

610:                                              ; preds = %608
  store i8 58, i8* %598, align 1
  %611 = add nsw i64 %597, 1
  %612 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %611
  br label %613

613:                                              ; preds = %610, %608
  %614 = phi i8* [ %612, %610 ], [ %598, %608 ]
  %615 = phi i32 [ 0, %610 ], [ %595, %608 ]
  %616 = phi i64 [ %611, %610 ], [ %597, %608 ]
  %617 = call i32 (i8*, i8*, ...) @php_sprintf(i8* nonnull %614, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @65, i64 0, i64 0), i32 %605) #9
  %618 = sext i32 %617 to i64
  %619 = add nsw i64 %616, %618
  br label %629

620:                                              ; preds = %594
  %621 = icmp eq i32 %596, 0
  br i1 %621, label %627, label %622

622:                                              ; preds = %620
  %623 = icmp eq i32 %595, 0
  br i1 %623, label %624, label %629

624:                                              ; preds = %622
  store i8 58, i8* %598, align 1
  %625 = getelementptr inbounds i8, i8* %598, i64 1
  store i8 48, i8* %625, align 1
  %626 = add nsw i64 %597, 2
  br label %629

627:                                              ; preds = %620
  store i8 58, i8* %598, align 1
  %628 = add nsw i64 %597, 1
  br label %629

629:                                              ; preds = %627, %624, %622, %613
  %630 = phi i32 [ %615, %613 ], [ 1, %622 ], [ 0, %624 ], [ 1, %627 ]
  %631 = phi i32 [ %596, %613 ], [ 1, %622 ], [ 1, %624 ], [ 1, %627 ]
  %632 = phi i64 [ %619, %613 ], [ %597, %622 ], [ %626, %624 ], [ %628, %627 ]
  %633 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %632
  %634 = load i8, i8* %606, align 1
  %635 = zext i8 %634 to i32
  %636 = shl nuw nsw i32 %635, 8
  %637 = getelementptr inbounds i8, i8* %606, i64 1
  %638 = load i8, i8* %637, align 1
  %639 = zext i8 %638 to i32
  %640 = or i32 %636, %639
  %641 = getelementptr inbounds i8, i8* %606, i64 2
  %642 = icmp eq i32 %640, 0
  br i1 %642, label %655, label %643

643:                                              ; preds = %629
  %644 = icmp sgt i64 %632, 0
  br i1 %644, label %645, label %648

645:                                              ; preds = %643
  store i8 58, i8* %633, align 1
  %646 = add nsw i64 %632, 1
  %647 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %646
  br label %648

648:                                              ; preds = %645, %643
  %649 = phi i8* [ %647, %645 ], [ %633, %643 ]
  %650 = phi i32 [ 0, %645 ], [ %630, %643 ]
  %651 = phi i64 [ %646, %645 ], [ %632, %643 ]
  %652 = call i32 (i8*, i8*, ...) @php_sprintf(i8* nonnull %649, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @65, i64 0, i64 0), i32 %640) #9
  %653 = sext i32 %652 to i64
  %654 = add nsw i64 %651, %653
  br label %664

655:                                              ; preds = %629
  %656 = icmp eq i32 %631, 0
  br i1 %656, label %662, label %657

657:                                              ; preds = %655
  %658 = icmp eq i32 %630, 0
  br i1 %658, label %659, label %664

659:                                              ; preds = %657
  store i8 58, i8* %633, align 1
  %660 = getelementptr inbounds i8, i8* %633, i64 1
  store i8 48, i8* %660, align 1
  %661 = add nsw i64 %632, 2
  br label %664

662:                                              ; preds = %655
  store i8 58, i8* %633, align 1
  %663 = add nsw i64 %632, 1
  br label %664

664:                                              ; preds = %662, %659, %657, %648
  %665 = phi i32 [ %650, %648 ], [ 1, %657 ], [ 0, %659 ], [ 1, %662 ]
  %666 = phi i32 [ %631, %648 ], [ 1, %657 ], [ 1, %659 ], [ 1, %662 ]
  %667 = phi i64 [ %654, %648 ], [ %632, %657 ], [ %661, %659 ], [ %663, %662 ]
  %668 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %667
  %669 = load i8, i8* %641, align 1
  %670 = zext i8 %669 to i32
  %671 = shl nuw nsw i32 %670, 8
  %672 = getelementptr inbounds i8, i8* %641, i64 1
  %673 = load i8, i8* %672, align 1
  %674 = zext i8 %673 to i32
  %675 = or i32 %671, %674
  %676 = getelementptr inbounds i8, i8* %641, i64 2
  %677 = icmp eq i32 %675, 0
  br i1 %677, label %690, label %678

678:                                              ; preds = %664
  %679 = icmp sgt i64 %667, 0
  br i1 %679, label %680, label %683

680:                                              ; preds = %678
  store i8 58, i8* %668, align 1
  %681 = add nsw i64 %667, 1
  %682 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %681
  br label %683

683:                                              ; preds = %680, %678
  %684 = phi i8* [ %682, %680 ], [ %668, %678 ]
  %685 = phi i32 [ 0, %680 ], [ %665, %678 ]
  %686 = phi i64 [ %681, %680 ], [ %667, %678 ]
  %687 = call i32 (i8*, i8*, ...) @php_sprintf(i8* nonnull %684, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @65, i64 0, i64 0), i32 %675) #9
  %688 = sext i32 %687 to i64
  %689 = add nsw i64 %686, %688
  br label %699

690:                                              ; preds = %664
  %691 = icmp eq i32 %666, 0
  br i1 %691, label %697, label %692

692:                                              ; preds = %690
  %693 = icmp eq i32 %665, 0
  br i1 %693, label %694, label %699

694:                                              ; preds = %692
  store i8 58, i8* %668, align 1
  %695 = getelementptr inbounds i8, i8* %668, i64 1
  store i8 48, i8* %695, align 1
  %696 = add nsw i64 %667, 2
  br label %699

697:                                              ; preds = %690
  store i8 58, i8* %668, align 1
  %698 = add nsw i64 %667, 1
  br label %699

699:                                              ; preds = %697, %694, %692, %683
  %700 = phi i32 [ %685, %683 ], [ 1, %692 ], [ 0, %694 ], [ 1, %697 ]
  %701 = phi i32 [ %666, %683 ], [ 1, %692 ], [ 1, %694 ], [ 1, %697 ]
  %702 = phi i64 [ %689, %683 ], [ %667, %692 ], [ %696, %694 ], [ %698, %697 ]
  %703 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %702
  %704 = load i8, i8* %676, align 1
  %705 = zext i8 %704 to i32
  %706 = shl nuw nsw i32 %705, 8
  %707 = getelementptr inbounds i8, i8* %676, i64 1
  %708 = load i8, i8* %707, align 1
  %709 = zext i8 %708 to i32
  %710 = or i32 %706, %709
  %711 = getelementptr inbounds i8, i8* %676, i64 2
  %712 = icmp eq i32 %710, 0
  br i1 %712, label %725, label %713

713:                                              ; preds = %699
  %714 = icmp sgt i64 %702, 0
  br i1 %714, label %715, label %718

715:                                              ; preds = %713
  store i8 58, i8* %703, align 1
  %716 = add nsw i64 %702, 1
  %717 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %716
  br label %718

718:                                              ; preds = %715, %713
  %719 = phi i8* [ %717, %715 ], [ %703, %713 ]
  %720 = phi i32 [ 0, %715 ], [ %700, %713 ]
  %721 = phi i64 [ %716, %715 ], [ %702, %713 ]
  %722 = call i32 (i8*, i8*, ...) @php_sprintf(i8* nonnull %719, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @65, i64 0, i64 0), i32 %710) #9
  %723 = sext i32 %722 to i64
  %724 = add nsw i64 %721, %723
  br label %734

725:                                              ; preds = %699
  %726 = icmp eq i32 %701, 0
  br i1 %726, label %732, label %727

727:                                              ; preds = %725
  %728 = icmp eq i32 %700, 0
  br i1 %728, label %729, label %734

729:                                              ; preds = %727
  store i8 58, i8* %703, align 1
  %730 = getelementptr inbounds i8, i8* %703, i64 1
  store i8 48, i8* %730, align 1
  %731 = add nsw i64 %702, 2
  br label %734

732:                                              ; preds = %725
  store i8 58, i8* %703, align 1
  %733 = add nsw i64 %702, 1
  br label %734

734:                                              ; preds = %732, %729, %727, %718
  %735 = phi i32 [ %720, %718 ], [ 1, %727 ], [ 0, %729 ], [ 1, %732 ]
  %736 = phi i32 [ %701, %718 ], [ 1, %727 ], [ 1, %729 ], [ 1, %732 ]
  %737 = phi i64 [ %724, %718 ], [ %702, %727 ], [ %731, %729 ], [ %733, %732 ]
  %738 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %737
  %739 = load i8, i8* %711, align 1
  %740 = zext i8 %739 to i32
  %741 = shl nuw nsw i32 %740, 8
  %742 = getelementptr inbounds i8, i8* %711, i64 1
  %743 = load i8, i8* %742, align 1
  %744 = zext i8 %743 to i32
  %745 = or i32 %741, %744
  %746 = getelementptr inbounds i8, i8* %711, i64 2
  %747 = icmp eq i32 %745, 0
  br i1 %747, label %760, label %748

748:                                              ; preds = %734
  %749 = icmp sgt i64 %737, 0
  br i1 %749, label %750, label %753

750:                                              ; preds = %748
  store i8 58, i8* %738, align 1
  %751 = add nsw i64 %737, 1
  %752 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %751
  br label %753

753:                                              ; preds = %750, %748
  %754 = phi i8* [ %752, %750 ], [ %738, %748 ]
  %755 = phi i32 [ 0, %750 ], [ %735, %748 ]
  %756 = phi i64 [ %751, %750 ], [ %737, %748 ]
  %757 = call i32 (i8*, i8*, ...) @php_sprintf(i8* nonnull %754, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @65, i64 0, i64 0), i32 %745) #9
  %758 = sext i32 %757 to i64
  %759 = add nsw i64 %756, %758
  br label %769

760:                                              ; preds = %734
  %761 = icmp eq i32 %736, 0
  br i1 %761, label %767, label %762

762:                                              ; preds = %760
  %763 = icmp eq i32 %735, 0
  br i1 %763, label %764, label %769

764:                                              ; preds = %762
  store i8 58, i8* %738, align 1
  %765 = getelementptr inbounds i8, i8* %738, i64 1
  store i8 48, i8* %765, align 1
  %766 = add nsw i64 %737, 2
  br label %769

767:                                              ; preds = %760
  store i8 58, i8* %738, align 1
  %768 = add nsw i64 %737, 1
  br label %769

769:                                              ; preds = %767, %764, %762, %753
  %770 = phi i32 [ %755, %753 ], [ 1, %762 ], [ 0, %764 ], [ 1, %767 ]
  %771 = phi i32 [ %736, %753 ], [ 1, %762 ], [ 1, %764 ], [ 1, %767 ]
  %772 = phi i64 [ %759, %753 ], [ %737, %762 ], [ %766, %764 ], [ %768, %767 ]
  %773 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %772
  %774 = load i8, i8* %746, align 1
  %775 = zext i8 %774 to i32
  %776 = shl nuw nsw i32 %775, 8
  %777 = getelementptr inbounds i8, i8* %746, i64 1
  %778 = load i8, i8* %777, align 1
  %779 = zext i8 %778 to i32
  %780 = or i32 %776, %779
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %794, label %782

782:                                              ; preds = %769
  %783 = icmp sgt i64 %772, 0
  br i1 %783, label %784, label %787

784:                                              ; preds = %782
  store i8 58, i8* %773, align 1
  %785 = add nsw i64 %772, 1
  %786 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %785
  br label %787

787:                                              ; preds = %784, %782
  %788 = phi i8* [ %786, %784 ], [ %773, %782 ]
  %789 = phi i32 [ 0, %784 ], [ %770, %782 ]
  %790 = phi i64 [ %785, %784 ], [ %772, %782 ]
  %791 = call i32 (i8*, i8*, ...) @php_sprintf(i8* nonnull %788, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @65, i64 0, i64 0), i32 %780) #9
  %792 = sext i32 %791 to i64
  %793 = add nsw i64 %790, %792
  br label %804

794:                                              ; preds = %769
  %795 = icmp eq i32 %771, 0
  br i1 %795, label %802, label %796

796:                                              ; preds = %794
  %797 = icmp eq i32 %770, 0
  br i1 %797, label %798, label %804

798:                                              ; preds = %796
  store i8 58, i8* %773, align 1
  %799 = getelementptr inbounds i8, i8* %773, i64 1
  store i8 48, i8* %799, align 1
  %800 = add nsw i64 %772, 2
  %801 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %800
  br label %362

802:                                              ; preds = %794
  store i8 58, i8* %773, align 1
  %803 = add nsw i64 %772, 1
  br label %804

804:                                              ; preds = %802, %796, %787
  %805 = phi i32 [ %789, %787 ], [ 1, %796 ], [ 1, %802 ]
  %806 = phi i32 [ %771, %787 ], [ 1, %796 ], [ 1, %802 ]
  %807 = phi i64 [ %793, %787 ], [ %772, %796 ], [ %803, %802 ]
  %808 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %807
  %809 = icmp ne i32 %806, 0
  %810 = icmp ne i32 %805, 0
  %811 = and i1 %810, %809
  br i1 %811, label %360, label %362
}

declare dso_local i32 @add_next_index_zval(%28*, %28*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_dns_get_mx(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %27*, align 8
  %4 = alloca [8192 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %37, align 8
  %7 = getelementptr inbounds [8192 x i8], [8192 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %7) #9
  %8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %8) #9
  %9 = bitcast %37* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 568, i8* nonnull %9) #9
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = and i32 %11, -2
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %11, i32 2, i32 3) #9
  br label %291

15:                                               ; preds = %2
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %17 = getelementptr inbounds i8**, i8*** %16, i64 2
  %18 = bitcast i8*** %17 to %28*
  %19 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9
  %20 = getelementptr inbounds i8**, i8*** %16, i64 3
  %21 = bitcast i8*** %20 to i8*
  %22 = load i8, i8* %21, align 8
  %23 = icmp eq i8 %22, 6
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = bitcast i8*** %17 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %27** %3 to i64*
  store i64 %26, i64* %27, align 8
  %28 = inttoptr i64 %26 to %27*
  br label %34

29:                                               ; preds = %15
  %30 = call i32 @zend_parse_arg_str_slow(%28* nonnull %18, %27** nonnull %3) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %61, label %32

32:                                               ; preds = %29
  %33 = load %27*, %27** %3, align 8
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi %27* [ %33, %32 ], [ %28, %24 ]
  %36 = getelementptr inbounds %27, %27* %35, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9
  %37 = getelementptr inbounds i8**, i8*** %16, i64 4
  %38 = bitcast i8*** %37 to %28*
  %39 = getelementptr inbounds i8**, i8*** %16, i64 5
  %40 = bitcast i8*** %39 to i8*
  %41 = load i8, i8* %40, align 8
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = bitcast i8*** %37 to %44**
  %45 = load %44*, %44** %44, align 8
  %46 = getelementptr inbounds %44, %44* %45, i64 0, i32 1
  br label %47

47:                                               ; preds = %43, %34
  %48 = phi %28* [ %46, %43 ], [ %38, %34 ]
  %49 = icmp slt i32 %11, 3
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8**, i8*** %16, i64 6
  %52 = bitcast i8*** %51 to %28*
  %53 = getelementptr inbounds i8**, i8*** %16, i64 7
  %54 = bitcast i8*** %53 to i8*
  %55 = load i8, i8* %54, align 8
  %56 = icmp eq i8 %55, 10
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = bitcast i8*** %51 to %44**
  %59 = load %44*, %44** %58, align 8
  %60 = getelementptr inbounds %44, %44* %59, i64 0, i32 1
  br label %62

61:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %28* nonnull %18) #9
  br label %291

62:                                               ; preds = %47, %57, %50
  %63 = phi %28* [ %52, %50 ], [ %60, %57 ], [ null, %47 ]
  call void @_zval_ptr_dtor(%28* %48) #9
  %64 = call i32 @_array_init(%28* %48, i32 0) #9
  %65 = icmp eq %28* %63, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  call void @_zval_ptr_dtor(%28* nonnull %63) #9
  %67 = call i32 @_array_init(%28* nonnull %63, i32 0) #9
  br label %68

68:                                               ; preds = %62, %66
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 568, i1 false)
  %69 = call i32 @__res_ninit(%37* nonnull %6) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %72, align 8
  br label %291

73:                                               ; preds = %68
  %74 = call i32 @__res_nsearch(%37* nonnull %6, i8* nonnull %36, i32 1, i32 15, i8* nonnull %7, i32 8192) #9
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %77, align 8
  br label %291

78:                                               ; preds = %73
  %79 = icmp slt i32 %74, 8192
  %80 = select i1 %79, i32 %74, i32 8192
  %81 = getelementptr inbounds [8192 x i8], [8192 x i8]* %4, i64 0, i64 12
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [8192 x i8], [8192 x i8]* %4, i64 0, i64 %82
  %84 = bitcast [8192 x i8]* %4 to i96*
  %85 = load i96, i96* %84, align 16
  %86 = lshr i96 %85, 32
  %87 = trunc i96 %86 to i16
  %88 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %87) #10
  %89 = icmp eq i16 %88, 0
  %90 = lshr i96 %85, 48
  %91 = trunc i96 %90 to i16
  br i1 %89, label %129, label %92

92:                                               ; preds = %78
  %93 = zext i16 %88 to i32
  br label %94

94:                                               ; preds = %92, %120
  %95 = phi i32 [ %97, %120 ], [ %93, %92 ]
  %96 = phi i8* [ %123, %120 ], [ %81, %92 ]
  %97 = add nsw i32 %95, -1
  %98 = call i32 @__dn_skipname(i8* %96, i8* nonnull %83) #9
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %120

100:                                              ; preds = %94
  call void @__res_nclose(%37* nonnull %6) #9
  %101 = getelementptr inbounds %37, %37* %6, i64 0, i32 16, i32 0, i32 5, i64 0
  %102 = load %42*, %42** %101, align 8
  %103 = icmp eq %42* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = bitcast %42* %102 to i8*
  call void @free(i8* %105) #9
  store %42* null, %42** %101, align 8
  br label %106

106:                                              ; preds = %104, %100
  %107 = getelementptr inbounds %37, %37* %6, i64 0, i32 16, i32 0, i32 5, i64 1
  %108 = load %42*, %42** %107, align 8
  %109 = icmp eq %42* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = bitcast %42* %108 to i8*
  call void @free(i8* %111) #9
  store %42* null, %42** %107, align 8
  br label %112

112:                                              ; preds = %110, %106
  %113 = getelementptr inbounds %37, %37* %6, i64 0, i32 16, i32 0, i32 5, i64 2
  %114 = load %42*, %42** %113, align 8
  %115 = icmp eq %42* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = bitcast %42* %114 to i8*
  call void @free(i8* %117) #9
  store %42* null, %42** %113, align 8
  br label %118

118:                                              ; preds = %112, %116
  %119 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %119, align 8
  br label %291

120:                                              ; preds = %94
  %121 = add nsw i32 %98, 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %96, i64 %122
  %124 = icmp eq i32 %97, 0
  br i1 %124, label %125, label %94

125:                                              ; preds = %120
  %126 = load i96, i96* %84, align 16
  %127 = lshr i96 %126, 48
  %128 = trunc i96 %127 to i16
  br label %129

129:                                              ; preds = %125, %78
  %130 = phi i16 [ %91, %78 ], [ %128, %125 ]
  %131 = phi i8* [ %81, %78 ], [ %123, %125 ]
  %132 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %130) #10
  %133 = zext i16 %132 to i32
  %134 = add nsw i32 %133, -1
  %135 = icmp ne i16 %132, 0
  %136 = icmp ult i8* %131, %83
  %137 = and i1 %136, %135
  br i1 %137, label %138, label %271

138:                                              ; preds = %129
  br i1 %65, label %139, label %181

139:                                              ; preds = %138, %175
  %140 = phi i32 [ %177, %175 ], [ %134, %138 ]
  %141 = phi i8* [ %176, %175 ], [ %131, %138 ]
  %142 = call i32 @__dn_skipname(i8* %141, i8* nonnull %83) #9
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %186, label %144

144:                                              ; preds = %139
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds i8, i8* %141, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 8
  %150 = getelementptr inbounds i8, i8* %146, i64 1
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i32
  %153 = or i32 %149, %152
  %154 = getelementptr inbounds i8, i8* %146, i64 2
  %155 = getelementptr inbounds i8, i8* %154, i64 6
  %156 = getelementptr inbounds i8, i8* %155, i64 2
  %157 = icmp eq i32 %153, 15
  br i1 %157, label %167, label %158

158:                                              ; preds = %144
  %159 = load i8, i8* %155, align 1
  %160 = zext i8 %159 to i64
  %161 = shl nuw nsw i64 %160, 8
  %162 = getelementptr inbounds i8, i8* %155, i64 1
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i64
  %165 = or i64 %161, %164
  %166 = getelementptr inbounds i8, i8* %156, i64 %165
  br label %175

167:                                              ; preds = %144
  %168 = getelementptr inbounds i8, i8* %156, i64 2
  %169 = call i32 @__dn_expand(i8* nonnull %7, i8* nonnull %83, i8* nonnull %168, i8* nonnull %8, i32 1023) #9
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %242, label %171

171:                                              ; preds = %167
  %172 = sext i32 %169 to i64
  %173 = getelementptr inbounds i8, i8* %168, i64 %172
  %174 = call i32 @add_next_index_string(%28* %48, i8* nonnull %8) #9
  br label %175

175:                                              ; preds = %171, %158
  %176 = phi i8* [ %166, %158 ], [ %173, %171 ]
  %177 = add nsw i32 %140, -1
  %178 = icmp sgt i32 %140, 0
  %179 = icmp ult i8* %176, %83
  %180 = and i1 %179, %178
  br i1 %180, label %139, label %271

181:                                              ; preds = %138, %229
  %182 = phi i32 [ %231, %229 ], [ %134, %138 ]
  %183 = phi i8* [ %230, %229 ], [ %131, %138 ]
  %184 = call i32 @__dn_skipname(i8* %183, i8* nonnull %83) #9
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %206

186:                                              ; preds = %181, %139
  call void @__res_nclose(%37* nonnull %6) #9
  %187 = getelementptr inbounds %37, %37* %6, i64 0, i32 16, i32 0, i32 5, i64 0
  %188 = load %42*, %42** %187, align 8
  %189 = icmp eq %42* %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = bitcast %42* %188 to i8*
  call void @free(i8* %191) #9
  store %42* null, %42** %187, align 8
  br label %192

192:                                              ; preds = %190, %186
  %193 = getelementptr inbounds %37, %37* %6, i64 0, i32 16, i32 0, i32 5, i64 1
  %194 = load %42*, %42** %193, align 8
  %195 = icmp eq %42* %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = bitcast %42* %194 to i8*
  call void @free(i8* %197) #9
  store %42* null, %42** %193, align 8
  br label %198

198:                                              ; preds = %196, %192
  %199 = getelementptr inbounds %37, %37* %6, i64 0, i32 16, i32 0, i32 5, i64 2
  %200 = load %42*, %42** %199, align 8
  %201 = icmp eq %42* %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %198
  %203 = bitcast %42* %200 to i8*
  call void @free(i8* %203) #9
  store %42* null, %42** %199, align 8
  br label %204

204:                                              ; preds = %198, %202
  %205 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %205, align 8
  br label %291

206:                                              ; preds = %181
  %207 = sext i32 %184 to i64
  %208 = getelementptr inbounds i8, i8* %183, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = zext i8 %209 to i32
  %211 = shl nuw nsw i32 %210, 8
  %212 = getelementptr inbounds i8, i8* %208, i64 1
  %213 = load i8, i8* %212, align 1
  %214 = zext i8 %213 to i32
  %215 = or i32 %211, %214
  %216 = getelementptr inbounds i8, i8* %208, i64 2
  %217 = getelementptr inbounds i8, i8* %216, i64 6
  %218 = getelementptr inbounds i8, i8* %217, i64 2
  %219 = icmp eq i32 %215, 15
  br i1 %219, label %235, label %220

220:                                              ; preds = %206
  %221 = load i8, i8* %217, align 1
  %222 = zext i8 %221 to i64
  %223 = shl nuw nsw i64 %222, 8
  %224 = getelementptr inbounds i8, i8* %217, i64 1
  %225 = load i8, i8* %224, align 1
  %226 = zext i8 %225 to i64
  %227 = or i64 %223, %226
  %228 = getelementptr inbounds i8, i8* %218, i64 %227
  br label %229

229:                                              ; preds = %220, %262
  %230 = phi i8* [ %228, %220 ], [ %268, %262 ]
  %231 = add nsw i32 %182, -1
  %232 = icmp sgt i32 %182, 0
  %233 = icmp ult i8* %230, %83
  %234 = and i1 %233, %232
  br i1 %234, label %181, label %271

235:                                              ; preds = %206
  %236 = load i8, i8* %218, align 1
  %237 = getelementptr inbounds i8, i8* %218, i64 1
  %238 = load i8, i8* %237, align 1
  %239 = getelementptr inbounds i8, i8* %218, i64 2
  %240 = call i32 @__dn_expand(i8* nonnull %7, i8* nonnull %83, i8* nonnull %239, i8* nonnull %8, i32 1023) #9
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %262

242:                                              ; preds = %235, %167
  call void @__res_nclose(%37* nonnull %6) #9
  %243 = getelementptr inbounds %37, %37* %6, i64 0, i32 16, i32 0, i32 5, i64 0
  %244 = load %42*, %42** %243, align 8
  %245 = icmp eq %42* %244, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %242
  %247 = bitcast %42* %244 to i8*
  call void @free(i8* %247) #9
  store %42* null, %42** %243, align 8
  br label %248

248:                                              ; preds = %246, %242
  %249 = getelementptr inbounds %37, %37* %6, i64 0, i32 16, i32 0, i32 5, i64 1
  %250 = load %42*, %42** %249, align 8
  %251 = icmp eq %42* %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %248
  %253 = bitcast %42* %250 to i8*
  call void @free(i8* %253) #9
  store %42* null, %42** %249, align 8
  br label %254

254:                                              ; preds = %252, %248
  %255 = getelementptr inbounds %37, %37* %6, i64 0, i32 16, i32 0, i32 5, i64 2
  %256 = load %42*, %42** %255, align 8
  %257 = icmp eq %42* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %254
  %259 = bitcast %42* %256 to i8*
  call void @free(i8* %259) #9
  store %42* null, %42** %255, align 8
  br label %260

260:                                              ; preds = %254, %258
  %261 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %261, align 8
  br label %291

262:                                              ; preds = %235
  %263 = zext i8 %236 to i64
  %264 = shl nuw nsw i64 %263, 8
  %265 = zext i8 %238 to i64
  %266 = or i64 %264, %265
  %267 = sext i32 %240 to i64
  %268 = getelementptr inbounds i8, i8* %239, i64 %267
  %269 = call i32 @add_next_index_string(%28* %48, i8* nonnull %8) #9
  %270 = call i32 @add_next_index_long(%28* nonnull %63, i64 %266) #9
  br label %229

271:                                              ; preds = %229, %175, %129
  call void @__res_nclose(%37* nonnull %6) #9
  %272 = getelementptr inbounds %37, %37* %6, i64 0, i32 16, i32 0, i32 5, i64 0
  %273 = load %42*, %42** %272, align 8
  %274 = icmp eq %42* %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %271
  %276 = bitcast %42* %273 to i8*
  call void @free(i8* %276) #9
  store %42* null, %42** %272, align 8
  br label %277

277:                                              ; preds = %275, %271
  %278 = getelementptr inbounds %37, %37* %6, i64 0, i32 16, i32 0, i32 5, i64 1
  %279 = load %42*, %42** %278, align 8
  %280 = icmp eq %42* %279, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %277
  %282 = bitcast %42* %279 to i8*
  call void @free(i8* %282) #9
  store %42* null, %42** %278, align 8
  br label %283

283:                                              ; preds = %281, %277
  %284 = getelementptr inbounds %37, %37* %6, i64 0, i32 16, i32 0, i32 5, i64 2
  %285 = load %42*, %42** %284, align 8
  %286 = icmp eq %42* %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %283
  %288 = bitcast %42* %285 to i8*
  call void @free(i8* %288) #9
  store %42* null, %42** %284, align 8
  br label %289

289:                                              ; preds = %283, %287
  %290 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %290, align 8
  br label %291

291:                                              ; preds = %14, %61, %289, %260, %204, %118, %76, %71
  call void @llvm.lifetime.end.p0i8(i64 568, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %7) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @__dn_expand(i8*, i8*, i8*, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @add_next_index_long(%28*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_dns(i32 %0, i32 %1) local_unnamed_addr #0 {
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i64 5, i64 1, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i64 0, i64 0), i64 6, i64 2, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i64 0, i64 0), i64 9, i64 16, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i64 0, i64 0), i64 7, i64 32, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i64 7, i64 2048, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i64 0, i64 0), i64 9, i64 4096, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i64 0, i64 0), i64 7, i64 8192, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i64 0, i64 0), i64 6, i64 16384, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @33, i64 0, i64 0), i64 7, i64 32768, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i64 0, i64 0), i64 7, i64 33554432, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i64 0, i64 0), i64 9, i64 67108864, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @36, i64 0, i64 0), i64 8, i64 134217728, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i64 0, i64 0), i64 6, i64 16777216, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @38, i64 0, i64 0), i64 7, i64 268435456, i32 3, i32 %1) #9
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i64 0, i64 0), i64 7, i64 251721779, i32 3, i32 %1) #9
  ret i32 0
}

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #8

declare dso_local i32 @zend_parse_arg_str_slow(%28*, %27**) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @inet_pton(i32, i8*, i8*) local_unnamed_addr #3

declare dso_local %35* @gethostbyaddr(i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @zend_parse_arg_long_slow(%28*, i64*) local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_bool_slow(%28*, i8*) local_unnamed_addr #2

declare dso_local void @_zval_dtor_func(%46*) local_unnamed_addr #2

declare dso_local i32 @add_assoc_string_ex(%28*, i8*, i64, i8*) local_unnamed_addr #2

declare dso_local i32 @add_assoc_long_ex(%28*, i8*, i64, i64) local_unnamed_addr #2

declare dso_local i32 @add_assoc_stringl_ex(%28*, i8*, i64, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @add_next_index_stringl(%28*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @add_assoc_str_ex(%28*, i8*, i64, %27*) local_unnamed_addr #2

declare dso_local i32 @add_assoc_zval_ex(%28*, i8*, i64, %28*) local_unnamed_addr #2

declare dso_local i32 @php_sprintf(i8*, i8*, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
