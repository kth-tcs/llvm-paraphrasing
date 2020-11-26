; ModuleID = 'dns-strip-O2-renamed.bc'
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
  br label %460

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
  br label %460

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
  br label %460

135:                                              ; preds = %121
  %136 = add i64 %127, -1
  %137 = icmp ugt i64 %136, 65534
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @20, i64 0, i64 0), i64 %127) #9
  %139 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %139, align 8
  br label %460

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

169:                                              ; preds = %148, %455
  %170 = phi i32 [ %149, %148 ], [ %458, %455 ]
  %171 = phi i32 [ 1, %148 ], [ %456, %455 ]
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
    i32 13, label %455
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
  br i1 %186, label %455, label %232

187:                                              ; preds = %169
  %188 = load i64, i64* %4, align 8
  %189 = and i64 %188, 32
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %455, label %232

191:                                              ; preds = %169
  %192 = load i64, i64* %4, align 8
  %193 = and i64 %192, 2048
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %455, label %232

195:                                              ; preds = %169
  %196 = load i64, i64* %4, align 8
  %197 = and i64 %196, 4096
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %455, label %232

199:                                              ; preds = %169
  %200 = load i64, i64* %4, align 8
  %201 = and i64 %200, 16384
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %455, label %232

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
  br i1 %211, label %455, label %232

212:                                              ; preds = %169
  %213 = load i64, i64* %4, align 8
  %214 = and i64 %213, 33554432
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %455, label %232

216:                                              ; preds = %169
  %217 = load i64, i64* %4, align 8
  %218 = and i64 %217, 67108864
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %455, label %232

220:                                              ; preds = %169
  %221 = load i64, i64* %4, align 8
  %222 = and i64 %221, 16777216
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %455, label %232

224:                                              ; preds = %169
  %225 = load i64, i64* %4, align 8
  %226 = and i64 %225, 8192
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %455, label %232

228:                                              ; preds = %203, %179, %175, %172
  %229 = phi i32 [ 7, %203 ], [ 1, %179 ], [ 0, %175 ], [ 12, %172 ]
  %230 = phi i32 [ %207, %203 ], [ %182, %179 ], [ %178, %175 ], [ %174, %172 ]
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %455, label %232

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
  br label %460

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
    i32 4, label %455
    i32 1, label %455
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
  br label %460

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
  br label %328

319:                                              ; preds = %366, %297
  %320 = phi i8* [ %152, %297 ], [ %370, %366 ]
  %321 = icmp ne i16 %306, 0
  %322 = icmp ne i8* %320, null
  %323 = and i1 %321, %322
  %324 = icmp ult i8* %320, %299
  %325 = and i1 %324, %323
  br i1 %325, label %326, label %390

326:                                              ; preds = %319
  %327 = icmp ne i32 %171, 0
  br label %372

328:                                              ; preds = %317, %366
  %329 = phi i32 [ %367, %366 ], [ %318, %317 ]
  %330 = phi i8* [ %370, %366 ], [ %152, %317 ]
  %331 = call i32 @__dn_skipname(i8* %330, i8* nonnull %299) #9
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %366

333:                                              ; preds = %328
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @24, i64 0, i64 0)) #9
  %334 = getelementptr inbounds %28, %28* %1, i64 0, i32 1
  %335 = bitcast %30* %334 to %45*
  %336 = getelementptr inbounds %45, %45* %335, i64 0, i32 1
  %337 = load i8, i8* %336, align 1
  %338 = and i8 %337, 4
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %349, label %340

340:                                              ; preds = %333
  %341 = bitcast %28* %1 to %46**
  %342 = load %46*, %46** %341, align 8
  %343 = getelementptr inbounds %46, %46* %342, i64 0, i32 0, i32 0
  %344 = load i32, i32* %343, align 4
  %345 = add i32 %344, -1
  store i32 %345, i32* %343, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %340
  %348 = load %46*, %46** %341, align 8
  call void @_zval_dtor_func(%46* %348) #9
  br label %349

349:                                              ; preds = %333, %340, %347
  call void @__res_nclose(%37* nonnull %5) #9
  %350 = load %42*, %42** %151, align 8
  %351 = icmp eq %42* %350, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %349
  %353 = bitcast %42* %350 to i8*
  call void @free(i8* %353) #9
  store %42* null, %42** %151, align 8
  br label %354

354:                                              ; preds = %352, %349
  %355 = load %42*, %42** %154, align 8
  %356 = icmp eq %42* %355, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %354
  %358 = bitcast %42* %355 to i8*
  call void @free(i8* %358) #9
  store %42* null, %42** %154, align 8
  br label %359

359:                                              ; preds = %357, %354
  %360 = load %42*, %42** %155, align 8
  %361 = icmp eq %42* %360, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %359
  %363 = bitcast %42* %360 to i8*
  call void @free(i8* %363) #9
  store %42* null, %42** %155, align 8
  br label %364

364:                                              ; preds = %359, %362
  %365 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %365, align 8
  br label %460

366:                                              ; preds = %328
  %367 = add nsw i32 %329, -1
  %368 = add nsw i32 %331, 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, i8* %330, i64 %369
  %371 = icmp sgt i32 %329, 1
  br i1 %371, label %328, label %319

