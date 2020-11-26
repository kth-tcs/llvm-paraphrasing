; ModuleID = 'syslog-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/syslog.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %43*, %43, %18, i8*, %1*, i8, i8*, [256 x i8], i64, [40 x i8], %4, %15, %4, %15, %16*, %18, i64, i64, i64, i64, i8*, i8*, %22, %22, [625 x i32], i32*, i32, i8, i64, i8*, %25*, i32, %37, %39, %41, %43, %41, %43, i8*, i64, %43*, i32 }
%1 = type { %2, i64, i64, [1 x i8] }
%2 = type { i32, %3 }
%3 = type { i32 }
%4 = type { i64, %18, %18*, %18*, %5*, i8, i32 }
%5 = type { %2, i32, %25*, %6*, %43*, [1 x %18] }
%6 = type { i32, void (%5*)*, void (%5*)*, %5* (%18*)*, %18* (%18*, %18*, i32, i8**, %18*)*, void (%18*, %18*, %18*, i8**)*, %18* (%18*, %18*, i32, %18*)*, void (%18*, %18*, %18*)*, %18* (%18*, %18*, i32, i8**)*, %18* (%18*, %18*)*, void (%18*, %18*)*, i32 (%18*, %18*, i32, i8**)*, void (%18*, %18*, i8**)*, i32 (%18*, %18*, i32)*, void (%18*, %18*)*, %43* (%18*)*, %7* (%5**, %1*, %18*)*, i32 (%1*, %5*, %14*, %18*)*, %7* (%5*)*, %1* (%5*)*, i32 (%18*, %18*)*, i32 (%18*, %18*, i32)*, i32 (%18*, i64*)*, %43* (%18*, i32*)*, i32 (%18*, %25**, %7**, %5**)*, %43* (%18*, %18**, i32*)*, i32 (i8, %18*, %18*, %18*)*, i32 (%18*, %18*, %18*)* }
%7 = type { %8 }
%8 = type { i8, [3 x i8], i32, %1*, %25*, %7*, i32, i32, %9*, i32*, i32, %10*, i32, i32, %1**, i32, i32, %12*, %13*, %43*, %1*, i32, i32, %1*, i32, i32, %18*, i32, i8**, [6 x i8*] }
%9 = type { %1*, i64, i8, i8 }
%10 = type { i8*, %11, %11, %11, i32, i32, i8, i8, i8, i8 }
%11 = type { i32 }
%12 = type { i32, i32, i32 }
%13 = type { i32, i32, i32, i32 }
%14 = type { %10*, %14*, %18*, %7*, %18, %14*, %43*, i8**, %18* }
%15 = type { i8, %7*, %25*, %25*, %5* }
%16 = type { %17*, %17*, i64, i64, void (i8*)*, i8, %17* }
%17 = type { %17*, %17*, [1 x i8] }
%18 = type { %19, %20, %21 }
%19 = type { i64 }
%20 = type { i32 }
%21 = type { i32 }
%22 = type { %23 }
%23 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %24, %24, %24, [3 x i64] }
%24 = type { i64, i64 }
%25 = type { i8, %1*, %25*, i32, i32, i32, i32, %18*, %18*, %18*, %43, %43, %43, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %26, %5* (%25*)*, %28* (%25*, %18*, i32)*, i32 (%25*, %25*)*, %7* (%25*, %1*)*, i32 (%18*, i8**, i64*, %29*)*, i32 (%18*, %25*, i8*, i64, %30*)*, i32, i32, %25**, %25**, %31**, %33**, %35 }
%26 = type { %27*, %7*, %7*, %7*, %7*, %7*, %7* }
%27 = type { void (%28*)*, i32 (%28*)*, %18* (%28*)*, void (%28*, %18*)*, void (%28*)*, void (%28*)*, void (%28*)* }
%28 = type { %5, %18, %27*, i64 }
%29 = type opaque
%30 = type opaque
%31 = type { %32*, %1*, i32 }
%32 = type { %1*, %25*, %1* }
%33 = type { %32*, %34* }
%34 = type { %25* }
%35 = type { %36 }
%36 = type { %1*, i32, i32, %1* }
%37 = type { %38*, i32 }
%38 = type opaque
%39 = type { %40*, i32 }
%40 = type opaque
%41 = type { %42, %42, %42, %42, %42, %42, %42, i32, i8*, i32, i32, %42, i32, i32, %43* }
%42 = type { %1*, i64 }
%43 = type { %2, %44, i32, %45*, i32, i32, i32, i32, i64, void (%18*)* }
%44 = type { i32 }
%45 = type { %18, i64, %1* }
%46 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [10 x i8] c"LOG_EMERG\00", align 1
@1 = private unnamed_addr constant [10 x i8] c"LOG_ALERT\00", align 1
@2 = private unnamed_addr constant [9 x i8] c"LOG_CRIT\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"LOG_ERR\00", align 1
@4 = private unnamed_addr constant [12 x i8] c"LOG_WARNING\00", align 1
@5 = private unnamed_addr constant [11 x i8] c"LOG_NOTICE\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"LOG_INFO\00", align 1
@7 = private unnamed_addr constant [10 x i8] c"LOG_DEBUG\00", align 1
@8 = private unnamed_addr constant [9 x i8] c"LOG_KERN\00", align 1
@9 = private unnamed_addr constant [9 x i8] c"LOG_USER\00", align 1
@10 = private unnamed_addr constant [9 x i8] c"LOG_MAIL\00", align 1
@11 = private unnamed_addr constant [11 x i8] c"LOG_DAEMON\00", align 1
@12 = private unnamed_addr constant [9 x i8] c"LOG_AUTH\00", align 1
@13 = private unnamed_addr constant [11 x i8] c"LOG_SYSLOG\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"LOG_LPR\00", align 1
@15 = private unnamed_addr constant [9 x i8] c"LOG_NEWS\00", align 1
@16 = private unnamed_addr constant [9 x i8] c"LOG_UUCP\00", align 1
@17 = private unnamed_addr constant [9 x i8] c"LOG_CRON\00", align 1
@18 = private unnamed_addr constant [13 x i8] c"LOG_AUTHPRIV\00", align 1
@19 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL0\00", align 1
@20 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL1\00", align 1
@21 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL2\00", align 1
@22 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL3\00", align 1
@23 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL4\00", align 1
@24 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL5\00", align 1
@25 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL6\00", align 1
@26 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL7\00", align 1
@27 = private unnamed_addr constant [8 x i8] c"LOG_PID\00", align 1
@28 = private unnamed_addr constant [9 x i8] c"LOG_CONS\00", align 1
@29 = private unnamed_addr constant [11 x i8] c"LOG_ODELAY\00", align 1
@30 = private unnamed_addr constant [11 x i8] c"LOG_NDELAY\00", align 1
@31 = private unnamed_addr constant [11 x i8] c"LOG_NOWAIT\00", align 1
@32 = private unnamed_addr constant [11 x i8] c"LOG_PERROR\00", align 1
@basic_globals = external dso_local global %0, align 8
@33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@34 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_syslog(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 9, i64 0, i32 3, i32 %5)
  %6 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i64 9, i64 1, i32 3, i32 %6)
  %7 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i64 8, i64 2, i32 3, i32 %7)
  %8 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i64 7, i64 3, i32 3, i32 %8)
  %9 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i64 11, i64 4, i32 3, i32 %9)
  %10 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i32 0, i32 0), i64 10, i64 5, i32 3, i32 %10)
  %11 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i64 8, i64 6, i32 3, i32 %11)
  %12 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i32 0, i32 0), i64 9, i64 7, i32 3, i32 %12)
  %13 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i32 0, i32 0), i64 8, i64 0, i32 3, i32 %13)
  %14 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0), i64 8, i64 8, i32 3, i32 %14)
  %15 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i32 0, i32 0), i64 8, i64 16, i32 3, i32 %15)
  %16 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0), i64 10, i64 24, i32 3, i32 %16)
  %17 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i32 0, i32 0), i64 8, i64 32, i32 3, i32 %17)
  %18 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i32 0, i32 0), i64 10, i64 40, i32 3, i32 %18)
  %19 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i64 7, i64 48, i32 3, i32 %19)
  %20 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i32 0, i32 0), i64 8, i64 56, i32 3, i32 %20)
  %21 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i32 0, i32 0), i64 8, i64 64, i32 3, i32 %21)
  %22 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i32 0, i32 0), i64 8, i64 72, i32 3, i32 %22)
  %23 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i64 12, i64 80, i32 3, i32 %23)
  %24 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i64 10, i64 128, i32 3, i32 %24)
  %25 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0), i64 10, i64 136, i32 3, i32 %25)
  %26 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i32 0, i32 0), i64 10, i64 144, i32 3, i32 %26)
  %27 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i32 0, i32 0), i64 10, i64 152, i32 3, i32 %27)
  %28 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i32 0, i32 0), i64 10, i64 160, i32 3, i32 %28)
  %29 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i32 0, i32 0), i64 10, i64 168, i32 3, i32 %29)
  %30 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @25, i32 0, i32 0), i64 10, i64 176, i32 3, i32 %30)
  %31 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i32 0, i32 0), i64 10, i64 184, i32 3, i32 %31)
  %32 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0), i64 7, i64 1, i32 3, i32 %32)
  %33 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i32 0, i32 0), i64 8, i64 2, i32 3, i32 %33)
  %34 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i32 0, i32 0), i64 10, i64 4, i32 3, i32 %34)
  %35 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @30, i32 0, i32 0), i64 10, i64 8, i32 3, i32 %35)
  %36 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @31, i32 0, i32 0), i64 10, i64 16, i32 3, i32 %36)
  %37 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @32, i32 0, i32 0), i64 10, i64 32, i32 3, i32 %37)
  store i8* null, i8** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 29), align 8
  ret i32 0
}

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_activate_syslog(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i8* null, i8** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 29), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_syslog(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 29), align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i8*, i8** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 29), align 8
  call void @free(i8* %8) #6
  store i8* null, i8** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 29), align 8
  br label %9

