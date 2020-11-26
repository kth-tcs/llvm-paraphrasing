; ModuleID = 'credential-store-strip-renamed.bc'
source_filename = "credential-store.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i8, i32 (i8*, i8*)* }
%1 = type { i8*, i8* }
%2 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %3*, %2*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%3 = type { %3*, %2*, i32 }
%4 = type { i64, i64, i8* }
%5 = type { %6* }
%6 = type { %7, i32, i32, %2*, i32, %4 }
%7 = type { %7*, %7* }
%8 = type { %0, i8, i8*, i8*, i8*, i8*, i8* }
%9 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%9*, i8*, i32)*, i64, i32 (%10*, %9*, i8*, i32)*, i64 }
%10 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %9* }

@0 = private unnamed_addr constant [42 x i8] c"git credential-store [<options>] <action>\00", align 1
@1 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i32 0, i32 0), i8* null], align 16
@2 = private unnamed_addr constant %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@3 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@5 = private unnamed_addr constant [38 x i8] c"fetch and store credentials in <path>\00", align 1
@6 = private unnamed_addr constant [19 x i8] c"~/.git-credentials\00", align 1
@7 = private unnamed_addr constant [12 x i8] c"credentials\00", align 1
@8 = private unnamed_addr constant [42 x i8] c"unable to set up default path; use --file\00", align 1
@stdin = external dso_local global %2*, align 8
@9 = private unnamed_addr constant [26 x i8] c"unable to read credential\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@13 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@15 = private unnamed_addr constant [18 x i8] c"unable to open %s\00", align 1
@16 = private unnamed_addr constant [13 x i8] c"username=%s\0A\00", align 1
@17 = private unnamed_addr constant [13 x i8] c"password=%s\0A\00", align 1
@18 = internal global %5 zeroinitializer, align 8
@19 = private unnamed_addr constant [38 x i8] c"unable to get credential storage lock\00", align 1
@20 = private unnamed_addr constant [33 x i8] c"unable to write credential store\00", align 1
@21 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@22 = private unnamed_addr constant [6 x i8] c"%s://\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca [2 x i8*], align 16
  %6 = alloca i8*, align 8
  %7 = alloca %8, align 8
  %8 = alloca %0, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [2 x %9], align 16
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %11 = bitcast [2 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #9
  %12 = bitcast [2 x i8*]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 bitcast ([2 x i8*]* @1 to i8*), i64 16, i1 false)
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast %8* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %14) #9
  %15 = bitcast %8* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 80, i1 false)
  %16 = bitcast i8* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  store i8 1, i8* %18, align 8
  %19 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %19) #9
  %20 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%0* @2 to i8*), i64 32, i1 false)
  %21 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  store i8* null, i8** %9, align 8
  %22 = bitcast [2 x %9]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %22) #9
  %23 = bitcast [2 x %9]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %23, i8 0, i64 160, i1 false)
  %24 = getelementptr inbounds [2 x %9], [2 x %9]* %10, i64 0, i64 0
  %25 = getelementptr inbounds %9, %9* %24, i32 0, i32 0
  store i32 10, i32* %25, align 16
  %26 = getelementptr inbounds %9, %9* %24, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i8** %26, align 8
  %27 = getelementptr inbounds %9, %9* %24, i32 0, i32 3
  %28 = bitcast i8** %9 to i8*
  store i8* %28, i8** %27, align 16
  %29 = getelementptr inbounds %9, %9* %24, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8** %29, align 8
  %30 = getelementptr inbounds %9, %9* %24, i32 0, i32 5
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @5, i32 0, i32 0), i8** %30, align 16
  %31 = getelementptr inbounds %9, %9* %24, i64 1
  %32 = getelementptr inbounds %9, %9* %31, i32 0, i32 0
  store i32 0, i32* %32, align 16
  %33 = call i32 @umask(i32 63) #9
  %34 = load i32, i32* %3, align 4
  %35 = load i8**, i8*** %4, align 8
  %36 = getelementptr inbounds [2 x %9], [2 x %9]* %10, i32 0, i32 0
  %37 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i32 0, i32 0
  %38 = call i32 @parse_options(i32 %34, i8** %35, i8* null, %9* %36, i8** %37, i32 0)
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %2
  %42 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i32 0, i32 0
  %43 = getelementptr inbounds [2 x %9], [2 x %9]* %10, i32 0, i32 0
  call void @usage_with_options(i8** %42, %9* %43) #10
  unreachable

