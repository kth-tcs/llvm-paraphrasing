; ModuleID = 'credential-cache-strip-renamed.bc'
source_filename = "credential-cache.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%1*, i8*, i32)*, i64, i32 (%2*, %1*, i8*, i32)*, i64 }
%2 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %1* }
%3 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %4, %4, %4, [3 x i64] }
%4 = type { i64, i64 }
%5 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %4, %4, %4, [3 x i64] }
%6 = type { i8**, %7, %7, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%6*)*, i8* }
%7 = type { i8**, i32, i32 }

@0 = private unnamed_addr constant [42 x i8] c"git credential-cache [<options>] <action>\00", align 1
@1 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i32 0, i32 0), i8* null], align 16
@2 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@4 = private unnamed_addr constant [39 x i8] c"number of seconds to cache credentials\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@7 = private unnamed_addr constant [28 x i8] c"path of cache-daemon socket\00", align 1
@8 = private unnamed_addr constant [52 x i8] c"unable to find a suitable socket path; use --socket\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@13 = private unnamed_addr constant [24 x i8] c"~/.git-credential-cache\00", align 1
@14 = private unnamed_addr constant [10 x i8] c"%s/socket\00", align 1
@15 = private unnamed_addr constant [18 x i8] c"credential/socket\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@16 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@17 = private unnamed_addr constant [11 x i8] c"action=%s\0A\00", align 1
@18 = private unnamed_addr constant [12 x i8] c"timeout=%d\0A\00", align 1
@19 = private unnamed_addr constant [27 x i8] c"unable to relay credential\00", align 1
@20 = private unnamed_addr constant [34 x i8] c"unable to connect to cache daemon\00", align 1
@21 = private unnamed_addr constant [32 x i8] c"unable to write to cache daemon\00", align 1
@22 = private unnamed_addr constant [29 x i8] c"read error from cache daemon\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@23 = private unnamed_addr constant [29 x i8] c"git-credential-cache--daemon\00", align 1
@24 = private unnamed_addr constant [29 x i8] c"unable to start cache daemon\00", align 1
@25 = private unnamed_addr constant [45 x i8] c"unable to read result code from cache daemon\00", align 1
@26 = private unnamed_addr constant [4 x i8] c"ok\0A\00", align 1
@27 = private unnamed_addr constant [33 x i8] c"cache daemon did not start: %.*s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca [2 x i8*], align 16
  %9 = alloca [3 x %1], align 16
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  store i8* null, i8** %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  store i32 900, i32* %6, align 4
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast [2 x i8*]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #9
  %14 = bitcast [2 x i8*]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %14, i8* align 16 bitcast ([2 x i8*]* @1 to i8*), i64 16, i1 false)
  %15 = bitcast [3 x %1]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* %15) #9
  %16 = getelementptr inbounds [3 x %1], [3 x %1]* %9, i64 0, i64 0
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 0
  store i32 11, i32* %17, align 16
  %18 = getelementptr inbounds %1, %1* %16, i32 0, i32 1
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds %1, %1* %16, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i8** %19, align 8
  %20 = getelementptr inbounds %1, %1* %16, i32 0, i32 3
  %21 = bitcast i32* %6 to i8*
  store i8* %21, i8** %20, align 16
  %22 = getelementptr inbounds %1, %1* %16, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0), i8** %22, align 8
  %23 = getelementptr inbounds %1, %1* %16, i32 0, i32 5
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @4, i32 0, i32 0), i8** %23, align 16
  %24 = getelementptr inbounds %1, %1* %16, i32 0, i32 6
  store i32 0, i32* %24, align 8
  %25 = getelementptr inbounds %1, %1* %16, i32 0, i32 7
  store i32 (%1*, i8*, i32)* null, i32 (%1*, i8*, i32)** %25, align 16
  %26 = getelementptr inbounds %1, %1* %16, i32 0, i32 8
  store i64 0, i64* %26, align 8
  %27 = getelementptr inbounds %1, %1* %16, i32 0, i32 9
  store i32 (%2*, %1*, i8*, i32)* null, i32 (%2*, %1*, i8*, i32)** %27, align 16
  %28 = getelementptr inbounds %1, %1* %16, i32 0, i32 10
  store i64 0, i64* %28, align 8
  %29 = getelementptr inbounds %1, %1* %16, i64 1
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  store i32 10, i32* %30, align 16
  %31 = getelementptr inbounds %1, %1* %29, i32 0, i32 1
  store i32 0, i32* %31, align 4
  %32 = getelementptr inbounds %1, %1* %29, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8** %32, align 8
  %33 = getelementptr inbounds %1, %1* %29, i32 0, i32 3
  %34 = bitcast i8** %5 to i8*
  store i8* %34, i8** %33, align 16
  %35 = getelementptr inbounds %1, %1* %29, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i8** %35, align 8
  %36 = getelementptr inbounds %1, %1* %29, i32 0, i32 5
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @7, i32 0, i32 0), i8** %36, align 16
  %37 = getelementptr inbounds %1, %1* %29, i32 0, i32 6
  store i32 0, i32* %37, align 8
  %38 = getelementptr inbounds %1, %1* %29, i32 0, i32 7
  store i32 (%1*, i8*, i32)* null, i32 (%1*, i8*, i32)** %38, align 16
  %39 = getelementptr inbounds %1, %1* %29, i32 0, i32 8
  store i64 0, i64* %39, align 8
  %40 = getelementptr inbounds %1, %1* %29, i32 0, i32 9
  store i32 (%2*, %1*, i8*, i32)* null, i32 (%2*, %1*, i8*, i32)** %40, align 16
  %41 = getelementptr inbounds %1, %1* %29, i32 0, i32 10
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds %1, %1* %29, i64 1
  %43 = bitcast %1* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %43, i8 0, i64 80, i1 false)
  %44 = getelementptr inbounds %1, %1* %42, i32 0, i32 0
  store i32 0, i32* %44, align 16
  %45 = load i32, i32* %3, align 4
  %46 = load i8**, i8*** %4, align 8
  %47 = getelementptr inbounds [3 x %1], [3 x %1]* %9, i32 0, i32 0
  %48 = getelementptr inbounds [2 x i8*], [2 x i8*]* %8, i32 0, i32 0
  %49 = call i32 @parse_options(i32 %45, i8** %46, i8* null, %1* %47, i8** %48, i32 0)
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %2
  %53 = getelementptr inbounds [2 x i8*], [2 x i8*]* %8, i32 0, i32 0
  %54 = getelementptr inbounds [3 x %1], [3 x %1]* %9, i32 0, i32 0
  call void @usage_with_options(i8** %53, %1* %54) #10
  unreachable