9:                                                ; preds = %7, %2
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_openlog(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %18*, align 8
  %15 = alloca %18*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %22 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  br label %26

26:                                               ; preds = %2
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #6
  store i32 0, i32* %9, align 4
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #6
  store i32 3, i32* %10, align 4
  %29 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #6
  store i32 3, i32* %11, align 4
  %30 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #6
  %31 = load %14*, %14** %3, align 8
  %32 = getelementptr inbounds %14, %14* %31, i32 0, i32 4
  %33 = getelementptr inbounds %18, %18* %32, i32 0, i32 2
  %34 = bitcast %21* %33 to i32*
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %12, align 4
  %36 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #6
  %37 = bitcast %18** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #6
  %38 = bitcast %18** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #6
  store %18* null, %18** %15, align 8
  %39 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #6
  store i32 0, i32* %16, align 4
  %40 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #6
  store i8* null, i8** %17, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #6
  store i8 0, i8* %19, align 1
  %41 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #6
  store i32 0, i32* %20, align 4
  %42 = load i32, i32* %13, align 4
  %43 = load %18*, %18** %14, align 8
  %44 = load %18*, %18** %15, align 8
  %45 = load i32, i32* %16, align 4
  %46 = load i8*, i8** %17, align 8
  %47 = load i8, i8* %18, align 1
  %48 = load i8, i8* %19, align 1
  br label %49

49:                                               ; preds = %26
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp slt i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %49
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %59
  %70 = load i32, i32* %11, align 4
  %71 = icmp sge i32 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 1)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %69, %49
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %11, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %79, i32 %80, i32 %81)
  store i32 1, i32* %20, align 4
  br label %297