44:                                               ; preds = %2
  %45 = load i8**, i8*** %4, align 8
  %46 = getelementptr inbounds i8*, i8** %45, i64 0
  %47 = load i8*, i8** %46, align 8
  store i8* %47, i8** %6, align 8
  %48 = load i8*, i8** %9, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i8*, i8** %9, align 8
  %52 = call %1* @string_list_append(%0* %8, i8* %51)
  br label %67

53:                                               ; preds = %44
  %54 = call i8* @expand_user_path(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i32 0, i32 0), i32 0)
  store i8* %54, i8** %9, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i8*, i8** %9, align 8
  %58 = call %1* @string_list_append_nodup(%0* %8, i8* %57)
  br label %59

59:                                               ; preds = %56, %53
  %60 = call i8* @xdg_config_home(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i32 0, i32 0))
  store i8* %60, i8** %9, align 8
  %61 = load i8*, i8** %9, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i8*, i8** %9, align 8
  %65 = call %1* @string_list_append_nodup(%0* %8, i8* %64)
  br label %66

66:                                               ; preds = %63, %59
  br label %67

67:                                               ; preds = %66, %50
  %68 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void (i8*, ...) @die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @8, i32 0, i32 0)) #10
  unreachable

72:                                               ; preds = %67
  %73 = load %2*, %2** @stdin, align 8
  %74 = call i32 @credential_read(%8* %7, %2* %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @9, i32 0, i32 0)) #10
  unreachable

77:                                               ; preds = %72
  %78 = load i8*, i8** %6, align 8
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0)) #11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @23(%0* %8, %8* %7)
  br label %95

82:                                               ; preds = %77
  %83 = load i8*, i8** %6, align 8
  %84 = call i32 @strcmp(i8* %83, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0)) #11
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @24(%0* %8, %8* %7)
  br label %94

87:                                               ; preds = %82
  %88 = load i8*, i8** %6, align 8
  %89 = call i32 @strcmp(i8* %88, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0)) #11
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @25(%0* %8, %8* %7)
  br label %93

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %91
  br label %94

94:                                               ; preds = %93, %86
  br label %95

95:                                               ; preds = %94, %81
  call void @string_list_clear(%0* %8, i32 0)
  %96 = bitcast [2 x %9]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %96) #9
  %97 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #9
  %98 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %98) #9
  %99 = bitcast %8* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %99) #9
  %100 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  %101 = bitcast [2 x i8*]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %101) #9
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local i32 @umask(i32) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %9*, i8**, i32) #4

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %9*) #5

declare dso_local %1* @string_list_append(%0*, i8*) #4

declare dso_local i8* @expand_user_path(i8*, i32) #4

declare dso_local %1* @string_list_append_nodup(%0*, i8*) #4

declare dso_local i8* @xdg_config_home(i8*) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

