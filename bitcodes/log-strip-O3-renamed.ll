; ModuleID = 'log-strip-O3-renamed.bc'
source_filename = "libnetdata/log/log.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { %3 }
%3 = type { i32, i32, i32, i32, i32, i16, i16, %4 }
%4 = type { %4*, %4* }
%5 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%6 = type { i32, i32, i8*, i8* }

@web_server_is_multithreaded = dso_local local_unnamed_addr global i32 1, align 4
@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@program_name = dso_local local_unnamed_addr global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), align 8
@debug_flags = dso_local local_unnamed_addr global i64 0, align 8
@access_log_syslog = dso_local global i32 1, align 4
@error_log_syslog = dso_local global i32 1, align 4
@output_log_syslog = dso_local global i32 1, align 4
@stdaccess_fd = dso_local global i32 -1, align 4
@stdaccess = dso_local local_unnamed_addr global %0* null, align 8
@stdaccess_filename = dso_local local_unnamed_addr global i8* null, align 8
@stderr_filename = dso_local local_unnamed_addr global i8* null, align 8
@stdout_filename = dso_local local_unnamed_addr global i8* null, align 8
@facility_log = dso_local local_unnamed_addr global i8* null, align 8
@1 = internal unnamed_addr global i1 false, align 4
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@stdin = external dso_local local_unnamed_addr global %0*, align 8
@2 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@error_log_throttle_period = dso_local local_unnamed_addr global i64 1200, align 8
@error_log_errors_per_period = dso_local local_unnamed_addr global i64 200, align 8
@error_log_errors_per_period_backup = dso_local local_unnamed_addr global i64 0, align 8
@3 = internal unnamed_addr global i64 0, align 8
@4 = internal unnamed_addr global i64 0, align 8
@5 = internal unnamed_addr global i64 0, align 8
@6 = private unnamed_addr constant [98 x i8] c"%s: %s LOG FLOOD PROTECTION reset for process '%s' (prevented %lu logs in the last %ld seconds).\0A\00", align 1
@7 = private unnamed_addr constant [110 x i8] c"%s: %s LOG FLOOD PROTECTION resuming logging from process '%s' (prevented %lu logs in the last %ld seconds).\0A\00", align 1
@8 = private unnamed_addr constant [171 x i8] c"%s: %s LOG FLOOD PROTECTION too many logs (%lu logs in %ld seconds, threshold is set to %lu logs in %ld seconds). Preventing more logs from process '%s' for %ld seconds.\0A\00", align 1
@9 = private unnamed_addr constant [48 x i8] c"%s: %s DEBUG : %s : (%04lu@%-10.10s:%-15.15s): \00", align 1
@10 = private unnamed_addr constant [48 x i8] c"%s: %s INFO  : %s : (%04lu@%-10.10s:%-15.15s): \00", align 1
@11 = private unnamed_addr constant [21 x i8] c"%s: %s INFO  : %s : \00", align 1
@12 = private unnamed_addr constant [49 x i8] c"%s: %s %-5.5s : %s : (%04lu@%-10.10s:%-15.15s): \00", align 1
@13 = private unnamed_addr constant [22 x i8] c"%s: %s %-5.5s : %s : \00", align 1
@14 = private unnamed_addr constant [17 x i8] c" (errno %d, %s)\0A\00", align 1
@15 = private unnamed_addr constant [48 x i8] c"%s: %s FATAL : %s : (%04lu@%-10.10s:%-15.15s): \00", align 1
@16 = private unnamed_addr constant [20 x i8] c"%s: %s FATAL : %s :\00", align 1
@17 = private unnamed_addr constant [4 x i8] c" # \00", align 1
@18 = private unnamed_addr constant [27 x i8] c"%04lu@%-10.10s:%-15.15s/%d\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@20 = private unnamed_addr constant [16 x i8] c"STREAM_RECEIVER\00", align 1
@21 = private unnamed_addr constant [4 x i8] c"[x]\00", align 1
@22 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@23 = internal global %2 zeroinitializer, align 8
@24 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@25 = internal unnamed_addr global i1 false, align 4
@26 = internal unnamed_addr global i1 false, align 4
@27 = internal unnamed_addr global i1 false, align 4
@28 = internal unnamed_addr global i1 false, align 4
@29 = internal unnamed_addr global i1 false, align 4
@30 = internal unnamed_addr global i1 false, align 4
@31 = internal unnamed_addr global i1 false, align 4
@32 = internal unnamed_addr global i1 false, align 4
@33 = internal unnamed_addr global i1 false, align 4
@34 = internal unnamed_addr global i1 false, align 4
@35 = internal unnamed_addr global i1 false, align 4
@36 = internal unnamed_addr global i1 false, align 4
@37 = internal unnamed_addr global i1 false, align 4
@38 = internal unnamed_addr global i1 false, align 4
@39 = internal unnamed_addr global i1 false, align 4
@40 = internal unnamed_addr global i1 false, align 4
@41 = internal unnamed_addr global i1 false, align 4
@42 = internal unnamed_addr global i1 false, align 4
@43 = internal unnamed_addr global i1 false, align 4
@44 = internal unnamed_addr global i1 false, align 4
@45 = internal unnamed_addr global i1 false, align 4
@46 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@47 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@48 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@49 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@50 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@51 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@52 = private unnamed_addr constant [21 x i8] c"libnetdata/log/log.c\00", align 1
@53 = private unnamed_addr constant [14 x i8] c"open_log_file\00", align 1
@54 = private unnamed_addr constant [50 x i8] c"Cannot open file '%s'. Leaving %d to its default.\00", align 1
@55 = private unnamed_addr constant [46 x i8] c"Cannot dup2() new fd %d to old fd %d for '%s'\00", align 1
@56 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@57 = private unnamed_addr constant [29 x i8] c"Cannot fdopen() fd %d ('%s')\00", align 1
@58 = private unnamed_addr constant [42 x i8] c"Cannot set line buffering on fd %d ('%s')\00", align 1
@59 = private unnamed_addr constant [18 x i8] c"%Y-%m-%d %H:%M:%S\00", align 1
@60 = internal global %2 zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local void @syslog_init() local_unnamed_addr #0 {
  %1 = load i1, i1* @1, align 4
  br i1 %1, label %108, label %2