372:                                              ; preds = %326, %384
  %373 = phi i32 [ %307, %326 ], [ %375, %384 ]
  %374 = phi i8* [ %320, %326 ], [ %378, %384 ]
  %375 = add nsw i32 %373, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %159) #9
  %376 = load i8, i8* %7, align 1
  %377 = zext i8 %376 to i32
  %378 = call fastcc i8* @76(i8* nonnull %374, i8* nonnull %299, %43* nonnull %6, i32 %233, i32 %171, i32 %377, %28* nonnull %8)
  %379 = load i8, i8* %161, align 8
  %380 = icmp ne i8 %379, 0
  %381 = and i1 %327, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %372
  %383 = call i32 @add_next_index_zval(%28* %1, %28* nonnull %8) #9
  br label %384

384:                                              ; preds = %382, %372
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %159) #9
  %385 = icmp ne i32 %375, 0
  %386 = icmp ne i8* %378, null
  %387 = and i1 %385, %386
  %388 = icmp ult i8* %378, %299
  %389 = and i1 %388, %387
  br i1 %389, label %372, label %390

390:                                              ; preds = %384, %319
  %391 = phi i8* [ %320, %319 ], [ %378, %384 ]
  br i1 %158, label %392, label %415

392:                                              ; preds = %390
  %393 = icmp ne i16 %310, 0
  %394 = icmp ne i8* %391, null
  %395 = and i1 %393, %394
  %396 = icmp ult i8* %391, %299
  %397 = and i1 %396, %395
  br i1 %397, label %398, label %415

398:                                              ; preds = %392, %409
  %399 = phi i32 [ %401, %409 ], [ %311, %392 ]
  %400 = phi i8* [ %404, %409 ], [ %391, %392 ]
  %401 = add nsw i32 %399, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %162) #9
  %402 = load i8, i8* %7, align 1
  %403 = zext i8 %402 to i32
  %404 = call fastcc i8* @76(i8* nonnull %400, i8* nonnull %299, %43* nonnull %6, i32 255, i32 %163, i32 %403, %28* nonnull %9)
  %405 = load i8, i8* %165, align 8
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %409, label %407

407:                                              ; preds = %398
  %408 = call i32 @add_next_index_zval(%28* %124, %28* nonnull %9) #9
  br label %409

409:                                              ; preds = %398, %407
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %162) #9
  %410 = icmp sgt i32 %399, 1
  %411 = icmp ne i8* %404, null
  %412 = and i1 %410, %411
  %413 = icmp ult i8* %404, %299
  %414 = and i1 %413, %412
  br i1 %414, label %398, label %415

415:                                              ; preds = %409, %392, %390
  %416 = phi i8* [ %391, %390 ], [ %391, %392 ], [ %404, %409 ]
  br i1 %122, label %440, label %417

417:                                              ; preds = %415
  %418 = icmp ne i16 %314, 0
  %419 = icmp ne i8* %416, null
  %420 = and i1 %418, %419
  %421 = icmp ult i8* %416, %299
  %422 = and i1 %421, %420
  br i1 %422, label %423, label %440

423:                                              ; preds = %417, %434
  %424 = phi i32 [ %426, %434 ], [ %315, %417 ]
  %425 = phi i8* [ %429, %434 ], [ %416, %417 ]
  %426 = add nsw i32 %424, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %166) #9
  %427 = load i8, i8* %7, align 1
  %428 = zext i8 %427 to i32
  %429 = call fastcc i8* @76(i8* nonnull %425, i8* nonnull %299, %43* nonnull %6, i32 255, i32 1, i32 %428, %28* nonnull %10)
  %430 = load i8, i8* %168, align 8
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %434, label %432

432:                                              ; preds = %423
  %433 = call i32 @add_next_index_zval(%28* %123, %28* nonnull %10) #9
  br label %434

434:                                              ; preds = %423, %432
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %166) #9
  %435 = icmp sgt i32 %424, 1
  %436 = icmp ne i8* %429, null
  %437 = and i1 %435, %436
  %438 = icmp ult i8* %429, %299
  %439 = and i1 %438, %437
  br i1 %439, label %423, label %440

440:                                              ; preds = %434, %417, %415
  call void @__res_nclose(%37* nonnull %5) #9
  %441 = load %42*, %42** %151, align 8
  %442 = icmp eq %42* %441, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %440
  %444 = bitcast %42* %441 to i8*
  call void @free(i8* %444) #9
  store %42* null, %42** %151, align 8
  br label %445

445:                                              ; preds = %443, %440
  %446 = load %42*, %42** %154, align 8
  %447 = icmp eq %42* %446, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %445
  %449 = bitcast %42* %446 to i8*
  call void @free(i8* %449) #9
  store %42* null, %42** %154, align 8
  br label %450

450:                                              ; preds = %448, %445
  %451 = load %42*, %42** %155, align 8
  %452 = icmp eq %42* %451, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %450
  %454 = bitcast %42* %451 to i8*
  call void @free(i8* %454) #9
  store %42* null, %42** %155, align 8
  br label %455

