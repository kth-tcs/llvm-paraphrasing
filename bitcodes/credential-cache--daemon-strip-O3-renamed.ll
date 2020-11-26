; ModuleID = 'credential-cache--daemon-strip-O3-renamed.bc'
source_filename = "credential-cache--daemon.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { %3, i64 }
%3 = type { %4, i8, i8*, i8*, i8*, i8*, i8* }
%4 = type { %5*, i32, i32, i8, i32 (i8*, i8*)* }
%5 = type { i8*, i8* }
%6 = type { i64, i64, i8* }
%7 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %8, %8, %8, [3 x i64] }
%8 = type { i64, i64 }
%9 = type { %10, i32, i32, %0*, i32, %6 }
%10 = type { %10*, %10* }
%11 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%11*, i8*, i32)*, i64, i32 (%12*, %11*, i8*, i32)*, i64 }
%12 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %11* }
%13 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %8, %8, %8, [3 x i64] }
%14 = type { i32, i16, i16 }
%15 = type { i16, [14 x i8] }

@0 = internal global [2 x i8*] [i8* getelementptr inbounds ([50 x i8], [50 x i8]* @1, i32 0, i32 0), i8* null], align 16
@1 = private unnamed_addr constant [50 x i8] c"git-credential-cache--daemon [opts] <socket_path>\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@3 = private unnamed_addr constant [35 x i8] c"print debugging messages to stderr\00", align 1
@4 = private unnamed_addr constant [29 x i8] c"credentialcache.ignoresighup\00", align 1
@5 = private unnamed_addr constant [42 x i8] c"socket directory must be an absolute path\00", align 1
@6 = internal constant [147 x i8] c"The permissions on your socket directory are too loose; other\0Ausers may be able to read your cached credentials. Consider running:\0A\0A\09chmod 0700 %s\00", align 16
@7 = private unnamed_addr constant [38 x i8] c"unable to create directories for '%s'\00", align 1
@8 = private unnamed_addr constant [21 x i8] c"unable to mkdir '%s'\00", align 1
@9 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@10 = private unnamed_addr constant [23 x i8] c"unable to bind to '%s'\00", align 1
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@11 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@13 = private unnamed_addr constant [36 x i8] c"unable to point stderr to /dev/null\00", align 1
@14 = private unnamed_addr constant [12 x i8] c"poll failed\00", align 1
@15 = private unnamed_addr constant [14 x i8] c"accept failed\00", align 1
@16 = private unnamed_addr constant [11 x i8] c"dup failed\00", align 1
@17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@18 = internal unnamed_addr global i64 0, align 8
@19 = internal unnamed_addr global i32 0, align 4
@20 = internal unnamed_addr global %2* null, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@21 = private unnamed_addr constant %6 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@22 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@23 = private unnamed_addr constant [13 x i8] c"username=%s\0A\00", align 1
@24 = private unnamed_addr constant [13 x i8] c"password=%s\0A\00", align 1
@25 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@26 = private unnamed_addr constant [27 x i8] c"credential-cache--daemon.c\00", align 1
@27 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@28 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@29 = private unnamed_addr constant [38 x i8] c"cache client didn't specify a timeout\00", align 1
@30 = private unnamed_addr constant [42 x i8] c"cache client gave us a partial credential\00", align 1
@31 = private unnamed_addr constant [37 x i8] c"cache client sent unknown action: %s\00", align 1
@32 = internal global %6 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@33 = private unnamed_addr constant [34 x i8] c"client sent bogus action line: %s\00", align 1
@34 = private unnamed_addr constant [9 x i8] c"timeout=\00", align 1
@35 = private unnamed_addr constant [35 x i8] c"client sent bogus timeout line: %s\00", align 1
@36 = internal unnamed_addr global i32 0, align 4
@37 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@str = private unnamed_addr constant [3 x i8] c"ok\00"

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** %1) local_unnamed_addr #0 {
  %3 = alloca %7, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x %11], align 16
  %8 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  store i32 0, i32* %5, align 4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  store i32 0, i32* %6, align 4
  %11 = bitcast [2 x %11]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %11) #11
  %12 = getelementptr inbounds [2 x %11], [2 x %11]* %7, i64 0, i64 0, i32 0
  store i32 9, i32* %12, align 16
  %13 = getelementptr inbounds [2 x %11], [2 x %11]* %7, i64 0, i64 0, i32 1
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [2 x %11], [2 x %11]* %7, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8** %14, align 8
  %15 = getelementptr inbounds [2 x %11], [2 x %11]* %7, i64 0, i64 0, i32 3
  %16 = bitcast i8** %15 to i32**
  store i32* %6, i32** %16, align 16
  %17 = getelementptr inbounds [2 x %11], [2 x %11]* %7, i64 0, i64 0, i32 4
  %18 = bitcast i8** %17 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @3, i64 0, i64 0)>, <2 x i8*>* %18, align 8
  %19 = getelementptr inbounds [2 x %11], [2 x %11]* %7, i64 0, i64 0, i32 6
  store i32 2, i32* %19, align 8
  %20 = getelementptr inbounds [2 x %11], [2 x %11]* %7, i64 0, i64 0, i32 7
  store i32 (%11*, i8*, i32)* null, i32 (%11*, i8*, i32)** %20, align 16
  %21 = getelementptr inbounds [2 x %11], [2 x %11]* %7, i64 0, i64 0, i32 8
  store i64 1, i64* %21, align 8
  %22 = getelementptr inbounds [2 x %11], [2 x %11]* %7, i64 0, i64 0, i32 9
  %23 = bitcast i32 (%12*, %11*, i8*, i32)** %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %23, i8 0, i64 96, i1 false)
  %24 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i64 0, i64 0), i32* nonnull %5) #11
  %25 = getelementptr inbounds [2 x %11], [2 x %11]* %7, i64 0, i64 0
  %26 = call i32 @parse_options(i32 %0, i8** %1, i8* null, %11* nonnull %25, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @0, i64 0, i64 0), i32 0) #11
  %27 = load i8*, i8** %1, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @0, i64 0, i64 0), %11* nonnull %25) #12
  unreachable