2:                                                ; preds = %0
  %3 = load i8*, i8** @program_name, align 8
  %4 = load i8*, i8** @facility_log, align 8
  %5 = load i1, i1* @25, align 4
  %6 = select i1 %5, i32 -859359293, i32 0
  br i1 %5, label %8, label %7

7:                                                ; preds = %2
  store i1 true, i1* @25, align 4
  store i1 true, i1* @26, align 4
  store i1 true, i1* @27, align 4
  store i1 true, i1* @28, align 4
  store i1 true, i1* @29, align 4
  store i1 true, i1* @30, align 4
  store i1 true, i1* @31, align 4
  store i1 true, i1* @32, align 4
  store i1 true, i1* @33, align 4
  store i1 true, i1* @34, align 4
  store i1 true, i1* @35, align 4
  store i1 true, i1* @36, align 4
  store i1 true, i1* @37, align 4
  store i1 true, i1* @38, align 4
  store i1 true, i1* @39, align 4
  store i1 true, i1* @40, align 4
  store i1 true, i1* @41, align 4
  store i1 true, i1* @42, align 4
  store i1 true, i1* @43, align 4
  store i1 true, i1* @44, align 4
  store i1 true, i1* @45, align 4
  br label %8

8:                                                ; preds = %2, %7
  %9 = phi i32 [ -859359293, %7 ], [ %6, %2 ]
  %10 = load i8, i8* %4, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %8, %12
  %13 = phi i8 [ %20, %12 ], [ %10, %8 ]
  %14 = phi i32 [ %19, %12 ], [ -2128831035, %8 ]
  %15 = phi i8* [ %17, %12 ], [ %4, %8 ]
  %16 = mul i32 %14, 16777619
  %17 = getelementptr inbounds i8, i8* %15, i64 1
  %18 = zext i8 %13 to i32
  %19 = xor i32 %16, %18
  %20 = load i8, i8* %17, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %12

22:                                               ; preds = %12, %8
  %23 = phi i32 [ -2128831035, %8 ], [ %19, %12 ]
  %24 = icmp eq i32 %23, %9
  br i1 %24, label %106, label %25

25:                                               ; preds = %22
  %26 = load i1, i1* @26, align 4
  %27 = select i1 %26, i32 -872691840, i32 0
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %106, label %29

29:                                               ; preds = %25
  %30 = load i1, i1* @27, align 4
  %31 = select i1 %30, i32 -57543159, i32 0
  %32 = icmp eq i32 %23, %31
  br i1 %32, label %106, label %33

33:                                               ; preds = %29
  %34 = load i1, i1* @28, align 4
  %35 = select i1 %34, i32 734772501, i32 0
  %36 = icmp eq i32 %23, %35
  br i1 %36, label %106, label %37

37:                                               ; preds = %33
  %38 = load i1, i1* @29, align 4
  %39 = select i1 %38, i32 999249645, i32 0
  %40 = icmp eq i32 %23, %39
  br i1 %40, label %106, label %41

41:                                               ; preds = %37
  %42 = load i1, i1* @30, align 4
  %43 = select i1 %42, i32 -1961541179, i32 0
  %44 = icmp eq i32 %23, %43
  br i1 %44, label %106, label %45

45:                                               ; preds = %41
  %46 = load i1, i1* @31, align 4
  %47 = select i1 %46, i32 864145929, i32 0
  %48 = icmp eq i32 %23, %47
  br i1 %48, label %106, label %49

49:                                               ; preds = %45
  %50 = load i1, i1* @32, align 4
  %51 = select i1 %50, i32 -1133058376, i32 0
  %52 = icmp eq i32 %23, %51
  br i1 %52, label %106, label %53

53:                                               ; preds = %49
  %54 = load i1, i1* @33, align 4
  %55 = select i1 %54, i32 898907948, i32 0
  %56 = icmp eq i32 %23, %55
  br i1 %56, label %106, label %57

57:                                               ; preds = %53
  %58 = load i1, i1* @34, align 4
  %59 = select i1 %58, i32 -672018733, i32 0
  %60 = icmp eq i32 %23, %59
  br i1 %60, label %106, label %61

61:                                               ; preds = %57
  %62 = load i1, i1* @35, align 4
  %63 = select i1 %62, i32 -534363638, i32 0
  %64 = icmp eq i32 %23, %63
  br i1 %64, label %106, label %65

65:                                               ; preds = %61
  %66 = load i1, i1* @36, align 4
  %67 = select i1 %66, i32 1303565252, i32 0
  %68 = icmp eq i32 %23, %67
  br i1 %68, label %106, label %69