82:                                               ; preds = %69, %59
  store i32 0, i32* %13, align 4
  %83 = load %14*, %14** %3, align 8
  %84 = bitcast %14* %83 to %18*
  %85 = getelementptr inbounds %18, %18* %84, i64 4
  store %18* %85, %18** %14, align 8
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  br label %88

88:                                               ; preds = %82
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i8, i8* %19, align 1
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
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %10, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load i8, i8* %19, align 1
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
  %126 = load i8, i8* %19, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %12, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %297

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %125
  %141 = load %18*, %18** %14, align 8
  %142 = getelementptr inbounds %18, %18* %141, i32 1
  store %18* %142, %18** %14, align 8
  %143 = load %18*, %18** %14, align 8
  store %18* %143, %18** %15, align 8
  %144 = load %18*, %18** %15, align 8
  %145 = call i32 @35(%18* %144, i8** %5, i64* %8, i32 0)
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
  store i32 2, i32* %16, align 4
  store i32 4, i32* %20, align 4
  br label %297

155:                                              ; preds = %140
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  br label %158

158:                                              ; preds = %155
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* %10, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = load i8, i8* %19, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 1
  br label %166

166:                                              ; preds = %162, %158
  %167 = phi i1 [ true, %158 ], [ %165, %162 ]
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  unreachable

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %10, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = load i8, i8* %19, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br label %185