30:                                               ; preds = %2
  %31 = load i8, i8* %27, align 1
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void (i8*, ...) @die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @5, i64 0, i64 0)) #12
  unreachable

34:                                               ; preds = %30
  %35 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %35) #11
  %36 = call i8* @xstrdup(i8* nonnull %27) #11
  %37 = call i8* @dirname(i8* %36) #11
  %38 = bitcast %7* %3 to %13*
  %39 = call i32 @__xstat64(i32 1, i8* nonnull %37, %13* nonnull %38) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = getelementptr inbounds %7, %7* %3, i64 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 63
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = call fastcc i8* @39() #11
  call void (i8*, ...) @die(i8* %47, i8* nonnull %37) #12
  unreachable

48:                                               ; preds = %34
  %49 = call i32 @safe_create_leading_directories_const(i8* nonnull %37) #11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* nonnull %37) #12
  unreachable

52:                                               ; preds = %48
  %53 = call i32 @mkdir(i8* nonnull %37, i32 448) #11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0), i8* nonnull %37) #12
  unreachable

56:                                               ; preds = %41, %52
  %57 = call i32 @chdir(i8* nonnull %37) #11
  call void @free(i8* %36) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %35) #11
  %58 = call %9* @register_tempfile(i8* nonnull %27) #11
  store %9* %58, %9** %4, align 8
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i32, i32* %6, align 4
  call fastcc void @38(i8* nonnull %27, i32 %62)
  br label %66

63:                                               ; preds = %56
  %64 = call void (i32)* @signal(i32 1, void (i32)* inttoptr (i64 1 to void (i32)*)) #11
  %65 = load i32, i32* %6, align 4
  call fastcc void @38(i8* nonnull %27, i32 %65)
  br label %66

66:                                               ; preds = %61, %63
  call void @delete_tempfile(%9** nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @git_config_get_bool(i8*, i32*) local_unnamed_addr #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %11*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %11*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

declare dso_local %9* @register_tempfile(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @38(i8* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %3, align 8
  %4 = alloca %6, align 8
  %5 = alloca %14, align 4
  %6 = tail call i32 @unix_stream_listen(i8* %0) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i64 0, i64 0), i8* %0) #12
  unreachable

9:                                                ; preds = %2
  %10 = tail call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %11 = load %0*, %0** @stdout, align 8
  %12 = tail call i32 @fclose(%0* %11)
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load %0*, %0** @stderr, align 8
  %16 = tail call %0* @freopen64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0), %0* %15) #11
  %17 = icmp eq %0* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @13, i64 0, i64 0)) #12
  unreachable

