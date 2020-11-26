; ModuleID = 'syslog-strip-O3-renamed.bc'
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
@basic_globals = external dso_local local_unnamed_addr global %0, align 8
@33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@34 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_syslog(i32 %0, i32 %1) local_unnamed_addr #0 {
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i64 9, i64 0, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0), i64 9, i64 1, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0), i64 8, i64 2, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), i64 7, i64 3, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i64 11, i64 4, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0), i64 10, i64 5, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), i64 8, i64 6, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i64 0, i64 0), i64 9, i64 7, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i64 0, i64 0), i64 8, i64 0, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0), i64 8, i64 8, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i64 0, i64 0), i64 8, i64 16, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0), i64 10, i64 24, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i64 0, i64 0), i64 8, i64 32, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i64 0, i64 0), i64 10, i64 40, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i64 7, i64 48, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i64 0, i64 0), i64 8, i64 56, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i64 0, i64 0), i64 8, i64 64, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i64 0, i64 0), i64 8, i64 72, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i64 12, i64 80, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i64 10, i64 128, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0), i64 10, i64 136, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i64 0, i64 0), i64 10, i64 144, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i64 0, i64 0), i64 10, i64 152, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i64 0, i64 0), i64 10, i64 160, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i64 10, i64 168, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @25, i64 0, i64 0), i64 10, i64 176, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i64 0, i64 0), i64 10, i64 184, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i64 0, i64 0), i64 7, i64 1, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i64 0, i64 0), i64 8, i64 2, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i64 0, i64 0), i64 10, i64 4, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @30, i64 0, i64 0), i64 10, i64 8, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @31, i64 0, i64 0), i64 10, i64 16, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @32, i64 0, i64 0), i64 10, i64 32, i32 3, i32 %1) #5
  store i8* null, i8** getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 29), align 8
  ret i32 0
}

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define hidden i32 @zm_activate_syslog(i32 %0, i32 %1) local_unnamed_addr #2 {
  store i8* null, i8** getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 29), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_syslog(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i8*, i8** getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 29), align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(i8* nonnull %3) #5
  store i8* null, i8** getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 29), align 8
  br label %6

6:                                                ; preds = %2, %5
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_openlog(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %61

11:                                               ; preds = %2
  %12 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %18*
  %15 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5
  %16 = getelementptr inbounds i8**, i8*** %12, i64 3
  %17 = bitcast i8*** %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = bitcast i8*** %13 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %1** %3 to i64*
  store i64 %22, i64* %23, align 8
  %24 = inttoptr i64 %22 to %1*
  br label %31

25:                                               ; preds = %11
  %26 = call i32 @zend_parse_arg_str_slow(%18* nonnull %14, %1** nonnull %3) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5
  br label %62

29:                                               ; preds = %25
  %30 = load %1*, %1** %3, align 8
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi %1* [ %30, %29 ], [ %24, %20 ]
  %33 = getelementptr inbounds %1, %1* %32, i64 0, i32 3, i64 0
  %34 = getelementptr inbounds %1, %1* %32, i64 0, i32 2
  %35 = load i64, i64* %34, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5
  %36 = getelementptr inbounds i8**, i8*** %12, i64 4
  %37 = bitcast i8*** %36 to %18*
  %38 = getelementptr inbounds i8**, i8*** %12, i64 5
  %39 = bitcast i8*** %38 to i8*
  %40 = load i8, i8* %39, align 8
  %41 = icmp eq i8 %40, 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = bitcast i8*** %36 to i64*
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %4, align 8
  br label %48

45:                                               ; preds = %31
  %46 = call i32 @zend_parse_arg_long_slow(%18* nonnull %37, i64* nonnull %4) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %42, %45
  %49 = getelementptr inbounds i8**, i8*** %12, i64 6
  %50 = bitcast i8*** %49 to %18*
  %51 = getelementptr inbounds i8**, i8*** %12, i64 7
  %52 = bitcast i8*** %51 to i8*
  %53 = load i8, i8* %52, align 8
  %54 = icmp eq i8 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = bitcast i8*** %49 to i64*
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %5, align 8
  br label %66

58:                                               ; preds = %48
  %59 = call i32 @zend_parse_arg_long_slow(%18* nonnull %50, i64* nonnull %5) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %66

61:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %9, i32 3, i32 3) #5
  br label %81