455:                                              ; preds = %183, %187, %191, %195, %199, %208, %212, %216, %220, %224, %453, %450, %169, %228, %273, %273
  %456 = phi i32 [ %171, %273 ], [ %171, %273 ], [ %171, %228 ], [ 0, %169 ], [ %171, %450 ], [ %171, %453 ], [ %171, %224 ], [ %171, %220 ], [ %171, %216 ], [ %171, %212 ], [ %171, %208 ], [ %171, %199 ], [ %171, %195 ], [ %171, %191 ], [ %171, %187 ], [ %171, %183 ]
  %457 = phi i32 [ %234, %273 ], [ %234, %273 ], [ %229, %228 ], [ %170, %169 ], [ %234, %450 ], [ %234, %453 ], [ 12, %224 ], [ 11, %220 ], [ 10, %216 ], [ 9, %212 ], [ 8, %208 ], [ 6, %199 ], [ 5, %195 ], [ 4, %191 ], [ 3, %187 ], [ 2, %183 ]
  %458 = add nsw i32 %457, 1
  %459 = icmp slt i32 %458, %150
  br i1 %459, label %169, label %460

460:                                              ; preds = %455, %18, %108, %364, %295, %253, %138, %133
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
  br i1 %14, label %596, label %15

15:                                               ; preds = %7
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = getelementptr inbounds i8, i8* %17, i64 10
  %19 = icmp ugt i8* %18, %1
  br i1 %19, label %596, label %20

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
  br i1 %61, label %596, label %62

62:                                               ; preds = %20
  %63 = icmp ne i32 %3, 255
  %64 = zext i16 %27 to i32
  %65 = icmp ne i32 %64, %3
  %66 = and i1 %63, %65
  %67 = icmp eq i32 %4, 0
  %68 = or i1 %67, %66
  br i1 %68, label %596, label %69

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
  br label %596

79:                                               ; preds = %69
  switch i16 %27, label %595 [
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
    i16 38, label %386
    i16 33, label %501
    i16 35, label %539
  ]

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, i8* %55, i64 4
  %82 = icmp ugt i8* %81, %1
  br i1 %82, label %596, label %83

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
  br label %596

98:                                               ; preds = %79
  %99 = getelementptr inbounds i8, i8* %55, i64 2
  %100 = icmp ugt i8* %99, %1
  br i1 %100, label %596, label %101

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
  br i1 %120, label %596, label %121

121:                                              ; preds = %117
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds i8, i8* %118, i64 %122
  %124 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i64 0, i64 0), i64 6, i8* nonnull %10) #9
  br label %596

125:                                              ; preds = %79
  %126 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i64 0, i64 0)) #9
  %127 = getelementptr inbounds i8, i8* %55, i64 1
  %128 = icmp ugt i8* %127, %1
  br i1 %128, label %596, label %129

129:                                              ; preds = %125
  %130 = load i8, i8* %55, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds i8, i8* %127, i64 %131
  %133 = icmp ugt i8* %132, %1
  br i1 %133, label %596, label %134

134:                                              ; preds = %129
  %135 = call i32 @add_assoc_stringl_ex(%28* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @51, i64 0, i64 0), i64 3, i8* nonnull %127, i64 %131) #9
  %136 = getelementptr inbounds i8, i8* %132, i64 1
  %137 = icmp ugt i8* %136, %1
  br i1 %137, label %596, label %138

138:                                              ; preds = %134
  %139 = load i8, i8* %132, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds i8, i8* %136, i64 %140
  %142 = icmp ugt i8* %141, %1
  br i1 %142, label %596, label %143

143:                                              ; preds = %138
  %144 = call i32 @add_assoc_stringl_ex(%28* nonnull %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i64 0, i64 0), i64 2, i8* nonnull %136, i64 %140) #9
  br label %596

145:                                              ; preds = %79
  %146 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i64 0, i64 0)) #9
  %147 = getelementptr inbounds i8, i8* %55, i64 1
  %148 = icmp ugt i8* %147, %1
  br i1 %148, label %596, label %149

149:                                              ; preds = %145
  %150 = load i8, i8* %55, align 1
  %151 = zext i8 %150 to i64
  %152 = call i32 @add_assoc_long_ex(%28* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i64 0, i64 0), i64 5, i64 %151) #9
  %153 = getelementptr inbounds i8, i8* %147, i64 1
  %154 = icmp ugt i8* %153, %1
  br i1 %154, label %596, label %155

155:                                              ; preds = %149
  %156 = load i8, i8* %147, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds i8, i8* %153, i64 %157
  %159 = icmp ugt i8* %158, %1
  br i1 %159, label %596, label %160

160:                                              ; preds = %155
  %161 = call i32 @add_assoc_stringl_ex(%28* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @54, i64 0, i64 0), i64 3, i8* nonnull %153, i64 %157) #9
  %162 = add nuw nsw i64 %157, 2
  %163 = icmp ugt i64 %162, %57
  br i1 %163, label %596, label %164

164:                                              ; preds = %160
  %165 = sub nsw i64 %57, %157
  %166 = add nsw i64 %165, -2
  %167 = getelementptr inbounds i8, i8* %158, i64 %166
  %168 = icmp ugt i8* %167, %1
  br i1 %168, label %596, label %169

169:                                              ; preds = %164
  %170 = call i32 @add_assoc_stringl_ex(%28* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i64 0, i64 0), i64 5, i8* nonnull %158, i64 %166) #9
  br label %596

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
  br label %596

218:                                              ; preds = %79
  %219 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0)) #9
  %220 = call i32 @__dn_expand(i8* %12, i8* %1, i8* nonnull %55, i8* nonnull %10, i32 1022) #9
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %596, label %222