19:                                               ; preds = %14, %9
  %20 = bitcast %14* %5 to i8*
  %21 = getelementptr inbounds %14, %14* %5, i64 0, i32 0
  %22 = getelementptr inbounds %14, %14* %5, i64 0, i32 1
  %23 = getelementptr inbounds %14, %14* %5, i64 0, i32 2
  %24 = bitcast %3* %3 to i8*
  %25 = getelementptr inbounds %3, %3* %3, i64 0, i32 0, i32 3
  %26 = bitcast %6* %4 to i8*
  %27 = getelementptr inbounds %6, %6* %4, i64 0, i32 2
  %28 = getelementptr inbounds %3, %3* %3, i64 0, i32 2
  %29 = getelementptr inbounds %3, %3* %3, i64 0, i32 3
  br label %30

30:                                               ; preds = %270, %19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #11
  %31 = call i64 @time(i64* null) #11
  %32 = load i64, i64* @18, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = add i64 %31, 30
  store i64 %35, i64* @18, align 8
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi i64 [ %32, %30 ], [ %35, %34 ]
  %38 = load i32, i32* @19, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %36
  %41 = add i64 %31, 30
  br label %42

42:                                               ; preds = %69, %40
  %43 = phi i64 [ %37, %40 ], [ %70, %69 ]
  %44 = phi i32 [ %38, %40 ], [ %71, %69 ]
  %45 = phi i64 [ -1, %40 ], [ %73, %69 ]
  %46 = phi i32 [ 0, %40 ], [ %72, %69 ]
  %47 = load %2*, %2** @20, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds %2, %2* %47, i64 %48, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = icmp ugt i64 %50, %31
  br i1 %51, label %65, label %52

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1
  store i32 %53, i32* @19, align 4
  %54 = getelementptr inbounds %2, %2* %47, i64 %48, i32 0
  call void @credential_clear(%3* %54) #11
  %55 = load i32, i32* @19, align 4
  %56 = icmp eq i32 %46, %55
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  %58 = load %2*, %2** @20, align 8
  %59 = getelementptr inbounds %2, %2* %58, i64 %48
  %60 = bitcast %2* %59 to i8*
  %61 = sext i32 %55 to i64
  %62 = getelementptr inbounds %2, %2* %58, i64 %61
  %63 = bitcast %2* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %63, i64 88, i1 false) #11
  br label %64

64:                                               ; preds = %57, %52
  store i64 %41, i64* @18, align 8
  br label %69

65:                                               ; preds = %42
  %66 = icmp ult i64 %50, %45
  %67 = select i1 %66, i64 %50, i64 %45
  %68 = add nsw i32 %46, 1
  br label %69

69:                                               ; preds = %65, %64
  %70 = phi i64 [ %41, %64 ], [ %43, %65 ]
  %71 = phi i32 [ %55, %64 ], [ %44, %65 ]
  %72 = phi i32 [ %46, %64 ], [ %68, %65 ]
  %73 = phi i64 [ %45, %64 ], [ %67, %65 ]
  %74 = icmp slt i32 %72, %71
  br i1 %74, label %42, label %75

75:                                               ; preds = %69, %36
  %76 = phi i64 [ %37, %36 ], [ %70, %69 ]
  %77 = phi i64 [ -1, %36 ], [ %73, %69 ]
  %78 = phi i32 [ %38, %36 ], [ %71, %69 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = icmp ugt i64 %76, %31
  br i1 %81, label %82, label %271

82:                                               ; preds = %80, %75
  %83 = phi i64 [ %77, %75 ], [ %76, %80 ]
  %84 = sub i64 %83, %31
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %271, label %86

86:                                               ; preds = %82
  store i32 %6, i32* %21, align 4
  store i16 1, i16* %22, align 4
  %87 = trunc i64 %84 to i32
  %88 = mul i32 %87, 1000
  %89 = call i32 @poll(%14* nonnull %5, i64 1, i32 %88) #11
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = tail call i32* @__errno_location() #13
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %270, label %95

95:                                               ; preds = %91
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i64 0, i64 0)) #12
  unreachable