69:                                               ; preds = %65
  %70 = load i1, i1* @37, align 4
  %71 = select i1 %70, i32 1202605414, i32 0
  %72 = icmp eq i32 %23, %71
  br i1 %72, label %106, label %73

73:                                               ; preds = %69
  %74 = load i1, i1* @38, align 4
  %75 = select i1 %74, i32 -484811698, i32 0
  %76 = icmp eq i32 %23, %75
  br i1 %76, label %106, label %77

77:                                               ; preds = %73
  %78 = load i1, i1* @39, align 4
  %79 = select i1 %78, i32 -484811697, i32 0
  %80 = icmp eq i32 %23, %79
  br i1 %80, label %106, label %81

81:                                               ; preds = %77
  %82 = load i1, i1* @40, align 4
  %83 = select i1 %82, i32 -484811700, i32 0
  %84 = icmp eq i32 %23, %83
  br i1 %84, label %106, label %85

85:                                               ; preds = %81
  %86 = load i1, i1* @41, align 4
  %87 = select i1 %86, i32 -484811699, i32 0
  %88 = icmp eq i32 %23, %87
  br i1 %88, label %106, label %89

89:                                               ; preds = %85
  %90 = load i1, i1* @42, align 4
  %91 = select i1 %90, i32 -484811702, i32 0
  %92 = icmp eq i32 %23, %91
  br i1 %92, label %106, label %93

93:                                               ; preds = %89
  %94 = load i1, i1* @43, align 4
  %95 = select i1 %94, i32 -484811701, i32 0
  %96 = icmp eq i32 %23, %95
  br i1 %96, label %106, label %97

97:                                               ; preds = %93
  %98 = load i1, i1* @44, align 4
  %99 = select i1 %98, i32 -484811704, i32 0
  %100 = icmp eq i32 %23, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = load i1, i1* @45, align 4
  %103 = select i1 %102, i32 -484811703, i32 0
  %104 = icmp eq i32 %23, %103
  %105 = select i1 %104, i32 184, i32 24
  br label %106

106:                                              ; preds = %22, %25, %29, %33, %37, %41, %45, %49, %53, %57, %61, %65, %69, %73, %77, %81, %85, %89, %93, %97, %101
  %107 = phi i32 [ 32, %22 ], [ 80, %25 ], [ 72, %29 ], [ 24, %33 ], [ 88, %37 ], [ 0, %41 ], [ 48, %45 ], [ 16, %49 ], [ 56, %53 ], [ 32, %57 ], [ 40, %61 ], [ 8, %65 ], [ 64, %69 ], [ 128, %73 ], [ 136, %77 ], [ 144, %81 ], [ 152, %85 ], [ 160, %89 ], [ 168, %93 ], [ 176, %97 ], [ %105, %101 ]
  tail call void @openlog(i8* %3, i32 1, i32 %107) #4
  store i1 true, i1* @1, align 4
  br label %108

108:                                              ; preds = %106, %0
  ret void
}

declare dso_local void @openlog(i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @reopen_all_log_files() local_unnamed_addr #0 {
  %1 = load i8*, i8** @stdout_filename, align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load %0*, %0** @stdout, align 8
  %5 = tail call fastcc %0* @61(i32 1, %0* %4, i8* nonnull %1, i32* nonnull @output_log_syslog, i32 0, i32* null)
  br label %6

6:                                                ; preds = %0, %3
  %7 = load i8*, i8** @stderr_filename, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load %0*, %0** @stderr, align 8
  %11 = tail call fastcc %0* @61(i32 2, %0* %10, i8* nonnull %7, i32* nonnull @error_log_syslog, i32 0, i32* null)
  br label %12

12:                                               ; preds = %6, %9
  %13 = load i8*, i8** @stdaccess_filename, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* @stdaccess_fd, align 4
  %17 = load %0*, %0** @stdaccess, align 8
  %18 = tail call fastcc %0* @61(i32 %16, %0* %17, i8* nonnull %13, i32* nonnull @access_log_syslog, i32 1, i32* nonnull @stdaccess_fd)
  store %0* %18, %0** @stdaccess, align 8
  br label %19

19:                                               ; preds = %12, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc %0* @61(i32 %0, %0* %1, i8* %2, i32* %3, i32 %4, i32* %5) unnamed_addr #0 {
  %7 = icmp eq i8* %2, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %6
  %9 = load i8, i8* %2, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(i8* nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i64 0, i64 0)) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(i8* nonnull %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0)) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11, %8, %6
  br label %18

18:                                               ; preds = %14, %17
  %19 = phi i8* [ %2, %14 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0), %17 ]
  %20 = phi i32 [ 0, %14 ], [ 1, %17 ]
  %21 = tail call i32 @strcmp(i8* nonnull %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @46, i64 0, i64 0)) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  tail call void @syslog_init()
  %24 = icmp eq i32* %3, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  store i32 1, i32* %3, align 4
  br label %29

26:                                               ; preds = %18
  %27 = icmp eq i32* %3, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  store i32 0, i32* %3, align 4
  br label %29

29:                                               ; preds = %26, %23, %28, %25
  %30 = phi i8* [ %19, %28 ], [ %19, %26 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0), %25 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0), %23 ]
  %31 = phi i32 [ %20, %28 ], [ %20, %26 ], [ 1, %25 ], [ 1, %23 ]
  %32 = tail call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @48, i64 0, i64 0)) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = icmp eq i32 %0, -1
  %36 = icmp ne i32 %4, 0
  %37 = or i1 %35, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = icmp eq i32* %5, null
  br i1 %39, label %92, label %40