222:                                              ; preds = %218
  %223 = sext i32 %220 to i64
  %224 = getelementptr inbounds i8, i8* %55, i64 %223
  %225 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i64 0, i64 0), i64 5, i8* nonnull %10) #9
  %226 = call i32 @__dn_expand(i8* %12, i8* %1, i8* nonnull %224, i8* nonnull %10, i32 1022) #9
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %596, label %228

228:                                              ; preds = %222
  %229 = sext i32 %226 to i64
  %230 = getelementptr inbounds i8, i8* %224, i64 %229
  %231 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i64 0, i64 0), i64 5, i8* nonnull %10) #9
  %232 = getelementptr inbounds i8, i8* %230, i64 20
  %233 = icmp ugt i8* %232, %1
  br i1 %233, label %596, label %234

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
  br label %596

330:                                              ; preds = %79
  %331 = getelementptr inbounds i8, i8* %55, i64 16
  %332 = icmp ugt i8* %331, %1
  br i1 %332, label %596, label %333

333:                                              ; preds = %330, %369
  %334 = phi i8* [ %374, %369 ], [ %10, %330 ]
  %335 = phi i8* [ %347, %369 ], [ %55, %330 ]
  %336 = phi i64 [ %373, %369 ], [ 0, %330 ]
  %337 = phi i64 [ %372, %369 ], [ 0, %330 ]
  %338 = phi i32 [ %371, %369 ], [ 0, %330 ]
  %339 = phi i32 [ %370, %369 ], [ 0, %330 ]
  %340 = load i8, i8* %335, align 1
  %341 = zext i8 %340 to i32
  %342 = shl nuw nsw i32 %341, 8
  %343 = getelementptr inbounds i8, i8* %335, i64 1
  %344 = load i8, i8* %343, align 1
  %345 = zext i8 %344 to i32
  %346 = or i32 %342, %345
  %347 = getelementptr inbounds i8, i8* %335, i64 2
  %348 = icmp eq i32 %346, 0
  br i1 %348, label %360, label %349

349:                                              ; preds = %333
  %350 = icmp sgt i64 %337, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %349
  store i8 58, i8* %334, align 1
  %352 = add nsw i64 %337, 1
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi i32 [ 0, %351 ], [ %339, %349 ]
  %355 = phi i64 [ %352, %351 ], [ %337, %349 ]
  %356 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %355
  %357 = call i32 (i8*, i8*, ...) @php_sprintf(i8* nonnull %356, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @65, i64 0, i64 0), i32 %346) #9
  %358 = sext i32 %357 to i64
  %359 = add nsw i64 %355, %358
  br label %369

360:                                              ; preds = %333
  %361 = icmp eq i32 %338, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %360
  store i8 58, i8* %334, align 1
  %363 = add nsw i64 %337, 1
  br label %369

364:                                              ; preds = %360
  %365 = icmp eq i32 %339, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %364
  store i8 58, i8* %334, align 1
  %367 = getelementptr inbounds i8, i8* %334, i64 1
  store i8 48, i8* %367, align 1
  %368 = add nsw i64 %337, 2
  br label %369

369:                                              ; preds = %364, %353, %366, %362
  %370 = phi i32 [ %354, %353 ], [ %339, %364 ], [ 0, %366 ], [ 1, %362 ]
  %371 = phi i32 [ %338, %353 ], [ %338, %364 ], [ %338, %366 ], [ 1, %362 ]
  %372 = phi i64 [ %359, %353 ], [ %337, %364 ], [ %368, %366 ], [ %363, %362 ]
  %373 = add nuw nsw i64 %336, 1
  %374 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %372
  %375 = icmp eq i64 %373, 8
  br i1 %375, label %376, label %333

376:                                              ; preds = %369
  %377 = icmp ne i32 %371, 0
  %378 = icmp ne i32 %370, 0
  %379 = and i1 %378, %377
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  store i8 58, i8* %374, align 1
  %381 = getelementptr inbounds i8, i8* %374, i64 1
  br label %382

382:                                              ; preds = %380, %376
  %383 = phi i8* [ %381, %380 ], [ %374, %376 ]
  store i8 0, i8* %383, align 1
  %384 = call i32 @add_assoc_string_ex(%28* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0)) #9
  %385 = call i32 @add_assoc_string_ex(%28* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0), i64 4, i8* nonnull %10) #9
  br label %596

386:                                              ; preds = %79
  %387 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0)) #9
  %388 = getelementptr inbounds i8, i8* %55, i64 1
  %389 = icmp ugt i8* %388, %1
  br i1 %389, label %596, label %390

390:                                              ; preds = %386
  %391 = load i8, i8* %55, align 1
  %392 = zext i8 %391 to i64
  %393 = call i32 @add_assoc_long_ex(%28* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i64 0, i64 0), i64 7, i64 %392) #9
  %394 = icmp ugt i8 %391, 15
  br i1 %394, label %395, label %396

395:                                              ; preds = %390
  store i8 58, i8* %10, align 16
  br label %396

396:                                              ; preds = %395, %390
  %397 = phi i32 [ 1, %395 ], [ 0, %390 ]
  %398 = phi i64 [ 1, %395 ], [ 0, %390 ]
  %399 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %398
  %400 = and i64 %392, 15
  %401 = icmp ugt i64 %400, 8
  br i1 %401, label %402, label %425

402:                                              ; preds = %396
  %403 = load i8, i8* %388, align 1
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %414, label %405

405:                                              ; preds = %402
  %406 = icmp eq i64 %398, 0
  br i1 %406, label %408, label %407

