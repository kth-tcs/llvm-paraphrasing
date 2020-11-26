; ModuleID = 'credential-cache-strip-O2-renamed.bc'
source_filename = "credential-cache.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %2, %2, %2, [3 x i64] }
%2 = type { i64, i64 }
%3 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%3*, i8*, i32)*, i64, i32 (%4*, %3*, i8*, i32)*, i64 }
%4 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %3* }
%5 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %2, %2, %2, [3 x i64] }
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
define dso_local i32 @cmd_main(i32 %0, i8** %1) local_unnamed_addr #0 {
  %3 = alloca %1, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x i8*], align 16
  %7 = alloca [3 x %3], align 16
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  store i8* null, i8** %4, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  store i32 900, i32* %5, align 4
  %10 = bitcast [2 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %10, i8* align 16 bitcast ([2 x i8*]* @1 to i8*), i64 16, i1 false)
  %11 = bitcast [3 x %3]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %11) #8
  %12 = getelementptr inbounds [3 x %3], [3 x %3]* %7, i64 0, i64 0, i32 0
  store i32 11, i32* %12, align 16
  %13 = getelementptr inbounds [3 x %3], [3 x %3]* %7, i64 0, i64 0, i32 1
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [3 x %3], [3 x %3]* %7, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i8** %14, align 8
  %15 = getelementptr inbounds [3 x %3], [3 x %3]* %7, i64 0, i64 0, i32 3
  %16 = bitcast i8** %15 to i32**
  store i32* %5, i32** %16, align 16
  %17 = getelementptr inbounds [3 x %3], [3 x %3]* %7, i64 0, i64 0, i32 4
  %18 = bitcast i8** %17 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %18, align 8
  %19 = getelementptr inbounds [3 x %3], [3 x %3]* %7, i64 0, i64 0, i32 6
  store i32 0, i32* %19, align 8
  %20 = getelementptr inbounds [3 x %3], [3 x %3]* %7, i64 0, i64 0, i32 7
  %21 = getelementptr inbounds [3 x %3], [3 x %3]* %7, i64 0, i64 1, i32 0
  %22 = bitcast i32 (%3*, i8*, i32)** %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %22, i8 0, i64 32, i1 false)
  store i32 10, i32* %21, align 16
  %23 = getelementptr inbounds [3 x %3], [3 x %3]* %7, i64 0, i64 1, i32 1
  store i32 0, i32* %23, align 4
  %24 = getelementptr inbounds [3 x %3], [3 x %3]* %7, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i8** %24, align 8
  %25 = getelementptr inbounds [3 x %3], [3 x %3]* %7, i64 0, i64 1, i32 3
  %26 = bitcast i8** %25 to i8***
  store i8** %4, i8*** %26, align 16
  %27 = getelementptr inbounds [3 x %3], [3 x %3]* %7, i64 0, i64 1, i32 4
  %28 = bitcast i8** %27 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @7, i64 0, i64 0)>, <2 x i8*>* %28, align 8
  %29 = getelementptr inbounds [3 x %3], [3 x %3]* %7, i64 0, i64 1, i32 6
  store i32 0, i32* %29, align 8
  %30 = getelementptr inbounds [3 x %3], [3 x %3]* %7, i64 0, i64 1, i32 7
  %31 = getelementptr inbounds [3 x %3], [3 x %3]* %7, i64 0, i64 0
  %32 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %33 = bitcast i32 (%3*, i8*, i32)** %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %33, i8 0, i64 112, i1 false)
  %34 = call i32 @parse_options(i32 %0, i8** %1, i8* null, %3* nonnull %31, i8** nonnull %32, i32 0) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  call void @usage_with_options(i8** nonnull %32, %3* nonnull %31) #9
  unreachable

37:                                               ; preds = %2
  %38 = load i8*, i8** %1, align 8
  %39 = load i8*, i8** %4, align 8
  %40 = icmp eq i8* %39, null
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  %42 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %42) #8
  %43 = call i8* @expand_user_path(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0), i32 0) #8
  %44 = icmp eq i8* %43, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %41
  %46 = bitcast %1* %3 to %5*
  %47 = call i32 @__xstat64(i32 1, i8* nonnull %43, %5* nonnull %46) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 61440
  %53 = icmp eq i32 %52, 16384
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @14, i64 0, i64 0), i8* nonnull %43) #8
  br label %58

56:                                               ; preds = %49, %45, %41
  %57 = call i8* @xdg_cache_home(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @15, i64 0, i64 0)) #8
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i8* [ %57, %56 ], [ %55, %54 ]
  call void @free(i8* %43) #8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %42) #8
  store i8* %59, i8** %4, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void (i8*, ...) @die(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @8, i64 0, i64 0)) #9
  unreachable

62:                                               ; preds = %37, %58
  %63 = phi i8* [ %59, %58 ], [ %39, %37 ]
  %64 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0)) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i32, i32* %5, align 4
  call fastcc void @28(i8* nonnull %63, i8* %38, i32 %67, i32 0)
  br label %81

68:                                               ; preds = %62
  %69 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0)) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0)) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71, %68
  %75 = load i32, i32* %5, align 4
  call fastcc void @28(i8* nonnull %63, i8* %38, i32 %75, i32 2)
  br label %81

76:                                               ; preds = %71
  %77 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0)) #10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, i32* %5, align 4
  call fastcc void @28(i8* nonnull %63, i8* %38, i32 %80, i32 3)
  br label %81