40:                                               ; preds = %38
  store i32 %0, i32* %5, align 4
  br label %92

41:                                               ; preds = %34, %29
  %42 = phi i8* [ %30, %29 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @49, i64 0, i64 0), %34 ]
  %43 = tail call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @50, i64 0, i64 0)) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i64 0, i64 0)) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = tail call i32 (i8*, i32, ...) @open(i8* %42, i32 1089, i32 436) #4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @53, i64 0, i64 0), i64 514, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @54, i64 0, i64 0), i8* %42, i32 %0)
  %52 = icmp eq i32* %5, null
  br i1 %52, label %92, label %53

53:                                               ; preds = %51
  store i32 %0, i32* %5, align 4
  br label %92

54:                                               ; preds = %45, %41, %48
  %55 = phi i32 [ %49, %48 ], [ 1, %41 ], [ 2, %45 ]
  %56 = icmp eq %0* %1, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @fflush(%0* nonnull %1)
  br label %59

59:                                               ; preds = %54, %57
  %60 = icmp ne i32 %31, 0
  %61 = icmp ne i32 %4, 0
  %62 = and i1 %61, %60
  %63 = select i1 %62, %0* null, %0* %1
  %64 = select i1 %62, i32 -1, i32 %0
  %65 = icmp ne i32 %64, %55
  %66 = icmp ne i32 %64, -1
  %67 = and i1 %66, %65
  br i1 %67, label %68, label %77

68:                                               ; preds = %59
  %69 = tail call i32 @dup2(i32 %55, i32 %64) #4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @53, i64 0, i64 0), i64 534, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @55, i64 0, i64 0), i32 %55, i32 %64, i8* %42)
  %72 = tail call i32 @close(i32 %55) #4
  %73 = icmp eq i32* %5, null
  br i1 %73, label %92, label %74

74:                                               ; preds = %71
  store i32 %64, i32* %5, align 4
  br label %92

75:                                               ; preds = %68
  %76 = tail call i32 @close(i32 %55) #4
  br label %77

77:                                               ; preds = %59, %75
  %78 = phi i32 [ %64, %75 ], [ %55, %59 ]
  %79 = icmp eq %0* %63, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = tail call %0* @fdopen(i32 %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @56, i64 0, i64 0)) #4
  %82 = icmp eq %0* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @53, i64 0, i64 0), i64 547, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @57, i64 0, i64 0), i32 %78, i8* %42)
  br label %88

84:                                               ; preds = %80
  %85 = tail call i32 @setvbuf(%0* nonnull %81, i8* null, i32 1, i64 0) #4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @53, i64 0, i64 0), i64 550, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @58, i64 0, i64 0), i32 %78, i8* %42)
  br label %88

88:                                               ; preds = %84, %77, %83, %87
  %89 = phi %0* [ %63, %77 ], [ %81, %87 ], [ %81, %84 ], [ null, %83 ]
  %90 = icmp eq i32* %5, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 %78, i32* %5, align 4
  br label %92

92:                                               ; preds = %91, %88, %71, %74, %53, %51, %40, %38
  %93 = phi %0* [ %1, %38 ], [ %1, %40 ], [ %1, %51 ], [ %1, %53 ], [ %63, %74 ], [ %63, %71 ], [ %89, %88 ], [ %89, %91 ]
  ret %0* %93
}

; Function Attrs: nounwind uwtable
define dso_local void @open_all_log_files() local_unnamed_addr #0 {
  %1 = load %0*, %0** @stdin, align 8
  %2 = tail call fastcc %0* @61(i32 0, %0* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0), i32* null, i32 0, i32* null)
  %3 = load %0*, %0** @stdout, align 8
  %4 = load i8*, i8** @stdout_filename, align 8
  %5 = tail call fastcc %0* @61(i32 1, %0* %3, i8* %4, i32* nonnull @output_log_syslog, i32 0, i32* null)
  %6 = load %0*, %0** @stderr, align 8
  %7 = load i8*, i8** @stderr_filename, align 8
  %8 = tail call fastcc %0* @61(i32 2, %0* %6, i8* %7, i32* nonnull @error_log_syslog, i32 0, i32* null)
  %9 = load i32, i32* @stdaccess_fd, align 4
  %10 = load %0*, %0** @stdaccess, align 8
  %11 = load i8*, i8** @stdaccess_filename, align 8
  %12 = tail call fastcc %0* @61(i32 %9, %0* %10, i8* %11, i32* nonnull @access_log_syslog, i32 1, i32* nonnull @stdaccess_fd)
  store %0* %12, %0** @stdaccess, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @error_log_limit(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %5, align 8
  %4 = alloca i64, align 8
  %5 = alloca %5, align 8
  %6 = alloca i64, align 8
  %7 = alloca %5, align 8
  %8 = alloca [26 x i8], align 16
  %9 = alloca [26 x i8], align 16
  %10 = alloca [26 x i8], align 16
  %11 = load i64, i64* @error_log_throttle_period, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %117, label %13

13:                                               ; preds = %1
  %14 = load i64, i64* @error_log_errors_per_period, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %117, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @now_monotonic_sec() #4
  %18 = load i64, i64* @3, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i64 %17, i64* @3, align 8
  br label %21

21:                                               ; preds = %16, %20
  %22 = phi i64 [ %18, %16 ], [ %17, %20 ]
  %23 = icmp eq i32 %0, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, i64* @4, align 8
  %26 = add i64 %25, 1
  br label %52

27:                                               ; preds = %21
  %28 = load i64, i64* @5, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %31) #4
  %32 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #4
  %33 = bitcast %5* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %33) #4
  %34 = tail call i64 @now_realtime_sec() #4
  store i64 %34, i64* %6, align 8
  %35 = call %5* @localtime_r(i64* nonnull %6, %5* nonnull %7) #4
  %36 = icmp eq %5* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i8 0, i8* %31, align 16
  br label %44