407:                                              ; preds = %405
  store i8 58, i8* %399, align 1
  br label %408

408:                                              ; preds = %405, %407
  %409 = phi i32 [ 0, %407 ], [ %397, %405 ]
  %410 = phi i64 [ 2, %407 ], [ 0, %405 ]
  %411 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %410
  %412 = zext i8 %403 to i32
  %413 = call i32 (i8*, i8*, ...) @php_sprintf(i8* nonnull %411, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @65, i64 0, i64 0), i32 %412) #9
  br label %419

414:                                              ; preds = %402
  %415 = icmp eq i32 %397, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %414
  store i8 58, i8* %399, align 1
  %417 = add nuw nsw i64 %398, 1
  %418 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %417
  br label %419

419:                                              ; preds = %414, %416, %408
  %420 = phi i8* [ %399, %414 ], [ %418, %416 ], [ %411, %408 ]
  %421 = phi i32 [ 1, %414 ], [ 1, %416 ], [ %409, %408 ]
  %422 = phi i32 [ 1, %414 ], [ 1, %416 ], [ %397, %408 ]
  %423 = phi i64 [ %398, %414 ], [ %417, %416 ], [ %410, %408 ]
  %424 = getelementptr inbounds i8, i8* %388, i64 1
  br label %425

425:                                              ; preds = %419, %396
  %426 = phi i8* [ %420, %419 ], [ %399, %396 ]
  %427 = phi i32 [ %421, %419 ], [ %397, %396 ]
  %428 = phi i32 [ %422, %419 ], [ %397, %396 ]
  %429 = phi i64 [ %423, %419 ], [ %398, %396 ]
  %430 = phi i8* [ %424, %419 ], [ %388, %396 ]
  %431 = add nuw nsw i64 %392, 8
  %432 = icmp ult i64 %431, 128
  br i1 %432, label %433, label %480

433:                                              ; preds = %425
  %434 = lshr i64 %431, 4
  br label %435

435:                                              ; preds = %433, %473
  %436 = phi i8* [ %478, %473 ], [ %426, %433 ]
  %437 = phi i8* [ %442, %473 ], [ %430, %433 ]
  %438 = phi i64 [ %477, %473 ], [ %434, %433 ]
  %439 = phi i64 [ %476, %473 ], [ %429, %433 ]
  %440 = phi i32 [ %475, %473 ], [ %428, %433 ]
  %441 = phi i32 [ %474, %473 ], [ %427, %433 ]
  %442 = getelementptr inbounds i8, i8* %437, i64 2
  %443 = icmp ugt i8* %442, %1
  br i1 %443, label %596, label %444

444:                                              ; preds = %435
  %445 = load i8, i8* %437, align 1
  %446 = zext i8 %445 to i32
  %447 = shl nuw nsw i32 %446, 8
  %448 = getelementptr inbounds i8, i8* %437, i64 1
  %449 = load i8, i8* %448, align 1
  %450 = zext i8 %449 to i32
  %451 = or i32 %447, %450
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %464, label %453

453:                                              ; preds = %444
  %454 = icmp sgt i64 %439, 0
  br i1 %454, label %455, label %457

455:                                              ; preds = %453
  store i8 58, i8* %436, align 1
  %456 = add nsw i64 %439, 1
  br label %457

457:                                              ; preds = %455, %453
  %458 = phi i32 [ 0, %455 ], [ %441, %453 ]
  %459 = phi i64 [ %456, %455 ], [ %439, %453 ]
  %460 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %459
  %461 = call i32 (i8*, i8*, ...) @php_sprintf(i8* nonnull %460, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @65, i64 0, i64 0), i32 %451) #9
  %462 = sext i32 %461 to i64
  %463 = add nsw i64 %459, %462
  br label %473

464:                                              ; preds = %444
  %465 = icmp eq i32 %440, 0
  br i1 %465, label %466, label %468

466:                                              ; preds = %464
  store i8 58, i8* %436, align 1
  %467 = add nsw i64 %439, 1
  br label %473

468:                                              ; preds = %464
  %469 = icmp eq i32 %441, 0
  br i1 %469, label %470, label %473

470:                                              ; preds = %468
  store i8 58, i8* %436, align 1
  %471 = getelementptr inbounds i8, i8* %436, i64 1
  store i8 48, i8* %471, align 1
  %472 = add nsw i64 %439, 2
  br label %473

473:                                              ; preds = %468, %457, %470, %466
  %474 = phi i32 [ %458, %457 ], [ %441, %468 ], [ 0, %470 ], [ 1, %466 ]
  %475 = phi i32 [ %440, %457 ], [ %440, %468 ], [ %440, %470 ], [ 1, %466 ]
  %476 = phi i64 [ %463, %457 ], [ %439, %468 ], [ %472, %470 ], [ %467, %466 ]
  %477 = add nuw nsw i64 %438, 1
  %478 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i64 0, i64 %476
  %479 = icmp ult i64 %477, 8
  br i1 %479, label %435, label %480

480:                                              ; preds = %473, %425
  %481 = phi i32 [ %427, %425 ], [ %474, %473 ]
  %482 = phi i32 [ %428, %425 ], [ %475, %473 ]
  %483 = phi i8* [ %430, %425 ], [ %442, %473 ]
  %484 = phi i8* [ %426, %425 ], [ %478, %473 ]
  %485 = icmp ne i32 %482, 0
  %486 = icmp ne i32 %481, 0
  %487 = and i1 %486, %485
  br i1 %487, label %488, label %490