185:                                              ; preds = %181, %177
  %186 = phi i1 [ true, %177 ], [ %184, %181 ]
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = call i64 @llvm.expect.i64(i64 %189, i64 0)
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  unreachable

193:                                              ; preds = %185
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i8, i8* %19, align 1
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %198, label %210

198:                                              ; preds = %195
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %12, align 4
  %201 = icmp sgt i32 %199, %200
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %198
  br label %297

209:                                              ; preds = %198
  br label %210

210:                                              ; preds = %209, %195
  %211 = load %18*, %18** %14, align 8
  %212 = getelementptr inbounds %18, %18* %211, i32 1
  store %18* %212, %18** %14, align 8
  %213 = load %18*, %18** %14, align 8
  store %18* %213, %18** %15, align 8
  %214 = load %18*, %18** %15, align 8
  %215 = call i32 @36(%18* %214, i64* %6, i8* %18, i32 0, i32 0)
  %216 = icmp ne i32 %215, 0
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 0)
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %210
  store i32 0, i32* %16, align 4
  store i32 4, i32* %20, align 4
  br label %297

225:                                              ; preds = %210
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %13, align 4
  br label %228

228:                                              ; preds = %225
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %10, align 4
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %236, label %232

232:                                              ; preds = %228
  %233 = load i8, i8* %19, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 1
  br label %236

236:                                              ; preds = %232, %228
  %237 = phi i1 [ true, %228 ], [ %235, %232 ]
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = call i64 @llvm.expect.i64(i64 %240, i64 0)
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %236
  unreachable

244:                                              ; preds = %236
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i32, i32* %13, align 4
  %249 = load i32, i32* %10, align 4
  %250 = icmp sgt i32 %248, %249
  br i1 %250, label %255, label %251

251:                                              ; preds = %247
  %252 = load i8, i8* %19, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 0
  br label %255

255:                                              ; preds = %251, %247
  %256 = phi i1 [ true, %247 ], [ %254, %251 ]
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %255
  unreachable

263:                                              ; preds = %255
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i8, i8* %19, align 1
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %280

268:                                              ; preds = %265
  %269 = load i32, i32* %13, align 4
  %270 = load i32, i32* %12, align 4
  %271 = icmp sgt i32 %269, %270
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = call i64 @llvm.expect.i64(i64 %275, i64 0)
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %268
  br label %297

279:                                              ; preds = %268
  br label %280

280:                                              ; preds = %279, %265
  %281 = load %18*, %18** %14, align 8
  %282 = getelementptr inbounds %18, %18* %281, i32 1
  store %18* %282, %18** %14, align 8
  %283 = load %18*, %18** %14, align 8
  store %18* %283, %18** %15, align 8
  %284 = load %18*, %18** %15, align 8
  %285 = call i32 @36(%18* %284, i64* %7, i8* %18, i32 0, i32 0)
  %286 = icmp ne i32 %285, 0
  %287 = xor i1 %286, true
  %288 = xor i1 %287, true
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i32
  %291 = sext i32 %290 to i64
  %292 = call i64 @llvm.expect.i64(i64 %291, i64 0)
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %280
  store i32 0, i32* %16, align 4
  store i32 4, i32* %20, align 4
  br label %297