81:                                               ; preds = %76, %74, %79, %66
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %3*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %3*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @28(i8* %0, i8* %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca %6, align 8
  %6 = alloca [3 x i8*], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca %0, align 8
  %9 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%0* @16 to i8*), i64 24, i1 false)
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i64 0, i64 0), i8* %1) #8
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0), i32 %2) #8
  %10 = and i32 %3, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = call i64 @strbuf_read(%0* nonnull %8, i32 0, i64 0) #8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @19, i64 0, i64 0)) #9
  unreachable

16:                                               ; preds = %4, %12
  %17 = call fastcc i32 @29(i8* %0, %0* nonnull %8)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %62

19:                                               ; preds = %16
  %20 = tail call i32* @__errno_location() #11
  %21 = load i32, i32* %20, align 4
  switch i32 %21, label %22 [
    i32 2, label %23
    i32 111, label %23
  ]

22:                                               ; preds = %19
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @20, i64 0, i64 0)) #9
  unreachable

23:                                               ; preds = %19, %19
  %24 = and i32 %3, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %62, label %26

26:                                               ; preds = %23
  %27 = bitcast %6* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %27) #8
  %28 = getelementptr inbounds %6, %6* %5, i64 0, i32 1, i32 1
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 112, i1 false) #8
  %30 = getelementptr inbounds %6, %6* %5, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %30, align 8
  %31 = getelementptr inbounds %6, %6* %5, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %31, align 8
  %32 = bitcast [3 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #8
  %33 = getelementptr inbounds [3 x i8*], [3 x i8*]* %6, i64 0, i64 2
  %34 = bitcast i8** %33 to i64*
  store i64 0, i64* %34, align 16
  %35 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %35) #8
  %36 = getelementptr inbounds [3 x i8*], [3 x i8*]* %6, i64 0, i64 0
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @23, i64 0, i64 0), i8** %36, align 16
  %37 = getelementptr inbounds [3 x i8*], [3 x i8*]* %6, i64 0, i64 1
  store i8* %0, i8** %37, align 8
  %38 = getelementptr inbounds %6, %6* %5, i64 0, i32 0
  store i8** %36, i8*** %38, align 8
  %39 = getelementptr inbounds %6, %6* %5, i64 0, i32 13
  store i16 1, i16* %39, align 8
  %40 = getelementptr inbounds %6, %6* %5, i64 0, i32 9
  store i32 -1, i32* %40, align 4
  %41 = call i32 @start_command(%6* nonnull %5) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %26
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @24, i64 0, i64 0)) #9
  unreachable

44:                                               ; preds = %26
  %45 = load i32, i32* %40, align 4
  %46 = call i64 @read_in_full(i32 %45, i8* nonnull %35, i64 128) #8
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @25, i64 0, i64 0)) #9
  unreachable

50:                                               ; preds = %44
  %51 = icmp eq i32 %47, 3
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = call i32 @memcmp(i8* nonnull %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i64 0, i64 0), i64 3) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52, %50
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @27, i64 0, i64 0), i32 %47, i8* nonnull %35) #9
  unreachable

56:                                               ; preds = %52
  %57 = load i32, i32* %40, align 4
  %58 = call i32 @close(i32 %57) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %35) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %27) #8
  %59 = call fastcc i32 @29(i8* %0, %0* nonnull %8)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @20, i64 0, i64 0)) #9
  unreachable

62:                                               ; preds = %23, %56, %16
  call void @strbuf_release(%0* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @expand_user_path(i8*, i32) local_unnamed_addr #3

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #3

declare dso_local i8* @xdg_cache_home(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %5*) local_unnamed_addr #6

declare dso_local void @strbuf_addf(%0*, i8*, ...) local_unnamed_addr #3

declare dso_local i64 @strbuf_read(%0*, i32, i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @29(i8* %0, %0* nocapture readonly %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call i32 @unix_stream_connect(i8* %0) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = tail call i64 @write_in_full(i32 %4, i8* %8, i64 %10) #8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @21, i64 0, i64 0)) #9
  unreachable

14:                                               ; preds = %6
  %15 = tail call i32 @shutdown(i32 %4, i32 1) #8
  %16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %16) #8
  %17 = call i64 @read_in_full(i32 %4, i8* nonnull %16, i64 1024) #8
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, 0
  br i1 %21, label %24, label %30

22:                                               ; preds = %30
  %23 = icmp slt i32 %35, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %22, %20
  %25 = phi i32 [ 0, %20 ], [ 1, %22 ]
  %26 = tail call i32* @__errno_location() #11
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 104
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @22, i64 0, i64 0)) #9
  unreachable

30:                                               ; preds = %20, %22
  %31 = phi i64 [ %34, %22 ], [ %17, %20 ]
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  call void @write_or_die(i32 1, i8* nonnull %16, i64 %33) #8
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %16) #8
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %16) #8
  %34 = call i64 @read_in_full(i32 %4, i8* nonnull %16, i64 1024) #8
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %22

37:                                               ; preds = %30, %14, %24
  %38 = phi i32 [ %25, %24 ], [ 0, %14 ], [ 1, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %16) #8
  %39 = call i32 @close(i32 %4) #8
  br label %40

40:                                               ; preds = %2, %37
  %41 = phi i32 [ %38, %37 ], [ -1, %2 ]
  ret i32 %41
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #7

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #3

declare dso_local i32 @unix_stream_connect(i8*) local_unnamed_addr #3

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @shutdown(i32, i32) local_unnamed_addr #6

declare dso_local i64 @read_in_full(i32, i8*, i64) local_unnamed_addr #3

declare dso_local void @write_or_die(i32, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #3

declare dso_local i32 @start_command(%6*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