55:                                               ; preds = %2
  %56 = load i8**, i8*** %4, align 8
  %57 = getelementptr inbounds i8*, i8** %56, i64 0
  %58 = load i8*, i8** %57, align 8
  store i8* %58, i8** %7, align 8
  %59 = load i8*, i8** %5, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = call i8* @28()
  store i8* %62, i8** %5, align 8
  br label %63

63:                                               ; preds = %61, %55
  %64 = load i8*, i8** %5, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void (i8*, ...) @die(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @8, i32 0, i32 0)) #10
  unreachable

67:                                               ; preds = %63
  %68 = load i8*, i8** %7, align 8
  %69 = call i32 @strcmp(i8* %68, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0)) #11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load i8*, i8** %5, align 8
  %73 = load i8*, i8** %7, align 8
  %74 = load i32, i32* %6, align 4
  call void @29(i8* %72, i8* %73, i32 %74, i32 0)
  br label %98

75:                                               ; preds = %67
  %76 = load i8*, i8** %7, align 8
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0)) #11
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i8*, i8** %7, align 8
  %81 = call i32 @strcmp(i8* %80, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0)) #11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79, %75
  %84 = load i8*, i8** %5, align 8
  %85 = load i8*, i8** %7, align 8
  %86 = load i32, i32* %6, align 4
  call void @29(i8* %84, i8* %85, i32 %86, i32 2)
  br label %97

87:                                               ; preds = %79
  %88 = load i8*, i8** %7, align 8
  %89 = call i32 @strcmp(i8* %88, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0)) #11
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load i8*, i8** %5, align 8
  %93 = load i8*, i8** %7, align 8
  %94 = load i32, i32* %6, align 4
  call void @29(i8* %92, i8* %93, i32 %94, i32 3)
  br label %96

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95, %91
  br label %97

97:                                               ; preds = %96, %83
  br label %98