96:                                               ; preds = %86
  %97 = load i16, i16* %23, align 2
  %98 = and i16 %97, 1
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %270, label %100

100:                                              ; preds = %96
  %101 = call i32 @accept(i32 %6, %15* null, i32* null) #11
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void (i8*, ...) @warning_errno(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i64 0, i64 0)) #11
  br label %270

104:                                              ; preds = %100
  %105 = call i32 @dup(i32 %101) #11
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  call void (i8*, ...) @warning_errno(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0)) #11
  %108 = call i32 @close(i32 %101) #11
  br label %270

109:                                              ; preds = %104
  %110 = call %0* @xfdopen(i32 %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i64 0, i64 0)) #11
  %111 = call %0* @xfdopen(i32 %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0)) #11
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %24) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 80, i1 false) #11
  store i8 1, i8* %25, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 bitcast (%6* @21 to i8*), i64 24, i1 false) #11
  %112 = call i32 @strbuf_getline_lf(%6* nonnull @32, %0* %110) #11
  %113 = load i8*, i8** getelementptr inbounds (%6, %6* @32, i64 0, i32 2), align 8
  %114 = getelementptr inbounds i8, i8* %113, i64 1
  %115 = load i8, i8* %113, align 1
  %116 = icmp eq i8 %115, 97
  br i1 %116, label %273, label %117

117:                                              ; preds = %293, %289, %285, %281, %277, %273, %109
  %118 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @33, i64 0, i64 0), i8* %113) #11
  br label %267

119:                                              ; preds = %124, %296
  %120 = phi i8* [ %300, %296 ], [ %125, %124 ]
  %121 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @34, i64 0, i64 0), %296 ], [ %127, %124 ]
  %122 = load i8, i8* %121, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, i8* %120, i64 1
  %126 = load i8, i8* %120, align 1
  %127 = getelementptr inbounds i8, i8* %121, i64 1
  %128 = icmp eq i8 %126, %122
  br i1 %128, label %119, label %129

129:                                              ; preds = %124
  %130 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @35, i64 0, i64 0), i8* %300) #11
  br label %267

131:                                              ; preds = %119
  %132 = call i64 @strtol(i8* nocapture nonnull %120, i8** null, i32 10) #11
  %133 = trunc i64 %132 to i32
  %134 = call i32 @credential_read(%3* nonnull %3, %0* %110) #11
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %267, label %136

136:                                              ; preds = %131
  %137 = load i8*, i8** %27, align 8
  %138 = call i32 @strcmp(i8* %137, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i64 0, i64 0)) #14
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %167

140:                                              ; preds = %136
  %141 = load i32, i32* @19, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %267

143:                                              ; preds = %140
  %144 = load %2*, %2** @20, align 8
  br label %149

145:                                              ; preds = %149
  %146 = load i32, i32* @19, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %156, %147
  br i1 %148, label %149, label %267

149:                                              ; preds = %145, %143
  %150 = phi %2* [ %144, %143 ], [ %155, %145 ]
  %151 = phi i64 [ 0, %143 ], [ %156, %145 ]
  %152 = getelementptr inbounds %2, %2* %150, i64 %151, i32 0
  %153 = call i32 @credential_match(%3* nonnull %3, %3* %152) #11
  %154 = icmp eq i32 %153, 0
  %155 = load %2*, %2** @20, align 8
  %156 = add nuw nsw i64 %151, 1
  br i1 %154, label %145, label %157

157:                                              ; preds = %149
  %158 = getelementptr inbounds %2, %2* %155, i64 %151
  %159 = icmp eq %2* %158, null
  br i1 %159, label %267, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds %2, %2* %155, i64 %151, i32 0, i32 2
  %162 = load i8*, i8** %161, align 8
  %163 = call i32 (%0*, i8*, ...) @fprintf(%0* %111, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @23, i64 0, i64 0), i8* %162) #11
  %164 = getelementptr inbounds %2, %2* %155, i64 %151, i32 0, i32 3
  %165 = load i8*, i8** %164, align 8
  %166 = call i32 (%0*, i8*, ...) @fprintf(%0* %111, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @24, i64 0, i64 0), i8* %165) #11
  br label %267

167:                                              ; preds = %136
  %168 = call i32 @strcmp(i8* %137, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i64 0, i64 0)) #14
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @26, i64 0, i64 0), i32 138, i32 0) #11
  call void @exit(i32 %171) #12
  unreachable