38:                                               ; preds = %30
  %39 = call i64 @strftime(i8* nonnull %31, i64 26, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i64 0, i64 0), %5* nonnull %35) #4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i8 0, i8* %31, align 16
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 25
  store i8 0, i8* %43, align 1
  br label %44

44:                                               ; preds = %37, %42
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %33) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #4
  %45 = load %0*, %0** @stderr, align 8
  %46 = load i8*, i8** @program_name, align 8
  %47 = load i64, i64* @5, align 8
  %48 = load i64, i64* @3, align 8
  %49 = sub nsw i64 %17, %48
  %50 = call i32 (%0*, i8*, ...) @fprintf(%0* %45, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @6, i64 0, i64 0), i8* nonnull %31, i8* %46, i8* %46, i64 %47, i64 %49) #10
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %31) #4
  br label %51

51:                                               ; preds = %27, %44
  store i64 %17, i64* @3, align 8
  store i64 0, i64* @4, align 8
  store i64 0, i64* @5, align 8
  br label %52

52:                                               ; preds = %24, %51
  %53 = phi i64 [ %22, %24 ], [ %17, %51 ]
  %54 = phi i64 [ %26, %24 ], [ 1, %51 ]
  store i64 %54, i64* @4, align 8
  %55 = sub nsw i64 %17, %53
  %56 = load i64, i64* @error_log_throttle_period, align 8
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %58, label %82

58:                                               ; preds = %52
  %59 = load i64, i64* @5, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %81, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %62) #4
  %63 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #4
  %64 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %64) #4
  %65 = call i64 @now_realtime_sec() #4
  store i64 %65, i64* %4, align 8
  %66 = call %5* @localtime_r(i64* nonnull %4, %5* nonnull %5) #4
  %67 = icmp eq %5* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i8 0, i8* %62, align 16
  br label %75

69:                                               ; preds = %61
  %70 = call i64 @strftime(i8* nonnull %62, i64 26, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i64 0, i64 0), %5* nonnull %66) #4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i8 0, i8* %62, align 16
  br label %73

73:                                               ; preds = %72, %69
  %74 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 25
  store i8 0, i8* %74, align 1
  br label %75

75:                                               ; preds = %68, %73
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %64) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #4
  %76 = load %0*, %0** @stderr, align 8
  %77 = load i8*, i8** @program_name, align 8
  %78 = load i64, i64* @5, align 8
  %79 = load i64, i64* @error_log_throttle_period, align 8
  %80 = call i32 (%0*, i8*, ...) @fprintf(%0* %76, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @7, i64 0, i64 0), i8* nonnull %62, i8* %77, i8* %77, i64 %78, i64 %79) #10
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %62) #4
  br label %81

81:                                               ; preds = %58, %75
  store i64 %17, i64* @3, align 8
  store i64 1, i64* @4, align 8
  store i64 0, i64* @5, align 8
  br label %117

82:                                               ; preds = %52
  %83 = load i64, i64* @error_log_errors_per_period, align 8
  %84 = icmp ugt i64 %54, %83
  br i1 %84, label %85, label %117

85:                                               ; preds = %82
  %86 = load i64, i64* @5, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %114

88:                                               ; preds = %85
  %89 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %89) #4
  %90 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #4
  %91 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %91) #4
  %92 = call i64 @now_realtime_sec() #4
  store i64 %92, i64* %2, align 8
  %93 = call %5* @localtime_r(i64* nonnull %2, %5* nonnull %3) #4
  %94 = icmp eq %5* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i8 0, i8* %89, align 16
  br label %102

96:                                               ; preds = %88
  %97 = call i64 @strftime(i8* nonnull %89, i64 26, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i64 0, i64 0), %5* nonnull %93) #4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i8 0, i8* %89, align 16
  br label %100

100:                                              ; preds = %99, %96
  %101 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 25
  store i8 0, i8* %101, align 1
  br label %102

102:                                              ; preds = %95, %100
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %91) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #4
  %103 = load %0*, %0** @stderr, align 8
  %104 = load i8*, i8** @program_name, align 8
  %105 = load i64, i64* @4, align 8
  %106 = load i64, i64* @3, align 8
  %107 = sub nsw i64 %17, %106
  %108 = load i64, i64* @error_log_errors_per_period, align 8
  %109 = load i64, i64* @error_log_throttle_period, align 8
  %110 = sub i64 %106, %17
  %111 = add i64 %110, %109
  %112 = call i32 (%0*, i8*, ...) @fprintf(%0* %103, i8* getelementptr inbounds ([171 x i8], [171 x i8]* @8, i64 0, i64 0), i8* nonnull %89, i8* %104, i64 %105, i64 %107, i64 %108, i64 %109, i8* %104, i64 %111) #10
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %89) #4
  %113 = load i64, i64* @5, align 8
  br label %114