98:                                               ; preds = %97, %71
  %99 = bitcast [3 x %1]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 240, i8* %99) #9
  %100 = bitcast [2 x i8*]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %100) #9
  %101 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #9
  %102 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #9
  %103 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %1*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %1*) #4

; Function Attrs: nounwind uwtable
define internal i8* @28() #0 {
  %1 = alloca %3, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = bitcast %3* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %4) #9
  %5 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = call i8* @expand_user_path(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0), i32 0)
  store i8* %7, i8** %2, align 8
  %8 = load i8*, i8** %2, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %0
  %11 = load i8*, i8** %2, align 8
  %12 = call i32 bitcast (i32 (i8*, %5*)* @stat64 to i32 (i8*, %3*)*)(i8* %11, %3* %1) #9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %3, %3* %1, i32 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 61440
  %18 = icmp eq i32 %17, 16384
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i8*, i8** %2, align 8
  %21 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @14, i32 0, i32 0), i8* %20)
  store i8* %21, i8** %3, align 8
  br label %24

22:                                               ; preds = %14, %10, %0
  %23 = call i8* @xdg_cache_home(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @15, i32 0, i32 0))
  store i8* %23, i8** %3, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load i8*, i8** %2, align 8
  call void @free(i8* %25) #9
  %26 = load i8*, i8** %3, align 8
  %27 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #9
  %28 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #9
  %29 = bitcast %3* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %29) #9
  ret i8* %26
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define internal void @29(i8* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %0, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #9
  %11 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%0* @16 to i8*), i64 24, i1 false)
  %12 = load i8*, i8** %6, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i32 0, i32 0), i8* %12)
  %13 = load i32, i32* %7, align 4
  call void (%0*, i8*, ...) @strbuf_addf(%0* %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i32 0, i32 0), i32 %13)
  %14 = load i32, i32* %8, align 4
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = call i64 @strbuf_read(%0* %9, i32 0, i64 0)
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @19, i32 0, i32 0)) #10
  unreachable

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %4
  %23 = load i8*, i8** %5, align 8
  %24 = call i32 @30(i8* %23, %0* %9)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = call i32* @__errno_location() #12
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = call i32* @__errno_location() #12
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 111
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @20, i32 0, i32 0)) #10
  unreachable

35:                                               ; preds = %30, %26
  %36 = load i32, i32* %8, align 4
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load i8*, i8** %5, align 8
  call void @31(i8* %40)
  %41 = load i8*, i8** %5, align 8
  %42 = call i32 @30(i8* %41, %0* %9)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @20, i32 0, i32 0)) #10
  unreachable

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %35
  br label %47

47:                                               ; preds = %46, %22
  call void @strbuf_release(%0* %9)
  %48 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %48) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @expand_user_path(i8*, i32) #3

declare dso_local i8* @xstrfmt(i8*, ...) #3

declare dso_local i8* @xdg_cache_home(i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %5* nonnull %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca %5*, align 8
  store i8* %0, i8** %3, align 8
  store %5* %1, %5** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %5*, %5** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %5* %6) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %5*) #6

declare dso_local void @strbuf_addf(%0*, i8*, ...) #3

declare dso_local i64 @strbuf_read(%0*, i32, i64) #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @30(i8* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %0* %1, %0** %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  store i32 0, i32* %6, align 4
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @unix_stream_connect(i8* %13)
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %67

18:                                               ; preds = %2
  %19 = load i32, i32* %7, align 4
  %20 = load %0*, %0** %5, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = load %0*, %0** %5, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @write_in_full(i32 %19, i8* %22, i64 %25)
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @21, i32 0, i32 0)) #10
  unreachable

29:                                               ; preds = %18
  %30 = load i32, i32* %7, align 4
  %31 = call i32 @shutdown(i32 %30, i32 1) #9
  br label %32

32:                                               ; preds = %62, %29
  br label %33

33:                                               ; preds = %32
  %34 = bitcast [1024 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %34) #9
  %35 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = load i32, i32* %7, align 4
  %37 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i32 0, i32 0
  %38 = call i64 @read_in_full(i32 %36, i8* %37, i64 1024)
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %33
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = call i32* @__errno_location() #12
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 104
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %33
  store i32 3, i32* %8, align 4
  br label %58

50:                                               ; preds = %45, %42
  %51 = load i32, i32* %10, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @22, i32 0, i32 0)) #10
  unreachable