62:                                               ; preds = %58, %45, %28
  %63 = phi %18* [ %14, %28 ], [ %37, %45 ], [ %50, %58 ]
  %64 = phi i32 [ 2, %28 ], [ 0, %45 ], [ 0, %58 ]
  %65 = phi i32 [ 1, %28 ], [ 2, %45 ], [ 3, %58 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %65, i32 %64, %18* %63) #5
  br label %81

66:                                               ; preds = %58, %55
  %67 = load i8*, i8** getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 29), align 8
  %68 = icmp eq i8* %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @free(i8* nonnull %67) #5
  br label %70

70:                                               ; preds = %66, %69
  %71 = call noalias i8* @zend_strndup(i8* nonnull %33, i64 %35) #5
  store i8* %71, i8** getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 29), align 8
  %72 = icmp eq i8* %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %74, align 8
  br label %81

75:                                               ; preds = %70
  %76 = load i64, i64* %4, align 8
  %77 = trunc i64 %76 to i32
  %78 = load i64, i64* %5, align 8
  %79 = trunc i64 %78 to i32
  call void @openlog(i8* nonnull %71, i32 %77, i32 %79) #5
  %80 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %80, align 8
  br label %81

81:                                               ; preds = %61, %62, %75, %73
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #1

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %18*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local noalias i8* @zend_strndup(i8*, i64) local_unnamed_addr #1

declare dso_local void @openlog(i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_closelog(%14* nocapture readonly %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0)) #5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2, %6
  tail call void @closelog() #5
  %10 = load i8*, i8** getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 29), align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(i8* nonnull %10) #5
  store i8* null, i8** getelementptr inbounds (%0, %0* @basic_globals, i64 0, i32 29), align 8
  br label %13

13:                                               ; preds = %9, %12
  %14 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %14, align 8
  br label %15

15:                                               ; preds = %6, %13
  ret void
}

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #1

declare dso_local void @closelog() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_syslog(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 2, i32 2) #5
  br label %53

10:                                               ; preds = %2
  %11 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %18*
  %14 = getelementptr inbounds i8**, i8*** %11, i64 3
  %15 = bitcast i8*** %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = bitcast i8*** %12 to i64*
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %4, align 8
  br label %24

21:                                               ; preds = %10
  %22 = call i32 @zend_parse_arg_long_slow(%18* nonnull %13, i64* nonnull %4) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %18, %21
  %25 = getelementptr inbounds i8**, i8*** %11, i64 4
  %26 = bitcast i8*** %25 to %18*
  %27 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #5
  %28 = getelementptr inbounds i8**, i8*** %11, i64 5
  %29 = bitcast i8*** %28 to i8*
  %30 = load i8, i8* %29, align 8
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = bitcast i8*** %25 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %1** %3 to i64*
  store i64 %34, i64* %35, align 8
  %36 = inttoptr i64 %34 to %1*
  br label %47

37:                                               ; preds = %24
  %38 = call i32 @zend_parse_arg_str_slow(%18* nonnull %26, %1** nonnull %3) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load %1*, %1** %3, align 8
  br label %47

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #5
  br label %43

43:                                               ; preds = %21, %42
  %44 = phi i32 [ 2, %42 ], [ 1, %21 ]
  %45 = phi i32 [ 2, %42 ], [ 0, %21 ]
  %46 = phi %18* [ %26, %42 ], [ %13, %21 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %44, i32 %45, %18* %46) #5
  br label %53

47:                                               ; preds = %32, %40
  %48 = phi %1* [ %41, %40 ], [ %36, %32 ]
  %49 = getelementptr inbounds %1, %1* %48, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #5
  %50 = load i64, i64* %4, align 8
  %51 = trunc i64 %50 to i32
  call void (i32, i8*, ...) @syslog(i32 %51, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @34, i64 0, i64 0), i8* nonnull %49) #5
  %52 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %52, align 8
  br label %53

53:                                               ; preds = %9, %43, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret void
}

declare dso_local void @syslog(i32, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @zend_parse_arg_str_slow(%18*, %1**) local_unnamed_addr #1

declare dso_local i32 @zend_parse_arg_long_slow(%18*, i64*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