declare dso_local i32 @credential_read(%8*, %2*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define internal void @23(%0* %0, %8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %8* %1, %8** %4, align 8
  %7 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load %1*, %1** %9, align 8
  store %1* %10, %1** %5, align 8
  br label %11

11:                                               ; preds = %36, %2
  %12 = load %1*, %1** %5, align 8
  %13 = icmp ne %1* %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load %1*, %1** %5, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = load %1*, %1** %17, align 8
  %19 = load %0*, %0** %3, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %1, %1* %18, i64 %22
  %24 = icmp ult %1* %15, %23
  br label %25

25:                                               ; preds = %14, %11
  %26 = phi i1 [ false, %11 ], [ %24, %14 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load %1*, %1** %5, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = load %8*, %8** %4, align 8
  %32 = call i32 @26(i8* %30, %8* %31, void (%8*)* @27, void (%4*)* null)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 1, i32* %6, align 4
  br label %40

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = load %1*, %1** %5, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 1
  store %1* %38, %1** %5, align 8
  br label %11

39:                                               ; preds = %25
  store i32 0, i32* %6, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  %42 = load i32, i32* %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %40, %40
  ret void

44:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @24(%0* %0, %8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %8* %1, %8** %4, align 8
  %7 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %8*, %8** %4, align 8
  %9 = getelementptr inbounds %8, %8* %8, i32 0, i32 4
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = load %8*, %8** %4, align 8
  %14 = getelementptr inbounds %8, %8* %13, i32 0, i32 5
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = load %8*, %8** %4, align 8
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 6
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load %8*, %8** %4, align 8
  %24 = getelementptr inbounds %8, %8* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 1, i32* %6, align 4
  br label %64

28:                                               ; preds = %22, %17, %12, %2
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 0
  %31 = load %1*, %1** %30, align 8
  store %1* %31, %1** %5, align 8
  br label %32

32:                                               ; preds = %60, %28
  %33 = load %1*, %1** %5, align 8
  %34 = icmp ne %1* %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load %1*, %1** %5, align 8
  %37 = load %0*, %0** %3, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  %39 = load %1*, %1** %38, align 8
  %40 = load %0*, %0** %3, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %1, %1* %39, i64 %43
  %45 = icmp ult %1* %36, %44
  br label %46

46:                                               ; preds = %35, %32
  %47 = phi i1 [ false, %32 ], [ %45, %35 ]
  br i1 %47, label %48, label %63

48:                                               ; preds = %46
  %49 = load %1*, %1** %5, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 @access(i8* %51, i32 0) #9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = load %1*, %1** %5, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = load %8*, %8** %4, align 8
  call void @28(i8* %57, %8* %58, %4* null)
  br label %59

59:                                               ; preds = %54, %48
  br label %60

60:                                               ; preds = %59
  %61 = load %1*, %1** %5, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 1
  store %1* %62, %1** %5, align 8
  br label %32

63:                                               ; preds = %46
  store i32 0, i32* %6, align 4
  br label %64

64:                                               ; preds = %63, %27
  %65 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  %66 = load i32, i32* %6, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %64, %64
  ret void

68:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @25(%0* %0, %8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %8* %1, %8** %4, align 8
  %7 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %8*, %8** %4, align 8
  %9 = getelementptr inbounds %8, %8* %8, i32 0, i32 4
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = load %8*, %8** %4, align 8
  %14 = getelementptr inbounds %8, %8* %13, i32 0, i32 5
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load %8*, %8** %4, align 8
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 6
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %17, %12
  %23 = load %8*, %8** %4, align 8
  %24 = getelementptr inbounds %8, %8* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load %8*, %8** %4, align 8
  %29 = getelementptr inbounds %8, %8* %28, i32 0, i32 3
  %30 = load i8*, i8** %29, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27, %22, %17, %2
  store i32 1, i32* %6, align 4
  br label %82

33:                                               ; preds = %27
  %34 = load %0*, %0** %3, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 0
  %36 = load %1*, %1** %35, align 8
  store %1* %36, %1** %5, align 8
  br label %37

37:                                               ; preds = %65, %33
  %38 = load %1*, %1** %5, align 8
  %39 = icmp ne %1* %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load %1*, %1** %5, align 8
  %42 = load %0*, %0** %3, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 0
  %44 = load %1*, %1** %43, align 8
  %45 = load %0*, %0** %3, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %1, %1* %44, i64 %48
  %50 = icmp ult %1* %41, %49
  br label %51

51:                                               ; preds = %40, %37
  %52 = phi i1 [ false, %37 ], [ %50, %40 ]
  br i1 %52, label %53, label %68

53:                                               ; preds = %51
  %54 = load %1*, %1** %5, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 @access(i8* %56, i32 0) #9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %53
  %60 = load %1*, %1** %5, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8
  %63 = load %8*, %8** %4, align 8
  call void @35(i8* %62, %8* %63)
  store i32 1, i32* %6, align 4
  br label %82

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  %66 = load %1*, %1** %5, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 1
  store %1* %67, %1** %5, align 8
  br label %37

68:                                               ; preds = %51
  %69 = load %0*, %0** %3, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load %0*, %0** %3, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 0
  %76 = load %1*, %1** %75, align 8
  %77 = getelementptr inbounds %1, %1* %76, i64 0
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = load %8*, %8** %4, align 8
  call void @35(i8* %79, %8* %80)
  br label %81

81:                                               ; preds = %73, %68
  store i32 0, i32* %6, align 4
  br label %82

82:                                               ; preds = %81, %59, %32
  %83 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #9
  %84 = load i32, i32* %6, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %82, %82
  ret void

86:                                               ; preds = %82
  unreachable
}

declare dso_local void @string_list_clear(%0*, i32) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @26(i8* %0, %8* %1, void (%8*)* %2, void (%4*)* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca void (%8*)*, align 8
  %9 = alloca void (%4*)*, align 8
  %10 = alloca %2*, align 8
  %11 = alloca %4, align 8
  %12 = alloca %8, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %8* %1, %8** %7, align 8
  store void (%8*)* %2, void (%8*)** %8, align 8
  store void (%4*)* %3, void (%4*)** %9, align 8
  %15 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #9
  %17 = bitcast %4* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%4* @13 to i8*), i64 24, i1 false)
  %18 = bitcast %8* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %18) #9
  %19 = bitcast %8* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 80, i1 false)
  %20 = bitcast i8* %19 to %8*
  %21 = getelementptr inbounds %8, %8* %20, i32 0, i32 0
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 3
  store i8 1, i8* %22, align 8
  %23 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %13, align 4
  %24 = load i8*, i8** %6, align 8
  %25 = call %2* @git_fopen(i8* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0))
  store %2* %25, %2** %10, align 8
  %26 = load %2*, %2** %10, align 8
  %27 = icmp ne %2* %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %4
  %29 = call i32* @__errno_location() #12
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = call i32* @__errno_location() #12
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 13
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @15, i32 0, i32 0), i8* %37) #10
  unreachable