295:                                              ; preds = %280
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %294, %278, %224, %208, %154, %138, %78
  %298 = load i32, i32* %20, align 4
  %299 = icmp ne i32 %298, 0
  %300 = xor i1 %299, true
  %301 = xor i1 %300, true
  %302 = zext i1 %301 to i32
  %303 = sext i32 %302 to i64
  %304 = call i64 @llvm.expect.i64(i64 %303, i64 0)
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %329

306:                                              ; preds = %297
  %307 = load i32, i32* %20, align 4
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load i32, i32* %13, align 4
  %311 = load i8*, i8** %17, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %310, i8* %311)
  br label %328

312:                                              ; preds = %306
  %313 = load i32, i32* %20, align 4
  %314 = icmp eq i32 %313, 3
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load i32, i32* %13, align 4
  %317 = load i8*, i8** %17, align 8
  %318 = load %18*, %18** %15, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %316, i8* %317, %18* %318)
  br label %327

319:                                              ; preds = %312
  %320 = load i32, i32* %20, align 4
  %321 = icmp eq i32 %320, 4
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = load i32, i32* %13, align 4
  %324 = load i32, i32* %16, align 4
  %325 = load %18*, %18** %15, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %323, i32 %324, %18* %325)
  br label %326

326:                                              ; preds = %322, %319
  br label %327

327:                                              ; preds = %326, %315
  br label %328

328:                                              ; preds = %327, %309
  store i32 1, i32* %21, align 4
  br label %330

329:                                              ; preds = %297
  store i32 0, i32* %21, align 4
  br label %330

330:                                              ; preds = %329, %328
  %331 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %331) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #6
  %332 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %332) #6
  %333 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %333) #6
  %334 = bitcast %18** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %334) #6
  %335 = bitcast %18** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %335) #6
  %336 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %336) #6
  %337 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %337) #6
  %338 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %338) #6
  %339 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %339) #6
  %340 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %340) #6
  %341 = load i32, i32* %21, align 4
  switch i32 %341, label %374 [
    i32 0, label %342
  ]

342:                                              ; preds = %330
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i8*, i8** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 29), align 8
  %346 = icmp ne i8* %345, null
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = load i8*, i8** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 29), align 8
  call void @free(i8* %348) #6
  br label %349

349:                                              ; preds = %347, %344
  %350 = load i8*, i8** %5, align 8
  %351 = load i64, i64* %8, align 8
  %352 = call noalias i8* @zend_strndup(i8* %350, i64 %351)
  store i8* %352, i8** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 29), align 8
  %353 = load i8*, i8** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 29), align 8
  %354 = icmp eq i8* %353, null
  br i1 %354, label %355, label %362

355:                                              ; preds = %349
  br label %356

356:                                              ; preds = %355
  %357 = load %18*, %18** %4, align 8
  %358 = getelementptr inbounds %18, %18* %357, i32 0, i32 1
  %359 = bitcast %20* %358 to i32*
  store i32 2, i32* %359, align 8
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  store i32 1, i32* %21, align 4
  br label %374

362:                                              ; preds = %349
  %363 = load i8*, i8** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 29), align 8
  %364 = load i64, i64* %6, align 8
  %365 = trunc i64 %364 to i32
  %366 = load i64, i64* %7, align 8
  %367 = trunc i64 %366 to i32
  call void @openlog(i8* %363, i32 %365, i32 %367)
  br label %368

368:                                              ; preds = %362
  %369 = load %18*, %18** %4, align 8
  %370 = getelementptr inbounds %18, %18* %369, i32 0, i32 1
  %371 = bitcast %20* %370 to i32*
  store i32 3, i32* %371, align 8
  br label %372

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  store i32 1, i32* %21, align 4
  br label %374