114:                                              ; preds = %85, %102
  %115 = phi i64 [ %86, %85 ], [ %113, %102 ]
  %116 = add i64 %115, 1
  store i64 %116, i64* @5, align 8
  br label %117

117:                                              ; preds = %81, %114, %82, %13, %1
  %118 = phi i32 [ 0, %1 ], [ 1, %13 ], [ 0, %81 ], [ 1, %114 ], [ 0, %82 ]
  ret i32 %118
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i64 @now_monotonic_sec() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @debug_int(i8* %0, i8* %1, i64 %2, i8* %3, ...) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %5, align 8
  %7 = alloca [1 x %6], align 16
  %8 = alloca [26 x i8], align 16
  %9 = bitcast [1 x %6]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #4
  %10 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %10) #4
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = bitcast %5* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %12) #4
  %13 = tail call i64 @now_realtime_sec() #4
  store i64 %13, i64* %5, align 8
  %14 = call %5* @localtime_r(i64* nonnull %5, %5* nonnull %6) #4
  %15 = icmp eq %5* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i8 0, i8* %10, align 16
  br label %23

17:                                               ; preds = %4
  %18 = call i64 @strftime(i8* nonnull %10, i64 26, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i64 0, i64 0), %5* nonnull %14) #4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 0, i8* %10, align 16
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 25
  store i8 0, i8* %22, align 1
  br label %23

23:                                               ; preds = %16, %21
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  %24 = getelementptr inbounds [1 x %6], [1 x %6]* %7, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %9)
  %25 = load i8*, i8** @program_name, align 8
  %26 = call i8* @netdata_thread_tag() #4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @9, i64 0, i64 0), i8* nonnull %10, i8* %25, i8* %26, i64 %2, i8* %0, i8* %1)
  %28 = load %0*, %0** @stdout, align 8
  %29 = call i32 @vfprintf(%0* %28, i8* %3, %6* nonnull %24) #4
  call void @llvm.va_end(i8* nonnull %9)
  %30 = load %0*, %0** @stdout, align 8
  %31 = call i32 @_IO_putc(i32 10, %0* %30) #4
  %32 = load i32, i32* @output_log_syslog, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  call void @llvm.va_start(i8* nonnull %9)
  call void @vsyslog(i32 3, i8* %3, %6* nonnull %24) #4
  call void @llvm.va_end(i8* nonnull %9)
  br label %35

35:                                               ; preds = %23, %34
  %36 = load %0*, %0** @stdout, align 8
  %37 = call i32 @fflush(%0* %36)
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #4
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local i8* @netdata_thread_tag() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

declare dso_local void @vsyslog(i32, i8*, %6*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @fflush(%0* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @info_int(i8* %0, i8* %1, i64 %2, i8* %3, ...) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %5, align 8
  %7 = alloca [1 x %6], align 16
  %8 = alloca [26 x i8], align 16
  %9 = bitcast [1 x %6]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #4
  %10 = tail call i32 @error_log_limit(i32 0)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %4
  %13 = load i32, i32* @error_log_syslog, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [1 x %6], [1 x %6]* %7, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %9)
  call void @vsyslog(i32 6, i8* %3, %6* nonnull %16) #4
  call void @llvm.va_end(i8* nonnull %9)
  br label %17

17:                                               ; preds = %12, %15
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %18) #4
  %19 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #4
  %20 = bitcast %5* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %20) #4
  %21 = call i64 @now_realtime_sec() #4
  store i64 %21, i64* %5, align 8
  %22 = call %5* @localtime_r(i64* nonnull %5, %5* nonnull %6) #4
  %23 = icmp eq %5* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i8 0, i8* %18, align 16
  br label %31

25:                                               ; preds = %17
  %26 = call i64 @strftime(i8* nonnull %18, i64 26, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i64 0, i64 0), %5* nonnull %22) #4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 0, i8* %18, align 16
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 25
  store i8 0, i8* %30, align 1
  br label %31

31:                                               ; preds = %24, %29
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #4
  %32 = call i32 @__netdata_mutex_lock(%2* nonnull @60) #4
  %33 = getelementptr inbounds [1 x %6], [1 x %6]* %7, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %9)
  %34 = load i64, i64* @debug_flags, align 8
  %35 = icmp eq i64 %34, 0
  %36 = load %0*, %0** @stderr, align 8
  %37 = load i8*, i8** @program_name, align 8
  %38 = call i8* @netdata_thread_tag() #4
  br i1 %35, label %41, label %39

39:                                               ; preds = %31
  %40 = call i32 (%0*, i8*, ...) @fprintf(%0* %36, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @10, i64 0, i64 0), i8* nonnull %18, i8* %37, i8* %38, i64 %2, i8* %0, i8* %1) #10
  br label %43

41:                                               ; preds = %31
  %42 = call i32 (%0*, i8*, ...) @fprintf(%0* %36, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i64 0, i64 0), i8* nonnull %18, i8* %37, i8* %38) #10
  br label %43

43:                                               ; preds = %41, %39
  %44 = load %0*, %0** @stderr, align 8
  %45 = call i32 @vfprintf(%0* %44, i8* %3, %6* nonnull %33) #10
  call void @llvm.va_end(i8* nonnull %9)
  %46 = load %0*, %0** @stderr, align 8
  %47 = call i32 @fputc(i32 10, %0* %46) #10
  %48 = call i32 @__netdata_mutex_unlock(%2* nonnull @60) #4
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %18) #4
  br label %49