488:                                              ; preds = %480
  store i8 58, i8* %484, align 1
  %489 = getelementptr inbounds i8, i8* %484, i64 1
  br label %490

490:                                              ; preds = %488, %480
  %491 = phi i8* [ %489, %488 ], [ %484, %480 ]
  store i8 0, i8* %491, align 1
  %492 = call i32 @add_assoc_string_ex(%28* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0), i64 4, i8* nonnull %10) #9
  %493 = icmp ult i8* %483, %58
  br i1 %493, label %494, label %596

494:                                              ; preds = %490
  %495 = call i32 @__dn_expand(i8* %12, i8* %1, i8* nonnull %483, i8* nonnull %10, i32 1022) #9
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %596, label %497

497:                                              ; preds = %494
  %498 = sext i32 %495 to i64
  %499 = getelementptr inbounds i8, i8* %483, i64 %498
  %500 = call i32 @add_assoc_string_ex(%28* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i64 0, i64 0), i64 5, i8* nonnull %10) #9
  br label %596

501:                                              ; preds = %79
  %502 = getelementptr inbounds i8, i8* %55, i64 6
  %503 = icmp ugt i8* %502, %1
  br i1 %503, label %596, label %504

504:                                              ; preds = %501
  %505 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0)) #9
  %506 = load i8, i8* %55, align 1
  %507 = zext i8 %506 to i64
  %508 = shl nuw nsw i64 %507, 8
  %509 = getelementptr inbounds i8, i8* %55, i64 1
  %510 = load i8, i8* %509, align 1
  %511 = zext i8 %510 to i64
  %512 = or i64 %508, %511
  %513 = getelementptr inbounds i8, i8* %55, i64 2
  %514 = call i32 @add_assoc_long_ex(%28* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @48, i64 0, i64 0), i64 3, i64 %512) #9
  %515 = load i8, i8* %513, align 1
  %516 = zext i8 %515 to i64
  %517 = shl nuw nsw i64 %516, 8
  %518 = getelementptr inbounds i8, i8* %513, i64 1
  %519 = load i8, i8* %518, align 1
  %520 = zext i8 %519 to i64
  %521 = or i64 %517, %520
  %522 = getelementptr inbounds i8, i8* %513, i64 2
  %523 = call i32 @add_assoc_long_ex(%28* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @69, i64 0, i64 0), i64 6, i64 %521) #9
  %524 = load i8, i8* %522, align 1
  %525 = zext i8 %524 to i64
  %526 = shl nuw nsw i64 %525, 8
  %527 = getelementptr inbounds i8, i8* %522, i64 1
  %528 = load i8, i8* %527, align 1
  %529 = zext i8 %528 to i64
  %530 = or i64 %526, %529
  %531 = getelementptr inbounds i8, i8* %522, i64 2
  %532 = call i32 @add_assoc_long_ex(%28* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i64 0, i64 0), i64 4, i64 %530) #9
  %533 = call i32 @__dn_expand(i8* %12, i8* %1, i8* nonnull %531, i8* nonnull %10, i32 1022) #9
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %596, label %535

535:                                              ; preds = %504
  %536 = sext i32 %533 to i64
  %537 = getelementptr inbounds i8, i8* %531, i64 %536
  %538 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i64 0, i64 0), i64 6, i8* nonnull %10) #9
  br label %596

539:                                              ; preds = %79
  %540 = getelementptr inbounds i8, i8* %55, i64 4
  %541 = icmp ugt i8* %540, %1
  br i1 %541, label %596, label %542

542:                                              ; preds = %539
  %543 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i64 4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0)) #9
  %544 = load i8, i8* %55, align 1
  %545 = zext i8 %544 to i64
  %546 = shl nuw nsw i64 %545, 8
  %547 = getelementptr inbounds i8, i8* %55, i64 1
  %548 = load i8, i8* %547, align 1
  %549 = zext i8 %548 to i64
  %550 = or i64 %546, %549
  %551 = getelementptr inbounds i8, i8* %55, i64 2
  %552 = call i32 @add_assoc_long_ex(%28* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i64 0, i64 0), i64 5, i64 %550) #9
  %553 = load i8, i8* %551, align 1
  %554 = zext i8 %553 to i64
  %555 = shl nuw nsw i64 %554, 8
  %556 = getelementptr inbounds i8, i8* %551, i64 1
  %557 = load i8, i8* %556, align 1
  %558 = zext i8 %557 to i64
  %559 = or i64 %555, %558
  %560 = getelementptr inbounds i8, i8* %551, i64 2
  %561 = call i32 @add_assoc_long_ex(%28* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i64 0, i64 0), i64 4, i64 %559) #9
  %562 = getelementptr inbounds i8, i8* %560, i64 1
  %563 = icmp ugt i8* %562, %1
  br i1 %563, label %596, label %564

564:                                              ; preds = %542
  %565 = load i8, i8* %560, align 1
  %566 = zext i8 %565 to i64
  %567 = getelementptr inbounds i8, i8* %562, i64 %566
  %568 = icmp ugt i8* %567, %1
  br i1 %568, label %596, label %569