374:                                              ; preds = %373, %361, %330
  %375 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %375) #6
  %376 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %376) #6
  %377 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %377) #6
  %378 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %378) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @35(%18* %0, i8** %1, i64* %2, i32 %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca %18*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %1*, align 8
  %11 = alloca i32, align 4
  store %18* %0, %18** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %18*, %18** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @37(%18* %13, %1** %10, i32 %14)
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
  %22 = load %1*, %1** %10, align 8
  %23 = icmp ne %1* %22, null
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
  %35 = load %1*, %1** %10, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %1*, %1** %10, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %34, %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #6
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @36(%18* %0, i64* %1, i8* %2, i32 %3, i32 %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca %18*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %18* %0, %18** %7, align 8
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
  %17 = load %18*, %18** %7, align 8
  %18 = call zeroext i8 @38(%18* %17)
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
  %28 = load %18*, %18** %7, align 8
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 0
  %30 = bitcast %19* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = load i64*, i64** %8, align 8
  store i64 %31, i64* %32, align 8
  br label %56

33:                                               ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load %18*, %18** %7, align 8
  %38 = call zeroext i8 @38(%18* %37)
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
  %48 = load %18*, %18** %7, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = call i32 @zend_parse_arg_long_cap_slow(%18* %48, i64* %49)
  store i32 %50, i32* %6, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load %18*, %18** %7, align 8
  %53 = load i64*, i64** %8, align 8
  %54 = call i32 @zend_parse_arg_long_slow(%18* %52, i64* %53)
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

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #1

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %18*) #1

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %18*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local noalias i8* @zend_strndup(i8*, i64) #1

declare dso_local void @openlog(i8*, i32, i32) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_closelog(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load %14*, %14** %3, align 8
  %6 = getelementptr inbounds %14, %14* %5, i32 0, i32 4
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 2
  %8 = bitcast %21* %7 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %25

18:                                               ; preds = %2
  %19 = load %14*, %14** %3, align 8
  %20 = getelementptr inbounds %14, %14* %19, i32 0, i32 4
  %21 = getelementptr inbounds %18, %18* %20, i32 0, i32 2
  %22 = bitcast %21* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0))
  br label %25

25:                                               ; preds = %18, %17
  %26 = phi i32 [ 0, %17 ], [ %24, %18 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %40

29:                                               ; preds = %25
  call void @closelog()
  %30 = load i8*, i8** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 29), align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8*, i8** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 29), align 8
  call void @free(i8* %33) #6
  store i8* null, i8** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 29), align 8
  br label %34

34:                                               ; preds = %32, %29
  br label %35

35:                                               ; preds = %34
  %36 = load %18*, %18** %4, align 8
  %37 = getelementptr inbounds %18, %18* %36, i32 0, i32 1
  %38 = bitcast %20* %37 to i32*
  store i32 3, i32* %38, align 8
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #1

declare dso_local void @closelog() #1

; Function Attrs: nounwind uwtable
define hidden void @zif_syslog(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %18*, align 8
  %14 = alloca %18*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %21 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  br label %24

24:                                               ; preds = %2
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #6
  store i32 0, i32* %8, align 4
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #6
  store i32 2, i32* %9, align 4
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #6
  store i32 2, i32* %10, align 4
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #6
  %29 = load %14*, %14** %3, align 8
  %30 = getelementptr inbounds %14, %14* %29, i32 0, i32 4
  %31 = getelementptr inbounds %18, %18* %30, i32 0, i32 2
  %32 = bitcast %21* %31 to i32*
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %11, align 4
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #6
  %35 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #6
  %36 = bitcast %18** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #6
  store %18* null, %18** %14, align 8
  %37 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #6
  store i32 0, i32* %15, align 4
  %38 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #6
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #6
  store i8 0, i8* %18, align 1
  %39 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #6
  store i32 0, i32* %19, align 4
  %40 = load i32, i32* %12, align 4
  %41 = load %18*, %18** %13, align 8
  %42 = load %18*, %18** %14, align 8
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
  %81 = load %14*, %14** %3, align 8
  %82 = bitcast %14* %81 to %18*
  %83 = getelementptr inbounds %18, %18* %82, i64 4
  store %18* %83, %18** %13, align 8
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
  %139 = load %18*, %18** %13, align 8
  %140 = getelementptr inbounds %18, %18* %139, i32 1
  store %18* %140, %18** %13, align 8
  %141 = load %18*, %18** %13, align 8
  store %18* %141, %18** %14, align 8
  %142 = load %18*, %18** %14, align 8
  %143 = call i32 @36(%18* %142, i64* %5, i8* %17, i32 0, i32 0)
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
  store i32 0, i32* %15, align 4
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
  %209 = load %18*, %18** %13, align 8
  %210 = getelementptr inbounds %18, %18* %209, i32 1
  store %18* %210, %18** %13, align 8
  %211 = load %18*, %18** %13, align 8
  store %18* %211, %18** %14, align 8
  %212 = load %18*, %18** %14, align 8
  %213 = call i32 @35(%18* %212, i8** %6, i64* %7, i32 0)
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
  br i1 %233, label %234, label %257

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
  %246 = load %18*, %18** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %244, i8* %245, %18* %246)
  br label %255