49:                                               ; preds = %4, %43
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #4
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @vfprintf(%0* nocapture, i8* nocapture readonly, %6*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fputc(i32, %0* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @error_int(i8* %0, i8* %1, i8* %2, i64 %3, i8* %4, ...) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %5, align 8
  %8 = alloca [1 x %6], align 16
  %9 = alloca [26 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = tail call i32* @__errno_location() #11
  %12 = load i32, i32* %11, align 4
  %13 = bitcast [1 x %6]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #4
  %14 = tail call i32 @error_log_limit(i32 0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %61

16:                                               ; preds = %5
  %17 = load i32, i32* @error_log_syslog, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [1 x %6], [1 x %6]* %8, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %13)
  call void @vsyslog(i32 3, i8* %4, %6* nonnull %20) #4
  call void @llvm.va_end(i8* nonnull %13)
  br label %21

21:                                               ; preds = %16, %19
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %22) #4
  %23 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #4
  %24 = bitcast %5* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %24) #4
  %25 = call i64 @now_realtime_sec() #4
  store i64 %25, i64* %6, align 8
  %26 = call %5* @localtime_r(i64* nonnull %6, %5* nonnull %7) #4
  %27 = icmp eq %5* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i8 0, i8* %22, align 16
  br label %35

29:                                               ; preds = %21
  %30 = call i64 @strftime(i8* nonnull %22, i64 26, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i64 0, i64 0), %5* nonnull %26) #4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 0, i8* %22, align 16
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 25
  store i8 0, i8* %34, align 1
  br label %35

35:                                               ; preds = %28, %33
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %24) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #4
  %36 = call i32 @__netdata_mutex_lock(%2* nonnull @60) #4
  %37 = getelementptr inbounds [1 x %6], [1 x %6]* %8, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %13)
  %38 = load i64, i64* @debug_flags, align 8
  %39 = icmp eq i64 %38, 0
  %40 = load %0*, %0** @stderr, align 8
  %41 = load i8*, i8** @program_name, align 8
  %42 = call i8* @netdata_thread_tag() #4
  br i1 %39, label %45, label %43

43:                                               ; preds = %35
  %44 = call i32 (%0*, i8*, ...) @fprintf(%0* %40, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @12, i64 0, i64 0), i8* nonnull %22, i8* %41, i8* %0, i8* %42, i64 %3, i8* %1, i8* %2) #10
  br label %47

45:                                               ; preds = %35
  %46 = call i32 (%0*, i8*, ...) @fprintf(%0* %40, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @13, i64 0, i64 0), i8* nonnull %22, i8* %41, i8* %0, i8* %42) #10
  br label %47

47:                                               ; preds = %45, %43
  %48 = load %0*, %0** @stderr, align 8
  %49 = call i32 @vfprintf(%0* %48, i8* %4, %6* nonnull %37) #10
  call void @llvm.va_end(i8* nonnull %13)
  %50 = icmp eq i32 %12, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %52) #4
  %53 = load %0*, %0** @stderr, align 8
  %54 = call i8* @strerror_r(i32 %12, i8* nonnull %52, i64 1023) #4
  %55 = call i32 (%0*, i8*, ...) @fprintf(%0* %53, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i64 0, i64 0), i32 %12, i8* %54) #10
  store i32 0, i32* %11, align 4
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %52) #4
  br label %59

56:                                               ; preds = %47
  %57 = load %0*, %0** @stderr, align 8
  %58 = call i32 @fputc(i32 10, %0* %57) #10
  br label %59

59:                                               ; preds = %56, %51
  %60 = call i32 @__netdata_mutex_unlock(%2* nonnull @60) #4
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %22) #4
  br label %61

61:                                               ; preds = %5, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #4
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @strerror_r(i32, i8*, i64) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @fatal_int(i8* %0, i8* %1, i64 %2, i8* %3, ...) local_unnamed_addr #6 {
  %5 = alloca i64, align 8
  %6 = alloca %5, align 8
  %7 = alloca [1 x %6], align 16
  %8 = alloca [26 x i8], align 16
  %9 = alloca [71 x i8], align 16
  %10 = alloca [61 x i8], align 16
  %11 = tail call i32* @__errno_location() #11
  %12 = load i32, i32* %11, align 4
  %13 = bitcast [1 x %6]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #4
  %14 = load i32, i32* @error_log_syslog, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds [1 x %6], [1 x %6]* %7, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %13)
  call void @vsyslog(i32 2, i8* %3, %6* nonnull %17) #4
  call void @llvm.va_end(i8* nonnull %13)
  br label %18

18:                                               ; preds = %4, %16
  %19 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %19) #4
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #4
  %21 = bitcast %5* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %21) #4
  %22 = call i64 @now_realtime_sec() #4
  store i64 %22, i64* %5, align 8
  %23 = call %5* @localtime_r(i64* nonnull %5, %5* nonnull %6) #4
  %24 = icmp eq %5* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i8 0, i8* %19, align 16
  br label %32

26:                                               ; preds = %18
  %27 = call i64 @strftime(i8* nonnull %19, i64 26, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i64 0, i64 0), %5* nonnull %23) #4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i8 0, i8* %19, align 16
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 25
  store i8 0, i8* %31, align 1
  br label %32