569:                                              ; preds = %564
  %570 = call i32 @add_assoc_stringl_ex(%28* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i64 0, i64 0), i64 5, i8* nonnull %562, i64 %566) #9
  %571 = getelementptr inbounds i8, i8* %567, i64 1
  %572 = icmp ugt i8* %571, %1
  br i1 %572, label %596, label %573

573:                                              ; preds = %569
  %574 = load i8, i8* %567, align 1
  %575 = zext i8 %574 to i64
  %576 = getelementptr inbounds i8, i8* %571, i64 %575
  %577 = icmp ugt i8* %576, %1
  br i1 %577, label %596, label %578

578:                                              ; preds = %573
  %579 = call i32 @add_assoc_stringl_ex(%28* nonnull %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @73, i64 0, i64 0), i64 8, i8* nonnull %571, i64 %575) #9
  %580 = getelementptr inbounds i8, i8* %576, i64 1
  %581 = icmp ugt i8* %580, %1
  br i1 %581, label %596, label %582

582:                                              ; preds = %578
  %583 = load i8, i8* %576, align 1
  %584 = zext i8 %583 to i64
  %585 = getelementptr inbounds i8, i8* %580, i64 %584
  %586 = icmp ugt i8* %585, %1
  br i1 %586, label %596, label %587

587:                                              ; preds = %582
  %588 = call i32 @add_assoc_stringl_ex(%28* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @74, i64 0, i64 0), i64 5, i8* nonnull %580, i64 %584) #9
  %589 = call i32 @__dn_expand(i8* %12, i8* %1, i8* nonnull %585, i8* nonnull %10, i32 1022) #9
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %596, label %591

591:                                              ; preds = %587
  %592 = sext i32 %589 to i64
  %593 = getelementptr inbounds i8, i8* %585, i64 %592
  %594 = call i32 @add_assoc_string_ex(%28* nonnull %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @75, i64 0, i64 0), i64 11, i8* nonnull %10) #9
  br label %596

595:                                              ; preds = %79
  call void @_zval_ptr_dtor(%28* nonnull %6) #9
  store i32 0, i32* %11, align 8
  br label %596

596:                                              ; preds = %435, %62, %83, %121, %143, %169, %214, %234, %382, %535, %591, %595, %497, %490, %587, %582, %578, %573, %569, %564, %542, %539, %504, %501, %494, %386, %330, %228, %222, %218, %164, %160, %155, %149, %145, %138, %134, %129, %125, %117, %98, %80, %20, %15, %7, %75
  %597 = phi i8* [ %58, %75 ], [ null, %7 ], [ null, %15 ], [ null, %20 ], [ %58, %62 ], [ null, %80 ], [ null, %98 ], [ null, %117 ], [ null, %125 ], [ null, %129 ], [ null, %134 ], [ null, %138 ], [ null, %145 ], [ null, %149 ], [ null, %155 ], [ null, %160 ], [ null, %164 ], [ null, %218 ], [ null, %222 ], [ null, %228 ], [ null, %330 ], [ null, %386 ], [ null, %494 ], [ null, %501 ], [ null, %504 ], [ null, %539 ], [ null, %542 ], [ null, %564 ], [ null, %569 ], [ null, %573 ], [ null, %578 ], [ null, %582 ], [ null, %587 ], [ %58, %595 ], [ %593, %591 ], [ %537, %535 ], [ %499, %497 ], [ %483, %490 ], [ %331, %382 ], [ %328, %234 ], [ %58, %214 ], [ %167, %169 ], [ %141, %143 ], [ %123, %121 ], [ %58, %83 ], [ null, %435 ]
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %10) #9
  ret i8* %597
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
  br label %249

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
  br label %249

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
  br label %249

73:                                               ; preds = %68
  %74 = call i32 @__res_nsearch(%37* nonnull %6, i8* nonnull %36, i32 1, i32 15, i8* nonnull %7, i32 8192) #9
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %77, align 8
  br label %249

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
  br label %249

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
  %133 = icmp ne i16 %132, 0
  %134 = icmp ult i8* %131, %83
  %135 = and i1 %134, %133
  br i1 %135, label %136, label %229

136:                                              ; preds = %129
  %137 = zext i16 %132 to i32
  br label %138

138:                                              ; preds = %136, %187
  %139 = phi i32 [ %141, %187 ], [ %137, %136 ]
  %140 = phi i8* [ %188, %187 ], [ %131, %136 ]
  %141 = add nsw i32 %139, -1
  %142 = call i32 @__dn_skipname(i8* %140, i8* nonnull %83) #9
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %164

144:                                              ; preds = %138
  call void @__res_nclose(%37* nonnull %6) #9
  %145 = getelementptr inbounds %37, %37* %6, i64 0, i32 16, i32 0, i32 5, i64 0
  %146 = load %42*, %42** %145, align 8
  %147 = icmp eq %42* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = bitcast %42* %146 to i8*
  call void @free(i8* %149) #9
  store %42* null, %42** %145, align 8
  br label %150

150:                                              ; preds = %148, %144
  %151 = getelementptr inbounds %37, %37* %6, i64 0, i32 16, i32 0, i32 5, i64 1
  %152 = load %42*, %42** %151, align 8
  %153 = icmp eq %42* %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = bitcast %42* %152 to i8*
  call void @free(i8* %155) #9
  store %42* null, %42** %151, align 8
  br label %156