38:                                               ; preds = %32, %28
  %39 = load i32, i32* %13, align 4
  store i32 %39, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %79

40:                                               ; preds = %4
  br label %41

41:                                               ; preds = %74, %40
  %42 = load %2*, %2** %10, align 8
  %43 = call i32 @strbuf_getline_lf(%4* %11, %2* %42)
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %75

45:                                               ; preds = %41
  %46 = getelementptr inbounds %4, %4* %11, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @credential_from_url_gently(%8* %12, i8* %47, i32 1)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %68, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %8, %8* %12, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = getelementptr inbounds %8, %8* %12, i32 0, i32 3
  %56 = load i8*, i8** %55, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load %8*, %8** %7, align 8
  %60 = call i32 @credential_match(%8* %59, %8* %12)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  store i32 1, i32* %13, align 4
  %63 = load void (%8*)*, void (%8*)** %8, align 8
  %64 = icmp ne void (%8*)* %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load void (%8*)*, void (%8*)** %8, align 8
  call void %66(%8* %12)
  br label %75

67:                                               ; preds = %62
  br label %74

68:                                               ; preds = %58, %54, %50, %45
  %69 = load void (%4*)*, void (%4*)** %9, align 8
  %70 = icmp ne void (%4*)* %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load void (%4*)*, void (%4*)** %9, align 8
  call void %72(%4* %11)
  br label %73

73:                                               ; preds = %71, %68
  br label %74

74:                                               ; preds = %73, %67
  br label %41

75:                                               ; preds = %65, %41
  call void @credential_clear(%8* %12)
  call void @strbuf_release(%4* %11)
  %76 = load %2*, %2** %10, align 8
  %77 = call i32 @fclose(%2* %76)
  %78 = load i32, i32* %13, align 4
  store i32 %78, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %79

79:                                               ; preds = %75, %38
  %80 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #9
  %81 = bitcast %8* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %81) #9
  %82 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %82) #9
  %83 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #9
  %84 = load i32, i32* %5, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal void @27(%8* %0) #0 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @16, i32 0, i32 0), i8* %5)
  %7 = load %8*, %8** %2, align 8
  %8 = getelementptr inbounds %8, %8* %7, i32 0, i32 3
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i32 0, i32 0), i8* %9)
  ret void
}

declare dso_local %2* @git_fopen(i8*, i8*) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #5

declare dso_local i32 @strbuf_getline_lf(%4*, %2*) #4

declare dso_local i32 @credential_from_url_gently(%8*, i8*, i32) #4

declare dso_local i32 @credential_match(%8*, %8*) #4

declare dso_local void @credential_clear(%8*) #4

declare dso_local void @strbuf_release(%4*) #4

declare dso_local i32 @fclose(%2*) #4

declare dso_local i32 @printf(i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @28(i8* %0, %8* %1, %4* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca %4*, align 8
  store i8* %0, i8** %4, align 8
  store %8* %1, %8** %5, align 8
  store %4* %2, %4** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @29(%5* @18, i8* %7, i32 0)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i32 0, i32 0)) #10
  unreachable

11:                                               ; preds = %3
  %12 = load %4*, %4** %6, align 8
  %13 = icmp ne %4* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load %4*, %4** %6, align 8
  call void @30(%4* %15)
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i8*, i8** %4, align 8
  %18 = load %8*, %8** %5, align 8
  %19 = call i32 @26(i8* %17, %8* %18, void (%8*)* null, void (%4*)* @30)
  %20 = call i32 @commit_lock_file(%5* @18)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @20, i32 0, i32 0)) #10
  unreachable

23:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @29(%5* %0, i8* %1, i32 %2) #8 {
  %4 = alloca %5*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %5*, %5** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @31(%5* %7, i8* %8, i32 %9, i64 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @30(%4* %0) #0 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  call void @32(%4* %3, i32 10)
  %4 = call i32 @33(%5* @18)
  %5 = load %4*, %4** %2, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = load %4*, %4** %2, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  call void @write_or_die(i32 %4, i8* %7, i64 %10)
  ret void
}

declare dso_local i32 @commit_lock_file(%5*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @31(%5* %0, i8* %1, i32 %2, i64 %3) #8 {
  %5 = alloca %5*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %5* %0, %5** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %5*, %5** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i64, i64* %8, align 8
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(%5* %9, i8* %10, i32 %11, i64 %12, i32 438)
  ret i32 %13
}

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%5*, i8*, i32, i64, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @32(%4* %0, i32 %1) #8 {
  %3 = alloca %4*, align 8
  %4 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %4*, %4** %3, align 8
  %6 = call i64 @34(%4* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %4*, %4** %3, align 8
  call void @strbuf_grow(%4* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %4*, %4** %3, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %4*, %4** %3, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %4*, %4** %3, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %4*, %4** %3, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local void @write_or_die(i32, i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @33(%5* %0) #8 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 0
  %5 = load %6*, %6** %4, align 8
  %6 = call i32 @get_tempfile_fd(%6* %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @34(%4* %0) #8 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %4*, %4** %2, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %4*, %4** %2, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare dso_local void @strbuf_grow(%4*, i64) #4

declare dso_local i32 @get_tempfile_fd(%6*) #4

; Function Attrs: nounwind uwtable
define internal void @35(i8* %0, %8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca %4, align 8
  store i8* %0, i8** %3, align 8
  store %8* %1, %8** %4, align 8
  %6 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #9
  %7 = bitcast %4* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%4* @21 to i8*), i64 24, i1 false)
  %8 = load %8*, %8** %4, align 8
  %9 = getelementptr inbounds %8, %8* %8, i32 0, i32 4
  %10 = load i8*, i8** %9, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i32 0, i32 0), i8* %10)
  %11 = load %8*, %8** %4, align 8
  %12 = getelementptr inbounds %8, %8* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  call void @strbuf_addstr_urlencode(%4* %5, i8* %13, i32 (i8)* @is_rfc3986_unreserved)
  call void @32(%4* %5, i32 58)
  %14 = load %8*, %8** %4, align 8
  %15 = getelementptr inbounds %8, %8* %14, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  call void @strbuf_addstr_urlencode(%4* %5, i8* %16, i32 (i8)* @is_rfc3986_unreserved)
  call void @32(%4* %5, i32 64)
  %17 = load %8*, %8** %4, align 8
  %18 = getelementptr inbounds %8, %8* %17, i32 0, i32 5
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load %8*, %8** %4, align 8
  %23 = getelementptr inbounds %8, %8* %22, i32 0, i32 5
  %24 = load i8*, i8** %23, align 8
  call void @strbuf_addstr_urlencode(%4* %5, i8* %24, i32 (i8)* @is_rfc3986_unreserved)
  br label %25

25:                                               ; preds = %21, %2
  %26 = load %8*, %8** %4, align 8
  %27 = getelementptr inbounds %8, %8* %26, i32 0, i32 6
  %28 = load i8*, i8** %27, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  call void @32(%4* %5, i32 47)
  %31 = load %8*, %8** %4, align 8
  %32 = getelementptr inbounds %8, %8* %31, i32 0, i32 6
  %33 = load i8*, i8** %32, align 8
  call void @strbuf_addstr_urlencode(%4* %5, i8* %33, i32 (i8)* @is_rfc3986_reserved_or_unreserved)
  br label %34

34:                                               ; preds = %30, %25
  %35 = load i8*, i8** %3, align 8
  %36 = load %8*, %8** %4, align 8
  call void @28(i8* %35, %8* %36, %4* %5)
  call void @strbuf_release(%4* %5)
  %37 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %37) #9
  ret void
}

declare dso_local void @strbuf_addf(%4*, i8*, ...) #4

declare dso_local void @strbuf_addstr_urlencode(%4*, i8*, i32 (i8)*) #4

declare dso_local i32 @is_rfc3986_unreserved(i8 signext) #4

declare dso_local i32 @is_rfc3986_reserved_or_unreserved(i8 signext) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