32:                                               ; preds = %25, %30
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #4
  %33 = call i32 @__netdata_mutex_lock(%2* nonnull @60) #4
  %34 = getelementptr inbounds [1 x %6], [1 x %6]* %7, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %13)
  %35 = load i64, i64* @debug_flags, align 8
  %36 = icmp eq i64 %35, 0
  %37 = load %0*, %0** @stderr, align 8
  %38 = load i8*, i8** @program_name, align 8
  %39 = call i8* @netdata_thread_tag() #4
  br i1 %36, label %42, label %40

40:                                               ; preds = %32
  %41 = call i32 (%0*, i8*, ...) @fprintf(%0* %37, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @15, i64 0, i64 0), i8* nonnull %19, i8* %38, i8* %39, i64 %2, i8* %0, i8* %1) #10
  br label %44

42:                                               ; preds = %32
  %43 = call i32 (%0*, i8*, ...) @fprintf(%0* %37, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @16, i64 0, i64 0), i8* nonnull %19, i8* %38, i8* %39) #10
  br label %44

44:                                               ; preds = %42, %40
  %45 = load %0*, %0** @stderr, align 8
  %46 = call i32 @vfprintf(%0* %45, i8* %3, %6* nonnull %34) #10
  call void @llvm.va_end(i8* nonnull %13)
  call void @perror(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i64 0, i64 0)) #10
  %47 = load %0*, %0** @stderr, align 8
  %48 = call i32 @fputc(i32 10, %0* %47) #10
  %49 = call i32 @__netdata_mutex_unlock(%2* nonnull @60) #4
  %50 = getelementptr inbounds [71 x i8], [71 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 71, i8* nonnull %50) #4
  %51 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %50, i64 70, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @18, i64 0, i64 0), i64 %2, i8* %0, i8* %1, i32 %12) #4
  %52 = getelementptr inbounds [61 x i8], [61 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 61, i8* nonnull %52) #4
  %53 = load i8*, i8** @program_name, align 8
  %54 = call i8* @netdata_thread_tag() #4
  %55 = call i32 @strncmp(i8* %54, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i64 0, i64 0), i64 15) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %44
  %58 = call i8* @netdata_thread_tag() #4
  br label %59

59:                                               ; preds = %44, %57
  %60 = phi i8* [ %58, %57 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @21, i64 0, i64 0), %44 ]
  %61 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %52, i64 60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0), i8* %53, i8* %60) #4
  call void @send_statistics(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i64 0, i64 0), i8* nonnull %52, i8* nonnull %50) #4
  call void @netdata_cleanup_and_exit(i32 1) #12
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @perror(i8* nocapture readonly) local_unnamed_addr #3

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare dso_local void @send_statistics(i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @netdata_cleanup_and_exit(i32) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @log_access(i8* %0, ...) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %5, align 8
  %4 = alloca [1 x %6], align 16
  %5 = alloca [26 x i8], align 16
  %6 = bitcast [1 x %6]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #4
  %7 = load i32, i32* @access_log_syslog, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds [1 x %6], [1 x %6]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  call void @vsyslog(i32 6, i8* %0, %6* nonnull %10) #4
  call void @llvm.va_end(i8* nonnull %6)
  br label %11

11:                                               ; preds = %1, %9
  %12 = load %0*, %0** @stdaccess, align 8
  %13 = icmp eq %0* %12, null
  br i1 %13, label %46, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* @web_server_is_multithreaded, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call i32 @__netdata_mutex_lock(%2* nonnull @23) #4
  br label %19

19:                                               ; preds = %14, %17
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %20) #4
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #4
  %22 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %22) #4
  %23 = call i64 @now_realtime_sec() #4
  store i64 %23, i64* %2, align 8
  %24 = call %5* @localtime_r(i64* nonnull %2, %5* nonnull %3) #4
  %25 = icmp eq %5* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i8 0, i8* %20, align 16
  br label %33

27:                                               ; preds = %19
  %28 = call i64 @strftime(i8* nonnull %20, i64 26, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i64 0, i64 0), %5* nonnull %24) #4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i8 0, i8* %20, align 16
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 25
  store i8 0, i8* %32, align 1
  br label %33

33:                                               ; preds = %26, %31
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #4
  %34 = load %0*, %0** @stdaccess, align 8
  %35 = call i32 (%0*, i8*, ...) @fprintf(%0* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i64 0, i64 0), i8* nonnull %20)
  %36 = getelementptr inbounds [1 x %6], [1 x %6]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  %37 = load %0*, %0** @stdaccess, align 8
  %38 = call i32 @vfprintf(%0* %37, i8* %0, %6* nonnull %36)
  call void @llvm.va_end(i8* nonnull %6)
  %39 = load %0*, %0** @stdaccess, align 8
  %40 = call i32 @fputc(i32 10, %0* %39)
  %41 = load i32, i32* @web_server_is_multithreaded, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %33
  %44 = call i32 @__netdata_mutex_unlock(%2* nonnull @23) #4
  br label %45

45:                                               ; preds = %33, %43
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %20) #4
  br label %46

46:                                               ; preds = %11, %45
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #4
  ret void
}

declare dso_local i32 @__netdata_mutex_lock(%2*) local_unnamed_addr #1

declare dso_local i32 @__netdata_mutex_unlock(%2*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @dup2(i32, i32) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local noalias %0* @fdopen(i32, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @setvbuf(%0* nocapture, i8*, i32, i64) local_unnamed_addr #3

declare dso_local i64 @now_realtime_sec() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local %5* @localtime_r(i64*, %5*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %5*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %0* nocapture) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { cold }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