172:                                              ; preds = %167
  %173 = call i32 @strcmp(i8* %137, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0)) #14
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %197

175:                                              ; preds = %172
  %176 = load i32, i32* @19, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %267

178:                                              ; preds = %175
  %179 = load %2*, %2** @20, align 8
  br label %184

180:                                              ; preds = %184
  %181 = load i32, i32* @19, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %191, %182
  br i1 %183, label %184, label %267

184:                                              ; preds = %180, %178
  %185 = phi %2* [ %179, %178 ], [ %190, %180 ]
  %186 = phi i64 [ 0, %178 ], [ %191, %180 ]
  %187 = getelementptr inbounds %2, %2* %185, i64 %186, i32 0
  %188 = call i32 @credential_match(%3* nonnull %3, %3* %187) #11
  %189 = icmp eq i32 %188, 0
  %190 = load %2*, %2** @20, align 8
  %191 = add nuw nsw i64 %186, 1
  br i1 %189, label %180, label %192

192:                                              ; preds = %184
  %193 = getelementptr inbounds %2, %2* %190, i64 %186
  %194 = icmp eq %2* %193, null
  br i1 %194, label %267, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds %2, %2* %190, i64 %186, i32 1
  store i64 0, i64* %196, align 8
  br label %267

197:                                              ; preds = %172
  %198 = call i32 @strcmp(i8* %137, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i64 0, i64 0)) #14
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %266

200:                                              ; preds = %197
  %201 = icmp slt i32 %133, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %200
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @29, i64 0, i64 0)) #11
  br label %267

203:                                              ; preds = %200
  %204 = load i8*, i8** %28, align 8
  %205 = icmp eq i8* %204, null
  %206 = load i8*, i8** %29, align 8
  %207 = icmp eq i8* %206, null
  %208 = or i1 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @30, i64 0, i64 0)) #11
  br label %267

210:                                              ; preds = %203
  %211 = load i32, i32* @19, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %210
  %214 = load %2*, %2** @20, align 8
  br label %219

215:                                              ; preds = %219
  %216 = load i32, i32* @19, align 4
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %226, %217
  br i1 %218, label %219, label %232

219:                                              ; preds = %215, %213
  %220 = phi %2* [ %214, %213 ], [ %225, %215 ]
  %221 = phi i64 [ 0, %213 ], [ %226, %215 ]
  %222 = getelementptr inbounds %2, %2* %220, i64 %221, i32 0
  %223 = call i32 @credential_match(%3* nonnull %3, %3* %222) #11
  %224 = icmp eq i32 %223, 0
  %225 = load %2*, %2** @20, align 8
  %226 = add nuw nsw i64 %221, 1
  br i1 %224, label %215, label %227

227:                                              ; preds = %219
  %228 = getelementptr inbounds %2, %2* %225, i64 %221
  %229 = icmp eq %2* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds %2, %2* %225, i64 %221, i32 1
  store i64 0, i64* %231, align 8
  br label %232

232:                                              ; preds = %215, %230, %227, %210
  %233 = load i32, i32* @19, align 4
  %234 = load i32, i32* @36, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = load %2*, %2** @20, align 8
  br label %254

238:                                              ; preds = %232
  %239 = add nsw i32 %233, 1
  %240 = mul i32 %234, 3
  %241 = add i32 %240, 48
  %242 = sdiv i32 %241, 2
  %243 = icmp sgt i32 %242, %233
  %244 = select i1 %243, i32 %242, i32 %239
  store i32 %244, i32* @36, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp slt i32 %244, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %238
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @37, i64 0, i64 0), i64 88, i64 %245) #12
  unreachable

248:                                              ; preds = %238
  %249 = load i8*, i8** bitcast (%2** @20 to i8**), align 8
  %250 = mul nsw i64 %245, 88
  %251 = call i8* @xrealloc(i8* %249, i64 %250) #11
  store i8* %251, i8** bitcast (%2** @20 to i8**), align 8
  %252 = bitcast i8* %251 to %2*
  %253 = load i32, i32* @19, align 4
  br label %254