247:                                              ; preds = %240
  %248 = load i32, i32* %19, align 4
  %249 = icmp eq i32 %248, 4
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %15, align 4
  %253 = load %18*, %18** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %251, i32 %252, %18* %253)
  br label %254

254:                                              ; preds = %250, %247
  br label %255

255:                                              ; preds = %254, %243
  br label %256

256:                                              ; preds = %255, %237
  store i32 1, i32* %20, align 4
  br label %258

257:                                              ; preds = %225
  store i32 0, i32* %20, align 4
  br label %258

258:                                              ; preds = %257, %256
  %259 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %259) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #6
  %260 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #6
  %261 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %261) #6
  %262 = bitcast %18** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #6
  %263 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %263) #6
  %264 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %264) #6
  %265 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #6
  %266 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #6
  %267 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #6
  %268 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %268) #6
  %269 = load i32, i32* %20, align 4
  switch i32 %269, label %282 [
    i32 0, label %270
  ]

270:                                              ; preds = %258
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i64, i64* %5, align 8
  %274 = trunc i64 %273 to i32
  %275 = load i8*, i8** %6, align 8
  call void (i32, i8*, ...) @syslog(i32 %274, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @34, i32 0, i32 0), i8* %275)
  br label %276

276:                                              ; preds = %272
  %277 = load %18*, %18** %4, align 8
  %278 = getelementptr inbounds %18, %18* %277, i32 0, i32 1
  %279 = bitcast %20* %278 to i32*
  store i32 3, i32* %279, align 8
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  store i32 1, i32* %20, align 4
  br label %282

282:                                              ; preds = %281, %258
  %283 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #6
  %284 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %284) #6
  %285 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #6
  ret void
}

declare dso_local void @syslog(i32, i8*, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @37(%18* %0, %1** %1, i32 %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca %18*, align 8
  %6 = alloca %1**, align 8
  %7 = alloca i32, align 4
  store %18* %0, %18** %5, align 8
  store %1** %1, %1*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %18*, %18** %5, align 8
  %9 = call zeroext i8 @38(%18* %8)
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
  %19 = load %18*, %18** %5, align 8
  %20 = getelementptr inbounds %18, %18* %19, i32 0, i32 0
  %21 = bitcast %19* %20 to %1**
  %22 = load %1*, %1** %21, align 8
  %23 = load %1**, %1*** %6, align 8
  store %1* %22, %1** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %18*, %18** %5, align 8
  %29 = call zeroext i8 @38(%18* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %1**, %1*** %6, align 8
  store %1* null, %1** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %18*, %18** %5, align 8
  %36 = load %1**, %1*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%18* %35, %1** %36)
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
define internal zeroext i8 @38(%18* %0) #5 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i32 0, i32 1
  %5 = bitcast %20* %4 to %46*
  %6 = getelementptr inbounds %46, %46* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_arg_str_slow(%18*, %1**) #1

declare dso_local i32 @zend_parse_arg_long_cap_slow(%18*, i64*) #1

declare dso_local i32 @zend_parse_arg_long_slow(%18*, i64*) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