54:                                               ; preds = %50
  %55 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i32 0, i32 0
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  call void @write_or_die(i32 1, i8* %55, i64 %57)
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %58

58:                                               ; preds = %54, %49
  %59 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #9
  %60 = bitcast [1024 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %60) #9
  %61 = load i32, i32* %8, align 4
  switch i32 %61, label %71 [
    i32 0, label %62
    i32 3, label %63
  ]

62:                                               ; preds = %58
  br label %32

63:                                               ; preds = %58
  %64 = load i32, i32* %7, align 4
  %65 = call i32 @close(i32 %64)
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %67

67:                                               ; preds = %63, %17
  %68 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #9
  %69 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #9
  %70 = load i32, i32* %3, align 4
  ret i32 %70

71:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

; Function Attrs: nounwind uwtable
define internal void @31(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6, align 8
  %4 = alloca [3 x i8*], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = bitcast %6* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %7) #9
  %8 = bitcast %6* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 128, i1 false)
  %9 = bitcast i8* %8 to { i8**, %7, %7, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%6*)*, i8* }*
  %10 = getelementptr inbounds { i8**, %7, %7, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%6*)*, i8* }, { i8**, %7, %7, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%6*)*, i8* }* %9, i32 0, i32 1
  %11 = getelementptr inbounds %7, %7* %10, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %11, align 8
  %12 = getelementptr inbounds { i8**, %7, %7, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%6*)*, i8* }, { i8**, %7, %7, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%6*)*, i8* }* %9, i32 0, i32 2
  %13 = getelementptr inbounds %7, %7* %12, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %13, align 8
  %14 = bitcast [3 x i8*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #9
  %15 = bitcast [3 x i8*]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 24, i1 false)
  %16 = bitcast [128 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %16) #9
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = getelementptr inbounds [3 x i8*], [3 x i8*]* %4, i64 0, i64 0
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @23, i32 0, i32 0), i8** %18, align 16
  %19 = load i8*, i8** %2, align 8
  %20 = getelementptr inbounds [3 x i8*], [3 x i8*]* %4, i64 0, i64 1
  store i8* %19, i8** %20, align 8
  %21 = getelementptr inbounds [3 x i8*], [3 x i8*]* %4, i32 0, i32 0
  %22 = getelementptr inbounds %6, %6* %3, i32 0, i32 0
  store i8** %21, i8*** %22, align 8
  %23 = getelementptr inbounds %6, %6* %3, i32 0, i32 13
  %24 = load i16, i16* %23, align 8
  %25 = and i16 %24, -2
  %26 = or i16 %25, 1
  store i16 %26, i16* %23, align 8
  %27 = getelementptr inbounds %6, %6* %3, i32 0, i32 9
  store i32 -1, i32* %27, align 4
  %28 = call i32 @start_command(%6* %3)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @24, i32 0, i32 0)) #10
  unreachable

31:                                               ; preds = %1
  %32 = getelementptr inbounds %6, %6* %3, i32 0, i32 9
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  %35 = call i64 @read_in_full(i32 %33, i8* %34, i64 128)
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @25, i32 0, i32 0)) #10
  unreachable

40:                                               ; preds = %31
  %41 = load i32, i32* %6, align 4
  %42 = icmp ne i32 %41, 3
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  %45 = call i32 @memcmp(i8* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0), i64 3) #11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43, %40
  %48 = load i32, i32* %6, align 4
  %49 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @27, i32 0, i32 0), i32 %48, i8* %49) #10
  unreachable

50:                                               ; preds = %43
  %51 = getelementptr inbounds %6, %6* %3, i32 0, i32 9
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @close(i32 %52)
  %54 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #9
  %55 = bitcast [128 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %55) #9
  %56 = bitcast [3 x i8*]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %56) #9
  %57 = bitcast %6* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %57) #9
  ret void
}

declare dso_local void @strbuf_release(%0*) #3

declare dso_local i32 @unix_stream_connect(i8*) #3

declare dso_local i64 @write_in_full(i32, i8*, i64) #3

; Function Attrs: nounwind
declare dso_local i32 @shutdown(i32, i32) #6

declare dso_local i64 @read_in_full(i32, i8*, i64) #3

declare dso_local void @write_or_die(i32, i8*, i64) #3

declare dso_local i32 @close(i32) #3

declare dso_local i32 @start_command(%6*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