254:                                              ; preds = %248, %236
  %255 = phi i32 [ %233, %236 ], [ %253, %248 ]
  %256 = phi %2* [ %237, %236 ], [ %252, %248 ]
  %257 = add nsw i32 %255, 1
  store i32 %257, i32* @19, align 4
  %258 = sext i32 %255 to i64
  %259 = getelementptr inbounds %2, %2* %256, i64 %258
  %260 = bitcast %2* %259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %260, i8* nonnull align 8 %24, i64 80, i1 false) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 80, i1 false) #11
  %261 = call i64 @time(i64* null) #11
  %262 = shl i64 %132, 32
  %263 = ashr exact i64 %262, 32
  %264 = add nsw i64 %261, %263
  %265 = getelementptr inbounds %2, %2* %256, i64 %258, i32 1
  store i64 %264, i64* %265, align 8
  br label %267

266:                                              ; preds = %197
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @31, i64 0, i64 0), i8* %137) #11
  br label %267

267:                                              ; preds = %180, %145, %266, %254, %209, %202, %195, %192, %175, %160, %157, %140, %131, %129, %117
  call void @credential_clear(%3* nonnull %3) #11
  call void @strbuf_release(%6* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #11
  %268 = call i32 @fclose(%0* %110) #11
  %269 = call i32 @fclose(%0* %111) #11
  br label %270

270:                                              ; preds = %91, %96, %103, %107, %267
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11
  br label %30

271:                                              ; preds = %82, %80
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11
  %272 = call i32 @close(i32 %6) #11
  ret void

273:                                              ; preds = %109
  %274 = getelementptr inbounds i8, i8* %113, i64 2
  %275 = load i8, i8* %114, align 1
  %276 = icmp eq i8 %275, 99
  br i1 %276, label %277, label %117

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, i8* %113, i64 3
  %279 = load i8, i8* %274, align 1
  %280 = icmp eq i8 %279, 116
  br i1 %280, label %281, label %117

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, i8* %113, i64 4
  %283 = load i8, i8* %278, align 1
  %284 = icmp eq i8 %283, 105
  br i1 %284, label %285, label %117

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, i8* %113, i64 5
  %287 = load i8, i8* %282, align 1
  %288 = icmp eq i8 %287, 111
  br i1 %288, label %289, label %117

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, i8* %113, i64 6
  %291 = load i8, i8* %286, align 1
  %292 = icmp eq i8 %291, 110
  br i1 %292, label %293, label %117

293:                                              ; preds = %289
  %294 = load i8, i8* %290, align 1
  %295 = icmp eq i8 %294, 61
  br i1 %295, label %296, label %117

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, i8* %113, i64 7
  %298 = call i64 @strlen(i8* %297) #14
  call void @strbuf_add(%6* nonnull %4, i8* %297, i64 %298) #11
  %299 = call i32 @strbuf_getline_lf(%6* nonnull @32, %0* %110) #11
  %300 = load i8*, i8** getelementptr inbounds (%6, %6* @32, i64 0, i32 2), align 8
  br label %119
}

declare dso_local void @delete_tempfile(%9**) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dirname(i8*) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @39() unnamed_addr #6 {
  %1 = tail call i32 @use_gettext_poison() #11
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([147 x i8], [147 x i8]* @6, i64 0, i64 0), i32 5) #11
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i8* [ %4, %3 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @9, i64 0, i64 0), %0 ]
  ret i8* %6
}

declare dso_local i32 @safe_create_leading_directories_const(i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8* nocapture readonly, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %13*) local_unnamed_addr #5

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #5

declare dso_local i32 @unix_stream_listen(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fclose(%0* nocapture) local_unnamed_addr #5

declare dso_local %0* @freopen64(i8*, i8*, %0*) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #3

declare dso_local i32 @poll(%14*, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #7

declare dso_local i32 @accept(i32, %15*, i32*) local_unnamed_addr #3

declare dso_local void @warning_errno(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @dup(i32) local_unnamed_addr #5

declare dso_local %0* @xfdopen(i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #5

declare dso_local void @credential_clear(%3*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #9

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #3

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

declare dso_local void @strbuf_release(%6*) local_unnamed_addr #3

declare dso_local i32 @strbuf_getline_lf(%6*, %0*) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @credential_read(%3*, %0*) local_unnamed_addr #3

declare dso_local void @strbuf_add(%6*, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

declare dso_local i32 @credential_match(%3*, %3*) local_unnamed_addr #3

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