156:                                              ; preds = %154, %150
  %157 = getelementptr inbounds %37, %37* %6, i64 0, i32 16, i32 0, i32 5, i64 2
  %158 = load %42*, %42** %157, align 8
  %159 = icmp eq %42* %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = bitcast %42* %158 to i8*
  call void @free(i8* %161) #9
  store %42* null, %42** %157, align 8
  br label %162

162:                                              ; preds = %156, %160
  %163 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %163, align 8
  br label %249

164:                                              ; preds = %138
  %165 = sext i32 %142 to i64
  %166 = getelementptr inbounds i8, i8* %140, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 8
  %170 = getelementptr inbounds i8, i8* %166, i64 1
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i32
  %173 = or i32 %169, %172
  %174 = getelementptr inbounds i8, i8* %166, i64 2
  %175 = getelementptr inbounds i8, i8* %174, i64 6
  %176 = getelementptr inbounds i8, i8* %175, i64 2
  %177 = icmp eq i32 %173, 15
  br i1 %177, label %192, label %178

178:                                              ; preds = %164
  %179 = load i8, i8* %175, align 1
  %180 = zext i8 %179 to i64
  %181 = shl nuw nsw i64 %180, 8
  %182 = getelementptr inbounds i8, i8* %175, i64 1
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i64
  %185 = or i64 %181, %184
  %186 = getelementptr inbounds i8, i8* %176, i64 %185
  br label %187

187:                                              ; preds = %227, %223, %178
  %188 = phi i8* [ %186, %178 ], [ %225, %223 ], [ %225, %227 ]
  %189 = icmp sgt i32 %139, 1
  %190 = icmp ult i8* %188, %83
  %191 = and i1 %190, %189
  br i1 %191, label %138, label %229

192:                                              ; preds = %164
  %193 = load i8, i8* %176, align 1
  %194 = zext i8 %193 to i64
  %195 = shl nuw nsw i64 %194, 8
  %196 = getelementptr inbounds i8, i8* %176, i64 1
  %197 = load i8, i8* %196, align 1
  %198 = zext i8 %197 to i64
  %199 = or i64 %195, %198
  %200 = getelementptr inbounds i8, i8* %176, i64 2
  %201 = call i32 @__dn_expand(i8* nonnull %7, i8* nonnull %83, i8* nonnull %200, i8* nonnull %8, i32 1023) #9
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %223

203:                                              ; preds = %192
  call void @__res_nclose(%37* nonnull %6) #9
  %204 = getelementptr inbounds %37, %37* %6, i64 0, i32 16, i32 0, i32 5, i64 0
  %205 = load %42*, %42** %204, align 8
  %206 = icmp eq %42* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = bitcast %42* %205 to i8*
  call void @free(i8* %208) #9
  store %42* null, %42** %204, align 8
  br label %209

209:                                              ; preds = %207, %203
  %210 = getelementptr inbounds %37, %37* %6, i64 0, i32 16, i32 0, i32 5, i64 1
  %211 = load %42*, %42** %210, align 8
  %212 = icmp eq %42* %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %209
  %214 = bitcast %42* %211 to i8*
  call void @free(i8* %214) #9
  store %42* null, %42** %210, align 8
  br label %215

215:                                              ; preds = %213, %209
  %216 = getelementptr inbounds %37, %37* %6, i64 0, i32 16, i32 0, i32 5, i64 2
  %217 = load %42*, %42** %216, align 8
  %218 = icmp eq %42* %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  %220 = bitcast %42* %217 to i8*
  call void @free(i8* %220) #9
  store %42* null, %42** %216, align 8
  br label %221

221:                                              ; preds = %215, %219
  %222 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %222, align 8
  br label %249

223:                                              ; preds = %192
  %224 = sext i32 %201 to i64
  %225 = getelementptr inbounds i8, i8* %200, i64 %224
  %226 = call i32 @add_next_index_string(%28* %48, i8* nonnull %8) #9
  br i1 %65, label %187, label %227

227:                                              ; preds = %223
  %228 = call i32 @add_next_index_long(%28* nonnull %63, i64 %199) #9
  br label %187

229:                                              ; preds = %187, %129
  call void @__res_nclose(%37* nonnull %6) #9
  %230 = getelementptr inbounds %37, %37* %6, i64 0, i32 16, i32 0, i32 5, i64 0
  %231 = load %42*, %42** %230, align 8
  %232 = icmp eq %42* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = bitcast %42* %231 to i8*
  call void @free(i8* %234) #9
  store %42* null, %42** %230, align 8
  br label %235

235:                                              ; preds = %233, %229
  %236 = getelementptr inbounds %37, %37* %6, i64 0, i32 16, i32 0, i32 5, i64 1
  %237 = load %42*, %42** %236, align 8
  %238 = icmp eq %42* %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %235
  %240 = bitcast %42* %237 to i8*
  call void @free(i8* %240) #9
  store %42* null, %42** %236, align 8
  br label %241

241:                                              ; preds = %239, %235
  %242 = getelementptr inbounds %37, %37* %6, i64 0, i32 16, i32 0, i32 5, i64 2
  %243 = load %42*, %42** %242, align 8
  %244 = icmp eq %42* %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %241
  %246 = bitcast %42* %243 to i8*
  call void @free(i8* %246) #9
  store %42* null, %42** %242, align 8
  br label %247

247:                                              ; preds = %241, %245
  %248 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %248, align 8
  br label %249

249:                                              ; preds = %14, %61, %247, %221, %162, %118, %76, %71
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
