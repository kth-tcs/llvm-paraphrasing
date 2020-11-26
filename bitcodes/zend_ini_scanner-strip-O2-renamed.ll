; ModuleID = 'zend_ini_scanner-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_ini_scanner.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1*, i32, i8*, i8*, i8*, i8*, i8*, i32, %8, i8*, i32, i32 }
%1 = type { %2, i8*, %5*, i32, i8 }
%2 = type { %3 }
%3 = type { i8*, i32, %4, i64 (i8*, i8*, i64)*, i64 (i8*)*, void (i8*)* }
%4 = type { i64, i64, i8*, i8*, i8*, void (i8*)* }
%5 = type { %6, i64, i64, [1 x i8] }
%6 = type { i32, %7 }
%7 = type { i32 }
%8 = type { i32, i32, i32, i8* }
%9 = type { %8, %10*, %5*, i32, %16*, %45*, %45*, %45, %45*, i8, i8, i8, i8, i8, %36, %38*, i32, i8, %5*, i32, i32, %39, %41, %50*, %45, %48**, i64, i8, i8, i8, %49*, %50*, %8 }
%10 = type { i8, %5*, %10*, i32, i32, i32, i32, %11*, %11*, %11*, %45, %45, %45, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %22, %25* (%10*)*, %24* (%10*, %11*, i32)*, i32 (%10*, %10*)*, %15* (%10*, %5*)*, i32 (%11*, i8**, i64*, %28*)*, i32 (%11*, %10*, i8*, i64, %29*)*, i32, i32, %10**, %10**, %30**, %32**, %34 }
%11 = type { %12, %13, %14 }
%12 = type { i64 }
%13 = type { i32 }
%14 = type { i32 }
%15 = type { %16 }
%16 = type { i8, [3 x i8], i32, %5*, %10*, %15*, i32, i32, %17*, i32*, i32, %18*, i32, i32, %5**, i32, i32, %20*, %21*, %45*, %5*, i32, i32, %5*, i32, i32, %11*, i32, i8**, [6 x i8*] }
%17 = type { %5*, i64, i8, i8 }
%18 = type { i8*, %19, %19, %19, i32, i32, i8, i8, i8, i8 }
%19 = type { i32 }
%20 = type { i32, i32, i32 }
%21 = type { i32, i32, i32, i32 }
%22 = type { %23*, %15*, %15*, %15*, %15*, %15*, %15* }
%23 = type { void (%24*)*, i32 (%24*)*, %11* (%24*)*, void (%24*, %11*)*, void (%24*)*, void (%24*)*, void (%24*)* }
%24 = type { %25, %11, %23*, i64 }
%25 = type { %6, i32, %10*, %26*, %45*, [1 x %11] }
%26 = type { i32, void (%25*)*, void (%25*)*, %25* (%11*)*, %11* (%11*, %11*, i32, i8**, %11*)*, void (%11*, %11*, %11*, i8**)*, %11* (%11*, %11*, i32, %11*)*, void (%11*, %11*, %11*)*, %11* (%11*, %11*, i32, i8**)*, %11* (%11*, %11*)*, void (%11*, %11*)*, i32 (%11*, %11*, i32, i8**)*, void (%11*, %11*, i8**)*, i32 (%11*, %11*, i32)*, void (%11*, %11*)*, %45* (%11*)*, %15* (%25**, %5*, %11*)*, i32 (%5*, %25*, %27*, %11*)*, %15* (%25*)*, %5* (%25*)*, i32 (%11*, %11*)*, i32 (%11*, %11*, i32)*, i32 (%11*, i64*)*, %45* (%11*, i32*)*, i32 (%11*, %10**, %15**, %25**)*, %45* (%11*, %11**, i32*)*, i32 (i8, %11*, %11*, %11*)*, i32 (%11*, %11*, %11*)* }
%27 = type { %18*, %27*, %11*, %15*, %11, %27*, %45*, i8**, %11* }
%28 = type opaque
%29 = type opaque
%30 = type { %31*, %5*, i32 }
%31 = type { %5*, %10*, %5* }
%32 = type { %31*, %33* }
%33 = type { %10* }
%34 = type { %35 }
%35 = type { %5*, i32, i32, %5* }
%36 = type { %37*, %37*, i64, i64, void (i8*)*, i8, %37* }
%37 = type { %37*, %37*, [1 x i8] }
%38 = type opaque
%39 = type { i32, i32, i32, i32, i32, i32, i32, i32, %40*, %45* }
%40 = type { i32, i32, i32, i32 }
%41 = type { %42, %43, %5*, i8, i8, %45*, %45*, %45*, %45 }
%42 = type { i64 }
%43 = type { i8, i8, %44 }
%44 = type { %11 }
%45 = type { %6, %46, i32, %47*, i32, i32, i32, i32, i64, void (%11*)* }
%46 = type { i32 }
%47 = type { %11, i64, %5* }
%48 = type opaque
%49 = type { i16, i16, i32, [1 x %49*] }
%50 = type { i8*, i8*, %50* }

@ini_scanner_globals = common dso_local global %0 zeroinitializer, align 8
@0 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@1 = private unnamed_addr constant [4 x i8] c"\EF\BB\BF\00", align 1
@2 = internal unnamed_addr constant [256 x i8] c"\90\90\90\90\90\90\90\90\90\A0\00\90\90\00\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\F0\80\80\90\80\90\80\90\80\80\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\80\90\80\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\80\90\90\80\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\80\80\80\80\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90", align 16
@compiler_globals = external dso_local local_unnamed_addr global %9, align 8
@3 = internal unnamed_addr constant <{ [33 x i8], [223 x i8] }> <{ [33 x i8] c"\00\00\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80", [223 x i8] zeroinitializer }>, align 16
@4 = internal unnamed_addr constant [256 x i8] c"@@@@@@@@@\C0\00@@\00@@@@@@@@@@@@@@@@@@\C0@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\00@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@", align 16
@5 = internal unnamed_addr constant [256 x i8] c"\84\84\84\84\84\84\84\84\84\8C\80\84\84\80\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\8C\84\80\84\C0\84\84\00\84\84\84\84\84\84\84\84\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\84\80\84\84\84\84\84\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\84\C0\80\84\A4\84\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84", align 16
@6 = internal unnamed_addr constant [256 x i8] c"`bbbbbbbbd@bb@bbbbbbbbbbbbbbbbbbd``b\E0b` ``bbbbbbzzzzzzzzzzb`b`bbbrrrrrrrrrrrrrrrrrrrrrrrrrrbbb`rbrrrrrrrrrrrrrrrrrrrrrrrrrrb`b`bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb", align 16
@7 = internal unnamed_addr constant [256 x i8] c"\80\80\80\80\80\80\80\80\80\00\00\80\80\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\00\80\00\80\00\80\00\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\80\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\80\80\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\00\00\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", align 16
@8 = private unnamed_addr constant [21 x i8] c"Invalid scanner mode\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @shutdown_ini_scanner() local_unnamed_addr #0 {
  %1 = tail call i32 @zend_stack_destroy(%8* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 9)) #9
  %2 = load i8*, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 10), align 8
  %3 = icmp eq i8* %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @free(i8* nonnull %2) #9
  br label %5

5:                                                ; preds = %0, %4
  ret void
}

declare dso_local i32 @zend_stack_destroy(%8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define hidden i32 @zend_ini_scanner_get_lineno() local_unnamed_addr #3 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 11), align 8
  ret i32 %1
}

; Function Attrs: norecurse nounwind readonly uwtable
define hidden i8* @zend_ini_scanner_get_filename() local_unnamed_addr #3 {
  %1 = load i8*, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 10), align 8
  %2 = icmp eq i8* %1, null
  %3 = select i1 %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i8* %1
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_ini_open_file_for_scanning(%1* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = call i32 @zend_stream_fixup(%1* %0, i8** nonnull %3, i64* nonnull %4) #9
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %26, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i32 %1, 2
  br i1 %10, label %18, label %11

11:                                               ; preds = %9
  store i32 1, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 11), align 8
  store i32 %1, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 12), align 4
  store %1* %0, %1** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 0), align 8
  %12 = icmp eq %1* %0, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = call i64 @strlen(i8* %15) #10
  %17 = call noalias i8* @zend_strndup(i8* %15, i64 %16) #9
  br label %19

18:                                               ; preds = %9
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0)) #9
  call void @zend_file_handle_dtor(%1* %0) #9
  br label %26

19:                                               ; preds = %13, %11
  %20 = phi i8* [ %17, %13 ], [ null, %11 ]
  store i8* %20, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 10), align 8
  %21 = call i32 @zend_stack_init(%8* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 9), i32 4) #9
  store i32 0, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8), align 8
  %22 = load i8*, i8** %3, align 8
  %23 = load i64, i64* %4, align 8
  store i8* %22, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %22, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 3), align 8
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  store i8* %25, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 7), align 8
  br label %26

26:                                               ; preds = %2, %19, %18
  %27 = phi i32 [ -1, %18 ], [ 0, %19 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret i32 %27
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local i32 @zend_stream_fixup(%1*, i8**, i64*) local_unnamed_addr #1

declare dso_local void @zend_file_handle_dtor(%1*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define hidden i32 @zend_ini_prepare_string_for_scanning(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0)) #9
  br label %10

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(i8* %0) #10
  store i32 1, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 11), align 8
  store i32 %1, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 12), align 4
  store %1* null, %1** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 0), align 8
  store i8* null, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 10), align 8
  %7 = tail call i32 @zend_stack_init(%8* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 9), i32 4) #9
  store i32 0, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8), align 8
  store i8* %0, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %0, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 3), align 8
  %8 = and i64 %6, 4294967295
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  store i8* %9, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 7), align 8
  br label %10

10:                                               ; preds = %4, %5
  %11 = phi i32 [ 0, %5 ], [ -1, %4 ]
  ret i32 %11
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @ini_lex(%11* %0) local_unnamed_addr #0 {
  %2 = load i64, i64* bitcast (i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5) to i64*), align 8
  store i64 %2, i64* bitcast (i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 4) to i64*), align 8
  %3 = inttoptr i64 %2 to i8*
  %4 = load i8*, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 7), align 8
  %5 = icmp ugt i8* %4, %3
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i8*, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 3), align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 3
  %9 = icmp uge i8* %8, %4
  %10 = ptrtoint i8* %8 to i64
  br label %16

11:                                               ; preds = %25, %1
  %12 = load i32, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8), align 8
  %13 = or i32 %12, 4
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %4018

15:                                               ; preds = %11
  store i32 0, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8), align 8
  br label %4018

16:                                               ; preds = %6, %25
  %17 = phi i8* [ %27, %25 ], [ %3, %6 ]
  %18 = phi i64 [ %26, %25 ], [ %2, %6 ]
  %19 = icmp ne i8* %7, %17
  %20 = or i1 %19, %9
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @memcmp(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0), i64 3) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  store i8* %8, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  br label %25

25:                                               ; preds = %24, %4014
  %26 = phi i64 [ %10, %24 ], [ %4015, %4014 ]
  store i64 %26, i64* bitcast (i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 4) to i64*), align 8
  %27 = inttoptr i64 %26 to i8*
  %28 = icmp ugt i8* %4, %27
  br i1 %28, label %16, label %11

29:                                               ; preds = %16, %21
  %30 = load i32, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8), align 8
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = icmp slt i32 %30, 2
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = icmp eq i32 %30, 1
  %36 = icmp ugt i8* %17, %4
  br i1 %35, label %938, label %48

37:                                               ; preds = %32
  %38 = icmp eq i32 %30, 2
  %39 = icmp ugt i8* %17, %4
  br i1 %38, label %1746, label %2218

40:                                               ; preds = %29
  %41 = icmp slt i32 %30, 6
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = icmp eq i32 %30, 5
  %44 = icmp ugt i8* %17, %4
  br i1 %43, label %782, label %1625

45:                                               ; preds = %40
  %46 = icmp eq i32 %30, 6
  %47 = icmp ugt i8* %17, %4
  br i1 %46, label %3932, label %1384

48:                                               ; preds = %34
  br i1 %36, label %4018, label %49

49:                                               ; preds = %48
  %50 = load i8, i8* %17, align 1
  switch i8 %50, label %59 [
    i8 32, label %236
    i8 9, label %51
    i8 10, label %221
    i8 13, label %231
    i8 91, label %346
    i8 33, label %282
    i8 34, label %282
    i8 36, label %282
    i8 38, label %282
    i8 40, label %282
    i8 41, label %282
    i8 94, label %282
    i8 123, label %282
    i8 124, label %282
    i8 125, label %282
    i8 126, label %282
    i8 59, label %289
    i8 61, label %55
    i8 70, label %304
    i8 102, label %304
    i8 78, label %308
    i8 110, label %308
    i8 79, label %323
    i8 111, label %323
    i8 84, label %338
    i8 116, label %338
    i8 89, label %342
    i8 121, label %342
  ]

51:                                               ; preds = %251, %49
  %52 = phi i8* [ %238, %251 ], [ %17, %49 ]
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  store i8* %53, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %54 = icmp ugt i8* %53, %4
  br i1 %54, label %4018, label %200

55:                                               ; preds = %219, %49, %271
  %56 = phi i8* [ %238, %271 ], [ %17, %49 ], [ %201, %219 ]
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  store i8* %57, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %58 = icmp ugt i8* %57, %4
  br i1 %58, label %4018, label %291

59:                                               ; preds = %249, %49
  %60 = phi i8* [ %17, %49 ], [ %238, %249 ]
  br label %61

61:                                               ; preds = %59, %744, %674, %575, %735, %566, %665, %279, %718, %549, %76, %742, %738, %727, %724, %711, %672, %668, %657, %654, %648, %640, %573, %569, %558, %555, %542, %277, %271, %269, %260, %258, %253
  %62 = phi i32 [ %30, %744 ], [ %30, %674 ], [ %30, %575 ], [ %30, %735 ], [ %30, %566 ], [ %30, %665 ], [ %30, %279 ], [ %30, %718 ], [ %30, %549 ], [ %77, %76 ], [ %30, %742 ], [ %30, %738 ], [ %30, %727 ], [ %30, %724 ], [ %30, %711 ], [ %30, %672 ], [ %30, %668 ], [ %30, %657 ], [ %30, %654 ], [ %30, %648 ], [ %30, %640 ], [ %30, %573 ], [ %30, %569 ], [ %30, %558 ], [ %30, %555 ], [ %30, %542 ], [ %30, %277 ], [ %30, %271 ], [ %30, %269 ], [ %30, %260 ], [ %30, %258 ], [ %30, %253 ], [ %30, %59 ]
  %63 = phi i8* [ %17, %744 ], [ %17, %674 ], [ %17, %575 ], [ %17, %735 ], [ %17, %566 ], [ %17, %665 ], [ %17, %279 ], [ %17, %718 ], [ %17, %549 ], [ %78, %76 ], [ %17, %742 ], [ %17, %738 ], [ %17, %727 ], [ %17, %724 ], [ %17, %711 ], [ %17, %672 ], [ %17, %668 ], [ %17, %657 ], [ %17, %654 ], [ %17, %648 ], [ %17, %640 ], [ %17, %573 ], [ %17, %569 ], [ %17, %558 ], [ %17, %555 ], [ %17, %542 ], [ %17, %277 ], [ %17, %271 ], [ %17, %269 ], [ %17, %260 ], [ %17, %258 ], [ %17, %253 ], [ %17, %59 ]
  %64 = phi i8* [ %17, %744 ], [ %17, %674 ], [ %17, %575 ], [ %17, %735 ], [ %17, %566 ], [ %17, %665 ], [ %17, %279 ], [ %17, %718 ], [ %17, %549 ], [ %79, %76 ], [ %17, %742 ], [ %17, %738 ], [ %17, %727 ], [ %17, %724 ], [ %17, %711 ], [ %17, %672 ], [ %17, %668 ], [ %17, %657 ], [ %17, %654 ], [ %17, %648 ], [ %17, %640 ], [ %17, %573 ], [ %17, %569 ], [ %17, %558 ], [ %17, %555 ], [ %17, %542 ], [ %17, %277 ], [ %17, %271 ], [ %17, %269 ], [ %17, %260 ], [ %17, %258 ], [ %17, %253 ], [ %17, %59 ]
  %65 = phi i8* [ %17, %744 ], [ %17, %674 ], [ %17, %575 ], [ %17, %735 ], [ %17, %566 ], [ %17, %665 ], [ %17, %279 ], [ %17, %718 ], [ %17, %549 ], [ %80, %76 ], [ %17, %742 ], [ %17, %738 ], [ %17, %727 ], [ %17, %724 ], [ %17, %711 ], [ %17, %672 ], [ %17, %668 ], [ %17, %657 ], [ %17, %654 ], [ %17, %648 ], [ %17, %640 ], [ %17, %573 ], [ %17, %569 ], [ %17, %558 ], [ %17, %555 ], [ %17, %542 ], [ %17, %277 ], [ %17, %271 ], [ %17, %269 ], [ %17, %260 ], [ %17, %258 ], [ %17, %253 ], [ %17, %59 ]
  %66 = phi i8* [ %17, %744 ], [ %17, %674 ], [ %17, %575 ], [ %17, %735 ], [ %17, %566 ], [ %17, %665 ], [ %17, %279 ], [ %17, %718 ], [ %17, %549 ], [ %81, %76 ], [ %17, %742 ], [ %17, %738 ], [ %17, %727 ], [ %17, %724 ], [ %17, %711 ], [ %17, %672 ], [ %17, %668 ], [ %17, %657 ], [ %17, %654 ], [ %17, %648 ], [ %17, %640 ], [ %17, %573 ], [ %17, %569 ], [ %17, %558 ], [ %17, %555 ], [ %17, %542 ], [ %17, %277 ], [ %17, %271 ], [ %17, %269 ], [ %17, %260 ], [ %17, %258 ], [ %17, %253 ], [ %17, %59 ]
  %67 = phi i8* [ %17, %744 ], [ %17, %674 ], [ %17, %575 ], [ %17, %735 ], [ %17, %566 ], [ %17, %665 ], [ %17, %279 ], [ %17, %718 ], [ %17, %549 ], [ %82, %76 ], [ %17, %742 ], [ %17, %738 ], [ %17, %727 ], [ %17, %724 ], [ %17, %711 ], [ %17, %672 ], [ %17, %668 ], [ %17, %657 ], [ %17, %654 ], [ %17, %648 ], [ %17, %640 ], [ %17, %573 ], [ %17, %569 ], [ %17, %558 ], [ %17, %555 ], [ %17, %542 ], [ %17, %277 ], [ %17, %271 ], [ %17, %269 ], [ %17, %260 ], [ %17, %258 ], [ %17, %253 ], [ %17, %59 ]
  %68 = phi i8* [ %17, %744 ], [ %17, %674 ], [ %17, %575 ], [ %17, %735 ], [ %17, %566 ], [ %17, %665 ], [ %17, %279 ], [ %17, %718 ], [ %17, %549 ], [ %83, %76 ], [ %17, %742 ], [ %17, %738 ], [ %17, %727 ], [ %17, %724 ], [ %17, %711 ], [ %17, %672 ], [ %17, %668 ], [ %17, %657 ], [ %17, %654 ], [ %17, %648 ], [ %17, %640 ], [ %17, %573 ], [ %17, %569 ], [ %17, %558 ], [ %17, %555 ], [ %17, %542 ], [ %17, %277 ], [ %17, %271 ], [ %17, %269 ], [ %17, %260 ], [ %17, %258 ], [ %17, %253 ], [ %17, %59 ]
  %69 = phi i8* [ %701, %744 ], [ %630, %674 ], [ %532, %575 ], [ %701, %735 ], [ %532, %566 ], [ %630, %665 ], [ %238, %279 ], [ %701, %718 ], [ %532, %549 ], [ %85, %76 ], [ %701, %742 ], [ %701, %738 ], [ %701, %727 ], [ %701, %724 ], [ %701, %711 ], [ %630, %672 ], [ %630, %668 ], [ %630, %657 ], [ %630, %654 ], [ %630, %648 ], [ %630, %640 ], [ %532, %573 ], [ %532, %569 ], [ %532, %558 ], [ %532, %555 ], [ %532, %542 ], [ %238, %277 ], [ %238, %271 ], [ %238, %269 ], [ %238, %260 ], [ %238, %258 ], [ %238, %253 ], [ %60, %59 ]
  %70 = phi i64 [ %18, %744 ], [ %18, %674 ], [ %18, %575 ], [ %18, %735 ], [ %18, %566 ], [ %18, %665 ], [ %18, %279 ], [ %18, %718 ], [ %18, %549 ], [ %86, %76 ], [ %18, %742 ], [ %18, %738 ], [ %18, %727 ], [ %18, %724 ], [ %18, %711 ], [ %18, %672 ], [ %18, %668 ], [ %18, %657 ], [ %18, %654 ], [ %18, %648 ], [ %18, %640 ], [ %18, %573 ], [ %18, %569 ], [ %18, %558 ], [ %18, %555 ], [ %18, %542 ], [ %18, %277 ], [ %18, %271 ], [ %18, %269 ], [ %18, %260 ], [ %18, %258 ], [ %18, %253 ], [ %18, %59 ]
  %71 = getelementptr inbounds i8, i8* %69, i64 1
  store i8* %71, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %72 = icmp ugt i8* %71, %4
  br i1 %72, label %4018, label %73

73:                                               ; preds = %61
  %74 = ptrtoint i8* %71 to i64
  %75 = load i8, i8* %71, align 1
  br label %76

76:                                               ; preds = %693, %682, %675, %618, %614, %610, %526, %522, %474, %441, %342, %338, %304, %458, %484, %319, %334, %488, %480, %466, %464, %454, %336, %330, %321, %315, %73
  %77 = phi i32 [ %62, %73 ], [ %30, %330 ], [ %30, %334 ], [ %30, %336 ], [ %30, %454 ], [ %30, %458 ], [ %30, %464 ], [ %30, %466 ], [ %30, %480 ], [ %30, %484 ], [ %30, %488 ], [ %30, %315 ], [ %30, %319 ], [ %30, %321 ], [ %30, %304 ], [ %30, %338 ], [ %30, %342 ], [ %30, %441 ], [ %30, %474 ], [ %30, %522 ], [ %30, %526 ], [ %30, %610 ], [ %30, %614 ], [ %30, %618 ], [ %30, %675 ], [ %30, %682 ], [ %30, %693 ]
  %78 = phi i8* [ %63, %73 ], [ %17, %330 ], [ %17, %334 ], [ %17, %336 ], [ %17, %454 ], [ %17, %458 ], [ %17, %464 ], [ %17, %466 ], [ %17, %480 ], [ %17, %484 ], [ %17, %488 ], [ %17, %315 ], [ %17, %319 ], [ %17, %321 ], [ %17, %304 ], [ %17, %338 ], [ %17, %342 ], [ %17, %441 ], [ %17, %474 ], [ %17, %522 ], [ %17, %526 ], [ %17, %610 ], [ %17, %614 ], [ %17, %618 ], [ %17, %675 ], [ %17, %682 ], [ %17, %693 ]
  %79 = phi i8* [ %64, %73 ], [ %17, %330 ], [ %17, %334 ], [ %17, %336 ], [ %17, %454 ], [ %17, %458 ], [ %17, %464 ], [ %17, %466 ], [ %17, %480 ], [ %17, %484 ], [ %17, %488 ], [ %17, %315 ], [ %17, %319 ], [ %17, %321 ], [ %17, %304 ], [ %17, %338 ], [ %17, %342 ], [ %17, %441 ], [ %17, %474 ], [ %17, %522 ], [ %17, %526 ], [ %17, %610 ], [ %17, %614 ], [ %17, %618 ], [ %17, %675 ], [ %17, %682 ], [ %17, %693 ]
  %80 = phi i8* [ %65, %73 ], [ %17, %330 ], [ %17, %334 ], [ %17, %336 ], [ %17, %454 ], [ %17, %458 ], [ %17, %464 ], [ %17, %466 ], [ %17, %480 ], [ %17, %484 ], [ %17, %488 ], [ %17, %315 ], [ %17, %319 ], [ %17, %321 ], [ %17, %304 ], [ %17, %338 ], [ %17, %342 ], [ %17, %441 ], [ %17, %474 ], [ %17, %522 ], [ %17, %526 ], [ %17, %610 ], [ %17, %614 ], [ %17, %618 ], [ %17, %675 ], [ %17, %682 ], [ %17, %693 ]
  %81 = phi i8* [ %66, %73 ], [ %17, %330 ], [ %17, %334 ], [ %17, %336 ], [ %17, %454 ], [ %17, %458 ], [ %17, %464 ], [ %17, %466 ], [ %17, %480 ], [ %17, %484 ], [ %17, %488 ], [ %17, %315 ], [ %17, %319 ], [ %17, %321 ], [ %17, %304 ], [ %17, %338 ], [ %17, %342 ], [ %17, %441 ], [ %17, %474 ], [ %17, %522 ], [ %17, %526 ], [ %17, %610 ], [ %17, %614 ], [ %17, %618 ], [ %17, %675 ], [ %17, %682 ], [ %17, %693 ]
  %82 = phi i8* [ %67, %73 ], [ %17, %330 ], [ %17, %334 ], [ %17, %336 ], [ %17, %454 ], [ %17, %458 ], [ %17, %464 ], [ %17, %466 ], [ %17, %480 ], [ %17, %484 ], [ %17, %488 ], [ %17, %315 ], [ %17, %319 ], [ %17, %321 ], [ %17, %304 ], [ %17, %338 ], [ %17, %342 ], [ %17, %441 ], [ %17, %474 ], [ %17, %522 ], [ %17, %526 ], [ %17, %610 ], [ %17, %614 ], [ %17, %618 ], [ %17, %675 ], [ %17, %682 ], [ %17, %693 ]
  %83 = phi i8* [ %68, %73 ], [ %17, %330 ], [ %17, %334 ], [ %17, %336 ], [ %17, %454 ], [ %17, %458 ], [ %17, %464 ], [ %17, %466 ], [ %17, %480 ], [ %17, %484 ], [ %17, %488 ], [ %17, %315 ], [ %17, %319 ], [ %17, %321 ], [ %17, %304 ], [ %17, %338 ], [ %17, %342 ], [ %17, %441 ], [ %17, %474 ], [ %17, %522 ], [ %17, %526 ], [ %17, %610 ], [ %17, %614 ], [ %17, %618 ], [ %17, %675 ], [ %17, %682 ], [ %17, %693 ]
  %84 = phi i64 [ %74, %73 ], [ %327, %330 ], [ %327, %334 ], [ %327, %336 ], [ %449, %454 ], [ %449, %458 ], [ %449, %464 ], [ %449, %466 ], [ %449, %480 ], [ %449, %484 ], [ %449, %488 ], [ %312, %315 ], [ %312, %319 ], [ %312, %321 ], [ %307, %304 ], [ %341, %338 ], [ %345, %342 ], [ %444, %441 ], [ %449, %474 ], [ %525, %522 ], [ %529, %526 ], [ %613, %610 ], [ %617, %614 ], [ %621, %618 ], [ %679, %675 ], [ %685, %682 ], [ %696, %693 ]
  %85 = phi i8* [ %71, %73 ], [ %324, %330 ], [ %324, %334 ], [ %324, %336 ], [ %446, %454 ], [ %446, %458 ], [ %446, %464 ], [ %446, %466 ], [ %446, %480 ], [ %446, %484 ], [ %446, %488 ], [ %309, %315 ], [ %309, %319 ], [ %309, %321 ], [ %305, %304 ], [ %339, %338 ], [ %343, %342 ], [ %442, %441 ], [ %446, %474 ], [ %523, %522 ], [ %527, %526 ], [ %611, %610 ], [ %615, %614 ], [ %619, %618 ], [ %677, %675 ], [ %683, %682 ], [ %694, %693 ]
  %86 = phi i64 [ %70, %73 ], [ %18, %330 ], [ %18, %334 ], [ %18, %336 ], [ %18, %454 ], [ %18, %458 ], [ %18, %464 ], [ %18, %466 ], [ %18, %480 ], [ %18, %484 ], [ %18, %488 ], [ %18, %315 ], [ %18, %319 ], [ %18, %321 ], [ %18, %304 ], [ %18, %338 ], [ %18, %342 ], [ %18, %441 ], [ %18, %474 ], [ %18, %522 ], [ %18, %526 ], [ %18, %610 ], [ %18, %614 ], [ %18, %618 ], [ %18, %675 ], [ %18, %682 ], [ %18, %693 ]
  %87 = phi i8 [ %75, %73 ], [ %325, %330 ], [ %325, %334 ], [ %325, %336 ], [ %447, %454 ], [ %447, %458 ], [ 35, %464 ], [ %447, %466 ], [ %447, %480 ], [ %447, %484 ], [ %447, %488 ], [ %310, %315 ], [ %310, %319 ], [ %310, %321 ], [ %306, %304 ], [ %340, %338 ], [ %344, %342 ], [ %443, %441 ], [ %447, %474 ], [ %524, %522 ], [ %528, %526 ], [ %612, %610 ], [ %616, %614 ], [ %620, %618 ], [ %678, %675 ], [ %684, %682 ], [ %695, %693 ]
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* @2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = and i8 %90, 16
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %61

93:                                               ; preds = %76
  %94 = add i8 %87, -62
  %95 = icmp ult i8 %94, 30
  br i1 %95, label %96, label %104

96:                                               ; preds = %275, %573, %672, %742, %93
  %97 = phi i8* [ %17, %275 ], [ %17, %573 ], [ %17, %672 ], [ %17, %742 ], [ %78, %93 ]
  %98 = phi i8* [ %17, %275 ], [ %17, %573 ], [ %17, %672 ], [ %17, %742 ], [ %79, %93 ]
  %99 = phi i8* [ %17, %275 ], [ %17, %573 ], [ %17, %672 ], [ %17, %742 ], [ %80, %93 ]
  %100 = phi i8* [ %238, %275 ], [ %532, %573 ], [ %630, %672 ], [ %701, %742 ], [ %85, %93 ]
  %101 = phi i64 [ %18, %275 ], [ %18, %573 ], [ %18, %672 ], [ %18, %742 ], [ %86, %93 ]
  %102 = getelementptr inbounds i8, i8* %100, i64 1
  store i8* %102, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %103 = icmp ugt i8* %102, %4
  br i1 %103, label %4018, label %354

104:                                              ; preds = %279, %93, %277, %267, %260, %258
  %105 = phi i32 [ %30, %279 ], [ %77, %93 ], [ %30, %277 ], [ %30, %267 ], [ %30, %260 ], [ %30, %258 ]
  %106 = phi i8* [ %17, %279 ], [ %81, %93 ], [ %17, %277 ], [ %17, %267 ], [ %17, %260 ], [ %17, %258 ]
  %107 = phi i8* [ %17, %279 ], [ %82, %93 ], [ %17, %277 ], [ %17, %267 ], [ %17, %260 ], [ %17, %258 ]
  %108 = phi i8* [ %17, %279 ], [ %83, %93 ], [ %17, %277 ], [ %17, %267 ], [ %17, %260 ], [ %17, %258 ]
  %109 = phi i64 [ %263, %279 ], [ %84, %93 ], [ %263, %277 ], [ %263, %267 ], [ %256, %260 ], [ %256, %258 ]
  %110 = phi i64 [ %18, %279 ], [ %86, %93 ], [ %18, %277 ], [ %18, %267 ], [ %18, %260 ], [ %18, %258 ]
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %138, label %114

114:                                              ; preds = %104, %120
  %115 = phi i8* [ %121, %120 ], [ %106, %104 ]
  %116 = phi i8* [ %121, %120 ], [ %107, %104 ]
  %117 = phi i8* [ %121, %120 ], [ %108, %104 ]
  %118 = phi i32 [ %122, %120 ], [ %112, %104 ]
  %119 = load i8, i8* %117, align 1
  switch i8 %119, label %124 [
    i8 32, label %120
    i8 9, label %120
  ]

120:                                              ; preds = %114, %114
  %121 = getelementptr inbounds i8, i8* %117, i64 1
  store i8* %121, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 4), align 8
  %122 = add i32 %118, -1
  store i32 %122, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %138, label %114

124:                                              ; preds = %114
  %125 = zext i32 %118 to i64
  br label %126

126:                                              ; preds = %124, %133
  %127 = phi i64 [ %125, %124 ], [ %135, %133 ]
  %128 = trunc i64 %127 to i32
  %129 = add i32 %128, -1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %116, i64 %130
  %132 = load i8, i8* %131, align 1
  switch i8 %132, label %136 [
    i8 10, label %133
    i8 13, label %133
    i8 9, label %133
    i8 32, label %133
  ]

133:                                              ; preds = %126, %126, %126, %126
  store i32 %129, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %134 = icmp eq i32 %129, 0
  %135 = add nsw i64 %127, -1
  br i1 %134, label %138, label %126

136:                                              ; preds = %126
  %137 = trunc i64 %127 to i32
  br label %138

138:                                              ; preds = %120, %133, %136, %104
  %139 = phi i8* [ %106, %104 ], [ %115, %136 ], [ %115, %133 ], [ %121, %120 ]
  %140 = phi i32 [ 0, %104 ], [ %137, %136 ], [ 0, %133 ], [ 0, %120 ]
  %141 = load i32, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 12), align 4
  %142 = icmp eq i32 %141, 2
  %143 = or i32 %105, 4
  %144 = icmp eq i32 %143, 7
  %145 = and i1 %144, %142
  br i1 %145, label %146, label %173

146:                                              ; preds = %138
  %147 = sext i32 %140 to i64
  %148 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %149 = icmp ne i8 %148, 0
  %150 = add nsw i64 %147, 32
  %151 = and i64 %150, -8
  br i1 %149, label %152, label %154

152:                                              ; preds = %146
  %153 = tail call noalias i8* @__zend_malloc(i64 %151) #11
  br label %156

154:                                              ; preds = %146
  %155 = tail call noalias i8* @_emalloc(i64 %151) #11
  br label %156

156:                                              ; preds = %152, %154
  %157 = phi i8* [ %153, %152 ], [ %155, %154 ]
  %158 = bitcast i8* %157 to %5*
  %159 = bitcast i8* %157 to i32*
  store i32 1, i32* %159, align 8
  %160 = zext i1 %149 to i32
  %161 = shl nuw nsw i32 %160, 8
  %162 = or i32 %161, 6
  %163 = getelementptr inbounds i8, i8* %157, i64 4
  %164 = bitcast i8* %163 to i32*
  store i32 %162, i32* %164, align 4
  %165 = getelementptr inbounds i8, i8* %157, i64 8
  %166 = bitcast i8* %165 to i64*
  store i64 0, i64* %166, align 8
  %167 = getelementptr inbounds i8, i8* %157, i64 16
  %168 = bitcast i8* %167 to i64*
  store i64 %147, i64* %168, align 8
  %169 = getelementptr inbounds i8, i8* %157, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %169, i8* align 1 %139, i64 %147, i1 false) #9
  %170 = getelementptr inbounds %5, %5* %158, i64 0, i32 3, i64 %147
  store i8 0, i8* %170, align 1
  %171 = bitcast %11* %0 to i8**
  store i8* %157, i8** %171, align 8
  %172 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %172, align 8
  br label %4018

173:                                              ; preds = %138
  %174 = zext i32 %140 to i64
  %175 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %176 = icmp ne i8 %175, 0
  %177 = add nuw nsw i64 %174, 32
  %178 = and i64 %177, 8589934584
  br i1 %176, label %179, label %181

179:                                              ; preds = %173
  %180 = tail call noalias i8* @__zend_malloc(i64 %178) #11
  br label %183

181:                                              ; preds = %173
  %182 = tail call noalias i8* @_emalloc(i64 %178) #11
  br label %183

183:                                              ; preds = %179, %181
  %184 = phi i8* [ %180, %179 ], [ %182, %181 ]
  %185 = bitcast i8* %184 to %5*
  %186 = bitcast i8* %184 to i32*
  store i32 1, i32* %186, align 8
  %187 = zext i1 %176 to i32
  %188 = shl nuw nsw i32 %187, 8
  %189 = or i32 %188, 6
  %190 = getelementptr inbounds i8, i8* %184, i64 4
  %191 = bitcast i8* %190 to i32*
  store i32 %189, i32* %191, align 4
  %192 = getelementptr inbounds i8, i8* %184, i64 8
  %193 = bitcast i8* %192 to i64*
  store i64 0, i64* %193, align 8
  %194 = getelementptr inbounds i8, i8* %184, i64 16
  %195 = bitcast i8* %194 to i64*
  store i64 %174, i64* %195, align 8
  %196 = getelementptr inbounds i8, i8* %184, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %196, i8* align 1 %139, i64 %174, i1 false) #9
  %197 = getelementptr inbounds %5, %5* %185, i64 0, i32 3, i64 %174
  store i8 0, i8* %197, align 1
  %198 = bitcast %11* %0 to i8**
  store i8* %184, i8** %198, align 8
  %199 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %199, align 8
  br label %4018

200:                                              ; preds = %51, %203
  %201 = phi i8* [ %204, %203 ], [ %53, %51 ]
  %202 = load i8, i8* %201, align 1
  switch i8 %202, label %206 [
    i8 32, label %203
    i8 9, label %203
  ]

203:                                              ; preds = %200, %200
  %204 = getelementptr inbounds i8, i8* %201, i64 1
  store i8* %204, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %205 = icmp ugt i8* %204, %4
  br i1 %205, label %4018, label %200

206:                                              ; preds = %200
  %207 = ptrtoint i8* %201 to i64
  %208 = icmp ult i8 %202, 14
  br i1 %208, label %209, label %215

209:                                              ; preds = %206
  %210 = icmp ult i8 %202, 9
  br i1 %210, label %4014, label %211

211:                                              ; preds = %209
  %212 = icmp ult i8 %202, 11
  br i1 %212, label %221, label %213

213:                                              ; preds = %211
  %214 = icmp ugt i8 %202, 12
  br i1 %214, label %231, label %4014

215:                                              ; preds = %206
  %216 = icmp ult i8 %202, 60
  br i1 %216, label %217, label %219

217:                                              ; preds = %215
  %218 = icmp eq i8 %202, 59
  br i1 %218, label %416, label %4014

219:                                              ; preds = %215
  %220 = icmp eq i8 %202, 61
  br i1 %220, label %55, label %4014

221:                                              ; preds = %49, %251, %211, %231
  %222 = phi i8* [ %233, %231 ], [ %201, %211 ], [ %238, %251 ], [ %17, %49 ]
  %223 = getelementptr inbounds i8, i8* %222, i64 1
  store i8* %223, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  br label %224

224:                                              ; preds = %231, %221
  %225 = phi i8* [ %233, %231 ], [ %223, %221 ]
  %226 = ptrtoint i8* %225 to i64
  %227 = sub i64 %226, %18
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %229 = load i32, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 11), align 8
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 11), align 8
  br label %4018

231:                                              ; preds = %49, %213, %253
  %232 = phi i8* [ %238, %253 ], [ %201, %213 ], [ %17, %49 ]
  %233 = getelementptr inbounds i8, i8* %232, i64 1
  store i8* %233, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %234 = load i8, i8* %233, align 1
  %235 = icmp eq i8 %234, 10
  br i1 %235, label %221, label %224

236:                                              ; preds = %49, %240
  %237 = phi i8* [ %238, %240 ], [ %17, %49 ]
  %238 = getelementptr inbounds i8, i8* %237, i64 1
  store i8* %238, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %239 = icmp ugt i8* %238, %4
  br i1 %239, label %4018, label %240

240:                                              ; preds = %236
  %241 = load i8, i8* %238, align 1
  %242 = icmp eq i8 %241, 32
  br i1 %242, label %236, label %243

243:                                              ; preds = %240
  %244 = icmp ult i8 %241, 40
  br i1 %244, label %245, label %262

245:                                              ; preds = %243
  %246 = icmp ult i8 %241, 32
  br i1 %246, label %247, label %255

247:                                              ; preds = %245
  %248 = icmp ult i8 %241, 11
  br i1 %248, label %249, label %253

249:                                              ; preds = %247
  %250 = icmp ult i8 %241, 9
  br i1 %250, label %59, label %251

251:                                              ; preds = %249
  %252 = icmp eq i8 %241, 9
  br i1 %252, label %51, label %221

253:                                              ; preds = %247
  %254 = icmp eq i8 %241, 13
  br i1 %254, label %231, label %61

255:                                              ; preds = %245
  %256 = ptrtoint i8* %238 to i64
  %257 = icmp ult i8 %241, 37
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = icmp eq i8 %241, 35
  br i1 %259, label %61, label %104

260:                                              ; preds = %255
  %261 = icmp eq i8 %241, 38
  br i1 %261, label %104, label %61

262:                                              ; preds = %243
  %263 = ptrtoint i8* %238 to i64
  %264 = icmp ult i8 %241, 91
  br i1 %264, label %265, label %273

265:                                              ; preds = %262
  %266 = icmp ult i8 %241, 60
  br i1 %266, label %267, label %271

267:                                              ; preds = %265
  %268 = icmp ult i8 %241, 42
  br i1 %268, label %104, label %269

269:                                              ; preds = %267
  %270 = icmp ult i8 %241, 59
  br i1 %270, label %61, label %416

271:                                              ; preds = %265
  %272 = icmp eq i8 %241, 61
  br i1 %272, label %55, label %61

273:                                              ; preds = %262
  %274 = icmp ult i8 %241, 95
  br i1 %274, label %275, label %279

275:                                              ; preds = %273
  %276 = icmp ult i8 %241, 92
  br i1 %276, label %96, label %277

277:                                              ; preds = %275
  %278 = icmp ult i8 %241, 94
  br i1 %278, label %61, label %104

279:                                              ; preds = %273
  %280 = add i8 %241, -123
  %281 = icmp ult i8 %280, 4
  br i1 %281, label %104, label %61

282:                                              ; preds = %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49
  %283 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %283, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %284 = ptrtoint i8* %283 to i64
  %285 = sub i64 %284, %18
  %286 = trunc i64 %285 to i32
  store i32 %286, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %287 = load i8, i8* %17, align 1
  %288 = sext i8 %287 to i32
  br label %4018

289:                                              ; preds = %49
  %290 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %290, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  br label %421

291:                                              ; preds = %55, %294
  %292 = phi i8* [ %295, %294 ], [ %57, %55 ]
  %293 = load i8, i8* %292, align 1
  switch i8 %293, label %297 [
    i8 9, label %294
    i8 32, label %294
  ]

294:                                              ; preds = %291, %291
  %295 = getelementptr inbounds i8, i8* %292, i64 1
  store i8* %295, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %296 = icmp ugt i8* %295, %4
  br i1 %296, label %4018, label %291

297:                                              ; preds = %291
  %298 = ptrtoint i8* %292 to i64
  %299 = sub i64 %298, %18
  %300 = trunc i64 %299 to i32
  store i32 %300, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %301 = load i32, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 12), align 4
  %302 = icmp eq i32 %301, 1
  %303 = select i1 %302, i32 7, i32 3
  store i32 %303, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8), align 8
  br label %4018

304:                                              ; preds = %49, %49
  %305 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %305, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %306 = load i8, i8* %305, align 1
  %307 = ptrtoint i8* %305 to i64
  switch i8 %306, label %76 [
    i8 65, label %441
    i8 97, label %441
  ]

308:                                              ; preds = %49, %49
  %309 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %309, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %310 = load i8, i8* %309, align 1
  %311 = icmp ult i8 %310, 86
  %312 = ptrtoint i8* %309 to i64
  br i1 %311, label %313, label %317

313:                                              ; preds = %308
  %314 = icmp eq i8 %310, 79
  br i1 %314, label %445, label %315

315:                                              ; preds = %313
  %316 = icmp ult i8 %310, 85
  br i1 %316, label %76, label %522

317:                                              ; preds = %308
  %318 = icmp ult i8 %310, 112
  br i1 %318, label %319, label %321

319:                                              ; preds = %317
  %320 = icmp eq i8 %310, 111
  br i1 %320, label %445, label %76

321:                                              ; preds = %317
  %322 = icmp eq i8 %310, 117
  br i1 %322, label %522, label %76

323:                                              ; preds = %49, %49
  %324 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %324, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %325 = load i8, i8* %324, align 1
  %326 = icmp ult i8 %325, 79
  %327 = ptrtoint i8* %324 to i64
  br i1 %326, label %328, label %332

328:                                              ; preds = %323
  %329 = icmp eq i8 %325, 70
  br i1 %329, label %526, label %330

330:                                              ; preds = %328
  %331 = icmp ult i8 %325, 78
  br i1 %331, label %76, label %697

332:                                              ; preds = %323
  %333 = icmp ult i8 %325, 103
  br i1 %333, label %334, label %336

334:                                              ; preds = %332
  %335 = icmp eq i8 %325, 102
  br i1 %335, label %526, label %76

336:                                              ; preds = %332
  %337 = icmp eq i8 %325, 110
  br i1 %337, label %697, label %76

338:                                              ; preds = %49, %49
  %339 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %339, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %340 = load i8, i8* %339, align 1
  %341 = ptrtoint i8* %339 to i64
  switch i8 %340, label %76 [
    i8 82, label %610
    i8 114, label %610
  ]

342:                                              ; preds = %49, %49
  %343 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %343, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %344 = load i8, i8* %343, align 1
  %345 = ptrtoint i8* %343 to i64
  switch i8 %344, label %76 [
    i8 69, label %614
    i8 101, label %614
  ]

346:                                              ; preds = %49
  %347 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %347, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %348 = ptrtoint i8* %347 to i64
  %349 = sub i64 %348, %18
  %350 = trunc i64 %349 to i32
  store i32 %350, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %351 = load i32, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 12), align 4
  %352 = icmp eq i32 %351, 1
  %353 = select i1 %352, i32 4, i32 2
  store i32 %353, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8), align 8
  br label %4018

354:                                              ; preds = %96, %357
  %355 = phi i8* [ %358, %357 ], [ %102, %96 ]
  %356 = load i8, i8* %355, align 1
  switch i8 %356, label %360 [
    i8 9, label %357
    i8 32, label %357
  ]

357:                                              ; preds = %354, %354
  %358 = getelementptr inbounds i8, i8* %355, i64 1
  store i8* %358, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %359 = icmp ugt i8* %358, %4
  br i1 %359, label %4018, label %354

360:                                              ; preds = %354
  %361 = ptrtoint i8* %355 to i64
  %362 = sub i64 %361, %101
  %363 = trunc i64 %362 to i32
  store i32 %363, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %387, label %365

365:                                              ; preds = %360, %371
  %366 = phi i8* [ %372, %371 ], [ %97, %360 ]
  %367 = phi i8* [ %372, %371 ], [ %98, %360 ]
  %368 = phi i8* [ %372, %371 ], [ %99, %360 ]
  %369 = phi i32 [ %373, %371 ], [ %363, %360 ]
  %370 = load i8, i8* %368, align 1
  switch i8 %370, label %375 [
    i8 32, label %371
    i8 9, label %371
  ]

371:                                              ; preds = %365, %365
  %372 = getelementptr inbounds i8, i8* %368, i64 1
  store i8* %372, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 4), align 8
  %373 = add i32 %369, -1
  store i32 %373, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %387, label %365

375:                                              ; preds = %365
  %376 = zext i32 %369 to i64
  br label %377

377:                                              ; preds = %375, %384
  %378 = phi i64 [ %376, %375 ], [ %386, %384 ]
  %379 = trunc i64 %378 to i32
  %380 = add i32 %379, -1
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds i8, i8* %367, i64 %381
  %383 = load i8, i8* %382, align 1
  switch i8 %383, label %387 [
    i8 91, label %384
    i8 10, label %384
    i8 13, label %384
    i8 9, label %384
    i8 32, label %384
  ]

384:                                              ; preds = %377, %377, %377, %377, %377
  store i32 %380, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %385 = icmp eq i32 %380, 0
  %386 = add nsw i64 %378, -1
  br i1 %385, label %387, label %377

387:                                              ; preds = %371, %384, %377, %360
  %388 = phi i8* [ %97, %360 ], [ %366, %377 ], [ %366, %384 ], [ %372, %371 ]
  %389 = phi i64 [ 0, %360 ], [ 0, %384 ], [ %378, %377 ], [ 0, %371 ]
  store i32 1, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8), align 8
  %390 = and i64 %389, 4294967295
  %391 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %392 = icmp ne i8 %391, 0
  %393 = add nuw nsw i64 %390, 32
  %394 = and i64 %393, 8589934584
  br i1 %392, label %395, label %397

395:                                              ; preds = %387
  %396 = tail call noalias i8* @__zend_malloc(i64 %394) #11
  br label %399

397:                                              ; preds = %387
  %398 = tail call noalias i8* @_emalloc(i64 %394) #11
  br label %399

399:                                              ; preds = %395, %397
  %400 = phi i8* [ %396, %395 ], [ %398, %397 ]
  %401 = bitcast i8* %400 to %5*
  %402 = bitcast i8* %400 to i32*
  store i32 1, i32* %402, align 8
  %403 = zext i1 %392 to i32
  %404 = shl nuw nsw i32 %403, 8
  %405 = or i32 %404, 6
  %406 = getelementptr inbounds i8, i8* %400, i64 4
  %407 = bitcast i8* %406 to i32*
  store i32 %405, i32* %407, align 4
  %408 = getelementptr inbounds i8, i8* %400, i64 8
  %409 = bitcast i8* %408 to i64*
  store i64 0, i64* %409, align 8
  %410 = getelementptr inbounds i8, i8* %400, i64 16
  %411 = bitcast i8* %410 to i64*
  store i64 %390, i64* %411, align 8
  %412 = getelementptr inbounds i8, i8* %400, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %412, i8* align 1 %388, i64 %390, i1 false) #9
  %413 = getelementptr inbounds %5, %5* %401, i64 0, i32 3, i64 %390
  store i8 0, i8* %413, align 1
  %414 = bitcast %11* %0 to i8**
  store i8* %400, i8** %414, align 8
  %415 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %415, align 8
  br label %4018

416:                                              ; preds = %217, %421, %269
  %417 = phi i8* [ %423, %421 ], [ %238, %269 ], [ %201, %217 ]
  %418 = phi i64 [ %422, %421 ], [ %18, %269 ], [ %18, %217 ]
  %419 = getelementptr inbounds i8, i8* %417, i64 1
  store i8* %419, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %420 = icmp ugt i8* %419, %4
  br i1 %420, label %4018, label %421

421:                                              ; preds = %416, %289
  %422 = phi i64 [ %18, %289 ], [ %418, %416 ]
  %423 = phi i8* [ %290, %289 ], [ %419, %416 ]
  %424 = load i8, i8* %423, align 1
  switch i8 %424, label %416 [
    i8 13, label %425
    i8 10, label %425
  ]

425:                                              ; preds = %421, %421
  %426 = icmp ugt i8 %424, 10
  br i1 %426, label %437, label %427

427:                                              ; preds = %437, %425
  %428 = phi i8* [ %438, %437 ], [ %423, %425 ]
  %429 = getelementptr inbounds i8, i8* %428, i64 1
  store i8* %429, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  br label %430

430:                                              ; preds = %437, %427
  %431 = phi i8* [ %438, %437 ], [ %429, %427 ]
  %432 = ptrtoint i8* %431 to i64
  %433 = sub i64 %432, %422
  %434 = trunc i64 %433 to i32
  store i32 %434, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8), align 8
  %435 = load i32, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 11), align 8
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 11), align 8
  br label %4018

437:                                              ; preds = %425
  %438 = getelementptr inbounds i8, i8* %423, i64 1
  store i8* %438, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %439 = load i8, i8* %438, align 1
  %440 = icmp eq i8 %439, 10
  br i1 %440, label %427, label %430

441:                                              ; preds = %304, %304
  %442 = getelementptr inbounds i8, i8* %17, i64 2
  store i8* %442, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %443 = load i8, i8* %442, align 1
  %444 = ptrtoint i8* %442 to i64
  switch i8 %443, label %76 [
    i8 76, label %618
    i8 108, label %618
  ]

445:                                              ; preds = %319, %313
  %446 = getelementptr inbounds i8, i8* %17, i64 2
  store i8* %446, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %447 = load i8, i8* %446, align 1
  %448 = icmp ult i8 %447, 40
  %449 = ptrtoint i8* %446 to i64
  br i1 %448, label %450, label %470

450:                                              ; preds = %445
  %451 = icmp ult i8 %447, 32
  br i1 %451, label %452, label %460

452:                                              ; preds = %450
  %453 = icmp ult i8 %447, 11
  br i1 %453, label %454, label %458

454:                                              ; preds = %452
  %455 = icmp ult i8 %447, 9
  br i1 %455, label %76, label %456

456:                                              ; preds = %454
  %457 = icmp eq i8 %447, 9
  br i1 %457, label %644, label %493

458:                                              ; preds = %452
  %459 = icmp eq i8 %447, 13
  br i1 %459, label %493, label %76

460:                                              ; preds = %450
  %461 = icmp ult i8 %447, 36
  br i1 %461, label %462, label %466

462:                                              ; preds = %460
  %463 = icmp ult i8 %447, 33
  br i1 %463, label %680, label %464

464:                                              ; preds = %462
  %465 = icmp ugt i8 %447, 34
  br i1 %465, label %76, label %493

466:                                              ; preds = %460
  %467 = icmp eq i8 %447, 37
  %468 = icmp ugt i8 %447, 38
  %469 = or i1 %467, %468
  br i1 %469, label %76, label %493

470:                                              ; preds = %445
  %471 = icmp ult i8 %447, 79
  br i1 %471, label %472, label %482

472:                                              ; preds = %470
  %473 = icmp ult i8 %447, 60
  br i1 %473, label %474, label %478

474:                                              ; preds = %472
  %475 = icmp ugt i8 %447, 41
  %476 = icmp ne i8 %447, 59
  %477 = and i1 %475, %476
  br i1 %477, label %76, label %493

478:                                              ; preds = %472
  %479 = icmp eq i8 %447, 61
  br i1 %479, label %493, label %480

480:                                              ; preds = %478
  %481 = icmp ult i8 %447, 78
  br i1 %481, label %76, label %675

482:                                              ; preds = %470
  %483 = icmp ult i8 %447, 110
  br i1 %483, label %484, label %486

484:                                              ; preds = %482
  %485 = icmp eq i8 %447, 94
  br i1 %485, label %493, label %76

486:                                              ; preds = %482
  %487 = icmp eq i8 %447, 110
  br i1 %487, label %675, label %488

488:                                              ; preds = %486
  %489 = add i8 %447, -123
  %490 = icmp ugt i8 %489, 3
  br i1 %490, label %76, label %493

491:                                              ; preds = %622
  %492 = ptrtoint i8* %623 to i64
  br label %493

493:                                              ; preds = %491, %674, %674, %674, %674, %674, %665, %488, %474, %466, %458, %484, %668, %657, %654, %648, %642, %464, %456, %478
  %494 = phi i64 [ %492, %491 ], [ %661, %674 ], [ %661, %674 ], [ %661, %674 ], [ %661, %674 ], [ %661, %674 ], [ %661, %665 ], [ %449, %488 ], [ %449, %474 ], [ %449, %466 ], [ %449, %458 ], [ %449, %484 ], [ %661, %668 ], [ %658, %657 ], [ %655, %654 ], [ %638, %648 ], [ %638, %642 ], [ %449, %464 ], [ %449, %456 ], [ %449, %478 ]
  %495 = sub i64 %494, %18
  %496 = trunc i64 %495 to i32
  store i32 %496, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %497 = load i32, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 12), align 4
  %498 = icmp eq i32 %497, 2
  %499 = or i32 %30, 4
  %500 = icmp eq i32 %499, 7
  %501 = and i1 %500, %498
  br i1 %501, label %502, label %504

502:                                              ; preds = %493
  %503 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 2, i32* %503, align 8
  br label %4018

504:                                              ; preds = %493
  %505 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %506 = icmp ne i8 %505, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %504
  %508 = tail call noalias i8* @__zend_malloc(i64 32) #11
  br label %511

509:                                              ; preds = %504
  %510 = tail call noalias i8* @_emalloc(i64 32) #11
  br label %511

511:                                              ; preds = %507, %509
  %512 = phi i8* [ %508, %507 ], [ %510, %509 ]
  %513 = bitcast i8* %512 to i32*
  store i32 1, i32* %513, align 8
  %514 = zext i1 %506 to i32
  %515 = shl nuw nsw i32 %514, 8
  %516 = or i32 %515, 6
  %517 = getelementptr inbounds i8, i8* %512, i64 4
  %518 = bitcast i8* %517 to i32*
  store i32 %516, i32* %518, align 4
  %519 = getelementptr inbounds i8, i8* %512, i64 8
  %520 = bitcast %11* %0 to i8**
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %519, i8 0, i64 17, i1 false)
  store i8* %512, i8** %520, align 8
  %521 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %521, align 8
  br label %4018

522:                                              ; preds = %321, %315
  %523 = getelementptr inbounds i8, i8* %17, i64 2
  store i8* %523, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %524 = load i8, i8* %523, align 1
  %525 = ptrtoint i8* %523 to i64
  switch i8 %524, label %76 [
    i8 76, label %682
    i8 108, label %682
  ]

526:                                              ; preds = %334, %328
  %527 = getelementptr inbounds i8, i8* %17, i64 2
  store i8* %527, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %528 = load i8, i8* %527, align 1
  %529 = ptrtoint i8* %527 to i64
  switch i8 %528, label %76 [
    i8 70, label %680
    i8 102, label %680
  ]

530:                                              ; preds = %697, %553
  %531 = phi i8* [ %532, %553 ], [ %698, %697 ]
  %532 = getelementptr inbounds i8, i8* %531, i64 1
  store i8* %532, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %533 = icmp ugt i8* %532, %4
  br i1 %533, label %4018, label %534

534:                                              ; preds = %530
  %535 = load i8, i8* %532, align 1
  %536 = icmp ult i8 %535, 39
  br i1 %536, label %537, label %561

537:                                              ; preds = %534
  %538 = icmp ult i8 %535, 32
  br i1 %538, label %539, label %551

539:                                              ; preds = %537
  %540 = ptrtoint i8* %532 to i64
  %541 = icmp ult i8 %535, 11
  br i1 %541, label %542, label %549

542:                                              ; preds = %539
  %543 = icmp ult i8 %535, 9
  br i1 %543, label %61, label %544

544:                                              ; preds = %542
  %545 = icmp eq i8 %535, 9
  br i1 %545, label %546, label %578

546:                                              ; preds = %544
  %547 = getelementptr inbounds i8, i8* %531, i64 2
  store i8* %547, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %548 = icmp ugt i8* %547, %4
  br i1 %548, label %4018, label %687

549:                                              ; preds = %539
  %550 = icmp eq i8 %535, 13
  br i1 %550, label %578, label %61

551:                                              ; preds = %537
  %552 = icmp ult i8 %535, 36
  br i1 %552, label %553, label %558

553:                                              ; preds = %551
  %554 = icmp ult i8 %535, 33
  br i1 %554, label %530, label %555

555:                                              ; preds = %553
  %556 = ptrtoint i8* %532 to i64
  %557 = icmp ugt i8 %535, 34
  br i1 %557, label %61, label %578

558:                                              ; preds = %551
  %559 = ptrtoint i8* %532 to i64
  %560 = icmp eq i8 %535, 37
  br i1 %560, label %61, label %578

561:                                              ; preds = %534
  %562 = ptrtoint i8* %532 to i64
  %563 = icmp ult i8 %535, 62
  br i1 %563, label %564, label %571

564:                                              ; preds = %561
  %565 = icmp ult i8 %535, 59
  br i1 %565, label %566, label %569

566:                                              ; preds = %564
  %567 = and i8 %535, -2
  %568 = icmp eq i8 %567, 40
  br i1 %568, label %578, label %61

569:                                              ; preds = %564
  %570 = icmp eq i8 %535, 60
  br i1 %570, label %61, label %578

571:                                              ; preds = %561
  %572 = icmp ult i8 %535, 94
  br i1 %572, label %573, label %575

573:                                              ; preds = %571
  %574 = icmp eq i8 %535, 91
  br i1 %574, label %96, label %61

575:                                              ; preds = %571
  switch i8 %535, label %61 [
    i8 126, label %578
    i8 125, label %578
    i8 124, label %578
    i8 123, label %578
    i8 94, label %578
  ]

576:                                              ; preds = %687
  %577 = ptrtoint i8* %688 to i64
  br label %578

578:                                              ; preds = %576, %575, %575, %575, %575, %575, %566, %549, %555, %558, %544, %569
  %579 = phi i64 [ %577, %576 ], [ %562, %575 ], [ %562, %575 ], [ %562, %575 ], [ %562, %575 ], [ %562, %575 ], [ %562, %566 ], [ %540, %549 ], [ %556, %555 ], [ %559, %558 ], [ %540, %544 ], [ %562, %569 ]
  %580 = sub i64 %579, %18
  %581 = trunc i64 %580 to i32
  store i32 %581, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %582 = load i32, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 12), align 4
  %583 = icmp eq i32 %582, 2
  %584 = or i32 %30, 4
  %585 = icmp eq i32 %584, 7
  %586 = and i1 %585, %583
  br i1 %586, label %587, label %589

587:                                              ; preds = %578
  %588 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 3, i32* %588, align 8
  br label %4018

589:                                              ; preds = %578
  %590 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %591 = icmp ne i8 %590, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = tail call noalias i8* @__zend_malloc(i64 32) #11
  br label %596

594:                                              ; preds = %589
  %595 = tail call noalias i8* @_emalloc(i64 32) #11
  br label %596

596:                                              ; preds = %592, %594
  %597 = phi i8* [ %593, %592 ], [ %595, %594 ]
  %598 = bitcast i8* %597 to i32*
  store i32 1, i32* %598, align 8
  %599 = zext i1 %591 to i32
  %600 = shl nuw nsw i32 %599, 8
  %601 = or i32 %600, 6
  %602 = getelementptr inbounds i8, i8* %597, i64 4
  %603 = bitcast i8* %602 to i32*
  store i32 %601, i32* %603, align 4
  %604 = getelementptr inbounds i8, i8* %597, i64 8
  %605 = bitcast i8* %604 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %605, align 8
  %606 = getelementptr inbounds i8, i8* %597, i64 24
  store i8 49, i8* %606, align 8
  %607 = getelementptr inbounds i8, i8* %597, i64 25
  store i8 0, i8* %607, align 1
  %608 = bitcast %11* %0 to i8**
  store i8* %597, i8** %608, align 8
  %609 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %609, align 8
  br label %4018

610:                                              ; preds = %338, %338
  %611 = getelementptr inbounds i8, i8* %17, i64 2
  store i8* %611, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %612 = load i8, i8* %611, align 1
  %613 = ptrtoint i8* %611 to i64
  switch i8 %612, label %76 [
    i8 85, label %693
    i8 117, label %693
  ]

614:                                              ; preds = %342, %342
  %615 = getelementptr inbounds i8, i8* %17, i64 2
  store i8* %615, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %616 = load i8, i8* %615, align 1
  %617 = ptrtoint i8* %615 to i64
  switch i8 %616, label %76 [
    i8 83, label %697
    i8 115, label %697
  ]

618:                                              ; preds = %441, %441
  %619 = getelementptr inbounds i8, i8* %17, i64 3
  store i8* %619, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %620 = load i8, i8* %619, align 1
  %621 = ptrtoint i8* %619 to i64
  switch i8 %620, label %76 [
    i8 83, label %675
    i8 115, label %675
  ]

622:                                              ; preds = %644, %625
  %623 = phi i8* [ %626, %625 ], [ %646, %644 ]
  %624 = load i8, i8* %623, align 1
  switch i8 %624, label %491 [
    i8 9, label %625
    i8 32, label %625
  ]

625:                                              ; preds = %622, %622
  %626 = getelementptr inbounds i8, i8* %623, i64 1
  store i8* %626, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %627 = icmp ugt i8* %626, %4
  br i1 %627, label %4018, label %622

628:                                              ; preds = %680, %652
  %629 = phi i8* [ %630, %652 ], [ %681, %680 ]
  %630 = getelementptr inbounds i8, i8* %629, i64 1
  store i8* %630, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %631 = icmp ugt i8* %630, %4
  br i1 %631, label %4018, label %632

632:                                              ; preds = %628
  %633 = load i8, i8* %630, align 1
  %634 = icmp ult i8 %633, 39
  br i1 %634, label %635, label %660

635:                                              ; preds = %632
  %636 = icmp ult i8 %633, 32
  br i1 %636, label %637, label %650

637:                                              ; preds = %635
  %638 = ptrtoint i8* %630 to i64
  %639 = icmp ult i8 %633, 11
  br i1 %639, label %640, label %648

640:                                              ; preds = %637
  %641 = icmp ult i8 %633, 9
  br i1 %641, label %61, label %642

642:                                              ; preds = %640
  %643 = icmp eq i8 %633, 9
  br i1 %643, label %644, label %493

644:                                              ; preds = %456, %642
  %645 = phi i8* [ %446, %456 ], [ %630, %642 ]
  %646 = getelementptr inbounds i8, i8* %645, i64 1
  store i8* %646, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %647 = icmp ugt i8* %646, %4
  br i1 %647, label %4018, label %622

648:                                              ; preds = %637
  %649 = icmp eq i8 %633, 13
  br i1 %649, label %493, label %61

650:                                              ; preds = %635
  %651 = icmp ult i8 %633, 36
  br i1 %651, label %652, label %657

652:                                              ; preds = %650
  %653 = icmp ult i8 %633, 33
  br i1 %653, label %628, label %654

654:                                              ; preds = %652
  %655 = ptrtoint i8* %630 to i64
  %656 = icmp ult i8 %633, 35
  br i1 %656, label %493, label %61

657:                                              ; preds = %650
  %658 = ptrtoint i8* %630 to i64
  %659 = icmp eq i8 %633, 37
  br i1 %659, label %61, label %493

660:                                              ; preds = %632
  %661 = ptrtoint i8* %630 to i64
  %662 = icmp ult i8 %633, 62
  br i1 %662, label %663, label %670

663:                                              ; preds = %660
  %664 = icmp ult i8 %633, 59
  br i1 %664, label %665, label %668

665:                                              ; preds = %663
  %666 = and i8 %633, -2
  %667 = icmp eq i8 %666, 40
  br i1 %667, label %493, label %61

668:                                              ; preds = %663
  %669 = icmp eq i8 %633, 60
  br i1 %669, label %61, label %493

670:                                              ; preds = %660
  %671 = icmp ult i8 %633, 94
  br i1 %671, label %672, label %674

672:                                              ; preds = %670
  %673 = icmp eq i8 %633, 91
  br i1 %673, label %96, label %61

674:                                              ; preds = %670
  switch i8 %633, label %61 [
    i8 126, label %493
    i8 125, label %493
    i8 124, label %493
    i8 123, label %493
    i8 94, label %493
  ]

675:                                              ; preds = %618, %618, %486, %480
  %676 = phi i8* [ %619, %618 ], [ %619, %618 ], [ %446, %486 ], [ %446, %480 ]
  %677 = getelementptr inbounds i8, i8* %676, i64 1
  store i8* %677, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %678 = load i8, i8* %677, align 1
  %679 = ptrtoint i8* %677 to i64
  switch i8 %678, label %76 [
    i8 69, label %680
    i8 101, label %680
  ]

680:                                              ; preds = %462, %526, %526, %675, %675
  %681 = phi i8* [ %677, %675 ], [ %677, %675 ], [ %527, %526 ], [ %527, %526 ], [ %446, %462 ]
  br label %628

682:                                              ; preds = %522, %522
  %683 = getelementptr inbounds i8, i8* %17, i64 3
  store i8* %683, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %684 = load i8, i8* %683, align 1
  %685 = ptrtoint i8* %683 to i64
  switch i8 %684, label %76 [
    i8 76, label %686
    i8 108, label %686
  ]

686:                                              ; preds = %682, %682
  br label %699

687:                                              ; preds = %546, %690
  %688 = phi i8* [ %691, %690 ], [ %547, %546 ]
  %689 = load i8, i8* %688, align 1
  switch i8 %689, label %576 [
    i8 9, label %690
    i8 32, label %690
  ]

690:                                              ; preds = %687, %687
  %691 = getelementptr inbounds i8, i8* %688, i64 1
  store i8* %691, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %692 = icmp ugt i8* %691, %4
  br i1 %692, label %4018, label %687

693:                                              ; preds = %610, %610
  %694 = getelementptr inbounds i8, i8* %17, i64 3
  store i8* %694, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %695 = load i8, i8* %694, align 1
  %696 = ptrtoint i8* %694 to i64
  switch i8 %695, label %76 [
    i8 69, label %697
    i8 101, label %697
  ]

697:                                              ; preds = %330, %336, %614, %614, %693, %693
  %698 = phi i8* [ %694, %693 ], [ %694, %693 ], [ %615, %614 ], [ %615, %614 ], [ %324, %336 ], [ %324, %330 ]
  br label %530

699:                                              ; preds = %686, %722
  %700 = phi i8* [ %701, %722 ], [ %683, %686 ]
  %701 = getelementptr inbounds i8, i8* %700, i64 1
  store i8* %701, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %702 = icmp ugt i8* %701, %4
  br i1 %702, label %4018, label %703

703:                                              ; preds = %699
  %704 = load i8, i8* %701, align 1
  %705 = icmp ult i8 %704, 39
  br i1 %705, label %706, label %730

706:                                              ; preds = %703
  %707 = icmp ult i8 %704, 32
  br i1 %707, label %708, label %720

708:                                              ; preds = %706
  %709 = ptrtoint i8* %701 to i64
  %710 = icmp ult i8 %704, 11
  br i1 %710, label %711, label %718

711:                                              ; preds = %708
  %712 = icmp ult i8 %704, 9
  br i1 %712, label %61, label %713

713:                                              ; preds = %711
  %714 = icmp eq i8 %704, 9
  br i1 %714, label %715, label %747

715:                                              ; preds = %713
  %716 = getelementptr inbounds i8, i8* %700, i64 2
  store i8* %716, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %717 = icmp ugt i8* %716, %4
  br i1 %717, label %4018, label %776

718:                                              ; preds = %708
  %719 = icmp eq i8 %704, 13
  br i1 %719, label %747, label %61

720:                                              ; preds = %706
  %721 = icmp ult i8 %704, 36
  br i1 %721, label %722, label %727

722:                                              ; preds = %720
  %723 = icmp ult i8 %704, 33
  br i1 %723, label %699, label %724

724:                                              ; preds = %722
  %725 = ptrtoint i8* %701 to i64
  %726 = icmp ugt i8 %704, 34
  br i1 %726, label %61, label %747

727:                                              ; preds = %720
  %728 = ptrtoint i8* %701 to i64
  %729 = icmp eq i8 %704, 37
  br i1 %729, label %61, label %747

730:                                              ; preds = %703
  %731 = ptrtoint i8* %701 to i64
  %732 = icmp ult i8 %704, 62
  br i1 %732, label %733, label %740

733:                                              ; preds = %730
  %734 = icmp ult i8 %704, 59
  br i1 %734, label %735, label %738

735:                                              ; preds = %733
  %736 = and i8 %704, -2
  %737 = icmp eq i8 %736, 40
  br i1 %737, label %747, label %61

738:                                              ; preds = %733
  %739 = icmp eq i8 %704, 60
  br i1 %739, label %61, label %747

740:                                              ; preds = %730
  %741 = icmp ult i8 %704, 94
  br i1 %741, label %742, label %744

742:                                              ; preds = %740
  %743 = icmp eq i8 %704, 91
  br i1 %743, label %96, label %61

744:                                              ; preds = %740
  switch i8 %704, label %61 [
    i8 126, label %747
    i8 125, label %747
    i8 124, label %747
    i8 123, label %747
    i8 94, label %747
  ]

745:                                              ; preds = %776
  %746 = ptrtoint i8* %777 to i64
  br label %747

747:                                              ; preds = %745, %744, %744, %744, %744, %744, %735, %718, %724, %727, %713, %738
  %748 = phi i64 [ %746, %745 ], [ %731, %744 ], [ %731, %744 ], [ %731, %744 ], [ %731, %744 ], [ %731, %744 ], [ %731, %735 ], [ %709, %718 ], [ %725, %724 ], [ %728, %727 ], [ %709, %713 ], [ %731, %738 ]
  %749 = sub i64 %748, %18
  %750 = trunc i64 %749 to i32
  store i32 %750, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %751 = load i32, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 12), align 4
  %752 = icmp eq i32 %751, 2
  %753 = or i32 %30, 4
  %754 = icmp eq i32 %753, 7
  %755 = and i1 %754, %752
  br i1 %755, label %756, label %758

756:                                              ; preds = %747
  %757 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 1, i32* %757, align 8
  br label %4018

758:                                              ; preds = %747
  %759 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %760 = icmp ne i8 %759, 0
  br i1 %760, label %761, label %763

761:                                              ; preds = %758
  %762 = tail call noalias i8* @__zend_malloc(i64 32) #11
  br label %765

763:                                              ; preds = %758
  %764 = tail call noalias i8* @_emalloc(i64 32) #11
  br label %765

765:                                              ; preds = %761, %763
  %766 = phi i8* [ %762, %761 ], [ %764, %763 ]
  %767 = bitcast i8* %766 to i32*
  store i32 1, i32* %767, align 8
  %768 = zext i1 %760 to i32
  %769 = shl nuw nsw i32 %768, 8
  %770 = or i32 %769, 6
  %771 = getelementptr inbounds i8, i8* %766, i64 4
  %772 = bitcast i8* %771 to i32*
  store i32 %770, i32* %772, align 4
  %773 = getelementptr inbounds i8, i8* %766, i64 8
  %774 = bitcast %11* %0 to i8**
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %773, i8 0, i64 17, i1 false)
  store i8* %766, i8** %774, align 8
  %775 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %775, align 8
  br label %4018

776:                                              ; preds = %715, %779
  %777 = phi i8* [ %780, %779 ], [ %716, %715 ]
  %778 = load i8, i8* %777, align 1
  switch i8 %778, label %745 [
    i8 9, label %779
    i8 32, label %779
  ]

779:                                              ; preds = %776, %776
  %780 = getelementptr inbounds i8, i8* %777, i64 1
  store i8* %780, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %781 = icmp ugt i8* %780, %4
  br i1 %781, label %4018, label %776

782:                                              ; preds = %42
  br i1 %44, label %4018, label %783

783:                                              ; preds = %782
  %784 = load i8, i8* %17, align 1
  %785 = icmp eq i8 %784, 34
  br i1 %785, label %911, label %786

786:                                              ; preds = %783
  %787 = icmp eq i8 %784, 36
  %788 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %788, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %789 = ptrtoint i8* %788 to i64
  br i1 %787, label %929, label %790

790:                                              ; preds = %929, %786
  %791 = sub i64 %789, %18
  %792 = trunc i64 %791 to i32
  store i32 %792, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %793 = icmp ult i8* %4, %788
  br i1 %793, label %4018, label %794

794:                                              ; preds = %790
  %795 = icmp ult i8* %788, %4
  br i1 %795, label %796, label %826

796:                                              ; preds = %794, %820
  %797 = phi i8* [ %822, %820 ], [ %788, %794 ]
  %798 = getelementptr inbounds i8, i8* %797, i64 1
  store i8* %798, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %799 = load i8, i8* %797, align 1
  %800 = ptrtoint i8* %798 to i64
  switch i8 %799, label %820 [
    i8 34, label %801
    i8 36, label %809
    i8 92, label %812
  ]

801:                                              ; preds = %796
  %802 = icmp ult i8* %798, %4
  br i1 %802, label %803, label %824

803:                                              ; preds = %801
  %804 = getelementptr inbounds i8, i8* %797, i64 -1
  %805 = load i8, i8* %804, align 1
  %806 = icmp eq i8 %805, 92
  br i1 %806, label %807, label %824

807:                                              ; preds = %803
  %808 = load i8, i8* %798, align 1
  switch i8 %808, label %820 [
    i8 13, label %824
    i8 10, label %824
  ]

809:                                              ; preds = %796
  %810 = load i8, i8* %798, align 1
  %811 = icmp eq i8 %810, 123
  br i1 %811, label %824, label %820

812:                                              ; preds = %796
  %813 = icmp ult i8* %798, %4
  br i1 %813, label %814, label %820

814:                                              ; preds = %812
  %815 = load i8, i8* %798, align 1
  %816 = icmp eq i8 %815, 34
  br i1 %816, label %820, label %817

817:                                              ; preds = %814
  %818 = getelementptr inbounds i8, i8* %797, i64 2
  store i8* %818, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %819 = ptrtoint i8* %818 to i64
  br label %820

820:                                              ; preds = %796, %817, %812, %814, %809, %807
  %821 = phi i64 [ %800, %796 ], [ %819, %817 ], [ %800, %812 ], [ %800, %814 ], [ %800, %809 ], [ %800, %807 ]
  %822 = phi i8* [ %798, %796 ], [ %818, %817 ], [ %798, %812 ], [ %798, %814 ], [ %798, %809 ], [ %798, %807 ]
  %823 = icmp ult i8* %822, %4
  br i1 %823, label %796, label %826

824:                                              ; preds = %807, %807, %809, %801, %803
  store i8* %797, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %825 = ptrtoint i8* %797 to i64
  br label %826

826:                                              ; preds = %820, %794, %824
  %827 = phi i64 [ %789, %794 ], [ %825, %824 ], [ %821, %820 ]
  %828 = sub i64 %827, %18
  %829 = trunc i64 %828 to i32
  store i32 %829, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %830 = shl i64 %828, 32
  %831 = ashr exact i64 %830, 32
  %832 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %833 = icmp ne i8 %832, 0
  %834 = add nsw i64 %831, 32
  %835 = and i64 %834, -8
  br i1 %833, label %836, label %838

836:                                              ; preds = %826
  %837 = tail call noalias i8* @__zend_malloc(i64 %835) #11
  br label %840

838:                                              ; preds = %826
  %839 = tail call noalias i8* @_emalloc(i64 %835) #11
  br label %840

840:                                              ; preds = %838, %836
  %841 = phi i8* [ %837, %836 ], [ %839, %838 ]
  %842 = bitcast i8* %841 to %5*
  %843 = bitcast i8* %841 to i32*
  store i32 1, i32* %843, align 8
  %844 = zext i1 %833 to i32
  %845 = shl nuw nsw i32 %844, 8
  %846 = or i32 %845, 6
  %847 = getelementptr inbounds i8, i8* %841, i64 4
  %848 = bitcast i8* %847 to i32*
  store i32 %846, i32* %848, align 4
  %849 = getelementptr inbounds i8, i8* %841, i64 8
  %850 = bitcast i8* %849 to i64*
  store i64 0, i64* %850, align 8
  %851 = getelementptr inbounds i8, i8* %841, i64 16
  %852 = bitcast i8* %851 to i64*
  store i64 %831, i64* %852, align 8
  %853 = getelementptr inbounds i8, i8* %841, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %853, i8* align 1 %17, i64 %831, i1 false) #9
  %854 = getelementptr inbounds %5, %5* %842, i64 0, i32 3, i64 %831
  store i8 0, i8* %854, align 1
  %855 = bitcast %11* %0 to %5**
  %856 = bitcast %11* %0 to i8**
  store i8* %841, i8** %856, align 8
  %857 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %857, align 8
  %858 = load i64, i64* %852, align 8
  %859 = getelementptr inbounds %5, %5* %842, i64 0, i32 3, i64 %858
  %860 = icmp ult i8* %853, %859
  br i1 %860, label %861, label %909

861:                                              ; preds = %840, %871
  %862 = phi i8* [ %873, %871 ], [ %853, %840 ]
  %863 = phi i8* [ %872, %871 ], [ %853, %840 ]
  %864 = load i8, i8* %862, align 1
  %865 = icmp eq i8 %864, 92
  br i1 %865, label %866, label %894

866:                                              ; preds = %861
  %867 = getelementptr inbounds i8, i8* %862, i64 1
  %868 = icmp ult i8* %867, %859
  br i1 %868, label %875, label %869

869:                                              ; preds = %866
  %870 = getelementptr inbounds i8, i8* %863, i64 1
  store i8 92, i8* %863, align 1
  br label %871

871:                                              ; preds = %907, %869
  %872 = phi i8* [ %870, %869 ], [ %897, %907 ]
  %873 = phi i8* [ %867, %869 ], [ %908, %907 ]
  %874 = icmp ult i8* %873, %859
  br i1 %874, label %861, label %909

875:                                              ; preds = %866
  %876 = load i8, i8* %867, align 1
  %877 = sext i8 %876 to i32
  switch i32 %877, label %890 [
    i32 34, label %878
    i32 92, label %884
    i32 36, label %884
  ]

878:                                              ; preds = %875
  %879 = icmp eq i8 %876, 34
  br i1 %879, label %884, label %880

880:                                              ; preds = %878
  %881 = getelementptr inbounds i8, i8* %863, i64 1
  store i8 92, i8* %863, align 1
  %882 = load i8, i8* %867, align 1
  %883 = getelementptr inbounds i8, i8* %863, i64 2
  store i8 %882, i8* %881, align 1
  br label %896

884:                                              ; preds = %878, %875, %875
  %885 = getelementptr inbounds i8, i8* %863, i64 1
  store i8 %876, i8* %863, align 1
  %886 = load %5*, %5** %855, align 8
  %887 = getelementptr inbounds %5, %5* %886, i64 0, i32 2
  %888 = load i64, i64* %887, align 8
  %889 = add i64 %888, -1
  store i64 %889, i64* %887, align 8
  br label %896

890:                                              ; preds = %875
  %891 = getelementptr inbounds i8, i8* %863, i64 1
  store i8 92, i8* %863, align 1
  %892 = load i8, i8* %867, align 1
  %893 = getelementptr inbounds i8, i8* %863, i64 2
  store i8 %892, i8* %891, align 1
  br label %896

894:                                              ; preds = %861
  %895 = getelementptr inbounds i8, i8* %863, i64 1
  store i8 %864, i8* %863, align 1
  br label %896

896:                                              ; preds = %894, %890, %884, %880
  %897 = phi i8* [ %893, %890 ], [ %885, %884 ], [ %883, %880 ], [ %895, %894 ]
  %898 = phi i8* [ %867, %890 ], [ %867, %884 ], [ %867, %880 ], [ %862, %894 ]
  %899 = load i8, i8* %898, align 1
  switch i8 %899, label %907 [
    i8 10, label %904
    i8 13, label %900
  ]

900:                                              ; preds = %896
  %901 = getelementptr inbounds i8, i8* %898, i64 1
  %902 = load i8, i8* %901, align 1
  %903 = icmp eq i8 %902, 10
  br i1 %903, label %907, label %904

904:                                              ; preds = %900, %896
  %905 = load i32, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 11), align 8
  %906 = add nsw i32 %905, 1
  store i32 %906, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 11), align 8
  br label %907

907:                                              ; preds = %904, %900, %896
  %908 = getelementptr inbounds i8, i8* %898, i64 1
  br label %871

909:                                              ; preds = %871, %840
  %910 = phi i8* [ %853, %840 ], [ %872, %871 ]
  store i8 0, i8* %910, align 1
  br label %4018

911:                                              ; preds = %783, %915
  %912 = phi i8* [ %913, %915 ], [ %17, %783 ]
  %913 = getelementptr inbounds i8, i8* %912, i64 1
  store i8* %913, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %914 = icmp ugt i8* %913, %4
  br i1 %914, label %4018, label %915

915:                                              ; preds = %911
  %916 = load i8, i8* %913, align 1
  %917 = zext i8 %916 to i64
  %918 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [33 x i8], [223 x i8] }>* @3 to [256 x i8]*), i64 0, i64 %917
  %919 = load i8, i8* %918, align 1
  %920 = icmp slt i8 %919, 0
  br i1 %920, label %911, label %921

921:                                              ; preds = %915
  %922 = ptrtoint i8* %913 to i64
  %923 = sub i64 %922, %18
  %924 = trunc i64 %923 to i32
  store i32 %924, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %925 = tail call i8* @zend_stack_top(%8* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 9)) #9
  %926 = bitcast i8* %925 to i32*
  %927 = load i32, i32* %926, align 4
  store i32 %927, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8), align 8
  %928 = tail call i32 @zend_stack_del_top(%8* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 9)) #9
  br label %4018

929:                                              ; preds = %786
  %930 = load i8, i8* %788, align 1
  %931 = icmp eq i8 %930, 123
  br i1 %931, label %932, label %790

932:                                              ; preds = %929
  %933 = getelementptr inbounds i8, i8* %17, i64 2
  store i8* %933, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %934 = ptrtoint i8* %933 to i64
  %935 = sub i64 %934, %18
  %936 = trunc i64 %935 to i32
  store i32 %936, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %937 = tail call i32 @zend_stack_push(%8* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 9), i8* bitcast (i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8) to i8*)) #9
  store i32 6, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8), align 8
  br label %4018

938:                                              ; preds = %34
  br i1 %36, label %4018, label %939

939:                                              ; preds = %938
  %940 = load i8, i8* %17, align 1
  switch i8 %940, label %944 [
    i8 32, label %941
    i8 9, label %941
  ]

941:                                              ; preds = %939, %939
  %942 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %942, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %942, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %943 = icmp ugt i8* %942, %4
  br i1 %943, label %4018, label %1046

944:                                              ; preds = %939
  %945 = icmp ult i8 %940, 48
  br i1 %945, label %946, label %966

946:                                              ; preds = %944
  %947 = icmp ult i8 %940, 35
  br i1 %947, label %948, label %957

948:                                              ; preds = %946
  %949 = icmp ult i8 %940, 13
  br i1 %949, label %950, label %953

950:                                              ; preds = %948
  %951 = add i8 %940, -9
  %952 = icmp ult i8 %951, 2
  br i1 %952, label %1075, label %988

953:                                              ; preds = %948
  %954 = icmp eq i8 %940, 13
  br i1 %954, label %1075, label %955

955:                                              ; preds = %953
  %956 = icmp ugt i8 %940, 33
  br i1 %956, label %1083, label %988

957:                                              ; preds = %946
  %958 = icmp ult i8 %940, 39
  br i1 %958, label %959, label %961

959:                                              ; preds = %957
  %960 = icmp eq i8 %940, 36
  br i1 %960, label %1090, label %988

961:                                              ; preds = %957
  %962 = icmp eq i8 %940, 39
  br i1 %962, label %1101, label %963

963:                                              ; preds = %961
  %964 = add i8 %940, -45
  %965 = icmp ult i8 %964, 2
  br i1 %965, label %1106, label %988

966:                                              ; preds = %944
  %967 = icmp ult i8 %940, 92
  br i1 %967, label %968, label %977

968:                                              ; preds = %966
  %969 = icmp ult i8 %940, 60
  br i1 %969, label %970, label %974

970:                                              ; preds = %968
  %971 = icmp ult i8 %940, 58
  br i1 %971, label %1113, label %972

972:                                              ; preds = %970
  %973 = icmp eq i8 %940, 58
  br i1 %973, label %988, label %1075

974:                                              ; preds = %968
  %975 = add i8 %940, -65
  %976 = icmp ult i8 %975, 26
  br i1 %976, label %987, label %988

977:                                              ; preds = %966
  %978 = icmp ult i8 %940, 95
  br i1 %978, label %979, label %983

979:                                              ; preds = %977
  %980 = icmp ult i8 %940, 93
  br i1 %980, label %1244, label %981

981:                                              ; preds = %979
  %982 = icmp eq i8 %940, 93
  br i1 %982, label %1246, label %988

983:                                              ; preds = %977
  %984 = icmp ne i8 %940, 96
  %985 = icmp ult i8 %940, 123
  %986 = and i1 %984, %985
  br i1 %986, label %987, label %988

987:                                              ; preds = %974, %983
  br label %1182

988:                                              ; preds = %1327, %1287, %983, %974, %963, %950, %959, %955, %981, %972, %1316, %1205, %1198, %1127, %1068, %1281, %1130, %1319, %1273, %996, %1337, %1333, %1321, %1265, %1210, %1206, %1201, %1146, %1142, %1138, %1132, %1099, %1097, %1073, %1069, %1064, %1057, %1244
  %989 = phi i8* [ %17, %1316 ], [ %17, %1205 ], [ %17, %1198 ], [ %17, %1127 ], [ %17, %1068 ], [ %1282, %1281 ], [ %17, %1130 ], [ %17, %1319 ], [ %1253, %1273 ], [ %997, %996 ], [ %17, %1337 ], [ %17, %1333 ], [ %17, %1321 ], [ %1253, %1265 ], [ %17, %1210 ], [ %17, %1206 ], [ %17, %1201 ], [ %17, %1146 ], [ %17, %1142 ], [ %17, %1138 ], [ %17, %1132 ], [ %17, %1099 ], [ %17, %1097 ], [ %17, %1073 ], [ %17, %1069 ], [ %17, %1064 ], [ %17, %1057 ], [ %17, %983 ], [ %17, %974 ], [ %17, %963 ], [ %17, %950 ], [ %17, %1244 ], [ %17, %972 ], [ %17, %981 ], [ %17, %955 ], [ %17, %959 ], [ %1268, %1287 ], [ %17, %1327 ]
  %990 = phi i8* [ %1308, %1316 ], [ %1184, %1205 ], [ %1184, %1198 ], [ %1115, %1127 ], [ %1047, %1068 ], [ %1285, %1281 ], [ %1115, %1130 ], [ %1308, %1319 ], [ %1258, %1273 ], [ %998, %996 ], [ %1308, %1337 ], [ %1308, %1333 ], [ %1308, %1321 ], [ %1258, %1265 ], [ %1184, %1210 ], [ %1184, %1206 ], [ %1184, %1201 ], [ %1115, %1146 ], [ %1115, %1142 ], [ %1115, %1138 ], [ %1115, %1132 ], [ %1091, %1099 ], [ %1091, %1097 ], [ %1047, %1073 ], [ %1047, %1069 ], [ %1047, %1064 ], [ %1047, %1057 ], [ %17, %983 ], [ %17, %974 ], [ %17, %963 ], [ %17, %950 ], [ %1245, %1244 ], [ %17, %972 ], [ %17, %981 ], [ %17, %955 ], [ %17, %959 ], [ %1288, %1287 ], [ %1308, %1327 ]
  %991 = phi i64 [ %18, %1316 ], [ %18, %1205 ], [ %18, %1198 ], [ %18, %1127 ], [ %18, %1068 ], [ %1284, %1281 ], [ %18, %1130 ], [ %18, %1319 ], [ %1256, %1273 ], [ %999, %996 ], [ %18, %1337 ], [ %18, %1333 ], [ %18, %1321 ], [ %1256, %1265 ], [ %18, %1210 ], [ %18, %1206 ], [ %18, %1201 ], [ %18, %1146 ], [ %18, %1142 ], [ %18, %1138 ], [ %18, %1132 ], [ %18, %1099 ], [ %18, %1097 ], [ %18, %1073 ], [ %18, %1069 ], [ %18, %1064 ], [ %18, %1057 ], [ %18, %983 ], [ %18, %974 ], [ %18, %963 ], [ %18, %950 ], [ %18, %1244 ], [ %18, %972 ], [ %18, %981 ], [ %18, %955 ], [ %18, %959 ], [ %1270, %1287 ], [ %18, %1327 ]
  %992 = getelementptr inbounds i8, i8* %990, i64 1
  store i8* %992, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %992, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %993 = icmp ugt i8* %992, %4
  br i1 %993, label %4018, label %994

994:                                              ; preds = %988
  %995 = load i8, i8* %992, align 1
  br label %996

996:                                              ; preds = %1106, %994
  %997 = phi i8* [ %989, %994 ], [ %17, %1106 ]
  %998 = phi i8* [ %992, %994 ], [ %1107, %1106 ]
  %999 = phi i64 [ %991, %994 ], [ %18, %1106 ]
  %1000 = phi i8 [ %995, %994 ], [ %1108, %1106 ]
  %1001 = ptrtoint i8* %998 to i64
  %1002 = zext i8 %1000 to i64
  %1003 = getelementptr inbounds [256 x i8], [256 x i8]* @5, i64 0, i64 %1002
  %1004 = load i8, i8* %1003, align 1
  %1005 = and i8 %1004, 4
  %1006 = icmp eq i8 %1005, 0
  br i1 %1006, label %1007, label %988

1007:                                             ; preds = %996
  %1008 = icmp ult i8 %1000, 35
  br i1 %1008, label %1014, label %1009

1009:                                             ; preds = %1007
  %1010 = icmp ult i8 %1000, 37
  br i1 %1010, label %1252, label %1011

1011:                                             ; preds = %1009
  %1012 = add i8 %1000, -60
  %1013 = icmp ult i8 %1012, 33
  br i1 %1013, label %1281, label %1014

1014:                                             ; preds = %1007, %1277, %1011, %1057, %1068, %1068
  %1015 = phi i8* [ %17, %1068 ], [ %17, %1068 ], [ %17, %1057 ], [ %997, %1011 ], [ %1253, %1277 ], [ %997, %1007 ]
  %1016 = phi i64 [ %1053, %1068 ], [ %1053, %1068 ], [ %1053, %1057 ], [ %1001, %1011 ], [ %1254, %1277 ], [ %1001, %1007 ]
  %1017 = phi i64 [ %18, %1068 ], [ %18, %1068 ], [ %18, %1057 ], [ %999, %1011 ], [ %1256, %1277 ], [ %999, %1007 ]
  %1018 = sub i64 %1016, %1017
  %1019 = trunc i64 %1018 to i32
  store i32 %1019, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %1020 = and i64 %1018, 4294967295
  %1021 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %1022 = icmp ne i8 %1021, 0
  %1023 = add nuw nsw i64 %1020, 32
  %1024 = and i64 %1023, 8589934584
  br i1 %1022, label %1025, label %1027

1025:                                             ; preds = %1014
  %1026 = tail call noalias i8* @__zend_malloc(i64 %1024) #11
  br label %1029

1027:                                             ; preds = %1014
  %1028 = tail call noalias i8* @_emalloc(i64 %1024) #11
  br label %1029

1029:                                             ; preds = %1025, %1027
  %1030 = phi i8* [ %1026, %1025 ], [ %1028, %1027 ]
  %1031 = bitcast i8* %1030 to %5*
  %1032 = bitcast i8* %1030 to i32*
  store i32 1, i32* %1032, align 8
  %1033 = zext i1 %1022 to i32
  %1034 = shl nuw nsw i32 %1033, 8
  %1035 = or i32 %1034, 6
  %1036 = getelementptr inbounds i8, i8* %1030, i64 4
  %1037 = bitcast i8* %1036 to i32*
  store i32 %1035, i32* %1037, align 4
  %1038 = getelementptr inbounds i8, i8* %1030, i64 8
  %1039 = bitcast i8* %1038 to i64*
  store i64 0, i64* %1039, align 8
  %1040 = getelementptr inbounds i8, i8* %1030, i64 16
  %1041 = bitcast i8* %1040 to i64*
  store i64 %1020, i64* %1041, align 8
  %1042 = getelementptr inbounds i8, i8* %1030, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1042, i8* align 1 %1015, i64 %1020, i1 false) #9
  %1043 = getelementptr inbounds %5, %5* %1031, i64 0, i32 3, i64 %1020
  store i8 0, i8* %1043, align 1
  %1044 = bitcast %11* %0 to i8**
  store i8* %1030, i8** %1044, align 8
  %1045 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %1045, align 8
  br label %4018

1046:                                             ; preds = %941, %1049
  %1047 = phi i8* [ %1050, %1049 ], [ %942, %941 ]
  %1048 = load i8, i8* %1047, align 1
  switch i8 %1048, label %1052 [
    i8 32, label %1049
    i8 9, label %1049
  ]

1049:                                             ; preds = %1046, %1046
  %1050 = getelementptr inbounds i8, i8* %1047, i64 1
  store i8* %1050, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %1050, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %1051 = icmp ugt i8* %1050, %4
  br i1 %1051, label %4018, label %1046

1052:                                             ; preds = %1046
  %1053 = ptrtoint i8* %1047 to i64
  %1054 = icmp ult i8 %1048, 37
  br i1 %1054, label %1055, label %1066

1055:                                             ; preds = %1052
  %1056 = icmp ult i8 %1048, 14
  br i1 %1056, label %1057, label %1062

1057:                                             ; preds = %1055
  %1058 = icmp ult i8 %1048, 9
  %1059 = add i8 %1048, -11
  %1060 = icmp ult i8 %1059, 2
  %1061 = or i1 %1058, %1060
  br i1 %1061, label %988, label %1014

1062:                                             ; preds = %1055
  %1063 = icmp eq i8 %1048, 34
  br i1 %1063, label %1083, label %1064

1064:                                             ; preds = %1062
  %1065 = icmp ult i8 %1048, 36
  br i1 %1065, label %988, label %1252

1066:                                             ; preds = %1052
  %1067 = icmp ult i8 %1048, 60
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1066
  switch i8 %1048, label %988 [
    i8 59, label %1014
    i8 39, label %1014
  ]

1069:                                             ; preds = %1066
  %1070 = icmp ult i8 %1048, 92
  br i1 %1070, label %988, label %1071

1071:                                             ; preds = %1069
  %1072 = icmp eq i8 %1048, 92
  br i1 %1072, label %1281, label %1073

1073:                                             ; preds = %1071
  %1074 = icmp ult i8 %1048, 94
  br i1 %1074, label %1246, label %988

1075:                                             ; preds = %950, %972, %953
  %1076 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %1076, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %1077 = ptrtoint i8* %1076 to i64
  br label %1078

1078:                                             ; preds = %1101, %1277, %1094, %1075
  %1079 = phi i64 [ %1105, %1101 ], [ %1254, %1277 ], [ %1095, %1094 ], [ %1077, %1075 ]
  %1080 = phi i64 [ %18, %1101 ], [ %1256, %1277 ], [ %18, %1094 ], [ %18, %1075 ]
  %1081 = sub i64 %1079, %1080
  %1082 = trunc i64 %1081 to i32
  store i32 %1082, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  br label %4018

1083:                                             ; preds = %1062, %955
  %1084 = phi i8* [ %1047, %1062 ], [ %17, %955 ]
  %1085 = getelementptr inbounds i8, i8* %1084, i64 1
  store i8* %1085, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %1086 = ptrtoint i8* %1085 to i64
  %1087 = sub i64 %1086, %18
  %1088 = trunc i64 %1087 to i32
  store i32 %1088, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %1089 = tail call i32 @zend_stack_push(%8* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 9), i8* bitcast (i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8) to i8*)) #9
  store i32 5, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8), align 8
  br label %4018

1090:                                             ; preds = %959
  %1091 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %1091, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %1092 = load i8, i8* %1091, align 1
  %1093 = icmp ult i8 %1092, 93
  br i1 %1093, label %1094, label %1099

1094:                                             ; preds = %1090
  %1095 = ptrtoint i8* %1091 to i64
  %1096 = icmp eq i8 %1092, 0
  br i1 %1096, label %1078, label %1097

1097:                                             ; preds = %1094
  %1098 = icmp ult i8 %1092, 92
  br i1 %1098, label %988, label %1267

1099:                                             ; preds = %1090
  %1100 = icmp eq i8 %1092, 123
  br i1 %1100, label %1293, label %988

1101:                                             ; preds = %961
  %1102 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %1102, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %1102, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %1103 = load i8, i8* %1102, align 1
  %1104 = icmp eq i8 %1103, 39
  %1105 = ptrtoint i8* %1102 to i64
  br i1 %1104, label %1078, label %1299

1106:                                             ; preds = %963
  %1107 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %1107, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %1107, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %1108 = load i8, i8* %1107, align 1
  %1109 = add i8 %1108, -48
  %1110 = icmp ult i8 %1109, 10
  br i1 %1110, label %1111, label %996

1111:                                             ; preds = %1138, %1106
  %1112 = phi i8* [ %1107, %1106 ], [ %1115, %1138 ]
  br label %1306

1113:                                             ; preds = %970, %1117
  %1114 = phi i8* [ %1115, %1117 ], [ %17, %970 ]
  %1115 = getelementptr inbounds i8, i8* %1114, i64 1
  store i8* %1115, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %1115, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %1116 = icmp ugt i8* %1115, %4
  br i1 %1116, label %4018, label %1117

1117:                                             ; preds = %1113
  %1118 = load i8, i8* %1115, align 1
  %1119 = zext i8 %1118 to i64
  %1120 = add nsw i64 %1119, -48
  %1121 = icmp ult i64 %1120, 10
  br i1 %1121, label %1113, label %1122

1122:                                             ; preds = %1117
  %1123 = ptrtoint i8* %1115 to i64
  %1124 = icmp ult i8 %1118, 39
  br i1 %1124, label %1125, label %1134

1125:                                             ; preds = %1122
  %1126 = icmp ult i8 %1118, 14
  br i1 %1126, label %1127, label %1128

1127:                                             ; preds = %1125
  switch i8 %1118, label %988 [
    i8 13, label %1150
    i8 10, label %1150
  ]

1128:                                             ; preds = %1125
  %1129 = icmp ult i8 %1118, 35
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1128
  %1131 = icmp eq i8 %1118, 34
  br i1 %1131, label %1150, label %988

1132:                                             ; preds = %1128
  %1133 = icmp eq i8 %1118, 36
  br i1 %1133, label %1252, label %988

1134:                                             ; preds = %1122
  %1135 = icmp ult i8 %1118, 59
  br i1 %1135, label %1136, label %1140

1136:                                             ; preds = %1134
  %1137 = icmp ult i8 %1118, 40
  br i1 %1137, label %1150, label %1138

1138:                                             ; preds = %1136
  %1139 = icmp eq i8 %1118, 46
  br i1 %1139, label %1111, label %988

1140:                                             ; preds = %1134
  %1141 = icmp ult i8 %1118, 92
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1140
  %1143 = icmp ugt i8 %1118, 59
  br i1 %1143, label %988, label %1150

1144:                                             ; preds = %1140
  %1145 = icmp eq i8 %1118, 92
  br i1 %1145, label %1281, label %1146

1146:                                             ; preds = %1144
  %1147 = icmp ugt i8 %1118, 93
  br i1 %1147, label %988, label %1150

1148:                                             ; preds = %1325
  %1149 = ptrtoint i8* %1308 to i64
  br label %1150

1150:                                             ; preds = %1148, %1136, %1146, %1142, %1279, %1333, %1337, %1319, %1130, %1127, %1127, %1316, %1316
  %1151 = phi i8* [ %17, %1316 ], [ %17, %1316 ], [ %17, %1127 ], [ %17, %1127 ], [ %17, %1130 ], [ %17, %1319 ], [ %17, %1337 ], [ %17, %1333 ], [ %1253, %1279 ], [ %17, %1142 ], [ %17, %1146 ], [ %17, %1136 ], [ %17, %1148 ]
  %1152 = phi i64 [ %1314, %1316 ], [ %1314, %1316 ], [ %1123, %1127 ], [ %1123, %1127 ], [ %1123, %1130 ], [ %1314, %1319 ], [ %1331, %1337 ], [ %1331, %1333 ], [ %1254, %1279 ], [ %1123, %1142 ], [ %1123, %1146 ], [ %1123, %1136 ], [ %1149, %1148 ]
  %1153 = phi i64 [ %18, %1316 ], [ %18, %1316 ], [ %18, %1127 ], [ %18, %1127 ], [ %18, %1130 ], [ %18, %1319 ], [ %18, %1337 ], [ %18, %1333 ], [ %1256, %1279 ], [ %18, %1142 ], [ %18, %1146 ], [ %18, %1136 ], [ %18, %1148 ]
  %1154 = sub i64 %1152, %1153
  %1155 = trunc i64 %1154 to i32
  store i32 %1155, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %1156 = and i64 %1154, 4294967295
  %1157 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %1158 = icmp ne i8 %1157, 0
  %1159 = add nuw nsw i64 %1156, 32
  %1160 = and i64 %1159, 8589934584
  br i1 %1158, label %1161, label %1163

1161:                                             ; preds = %1150
  %1162 = tail call noalias i8* @__zend_malloc(i64 %1160) #11
  br label %1165

1163:                                             ; preds = %1150
  %1164 = tail call noalias i8* @_emalloc(i64 %1160) #11
  br label %1165

1165:                                             ; preds = %1161, %1163
  %1166 = phi i8* [ %1162, %1161 ], [ %1164, %1163 ]
  %1167 = bitcast i8* %1166 to %5*
  %1168 = bitcast i8* %1166 to i32*
  store i32 1, i32* %1168, align 8
  %1169 = zext i1 %1158 to i32
  %1170 = shl nuw nsw i32 %1169, 8
  %1171 = or i32 %1170, 6
  %1172 = getelementptr inbounds i8, i8* %1166, i64 4
  %1173 = bitcast i8* %1172 to i32*
  store i32 %1171, i32* %1173, align 4
  %1174 = getelementptr inbounds i8, i8* %1166, i64 8
  %1175 = bitcast i8* %1174 to i64*
  store i64 0, i64* %1175, align 8
  %1176 = getelementptr inbounds i8, i8* %1166, i64 16
  %1177 = bitcast i8* %1176 to i64*
  store i64 %1156, i64* %1177, align 8
  %1178 = getelementptr inbounds i8, i8* %1166, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1178, i8* align 1 %1151, i64 %1156, i1 false) #9
  %1179 = getelementptr inbounds %5, %5* %1167, i64 0, i32 3, i64 %1156
  store i8 0, i8* %1179, align 1
  %1180 = bitcast %11* %0 to i8**
  store i8* %1166, i8** %1180, align 8
  %1181 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %1181, align 8
  br label %4018

1182:                                             ; preds = %987, %1186
  %1183 = phi i8* [ %1184, %1186 ], [ %17, %987 ]
  %1184 = getelementptr inbounds i8, i8* %1183, i64 1
  store i8* %1184, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %1184, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %1185 = icmp ugt i8* %1184, %4
  br i1 %1185, label %4018, label %1186

1186:                                             ; preds = %1182
  %1187 = load i8, i8* %1184, align 1
  %1188 = zext i8 %1187 to i64
  %1189 = getelementptr inbounds [256 x i8], [256 x i8]* @5, i64 0, i64 %1188
  %1190 = load i8, i8* %1189, align 1
  %1191 = and i8 %1190, 32
  %1192 = icmp eq i8 %1191, 0
  br i1 %1192, label %1193, label %1182

1193:                                             ; preds = %1186
  %1194 = ptrtoint i8* %1184 to i64
  %1195 = icmp ult i8 %1187, 37
  br i1 %1195, label %1196, label %1203

1196:                                             ; preds = %1193
  %1197 = icmp ult i8 %1187, 14
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %1196
  switch i8 %1187, label %988 [
    i8 13, label %1212
    i8 10, label %1212
  ]

1199:                                             ; preds = %1196
  %1200 = icmp eq i8 %1187, 34
  br i1 %1200, label %1212, label %1201

1201:                                             ; preds = %1199
  %1202 = icmp ult i8 %1187, 36
  br i1 %1202, label %988, label %1252

1203:                                             ; preds = %1193
  %1204 = icmp ult i8 %1187, 60
  br i1 %1204, label %1205, label %1206

1205:                                             ; preds = %1203
  switch i8 %1187, label %988 [
    i8 59, label %1212
    i8 39, label %1212
  ]

1206:                                             ; preds = %1203
  %1207 = icmp ult i8 %1187, 92
  br i1 %1207, label %988, label %1208

1208:                                             ; preds = %1206
  %1209 = icmp eq i8 %1187, 92
  br i1 %1209, label %1281, label %1210

1210:                                             ; preds = %1208
  %1211 = icmp ugt i8 %1187, 93
  br i1 %1211, label %988, label %1212

1212:                                             ; preds = %1199, %1210, %1279, %1198, %1198, %1205, %1205
  %1213 = phi i8* [ %17, %1205 ], [ %17, %1205 ], [ %17, %1198 ], [ %17, %1198 ], [ %1253, %1279 ], [ %17, %1210 ], [ %17, %1199 ]
  %1214 = phi i64 [ %1194, %1205 ], [ %1194, %1205 ], [ %1194, %1198 ], [ %1194, %1198 ], [ %1254, %1279 ], [ %1194, %1210 ], [ %1194, %1199 ]
  %1215 = phi i64 [ %18, %1205 ], [ %18, %1205 ], [ %18, %1198 ], [ %18, %1198 ], [ %1256, %1279 ], [ %18, %1210 ], [ %18, %1199 ]
  %1216 = sub i64 %1214, %1215
  %1217 = trunc i64 %1216 to i32
  store i32 %1217, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %1218 = and i64 %1216, 4294967295
  %1219 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %1220 = icmp ne i8 %1219, 0
  %1221 = add nuw nsw i64 %1218, 32
  %1222 = and i64 %1221, 8589934584
  br i1 %1220, label %1223, label %1225

1223:                                             ; preds = %1212
  %1224 = tail call noalias i8* @__zend_malloc(i64 %1222) #11
  br label %1227

1225:                                             ; preds = %1212
  %1226 = tail call noalias i8* @_emalloc(i64 %1222) #11
  br label %1227

1227:                                             ; preds = %1223, %1225
  %1228 = phi i8* [ %1224, %1223 ], [ %1226, %1225 ]
  %1229 = bitcast i8* %1228 to %5*
  %1230 = bitcast i8* %1228 to i32*
  store i32 1, i32* %1230, align 8
  %1231 = zext i1 %1220 to i32
  %1232 = shl nuw nsw i32 %1231, 8
  %1233 = or i32 %1232, 6
  %1234 = getelementptr inbounds i8, i8* %1228, i64 4
  %1235 = bitcast i8* %1234 to i32*
  store i32 %1233, i32* %1235, align 4
  %1236 = getelementptr inbounds i8, i8* %1228, i64 8
  %1237 = bitcast i8* %1236 to i64*
  store i64 0, i64* %1237, align 8
  %1238 = getelementptr inbounds i8, i8* %1228, i64 16
  %1239 = bitcast i8* %1238 to i64*
  store i64 %1218, i64* %1239, align 8
  %1240 = getelementptr inbounds i8, i8* %1228, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1240, i8* align 1 %1213, i64 %1218, i1 false) #9
  %1241 = getelementptr inbounds %5, %5* %1229, i64 0, i32 3, i64 %1218
  store i8 0, i8* %1241, align 1
  %1242 = bitcast %11* %0 to i8**
  store i8* %1228, i8** %1242, align 8
  %1243 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %1243, align 8
  br label %4018

1244:                                             ; preds = %979
  %1245 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %1245, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  br label %988

1246:                                             ; preds = %1073, %981
  %1247 = phi i8* [ %1047, %1073 ], [ %17, %981 ]
  %1248 = getelementptr inbounds i8, i8* %1247, i64 1
  store i8* %1248, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %1249 = ptrtoint i8* %1248 to i64
  %1250 = sub i64 %1249, %18
  %1251 = trunc i64 %1250 to i32
  store i32 %1251, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8), align 8
  br label %4018

1252:                                             ; preds = %1321, %1201, %1132, %1064, %1009
  %1253 = phi i8* [ %997, %1009 ], [ %17, %1064 ], [ %17, %1321 ], [ %17, %1132 ], [ %17, %1201 ]
  %1254 = phi i64 [ %1001, %1009 ], [ %1053, %1064 ], [ %1314, %1321 ], [ %1123, %1132 ], [ %1194, %1201 ]
  %1255 = phi i8* [ %998, %1009 ], [ %1047, %1064 ], [ %1308, %1321 ], [ %1115, %1132 ], [ %1184, %1201 ]
  %1256 = phi i64 [ %999, %1009 ], [ %18, %1064 ], [ %18, %1321 ], [ %18, %1132 ], [ %18, %1201 ]
  %1257 = phi i32 [ 0, %1009 ], [ 0, %1064 ], [ 2, %1321 ], [ 2, %1132 ], [ 3, %1201 ]
  %1258 = getelementptr inbounds i8, i8* %1255, i64 1
  store i8* %1258, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %1259 = icmp ugt i8* %1258, %4
  br i1 %1259, label %4018, label %1260

1260:                                             ; preds = %1252
  %1261 = load i8, i8* %1258, align 1
  %1262 = icmp ult i8 %1261, 93
  br i1 %1262, label %1263, label %1273

1263:                                             ; preds = %1260
  %1264 = icmp eq i8 %1261, 0
  br i1 %1264, label %1275, label %1265

1265:                                             ; preds = %1263
  %1266 = icmp ult i8 %1261, 92
  br i1 %1266, label %988, label %1267

1267:                                             ; preds = %1097, %1265
  %1268 = phi i8* [ %17, %1097 ], [ %1253, %1265 ]
  %1269 = phi i8* [ %17, %1097 ], [ %1255, %1265 ]
  %1270 = phi i64 [ %18, %1097 ], [ %1256, %1265 ]
  %1271 = getelementptr inbounds i8, i8* %1269, i64 2
  store i8* %1271, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %1272 = icmp ugt i8* %1271, %4
  br i1 %1272, label %4018, label %1287

1273:                                             ; preds = %1260
  %1274 = icmp eq i8 %1261, 123
  br i1 %1274, label %1275, label %988

1275:                                             ; preds = %1273, %1263
  store i64 %1254, i64* bitcast (i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5) to i64*), align 8
  %1276 = icmp ult i32 %1257, 2
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %1275
  %1278 = icmp eq i32 %1257, 0
  br i1 %1278, label %1014, label %1078

1279:                                             ; preds = %1275
  %1280 = icmp eq i32 %1257, 2
  br i1 %1280, label %1150, label %1212

1281:                                             ; preds = %1011, %1335, %1208, %1144, %1071
  %1282 = phi i8* [ %997, %1011 ], [ %17, %1335 ], [ %17, %1208 ], [ %17, %1144 ], [ %17, %1071 ]
  %1283 = phi i8* [ %998, %1011 ], [ %1308, %1335 ], [ %1184, %1208 ], [ %1115, %1144 ], [ %1047, %1071 ]
  %1284 = phi i64 [ %999, %1011 ], [ %18, %1335 ], [ %18, %1208 ], [ %18, %1144 ], [ %18, %1071 ]
  %1285 = getelementptr inbounds i8, i8* %1283, i64 1
  store i8* %1285, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %1286 = icmp ugt i8* %1285, %4
  br i1 %1286, label %4018, label %988

1287:                                             ; preds = %1267, %1290
  %1288 = phi i8* [ %1291, %1290 ], [ %1271, %1267 ]
  %1289 = load i8, i8* %1288, align 1
  switch i8 %1289, label %988 [
    i8 92, label %1290
    i8 36, label %1290
  ]

1290:                                             ; preds = %1287, %1287
  %1291 = getelementptr inbounds i8, i8* %1288, i64 1
  store i8* %1291, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %1292 = icmp ugt i8* %1291, %4
  br i1 %1292, label %4018, label %1287

1293:                                             ; preds = %1099
  %1294 = getelementptr inbounds i8, i8* %17, i64 2
  store i8* %1294, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %1295 = ptrtoint i8* %1294 to i64
  %1296 = sub i64 %1295, %18
  %1297 = trunc i64 %1296 to i32
  store i32 %1297, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %1298 = tail call i32 @zend_stack_push(%8* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 9), i8* bitcast (i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8) to i8*)) #9
  store i32 6, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8), align 8
  br label %4018

1299:                                             ; preds = %1101, %1303
  %1300 = phi i8* [ %1301, %1303 ], [ %1102, %1101 ]
  %1301 = getelementptr inbounds i8, i8* %1300, i64 1
  store i8* %1301, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %1302 = icmp ugt i8* %1301, %4
  br i1 %1302, label %4018, label %1303

1303:                                             ; preds = %1299
  %1304 = load i8, i8* %1301, align 1
  %1305 = icmp eq i8 %1304, 39
  br i1 %1305, label %1339, label %1299

1306:                                             ; preds = %1111, %1327
  %1307 = phi i8* [ %1308, %1327 ], [ %1112, %1111 ]
  %1308 = getelementptr inbounds i8, i8* %1307, i64 1
  store i8* %1308, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %1308, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %1309 = icmp ugt i8* %1308, %4
  br i1 %1309, label %4018, label %1310

1310:                                             ; preds = %1306
  %1311 = load i8, i8* %1308, align 1
  %1312 = icmp ult i8 %1311, 39
  br i1 %1312, label %1313, label %1323

1313:                                             ; preds = %1310
  %1314 = ptrtoint i8* %1308 to i64
  %1315 = icmp ult i8 %1311, 14
  br i1 %1315, label %1316, label %1317

1316:                                             ; preds = %1313
  switch i8 %1311, label %988 [
    i8 13, label %1150
    i8 10, label %1150
  ]

1317:                                             ; preds = %1313
  %1318 = icmp ult i8 %1311, 35
  br i1 %1318, label %1319, label %1321

1319:                                             ; preds = %1317
  %1320 = icmp eq i8 %1311, 34
  br i1 %1320, label %1150, label %988

1321:                                             ; preds = %1317
  %1322 = icmp eq i8 %1311, 36
  br i1 %1322, label %1252, label %988

1323:                                             ; preds = %1310
  %1324 = icmp ult i8 %1311, 59
  br i1 %1324, label %1325, label %1330

1325:                                             ; preds = %1323
  %1326 = icmp ult i8 %1311, 40
  br i1 %1326, label %1148, label %1327

1327:                                             ; preds = %1325
  %1328 = add i8 %1311, -48
  %1329 = icmp ult i8 %1328, 10
  br i1 %1329, label %1306, label %988

1330:                                             ; preds = %1323
  %1331 = ptrtoint i8* %1308 to i64
  %1332 = icmp ult i8 %1311, 92
  br i1 %1332, label %1333, label %1335

1333:                                             ; preds = %1330
  %1334 = icmp ult i8 %1311, 60
  br i1 %1334, label %1150, label %988

1335:                                             ; preds = %1330
  %1336 = icmp eq i8 %1311, 92
  br i1 %1336, label %1281, label %1337

1337:                                             ; preds = %1335
  %1338 = icmp ult i8 %1311, 94
  br i1 %1338, label %1150, label %988

1339:                                             ; preds = %1303
  %1340 = getelementptr inbounds i8, i8* %1300, i64 2
  store i8* %1340, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %1341 = ptrtoint i8* %1340 to i64
  %1342 = sub i64 %1341, %18
  %1343 = trunc i64 %1342 to i32
  store i32 %1343, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %1344 = load i8, i8* %17, align 1
  %1345 = icmp eq i8 %1344, 39
  br i1 %1345, label %1346, label %1355

1346:                                             ; preds = %1339
  %1347 = add i64 %1342, 4294967295
  %1348 = and i64 %1347, 4294967295
  %1349 = getelementptr inbounds i8, i8* %17, i64 %1348
  %1350 = load i8, i8* %1349, align 1
  %1351 = icmp eq i8 %1350, 39
  br i1 %1351, label %1352, label %1355

1352:                                             ; preds = %1346
  %1353 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %1353, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 4), align 8
  %1354 = add i32 %1343, -2
  store i32 %1354, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  br label %1355

1355:                                             ; preds = %1339, %1346, %1352
  %1356 = phi i32 [ %1354, %1352 ], [ %1343, %1346 ], [ %1343, %1339 ]
  %1357 = phi i8* [ %1353, %1352 ], [ %17, %1346 ], [ %17, %1339 ]
  %1358 = zext i32 %1356 to i64
  %1359 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %1360 = icmp ne i8 %1359, 0
  %1361 = add nuw nsw i64 %1358, 32
  %1362 = and i64 %1361, 8589934584
  br i1 %1360, label %1363, label %1365

1363:                                             ; preds = %1355
  %1364 = tail call noalias i8* @__zend_malloc(i64 %1362) #11
  br label %1367

1365:                                             ; preds = %1355
  %1366 = tail call noalias i8* @_emalloc(i64 %1362) #11
  br label %1367

1367:                                             ; preds = %1363, %1365
  %1368 = phi i8* [ %1364, %1363 ], [ %1366, %1365 ]
  %1369 = bitcast i8* %1368 to %5*
  %1370 = bitcast i8* %1368 to i32*
  store i32 1, i32* %1370, align 8
  %1371 = zext i1 %1360 to i32
  %1372 = shl nuw nsw i32 %1371, 8
  %1373 = or i32 %1372, 6
  %1374 = getelementptr inbounds i8, i8* %1368, i64 4
  %1375 = bitcast i8* %1374 to i32*
  store i32 %1373, i32* %1375, align 4
  %1376 = getelementptr inbounds i8, i8* %1368, i64 8
  %1377 = bitcast i8* %1376 to i64*
  store i64 0, i64* %1377, align 8
  %1378 = getelementptr inbounds i8, i8* %1368, i64 16
  %1379 = bitcast i8* %1378 to i64*
  store i64 %1358, i64* %1379, align 8
  %1380 = getelementptr inbounds i8, i8* %1368, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1380, i8* align 1 %1357, i64 %1358, i1 false) #9
  %1381 = getelementptr inbounds %5, %5* %1369, i64 0, i32 3, i64 %1358
  store i8 0, i8* %1381, align 1
  %1382 = bitcast %11* %0 to i8**
  store i8* %1368, i8** %1382, align 8
  %1383 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %1383, align 8
  br label %4018

1384:                                             ; preds = %45
  br i1 %47, label %4018, label %1385

1385:                                             ; preds = %1384
  %1386 = load i8, i8* %17, align 1
  %1387 = icmp ult i8 %1386, 13
  br i1 %1387, label %1388, label %1396

1388:                                             ; preds = %1385
  %1389 = icmp ult i8 %1386, 9
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %1388
  %1391 = icmp eq i8 %1386, 0
  br i1 %1391, label %1404, label %1409

1392:                                             ; preds = %1388
  %1393 = icmp eq i8 %1386, 9
  br i1 %1393, label %1552, label %1394

1394:                                             ; preds = %1392
  %1395 = icmp ult i8 %1386, 11
  br i1 %1395, label %1568, label %1409

1396:                                             ; preds = %1385
  %1397 = icmp ult i8 %1386, 33
  br i1 %1397, label %1398, label %1402

1398:                                             ; preds = %1396
  %1399 = icmp ult i8 %1386, 14
  br i1 %1399, label %1578, label %1400

1400:                                             ; preds = %1398
  %1401 = icmp ult i8 %1386, 32
  br i1 %1401, label %1409, label %1552

1402:                                             ; preds = %1396
  %1403 = icmp eq i8 %1386, 59
  br i1 %1403, label %1583, label %1409

1404:                                             ; preds = %1390
  %1405 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %1405, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %1406 = ptrtoint i8* %1405 to i64
  %1407 = sub i64 %1406, %18
  %1408 = trunc i64 %1407 to i32
  store i32 %1408, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8), align 8
  br label %4018

1409:                                             ; preds = %1400, %1390, %1402, %1394
  %1410 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %1410, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  br label %1411

1411:                                             ; preds = %1564, %1566, %1556, %1409
  %1412 = phi i8* [ %1410, %1409 ], [ %1553, %1556 ], [ %1553, %1566 ], [ %1553, %1564 ]
  %1413 = ptrtoint i8* %1412 to i64
  %1414 = sub i64 %1413, %18
  %1415 = trunc i64 %1414 to i32
  store i32 %1415, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %1416 = icmp eq i32 %1415, 0
  br i1 %1416, label %1429, label %1417

1417:                                             ; preds = %1411, %1422
  %1418 = phi i8* [ %1423, %1422 ], [ %17, %1411 ]
  %1419 = phi i64 [ %1426, %1422 ], [ %18, %1411 ]
  %1420 = phi i32 [ %1424, %1422 ], [ %1415, %1411 ]
  %1421 = load i8, i8* %1418, align 1
  switch i8 %1421, label %1429 [
    i8 32, label %1422
    i8 9, label %1422
  ]

1422:                                             ; preds = %1417, %1417
  %1423 = getelementptr inbounds i8, i8* %1418, i64 1
  store i8* %1423, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 4), align 8
  %1424 = add i32 %1420, -1
  store i32 %1424, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %1425 = icmp eq i32 %1424, 0
  %1426 = ptrtoint i8* %1423 to i64
  br i1 %1425, label %1427, label %1417

1427:                                             ; preds = %1422
  %1428 = ptrtoint i8* %1423 to i64
  br label %1429

1429:                                             ; preds = %1417, %1427, %1411
  %1430 = phi i8* [ %17, %1411 ], [ %1423, %1427 ], [ %1418, %1417 ]
  %1431 = phi i64 [ %18, %1411 ], [ %1428, %1427 ], [ %1419, %1417 ]
  %1432 = icmp ult i8* %1412, %4
  br i1 %1432, label %1433, label %1458

1433:                                             ; preds = %1429, %1445
  %1434 = phi i64 [ %1448, %1445 ], [ %1413, %1429 ]
  %1435 = phi i8* [ %1447, %1445 ], [ %1412, %1429 ]
  %1436 = phi i8* [ %1446, %1445 ], [ null, %1429 ]
  %1437 = load i8, i8* %1435, align 1
  switch i8 %1437, label %1445 [
    i8 10, label %1452
    i8 13, label %1452
    i8 59, label %1438
    i8 34, label %1441
  ]

1438:                                             ; preds = %1433
  %1439 = icmp eq i8* %1436, null
  %1440 = select i1 %1439, i8* %1435, i8* %1436
  br label %1445

1441:                                             ; preds = %1433
  %1442 = load i8, i8* %1430, align 1
  %1443 = icmp eq i8 %1442, 34
  %1444 = select i1 %1443, i8* null, i8* %1436
  br label %1445

1445:                                             ; preds = %1433, %1441, %1438
  %1446 = phi i8* [ %1444, %1441 ], [ %1440, %1438 ], [ %1436, %1433 ]
  %1447 = getelementptr inbounds i8, i8* %1435, i64 1
  store i8* %1447, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %1448 = ptrtoint i8* %1447 to i64
  %1449 = icmp ult i8* %1447, %4
  br i1 %1449, label %1433, label %1450

1450:                                             ; preds = %1445
  %1451 = ptrtoint i8* %1447 to i64
  br label %1452

1452:                                             ; preds = %1433, %1433, %1450
  %1453 = phi i64 [ %1451, %1450 ], [ %1434, %1433 ], [ %1434, %1433 ]
  %1454 = phi i8* [ %1446, %1450 ], [ %1436, %1433 ], [ %1436, %1433 ]
  %1455 = icmp eq i8* %1454, null
  %1456 = ptrtoint i8* %1454 to i64
  %1457 = select i1 %1455, i64 %1453, i64 %1456
  br label %1458

1458:                                             ; preds = %1452, %1429
  %1459 = phi i64 [ %1413, %1429 ], [ %1457, %1452 ]
  %1460 = sub i64 %1459, %1431
  %1461 = trunc i64 %1460 to i32
  store i32 %1461, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %1462 = icmp eq i32 %1461, 0
  br i1 %1462, label %1490, label %1463

1463:                                             ; preds = %1458
  %1464 = and i64 %1460, 4294967295
  br label %1465

1465:                                             ; preds = %1463, %1473
  %1466 = phi i32 [ %1461, %1463 ], [ %1469, %1473 ]
  %1467 = phi i64 [ %1464, %1463 ], [ %1475, %1473 ]
  %1468 = trunc i64 %1467 to i32
  %1469 = add i32 %1468, -1
  %1470 = zext i32 %1469 to i64
  %1471 = getelementptr inbounds i8, i8* %1430, i64 %1470
  %1472 = load i8, i8* %1471, align 1
  switch i8 %1472, label %1476 [
    i8 10, label %1473
    i8 13, label %1473
    i8 9, label %1473
    i8 32, label %1473
  ]

1473:                                             ; preds = %1465, %1465, %1465, %1465
  store i32 %1469, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %1474 = icmp eq i32 %1469, 0
  %1475 = add nsw i64 %1467, -1
  br i1 %1474, label %1490, label %1465

1476:                                             ; preds = %1465
  %1477 = trunc i64 %1467 to i32
  %1478 = zext i32 %1469 to i64
  %1479 = icmp ugt i32 %1477, 1
  br i1 %1479, label %1480, label %1490

1480:                                             ; preds = %1476
  %1481 = load i8, i8* %1430, align 1
  %1482 = icmp eq i8 %1481, 34
  br i1 %1482, label %1483, label %1490

1483:                                             ; preds = %1480
  %1484 = getelementptr inbounds i8, i8* %1430, i64 %1478
  %1485 = load i8, i8* %1484, align 1
  %1486 = icmp eq i8 %1485, 34
  br i1 %1486, label %1487, label %1490

1487:                                             ; preds = %1483
  %1488 = getelementptr inbounds i8, i8* %1430, i64 1
  store i8* %1488, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 4), align 8
  %1489 = add i32 %1477, -2
  store i32 %1489, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  br label %1490

1490:                                             ; preds = %1473, %1458, %1487, %1483, %1480, %1476
  %1491 = phi i32 [ 0, %1458 ], [ %1489, %1487 ], [ %1466, %1483 ], [ %1466, %1480 ], [ %1466, %1476 ], [ 0, %1473 ]
  %1492 = phi i8* [ %1430, %1458 ], [ %1488, %1487 ], [ %1430, %1483 ], [ %1430, %1480 ], [ %1430, %1476 ], [ %1430, %1473 ]
  %1493 = load i32, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 12), align 4
  %1494 = icmp eq i32 %1493, 2
  %1495 = or i32 %30, 4
  %1496 = icmp eq i32 %1495, 7
  %1497 = and i1 %1496, %1494
  br i1 %1497, label %1498, label %1525

1498:                                             ; preds = %1490
  %1499 = sext i32 %1491 to i64
  %1500 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %1501 = icmp ne i8 %1500, 0
  %1502 = add nsw i64 %1499, 32
  %1503 = and i64 %1502, -8
  br i1 %1501, label %1504, label %1506

1504:                                             ; preds = %1498
  %1505 = tail call noalias i8* @__zend_malloc(i64 %1503) #11
  br label %1508

1506:                                             ; preds = %1498
  %1507 = tail call noalias i8* @_emalloc(i64 %1503) #11
  br label %1508

1508:                                             ; preds = %1504, %1506
  %1509 = phi i8* [ %1505, %1504 ], [ %1507, %1506 ]
  %1510 = bitcast i8* %1509 to %5*
  %1511 = bitcast i8* %1509 to i32*
  store i32 1, i32* %1511, align 8
  %1512 = zext i1 %1501 to i32
  %1513 = shl nuw nsw i32 %1512, 8
  %1514 = or i32 %1513, 6
  %1515 = getelementptr inbounds i8, i8* %1509, i64 4
  %1516 = bitcast i8* %1515 to i32*
  store i32 %1514, i32* %1516, align 4
  %1517 = getelementptr inbounds i8, i8* %1509, i64 8
  %1518 = bitcast i8* %1517 to i64*
  store i64 0, i64* %1518, align 8
  %1519 = getelementptr inbounds i8, i8* %1509, i64 16
  %1520 = bitcast i8* %1519 to i64*
  store i64 %1499, i64* %1520, align 8
  %1521 = getelementptr inbounds i8, i8* %1509, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1521, i8* align 1 %1492, i64 %1499, i1 false) #9
  %1522 = getelementptr inbounds %5, %5* %1510, i64 0, i32 3, i64 %1499
  store i8 0, i8* %1522, align 1
  %1523 = bitcast %11* %0 to i8**
  store i8* %1509, i8** %1523, align 8
  %1524 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %1524, align 8
  br label %4018

1525:                                             ; preds = %1490
  %1526 = zext i32 %1491 to i64
  %1527 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %1528 = icmp ne i8 %1527, 0
  %1529 = add nuw nsw i64 %1526, 32
  %1530 = and i64 %1529, 8589934584
  br i1 %1528, label %1531, label %1533

1531:                                             ; preds = %1525
  %1532 = tail call noalias i8* @__zend_malloc(i64 %1530) #11
  br label %1535

1533:                                             ; preds = %1525
  %1534 = tail call noalias i8* @_emalloc(i64 %1530) #11
  br label %1535

1535:                                             ; preds = %1531, %1533
  %1536 = phi i8* [ %1532, %1531 ], [ %1534, %1533 ]
  %1537 = bitcast i8* %1536 to %5*
  %1538 = bitcast i8* %1536 to i32*
  store i32 1, i32* %1538, align 8
  %1539 = zext i1 %1528 to i32
  %1540 = shl nuw nsw i32 %1539, 8
  %1541 = or i32 %1540, 6
  %1542 = getelementptr inbounds i8, i8* %1536, i64 4
  %1543 = bitcast i8* %1542 to i32*
  store i32 %1541, i32* %1543, align 4
  %1544 = getelementptr inbounds i8, i8* %1536, i64 8
  %1545 = bitcast i8* %1544 to i64*
  store i64 0, i64* %1545, align 8
  %1546 = getelementptr inbounds i8, i8* %1536, i64 16
  %1547 = bitcast i8* %1546 to i64*
  store i64 %1526, i64* %1547, align 8
  %1548 = getelementptr inbounds i8, i8* %1536, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1548, i8* align 1 %1492, i64 %1526, i1 false) #9
  %1549 = getelementptr inbounds %5, %5* %1537, i64 0, i32 3, i64 %1526
  store i8 0, i8* %1549, align 1
  %1550 = bitcast %11* %0 to i8**
  store i8* %1536, i8** %1550, align 8
  %1551 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %1551, align 8
  br label %4018

1552:                                             ; preds = %1400, %1392
  %1553 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %1553, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %1554 = load i8, i8* %1553, align 1
  %1555 = icmp ult i8 %1554, 14
  br i1 %1555, label %1556, label %1562

1556:                                             ; preds = %1552
  %1557 = icmp ult i8 %1554, 9
  %1558 = add i8 %1554, -11
  %1559 = icmp ult i8 %1558, 2
  %1560 = or i1 %1557, %1559
  br i1 %1560, label %1411, label %1561

1561:                                             ; preds = %1566, %1564, %1556
  br label %1587

1562:                                             ; preds = %1552
  %1563 = icmp ult i8 %1554, 33
  br i1 %1563, label %1564, label %1566

1564:                                             ; preds = %1562
  %1565 = icmp eq i8 %1554, 32
  br i1 %1565, label %1561, label %1411

1566:                                             ; preds = %1562
  %1567 = icmp eq i8 %1554, 59
  br i1 %1567, label %1561, label %1411

1568:                                             ; preds = %1596, %1578, %1394
  %1569 = phi i8* [ %1580, %1578 ], [ %17, %1394 ], [ %1588, %1596 ]
  %1570 = getelementptr inbounds i8, i8* %1569, i64 1
  store i8* %1570, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  br label %1571

1571:                                             ; preds = %1578, %1568
  %1572 = phi i8* [ %1580, %1578 ], [ %1570, %1568 ]
  %1573 = ptrtoint i8* %1572 to i64
  %1574 = sub i64 %1573, %18
  %1575 = trunc i64 %1574 to i32
  store i32 %1575, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8), align 8
  %1576 = load i32, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 11), align 8
  %1577 = add nsw i32 %1576, 1
  store i32 %1577, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 11), align 8
  br label %4018

1578:                                             ; preds = %1599, %1398
  %1579 = phi i8* [ %1588, %1599 ], [ %17, %1398 ]
  %1580 = getelementptr inbounds i8, i8* %1579, i64 1
  store i8* %1580, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %1581 = load i8, i8* %1580, align 1
  %1582 = icmp eq i8 %1581, 10
  br i1 %1582, label %1568, label %1571

1583:                                             ; preds = %1402
  %1584 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %1584, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  br label %1605

1585:                                             ; preds = %1590
  %1586 = load i8, i8* %1591, align 1
  br label %1587

1587:                                             ; preds = %1561, %1585
  %1588 = phi i8* [ %1591, %1585 ], [ %1553, %1561 ]
  %1589 = phi i8 [ %1586, %1585 ], [ %1554, %1561 ]
  switch i8 %1589, label %1593 [
    i8 32, label %1590
    i8 9, label %1590
  ]

1590:                                             ; preds = %1587, %1587
  %1591 = getelementptr inbounds i8, i8* %1588, i64 1
  store i8* %1591, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %1592 = icmp ugt i8* %1591, %4
  br i1 %1592, label %4018, label %1585

1593:                                             ; preds = %1587
  %1594 = ptrtoint i8* %1588 to i64
  %1595 = icmp ult i8 %1589, 13
  br i1 %1595, label %1596, label %1599

1596:                                             ; preds = %1593
  %1597 = add i8 %1589, -9
  %1598 = icmp ult i8 %1597, 2
  br i1 %1598, label %1568, label %4014

1599:                                             ; preds = %1593
  switch i8 %1589, label %4014 [
    i8 13, label %1578
    i8 59, label %1600
  ]

1600:                                             ; preds = %1599, %1605
  %1601 = phi i8* [ %1607, %1605 ], [ %1588, %1599 ]
  %1602 = phi i64 [ %1606, %1605 ], [ %18, %1599 ]
  %1603 = getelementptr inbounds i8, i8* %1601, i64 1
  store i8* %1603, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %1604 = icmp ugt i8* %1603, %4
  br i1 %1604, label %4018, label %1605

1605:                                             ; preds = %1600, %1583
  %1606 = phi i64 [ %18, %1583 ], [ %1602, %1600 ]
  %1607 = phi i8* [ %1584, %1583 ], [ %1603, %1600 ]
  %1608 = load i8, i8* %1607, align 1
  switch i8 %1608, label %1600 [
    i8 13, label %1609
    i8 10, label %1609
  ]

1609:                                             ; preds = %1605, %1605
  %1610 = icmp ugt i8 %1608, 10
  br i1 %1610, label %1621, label %1611

1611:                                             ; preds = %1621, %1609
  %1612 = phi i8* [ %1622, %1621 ], [ %1607, %1609 ]
  %1613 = getelementptr inbounds i8, i8* %1612, i64 1
  store i8* %1613, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  br label %1614

1614:                                             ; preds = %1621, %1611
  %1615 = phi i8* [ %1622, %1621 ], [ %1613, %1611 ]
  %1616 = ptrtoint i8* %1615 to i64
  %1617 = sub i64 %1616, %1606
  %1618 = trunc i64 %1617 to i32
  store i32 %1618, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8), align 8
  %1619 = load i32, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 11), align 8
  %1620 = add nsw i32 %1619, 1
  store i32 %1620, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 11), align 8
  br label %4018

1621:                                             ; preds = %1609
  %1622 = getelementptr inbounds i8, i8* %1607, i64 1
  store i8* %1622, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %1623 = load i8, i8* %1622, align 1
  %1624 = icmp eq i8 %1623, 10
  br i1 %1624, label %1611, label %1614

1625:                                             ; preds = %42
  br i1 %44, label %4018, label %1626

1626:                                             ; preds = %1625
  %1627 = load i8, i8* %17, align 1
  %1628 = zext i8 %1627 to i64
  %1629 = getelementptr inbounds [256 x i8], [256 x i8]* @4, i64 0, i64 %1628
  %1630 = load i8, i8* %1629, align 1
  %1631 = and i8 %1630, 64
  %1632 = icmp eq i8 %1631, 0
  br i1 %1632, label %1633, label %1638

1633:                                             ; preds = %1626
  %1634 = icmp ult i8 %1627, 14
  %1635 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %1635, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  br i1 %1634, label %1713, label %1636

1636:                                             ; preds = %1633
  %1637 = icmp ugt i8* %1635, %4
  br i1 %1637, label %4018, label %1717

1638:                                             ; preds = %1626, %1642
  %1639 = phi i8* [ %1640, %1642 ], [ %17, %1626 ]
  %1640 = getelementptr inbounds i8, i8* %1639, i64 1
  store i8* %1640, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %1641 = icmp ugt i8* %1640, %4
  br i1 %1641, label %4018, label %1642

1642:                                             ; preds = %1638
  %1643 = load i8, i8* %1640, align 1
  %1644 = zext i8 %1643 to i64
  %1645 = getelementptr inbounds [256 x i8], [256 x i8]* @4, i64 0, i64 %1644
  %1646 = load i8, i8* %1645, align 1
  %1647 = and i8 %1646, 64
  %1648 = icmp eq i8 %1647, 0
  br i1 %1648, label %1649, label %1638

1649:                                             ; preds = %1642
  %1650 = ptrtoint i8* %1640 to i64
  %1651 = sub i64 %1650, %18
  %1652 = trunc i64 %1651 to i32
  store i32 %1652, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %1653 = load i32, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 12), align 4
  %1654 = icmp eq i32 %1653, 2
  %1655 = or i32 %30, 4
  %1656 = icmp eq i32 %1655, 7
  %1657 = and i1 %1656, %1654
  br i1 %1657, label %1658, label %1686

1658:                                             ; preds = %1649
  %1659 = shl i64 %1651, 32
  %1660 = ashr exact i64 %1659, 32
  %1661 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %1662 = icmp ne i8 %1661, 0
  %1663 = add nsw i64 %1660, 32
  %1664 = and i64 %1663, -8
  br i1 %1662, label %1665, label %1667

1665:                                             ; preds = %1658
  %1666 = tail call noalias i8* @__zend_malloc(i64 %1664) #11
  br label %1669

1667:                                             ; preds = %1658
  %1668 = tail call noalias i8* @_emalloc(i64 %1664) #11
  br label %1669

1669:                                             ; preds = %1665, %1667
  %1670 = phi i8* [ %1666, %1665 ], [ %1668, %1667 ]
  %1671 = bitcast i8* %1670 to %5*
  %1672 = bitcast i8* %1670 to i32*
  store i32 1, i32* %1672, align 8
  %1673 = zext i1 %1662 to i32
  %1674 = shl nuw nsw i32 %1673, 8
  %1675 = or i32 %1674, 6
  %1676 = getelementptr inbounds i8, i8* %1670, i64 4
  %1677 = bitcast i8* %1676 to i32*
  store i32 %1675, i32* %1677, align 4
  %1678 = getelementptr inbounds i8, i8* %1670, i64 8
  %1679 = bitcast i8* %1678 to i64*
  store i64 0, i64* %1679, align 8
  %1680 = getelementptr inbounds i8, i8* %1670, i64 16
  %1681 = bitcast i8* %1680 to i64*
  store i64 %1660, i64* %1681, align 8
  %1682 = getelementptr inbounds i8, i8* %1670, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1682, i8* align 1 %17, i64 %1660, i1 false) #9
  %1683 = getelementptr inbounds %5, %5* %1671, i64 0, i32 3, i64 %1660
  store i8 0, i8* %1683, align 1
  %1684 = bitcast %11* %0 to i8**
  store i8* %1670, i8** %1684, align 8
  %1685 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %1685, align 8
  br label %4018

1686:                                             ; preds = %1649
  %1687 = and i64 %1651, 4294967295
  %1688 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %1689 = icmp ne i8 %1688, 0
  %1690 = add nuw nsw i64 %1687, 32
  %1691 = and i64 %1690, 8589934584
  br i1 %1689, label %1692, label %1694

1692:                                             ; preds = %1686
  %1693 = tail call noalias i8* @__zend_malloc(i64 %1691) #11
  br label %1696

1694:                                             ; preds = %1686
  %1695 = tail call noalias i8* @_emalloc(i64 %1691) #11
  br label %1696

1696:                                             ; preds = %1692, %1694
  %1697 = phi i8* [ %1693, %1692 ], [ %1695, %1694 ]
  %1698 = bitcast i8* %1697 to %5*
  %1699 = bitcast i8* %1697 to i32*
  store i32 1, i32* %1699, align 8
  %1700 = zext i1 %1689 to i32
  %1701 = shl nuw nsw i32 %1700, 8
  %1702 = or i32 %1701, 6
  %1703 = getelementptr inbounds i8, i8* %1697, i64 4
  %1704 = bitcast i8* %1703 to i32*
  store i32 %1702, i32* %1704, align 4
  %1705 = getelementptr inbounds i8, i8* %1697, i64 8
  %1706 = bitcast i8* %1705 to i64*
  store i64 0, i64* %1706, align 8
  %1707 = getelementptr inbounds i8, i8* %1697, i64 16
  %1708 = bitcast i8* %1707 to i64*
  store i64 %1687, i64* %1708, align 8
  %1709 = getelementptr inbounds i8, i8* %1697, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1709, i8* align 1 %17, i64 %1687, i1 false) #9
  %1710 = getelementptr inbounds %5, %5* %1698, i64 0, i32 3, i64 %1687
  store i8 0, i8* %1710, align 1
  %1711 = bitcast %11* %0 to i8**
  store i8* %1697, i8** %1711, align 8
  %1712 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %1712, align 8
  br label %4018

1713:                                             ; preds = %1633
  %1714 = ptrtoint i8* %1635 to i64
  %1715 = sub i64 %1714, %18
  %1716 = trunc i64 %1715 to i32
  store i32 %1716, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  br label %4018

1717:                                             ; preds = %1636, %1721
  %1718 = phi i8* [ %1722, %1721 ], [ %1635, %1636 ]
  %1719 = phi i8* [ %1718, %1721 ], [ %17, %1636 ]
  %1720 = load i8, i8* %1718, align 1
  switch i8 %1720, label %1724 [
    i8 32, label %1721
    i8 9, label %1721
  ]

1721:                                             ; preds = %1717, %1717
  %1722 = getelementptr inbounds i8, i8* %1718, i64 1
  store i8* %1722, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %1723 = icmp ugt i8* %1722, %4
  br i1 %1723, label %4018, label %1717

1724:                                             ; preds = %1717
  %1725 = ptrtoint i8* %1718 to i64
  %1726 = icmp ult i8 %1720, 9
  br i1 %1726, label %1731, label %1727

1727:                                             ; preds = %1724
  %1728 = icmp ult i8 %1720, 11
  br i1 %1728, label %1737, label %1729

1729:                                             ; preds = %1727
  %1730 = icmp eq i8 %1720, 13
  br i1 %1730, label %1741, label %1731

1731:                                             ; preds = %1741, %1729, %1724, %1737
  %1732 = phi i64 [ %1745, %1741 ], [ %1725, %1729 ], [ %1725, %1724 ], [ %1740, %1737 ]
  %1733 = sub i64 %1732, %18
  %1734 = trunc i64 %1733 to i32
  store i32 %1734, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8), align 8
  %1735 = load i32, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 11), align 8
  %1736 = add nsw i32 %1735, 1
  store i32 %1736, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 11), align 8
  br label %4018

1737:                                             ; preds = %1741, %1727
  %1738 = phi i8* [ %1742, %1741 ], [ %1718, %1727 ]
  %1739 = getelementptr inbounds i8, i8* %1738, i64 1
  store i8* %1739, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %1740 = ptrtoint i8* %1739 to i64
  br label %1731

1741:                                             ; preds = %1729
  %1742 = getelementptr inbounds i8, i8* %1719, i64 2
  store i8* %1742, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %1743 = load i8, i8* %1742, align 1
  %1744 = icmp eq i8 %1743, 10
  %1745 = ptrtoint i8* %1742 to i64
  br i1 %1744, label %1737, label %1731

1746:                                             ; preds = %37
  br i1 %39, label %4018, label %1747

1747:                                             ; preds = %1746
  %1748 = load i8, i8* %17, align 1
  switch i8 %1748, label %1752 [
    i8 32, label %1749
    i8 9, label %1749
  ]

1749:                                             ; preds = %1747, %1747
  %1750 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %1750, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %1750, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %1751 = icmp ugt i8* %1750, %4
  br i1 %1751, label %4018, label %1857

1752:                                             ; preds = %1747
  %1753 = icmp ult i8 %1748, 48
  br i1 %1753, label %1754, label %1774

1754:                                             ; preds = %1752
  %1755 = icmp ult i8 %1748, 35
  br i1 %1755, label %1756, label %1765

1756:                                             ; preds = %1754
  %1757 = icmp ult i8 %1748, 13
  br i1 %1757, label %1758, label %1761

1758:                                             ; preds = %1756
  %1759 = add i8 %1748, -9
  %1760 = icmp ult i8 %1759, 2
  br i1 %1760, label %1886, label %1799

1761:                                             ; preds = %1756
  %1762 = icmp eq i8 %1748, 13
  br i1 %1762, label %1886, label %1763

1763:                                             ; preds = %1761
  %1764 = icmp ugt i8 %1748, 33
  br i1 %1764, label %1894, label %1799

1765:                                             ; preds = %1754
  %1766 = icmp ult i8 %1748, 39
  br i1 %1766, label %1767, label %1769

1767:                                             ; preds = %1765
  %1768 = icmp eq i8 %1748, 36
  br i1 %1768, label %1901, label %1799

1769:                                             ; preds = %1765
  %1770 = icmp eq i8 %1748, 39
  br i1 %1770, label %1912, label %1771

1771:                                             ; preds = %1769
  %1772 = add i8 %1748, -45
  %1773 = icmp ult i8 %1772, 2
  br i1 %1773, label %1917, label %1799

1774:                                             ; preds = %1752
  %1775 = icmp ult i8 %1748, 92
  br i1 %1775, label %1776, label %1785

1776:                                             ; preds = %1774
  %1777 = icmp ult i8 %1748, 60
  br i1 %1777, label %1778, label %1782

1778:                                             ; preds = %1776
  %1779 = icmp ult i8 %1748, 58
  br i1 %1779, label %1924, label %1780

1780:                                             ; preds = %1778
  %1781 = icmp eq i8 %1748, 58
  br i1 %1781, label %1799, label %1886

1782:                                             ; preds = %1776
  %1783 = add i8 %1748, -65
  %1784 = icmp ult i8 %1783, 26
  br i1 %1784, label %1798, label %1799

1785:                                             ; preds = %1774
  %1786 = icmp ult i8 %1748, 95
  br i1 %1786, label %1787, label %1794

1787:                                             ; preds = %1785
  %1788 = icmp ult i8 %1748, 93
  br i1 %1788, label %2055, label %1789

1789:                                             ; preds = %1787
  %1790 = icmp eq i8 %1748, 93
  br i1 %1790, label %1791, label %1799

1791:                                             ; preds = %1789
  %1792 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %1792, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %1793 = icmp ugt i8* %1792, %4
  br i1 %1793, label %4018, label %2057

1794:                                             ; preds = %1785
  %1795 = icmp ne i8 %1748, 96
  %1796 = icmp ult i8 %1748, 123
  %1797 = and i1 %1795, %1796
  br i1 %1797, label %1798, label %1799

1798:                                             ; preds = %1782, %1794
  br label %1993

1799:                                             ; preds = %2154, %2114, %1794, %1782, %1771, %1758, %1767, %1763, %1789, %1780, %2143, %2016, %2009, %1938, %1879, %2108, %1941, %2146, %2100, %1807, %2164, %2160, %2148, %2092, %2021, %2017, %2012, %1957, %1953, %1949, %1943, %1910, %1908, %1884, %1880, %1875, %1868, %2055
  %1800 = phi i8* [ %17, %2143 ], [ %17, %2016 ], [ %17, %2009 ], [ %17, %1938 ], [ %17, %1879 ], [ %2109, %2108 ], [ %17, %1941 ], [ %17, %2146 ], [ %2080, %2100 ], [ %1808, %1807 ], [ %17, %2164 ], [ %17, %2160 ], [ %17, %2148 ], [ %2080, %2092 ], [ %17, %2021 ], [ %17, %2017 ], [ %17, %2012 ], [ %17, %1957 ], [ %17, %1953 ], [ %17, %1949 ], [ %17, %1943 ], [ %17, %1910 ], [ %17, %1908 ], [ %17, %1884 ], [ %17, %1880 ], [ %17, %1875 ], [ %17, %1868 ], [ %17, %1794 ], [ %17, %1782 ], [ %17, %1771 ], [ %17, %1758 ], [ %17, %2055 ], [ %17, %1780 ], [ %17, %1789 ], [ %17, %1763 ], [ %17, %1767 ], [ %2095, %2114 ], [ %17, %2154 ]
  %1801 = phi i8* [ %2135, %2143 ], [ %1995, %2016 ], [ %1995, %2009 ], [ %1926, %1938 ], [ %1858, %1879 ], [ %2112, %2108 ], [ %1926, %1941 ], [ %2135, %2146 ], [ %2085, %2100 ], [ %1809, %1807 ], [ %2135, %2164 ], [ %2135, %2160 ], [ %2135, %2148 ], [ %2085, %2092 ], [ %1995, %2021 ], [ %1995, %2017 ], [ %1995, %2012 ], [ %1926, %1957 ], [ %1926, %1953 ], [ %1926, %1949 ], [ %1926, %1943 ], [ %1902, %1910 ], [ %1902, %1908 ], [ %1858, %1884 ], [ %1858, %1880 ], [ %1858, %1875 ], [ %1858, %1868 ], [ %17, %1794 ], [ %17, %1782 ], [ %17, %1771 ], [ %17, %1758 ], [ %2056, %2055 ], [ %17, %1780 ], [ %17, %1789 ], [ %17, %1763 ], [ %17, %1767 ], [ %2115, %2114 ], [ %2135, %2154 ]
  %1802 = phi i64 [ %18, %2143 ], [ %18, %2016 ], [ %18, %2009 ], [ %18, %1938 ], [ %18, %1879 ], [ %2111, %2108 ], [ %18, %1941 ], [ %18, %2146 ], [ %2083, %2100 ], [ %1810, %1807 ], [ %18, %2164 ], [ %18, %2160 ], [ %18, %2148 ], [ %2083, %2092 ], [ %18, %2021 ], [ %18, %2017 ], [ %18, %2012 ], [ %18, %1957 ], [ %18, %1953 ], [ %18, %1949 ], [ %18, %1943 ], [ %18, %1910 ], [ %18, %1908 ], [ %18, %1884 ], [ %18, %1880 ], [ %18, %1875 ], [ %18, %1868 ], [ %18, %1794 ], [ %18, %1782 ], [ %18, %1771 ], [ %18, %1758 ], [ %18, %2055 ], [ %18, %1780 ], [ %18, %1789 ], [ %18, %1763 ], [ %18, %1767 ], [ %2097, %2114 ], [ %18, %2154 ]
  %1803 = getelementptr inbounds i8, i8* %1801, i64 1
  store i8* %1803, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %1803, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %1804 = icmp ugt i8* %1803, %4
  br i1 %1804, label %4018, label %1805

1805:                                             ; preds = %1799
  %1806 = load i8, i8* %1803, align 1
  br label %1807

1807:                                             ; preds = %1917, %1805
  %1808 = phi i8* [ %1800, %1805 ], [ %17, %1917 ]
  %1809 = phi i8* [ %1803, %1805 ], [ %1918, %1917 ]
  %1810 = phi i64 [ %1802, %1805 ], [ %18, %1917 ]
  %1811 = phi i8 [ %1806, %1805 ], [ %1919, %1917 ]
  %1812 = ptrtoint i8* %1809 to i64
  %1813 = zext i8 %1811 to i64
  %1814 = getelementptr inbounds [256 x i8], [256 x i8]* @5, i64 0, i64 %1813
  %1815 = load i8, i8* %1814, align 1
  %1816 = and i8 %1815, 4
  %1817 = icmp eq i8 %1816, 0
  br i1 %1817, label %1818, label %1799

1818:                                             ; preds = %1807
  %1819 = icmp ult i8 %1811, 35
  br i1 %1819, label %1825, label %1820

1820:                                             ; preds = %1818
  %1821 = icmp ult i8 %1811, 37
  br i1 %1821, label %2079, label %1822

1822:                                             ; preds = %1820
  %1823 = add i8 %1811, -60
  %1824 = icmp ult i8 %1823, 33
  br i1 %1824, label %2108, label %1825

1825:                                             ; preds = %1818, %1884, %2104, %1822, %1868, %1879, %1879
  %1826 = phi i8* [ %17, %1879 ], [ %17, %1879 ], [ %17, %1868 ], [ %1808, %1822 ], [ %2080, %2104 ], [ %17, %1884 ], [ %1808, %1818 ]
  %1827 = phi i64 [ %1864, %1879 ], [ %1864, %1879 ], [ %1864, %1868 ], [ %1812, %1822 ], [ %2081, %2104 ], [ %1864, %1884 ], [ %1812, %1818 ]
  %1828 = phi i64 [ %18, %1879 ], [ %18, %1879 ], [ %18, %1868 ], [ %1810, %1822 ], [ %2083, %2104 ], [ %18, %1884 ], [ %1810, %1818 ]
  %1829 = sub i64 %1827, %1828
  %1830 = trunc i64 %1829 to i32
  store i32 %1830, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %1831 = and i64 %1829, 4294967295
  %1832 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %1833 = icmp ne i8 %1832, 0
  %1834 = add nuw nsw i64 %1831, 32
  %1835 = and i64 %1834, 8589934584
  br i1 %1833, label %1836, label %1838

1836:                                             ; preds = %1825
  %1837 = tail call noalias i8* @__zend_malloc(i64 %1835) #11
  br label %1840

1838:                                             ; preds = %1825
  %1839 = tail call noalias i8* @_emalloc(i64 %1835) #11
  br label %1840

1840:                                             ; preds = %1836, %1838
  %1841 = phi i8* [ %1837, %1836 ], [ %1839, %1838 ]
  %1842 = bitcast i8* %1841 to %5*
  %1843 = bitcast i8* %1841 to i32*
  store i32 1, i32* %1843, align 8
  %1844 = zext i1 %1833 to i32
  %1845 = shl nuw nsw i32 %1844, 8
  %1846 = or i32 %1845, 6
  %1847 = getelementptr inbounds i8, i8* %1841, i64 4
  %1848 = bitcast i8* %1847 to i32*
  store i32 %1846, i32* %1848, align 4
  %1849 = getelementptr inbounds i8, i8* %1841, i64 8
  %1850 = bitcast i8* %1849 to i64*
  store i64 0, i64* %1850, align 8
  %1851 = getelementptr inbounds i8, i8* %1841, i64 16
  %1852 = bitcast i8* %1851 to i64*
  store i64 %1831, i64* %1852, align 8
  %1853 = getelementptr inbounds i8, i8* %1841, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1853, i8* align 1 %1826, i64 %1831, i1 false) #9
  %1854 = getelementptr inbounds %5, %5* %1842, i64 0, i32 3, i64 %1831
  store i8 0, i8* %1854, align 1
  %1855 = bitcast %11* %0 to i8**
  store i8* %1841, i8** %1855, align 8
  %1856 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %1856, align 8
  br label %4018

1857:                                             ; preds = %1749, %1860
  %1858 = phi i8* [ %1861, %1860 ], [ %1750, %1749 ]
  %1859 = load i8, i8* %1858, align 1
  switch i8 %1859, label %1863 [
    i8 32, label %1860
    i8 9, label %1860
  ]

1860:                                             ; preds = %1857, %1857
  %1861 = getelementptr inbounds i8, i8* %1858, i64 1
  store i8* %1861, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %1861, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %1862 = icmp ugt i8* %1861, %4
  br i1 %1862, label %4018, label %1857

1863:                                             ; preds = %1857
  %1864 = ptrtoint i8* %1858 to i64
  %1865 = icmp ult i8 %1859, 37
  br i1 %1865, label %1866, label %1877

1866:                                             ; preds = %1863
  %1867 = icmp ult i8 %1859, 14
  br i1 %1867, label %1868, label %1873

1868:                                             ; preds = %1866
  %1869 = icmp ult i8 %1859, 9
  %1870 = add i8 %1859, -11
  %1871 = icmp ult i8 %1870, 2
  %1872 = or i1 %1869, %1871
  br i1 %1872, label %1799, label %1825

1873:                                             ; preds = %1866
  %1874 = icmp eq i8 %1859, 34
  br i1 %1874, label %1894, label %1875

1875:                                             ; preds = %1873
  %1876 = icmp ult i8 %1859, 36
  br i1 %1876, label %1799, label %2079

1877:                                             ; preds = %1863
  %1878 = icmp ult i8 %1859, 60
  br i1 %1878, label %1879, label %1880

1879:                                             ; preds = %1877
  switch i8 %1859, label %1799 [
    i8 59, label %1825
    i8 39, label %1825
  ]

1880:                                             ; preds = %1877
  %1881 = icmp ult i8 %1859, 92
  br i1 %1881, label %1799, label %1882

1882:                                             ; preds = %1880
  %1883 = icmp eq i8 %1859, 92
  br i1 %1883, label %2108, label %1884

1884:                                             ; preds = %1882
  %1885 = icmp ult i8 %1859, 94
  br i1 %1885, label %1825, label %1799

1886:                                             ; preds = %1758, %1780, %1761
  %1887 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %1887, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %1888 = ptrtoint i8* %1887 to i64
  br label %1889

1889:                                             ; preds = %1912, %2104, %1905, %1886
  %1890 = phi i64 [ %1916, %1912 ], [ %2081, %2104 ], [ %1906, %1905 ], [ %1888, %1886 ]
  %1891 = phi i64 [ %18, %1912 ], [ %2083, %2104 ], [ %18, %1905 ], [ %18, %1886 ]
  %1892 = sub i64 %1890, %1891
  %1893 = trunc i64 %1892 to i32
  store i32 %1893, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  br label %4018

1894:                                             ; preds = %1873, %1763
  %1895 = phi i8* [ %1858, %1873 ], [ %17, %1763 ]
  %1896 = getelementptr inbounds i8, i8* %1895, i64 1
  store i8* %1896, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %1897 = ptrtoint i8* %1896 to i64
  %1898 = sub i64 %1897, %18
  %1899 = trunc i64 %1898 to i32
  store i32 %1899, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %1900 = tail call i32 @zend_stack_push(%8* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 9), i8* bitcast (i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8) to i8*)) #9
  store i32 5, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8), align 8
  br label %4018

1901:                                             ; preds = %1767
  %1902 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %1902, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %1903 = load i8, i8* %1902, align 1
  %1904 = icmp ult i8 %1903, 93
  br i1 %1904, label %1905, label %1910

1905:                                             ; preds = %1901
  %1906 = ptrtoint i8* %1902 to i64
  %1907 = icmp eq i8 %1903, 0
  br i1 %1907, label %1889, label %1908

1908:                                             ; preds = %1905
  %1909 = icmp ult i8 %1903, 92
  br i1 %1909, label %1799, label %2094

1910:                                             ; preds = %1901
  %1911 = icmp eq i8 %1903, 123
  br i1 %1911, label %2120, label %1799

1912:                                             ; preds = %1769
  %1913 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %1913, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %1913, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %1914 = load i8, i8* %1913, align 1
  %1915 = icmp eq i8 %1914, 39
  %1916 = ptrtoint i8* %1913 to i64
  br i1 %1915, label %1889, label %2126

1917:                                             ; preds = %1771
  %1918 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %1918, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %1918, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %1919 = load i8, i8* %1918, align 1
  %1920 = add i8 %1919, -48
  %1921 = icmp ult i8 %1920, 10
  br i1 %1921, label %1922, label %1807

1922:                                             ; preds = %1949, %1917
  %1923 = phi i8* [ %1918, %1917 ], [ %1926, %1949 ]
  br label %2133

1924:                                             ; preds = %1778, %1928
  %1925 = phi i8* [ %1926, %1928 ], [ %17, %1778 ]
  %1926 = getelementptr inbounds i8, i8* %1925, i64 1
  store i8* %1926, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %1926, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %1927 = icmp ugt i8* %1926, %4
  br i1 %1927, label %4018, label %1928

1928:                                             ; preds = %1924
  %1929 = load i8, i8* %1926, align 1
  %1930 = zext i8 %1929 to i64
  %1931 = add nsw i64 %1930, -48
  %1932 = icmp ult i64 %1931, 10
  br i1 %1932, label %1924, label %1933

1933:                                             ; preds = %1928
  %1934 = ptrtoint i8* %1926 to i64
  %1935 = icmp ult i8 %1929, 39
  br i1 %1935, label %1936, label %1945

1936:                                             ; preds = %1933
  %1937 = icmp ult i8 %1929, 14
  br i1 %1937, label %1938, label %1939

1938:                                             ; preds = %1936
  switch i8 %1929, label %1799 [
    i8 13, label %1961
    i8 10, label %1961
  ]

1939:                                             ; preds = %1936
  %1940 = icmp ult i8 %1929, 35
  br i1 %1940, label %1941, label %1943

1941:                                             ; preds = %1939
  %1942 = icmp eq i8 %1929, 34
  br i1 %1942, label %1961, label %1799

1943:                                             ; preds = %1939
  %1944 = icmp eq i8 %1929, 36
  br i1 %1944, label %2079, label %1799

1945:                                             ; preds = %1933
  %1946 = icmp ult i8 %1929, 59
  br i1 %1946, label %1947, label %1951

1947:                                             ; preds = %1945
  %1948 = icmp ult i8 %1929, 40
  br i1 %1948, label %1961, label %1949

1949:                                             ; preds = %1947
  %1950 = icmp eq i8 %1929, 46
  br i1 %1950, label %1922, label %1799

1951:                                             ; preds = %1945
  %1952 = icmp ult i8 %1929, 92
  br i1 %1952, label %1953, label %1955

1953:                                             ; preds = %1951
  %1954 = icmp ugt i8 %1929, 59
  br i1 %1954, label %1799, label %1961

1955:                                             ; preds = %1951
  %1956 = icmp eq i8 %1929, 92
  br i1 %1956, label %2108, label %1957

1957:                                             ; preds = %1955
  %1958 = icmp ugt i8 %1929, 93
  br i1 %1958, label %1799, label %1961

1959:                                             ; preds = %2152
  %1960 = ptrtoint i8* %2135 to i64
  br label %1961

1961:                                             ; preds = %1959, %1947, %1957, %1953, %2106, %2160, %2164, %2146, %1941, %1938, %1938, %2143, %2143
  %1962 = phi i8* [ %17, %2143 ], [ %17, %2143 ], [ %17, %1938 ], [ %17, %1938 ], [ %17, %1941 ], [ %17, %2146 ], [ %17, %2164 ], [ %17, %2160 ], [ %2080, %2106 ], [ %17, %1953 ], [ %17, %1957 ], [ %17, %1947 ], [ %17, %1959 ]
  %1963 = phi i64 [ %2141, %2143 ], [ %2141, %2143 ], [ %1934, %1938 ], [ %1934, %1938 ], [ %1934, %1941 ], [ %2141, %2146 ], [ %2158, %2164 ], [ %2158, %2160 ], [ %2081, %2106 ], [ %1934, %1953 ], [ %1934, %1957 ], [ %1934, %1947 ], [ %1960, %1959 ]
  %1964 = phi i64 [ %18, %2143 ], [ %18, %2143 ], [ %18, %1938 ], [ %18, %1938 ], [ %18, %1941 ], [ %18, %2146 ], [ %18, %2164 ], [ %18, %2160 ], [ %2083, %2106 ], [ %18, %1953 ], [ %18, %1957 ], [ %18, %1947 ], [ %18, %1959 ]
  %1965 = sub i64 %1963, %1964
  %1966 = trunc i64 %1965 to i32
  store i32 %1966, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %1967 = and i64 %1965, 4294967295
  %1968 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %1969 = icmp ne i8 %1968, 0
  %1970 = add nuw nsw i64 %1967, 32
  %1971 = and i64 %1970, 8589934584
  br i1 %1969, label %1972, label %1974

1972:                                             ; preds = %1961
  %1973 = tail call noalias i8* @__zend_malloc(i64 %1971) #11
  br label %1976

1974:                                             ; preds = %1961
  %1975 = tail call noalias i8* @_emalloc(i64 %1971) #11
  br label %1976

1976:                                             ; preds = %1972, %1974
  %1977 = phi i8* [ %1973, %1972 ], [ %1975, %1974 ]
  %1978 = bitcast i8* %1977 to %5*
  %1979 = bitcast i8* %1977 to i32*
  store i32 1, i32* %1979, align 8
  %1980 = zext i1 %1969 to i32
  %1981 = shl nuw nsw i32 %1980, 8
  %1982 = or i32 %1981, 6
  %1983 = getelementptr inbounds i8, i8* %1977, i64 4
  %1984 = bitcast i8* %1983 to i32*
  store i32 %1982, i32* %1984, align 4
  %1985 = getelementptr inbounds i8, i8* %1977, i64 8
  %1986 = bitcast i8* %1985 to i64*
  store i64 0, i64* %1986, align 8
  %1987 = getelementptr inbounds i8, i8* %1977, i64 16
  %1988 = bitcast i8* %1987 to i64*
  store i64 %1967, i64* %1988, align 8
  %1989 = getelementptr inbounds i8, i8* %1977, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1989, i8* align 1 %1962, i64 %1967, i1 false) #9
  %1990 = getelementptr inbounds %5, %5* %1978, i64 0, i32 3, i64 %1967
  store i8 0, i8* %1990, align 1
  %1991 = bitcast %11* %0 to i8**
  store i8* %1977, i8** %1991, align 8
  %1992 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %1992, align 8
  br label %4018

1993:                                             ; preds = %1798, %1997
  %1994 = phi i8* [ %1995, %1997 ], [ %17, %1798 ]
  %1995 = getelementptr inbounds i8, i8* %1994, i64 1
  store i8* %1995, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %1995, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %1996 = icmp ugt i8* %1995, %4
  br i1 %1996, label %4018, label %1997

1997:                                             ; preds = %1993
  %1998 = load i8, i8* %1995, align 1
  %1999 = zext i8 %1998 to i64
  %2000 = getelementptr inbounds [256 x i8], [256 x i8]* @5, i64 0, i64 %1999
  %2001 = load i8, i8* %2000, align 1
  %2002 = and i8 %2001, 32
  %2003 = icmp eq i8 %2002, 0
  br i1 %2003, label %2004, label %1993

2004:                                             ; preds = %1997
  %2005 = ptrtoint i8* %1995 to i64
  %2006 = icmp ult i8 %1998, 37
  br i1 %2006, label %2007, label %2014

2007:                                             ; preds = %2004
  %2008 = icmp ult i8 %1998, 14
  br i1 %2008, label %2009, label %2010

2009:                                             ; preds = %2007
  switch i8 %1998, label %1799 [
    i8 13, label %2023
    i8 10, label %2023
  ]

2010:                                             ; preds = %2007
  %2011 = icmp eq i8 %1998, 34
  br i1 %2011, label %2023, label %2012

2012:                                             ; preds = %2010
  %2013 = icmp ult i8 %1998, 36
  br i1 %2013, label %1799, label %2079

2014:                                             ; preds = %2004
  %2015 = icmp ult i8 %1998, 60
  br i1 %2015, label %2016, label %2017

2016:                                             ; preds = %2014
  switch i8 %1998, label %1799 [
    i8 59, label %2023
    i8 39, label %2023
  ]

2017:                                             ; preds = %2014
  %2018 = icmp ult i8 %1998, 92
  br i1 %2018, label %1799, label %2019

2019:                                             ; preds = %2017
  %2020 = icmp eq i8 %1998, 92
  br i1 %2020, label %2108, label %2021

2021:                                             ; preds = %2019
  %2022 = icmp ugt i8 %1998, 93
  br i1 %2022, label %1799, label %2023

2023:                                             ; preds = %2010, %2021, %2106, %2009, %2009, %2016, %2016
  %2024 = phi i8* [ %17, %2016 ], [ %17, %2016 ], [ %17, %2009 ], [ %17, %2009 ], [ %2080, %2106 ], [ %17, %2021 ], [ %17, %2010 ]
  %2025 = phi i64 [ %2005, %2016 ], [ %2005, %2016 ], [ %2005, %2009 ], [ %2005, %2009 ], [ %2081, %2106 ], [ %2005, %2021 ], [ %2005, %2010 ]
  %2026 = phi i64 [ %18, %2016 ], [ %18, %2016 ], [ %18, %2009 ], [ %18, %2009 ], [ %2083, %2106 ], [ %18, %2021 ], [ %18, %2010 ]
  %2027 = sub i64 %2025, %2026
  %2028 = trunc i64 %2027 to i32
  store i32 %2028, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %2029 = and i64 %2027, 4294967295
  %2030 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %2031 = icmp ne i8 %2030, 0
  %2032 = add nuw nsw i64 %2029, 32
  %2033 = and i64 %2032, 8589934584
  br i1 %2031, label %2034, label %2036

2034:                                             ; preds = %2023
  %2035 = tail call noalias i8* @__zend_malloc(i64 %2033) #11
  br label %2038

2036:                                             ; preds = %2023
  %2037 = tail call noalias i8* @_emalloc(i64 %2033) #11
  br label %2038

2038:                                             ; preds = %2034, %2036
  %2039 = phi i8* [ %2035, %2034 ], [ %2037, %2036 ]
  %2040 = bitcast i8* %2039 to %5*
  %2041 = bitcast i8* %2039 to i32*
  store i32 1, i32* %2041, align 8
  %2042 = zext i1 %2031 to i32
  %2043 = shl nuw nsw i32 %2042, 8
  %2044 = or i32 %2043, 6
  %2045 = getelementptr inbounds i8, i8* %2039, i64 4
  %2046 = bitcast i8* %2045 to i32*
  store i32 %2044, i32* %2046, align 4
  %2047 = getelementptr inbounds i8, i8* %2039, i64 8
  %2048 = bitcast i8* %2047 to i64*
  store i64 0, i64* %2048, align 8
  %2049 = getelementptr inbounds i8, i8* %2039, i64 16
  %2050 = bitcast i8* %2049 to i64*
  store i64 %2029, i64* %2050, align 8
  %2051 = getelementptr inbounds i8, i8* %2039, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2051, i8* align 1 %2024, i64 %2029, i1 false) #9
  %2052 = getelementptr inbounds %5, %5* %2040, i64 0, i32 3, i64 %2029
  store i8 0, i8* %2052, align 1
  %2053 = bitcast %11* %0 to i8**
  store i8* %2039, i8** %2053, align 8
  %2054 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %2054, align 8
  br label %4018

2055:                                             ; preds = %1787
  %2056 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %2056, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  br label %1799

2057:                                             ; preds = %1791, %2066
  %2058 = phi i8* [ %2067, %2066 ], [ %1792, %1791 ]
  %2059 = phi i8* [ %2058, %2066 ], [ %17, %1791 ]
  %2060 = load i8, i8* %2058, align 1
  %2061 = icmp ult i8 %2060, 13
  br i1 %2061, label %2062, label %2071

2062:                                             ; preds = %2057
  %2063 = icmp ult i8 %2060, 9
  br i1 %2063, label %2072, label %2064

2064:                                             ; preds = %2062
  %2065 = icmp eq i8 %2060, 9
  br i1 %2065, label %2066, label %2069

2066:                                             ; preds = %2064, %2071
  %2067 = getelementptr inbounds i8, i8* %2058, i64 1
  store i8* %2067, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %2068 = icmp ugt i8* %2067, %4
  br i1 %2068, label %4018, label %2057

2069:                                             ; preds = %2064
  %2070 = icmp ult i8 %2060, 11
  br i1 %2070, label %2166, label %2072

2071:                                             ; preds = %2057
  switch i8 %2060, label %2072 [
    i8 13, label %2169
    i8 32, label %2066
  ]

2072:                                             ; preds = %2071, %2062, %2169, %2069, %2166
  %2073 = phi i8* [ %2170, %2169 ], [ %2058, %2069 ], [ %2168, %2166 ], [ %2058, %2062 ], [ %2058, %2071 ]
  %2074 = ptrtoint i8* %2073 to i64
  %2075 = sub i64 %2074, %18
  %2076 = trunc i64 %2075 to i32
  store i32 %2076, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8), align 8
  %2077 = load i32, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 11), align 8
  %2078 = add nsw i32 %2077, 1
  store i32 %2078, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 11), align 8
  br label %4018

2079:                                             ; preds = %2148, %2012, %1943, %1875, %1820
  %2080 = phi i8* [ %1808, %1820 ], [ %17, %1875 ], [ %17, %2148 ], [ %17, %1943 ], [ %17, %2012 ]
  %2081 = phi i64 [ %1812, %1820 ], [ %1864, %1875 ], [ %2141, %2148 ], [ %1934, %1943 ], [ %2005, %2012 ]
  %2082 = phi i8* [ %1809, %1820 ], [ %1858, %1875 ], [ %2135, %2148 ], [ %1926, %1943 ], [ %1995, %2012 ]
  %2083 = phi i64 [ %1810, %1820 ], [ %18, %1875 ], [ %18, %2148 ], [ %18, %1943 ], [ %18, %2012 ]
  %2084 = phi i32 [ 0, %1820 ], [ 0, %1875 ], [ 2, %2148 ], [ 2, %1943 ], [ 3, %2012 ]
  %2085 = getelementptr inbounds i8, i8* %2082, i64 1
  store i8* %2085, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %2086 = icmp ugt i8* %2085, %4
  br i1 %2086, label %4018, label %2087

2087:                                             ; preds = %2079
  %2088 = load i8, i8* %2085, align 1
  %2089 = icmp ult i8 %2088, 93
  br i1 %2089, label %2090, label %2100

2090:                                             ; preds = %2087
  %2091 = icmp eq i8 %2088, 0
  br i1 %2091, label %2102, label %2092

2092:                                             ; preds = %2090
  %2093 = icmp ult i8 %2088, 92
  br i1 %2093, label %1799, label %2094

2094:                                             ; preds = %1908, %2092
  %2095 = phi i8* [ %17, %1908 ], [ %2080, %2092 ]
  %2096 = phi i8* [ %17, %1908 ], [ %2082, %2092 ]
  %2097 = phi i64 [ %18, %1908 ], [ %2083, %2092 ]
  %2098 = getelementptr inbounds i8, i8* %2096, i64 2
  store i8* %2098, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %2099 = icmp ugt i8* %2098, %4
  br i1 %2099, label %4018, label %2114

2100:                                             ; preds = %2087
  %2101 = icmp eq i8 %2088, 123
  br i1 %2101, label %2102, label %1799

2102:                                             ; preds = %2100, %2090
  store i64 %2081, i64* bitcast (i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5) to i64*), align 8
  %2103 = icmp ult i32 %2084, 2
  br i1 %2103, label %2104, label %2106

2104:                                             ; preds = %2102
  %2105 = icmp eq i32 %2084, 0
  br i1 %2105, label %1825, label %1889

2106:                                             ; preds = %2102
  %2107 = icmp eq i32 %2084, 2
  br i1 %2107, label %1961, label %2023

2108:                                             ; preds = %1822, %2162, %2019, %1955, %1882
  %2109 = phi i8* [ %1808, %1822 ], [ %17, %2162 ], [ %17, %2019 ], [ %17, %1955 ], [ %17, %1882 ]
  %2110 = phi i8* [ %1809, %1822 ], [ %2135, %2162 ], [ %1995, %2019 ], [ %1926, %1955 ], [ %1858, %1882 ]
  %2111 = phi i64 [ %1810, %1822 ], [ %18, %2162 ], [ %18, %2019 ], [ %18, %1955 ], [ %18, %1882 ]
  %2112 = getelementptr inbounds i8, i8* %2110, i64 1
  store i8* %2112, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %2113 = icmp ugt i8* %2112, %4
  br i1 %2113, label %4018, label %1799

2114:                                             ; preds = %2094, %2117
  %2115 = phi i8* [ %2118, %2117 ], [ %2098, %2094 ]
  %2116 = load i8, i8* %2115, align 1
  switch i8 %2116, label %1799 [
    i8 92, label %2117
    i8 36, label %2117
  ]

2117:                                             ; preds = %2114, %2114
  %2118 = getelementptr inbounds i8, i8* %2115, i64 1
  store i8* %2118, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %2119 = icmp ugt i8* %2118, %4
  br i1 %2119, label %4018, label %2114

2120:                                             ; preds = %1910
  %2121 = getelementptr inbounds i8, i8* %17, i64 2
  store i8* %2121, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %2122 = ptrtoint i8* %2121 to i64
  %2123 = sub i64 %2122, %18
  %2124 = trunc i64 %2123 to i32
  store i32 %2124, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %2125 = tail call i32 @zend_stack_push(%8* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 9), i8* bitcast (i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8) to i8*)) #9
  store i32 6, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8), align 8
  br label %4018

2126:                                             ; preds = %1912, %2130
  %2127 = phi i8* [ %2128, %2130 ], [ %1913, %1912 ]
  %2128 = getelementptr inbounds i8, i8* %2127, i64 1
  store i8* %2128, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %2129 = icmp ugt i8* %2128, %4
  br i1 %2129, label %4018, label %2130

2130:                                             ; preds = %2126
  %2131 = load i8, i8* %2128, align 1
  %2132 = icmp eq i8 %2131, 39
  br i1 %2132, label %2173, label %2126

2133:                                             ; preds = %1922, %2154
  %2134 = phi i8* [ %2135, %2154 ], [ %1923, %1922 ]
  %2135 = getelementptr inbounds i8, i8* %2134, i64 1
  store i8* %2135, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %2135, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %2136 = icmp ugt i8* %2135, %4
  br i1 %2136, label %4018, label %2137

2137:                                             ; preds = %2133
  %2138 = load i8, i8* %2135, align 1
  %2139 = icmp ult i8 %2138, 39
  br i1 %2139, label %2140, label %2150

2140:                                             ; preds = %2137
  %2141 = ptrtoint i8* %2135 to i64
  %2142 = icmp ult i8 %2138, 14
  br i1 %2142, label %2143, label %2144

2143:                                             ; preds = %2140
  switch i8 %2138, label %1799 [
    i8 13, label %1961
    i8 10, label %1961
  ]

2144:                                             ; preds = %2140
  %2145 = icmp ult i8 %2138, 35
  br i1 %2145, label %2146, label %2148

2146:                                             ; preds = %2144
  %2147 = icmp eq i8 %2138, 34
  br i1 %2147, label %1961, label %1799

2148:                                             ; preds = %2144
  %2149 = icmp eq i8 %2138, 36
  br i1 %2149, label %2079, label %1799

2150:                                             ; preds = %2137
  %2151 = icmp ult i8 %2138, 59
  br i1 %2151, label %2152, label %2157

2152:                                             ; preds = %2150
  %2153 = icmp ult i8 %2138, 40
  br i1 %2153, label %1959, label %2154

2154:                                             ; preds = %2152
  %2155 = add i8 %2138, -48
  %2156 = icmp ult i8 %2155, 10
  br i1 %2156, label %2133, label %1799

2157:                                             ; preds = %2150
  %2158 = ptrtoint i8* %2135 to i64
  %2159 = icmp ult i8 %2138, 92
  br i1 %2159, label %2160, label %2162

2160:                                             ; preds = %2157
  %2161 = icmp ult i8 %2138, 60
  br i1 %2161, label %1961, label %1799

2162:                                             ; preds = %2157
  %2163 = icmp eq i8 %2138, 92
  br i1 %2163, label %2108, label %2164

2164:                                             ; preds = %2162
  %2165 = icmp ult i8 %2138, 94
  br i1 %2165, label %1961, label %1799

2166:                                             ; preds = %2169, %2069
  %2167 = phi i8* [ %2170, %2169 ], [ %2058, %2069 ]
  %2168 = getelementptr inbounds i8, i8* %2167, i64 1
  store i8* %2168, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  br label %2072

2169:                                             ; preds = %2071
  %2170 = getelementptr inbounds i8, i8* %2059, i64 2
  store i8* %2170, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %2171 = load i8, i8* %2170, align 1
  %2172 = icmp eq i8 %2171, 10
  br i1 %2172, label %2166, label %2072

2173:                                             ; preds = %2130
  %2174 = getelementptr inbounds i8, i8* %2127, i64 2
  store i8* %2174, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %2175 = ptrtoint i8* %2174 to i64
  %2176 = sub i64 %2175, %18
  %2177 = trunc i64 %2176 to i32
  store i32 %2177, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %2178 = load i8, i8* %17, align 1
  %2179 = icmp eq i8 %2178, 39
  br i1 %2179, label %2180, label %2189

2180:                                             ; preds = %2173
  %2181 = add i64 %2176, 4294967295
  %2182 = and i64 %2181, 4294967295
  %2183 = getelementptr inbounds i8, i8* %17, i64 %2182
  %2184 = load i8, i8* %2183, align 1
  %2185 = icmp eq i8 %2184, 39
  br i1 %2185, label %2186, label %2189

2186:                                             ; preds = %2180
  %2187 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %2187, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 4), align 8
  %2188 = add i32 %2177, -2
  store i32 %2188, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  br label %2189

2189:                                             ; preds = %2173, %2180, %2186
  %2190 = phi i32 [ %2188, %2186 ], [ %2177, %2180 ], [ %2177, %2173 ]
  %2191 = phi i8* [ %2187, %2186 ], [ %17, %2180 ], [ %17, %2173 ]
  %2192 = zext i32 %2190 to i64
  %2193 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %2194 = icmp ne i8 %2193, 0
  %2195 = add nuw nsw i64 %2192, 32
  %2196 = and i64 %2195, 8589934584
  br i1 %2194, label %2197, label %2199

2197:                                             ; preds = %2189
  %2198 = tail call noalias i8* @__zend_malloc(i64 %2196) #11
  br label %2201

2199:                                             ; preds = %2189
  %2200 = tail call noalias i8* @_emalloc(i64 %2196) #11
  br label %2201

2201:                                             ; preds = %2197, %2199
  %2202 = phi i8* [ %2198, %2197 ], [ %2200, %2199 ]
  %2203 = bitcast i8* %2202 to %5*
  %2204 = bitcast i8* %2202 to i32*
  store i32 1, i32* %2204, align 8
  %2205 = zext i1 %2194 to i32
  %2206 = shl nuw nsw i32 %2205, 8
  %2207 = or i32 %2206, 6
  %2208 = getelementptr inbounds i8, i8* %2202, i64 4
  %2209 = bitcast i8* %2208 to i32*
  store i32 %2207, i32* %2209, align 4
  %2210 = getelementptr inbounds i8, i8* %2202, i64 8
  %2211 = bitcast i8* %2210 to i64*
  store i64 0, i64* %2211, align 8
  %2212 = getelementptr inbounds i8, i8* %2202, i64 16
  %2213 = bitcast i8* %2212 to i64*
  store i64 %2192, i64* %2213, align 8
  %2214 = getelementptr inbounds i8, i8* %2202, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2214, i8* align 1 %2191, i64 %2192, i1 false) #9
  %2215 = getelementptr inbounds %5, %5* %2203, i64 0, i32 3, i64 %2192
  store i8 0, i8* %2215, align 1
  %2216 = bitcast %11* %0 to i8**
  store i8* %2202, i8** %2216, align 8
  %2217 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %2217, align 8
  br label %4018

2218:                                             ; preds = %37
  br i1 %39, label %4018, label %2219

2219:                                             ; preds = %2218
  %2220 = load i8, i8* %17, align 1
  switch i8 %2220, label %2235 [
    i8 32, label %2222
    i8 9, label %2222
    i8 0, label %2228
    i8 89, label %2879
    i8 10, label %2410
    i8 13, label %2420
    i8 121, label %2879
    i8 33, label %2225
    i8 38, label %2225
    i8 40, label %2225
    i8 41, label %2225
    i8 94, label %2225
    i8 124, label %2225
    i8 126, label %2225
    i8 34, label %2437
    i8 36, label %2444
    i8 39, label %2454
    i8 45, label %2458
    i8 46, label %2458
    i8 48, label %2221
    i8 49, label %2221
    i8 50, label %2221
    i8 51, label %2221
    i8 52, label %2221
    i8 53, label %2221
    i8 54, label %2221
    i8 55, label %2221
    i8 56, label %2221
    i8 57, label %2221
    i8 59, label %2553
    i8 61, label %2555
    i8 65, label %2791
    i8 66, label %2791
    i8 67, label %2791
    i8 68, label %2791
    i8 69, label %2791
    i8 71, label %2791
    i8 72, label %2791
    i8 73, label %2791
    i8 74, label %2791
    i8 75, label %2791
    i8 76, label %2791
    i8 77, label %2791
    i8 80, label %2791
    i8 81, label %2791
    i8 82, label %2791
    i8 83, label %2791
    i8 85, label %2791
    i8 86, label %2791
    i8 87, label %2791
    i8 88, label %2791
    i8 90, label %2791
    i8 95, label %2791
    i8 97, label %2791
    i8 98, label %2791
    i8 99, label %2791
    i8 100, label %2791
    i8 101, label %2791
    i8 103, label %2791
    i8 104, label %2791
    i8 105, label %2791
    i8 106, label %2791
    i8 107, label %2791
    i8 108, label %2791
    i8 109, label %2791
    i8 112, label %2791
    i8 113, label %2791
    i8 114, label %2791
    i8 115, label %2791
    i8 117, label %2791
    i8 118, label %2791
    i8 119, label %2791
    i8 120, label %2791
    i8 122, label %2791
    i8 70, label %2670
    i8 102, label %2670
    i8 78, label %2721
    i8 110, label %2721
    i8 79, label %2773
    i8 111, label %2773
    i8 84, label %2827
    i8 116, label %2827
  ]

2221:                                             ; preds = %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219
  br label %2466

2222:                                             ; preds = %2219, %2219
  %2223 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %2223, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %2223, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %2224 = icmp ugt i8* %2223, %4
  br i1 %2224, label %4018, label %2324

2225:                                             ; preds = %2219, %2219, %2219, %2219, %2219, %2219, %2219
  %2226 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %2226, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %2227 = icmp ugt i8* %2226, %4
  br i1 %2227, label %4018, label %2425

2228:                                             ; preds = %2219
  %2229 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %2229, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  br label %2230

2230:                                             ; preds = %2454, %2448, %2228
  %2231 = phi i8* [ %2455, %2454 ], [ %2445, %2448 ], [ %2229, %2228 ]
  %2232 = ptrtoint i8* %2231 to i64
  %2233 = sub i64 %2232, %18
  %2234 = trunc i64 %2233 to i32
  store i32 %2234, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8), align 8
  br label %4018

2235:                                             ; preds = %2978, %3494, %3037, %3018, %3007, %2599, %2576, %2509, %2482, %2219, %2485, %2505, %2513, %2574, %2593, %2595, %2603, %2950, %2243, %3041, %3031, %3028, %3016, %3010, %2943, %2587, %2581, %2503, %2493, %2491, %2452, %2450
  %2236 = phi i8* [ %17, %3037 ], [ %17, %3018 ], [ %17, %3007 ], [ %17, %2599 ], [ %17, %2576 ], [ %17, %2509 ], [ %17, %2482 ], [ %17, %2219 ], [ %17, %2485 ], [ %17, %2505 ], [ %17, %2513 ], [ %17, %2574 ], [ %17, %2593 ], [ %17, %2595 ], [ %17, %2603 ], [ %2932, %2950 ], [ %2244, %2243 ], [ %17, %3041 ], [ %17, %3031 ], [ %17, %3028 ], [ %17, %3016 ], [ %17, %3010 ], [ %2932, %2943 ], [ %17, %2587 ], [ %17, %2581 ], [ %17, %2503 ], [ %17, %2493 ], [ %17, %2491 ], [ %17, %2452 ], [ %17, %2450 ], [ %2946, %3494 ], [ %2946, %2978 ]
  %2237 = phi i8* [ %2997, %3037 ], [ %2997, %3018 ], [ %2997, %3007 ], [ %2558, %2599 ], [ %2558, %2576 ], [ %2468, %2509 ], [ %2468, %2482 ], [ %17, %2219 ], [ %2468, %2485 ], [ %2468, %2505 ], [ %2468, %2513 ], [ %2558, %2574 ], [ %2558, %2593 ], [ %2558, %2595 ], [ %2558, %2603 ], [ %2936, %2950 ], [ %2246, %2243 ], [ %2997, %3041 ], [ %2997, %3031 ], [ %2997, %3028 ], [ %2997, %3016 ], [ %2997, %3010 ], [ %2936, %2943 ], [ %2558, %2587 ], [ %2558, %2581 ], [ %2468, %2503 ], [ %2468, %2493 ], [ %2468, %2491 ], [ %2445, %2452 ], [ %2445, %2450 ], [ %3492, %3494 ], [ %2979, %2978 ]
  %2238 = getelementptr inbounds i8, i8* %2237, i64 1
  store i8* %2238, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %2238, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %2239 = icmp ugt i8* %2238, %4
  br i1 %2239, label %4018, label %2240

2240:                                             ; preds = %2235
  %2241 = ptrtoint i8* %2238 to i64
  %2242 = load i8, i8* %2238, align 1
  br label %2243

2243:                                             ; preds = %2783, %2782, %2731, %2730, %3130, %3889, %3876, %3842, %3818, %3806, %3803, %3782, %3769, %3733, %3709, %3697, %3694, %3681, %3657, %3645, %3642, %3622, %3598, %3586, %3583, %3486, %3462, %3450, %3447, %3434, %3410, %3398, %3395, %3346, %3333, %3298, %3274, %3262, %3259, %3246, %3222, %3210, %3207, %3105, %3081, %3069, %3066, %2927, %2903, %2891, %2888, %2875, %2851, %2839, %2836, %2788, %2736, %2717, %2688, %2682, %2679, %2458, %2741, %2757, %3137, %3163, %3165, %3861, %3883, %3885, %3893, %2769, %2795, %2811, %3776, %2823, %3318, %3340, %3342, %3350, %3871, %3865, %3840, %3834, %3830, %3826, %3816, %3812, %3786, %3778, %3763, %3757, %3753, %3731, %3725, %3721, %3717, %3707, %3703, %3679, %3673, %3669, %3665, %3655, %3651, %3620, %3614, %3610, %3606, %3596, %3592, %3484, %3478, %3474, %3470, %3460, %3456, %3432, %3426, %3422, %3418, %3408, %3404, %3328, %3322, %3296, %3290, %3286, %3282, %3272, %3268, %3244, %3238, %3234, %3230, %3220, %3216, %3157, %3151, %3145, %3126, %3120, %3103, %3097, %3093, %3089, %3079, %3075, %2925, %2919, %2915, %2911, %2901, %2897, %2873, %2867, %2863, %2859, %2849, %2845, %2825, %2813, %2799, %2771, %2759, %2745, %2715, %2711, %2705, %2701, %2693, %2240
  %2244 = phi i8* [ %2236, %2240 ], [ %17, %2897 ], [ %17, %2901 ], [ %17, %2911 ], [ %17, %3456 ], [ %17, %3460 ], [ %17, %3470 ], [ %17, %3318 ], [ %17, %3322 ], [ %17, %3328 ], [ %17, %3340 ], [ %17, %3342 ], [ %17, %3350 ], [ %17, %3474 ], [ %17, %3478 ], [ %17, %3484 ], [ %17, %3486 ], [ %17, %2915 ], [ %17, %2919 ], [ %17, %2925 ], [ %17, %2927 ], [ %17, %2845 ], [ %17, %2849 ], [ %17, %2859 ], [ %17, %3404 ], [ %17, %3408 ], [ %17, %3418 ], [ %17, %3812 ], [ %17, %3816 ], [ %17, %3826 ], [ %17, %3830 ], [ %17, %3834 ], [ %17, %3840 ], [ %17, %3842 ], [ %17, %3422 ], [ %17, %3426 ], [ %17, %3432 ], [ %17, %3434 ], [ %17, %2863 ], [ %17, %2867 ], [ %17, %2873 ], [ %17, %2875 ], [ %17, %2788 ], [ %17, %2795 ], [ %17, %2799 ], [ %17, %3268 ], [ %17, %3272 ], [ %17, %3282 ], [ %17, %3753 ], [ %17, %3757 ], [ %17, %3763 ], [ %17, %3776 ], [ %17, %3778 ], [ %17, %3786 ], [ %17, %3286 ], [ %17, %3290 ], [ %17, %3296 ], [ %17, %3298 ], [ %17, %2811 ], [ %17, %2813 ], [ %17, %2823 ], [ %17, %2825 ], [ %17, %2736 ], [ %17, %2741 ], [ %17, %2745 ], [ %17, %3120 ], [ %17, %3126 ], [ %17, %3137 ], [ %17, %3145 ], [ %17, %3651 ], [ %17, %3655 ], [ %17, %3665 ], [ %17, %3669 ], [ %17, %3673 ], [ %17, %3679 ], [ %17, %3681 ], [ %17, %3151 ], [ %17, %3157 ], [ %17, %3163 ], [ %17, %3165 ], [ %17, %3216 ], [ %17, %3220 ], [ %17, %3230 ], [ %17, %3703 ], [ %17, %3707 ], [ %17, %3717 ], [ %17, %3861 ], [ %17, %3865 ], [ %17, %3871 ], [ %17, %3883 ], [ %17, %3885 ], [ %17, %3893 ], [ %17, %3721 ], [ %17, %3725 ], [ %17, %3731 ], [ %17, %3733 ], [ %17, %3234 ], [ %17, %3238 ], [ %17, %3244 ], [ %17, %3246 ], [ %17, %2757 ], [ %17, %2759 ], [ %17, %2769 ], [ %17, %2771 ], [ %17, %2688 ], [ %17, %2693 ], [ %17, %2701 ], [ %17, %3075 ], [ %17, %3079 ], [ %17, %3089 ], [ %17, %3592 ], [ %17, %3596 ], [ %17, %3606 ], [ %17, %3610 ], [ %17, %3614 ], [ %17, %3620 ], [ %17, %3622 ], [ %17, %3093 ], [ %17, %3097 ], [ %17, %3103 ], [ %17, %3105 ], [ %17, %2705 ], [ %17, %2711 ], [ %17, %2715 ], [ %17, %2717 ], [ %17, %2458 ], [ %17, %2679 ], [ %17, %2682 ], [ %17, %2836 ], [ %17, %2839 ], [ %17, %2851 ], [ %17, %2888 ], [ %17, %2891 ], [ %17, %2903 ], [ %17, %3066 ], [ %17, %3069 ], [ %17, %3081 ], [ %17, %3207 ], [ %17, %3210 ], [ %17, %3222 ], [ %17, %3259 ], [ %17, %3262 ], [ %17, %3274 ], [ %17, %3333 ], [ %17, %3346 ], [ %17, %3395 ], [ %17, %3398 ], [ %17, %3410 ], [ %17, %3447 ], [ %17, %3450 ], [ %17, %3462 ], [ %17, %3583 ], [ %17, %3586 ], [ %17, %3598 ], [ %17, %3642 ], [ %17, %3645 ], [ %17, %3657 ], [ %17, %3694 ], [ %17, %3697 ], [ %17, %3709 ], [ %17, %3769 ], [ %17, %3782 ], [ %17, %3803 ], [ %17, %3806 ], [ %17, %3818 ], [ %17, %3876 ], [ %17, %3889 ], [ %17, %2730 ], [ %17, %2731 ], [ %17, %2782 ], [ %17, %2783 ], [ %17, %3130 ]
  %2245 = phi i64 [ %2241, %2240 ], [ %2883, %2897 ], [ %2883, %2901 ], [ %2883, %2911 ], [ %3442, %3456 ], [ %3442, %3460 ], [ %3442, %3470 ], [ %3311, %3318 ], [ %3311, %3322 ], [ %3311, %3328 ], [ %3311, %3340 ], [ %3311, %3342 ], [ %3311, %3350 ], [ %3442, %3474 ], [ %3442, %3478 ], [ %3442, %3484 ], [ %3442, %3486 ], [ %2883, %2915 ], [ %2883, %2919 ], [ %2883, %2925 ], [ %2883, %2927 ], [ %2831, %2845 ], [ %2831, %2849 ], [ %2831, %2859 ], [ %3390, %3404 ], [ %3390, %3408 ], [ %3390, %3418 ], [ %3798, %3812 ], [ %3798, %3816 ], [ %3798, %3826 ], [ %3798, %3830 ], [ %3798, %3834 ], [ %3798, %3840 ], [ %3798, %3842 ], [ %3390, %3422 ], [ %3390, %3426 ], [ %3390, %3432 ], [ %3390, %3434 ], [ %2831, %2863 ], [ %2831, %2867 ], [ %2831, %2873 ], [ %2831, %2875 ], [ %2777, %2788 ], [ %2777, %2795 ], [ %2777, %2799 ], [ %3254, %3268 ], [ %3254, %3272 ], [ %3254, %3282 ], [ %3746, %3753 ], [ %3746, %3757 ], [ %3746, %3763 ], [ %3746, %3776 ], [ %3746, %3778 ], [ %3746, %3786 ], [ %3254, %3286 ], [ %3254, %3290 ], [ %3254, %3296 ], [ %3254, %3298 ], [ %2777, %2811 ], [ %2777, %2813 ], [ %2777, %2823 ], [ %2777, %2825 ], [ %2725, %2736 ], [ %2725, %2741 ], [ %2725, %2745 ], [ %3113, %3120 ], [ %3113, %3126 ], [ %3113, %3137 ], [ %3113, %3145 ], [ %3637, %3651 ], [ %3637, %3655 ], [ %3637, %3665 ], [ %3637, %3669 ], [ %3637, %3673 ], [ %3637, %3679 ], [ %3637, %3681 ], [ %3113, %3151 ], [ %3113, %3157 ], [ %3113, %3163 ], [ %3113, %3165 ], [ %3202, %3216 ], [ %3202, %3220 ], [ %3202, %3230 ], [ %3689, %3703 ], [ %3689, %3707 ], [ %3689, %3717 ], [ %3854, %3861 ], [ %3854, %3865 ], [ %3854, %3871 ], [ %3854, %3883 ], [ %3854, %3885 ], [ %3854, %3893 ], [ %3689, %3721 ], [ %3689, %3725 ], [ %3689, %3731 ], [ %3689, %3733 ], [ %3202, %3234 ], [ %3202, %3238 ], [ %3202, %3244 ], [ %3202, %3246 ], [ %2725, %2757 ], [ %2725, %2759 ], [ %2725, %2769 ], [ %2725, %2771 ], [ %2674, %2688 ], [ %2674, %2693 ], [ %2674, %2701 ], [ %3061, %3075 ], [ %3061, %3079 ], [ %3061, %3089 ], [ %3578, %3592 ], [ %3578, %3596 ], [ %3578, %3606 ], [ %3578, %3610 ], [ %3578, %3614 ], [ %3578, %3620 ], [ %3578, %3622 ], [ %3061, %3093 ], [ %3061, %3097 ], [ %3061, %3103 ], [ %3061, %3105 ], [ %2674, %2705 ], [ %2674, %2711 ], [ %2674, %2715 ], [ %2674, %2717 ], [ %2463, %2458 ], [ %2674, %2679 ], [ %2674, %2682 ], [ %2831, %2836 ], [ %2831, %2839 ], [ %2831, %2851 ], [ %2883, %2888 ], [ %2883, %2891 ], [ %2883, %2903 ], [ %3061, %3066 ], [ %3061, %3069 ], [ %3061, %3081 ], [ %3202, %3207 ], [ %3202, %3210 ], [ %3202, %3222 ], [ %3254, %3259 ], [ %3254, %3262 ], [ %3254, %3274 ], [ %3311, %3333 ], [ %3311, %3346 ], [ %3390, %3395 ], [ %3390, %3398 ], [ %3390, %3410 ], [ %3442, %3447 ], [ %3442, %3450 ], [ %3442, %3462 ], [ %3578, %3583 ], [ %3578, %3586 ], [ %3578, %3598 ], [ %3637, %3642 ], [ %3637, %3645 ], [ %3637, %3657 ], [ %3689, %3694 ], [ %3689, %3697 ], [ %3689, %3709 ], [ %3746, %3769 ], [ %3746, %3782 ], [ %3798, %3803 ], [ %3798, %3806 ], [ %3798, %3818 ], [ %3854, %3876 ], [ %3854, %3889 ], [ %2725, %2730 ], [ %2725, %2731 ], [ %2777, %2782 ], [ %2777, %2783 ], [ %3113, %3130 ]
  %2246 = phi i8* [ %2238, %2240 ], [ %2880, %2897 ], [ %2880, %2901 ], [ %2880, %2911 ], [ %3439, %3456 ], [ %3439, %3460 ], [ %3439, %3470 ], [ %3304, %3318 ], [ %3304, %3322 ], [ %3304, %3328 ], [ %3304, %3340 ], [ %3304, %3342 ], [ %3304, %3350 ], [ %3439, %3474 ], [ %3439, %3478 ], [ %3439, %3484 ], [ %3439, %3486 ], [ %2880, %2915 ], [ %2880, %2919 ], [ %2880, %2925 ], [ %2880, %2927 ], [ %2828, %2845 ], [ %2828, %2849 ], [ %2828, %2859 ], [ %3387, %3404 ], [ %3387, %3408 ], [ %3387, %3418 ], [ %3795, %3812 ], [ %3795, %3816 ], [ %3795, %3826 ], [ %3795, %3830 ], [ %3795, %3834 ], [ %3795, %3840 ], [ %3795, %3842 ], [ %3387, %3422 ], [ %3387, %3426 ], [ %3387, %3432 ], [ %3387, %3434 ], [ %2828, %2863 ], [ %2828, %2867 ], [ %2828, %2873 ], [ %2828, %2875 ], [ %2774, %2788 ], [ %2774, %2795 ], [ %2774, %2799 ], [ %3251, %3268 ], [ %3251, %3272 ], [ %3251, %3282 ], [ %3739, %3753 ], [ %3739, %3757 ], [ %3739, %3763 ], [ %3739, %3776 ], [ %3739, %3778 ], [ %3739, %3786 ], [ %3251, %3286 ], [ %3251, %3290 ], [ %3251, %3296 ], [ %3251, %3298 ], [ %2774, %2811 ], [ %2774, %2813 ], [ %2774, %2823 ], [ %2774, %2825 ], [ %2722, %2736 ], [ %2722, %2741 ], [ %2722, %2745 ], [ %3110, %3120 ], [ %3110, %3126 ], [ %3110, %3137 ], [ %3110, %3145 ], [ %3634, %3651 ], [ %3634, %3655 ], [ %3634, %3665 ], [ %3634, %3669 ], [ %3634, %3673 ], [ %3634, %3679 ], [ %3634, %3681 ], [ %3110, %3151 ], [ %3110, %3157 ], [ %3110, %3163 ], [ %3110, %3165 ], [ %3199, %3216 ], [ %3199, %3220 ], [ %3199, %3230 ], [ %3686, %3703 ], [ %3686, %3707 ], [ %3686, %3717 ], [ %3847, %3861 ], [ %3847, %3865 ], [ %3847, %3871 ], [ %3847, %3883 ], [ %3847, %3885 ], [ %3847, %3893 ], [ %3686, %3721 ], [ %3686, %3725 ], [ %3686, %3731 ], [ %3686, %3733 ], [ %3199, %3234 ], [ %3199, %3238 ], [ %3199, %3244 ], [ %3199, %3246 ], [ %2722, %2757 ], [ %2722, %2759 ], [ %2722, %2769 ], [ %2722, %2771 ], [ %2671, %2688 ], [ %2671, %2693 ], [ %2671, %2701 ], [ %3058, %3075 ], [ %3058, %3079 ], [ %3058, %3089 ], [ %3575, %3592 ], [ %3575, %3596 ], [ %3575, %3606 ], [ %3575, %3610 ], [ %3575, %3614 ], [ %3575, %3620 ], [ %3575, %3622 ], [ %3058, %3093 ], [ %3058, %3097 ], [ %3058, %3103 ], [ %3058, %3105 ], [ %2671, %2705 ], [ %2671, %2711 ], [ %2671, %2715 ], [ %2671, %2717 ], [ %2459, %2458 ], [ %2671, %2679 ], [ %2671, %2682 ], [ %2828, %2836 ], [ %2828, %2839 ], [ %2828, %2851 ], [ %2880, %2888 ], [ %2880, %2891 ], [ %2880, %2903 ], [ %3058, %3066 ], [ %3058, %3069 ], [ %3058, %3081 ], [ %3199, %3207 ], [ %3199, %3210 ], [ %3199, %3222 ], [ %3251, %3259 ], [ %3251, %3262 ], [ %3251, %3274 ], [ %3304, %3333 ], [ %3304, %3346 ], [ %3387, %3395 ], [ %3387, %3398 ], [ %3387, %3410 ], [ %3439, %3447 ], [ %3439, %3450 ], [ %3439, %3462 ], [ %3575, %3583 ], [ %3575, %3586 ], [ %3575, %3598 ], [ %3634, %3642 ], [ %3634, %3645 ], [ %3634, %3657 ], [ %3686, %3694 ], [ %3686, %3697 ], [ %3686, %3709 ], [ %3739, %3769 ], [ %3739, %3782 ], [ %3795, %3803 ], [ %3795, %3806 ], [ %3795, %3818 ], [ %3847, %3876 ], [ %3847, %3889 ], [ %2722, %2730 ], [ %2722, %2731 ], [ %2774, %2782 ], [ %2774, %2783 ], [ %3110, %3130 ]
  %2247 = phi i32 [ 0, %2240 ], [ 4, %2897 ], [ 4, %2901 ], [ 4, %2911 ], [ 4, %3456 ], [ 4, %3460 ], [ 4, %3470 ], [ 6, %3318 ], [ 6, %3322 ], [ 6, %3328 ], [ 6, %3340 ], [ 6, %3342 ], [ 6, %3350 ], [ 4, %3474 ], [ 4, %3478 ], [ 4, %3484 ], [ 4, %3486 ], [ 4, %2915 ], [ 4, %2919 ], [ 4, %2925 ], [ 4, %2927 ], [ 4, %2845 ], [ 4, %2849 ], [ 4, %2859 ], [ 4, %3404 ], [ 4, %3408 ], [ 4, %3418 ], [ 4, %3812 ], [ 4, %3816 ], [ 4, %3826 ], [ 4, %3830 ], [ 4, %3834 ], [ 4, %3840 ], [ 4, %3842 ], [ 4, %3422 ], [ 4, %3426 ], [ 4, %3432 ], [ 4, %3434 ], [ 4, %2863 ], [ 4, %2867 ], [ 4, %2873 ], [ 4, %2875 ], [ 4, %2788 ], [ 4, %2795 ], [ 4, %2799 ], [ 4, %3268 ], [ 4, %3272 ], [ 4, %3282 ], [ 5, %3753 ], [ 5, %3757 ], [ 5, %3763 ], [ 5, %3776 ], [ 5, %3778 ], [ 5, %3786 ], [ 4, %3286 ], [ 4, %3290 ], [ 4, %3296 ], [ 4, %3298 ], [ 4, %2811 ], [ 4, %2813 ], [ 4, %2823 ], [ 4, %2825 ], [ 4, %2736 ], [ 4, %2741 ], [ 4, %2745 ], [ 5, %3120 ], [ 5, %3126 ], [ 5, %3137 ], [ 5, %3145 ], [ 4, %3651 ], [ 4, %3655 ], [ 4, %3665 ], [ 4, %3669 ], [ 4, %3673 ], [ 4, %3679 ], [ 4, %3681 ], [ 5, %3151 ], [ 5, %3157 ], [ 5, %3163 ], [ 5, %3165 ], [ 4, %3216 ], [ 4, %3220 ], [ 4, %3230 ], [ 4, %3703 ], [ 4, %3707 ], [ 4, %3717 ], [ 7, %3861 ], [ 7, %3865 ], [ 7, %3871 ], [ 7, %3883 ], [ 7, %3885 ], [ 7, %3893 ], [ 4, %3721 ], [ 4, %3725 ], [ 4, %3731 ], [ 4, %3733 ], [ 4, %3234 ], [ 4, %3238 ], [ 4, %3244 ], [ 4, %3246 ], [ 4, %2757 ], [ 4, %2759 ], [ 4, %2769 ], [ 4, %2771 ], [ 4, %2688 ], [ 4, %2693 ], [ 4, %2701 ], [ 4, %3075 ], [ 4, %3079 ], [ 4, %3089 ], [ 4, %3592 ], [ 4, %3596 ], [ 4, %3606 ], [ 4, %3610 ], [ 4, %3614 ], [ 4, %3620 ], [ 4, %3622 ], [ 4, %3093 ], [ 4, %3097 ], [ 4, %3103 ], [ 4, %3105 ], [ 4, %2705 ], [ 4, %2711 ], [ 4, %2715 ], [ 4, %2717 ], [ 0, %2458 ], [ 4, %2679 ], [ 4, %2682 ], [ 4, %2836 ], [ 4, %2839 ], [ 4, %2851 ], [ 4, %2888 ], [ 4, %2891 ], [ 4, %2903 ], [ 4, %3066 ], [ 4, %3069 ], [ 4, %3081 ], [ 4, %3207 ], [ 4, %3210 ], [ 4, %3222 ], [ 4, %3259 ], [ 4, %3262 ], [ 4, %3274 ], [ 6, %3333 ], [ 6, %3346 ], [ 4, %3395 ], [ 4, %3398 ], [ 4, %3410 ], [ 4, %3447 ], [ 4, %3450 ], [ 4, %3462 ], [ 4, %3583 ], [ 4, %3586 ], [ 4, %3598 ], [ 4, %3642 ], [ 4, %3645 ], [ 4, %3657 ], [ 4, %3694 ], [ 4, %3697 ], [ 4, %3709 ], [ 5, %3769 ], [ 5, %3782 ], [ 4, %3803 ], [ 4, %3806 ], [ 4, %3818 ], [ 7, %3876 ], [ 7, %3889 ], [ 4, %2730 ], [ 4, %2731 ], [ 4, %2782 ], [ 4, %2783 ], [ 5, %3130 ]
  %2248 = phi i8 [ %2242, %2240 ], [ %2881, %2897 ], [ %2881, %2901 ], [ %2881, %2911 ], [ %3440, %3456 ], [ %3440, %3460 ], [ %3440, %3470 ], [ %3305, %3318 ], [ %3305, %3322 ], [ %3305, %3328 ], [ %3305, %3340 ], [ %3305, %3342 ], [ %3305, %3350 ], [ %3440, %3474 ], [ 96, %3478 ], [ 123, %3484 ], [ %3440, %3486 ], [ %2881, %2915 ], [ 96, %2919 ], [ 123, %2925 ], [ %2881, %2927 ], [ %2829, %2845 ], [ %2829, %2849 ], [ %2829, %2859 ], [ %3388, %3404 ], [ %3388, %3408 ], [ %3388, %3418 ], [ %3796, %3812 ], [ %3796, %3816 ], [ %3796, %3826 ], [ %3796, %3830 ], [ 96, %3834 ], [ 123, %3840 ], [ %3796, %3842 ], [ %3388, %3422 ], [ 96, %3426 ], [ 123, %3432 ], [ %3388, %3434 ], [ %2829, %2863 ], [ 96, %2867 ], [ 123, %2873 ], [ %2829, %2875 ], [ %2775, %2788 ], [ 60, %2795 ], [ %2775, %2799 ], [ %3252, %3268 ], [ %3252, %3272 ], [ %3252, %3282 ], [ %3740, %3753 ], [ %3740, %3757 ], [ %3740, %3763 ], [ %3740, %3776 ], [ %3740, %3778 ], [ %3740, %3786 ], [ %3252, %3286 ], [ 96, %3290 ], [ 123, %3296 ], [ %3252, %3298 ], [ %2775, %2811 ], [ 96, %2813 ], [ 123, %2823 ], [ %2775, %2825 ], [ %2723, %2736 ], [ 60, %2741 ], [ %2723, %2745 ], [ %3111, %3120 ], [ %3111, %3126 ], [ %3111, %3137 ], [ %3111, %3145 ], [ %3635, %3651 ], [ %3635, %3655 ], [ %3635, %3665 ], [ %3635, %3669 ], [ 96, %3673 ], [ 123, %3679 ], [ %3635, %3681 ], [ %3111, %3151 ], [ 96, %3157 ], [ 123, %3163 ], [ %3111, %3165 ], [ %3200, %3216 ], [ %3200, %3220 ], [ %3200, %3230 ], [ %3687, %3703 ], [ %3687, %3707 ], [ %3687, %3717 ], [ %3848, %3861 ], [ %3848, %3865 ], [ %3848, %3871 ], [ %3848, %3883 ], [ %3848, %3885 ], [ %3848, %3893 ], [ %3687, %3721 ], [ 96, %3725 ], [ 123, %3731 ], [ %3687, %3733 ], [ %3200, %3234 ], [ 96, %3238 ], [ 123, %3244 ], [ %3200, %3246 ], [ %2723, %2757 ], [ 96, %2759 ], [ 123, %2769 ], [ %2723, %2771 ], [ %2672, %2688 ], [ %2672, %2693 ], [ %2672, %2701 ], [ %3059, %3075 ], [ %3059, %3079 ], [ %3059, %3089 ], [ %3576, %3592 ], [ %3576, %3596 ], [ %3576, %3606 ], [ %3576, %3610 ], [ 96, %3614 ], [ 123, %3620 ], [ %3576, %3622 ], [ %3059, %3093 ], [ 96, %3097 ], [ 123, %3103 ], [ %3059, %3105 ], [ %2672, %2705 ], [ 96, %2711 ], [ 123, %2715 ], [ %2672, %2717 ], [ %2460, %2458 ], [ %2672, %2679 ], [ %2672, %2682 ], [ %2829, %2836 ], [ %2829, %2839 ], [ %2829, %2851 ], [ %2881, %2888 ], [ %2881, %2891 ], [ %2881, %2903 ], [ %3059, %3066 ], [ %3059, %3069 ], [ %3059, %3081 ], [ %3200, %3207 ], [ %3200, %3210 ], [ %3200, %3222 ], [ %3252, %3259 ], [ %3252, %3262 ], [ %3252, %3274 ], [ %3305, %3333 ], [ %3305, %3346 ], [ %3388, %3395 ], [ %3388, %3398 ], [ %3388, %3410 ], [ %3440, %3447 ], [ %3440, %3450 ], [ %3440, %3462 ], [ %3576, %3583 ], [ %3576, %3586 ], [ %3576, %3598 ], [ %3635, %3642 ], [ %3635, %3645 ], [ %3635, %3657 ], [ %3687, %3694 ], [ %3687, %3697 ], [ %3687, %3709 ], [ %3740, %3769 ], [ %3740, %3782 ], [ %3796, %3803 ], [ %3796, %3806 ], [ %3796, %3818 ], [ %3848, %3876 ], [ %3848, %3889 ], [ %2723, %2730 ], [ %2723, %2731 ], [ %2775, %2782 ], [ %2775, %2783 ], [ %3111, %3130 ]
  %2249 = zext i8 %2248 to i64
  %2250 = getelementptr inbounds [256 x i8], [256 x i8]* @6, i64 0, i64 %2249
  %2251 = load i8, i8* %2250, align 1
  %2252 = and i8 %2251, 2
  %2253 = icmp eq i8 %2252, 0
  br i1 %2253, label %2254, label %2235

2254:                                             ; preds = %2243
  %2255 = add i8 %2248, -35
  %2256 = icmp ult i8 %2255, 2
  br i1 %2256, label %2931, label %2259

2257:                                             ; preds = %3494
  %2258 = ptrtoint i8* %3492 to i64
  br label %2259

2259:                                             ; preds = %2257, %2254, %2956
  %2260 = phi i8* [ %2244, %2254 ], [ %2932, %2956 ], [ %2946, %2257 ]
  %2261 = phi i64 [ %2245, %2254 ], [ %2933, %2956 ], [ %2258, %2257 ]
  %2262 = sub i64 %2261, %18
  %2263 = trunc i64 %2262 to i32
  store i32 %2263, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %2264 = load i32, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 12), align 4
  %2265 = icmp eq i32 %2264, 2
  %2266 = or i32 %30, 4
  %2267 = icmp eq i32 %2266, 7
  %2268 = and i1 %2267, %2265
  br i1 %2268, label %2269, label %2297

2269:                                             ; preds = %2259
  %2270 = shl i64 %2262, 32
  %2271 = ashr exact i64 %2270, 32
  %2272 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %2273 = icmp ne i8 %2272, 0
  %2274 = add nsw i64 %2271, 32
  %2275 = and i64 %2274, -8
  br i1 %2273, label %2276, label %2278

2276:                                             ; preds = %2269
  %2277 = tail call noalias i8* @__zend_malloc(i64 %2275) #11
  br label %2280

2278:                                             ; preds = %2269
  %2279 = tail call noalias i8* @_emalloc(i64 %2275) #11
  br label %2280

2280:                                             ; preds = %2276, %2278
  %2281 = phi i8* [ %2277, %2276 ], [ %2279, %2278 ]
  %2282 = bitcast i8* %2281 to %5*
  %2283 = bitcast i8* %2281 to i32*
  store i32 1, i32* %2283, align 8
  %2284 = zext i1 %2273 to i32
  %2285 = shl nuw nsw i32 %2284, 8
  %2286 = or i32 %2285, 6
  %2287 = getelementptr inbounds i8, i8* %2281, i64 4
  %2288 = bitcast i8* %2287 to i32*
  store i32 %2286, i32* %2288, align 4
  %2289 = getelementptr inbounds i8, i8* %2281, i64 8
  %2290 = bitcast i8* %2289 to i64*
  store i64 0, i64* %2290, align 8
  %2291 = getelementptr inbounds i8, i8* %2281, i64 16
  %2292 = bitcast i8* %2291 to i64*
  store i64 %2271, i64* %2292, align 8
  %2293 = getelementptr inbounds i8, i8* %2281, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2293, i8* align 1 %2260, i64 %2271, i1 false) #9
  %2294 = getelementptr inbounds %5, %5* %2282, i64 0, i32 3, i64 %2271
  store i8 0, i8* %2294, align 1
  %2295 = bitcast %11* %0 to i8**
  store i8* %2281, i8** %2295, align 8
  %2296 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %2296, align 8
  br label %4018

2297:                                             ; preds = %2259
  %2298 = and i64 %2262, 4294967295
  %2299 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %2300 = icmp ne i8 %2299, 0
  %2301 = add nuw nsw i64 %2298, 32
  %2302 = and i64 %2301, 8589934584
  br i1 %2300, label %2303, label %2305

2303:                                             ; preds = %2297
  %2304 = tail call noalias i8* @__zend_malloc(i64 %2302) #11
  br label %2307

2305:                                             ; preds = %2297
  %2306 = tail call noalias i8* @_emalloc(i64 %2302) #11
  br label %2307

2307:                                             ; preds = %2303, %2305
  %2308 = phi i8* [ %2304, %2303 ], [ %2306, %2305 ]
  %2309 = bitcast i8* %2308 to %5*
  %2310 = bitcast i8* %2308 to i32*
  store i32 1, i32* %2310, align 8
  %2311 = zext i1 %2300 to i32
  %2312 = shl nuw nsw i32 %2311, 8
  %2313 = or i32 %2312, 6
  %2314 = getelementptr inbounds i8, i8* %2308, i64 4
  %2315 = bitcast i8* %2314 to i32*
  store i32 %2313, i32* %2315, align 4
  %2316 = getelementptr inbounds i8, i8* %2308, i64 8
  %2317 = bitcast i8* %2316 to i64*
  store i64 0, i64* %2317, align 8
  %2318 = getelementptr inbounds i8, i8* %2308, i64 16
  %2319 = bitcast i8* %2318 to i64*
  store i64 %2298, i64* %2319, align 8
  %2320 = getelementptr inbounds i8, i8* %2308, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2320, i8* align 1 %2260, i64 %2298, i1 false) #9
  %2321 = getelementptr inbounds %5, %5* %2309, i64 0, i32 3, i64 %2298
  store i8 0, i8* %2321, align 1
  %2322 = bitcast %11* %0 to i8**
  store i8* %2308, i8** %2322, align 8
  %2323 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %2323, align 8
  br label %4018

2324:                                             ; preds = %2222, %2327
  %2325 = phi i8* [ %2328, %2327 ], [ %2223, %2222 ]
  %2326 = load i8, i8* %2325, align 1
  switch i8 %2326, label %2330 [
    i8 32, label %2327
    i8 9, label %2327
  ]

2327:                                             ; preds = %2324, %2324
  %2328 = getelementptr inbounds i8, i8* %2325, i64 1
  store i8* %2328, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %2328, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %2329 = icmp ugt i8* %2328, %4
  br i1 %2329, label %4018, label %2324

2330:                                             ; preds = %2324
  %2331 = ptrtoint i8* %2325 to i64
  %2332 = icmp ult i8 %2326, 14
  br i1 %2332, label %2333, label %2339

2333:                                             ; preds = %2330
  %2334 = icmp ult i8 %2326, 9
  br i1 %2334, label %2345, label %2335

2335:                                             ; preds = %2333
  %2336 = icmp ult i8 %2326, 11
  br i1 %2336, label %2410, label %2337

2337:                                             ; preds = %2335
  %2338 = icmp ugt i8 %2326, 12
  br i1 %2338, label %2420, label %2345

2339:                                             ; preds = %2330
  %2340 = icmp ult i8 %2326, 35
  br i1 %2340, label %2341, label %2343

2341:                                             ; preds = %2339
  %2342 = icmp eq i8 %2326, 34
  br i1 %2342, label %2437, label %2345

2343:                                             ; preds = %2339
  %2344 = icmp eq i8 %2326, 59
  br i1 %2344, label %2964, label %2345

2345:                                             ; preds = %2956, %2337, %2343, %2341, %2333
  %2346 = phi i8* [ %2932, %2956 ], [ %17, %2337 ], [ %17, %2343 ], [ %17, %2341 ], [ %17, %2333 ]
  %2347 = phi i64 [ %2933, %2956 ], [ %2331, %2337 ], [ %2331, %2343 ], [ %2331, %2341 ], [ %2331, %2333 ]
  %2348 = sub i64 %2347, %18
  %2349 = trunc i64 %2348 to i32
  store i32 %2349, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %2350 = load i32, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 12), align 4
  %2351 = icmp eq i32 %2350, 2
  %2352 = or i32 %30, 4
  %2353 = icmp eq i32 %2352, 7
  %2354 = and i1 %2353, %2351
  br i1 %2354, label %2355, label %2383

2355:                                             ; preds = %2345
  %2356 = shl i64 %2348, 32
  %2357 = ashr exact i64 %2356, 32
  %2358 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %2359 = icmp ne i8 %2358, 0
  %2360 = add nsw i64 %2357, 32
  %2361 = and i64 %2360, -8
  br i1 %2359, label %2362, label %2364

2362:                                             ; preds = %2355
  %2363 = tail call noalias i8* @__zend_malloc(i64 %2361) #11
  br label %2366

2364:                                             ; preds = %2355
  %2365 = tail call noalias i8* @_emalloc(i64 %2361) #11
  br label %2366

2366:                                             ; preds = %2362, %2364
  %2367 = phi i8* [ %2363, %2362 ], [ %2365, %2364 ]
  %2368 = bitcast i8* %2367 to %5*
  %2369 = bitcast i8* %2367 to i32*
  store i32 1, i32* %2369, align 8
  %2370 = zext i1 %2359 to i32
  %2371 = shl nuw nsw i32 %2370, 8
  %2372 = or i32 %2371, 6
  %2373 = getelementptr inbounds i8, i8* %2367, i64 4
  %2374 = bitcast i8* %2373 to i32*
  store i32 %2372, i32* %2374, align 4
  %2375 = getelementptr inbounds i8, i8* %2367, i64 8
  %2376 = bitcast i8* %2375 to i64*
  store i64 0, i64* %2376, align 8
  %2377 = getelementptr inbounds i8, i8* %2367, i64 16
  %2378 = bitcast i8* %2377 to i64*
  store i64 %2357, i64* %2378, align 8
  %2379 = getelementptr inbounds i8, i8* %2367, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2379, i8* align 1 %2346, i64 %2357, i1 false) #9
  %2380 = getelementptr inbounds %5, %5* %2368, i64 0, i32 3, i64 %2357
  store i8 0, i8* %2380, align 1
  %2381 = bitcast %11* %0 to i8**
  store i8* %2367, i8** %2381, align 8
  %2382 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %2382, align 8
  br label %4018

2383:                                             ; preds = %2345
  %2384 = and i64 %2348, 4294967295
  %2385 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %2386 = icmp ne i8 %2385, 0
  %2387 = add nuw nsw i64 %2384, 32
  %2388 = and i64 %2387, 8589934584
  br i1 %2386, label %2389, label %2391

2389:                                             ; preds = %2383
  %2390 = tail call noalias i8* @__zend_malloc(i64 %2388) #11
  br label %2393

2391:                                             ; preds = %2383
  %2392 = tail call noalias i8* @_emalloc(i64 %2388) #11
  br label %2393

2393:                                             ; preds = %2389, %2391
  %2394 = phi i8* [ %2390, %2389 ], [ %2392, %2391 ]
  %2395 = bitcast i8* %2394 to %5*
  %2396 = bitcast i8* %2394 to i32*
  store i32 1, i32* %2396, align 8
  %2397 = zext i1 %2386 to i32
  %2398 = shl nuw nsw i32 %2397, 8
  %2399 = or i32 %2398, 6
  %2400 = getelementptr inbounds i8, i8* %2394, i64 4
  %2401 = bitcast i8* %2400 to i32*
  store i32 %2399, i32* %2401, align 4
  %2402 = getelementptr inbounds i8, i8* %2394, i64 8
  %2403 = bitcast i8* %2402 to i64*
  store i64 0, i64* %2403, align 8
  %2404 = getelementptr inbounds i8, i8* %2394, i64 16
  %2405 = bitcast i8* %2404 to i64*
  store i64 %2384, i64* %2405, align 8
  %2406 = getelementptr inbounds i8, i8* %2394, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2406, i8* align 1 %2346, i64 %2384, i1 false) #9
  %2407 = getelementptr inbounds %5, %5* %2395, i64 0, i32 3, i64 %2384
  store i8 0, i8* %2407, align 1
  %2408 = bitcast %11* %0 to i8**
  store i8* %2394, i8** %2408, align 8
  %2409 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %2409, align 8
  br label %4018

2410:                                             ; preds = %2219, %2420, %2335
  %2411 = phi i8* [ %17, %2219 ], [ %2422, %2420 ], [ %2325, %2335 ]
  %2412 = getelementptr inbounds i8, i8* %2411, i64 1
  store i8* %2412, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  br label %2413

2413:                                             ; preds = %2420, %2410
  %2414 = phi i8* [ %2422, %2420 ], [ %2412, %2410 ]
  %2415 = ptrtoint i8* %2414 to i64
  %2416 = sub i64 %2415, %18
  %2417 = trunc i64 %2416 to i32
  store i32 %2417, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8), align 8
  %2418 = load i32, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 11), align 8
  %2419 = add nsw i32 %2418, 1
  store i32 %2419, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 11), align 8
  br label %4018

2420:                                             ; preds = %2219, %2337
  %2421 = phi i8* [ %17, %2219 ], [ %2325, %2337 ]
  %2422 = getelementptr inbounds i8, i8* %2421, i64 1
  store i8* %2422, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %2423 = load i8, i8* %2422, align 1
  %2424 = icmp eq i8 %2423, 10
  br i1 %2424, label %2410, label %2413

2425:                                             ; preds = %2225, %2428
  %2426 = phi i8* [ %2429, %2428 ], [ %2226, %2225 ]
  %2427 = load i8, i8* %2426, align 1
  switch i8 %2427, label %2431 [
    i8 9, label %2428
    i8 32, label %2428
  ]

2428:                                             ; preds = %2425, %2425
  %2429 = getelementptr inbounds i8, i8* %2426, i64 1
  store i8* %2429, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %2430 = icmp ugt i8* %2429, %4
  br i1 %2430, label %4018, label %2425

2431:                                             ; preds = %2425
  %2432 = ptrtoint i8* %2426 to i64
  %2433 = sub i64 %2432, %18
  %2434 = trunc i64 %2433 to i32
  store i32 %2434, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %2435 = load i8, i8* %17, align 1
  %2436 = sext i8 %2435 to i32
  br label %4018

2437:                                             ; preds = %2219, %2341
  %2438 = phi i8* [ %17, %2219 ], [ %2325, %2341 ]
  %2439 = getelementptr inbounds i8, i8* %2438, i64 1
  store i8* %2439, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %2440 = ptrtoint i8* %2439 to i64
  %2441 = sub i64 %2440, %18
  %2442 = trunc i64 %2441 to i32
  store i32 %2442, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %2443 = tail call i32 @zend_stack_push(%8* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 9), i8* bitcast (i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8) to i8*)) #9
  store i32 5, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8), align 8
  br label %4018

2444:                                             ; preds = %2219
  %2445 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %2445, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %2446 = load i8, i8* %2445, align 1
  %2447 = icmp ult i8 %2446, 93
  br i1 %2447, label %2448, label %2452

2448:                                             ; preds = %2444
  %2449 = icmp eq i8 %2446, 0
  br i1 %2449, label %2230, label %2450

2450:                                             ; preds = %2448
  %2451 = icmp ult i8 %2446, 92
  br i1 %2451, label %2235, label %2945

2452:                                             ; preds = %2444
  %2453 = icmp eq i8 %2446, 123
  br i1 %2453, label %2982, label %2235

2454:                                             ; preds = %2219
  %2455 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %2455, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %2455, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %2456 = load i8, i8* %2455, align 1
  %2457 = icmp eq i8 %2456, 39
  br i1 %2457, label %2230, label %2988

2458:                                             ; preds = %2219, %2219
  %2459 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %2459, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %2459, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %2460 = load i8, i8* %2459, align 1
  %2461 = add i8 %2460, -48
  %2462 = icmp ult i8 %2461, 10
  %2463 = ptrtoint i8* %2459 to i64
  br i1 %2462, label %2464, label %2243

2464:                                             ; preds = %2501, %2458
  %2465 = phi i8* [ %2459, %2458 ], [ %2468, %2501 ]
  br label %2995

2466:                                             ; preds = %2221, %2470
  %2467 = phi i8* [ %2468, %2470 ], [ %17, %2221 ]
  %2468 = getelementptr inbounds i8, i8* %2467, i64 1
  store i8* %2468, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %2468, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %2469 = icmp ugt i8* %2468, %4
  br i1 %2469, label %4018, label %2470

2470:                                             ; preds = %2466
  %2471 = load i8, i8* %2468, align 1
  %2472 = zext i8 %2471 to i64
  %2473 = add nsw i64 %2472, -48
  %2474 = icmp ult i64 %2473, 10
  br i1 %2474, label %2466, label %2475

2475:                                             ; preds = %2470
  %2476 = ptrtoint i8* %2468 to i64
  %2477 = icmp ult i8 %2471, 46
  br i1 %2477, label %2478, label %2497

2478:                                             ; preds = %2475
  %2479 = icmp ult i8 %2471, 32
  br i1 %2479, label %2480, label %2487

2480:                                             ; preds = %2478
  %2481 = icmp ult i8 %2471, 11
  br i1 %2481, label %2482, label %2485

2482:                                             ; preds = %2480
  %2483 = add i8 %2471, -1
  %2484 = icmp ult i8 %2483, 8
  br i1 %2484, label %2235, label %2515

2485:                                             ; preds = %2480
  %2486 = icmp eq i8 %2471, 13
  br i1 %2486, label %2515, label %2235

2487:                                             ; preds = %2478
  %2488 = icmp ult i8 %2471, 37
  br i1 %2488, label %2489, label %2493

2489:                                             ; preds = %2487
  %2490 = icmp ult i8 %2471, 35
  br i1 %2490, label %2515, label %2491

2491:                                             ; preds = %2489
  %2492 = icmp eq i8 %2471, 35
  br i1 %2492, label %2235, label %2931

2493:                                             ; preds = %2487
  %2494 = icmp eq i8 %2471, 37
  %2495 = icmp ugt i8 %2471, 41
  %2496 = or i1 %2494, %2495
  br i1 %2496, label %2235, label %2515

2497:                                             ; preds = %2475
  %2498 = icmp ult i8 %2471, 94
  br i1 %2498, label %2499, label %2507

2499:                                             ; preds = %2497
  %2500 = icmp ult i8 %2471, 60
  br i1 %2500, label %2501, label %2505

2501:                                             ; preds = %2499
  %2502 = icmp ult i8 %2471, 47
  br i1 %2502, label %2464, label %2503

2503:                                             ; preds = %2501
  %2504 = icmp ult i8 %2471, 59
  br i1 %2504, label %2235, label %2515

2505:                                             ; preds = %2499
  %2506 = icmp eq i8 %2471, 61
  br i1 %2506, label %2515, label %2235

2507:                                             ; preds = %2497
  %2508 = icmp ult i8 %2471, 125
  br i1 %2508, label %2509, label %2513

2509:                                             ; preds = %2507
  %2510 = icmp ugt i8 %2471, 94
  %2511 = icmp ne i8 %2471, 124
  %2512 = and i1 %2510, %2511
  br i1 %2512, label %2235, label %2515

2513:                                             ; preds = %2507
  %2514 = icmp eq i8 %2471, 126
  br i1 %2514, label %2515, label %2235

2515:                                             ; preds = %3037, %3018, %3007, %2954, %2509, %2493, %2482, %2485, %2505, %2513, %3041, %3031, %3028, %3014, %3010, %2503, %2489
  %2516 = phi i8* [ %17, %3037 ], [ %17, %3018 ], [ %17, %3007 ], [ %2932, %2954 ], [ %17, %2509 ], [ %17, %2493 ], [ %17, %2482 ], [ %17, %2485 ], [ %17, %2505 ], [ %17, %2513 ], [ %17, %3041 ], [ %17, %3031 ], [ %17, %3028 ], [ %17, %3014 ], [ %17, %3010 ], [ %17, %2503 ], [ %17, %2489 ]
  %2517 = phi i64 [ %3035, %3037 ], [ %3003, %3018 ], [ %3003, %3007 ], [ %2933, %2954 ], [ %2476, %2509 ], [ %2476, %2493 ], [ %2476, %2482 ], [ %2476, %2485 ], [ %2476, %2505 ], [ %2476, %2513 ], [ %3035, %3041 ], [ %3032, %3031 ], [ %3029, %3028 ], [ %3003, %3014 ], [ %3003, %3010 ], [ %2476, %2503 ], [ %2476, %2489 ]
  %2518 = sub i64 %2517, %18
  %2519 = trunc i64 %2518 to i32
  store i32 %2519, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %2520 = load i32, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 12), align 4
  %2521 = icmp eq i32 %2520, 2
  %2522 = or i32 %30, 4
  %2523 = icmp eq i32 %2522, 7
  %2524 = and i1 %2523, %2521
  br i1 %2524, label %2525, label %2526

2525:                                             ; preds = %2515
  tail call fastcc void @9(%11* %0, i32 261, i8* %2516, i32 %2519)
  br label %4018

2526:                                             ; preds = %2515
  %2527 = and i64 %2518, 4294967295
  %2528 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %2529 = icmp ne i8 %2528, 0
  %2530 = add nuw nsw i64 %2527, 32
  %2531 = and i64 %2530, 8589934584
  br i1 %2529, label %2532, label %2534

2532:                                             ; preds = %2526
  %2533 = tail call noalias i8* @__zend_malloc(i64 %2531) #11
  br label %2536

2534:                                             ; preds = %2526
  %2535 = tail call noalias i8* @_emalloc(i64 %2531) #11
  br label %2536

2536:                                             ; preds = %2532, %2534
  %2537 = phi i8* [ %2533, %2532 ], [ %2535, %2534 ]
  %2538 = bitcast i8* %2537 to %5*
  %2539 = bitcast i8* %2537 to i32*
  store i32 1, i32* %2539, align 8
  %2540 = zext i1 %2529 to i32
  %2541 = shl nuw nsw i32 %2540, 8
  %2542 = or i32 %2541, 6
  %2543 = getelementptr inbounds i8, i8* %2537, i64 4
  %2544 = bitcast i8* %2543 to i32*
  store i32 %2542, i32* %2544, align 4
  %2545 = getelementptr inbounds i8, i8* %2537, i64 8
  %2546 = bitcast i8* %2545 to i64*
  store i64 0, i64* %2546, align 8
  %2547 = getelementptr inbounds i8, i8* %2537, i64 16
  %2548 = bitcast i8* %2547 to i64*
  store i64 %2527, i64* %2548, align 8
  %2549 = getelementptr inbounds i8, i8* %2537, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2549, i8* align 1 %2516, i64 %2527, i1 false) #9
  %2550 = getelementptr inbounds %5, %5* %2538, i64 0, i32 3, i64 %2527
  store i8 0, i8* %2550, align 1
  %2551 = bitcast %11* %0 to i8**
  store i8* %2537, i8** %2551, align 8
  %2552 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %2552, align 8
  br label %4018

2553:                                             ; preds = %2219
  %2554 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %2554, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %2554, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  br label %2969

2555:                                             ; preds = %2219
  store i64 %18, i64* bitcast (i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5) to i64*), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8), align 8
  br label %4018

2556:                                             ; preds = %2791, %2560
  %2557 = phi i8* [ %2558, %2560 ], [ %2792, %2791 ]
  %2558 = getelementptr inbounds i8, i8* %2557, i64 1
  store i8* %2558, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %2558, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %2559 = icmp ugt i8* %2558, %4
  br i1 %2559, label %4018, label %2560

2560:                                             ; preds = %2556
  %2561 = load i8, i8* %2558, align 1
  %2562 = zext i8 %2561 to i64
  %2563 = getelementptr inbounds [256 x i8], [256 x i8]* @6, i64 0, i64 %2562
  %2564 = load i8, i8* %2563, align 1
  %2565 = and i8 %2564, 16
  %2566 = icmp eq i8 %2565, 0
  br i1 %2566, label %2567, label %2556

2567:                                             ; preds = %2560
  %2568 = ptrtoint i8* %2558 to i64
  %2569 = icmp ult i8 %2561, 42
  br i1 %2569, label %2570, label %2589

2570:                                             ; preds = %2567
  %2571 = icmp ult i8 %2561, 14
  br i1 %2571, label %2572, label %2579

2572:                                             ; preds = %2570
  %2573 = icmp ult i8 %2561, 9
  br i1 %2573, label %2574, label %2576

2574:                                             ; preds = %2572
  %2575 = icmp eq i8 %2561, 0
  br i1 %2575, label %2605, label %2235

2576:                                             ; preds = %2572
  %2577 = add i8 %2561, -11
  %2578 = icmp ult i8 %2577, 2
  br i1 %2578, label %2235, label %2605

2579:                                             ; preds = %2570
  %2580 = icmp ult i8 %2561, 36
  br i1 %2580, label %2581, label %2585

2581:                                             ; preds = %2579
  %2582 = icmp ult i8 %2561, 32
  %2583 = icmp eq i8 %2561, 35
  %2584 = or i1 %2582, %2583
  br i1 %2584, label %2235, label %2605

2585:                                             ; preds = %2579
  %2586 = icmp eq i8 %2561, 36
  br i1 %2586, label %2931, label %2587

2587:                                             ; preds = %2585
  %2588 = icmp ult i8 %2561, 38
  br i1 %2588, label %2235, label %2605

2589:                                             ; preds = %2567
  %2590 = icmp ult i8 %2561, 94
  br i1 %2590, label %2591, label %2597

2591:                                             ; preds = %2589
  %2592 = icmp ult i8 %2561, 60
  br i1 %2592, label %2593, label %2595

2593:                                             ; preds = %2591
  %2594 = icmp eq i8 %2561, 59
  br i1 %2594, label %2605, label %2235

2595:                                             ; preds = %2591
  %2596 = icmp eq i8 %2561, 61
  br i1 %2596, label %2605, label %2235

2597:                                             ; preds = %2589
  %2598 = icmp ult i8 %2561, 125
  br i1 %2598, label %2599, label %2603

2599:                                             ; preds = %2597
  %2600 = icmp ugt i8 %2561, 94
  %2601 = icmp ne i8 %2561, 124
  %2602 = and i1 %2600, %2601
  br i1 %2602, label %2235, label %2605

2603:                                             ; preds = %2597
  %2604 = icmp eq i8 %2561, 126
  br i1 %2604, label %2605, label %2235

2605:                                             ; preds = %2783, %2783, %2783, %2783, %2782, %2782, %2782, %2731, %2731, %2731, %2731, %2730, %2730, %2730, %3842, %3818, %3806, %3803, %3733, %3709, %3697, %3694, %3681, %3657, %3645, %3642, %3622, %3598, %3586, %3583, %3486, %3462, %3450, %3447, %3434, %3410, %3398, %3395, %3298, %3274, %3262, %3259, %3246, %3222, %3210, %3207, %3105, %3081, %3069, %3066, %2927, %2903, %2891, %2888, %2875, %2851, %2839, %2836, %2717, %2688, %2682, %2679, %2599, %2581, %2576, %2741, %2757, %2769, %2795, %2811, %2823, %2574, %2593, %2595, %2603, %3832, %3814, %3723, %3705, %3671, %3653, %3612, %3594, %3476, %3458, %3424, %3406, %3288, %3270, %3236, %3218, %3095, %3077, %2960, %2917, %2899, %2865, %2847, %2825, %2797, %2786, %2771, %2743, %2734, %2707, %2699, %2693, %2587
  %2606 = phi i8* [ %17, %2783 ], [ %17, %2783 ], [ %17, %2783 ], [ %17, %2783 ], [ %17, %2782 ], [ %17, %2782 ], [ %17, %2782 ], [ %17, %2731 ], [ %17, %2731 ], [ %17, %2731 ], [ %17, %2731 ], [ %17, %2730 ], [ %17, %2730 ], [ %17, %2730 ], [ %17, %3842 ], [ %17, %3818 ], [ %17, %3806 ], [ %17, %3803 ], [ %17, %3733 ], [ %17, %3709 ], [ %17, %3697 ], [ %17, %3694 ], [ %17, %3681 ], [ %17, %3657 ], [ %17, %3645 ], [ %17, %3642 ], [ %17, %3622 ], [ %17, %3598 ], [ %17, %3586 ], [ %17, %3583 ], [ %17, %3486 ], [ %17, %3462 ], [ %17, %3450 ], [ %17, %3447 ], [ %17, %3434 ], [ %17, %3410 ], [ %17, %3398 ], [ %17, %3395 ], [ %17, %3298 ], [ %17, %3274 ], [ %17, %3262 ], [ %17, %3259 ], [ %17, %3246 ], [ %17, %3222 ], [ %17, %3210 ], [ %17, %3207 ], [ %17, %3105 ], [ %17, %3081 ], [ %17, %3069 ], [ %17, %3066 ], [ %17, %2927 ], [ %17, %2903 ], [ %17, %2891 ], [ %17, %2888 ], [ %17, %2875 ], [ %17, %2851 ], [ %17, %2839 ], [ %17, %2836 ], [ %17, %2717 ], [ %17, %2688 ], [ %17, %2682 ], [ %17, %2679 ], [ %17, %2599 ], [ %17, %2581 ], [ %17, %2576 ], [ %17, %2741 ], [ %17, %2757 ], [ %17, %2769 ], [ %17, %2795 ], [ %17, %2811 ], [ %17, %2823 ], [ %17, %2574 ], [ %17, %2593 ], [ %17, %2595 ], [ %17, %2603 ], [ %17, %3832 ], [ %17, %3814 ], [ %17, %3723 ], [ %17, %3705 ], [ %17, %3671 ], [ %17, %3653 ], [ %17, %3612 ], [ %17, %3594 ], [ %17, %3476 ], [ %17, %3458 ], [ %17, %3424 ], [ %17, %3406 ], [ %17, %3288 ], [ %17, %3270 ], [ %17, %3236 ], [ %17, %3218 ], [ %17, %3095 ], [ %17, %3077 ], [ %2932, %2960 ], [ %17, %2917 ], [ %17, %2899 ], [ %17, %2865 ], [ %17, %2847 ], [ %17, %2825 ], [ %17, %2797 ], [ %17, %2786 ], [ %17, %2771 ], [ %17, %2743 ], [ %17, %2734 ], [ %17, %2707 ], [ %17, %2699 ], [ %17, %2693 ], [ %17, %2587 ]
  %2607 = phi i64 [ %2777, %2783 ], [ %2777, %2783 ], [ %2777, %2783 ], [ %2777, %2783 ], [ %2777, %2782 ], [ %2777, %2782 ], [ %2777, %2782 ], [ %2725, %2731 ], [ %2725, %2731 ], [ %2725, %2731 ], [ %2725, %2731 ], [ %2725, %2730 ], [ %2725, %2730 ], [ %2725, %2730 ], [ %3798, %3842 ], [ %3798, %3818 ], [ %3798, %3806 ], [ %3798, %3803 ], [ %3689, %3733 ], [ %3689, %3709 ], [ %3689, %3697 ], [ %3689, %3694 ], [ %3637, %3681 ], [ %3637, %3657 ], [ %3637, %3645 ], [ %3637, %3642 ], [ %3578, %3622 ], [ %3578, %3598 ], [ %3578, %3586 ], [ %3578, %3583 ], [ %3442, %3486 ], [ %3442, %3462 ], [ %3442, %3450 ], [ %3442, %3447 ], [ %3390, %3434 ], [ %3390, %3410 ], [ %3390, %3398 ], [ %3390, %3395 ], [ %3254, %3298 ], [ %3254, %3274 ], [ %3254, %3262 ], [ %3254, %3259 ], [ %3202, %3246 ], [ %3202, %3222 ], [ %3202, %3210 ], [ %3202, %3207 ], [ %3061, %3105 ], [ %3061, %3081 ], [ %3061, %3069 ], [ %3061, %3066 ], [ %2883, %2927 ], [ %2883, %2903 ], [ %2883, %2891 ], [ %2883, %2888 ], [ %2831, %2875 ], [ %2831, %2851 ], [ %2831, %2839 ], [ %2831, %2836 ], [ %2674, %2717 ], [ %2674, %2688 ], [ %2674, %2682 ], [ %2674, %2679 ], [ %2568, %2599 ], [ %2568, %2581 ], [ %2568, %2576 ], [ %2725, %2741 ], [ %2725, %2757 ], [ %2725, %2769 ], [ %2777, %2795 ], [ %2777, %2811 ], [ %2777, %2823 ], [ %2568, %2574 ], [ %2568, %2593 ], [ %2568, %2595 ], [ %2568, %2603 ], [ %3798, %3832 ], [ %3798, %3814 ], [ %3689, %3723 ], [ %3689, %3705 ], [ %3637, %3671 ], [ %3637, %3653 ], [ %3578, %3612 ], [ %3578, %3594 ], [ %3442, %3476 ], [ %3442, %3458 ], [ %3390, %3424 ], [ %3390, %3406 ], [ %3254, %3288 ], [ %3254, %3270 ], [ %3202, %3236 ], [ %3202, %3218 ], [ %3061, %3095 ], [ %3061, %3077 ], [ %2933, %2960 ], [ %2883, %2917 ], [ %2883, %2899 ], [ %2831, %2865 ], [ %2831, %2847 ], [ %2777, %2825 ], [ %2777, %2797 ], [ %2777, %2786 ], [ %2725, %2771 ], [ %2725, %2743 ], [ %2725, %2734 ], [ %2674, %2707 ], [ %2674, %2699 ], [ %2674, %2693 ], [ %2568, %2587 ]
  %2608 = sub i64 %2607, %18
  %2609 = trunc i64 %2608 to i32
  store i32 %2609, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %2610 = load i32, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 12), align 4
  %2611 = icmp eq i32 %2610, 2
  %2612 = or i32 %30, 4
  %2613 = icmp eq i32 %2612, 7
  %2614 = and i1 %2613, %2611
  br i1 %2614, label %2615, label %2643

2615:                                             ; preds = %2605
  %2616 = shl i64 %2608, 32
  %2617 = ashr exact i64 %2616, 32
  %2618 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %2619 = icmp ne i8 %2618, 0
  %2620 = add nsw i64 %2617, 32
  %2621 = and i64 %2620, -8
  br i1 %2619, label %2622, label %2624

2622:                                             ; preds = %2615
  %2623 = tail call noalias i8* @__zend_malloc(i64 %2621) #11
  br label %2626

2624:                                             ; preds = %2615
  %2625 = tail call noalias i8* @_emalloc(i64 %2621) #11
  br label %2626

2626:                                             ; preds = %2622, %2624
  %2627 = phi i8* [ %2623, %2622 ], [ %2625, %2624 ]
  %2628 = bitcast i8* %2627 to %5*
  %2629 = bitcast i8* %2627 to i32*
  store i32 1, i32* %2629, align 8
  %2630 = zext i1 %2619 to i32
  %2631 = shl nuw nsw i32 %2630, 8
  %2632 = or i32 %2631, 6
  %2633 = getelementptr inbounds i8, i8* %2627, i64 4
  %2634 = bitcast i8* %2633 to i32*
  store i32 %2632, i32* %2634, align 4
  %2635 = getelementptr inbounds i8, i8* %2627, i64 8
  %2636 = bitcast i8* %2635 to i64*
  store i64 0, i64* %2636, align 8
  %2637 = getelementptr inbounds i8, i8* %2627, i64 16
  %2638 = bitcast i8* %2637 to i64*
  store i64 %2617, i64* %2638, align 8
  %2639 = getelementptr inbounds i8, i8* %2627, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2639, i8* align 1 %2606, i64 %2617, i1 false) #9
  %2640 = getelementptr inbounds %5, %5* %2628, i64 0, i32 3, i64 %2617
  store i8 0, i8* %2640, align 1
  %2641 = bitcast %11* %0 to i8**
  store i8* %2627, i8** %2641, align 8
  %2642 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %2642, align 8
  br label %4018

2643:                                             ; preds = %2605
  %2644 = and i64 %2608, 4294967295
  %2645 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %2646 = icmp ne i8 %2645, 0
  %2647 = add nuw nsw i64 %2644, 32
  %2648 = and i64 %2647, 8589934584
  br i1 %2646, label %2649, label %2651

2649:                                             ; preds = %2643
  %2650 = tail call noalias i8* @__zend_malloc(i64 %2648) #11
  br label %2653

2651:                                             ; preds = %2643
  %2652 = tail call noalias i8* @_emalloc(i64 %2648) #11
  br label %2653

2653:                                             ; preds = %2649, %2651
  %2654 = phi i8* [ %2650, %2649 ], [ %2652, %2651 ]
  %2655 = bitcast i8* %2654 to %5*
  %2656 = bitcast i8* %2654 to i32*
  store i32 1, i32* %2656, align 8
  %2657 = zext i1 %2646 to i32
  %2658 = shl nuw nsw i32 %2657, 8
  %2659 = or i32 %2658, 6
  %2660 = getelementptr inbounds i8, i8* %2654, i64 4
  %2661 = bitcast i8* %2660 to i32*
  store i32 %2659, i32* %2661, align 4
  %2662 = getelementptr inbounds i8, i8* %2654, i64 8
  %2663 = bitcast i8* %2662 to i64*
  store i64 0, i64* %2663, align 8
  %2664 = getelementptr inbounds i8, i8* %2654, i64 16
  %2665 = bitcast i8* %2664 to i64*
  store i64 %2644, i64* %2665, align 8
  %2666 = getelementptr inbounds i8, i8* %2654, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2666, i8* align 1 %2606, i64 %2644, i1 false) #9
  %2667 = getelementptr inbounds %5, %5* %2655, i64 0, i32 3, i64 %2644
  store i8 0, i8* %2667, align 1
  %2668 = bitcast %11* %0 to i8**
  store i8* %2654, i8** %2668, align 8
  %2669 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %2669, align 8
  br label %4018

2670:                                             ; preds = %2219, %2219
  %2671 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %2671, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %2671, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %2672 = load i8, i8* %2671, align 1
  %2673 = icmp ult i8 %2672, 61
  %2674 = ptrtoint i8* %2671 to i64
  br i1 %2673, label %2675, label %2695

2675:                                             ; preds = %2670
  %2676 = icmp ult i8 %2672, 35
  br i1 %2676, label %2677, label %2686

2677:                                             ; preds = %2675
  %2678 = icmp ult i8 %2672, 11
  br i1 %2678, label %2679, label %2682

2679:                                             ; preds = %2677
  %2680 = add i8 %2672, -1
  %2681 = icmp ult i8 %2680, 8
  br i1 %2681, label %2243, label %2605

2682:                                             ; preds = %2677
  %2683 = icmp ne i8 %2672, 13
  %2684 = icmp ult i8 %2672, 32
  %2685 = and i1 %2683, %2684
  br i1 %2685, label %2243, label %2605

2686:                                             ; preds = %2675
  %2687 = icmp ult i8 %2672, 48
  br i1 %2687, label %2688, label %2691

2688:                                             ; preds = %2686
  %2689 = add i8 %2672, -38
  %2690 = icmp ult i8 %2689, 4
  br i1 %2690, label %2605, label %2243

2691:                                             ; preds = %2686
  %2692 = icmp ult i8 %2672, 58
  br i1 %2692, label %2791, label %2693

2693:                                             ; preds = %2691
  %2694 = icmp eq i8 %2672, 59
  br i1 %2694, label %2605, label %2243

2695:                                             ; preds = %2670
  %2696 = icmp ult i8 %2672, 96
  br i1 %2696, label %2697, label %2709

2697:                                             ; preds = %2695
  %2698 = icmp ult i8 %2672, 66
  br i1 %2698, label %2699, label %2703

2699:                                             ; preds = %2697
  %2700 = icmp ult i8 %2672, 62
  br i1 %2700, label %2605, label %2701

2701:                                             ; preds = %2699
  %2702 = icmp ult i8 %2672, 65
  br i1 %2702, label %2243, label %3057

2703:                                             ; preds = %2697
  %2704 = icmp ult i8 %2672, 91
  br i1 %2704, label %2791, label %2705

2705:                                             ; preds = %2703
  %2706 = icmp ult i8 %2672, 94
  br i1 %2706, label %2243, label %2707

2707:                                             ; preds = %2705
  %2708 = icmp eq i8 %2672, 94
  br i1 %2708, label %2605, label %2791

2709:                                             ; preds = %2695
  %2710 = icmp ult i8 %2672, 124
  br i1 %2710, label %2711, label %2717

2711:                                             ; preds = %2709
  %2712 = icmp ult i8 %2672, 97
  br i1 %2712, label %2243, label %2713

2713:                                             ; preds = %2711
  %2714 = icmp eq i8 %2672, 97
  br i1 %2714, label %3057, label %2715

2715:                                             ; preds = %2713
  %2716 = icmp ult i8 %2672, 123
  br i1 %2716, label %2791, label %2243

2717:                                             ; preds = %2709
  %2718 = icmp ne i8 %2672, 125
  %2719 = icmp ult i8 %2672, 127
  %2720 = and i1 %2718, %2719
  br i1 %2720, label %2605, label %2243

2721:                                             ; preds = %2219, %2219
  %2722 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %2722, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %2722, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %2723 = load i8, i8* %2722, align 1
  %2724 = icmp ult i8 %2723, 79
  %2725 = ptrtoint i8* %2722 to i64
  br i1 %2724, label %2726, label %2747

2726:                                             ; preds = %2721
  %2727 = icmp ult i8 %2723, 38
  br i1 %2727, label %2728, label %2732

2728:                                             ; preds = %2726
  %2729 = icmp ult i8 %2723, 13
  br i1 %2729, label %2730, label %2731

2730:                                             ; preds = %2728
  switch i8 %2723, label %2243 [
    i8 10, label %2605
    i8 9, label %2605
    i8 0, label %2605
  ]

2731:                                             ; preds = %2728
  switch i8 %2723, label %2243 [
    i8 34, label %2605
    i8 33, label %2605
    i8 32, label %2605
    i8 13, label %2605
  ]

2732:                                             ; preds = %2726
  %2733 = icmp ult i8 %2723, 59
  br i1 %2733, label %2734, label %2739

2734:                                             ; preds = %2732
  %2735 = icmp ult i8 %2723, 42
  br i1 %2735, label %2605, label %2736

2736:                                             ; preds = %2734
  %2737 = add i8 %2723, -48
  %2738 = icmp ult i8 %2737, 10
  br i1 %2738, label %2791, label %2243

2739:                                             ; preds = %2732
  %2740 = icmp ult i8 %2723, 61
  br i1 %2740, label %2741, label %2743

2741:                                             ; preds = %2739
  %2742 = icmp eq i8 %2723, 60
  br i1 %2742, label %2243, label %2605

2743:                                             ; preds = %2739
  %2744 = icmp eq i8 %2723, 61
  br i1 %2744, label %2605, label %2745

2745:                                             ; preds = %2743
  %2746 = icmp ult i8 %2723, 65
  br i1 %2746, label %2243, label %2791

2747:                                             ; preds = %2721
  %2748 = icmp ult i8 %2723, 111
  br i1 %2748, label %2749, label %2761

2749:                                             ; preds = %2747
  %2750 = icmp ult i8 %2723, 91
  br i1 %2750, label %2751, label %2755

2751:                                             ; preds = %2749
  %2752 = icmp ult i8 %2723, 80
  br i1 %2752, label %3109, label %2753

2753:                                             ; preds = %2751
  %2754 = icmp eq i8 %2723, 85
  br i1 %2754, label %3198, label %2791

2755:                                             ; preds = %2749
  %2756 = icmp ult i8 %2723, 95
  br i1 %2756, label %2757, label %2759

2757:                                             ; preds = %2755
  %2758 = icmp eq i8 %2723, 94
  br i1 %2758, label %2605, label %2243

2759:                                             ; preds = %2755
  %2760 = icmp eq i8 %2723, 96
  br i1 %2760, label %2243, label %2791

2761:                                             ; preds = %2747
  %2762 = icmp ult i8 %2723, 123
  br i1 %2762, label %2763, label %2767

2763:                                             ; preds = %2761
  %2764 = icmp ult i8 %2723, 112
  br i1 %2764, label %3109, label %2765

2765:                                             ; preds = %2763
  %2766 = icmp eq i8 %2723, 117
  br i1 %2766, label %3198, label %2791

2767:                                             ; preds = %2761
  %2768 = icmp ult i8 %2723, 125
  br i1 %2768, label %2769, label %2771

2769:                                             ; preds = %2767
  %2770 = icmp eq i8 %2723, 124
  br i1 %2770, label %2605, label %2243

2771:                                             ; preds = %2767
  %2772 = icmp eq i8 %2723, 126
  br i1 %2772, label %2605, label %2243

2773:                                             ; preds = %2219, %2219
  %2774 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %2774, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %2774, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %2775 = load i8, i8* %2774, align 1
  %2776 = icmp ult i8 %2775, 70
  %2777 = ptrtoint i8* %2774 to i64
  br i1 %2776, label %2778, label %2801

2778:                                             ; preds = %2773
  %2779 = icmp ult i8 %2775, 38
  br i1 %2779, label %2780, label %2784

2780:                                             ; preds = %2778
  %2781 = icmp ult i8 %2775, 13
  br i1 %2781, label %2782, label %2783

2782:                                             ; preds = %2780
  switch i8 %2775, label %2243 [
    i8 10, label %2605
    i8 9, label %2605
    i8 0, label %2605
  ]

2783:                                             ; preds = %2780
  switch i8 %2775, label %2243 [
    i8 34, label %2605
    i8 33, label %2605
    i8 32, label %2605
    i8 13, label %2605
  ]

2784:                                             ; preds = %2778
  %2785 = icmp ult i8 %2775, 59
  br i1 %2785, label %2786, label %2793

2786:                                             ; preds = %2784
  %2787 = icmp ult i8 %2775, 42
  br i1 %2787, label %2605, label %2788

2788:                                             ; preds = %2786
  %2789 = add i8 %2775, -48
  %2790 = icmp ult i8 %2789, 10
  br i1 %2790, label %2791, label %2243

2791:                                             ; preds = %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2219, %2691, %2703, %2707, %2715, %2745, %2753, %2759, %2765, %2799, %2807, %2813, %2819, %2849, %2861, %2867, %2873, %2901, %2913, %2919, %2925, %3079, %3091, %3097, %3103, %3135, %3147, %3149, %3159, %3220, %3232, %3238, %3244, %3272, %3284, %3290, %3296, %3408, %3420, %3426, %3432, %3460, %3472, %3478, %3484, %3596, %3608, %3614, %3620, %3655, %3667, %3673, %3679, %3707, %3719, %3725, %3731, %3816, %3828, %3834, %3840, %3302, %3737, %3846, %3153, %2736, %2788
  %2792 = phi i8* [ %2774, %2788 ], [ %2722, %2736 ], [ %3110, %3153 ], [ %3847, %3846 ], [ %3739, %3737 ], [ %3304, %3302 ], [ %3795, %3840 ], [ %3795, %3834 ], [ %3795, %3828 ], [ %3795, %3816 ], [ %3686, %3731 ], [ %3686, %3725 ], [ %3686, %3719 ], [ %3686, %3707 ], [ %3634, %3679 ], [ %3634, %3673 ], [ %3634, %3667 ], [ %3634, %3655 ], [ %3575, %3620 ], [ %3575, %3614 ], [ %3575, %3608 ], [ %3575, %3596 ], [ %3439, %3484 ], [ %3439, %3478 ], [ %3439, %3472 ], [ %3439, %3460 ], [ %3387, %3432 ], [ %3387, %3426 ], [ %3387, %3420 ], [ %3387, %3408 ], [ %3251, %3296 ], [ %3251, %3290 ], [ %3251, %3284 ], [ %3251, %3272 ], [ %3199, %3244 ], [ %3199, %3238 ], [ %3199, %3232 ], [ %3199, %3220 ], [ %3110, %3159 ], [ %3110, %3149 ], [ %3110, %3147 ], [ %3110, %3135 ], [ %3058, %3103 ], [ %3058, %3097 ], [ %3058, %3091 ], [ %3058, %3079 ], [ %2880, %2925 ], [ %2880, %2919 ], [ %2880, %2913 ], [ %2880, %2901 ], [ %2828, %2873 ], [ %2828, %2867 ], [ %2828, %2861 ], [ %2828, %2849 ], [ %2774, %2819 ], [ %2774, %2813 ], [ %2774, %2807 ], [ %2774, %2799 ], [ %2722, %2765 ], [ %2722, %2759 ], [ %2722, %2753 ], [ %2722, %2745 ], [ %2671, %2715 ], [ %2671, %2707 ], [ %2671, %2703 ], [ %2671, %2691 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ], [ %17, %2219 ]
  br label %2556

2793:                                             ; preds = %2784
  %2794 = icmp ult i8 %2775, 61
  br i1 %2794, label %2795, label %2797

2795:                                             ; preds = %2793
  %2796 = icmp eq i8 %2775, 60
  br i1 %2796, label %2243, label %2605

2797:                                             ; preds = %2793
  %2798 = icmp eq i8 %2775, 61
  br i1 %2798, label %2605, label %2799

2799:                                             ; preds = %2797
  %2800 = icmp ult i8 %2775, 65
  br i1 %2800, label %2243, label %2791

2801:                                             ; preds = %2773
  %2802 = icmp ult i8 %2775, 102
  br i1 %2802, label %2803, label %2815

2803:                                             ; preds = %2801
  %2804 = icmp ult i8 %2775, 91
  br i1 %2804, label %2805, label %2809

2805:                                             ; preds = %2803
  %2806 = icmp ult i8 %2775, 71
  br i1 %2806, label %3250, label %2807

2807:                                             ; preds = %2805
  %2808 = icmp eq i8 %2775, 78
  br i1 %2808, label %3302, label %2791

2809:                                             ; preds = %2803
  %2810 = icmp ult i8 %2775, 95
  br i1 %2810, label %2811, label %2813

2811:                                             ; preds = %2809
  %2812 = icmp eq i8 %2775, 94
  br i1 %2812, label %2605, label %2243

2813:                                             ; preds = %2809
  %2814 = icmp eq i8 %2775, 96
  br i1 %2814, label %2243, label %2791

2815:                                             ; preds = %2801
  %2816 = icmp ult i8 %2775, 123
  br i1 %2816, label %2817, label %2821

2817:                                             ; preds = %2815
  %2818 = icmp ult i8 %2775, 103
  br i1 %2818, label %3250, label %2819

2819:                                             ; preds = %2817
  %2820 = icmp eq i8 %2775, 110
  br i1 %2820, label %3302, label %2791

2821:                                             ; preds = %2815
  %2822 = icmp ult i8 %2775, 125
  br i1 %2822, label %2823, label %2825

2823:                                             ; preds = %2821
  %2824 = icmp eq i8 %2775, 124
  br i1 %2824, label %2605, label %2243

2825:                                             ; preds = %2821
  %2826 = icmp eq i8 %2775, 126
  br i1 %2826, label %2605, label %2243

2827:                                             ; preds = %2219, %2219
  %2828 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %2828, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %2828, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %2829 = load i8, i8* %2828, align 1
  %2830 = icmp ult i8 %2829, 62
  %2831 = ptrtoint i8* %2828 to i64
  br i1 %2830, label %2832, label %2855

2832:                                             ; preds = %2827
  %2833 = icmp ult i8 %2829, 35
  br i1 %2833, label %2834, label %2843

2834:                                             ; preds = %2832
  %2835 = icmp ult i8 %2829, 11
  br i1 %2835, label %2836, label %2839

2836:                                             ; preds = %2834
  %2837 = add i8 %2829, -1
  %2838 = icmp ult i8 %2837, 8
  br i1 %2838, label %2243, label %2605

2839:                                             ; preds = %2834
  %2840 = icmp ne i8 %2829, 13
  %2841 = icmp ult i8 %2829, 32
  %2842 = and i1 %2840, %2841
  br i1 %2842, label %2243, label %2605

2843:                                             ; preds = %2832
  %2844 = icmp ult i8 %2829, 58
  br i1 %2844, label %2845, label %2851

2845:                                             ; preds = %2843
  %2846 = icmp ult i8 %2829, 38
  br i1 %2846, label %2243, label %2847

2847:                                             ; preds = %2845
  %2848 = icmp ult i8 %2829, 42
  br i1 %2848, label %2605, label %2849

2849:                                             ; preds = %2847
  %2850 = icmp ult i8 %2829, 48
  br i1 %2850, label %2243, label %2791

2851:                                             ; preds = %2843
  %2852 = icmp ne i8 %2829, 59
  %2853 = icmp ult i8 %2829, 61
  %2854 = and i1 %2852, %2853
  br i1 %2854, label %2243, label %2605

2855:                                             ; preds = %2827
  %2856 = icmp ult i8 %2829, 97
  br i1 %2856, label %2857, label %2869

2857:                                             ; preds = %2855
  %2858 = icmp ult i8 %2829, 91
  br i1 %2858, label %2859, label %2863

2859:                                             ; preds = %2857
  %2860 = icmp ult i8 %2829, 65
  br i1 %2860, label %2243, label %2861

2861:                                             ; preds = %2859
  %2862 = icmp eq i8 %2829, 82
  br i1 %2862, label %3386, label %2791

2863:                                             ; preds = %2857
  %2864 = icmp ult i8 %2829, 94
  br i1 %2864, label %2243, label %2865

2865:                                             ; preds = %2863
  %2866 = icmp eq i8 %2829, 94
  br i1 %2866, label %2605, label %2867

2867:                                             ; preds = %2865
  %2868 = icmp ult i8 %2829, 96
  br i1 %2868, label %2791, label %2243

2869:                                             ; preds = %2855
  %2870 = icmp ult i8 %2829, 124
  br i1 %2870, label %2871, label %2875

2871:                                             ; preds = %2869
  %2872 = icmp eq i8 %2829, 114
  br i1 %2872, label %3386, label %2873

2873:                                             ; preds = %2871
  %2874 = icmp ult i8 %2829, 123
  br i1 %2874, label %2791, label %2243

2875:                                             ; preds = %2869
  %2876 = icmp ne i8 %2829, 125
  %2877 = icmp ult i8 %2829, 127
  %2878 = and i1 %2876, %2877
  br i1 %2878, label %2605, label %2243

2879:                                             ; preds = %2219, %2219
  %2880 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %2880, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %2880, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %2881 = load i8, i8* %2880, align 1
  %2882 = icmp ult i8 %2881, 62
  %2883 = ptrtoint i8* %2880 to i64
  br i1 %2882, label %2884, label %2907

2884:                                             ; preds = %2879
  %2885 = icmp ult i8 %2881, 35
  br i1 %2885, label %2886, label %2895

2886:                                             ; preds = %2884
  %2887 = icmp ult i8 %2881, 11
  br i1 %2887, label %2888, label %2891

2888:                                             ; preds = %2886
  %2889 = add i8 %2881, -1
  %2890 = icmp ult i8 %2889, 8
  br i1 %2890, label %2243, label %2605

2891:                                             ; preds = %2886
  %2892 = icmp ne i8 %2881, 13
  %2893 = icmp ult i8 %2881, 32
  %2894 = and i1 %2892, %2893
  br i1 %2894, label %2243, label %2605

2895:                                             ; preds = %2884
  %2896 = icmp ult i8 %2881, 58
  br i1 %2896, label %2897, label %2903

2897:                                             ; preds = %2895
  %2898 = icmp ult i8 %2881, 38
  br i1 %2898, label %2243, label %2899

2899:                                             ; preds = %2897
  %2900 = icmp ult i8 %2881, 42
  br i1 %2900, label %2605, label %2901

2901:                                             ; preds = %2899
  %2902 = icmp ult i8 %2881, 48
  br i1 %2902, label %2243, label %2791

2903:                                             ; preds = %2895
  %2904 = icmp ne i8 %2881, 59
  %2905 = icmp ult i8 %2881, 61
  %2906 = and i1 %2904, %2905
  br i1 %2906, label %2243, label %2605

2907:                                             ; preds = %2879
  %2908 = icmp ult i8 %2881, 97
  br i1 %2908, label %2909, label %2921

2909:                                             ; preds = %2907
  %2910 = icmp ult i8 %2881, 91
  br i1 %2910, label %2911, label %2915

2911:                                             ; preds = %2909
  %2912 = icmp ult i8 %2881, 65
  br i1 %2912, label %2243, label %2913

2913:                                             ; preds = %2911
  %2914 = icmp eq i8 %2881, 69
  br i1 %2914, label %3438, label %2791

2915:                                             ; preds = %2909
  %2916 = icmp ult i8 %2881, 94
  br i1 %2916, label %2243, label %2917

2917:                                             ; preds = %2915
  %2918 = icmp eq i8 %2881, 94
  br i1 %2918, label %2605, label %2919

2919:                                             ; preds = %2917
  %2920 = icmp ult i8 %2881, 96
  br i1 %2920, label %2791, label %2243

2921:                                             ; preds = %2907
  %2922 = icmp ult i8 %2881, 124
  br i1 %2922, label %2923, label %2927

2923:                                             ; preds = %2921
  %2924 = icmp eq i8 %2881, 101
  br i1 %2924, label %3438, label %2925

2925:                                             ; preds = %2923
  %2926 = icmp ult i8 %2881, 123
  br i1 %2926, label %2791, label %2243

2927:                                             ; preds = %2921
  %2928 = icmp ne i8 %2881, 125
  %2929 = icmp ult i8 %2881, 127
  %2930 = and i1 %2928, %2929
  br i1 %2930, label %2605, label %2243

2931:                                             ; preds = %2254, %3016, %2585, %2491
  %2932 = phi i8* [ %17, %2585 ], [ %17, %2491 ], [ %17, %3016 ], [ %2244, %2254 ]
  %2933 = phi i64 [ %2568, %2585 ], [ %2476, %2491 ], [ %3003, %3016 ], [ %2245, %2254 ]
  %2934 = phi i8* [ %2558, %2585 ], [ %2468, %2491 ], [ %2997, %3016 ], [ %2246, %2254 ]
  %2935 = phi i32 [ 4, %2585 ], [ 3, %2491 ], [ 3, %3016 ], [ %2247, %2254 ]
  %2936 = getelementptr inbounds i8, i8* %2934, i64 1
  store i8* %2936, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %2937 = icmp ugt i8* %2936, %4
  br i1 %2937, label %4018, label %2938

2938:                                             ; preds = %2931
  %2939 = load i8, i8* %2936, align 1
  %2940 = icmp ult i8 %2939, 93
  br i1 %2940, label %2941, label %2950

2941:                                             ; preds = %2938
  %2942 = icmp eq i8 %2939, 0
  br i1 %2942, label %2952, label %2943

2943:                                             ; preds = %2941
  %2944 = icmp ult i8 %2939, 92
  br i1 %2944, label %2235, label %2945

2945:                                             ; preds = %2450, %2943
  %2946 = phi i8* [ %17, %2450 ], [ %2932, %2943 ]
  %2947 = phi i8* [ %17, %2450 ], [ %2934, %2943 ]
  %2948 = getelementptr inbounds i8, i8* %2947, i64 2
  store i8* %2948, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %2949 = icmp ugt i8* %2948, %4
  br i1 %2949, label %4018, label %2978

2950:                                             ; preds = %2938
  %2951 = icmp eq i8 %2939, 123
  br i1 %2951, label %2952, label %2235

2952:                                             ; preds = %2950, %2941
  store i64 %2933, i64* bitcast (i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5) to i64*), align 8
  %2953 = icmp ult i32 %2935, 4
  br i1 %2953, label %2954, label %2958

2954:                                             ; preds = %2952
  %2955 = icmp ult i32 %2935, 2
  br i1 %2955, label %2956, label %2515

2956:                                             ; preds = %2954
  %2957 = icmp eq i32 %2935, 0
  br i1 %2957, label %2259, label %2345

2958:                                             ; preds = %2952
  %2959 = icmp ult i32 %2935, 6
  br i1 %2959, label %2960, label %2962

2960:                                             ; preds = %2958
  %2961 = icmp eq i32 %2935, 4
  br i1 %2961, label %2605, label %3169

2962:                                             ; preds = %2958
  %2963 = icmp eq i32 %2935, 6
  br i1 %2963, label %3354, label %3897

2964:                                             ; preds = %2969, %2343
  %2965 = phi i8* [ %2971, %2969 ], [ %2325, %2343 ]
  %2966 = phi i64 [ %2970, %2969 ], [ %18, %2343 ]
  %2967 = getelementptr inbounds i8, i8* %2965, i64 1
  store i8* %2967, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %2968 = icmp ugt i8* %2967, %4
  br i1 %2968, label %4018, label %2969

2969:                                             ; preds = %2964, %2553
  %2970 = phi i64 [ %18, %2553 ], [ %2966, %2964 ]
  %2971 = phi i8* [ %2554, %2553 ], [ %2967, %2964 ]
  %2972 = load i8, i8* %2971, align 1
  switch i8 %2972, label %2964 [
    i8 13, label %2973
    i8 10, label %2973
  ]

2973:                                             ; preds = %2969, %2969
  %2974 = icmp ult i8 %2972, 11
  br i1 %2974, label %3043, label %3053

2975:                                             ; preds = %3494
  %2976 = getelementptr inbounds i8, i8* %3491, i64 2
  store i8* %2976, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %2977 = icmp ugt i8* %2976, %4
  br i1 %2977, label %4018, label %2978

2978:                                             ; preds = %2945, %2975
  %2979 = phi i8* [ %2976, %2975 ], [ %2948, %2945 ]
  %2980 = load i8, i8* %2979, align 1
  %2981 = icmp eq i8 %2980, 36
  br i1 %2981, label %3490, label %2235

2982:                                             ; preds = %2452
  %2983 = getelementptr inbounds i8, i8* %17, i64 2
  store i8* %2983, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %2984 = ptrtoint i8* %2983 to i64
  %2985 = sub i64 %2984, %18
  %2986 = trunc i64 %2985 to i32
  store i32 %2986, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %2987 = tail call i32 @zend_stack_push(%8* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 9), i8* bitcast (i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8) to i8*)) #9
  store i32 6, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8), align 8
  br label %4018

2988:                                             ; preds = %2454, %2992
  %2989 = phi i8* [ %2990, %2992 ], [ %2455, %2454 ]
  %2990 = getelementptr inbounds i8, i8* %2989, i64 1
  store i8* %2990, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %2991 = icmp ugt i8* %2990, %4
  br i1 %2991, label %4018, label %2992

2992:                                             ; preds = %2988
  %2993 = load i8, i8* %2990, align 1
  %2994 = icmp eq i8 %2993, 39
  br i1 %2994, label %3496, label %2988

2995:                                             ; preds = %2464, %3026
  %2996 = phi i8* [ %2997, %3026 ], [ %2465, %2464 ]
  %2997 = getelementptr inbounds i8, i8* %2996, i64 1
  store i8* %2997, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %2997, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %2998 = icmp ugt i8* %2997, %4
  br i1 %2998, label %4018, label %2999

2999:                                             ; preds = %2995
  %3000 = load i8, i8* %2997, align 1
  %3001 = icmp ult i8 %3000, 48
  br i1 %3001, label %3002, label %3022

3002:                                             ; preds = %2999
  %3003 = ptrtoint i8* %2997 to i64
  %3004 = icmp ult i8 %3000, 32
  br i1 %3004, label %3005, label %3012

3005:                                             ; preds = %3002
  %3006 = icmp ult i8 %3000, 11
  br i1 %3006, label %3007, label %3010

3007:                                             ; preds = %3005
  %3008 = add i8 %3000, -1
  %3009 = icmp ult i8 %3008, 8
  br i1 %3009, label %2235, label %2515

3010:                                             ; preds = %3005
  %3011 = icmp eq i8 %3000, 13
  br i1 %3011, label %2515, label %2235

3012:                                             ; preds = %3002
  %3013 = icmp ult i8 %3000, 37
  br i1 %3013, label %3014, label %3018

3014:                                             ; preds = %3012
  %3015 = icmp ult i8 %3000, 35
  br i1 %3015, label %2515, label %3016

3016:                                             ; preds = %3014
  %3017 = icmp eq i8 %3000, 35
  br i1 %3017, label %2235, label %2931

3018:                                             ; preds = %3012
  %3019 = icmp ne i8 %3000, 37
  %3020 = icmp ult i8 %3000, 42
  %3021 = and i1 %3019, %3020
  br i1 %3021, label %2515, label %2235

3022:                                             ; preds = %2999
  %3023 = icmp ult i8 %3000, 94
  br i1 %3023, label %3024, label %3034

3024:                                             ; preds = %3022
  %3025 = icmp ult i8 %3000, 60
  br i1 %3025, label %3026, label %3031

3026:                                             ; preds = %3024
  %3027 = icmp ult i8 %3000, 58
  br i1 %3027, label %2995, label %3028

3028:                                             ; preds = %3026
  %3029 = ptrtoint i8* %2997 to i64
  %3030 = icmp eq i8 %3000, 58
  br i1 %3030, label %2235, label %2515

3031:                                             ; preds = %3024
  %3032 = ptrtoint i8* %2997 to i64
  %3033 = icmp eq i8 %3000, 61
  br i1 %3033, label %2515, label %2235

3034:                                             ; preds = %3022
  %3035 = ptrtoint i8* %2997 to i64
  %3036 = icmp ult i8 %3000, 125
  br i1 %3036, label %3037, label %3041

3037:                                             ; preds = %3034
  %3038 = icmp ugt i8 %3000, 94
  %3039 = icmp ne i8 %3000, 124
  %3040 = and i1 %3038, %3039
  br i1 %3040, label %2235, label %2515

3041:                                             ; preds = %3034
  %3042 = icmp eq i8 %3000, 126
  br i1 %3042, label %2515, label %2235

3043:                                             ; preds = %3053, %2973
  %3044 = phi i8* [ %3054, %3053 ], [ %2971, %2973 ]
  %3045 = getelementptr inbounds i8, i8* %3044, i64 1
  store i8* %3045, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  br label %3046

3046:                                             ; preds = %3053, %3043
  %3047 = phi i8* [ %3054, %3053 ], [ %3045, %3043 ]
  %3048 = ptrtoint i8* %3047 to i64
  %3049 = sub i64 %3048, %2970
  %3050 = trunc i64 %3049 to i32
  store i32 %3050, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8), align 8
  %3051 = load i32, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 11), align 8
  %3052 = add nsw i32 %3051, 1
  store i32 %3052, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 11), align 8
  br label %4018

3053:                                             ; preds = %2973
  %3054 = getelementptr inbounds i8, i8* %2971, i64 1
  store i8* %3054, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %3055 = load i8, i8* %3054, align 1
  %3056 = icmp eq i8 %3055, 10
  br i1 %3056, label %3043, label %3046

3057:                                             ; preds = %2713, %2701
  %3058 = getelementptr inbounds i8, i8* %17, i64 2
  store i8* %3058, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %3058, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %3059 = load i8, i8* %3058, align 1
  %3060 = icmp ult i8 %3059, 62
  %3061 = ptrtoint i8* %3058 to i64
  br i1 %3060, label %3062, label %3085

3062:                                             ; preds = %3057
  %3063 = icmp ult i8 %3059, 35
  br i1 %3063, label %3064, label %3073

3064:                                             ; preds = %3062
  %3065 = icmp ult i8 %3059, 11
  br i1 %3065, label %3066, label %3069

3066:                                             ; preds = %3064
  %3067 = add i8 %3059, -1
  %3068 = icmp ult i8 %3067, 8
  br i1 %3068, label %2243, label %2605

3069:                                             ; preds = %3064
  %3070 = icmp ne i8 %3059, 13
  %3071 = icmp ult i8 %3059, 32
  %3072 = and i1 %3070, %3071
  br i1 %3072, label %2243, label %2605

3073:                                             ; preds = %3062
  %3074 = icmp ult i8 %3059, 58
  br i1 %3074, label %3075, label %3081

3075:                                             ; preds = %3073
  %3076 = icmp ult i8 %3059, 38
  br i1 %3076, label %2243, label %3077

3077:                                             ; preds = %3075
  %3078 = icmp ult i8 %3059, 42
  br i1 %3078, label %2605, label %3079

3079:                                             ; preds = %3077
  %3080 = icmp ult i8 %3059, 48
  br i1 %3080, label %2243, label %2791

3081:                                             ; preds = %3073
  %3082 = icmp ne i8 %3059, 59
  %3083 = icmp ult i8 %3059, 61
  %3084 = and i1 %3082, %3083
  br i1 %3084, label %2243, label %2605

3085:                                             ; preds = %3057
  %3086 = icmp ult i8 %3059, 97
  br i1 %3086, label %3087, label %3099

3087:                                             ; preds = %3085
  %3088 = icmp ult i8 %3059, 91
  br i1 %3088, label %3089, label %3093

3089:                                             ; preds = %3087
  %3090 = icmp ult i8 %3059, 65
  br i1 %3090, label %2243, label %3091

3091:                                             ; preds = %3089
  %3092 = icmp eq i8 %3059, 76
  br i1 %3092, label %3574, label %2791

3093:                                             ; preds = %3087
  %3094 = icmp ult i8 %3059, 94
  br i1 %3094, label %2243, label %3095

3095:                                             ; preds = %3093
  %3096 = icmp eq i8 %3059, 94
  br i1 %3096, label %2605, label %3097

3097:                                             ; preds = %3095
  %3098 = icmp ult i8 %3059, 96
  br i1 %3098, label %2791, label %2243

3099:                                             ; preds = %3085
  %3100 = icmp ult i8 %3059, 124
  br i1 %3100, label %3101, label %3105

3101:                                             ; preds = %3099
  %3102 = icmp eq i8 %3059, 108
  br i1 %3102, label %3574, label %3103

3103:                                             ; preds = %3101
  %3104 = icmp ult i8 %3059, 123
  br i1 %3104, label %2791, label %2243

3105:                                             ; preds = %3099
  %3106 = icmp ne i8 %3059, 125
  %3107 = icmp ult i8 %3059, 127
  %3108 = and i1 %3106, %3107
  br i1 %3108, label %2605, label %2243

3109:                                             ; preds = %2763, %2751
  %3110 = getelementptr inbounds i8, i8* %17, i64 2
  store i8* %3110, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %3110, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %3111 = load i8, i8* %3110, align 1
  %3112 = icmp ult i8 %3111, 61
  %3113 = ptrtoint i8* %3110 to i64
  br i1 %3112, label %3114, label %3139

3114:                                             ; preds = %3109
  %3115 = icmp ult i8 %3111, 33
  br i1 %3115, label %3116, label %3128

3116:                                             ; preds = %3114
  %3117 = icmp ult i8 %3111, 11
  br i1 %3117, label %3118, label %3124

3118:                                             ; preds = %3116
  %3119 = icmp eq i8 %3111, 0
  br i1 %3119, label %3169, label %3120

3120:                                             ; preds = %3118
  %3121 = icmp ult i8 %3111, 9
  br i1 %3121, label %2243, label %3122

3122:                                             ; preds = %3120
  %3123 = icmp eq i8 %3111, 9
  br i1 %3123, label %3765, label %3169

3124:                                             ; preds = %3116
  %3125 = icmp eq i8 %3111, 13
  br i1 %3125, label %3169, label %3126

3126:                                             ; preds = %3124
  %3127 = icmp ult i8 %3111, 32
  br i1 %3127, label %2243, label %3765

3128:                                             ; preds = %3114
  %3129 = icmp ult i8 %3111, 48
  br i1 %3129, label %3130, label %3135

3130:                                             ; preds = %3128
  %3131 = icmp ugt i8 %3111, 34
  %3132 = add i8 %3111, -38
  %3133 = icmp ugt i8 %3132, 3
  %3134 = and i1 %3131, %3133
  br i1 %3134, label %2243, label %3169

3135:                                             ; preds = %3128
  %3136 = icmp ult i8 %3111, 58
  br i1 %3136, label %2791, label %3137

3137:                                             ; preds = %3135
  %3138 = icmp eq i8 %3111, 59
  br i1 %3138, label %3169, label %2243

3139:                                             ; preds = %3109
  %3140 = icmp ult i8 %3111, 96
  br i1 %3140, label %3141, label %3155

3141:                                             ; preds = %3139
  %3142 = icmp ult i8 %3111, 79
  br i1 %3142, label %3143, label %3149

3143:                                             ; preds = %3141
  %3144 = icmp ult i8 %3111, 62
  br i1 %3144, label %3169, label %3145

3145:                                             ; preds = %3143
  %3146 = icmp ult i8 %3111, 65
  br i1 %3146, label %2243, label %3147

3147:                                             ; preds = %3145
  %3148 = icmp ult i8 %3111, 78
  br i1 %3148, label %2791, label %3632

3149:                                             ; preds = %3141
  %3150 = icmp ult i8 %3111, 91
  br i1 %3150, label %2791, label %3151

3151:                                             ; preds = %3149
  %3152 = icmp ult i8 %3111, 94
  br i1 %3152, label %2243, label %3153

3153:                                             ; preds = %3151
  %3154 = icmp eq i8 %3111, 94
  br i1 %3154, label %3169, label %2791

3155:                                             ; preds = %3139
  %3156 = icmp ult i8 %3111, 123
  br i1 %3156, label %3157, label %3161

3157:                                             ; preds = %3155
  %3158 = icmp ult i8 %3111, 97
  br i1 %3158, label %2243, label %3159

3159:                                             ; preds = %3157
  %3160 = icmp eq i8 %3111, 110
  br i1 %3160, label %3632, label %2791

3161:                                             ; preds = %3155
  %3162 = icmp ult i8 %3111, 125
  br i1 %3162, label %3163, label %3165

3163:                                             ; preds = %3161
  %3164 = icmp eq i8 %3111, 124
  br i1 %3164, label %3169, label %2243

3165:                                             ; preds = %3161
  %3166 = icmp eq i8 %3111, 126
  br i1 %3166, label %3169, label %2243

3167:                                             ; preds = %3626
  %3168 = ptrtoint i8* %3627 to i64
  br label %3169

3169:                                             ; preds = %3167, %3130, %3782, %3769, %3137, %3153, %3163, %3165, %3776, %3786, %3778, %3761, %3757, %3753, %3122, %3143, %3124, %3118, %2960
  %3170 = phi i64 [ %3168, %3167 ], [ %3113, %3130 ], [ %3746, %3782 ], [ %3746, %3769 ], [ %3113, %3137 ], [ %3113, %3153 ], [ %3113, %3163 ], [ %3113, %3165 ], [ %3746, %3776 ], [ %3746, %3786 ], [ %3746, %3778 ], [ %3746, %3761 ], [ %3746, %3757 ], [ %3746, %3753 ], [ %3113, %3122 ], [ %3113, %3143 ], [ %3113, %3124 ], [ %3113, %3118 ], [ %2933, %2960 ]
  %3171 = sub i64 %3170, %18
  %3172 = trunc i64 %3171 to i32
  store i32 %3172, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %3173 = load i32, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 12), align 4
  %3174 = icmp eq i32 %3173, 2
  %3175 = or i32 %30, 4
  %3176 = icmp eq i32 %3175, 7
  %3177 = and i1 %3176, %3174
  br i1 %3177, label %3178, label %3180

3178:                                             ; preds = %3169
  %3179 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 2, i32* %3179, align 8
  br label %4018

3180:                                             ; preds = %3169
  %3181 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %3182 = icmp ne i8 %3181, 0
  br i1 %3182, label %3183, label %3185

3183:                                             ; preds = %3180
  %3184 = tail call noalias i8* @__zend_malloc(i64 32) #11
  br label %3187

3185:                                             ; preds = %3180
  %3186 = tail call noalias i8* @_emalloc(i64 32) #11
  br label %3187

3187:                                             ; preds = %3183, %3185
  %3188 = phi i8* [ %3184, %3183 ], [ %3186, %3185 ]
  %3189 = bitcast i8* %3188 to i32*
  store i32 1, i32* %3189, align 8
  %3190 = zext i1 %3182 to i32
  %3191 = shl nuw nsw i32 %3190, 8
  %3192 = or i32 %3191, 6
  %3193 = getelementptr inbounds i8, i8* %3188, i64 4
  %3194 = bitcast i8* %3193 to i32*
  store i32 %3192, i32* %3194, align 4
  %3195 = getelementptr inbounds i8, i8* %3188, i64 8
  %3196 = bitcast %11* %0 to i8**
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3195, i8 0, i64 17, i1 false)
  store i8* %3188, i8** %3196, align 8
  %3197 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %3197, align 8
  br label %4018

3198:                                             ; preds = %2765, %2753
  %3199 = getelementptr inbounds i8, i8* %17, i64 2
  store i8* %3199, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %3199, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %3200 = load i8, i8* %3199, align 1
  %3201 = icmp ult i8 %3200, 62
  %3202 = ptrtoint i8* %3199 to i64
  br i1 %3201, label %3203, label %3226

3203:                                             ; preds = %3198
  %3204 = icmp ult i8 %3200, 35
  br i1 %3204, label %3205, label %3214

3205:                                             ; preds = %3203
  %3206 = icmp ult i8 %3200, 11
  br i1 %3206, label %3207, label %3210

3207:                                             ; preds = %3205
  %3208 = add i8 %3200, -1
  %3209 = icmp ult i8 %3208, 8
  br i1 %3209, label %2243, label %2605

3210:                                             ; preds = %3205
  %3211 = icmp ne i8 %3200, 13
  %3212 = icmp ult i8 %3200, 32
  %3213 = and i1 %3211, %3212
  br i1 %3213, label %2243, label %2605

3214:                                             ; preds = %3203
  %3215 = icmp ult i8 %3200, 58
  br i1 %3215, label %3216, label %3222

3216:                                             ; preds = %3214
  %3217 = icmp ult i8 %3200, 38
  br i1 %3217, label %2243, label %3218

3218:                                             ; preds = %3216
  %3219 = icmp ult i8 %3200, 42
  br i1 %3219, label %2605, label %3220

3220:                                             ; preds = %3218
  %3221 = icmp ult i8 %3200, 48
  br i1 %3221, label %2243, label %2791

3222:                                             ; preds = %3214
  %3223 = icmp ne i8 %3200, 59
  %3224 = icmp ult i8 %3200, 61
  %3225 = and i1 %3223, %3224
  br i1 %3225, label %2243, label %2605

3226:                                             ; preds = %3198
  %3227 = icmp ult i8 %3200, 97
  br i1 %3227, label %3228, label %3240

3228:                                             ; preds = %3226
  %3229 = icmp ult i8 %3200, 91
  br i1 %3229, label %3230, label %3234

3230:                                             ; preds = %3228
  %3231 = icmp ult i8 %3200, 65
  br i1 %3231, label %2243, label %3232

3232:                                             ; preds = %3230
  %3233 = icmp eq i8 %3200, 76
  br i1 %3233, label %3685, label %2791

3234:                                             ; preds = %3228
  %3235 = icmp ult i8 %3200, 94
  br i1 %3235, label %2243, label %3236

3236:                                             ; preds = %3234
  %3237 = icmp eq i8 %3200, 94
  br i1 %3237, label %2605, label %3238

3238:                                             ; preds = %3236
  %3239 = icmp ult i8 %3200, 96
  br i1 %3239, label %2791, label %2243

3240:                                             ; preds = %3226
  %3241 = icmp ult i8 %3200, 124
  br i1 %3241, label %3242, label %3246

3242:                                             ; preds = %3240
  %3243 = icmp eq i8 %3200, 108
  br i1 %3243, label %3685, label %3244

3244:                                             ; preds = %3242
  %3245 = icmp ult i8 %3200, 123
  br i1 %3245, label %2791, label %2243

3246:                                             ; preds = %3240
  %3247 = icmp ne i8 %3200, 125
  %3248 = icmp ult i8 %3200, 127
  %3249 = and i1 %3247, %3248
  br i1 %3249, label %2605, label %2243

3250:                                             ; preds = %2817, %2805
  %3251 = getelementptr inbounds i8, i8* %17, i64 2
  store i8* %3251, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %3251, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %3252 = load i8, i8* %3251, align 1
  %3253 = icmp ult i8 %3252, 62
  %3254 = ptrtoint i8* %3251 to i64
  br i1 %3253, label %3255, label %3278

3255:                                             ; preds = %3250
  %3256 = icmp ult i8 %3252, 35
  br i1 %3256, label %3257, label %3266

3257:                                             ; preds = %3255
  %3258 = icmp ult i8 %3252, 11
  br i1 %3258, label %3259, label %3262

3259:                                             ; preds = %3257
  %3260 = add i8 %3252, -1
  %3261 = icmp ult i8 %3260, 8
  br i1 %3261, label %2243, label %2605

3262:                                             ; preds = %3257
  %3263 = icmp ne i8 %3252, 13
  %3264 = icmp ult i8 %3252, 32
  %3265 = and i1 %3263, %3264
  br i1 %3265, label %2243, label %2605

3266:                                             ; preds = %3255
  %3267 = icmp ult i8 %3252, 58
  br i1 %3267, label %3268, label %3274

3268:                                             ; preds = %3266
  %3269 = icmp ult i8 %3252, 38
  br i1 %3269, label %2243, label %3270

3270:                                             ; preds = %3268
  %3271 = icmp ult i8 %3252, 42
  br i1 %3271, label %2605, label %3272

3272:                                             ; preds = %3270
  %3273 = icmp ult i8 %3252, 48
  br i1 %3273, label %2243, label %2791

3274:                                             ; preds = %3266
  %3275 = icmp ne i8 %3252, 59
  %3276 = icmp ult i8 %3252, 61
  %3277 = and i1 %3275, %3276
  br i1 %3277, label %2243, label %2605

3278:                                             ; preds = %3250
  %3279 = icmp ult i8 %3252, 97
  br i1 %3279, label %3280, label %3292

3280:                                             ; preds = %3278
  %3281 = icmp ult i8 %3252, 91
  br i1 %3281, label %3282, label %3286

3282:                                             ; preds = %3280
  %3283 = icmp ult i8 %3252, 65
  br i1 %3283, label %2243, label %3284

3284:                                             ; preds = %3282
  %3285 = icmp eq i8 %3252, 70
  br i1 %3285, label %3737, label %2791

3286:                                             ; preds = %3280
  %3287 = icmp ult i8 %3252, 94
  br i1 %3287, label %2243, label %3288

3288:                                             ; preds = %3286
  %3289 = icmp eq i8 %3252, 94
  br i1 %3289, label %2605, label %3290

3290:                                             ; preds = %3288
  %3291 = icmp ult i8 %3252, 96
  br i1 %3291, label %2791, label %2243

3292:                                             ; preds = %3278
  %3293 = icmp ult i8 %3252, 124
  br i1 %3293, label %3294, label %3298

3294:                                             ; preds = %3292
  %3295 = icmp eq i8 %3252, 102
  br i1 %3295, label %3737, label %3296

3296:                                             ; preds = %3294
  %3297 = icmp ult i8 %3252, 123
  br i1 %3297, label %2791, label %2243

3298:                                             ; preds = %3292
  %3299 = icmp ne i8 %3252, 125
  %3300 = icmp ult i8 %3252, 127
  %3301 = and i1 %3299, %3300
  br i1 %3301, label %2605, label %2243

3302:                                             ; preds = %3838, %3828, %3482, %3472, %2819, %2807
  %3303 = phi i8* [ %3795, %3838 ], [ %3795, %3828 ], [ %3439, %3482 ], [ %3439, %3472 ], [ %2774, %2819 ], [ %2774, %2807 ]
  %3304 = getelementptr inbounds i8, i8* %3303, i64 1
  store i8* %3304, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %3304, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %3305 = load i8, i8* %3304, align 1
  %3306 = zext i8 %3305 to i64
  %3307 = getelementptr inbounds [256 x i8], [256 x i8]* @6, i64 0, i64 %3306
  %3308 = load i8, i8* %3307, align 1
  %3309 = and i8 %3308, 16
  %3310 = icmp eq i8 %3309, 0
  %3311 = ptrtoint i8* %3304 to i64
  br i1 %3310, label %3312, label %2791

3312:                                             ; preds = %3302
  %3313 = icmp ult i8 %3305, 42
  br i1 %3313, label %3314, label %3336

3314:                                             ; preds = %3312
  %3315 = icmp ult i8 %3305, 13
  br i1 %3315, label %3316, label %3324

3316:                                             ; preds = %3314
  %3317 = icmp ult i8 %3305, 9
  br i1 %3317, label %3318, label %3320

3318:                                             ; preds = %3316
  %3319 = icmp eq i8 %3305, 0
  br i1 %3319, label %3354, label %2243

3320:                                             ; preds = %3316
  %3321 = icmp eq i8 %3305, 9
  br i1 %3321, label %3330, label %3322

3322:                                             ; preds = %3320
  %3323 = icmp ugt i8 %3305, 10
  br i1 %3323, label %2243, label %3354

3324:                                             ; preds = %3314
  %3325 = icmp ult i8 %3305, 33
  br i1 %3325, label %3326, label %3333

3326:                                             ; preds = %3324
  %3327 = icmp ult i8 %3305, 14
  br i1 %3327, label %3354, label %3328

3328:                                             ; preds = %3326
  %3329 = icmp ult i8 %3305, 32
  br i1 %3329, label %2243, label %3330

3330:                                             ; preds = %3320, %3328
  %3331 = getelementptr inbounds i8, i8* %3303, i64 2
  store i8* %3331, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %3332 = icmp ugt i8* %3331, %4
  br i1 %3332, label %4018, label %3788

3333:                                             ; preds = %3324
  %3334 = add i8 %3305, -35
  %3335 = icmp ult i8 %3334, 3
  br i1 %3335, label %2243, label %3354

3336:                                             ; preds = %3312
  %3337 = icmp ult i8 %3305, 94
  br i1 %3337, label %3338, label %3344

3338:                                             ; preds = %3336
  %3339 = icmp ult i8 %3305, 60
  br i1 %3339, label %3340, label %3342

3340:                                             ; preds = %3338
  %3341 = icmp eq i8 %3305, 59
  br i1 %3341, label %3354, label %2243

3342:                                             ; preds = %3338
  %3343 = icmp eq i8 %3305, 61
  br i1 %3343, label %3354, label %2243

3344:                                             ; preds = %3336
  %3345 = icmp ult i8 %3305, 125
  br i1 %3345, label %3346, label %3350

3346:                                             ; preds = %3344
  %3347 = icmp ugt i8 %3305, 94
  %3348 = icmp ne i8 %3305, 124
  %3349 = and i1 %3347, %3348
  br i1 %3349, label %2243, label %3354

3350:                                             ; preds = %3344
  %3351 = icmp eq i8 %3305, 126
  br i1 %3351, label %3354, label %2243

3352:                                             ; preds = %3788
  %3353 = ptrtoint i8* %3789 to i64
  br label %3354

3354:                                             ; preds = %3352, %3346, %3333, %3318, %3340, %3342, %3350, %3322, %3326, %2962
  %3355 = phi i64 [ %3353, %3352 ], [ %3311, %3346 ], [ %3311, %3333 ], [ %3311, %3318 ], [ %3311, %3340 ], [ %3311, %3342 ], [ %3311, %3350 ], [ %3311, %3322 ], [ %3311, %3326 ], [ %2933, %2962 ]
  %3356 = sub i64 %3355, %18
  %3357 = trunc i64 %3356 to i32
  store i32 %3357, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %3358 = load i32, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 12), align 4
  %3359 = icmp eq i32 %3358, 2
  %3360 = or i32 %30, 4
  %3361 = icmp eq i32 %3360, 7
  %3362 = and i1 %3361, %3359
  br i1 %3362, label %3363, label %3365

3363:                                             ; preds = %3354
  %3364 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 3, i32* %3364, align 8
  br label %4018

3365:                                             ; preds = %3354
  %3366 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %3367 = icmp ne i8 %3366, 0
  br i1 %3367, label %3368, label %3370

3368:                                             ; preds = %3365
  %3369 = tail call noalias i8* @__zend_malloc(i64 32) #11
  br label %3372

3370:                                             ; preds = %3365
  %3371 = tail call noalias i8* @_emalloc(i64 32) #11
  br label %3372

3372:                                             ; preds = %3368, %3370
  %3373 = phi i8* [ %3369, %3368 ], [ %3371, %3370 ]
  %3374 = bitcast i8* %3373 to i32*
  store i32 1, i32* %3374, align 8
  %3375 = zext i1 %3367 to i32
  %3376 = shl nuw nsw i32 %3375, 8
  %3377 = or i32 %3376, 6
  %3378 = getelementptr inbounds i8, i8* %3373, i64 4
  %3379 = bitcast i8* %3378 to i32*
  store i32 %3377, i32* %3379, align 4
  %3380 = getelementptr inbounds i8, i8* %3373, i64 8
  %3381 = bitcast i8* %3380 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %3381, align 8
  %3382 = getelementptr inbounds i8, i8* %3373, i64 24
  store i8 49, i8* %3382, align 8
  %3383 = getelementptr inbounds i8, i8* %3373, i64 25
  store i8 0, i8* %3383, align 1
  %3384 = bitcast %11* %0 to i8**
  store i8* %3373, i8** %3384, align 8
  %3385 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %3385, align 8
  br label %4018

3386:                                             ; preds = %2871, %2861
  %3387 = getelementptr inbounds i8, i8* %17, i64 2
  store i8* %3387, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %3387, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %3388 = load i8, i8* %3387, align 1
  %3389 = icmp ult i8 %3388, 62
  %3390 = ptrtoint i8* %3387 to i64
  br i1 %3389, label %3391, label %3414

3391:                                             ; preds = %3386
  %3392 = icmp ult i8 %3388, 35
  br i1 %3392, label %3393, label %3402

3393:                                             ; preds = %3391
  %3394 = icmp ult i8 %3388, 11
  br i1 %3394, label %3395, label %3398

3395:                                             ; preds = %3393
  %3396 = add i8 %3388, -1
  %3397 = icmp ult i8 %3396, 8
  br i1 %3397, label %2243, label %2605

3398:                                             ; preds = %3393
  %3399 = icmp ne i8 %3388, 13
  %3400 = icmp ult i8 %3388, 32
  %3401 = and i1 %3399, %3400
  br i1 %3401, label %2243, label %2605

3402:                                             ; preds = %3391
  %3403 = icmp ult i8 %3388, 58
  br i1 %3403, label %3404, label %3410

3404:                                             ; preds = %3402
  %3405 = icmp ult i8 %3388, 38
  br i1 %3405, label %2243, label %3406

3406:                                             ; preds = %3404
  %3407 = icmp ult i8 %3388, 42
  br i1 %3407, label %2605, label %3408

3408:                                             ; preds = %3406
  %3409 = icmp ult i8 %3388, 48
  br i1 %3409, label %2243, label %2791

3410:                                             ; preds = %3402
  %3411 = icmp ne i8 %3388, 59
  %3412 = icmp ult i8 %3388, 61
  %3413 = and i1 %3411, %3412
  br i1 %3413, label %2243, label %2605

3414:                                             ; preds = %3386
  %3415 = icmp ult i8 %3388, 97
  br i1 %3415, label %3416, label %3428

3416:                                             ; preds = %3414
  %3417 = icmp ult i8 %3388, 91
  br i1 %3417, label %3418, label %3422

3418:                                             ; preds = %3416
  %3419 = icmp ult i8 %3388, 65
  br i1 %3419, label %2243, label %3420

3420:                                             ; preds = %3418
  %3421 = icmp eq i8 %3388, 85
  br i1 %3421, label %3794, label %2791

3422:                                             ; preds = %3416
  %3423 = icmp ult i8 %3388, 94
  br i1 %3423, label %2243, label %3424

3424:                                             ; preds = %3422
  %3425 = icmp eq i8 %3388, 94
  br i1 %3425, label %2605, label %3426

3426:                                             ; preds = %3424
  %3427 = icmp ult i8 %3388, 96
  br i1 %3427, label %2791, label %2243

3428:                                             ; preds = %3414
  %3429 = icmp ult i8 %3388, 124
  br i1 %3429, label %3430, label %3434

3430:                                             ; preds = %3428
  %3431 = icmp eq i8 %3388, 117
  br i1 %3431, label %3794, label %3432

3432:                                             ; preds = %3430
  %3433 = icmp ult i8 %3388, 123
  br i1 %3433, label %2791, label %2243

3434:                                             ; preds = %3428
  %3435 = icmp ne i8 %3388, 125
  %3436 = icmp ult i8 %3388, 127
  %3437 = and i1 %3435, %3436
  br i1 %3437, label %2605, label %2243

3438:                                             ; preds = %2923, %2913
  %3439 = getelementptr inbounds i8, i8* %17, i64 2
  store i8* %3439, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %3439, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %3440 = load i8, i8* %3439, align 1
  %3441 = icmp ult i8 %3440, 62
  %3442 = ptrtoint i8* %3439 to i64
  br i1 %3441, label %3443, label %3466

3443:                                             ; preds = %3438
  %3444 = icmp ult i8 %3440, 35
  br i1 %3444, label %3445, label %3454

3445:                                             ; preds = %3443
  %3446 = icmp ult i8 %3440, 11
  br i1 %3446, label %3447, label %3450

3447:                                             ; preds = %3445
  %3448 = add i8 %3440, -1
  %3449 = icmp ult i8 %3448, 8
  br i1 %3449, label %2243, label %2605

3450:                                             ; preds = %3445
  %3451 = icmp ne i8 %3440, 13
  %3452 = icmp ult i8 %3440, 32
  %3453 = and i1 %3451, %3452
  br i1 %3453, label %2243, label %2605

3454:                                             ; preds = %3443
  %3455 = icmp ult i8 %3440, 58
  br i1 %3455, label %3456, label %3462

3456:                                             ; preds = %3454
  %3457 = icmp ult i8 %3440, 38
  br i1 %3457, label %2243, label %3458

3458:                                             ; preds = %3456
  %3459 = icmp ult i8 %3440, 42
  br i1 %3459, label %2605, label %3460

3460:                                             ; preds = %3458
  %3461 = icmp ult i8 %3440, 48
  br i1 %3461, label %2243, label %2791

3462:                                             ; preds = %3454
  %3463 = icmp ne i8 %3440, 59
  %3464 = icmp ult i8 %3440, 61
  %3465 = and i1 %3463, %3464
  br i1 %3465, label %2243, label %2605

3466:                                             ; preds = %3438
  %3467 = icmp ult i8 %3440, 97
  br i1 %3467, label %3468, label %3480

3468:                                             ; preds = %3466
  %3469 = icmp ult i8 %3440, 91
  br i1 %3469, label %3470, label %3474

3470:                                             ; preds = %3468
  %3471 = icmp ult i8 %3440, 65
  br i1 %3471, label %2243, label %3472

3472:                                             ; preds = %3470
  %3473 = icmp eq i8 %3440, 83
  br i1 %3473, label %3302, label %2791

3474:                                             ; preds = %3468
  %3475 = icmp ult i8 %3440, 94
  br i1 %3475, label %2243, label %3476

3476:                                             ; preds = %3474
  %3477 = icmp eq i8 %3440, 94
  br i1 %3477, label %2605, label %3478

3478:                                             ; preds = %3476
  %3479 = icmp ult i8 %3440, 96
  br i1 %3479, label %2791, label %2243

3480:                                             ; preds = %3466
  %3481 = icmp ult i8 %3440, 124
  br i1 %3481, label %3482, label %3486

3482:                                             ; preds = %3480
  %3483 = icmp eq i8 %3440, 115
  br i1 %3483, label %3302, label %3484

3484:                                             ; preds = %3482
  %3485 = icmp ult i8 %3440, 123
  br i1 %3485, label %2791, label %2243

3486:                                             ; preds = %3480
  %3487 = icmp ne i8 %3440, 125
  %3488 = icmp ult i8 %3440, 127
  %3489 = and i1 %3487, %3488
  br i1 %3489, label %2605, label %2243

3490:                                             ; preds = %2978, %3494
  %3491 = phi i8* [ %3492, %3494 ], [ %2979, %2978 ]
  %3492 = getelementptr inbounds i8, i8* %3491, i64 1
  store i8* %3492, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %3493 = icmp ugt i8* %3492, %4
  br i1 %3493, label %4018, label %3494

3494:                                             ; preds = %3490
  %3495 = load i8, i8* %3492, align 1
  switch i8 %3495, label %2235 [
    i8 36, label %3490
    i8 0, label %2257
    i8 92, label %2975
  ]

3496:                                             ; preds = %2992
  %3497 = getelementptr inbounds i8, i8* %2989, i64 2
  store i8* %3497, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %3498 = ptrtoint i8* %3497 to i64
  %3499 = sub i64 %3498, %18
  %3500 = trunc i64 %3499 to i32
  store i32 %3500, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %3501 = load i8, i8* %17, align 1
  %3502 = icmp eq i8 %3501, 39
  br i1 %3502, label %3503, label %3512

3503:                                             ; preds = %3496
  %3504 = add i64 %3499, 4294967295
  %3505 = and i64 %3504, 4294967295
  %3506 = getelementptr inbounds i8, i8* %17, i64 %3505
  %3507 = load i8, i8* %3506, align 1
  %3508 = icmp eq i8 %3507, 39
  br i1 %3508, label %3509, label %3512

3509:                                             ; preds = %3503
  %3510 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %3510, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 4), align 8
  %3511 = add i32 %3500, -2
  store i32 %3511, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  br label %3512

3512:                                             ; preds = %3509, %3503, %3496
  %3513 = phi i32 [ %3511, %3509 ], [ %3500, %3503 ], [ %3500, %3496 ]
  %3514 = phi i8* [ %3510, %3509 ], [ %17, %3503 ], [ %17, %3496 ]
  %3515 = load i32, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 12), align 4
  %3516 = icmp eq i32 %3515, 2
  %3517 = or i32 %30, 4
  %3518 = icmp eq i32 %3517, 7
  %3519 = and i1 %3518, %3516
  br i1 %3519, label %3520, label %3547

3520:                                             ; preds = %3512
  %3521 = sext i32 %3513 to i64
  %3522 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %3523 = icmp ne i8 %3522, 0
  %3524 = add nsw i64 %3521, 32
  %3525 = and i64 %3524, -8
  br i1 %3523, label %3526, label %3528

3526:                                             ; preds = %3520
  %3527 = tail call noalias i8* @__zend_malloc(i64 %3525) #11
  br label %3530

3528:                                             ; preds = %3520
  %3529 = tail call noalias i8* @_emalloc(i64 %3525) #11
  br label %3530

3530:                                             ; preds = %3526, %3528
  %3531 = phi i8* [ %3527, %3526 ], [ %3529, %3528 ]
  %3532 = bitcast i8* %3531 to %5*
  %3533 = bitcast i8* %3531 to i32*
  store i32 1, i32* %3533, align 8
  %3534 = zext i1 %3523 to i32
  %3535 = shl nuw nsw i32 %3534, 8
  %3536 = or i32 %3535, 6
  %3537 = getelementptr inbounds i8, i8* %3531, i64 4
  %3538 = bitcast i8* %3537 to i32*
  store i32 %3536, i32* %3538, align 4
  %3539 = getelementptr inbounds i8, i8* %3531, i64 8
  %3540 = bitcast i8* %3539 to i64*
  store i64 0, i64* %3540, align 8
  %3541 = getelementptr inbounds i8, i8* %3531, i64 16
  %3542 = bitcast i8* %3541 to i64*
  store i64 %3521, i64* %3542, align 8
  %3543 = getelementptr inbounds i8, i8* %3531, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3543, i8* align 1 %3514, i64 %3521, i1 false) #9
  %3544 = getelementptr inbounds %5, %5* %3532, i64 0, i32 3, i64 %3521
  store i8 0, i8* %3544, align 1
  %3545 = bitcast %11* %0 to i8**
  store i8* %3531, i8** %3545, align 8
  %3546 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %3546, align 8
  br label %4018

3547:                                             ; preds = %3512
  %3548 = zext i32 %3513 to i64
  %3549 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %3550 = icmp ne i8 %3549, 0
  %3551 = add nuw nsw i64 %3548, 32
  %3552 = and i64 %3551, 8589934584
  br i1 %3550, label %3553, label %3555

3553:                                             ; preds = %3547
  %3554 = tail call noalias i8* @__zend_malloc(i64 %3552) #11
  br label %3557

3555:                                             ; preds = %3547
  %3556 = tail call noalias i8* @_emalloc(i64 %3552) #11
  br label %3557

3557:                                             ; preds = %3553, %3555
  %3558 = phi i8* [ %3554, %3553 ], [ %3556, %3555 ]
  %3559 = bitcast i8* %3558 to %5*
  %3560 = bitcast i8* %3558 to i32*
  store i32 1, i32* %3560, align 8
  %3561 = zext i1 %3550 to i32
  %3562 = shl nuw nsw i32 %3561, 8
  %3563 = or i32 %3562, 6
  %3564 = getelementptr inbounds i8, i8* %3558, i64 4
  %3565 = bitcast i8* %3564 to i32*
  store i32 %3563, i32* %3565, align 4
  %3566 = getelementptr inbounds i8, i8* %3558, i64 8
  %3567 = bitcast i8* %3566 to i64*
  store i64 0, i64* %3567, align 8
  %3568 = getelementptr inbounds i8, i8* %3558, i64 16
  %3569 = bitcast i8* %3568 to i64*
  store i64 %3548, i64* %3569, align 8
  %3570 = getelementptr inbounds i8, i8* %3558, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3570, i8* align 1 %3514, i64 %3548, i1 false) #9
  %3571 = getelementptr inbounds %5, %5* %3559, i64 0, i32 3, i64 %3548
  store i8 0, i8* %3571, align 1
  %3572 = bitcast %11* %0 to i8**
  store i8* %3558, i8** %3572, align 8
  %3573 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %3573, align 8
  br label %4018

3574:                                             ; preds = %3101, %3091
  %3575 = getelementptr inbounds i8, i8* %17, i64 3
  store i8* %3575, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %3575, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %3576 = load i8, i8* %3575, align 1
  %3577 = icmp ult i8 %3576, 62
  %3578 = ptrtoint i8* %3575 to i64
  br i1 %3577, label %3579, label %3602

3579:                                             ; preds = %3574
  %3580 = icmp ult i8 %3576, 35
  br i1 %3580, label %3581, label %3590

3581:                                             ; preds = %3579
  %3582 = icmp ult i8 %3576, 11
  br i1 %3582, label %3583, label %3586

3583:                                             ; preds = %3581
  %3584 = add i8 %3576, -1
  %3585 = icmp ult i8 %3584, 8
  br i1 %3585, label %2243, label %2605

3586:                                             ; preds = %3581
  %3587 = icmp ne i8 %3576, 13
  %3588 = icmp ult i8 %3576, 32
  %3589 = and i1 %3587, %3588
  br i1 %3589, label %2243, label %2605

3590:                                             ; preds = %3579
  %3591 = icmp ult i8 %3576, 58
  br i1 %3591, label %3592, label %3598

3592:                                             ; preds = %3590
  %3593 = icmp ult i8 %3576, 38
  br i1 %3593, label %2243, label %3594

3594:                                             ; preds = %3592
  %3595 = icmp ult i8 %3576, 42
  br i1 %3595, label %2605, label %3596

3596:                                             ; preds = %3594
  %3597 = icmp ult i8 %3576, 48
  br i1 %3597, label %2243, label %2791

3598:                                             ; preds = %3590
  %3599 = icmp ne i8 %3576, 59
  %3600 = icmp ult i8 %3576, 61
  %3601 = and i1 %3599, %3600
  br i1 %3601, label %2243, label %2605

3602:                                             ; preds = %3574
  %3603 = icmp ult i8 %3576, 97
  br i1 %3603, label %3604, label %3616

3604:                                             ; preds = %3602
  %3605 = icmp ult i8 %3576, 91
  br i1 %3605, label %3606, label %3610

3606:                                             ; preds = %3604
  %3607 = icmp ult i8 %3576, 65
  br i1 %3607, label %2243, label %3608

3608:                                             ; preds = %3606
  %3609 = icmp eq i8 %3576, 83
  br i1 %3609, label %3632, label %2791

3610:                                             ; preds = %3604
  %3611 = icmp ult i8 %3576, 94
  br i1 %3611, label %2243, label %3612

3612:                                             ; preds = %3610
  %3613 = icmp eq i8 %3576, 94
  br i1 %3613, label %2605, label %3614

3614:                                             ; preds = %3612
  %3615 = icmp ult i8 %3576, 96
  br i1 %3615, label %2791, label %2243

3616:                                             ; preds = %3602
  %3617 = icmp ult i8 %3576, 124
  br i1 %3617, label %3618, label %3622

3618:                                             ; preds = %3616
  %3619 = icmp eq i8 %3576, 115
  br i1 %3619, label %3632, label %3620

3620:                                             ; preds = %3618
  %3621 = icmp ult i8 %3576, 123
  br i1 %3621, label %2791, label %2243

3622:                                             ; preds = %3616
  %3623 = icmp ne i8 %3576, 125
  %3624 = icmp ult i8 %3576, 127
  %3625 = and i1 %3623, %3624
  br i1 %3625, label %2605, label %2243

3626:                                             ; preds = %3765, %3629
  %3627 = phi i8* [ %3630, %3629 ], [ %3767, %3765 ]
  %3628 = load i8, i8* %3627, align 1
  switch i8 %3628, label %3167 [
    i8 9, label %3629
    i8 32, label %3629
  ]

3629:                                             ; preds = %3626, %3626
  %3630 = getelementptr inbounds i8, i8* %3627, i64 1
  store i8* %3630, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %3631 = icmp ugt i8* %3630, %4
  br i1 %3631, label %4018, label %3626

3632:                                             ; preds = %3618, %3608, %3159, %3147
  %3633 = phi i8* [ %3575, %3618 ], [ %3575, %3608 ], [ %3110, %3159 ], [ %3110, %3147 ]
  %3634 = getelementptr inbounds i8, i8* %3633, i64 1
  store i8* %3634, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %3634, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %3635 = load i8, i8* %3634, align 1
  %3636 = icmp ult i8 %3635, 62
  %3637 = ptrtoint i8* %3634 to i64
  br i1 %3636, label %3638, label %3661

3638:                                             ; preds = %3632
  %3639 = icmp ult i8 %3635, 35
  br i1 %3639, label %3640, label %3649

3640:                                             ; preds = %3638
  %3641 = icmp ult i8 %3635, 11
  br i1 %3641, label %3642, label %3645

3642:                                             ; preds = %3640
  %3643 = add i8 %3635, -1
  %3644 = icmp ult i8 %3643, 8
  br i1 %3644, label %2243, label %2605

3645:                                             ; preds = %3640
  %3646 = icmp ne i8 %3635, 13
  %3647 = icmp ult i8 %3635, 32
  %3648 = and i1 %3646, %3647
  br i1 %3648, label %2243, label %2605

3649:                                             ; preds = %3638
  %3650 = icmp ult i8 %3635, 58
  br i1 %3650, label %3651, label %3657

3651:                                             ; preds = %3649
  %3652 = icmp ult i8 %3635, 38
  br i1 %3652, label %2243, label %3653

3653:                                             ; preds = %3651
  %3654 = icmp ult i8 %3635, 42
  br i1 %3654, label %2605, label %3655

3655:                                             ; preds = %3653
  %3656 = icmp ult i8 %3635, 48
  br i1 %3656, label %2243, label %2791

3657:                                             ; preds = %3649
  %3658 = icmp ne i8 %3635, 59
  %3659 = icmp ult i8 %3635, 61
  %3660 = and i1 %3658, %3659
  br i1 %3660, label %2243, label %2605

3661:                                             ; preds = %3632
  %3662 = icmp ult i8 %3635, 97
  br i1 %3662, label %3663, label %3675

3663:                                             ; preds = %3661
  %3664 = icmp ult i8 %3635, 91
  br i1 %3664, label %3665, label %3669

3665:                                             ; preds = %3663
  %3666 = icmp ult i8 %3635, 65
  br i1 %3666, label %2243, label %3667

3667:                                             ; preds = %3665
  %3668 = icmp eq i8 %3635, 69
  br i1 %3668, label %3737, label %2791

3669:                                             ; preds = %3663
  %3670 = icmp ult i8 %3635, 94
  br i1 %3670, label %2243, label %3671

3671:                                             ; preds = %3669
  %3672 = icmp eq i8 %3635, 94
  br i1 %3672, label %2605, label %3673

3673:                                             ; preds = %3671
  %3674 = icmp ult i8 %3635, 96
  br i1 %3674, label %2791, label %2243

3675:                                             ; preds = %3661
  %3676 = icmp ult i8 %3635, 124
  br i1 %3676, label %3677, label %3681

3677:                                             ; preds = %3675
  %3678 = icmp eq i8 %3635, 101
  br i1 %3678, label %3737, label %3679

3679:                                             ; preds = %3677
  %3680 = icmp ult i8 %3635, 123
  br i1 %3680, label %2791, label %2243

3681:                                             ; preds = %3675
  %3682 = icmp ne i8 %3635, 125
  %3683 = icmp ult i8 %3635, 127
  %3684 = and i1 %3682, %3683
  br i1 %3684, label %2605, label %2243

3685:                                             ; preds = %3242, %3232
  %3686 = getelementptr inbounds i8, i8* %17, i64 3
  store i8* %3686, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %3686, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %3687 = load i8, i8* %3686, align 1
  %3688 = icmp ult i8 %3687, 62
  %3689 = ptrtoint i8* %3686 to i64
  br i1 %3688, label %3690, label %3713

3690:                                             ; preds = %3685
  %3691 = icmp ult i8 %3687, 35
  br i1 %3691, label %3692, label %3701

3692:                                             ; preds = %3690
  %3693 = icmp ult i8 %3687, 11
  br i1 %3693, label %3694, label %3697

3694:                                             ; preds = %3692
  %3695 = add i8 %3687, -1
  %3696 = icmp ult i8 %3695, 8
  br i1 %3696, label %2243, label %2605

3697:                                             ; preds = %3692
  %3698 = icmp ne i8 %3687, 13
  %3699 = icmp ult i8 %3687, 32
  %3700 = and i1 %3698, %3699
  br i1 %3700, label %2243, label %2605

3701:                                             ; preds = %3690
  %3702 = icmp ult i8 %3687, 58
  br i1 %3702, label %3703, label %3709

3703:                                             ; preds = %3701
  %3704 = icmp ult i8 %3687, 38
  br i1 %3704, label %2243, label %3705

3705:                                             ; preds = %3703
  %3706 = icmp ult i8 %3687, 42
  br i1 %3706, label %2605, label %3707

3707:                                             ; preds = %3705
  %3708 = icmp ult i8 %3687, 48
  br i1 %3708, label %2243, label %2791

3709:                                             ; preds = %3701
  %3710 = icmp ne i8 %3687, 59
  %3711 = icmp ult i8 %3687, 61
  %3712 = and i1 %3710, %3711
  br i1 %3712, label %2243, label %2605

3713:                                             ; preds = %3685
  %3714 = icmp ult i8 %3687, 97
  br i1 %3714, label %3715, label %3727

3715:                                             ; preds = %3713
  %3716 = icmp ult i8 %3687, 91
  br i1 %3716, label %3717, label %3721

3717:                                             ; preds = %3715
  %3718 = icmp ult i8 %3687, 65
  br i1 %3718, label %2243, label %3719

3719:                                             ; preds = %3717
  %3720 = icmp eq i8 %3687, 76
  br i1 %3720, label %3846, label %2791

3721:                                             ; preds = %3715
  %3722 = icmp ult i8 %3687, 94
  br i1 %3722, label %2243, label %3723

3723:                                             ; preds = %3721
  %3724 = icmp eq i8 %3687, 94
  br i1 %3724, label %2605, label %3725

3725:                                             ; preds = %3723
  %3726 = icmp ult i8 %3687, 96
  br i1 %3726, label %2791, label %2243

3727:                                             ; preds = %3713
  %3728 = icmp ult i8 %3687, 124
  br i1 %3728, label %3729, label %3733

3729:                                             ; preds = %3727
  %3730 = icmp eq i8 %3687, 108
  br i1 %3730, label %3846, label %3731

3731:                                             ; preds = %3729
  %3732 = icmp ult i8 %3687, 123
  br i1 %3732, label %2791, label %2243

3733:                                             ; preds = %3727
  %3734 = icmp ne i8 %3687, 125
  %3735 = icmp ult i8 %3687, 127
  %3736 = and i1 %3734, %3735
  br i1 %3736, label %2605, label %2243

3737:                                             ; preds = %3677, %3667, %3294, %3284
  %3738 = phi i8* [ %3634, %3677 ], [ %3634, %3667 ], [ %3251, %3294 ], [ %3251, %3284 ]
  %3739 = getelementptr inbounds i8, i8* %3738, i64 1
  store i8* %3739, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %3739, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %3740 = load i8, i8* %3739, align 1
  %3741 = zext i8 %3740 to i64
  %3742 = getelementptr inbounds [256 x i8], [256 x i8]* @6, i64 0, i64 %3741
  %3743 = load i8, i8* %3742, align 1
  %3744 = and i8 %3743, 16
  %3745 = icmp eq i8 %3744, 0
  %3746 = ptrtoint i8* %3739 to i64
  br i1 %3745, label %3747, label %2791

3747:                                             ; preds = %3737
  %3748 = icmp ult i8 %3740, 42
  br i1 %3748, label %3749, label %3772

3749:                                             ; preds = %3747
  %3750 = icmp ult i8 %3740, 13
  br i1 %3750, label %3751, label %3759

3751:                                             ; preds = %3749
  %3752 = icmp ult i8 %3740, 9
  br i1 %3752, label %3753, label %3755

3753:                                             ; preds = %3751
  %3754 = icmp eq i8 %3740, 0
  br i1 %3754, label %3169, label %2243

3755:                                             ; preds = %3751
  %3756 = icmp eq i8 %3740, 9
  br i1 %3756, label %3765, label %3757

3757:                                             ; preds = %3755
  %3758 = icmp ult i8 %3740, 11
  br i1 %3758, label %3169, label %2243

3759:                                             ; preds = %3749
  %3760 = icmp ult i8 %3740, 33
  br i1 %3760, label %3761, label %3769

3761:                                             ; preds = %3759
  %3762 = icmp ult i8 %3740, 14
  br i1 %3762, label %3169, label %3763

3763:                                             ; preds = %3761
  %3764 = icmp ult i8 %3740, 32
  br i1 %3764, label %2243, label %3765

3765:                                             ; preds = %3122, %3126, %3755, %3763
  %3766 = phi i8* [ %3110, %3122 ], [ %3110, %3126 ], [ %3739, %3755 ], [ %3739, %3763 ]
  %3767 = getelementptr inbounds i8, i8* %3766, i64 1
  store i8* %3767, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %3768 = icmp ugt i8* %3767, %4
  br i1 %3768, label %4018, label %3626

3769:                                             ; preds = %3759
  %3770 = add i8 %3740, -35
  %3771 = icmp ult i8 %3770, 3
  br i1 %3771, label %2243, label %3169

3772:                                             ; preds = %3747
  %3773 = icmp ult i8 %3740, 94
  br i1 %3773, label %3774, label %3780

3774:                                             ; preds = %3772
  %3775 = icmp ult i8 %3740, 60
  br i1 %3775, label %3776, label %3778

3776:                                             ; preds = %3774
  %3777 = icmp eq i8 %3740, 59
  br i1 %3777, label %3169, label %2243

3778:                                             ; preds = %3774
  %3779 = icmp eq i8 %3740, 61
  br i1 %3779, label %3169, label %2243

3780:                                             ; preds = %3772
  %3781 = icmp ult i8 %3740, 125
  br i1 %3781, label %3782, label %3786

3782:                                             ; preds = %3780
  %3783 = icmp ugt i8 %3740, 94
  %3784 = icmp ne i8 %3740, 124
  %3785 = and i1 %3783, %3784
  br i1 %3785, label %2243, label %3169

3786:                                             ; preds = %3780
  %3787 = icmp eq i8 %3740, 126
  br i1 %3787, label %3169, label %2243

3788:                                             ; preds = %3330, %3791
  %3789 = phi i8* [ %3792, %3791 ], [ %3331, %3330 ]
  %3790 = load i8, i8* %3789, align 1
  switch i8 %3790, label %3352 [
    i8 9, label %3791
    i8 32, label %3791
  ]

3791:                                             ; preds = %3788, %3788
  %3792 = getelementptr inbounds i8, i8* %3789, i64 1
  store i8* %3792, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %3793 = icmp ugt i8* %3792, %4
  br i1 %3793, label %4018, label %3788

3794:                                             ; preds = %3430, %3420
  %3795 = getelementptr inbounds i8, i8* %17, i64 3
  store i8* %3795, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %3795, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %3796 = load i8, i8* %3795, align 1
  %3797 = icmp ult i8 %3796, 62
  %3798 = ptrtoint i8* %3795 to i64
  br i1 %3797, label %3799, label %3822

3799:                                             ; preds = %3794
  %3800 = icmp ult i8 %3796, 35
  br i1 %3800, label %3801, label %3810

3801:                                             ; preds = %3799
  %3802 = icmp ult i8 %3796, 11
  br i1 %3802, label %3803, label %3806

3803:                                             ; preds = %3801
  %3804 = add i8 %3796, -1
  %3805 = icmp ult i8 %3804, 8
  br i1 %3805, label %2243, label %2605

3806:                                             ; preds = %3801
  %3807 = icmp ne i8 %3796, 13
  %3808 = icmp ult i8 %3796, 32
  %3809 = and i1 %3807, %3808
  br i1 %3809, label %2243, label %2605

3810:                                             ; preds = %3799
  %3811 = icmp ult i8 %3796, 58
  br i1 %3811, label %3812, label %3818

3812:                                             ; preds = %3810
  %3813 = icmp ult i8 %3796, 38
  br i1 %3813, label %2243, label %3814

3814:                                             ; preds = %3812
  %3815 = icmp ult i8 %3796, 42
  br i1 %3815, label %2605, label %3816

3816:                                             ; preds = %3814
  %3817 = icmp ult i8 %3796, 48
  br i1 %3817, label %2243, label %2791

3818:                                             ; preds = %3810
  %3819 = icmp ne i8 %3796, 59
  %3820 = icmp ult i8 %3796, 61
  %3821 = and i1 %3819, %3820
  br i1 %3821, label %2243, label %2605

3822:                                             ; preds = %3794
  %3823 = icmp ult i8 %3796, 97
  br i1 %3823, label %3824, label %3836

3824:                                             ; preds = %3822
  %3825 = icmp ult i8 %3796, 91
  br i1 %3825, label %3826, label %3830

3826:                                             ; preds = %3824
  %3827 = icmp ult i8 %3796, 65
  br i1 %3827, label %2243, label %3828

3828:                                             ; preds = %3826
  %3829 = icmp eq i8 %3796, 69
  br i1 %3829, label %3302, label %2791

3830:                                             ; preds = %3824
  %3831 = icmp ult i8 %3796, 94
  br i1 %3831, label %2243, label %3832

3832:                                             ; preds = %3830
  %3833 = icmp eq i8 %3796, 94
  br i1 %3833, label %2605, label %3834

3834:                                             ; preds = %3832
  %3835 = icmp ult i8 %3796, 96
  br i1 %3835, label %2791, label %2243

3836:                                             ; preds = %3822
  %3837 = icmp ult i8 %3796, 124
  br i1 %3837, label %3838, label %3842

3838:                                             ; preds = %3836
  %3839 = icmp eq i8 %3796, 101
  br i1 %3839, label %3302, label %3840

3840:                                             ; preds = %3838
  %3841 = icmp ult i8 %3796, 123
  br i1 %3841, label %2791, label %2243

3842:                                             ; preds = %3836
  %3843 = icmp ne i8 %3796, 125
  %3844 = icmp ult i8 %3796, 127
  %3845 = and i1 %3843, %3844
  br i1 %3845, label %2605, label %2243

3846:                                             ; preds = %3729, %3719
  %3847 = getelementptr inbounds i8, i8* %17, i64 4
  store i8* %3847, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  store i8* %3847, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 6), align 8
  %3848 = load i8, i8* %3847, align 1
  %3849 = zext i8 %3848 to i64
  %3850 = getelementptr inbounds [256 x i8], [256 x i8]* @6, i64 0, i64 %3849
  %3851 = load i8, i8* %3850, align 1
  %3852 = and i8 %3851, 16
  %3853 = icmp eq i8 %3852, 0
  %3854 = ptrtoint i8* %3847 to i64
  br i1 %3853, label %3855, label %2791

3855:                                             ; preds = %3846
  %3856 = icmp ult i8 %3848, 42
  br i1 %3856, label %3857, label %3879

3857:                                             ; preds = %3855
  %3858 = icmp ult i8 %3848, 13
  br i1 %3858, label %3859, label %3867

3859:                                             ; preds = %3857
  %3860 = icmp ult i8 %3848, 9
  br i1 %3860, label %3861, label %3863

3861:                                             ; preds = %3859
  %3862 = icmp eq i8 %3848, 0
  br i1 %3862, label %3897, label %2243

3863:                                             ; preds = %3859
  %3864 = icmp eq i8 %3848, 9
  br i1 %3864, label %3873, label %3865

3865:                                             ; preds = %3863
  %3866 = icmp ugt i8 %3848, 10
  br i1 %3866, label %2243, label %3897

3867:                                             ; preds = %3857
  %3868 = icmp ult i8 %3848, 33
  br i1 %3868, label %3869, label %3876

3869:                                             ; preds = %3867
  %3870 = icmp ult i8 %3848, 14
  br i1 %3870, label %3897, label %3871

3871:                                             ; preds = %3869
  %3872 = icmp ult i8 %3848, 32
  br i1 %3872, label %2243, label %3873

3873:                                             ; preds = %3863, %3871
  %3874 = getelementptr inbounds i8, i8* %17, i64 5
  store i8* %3874, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %3875 = icmp ugt i8* %3874, %4
  br i1 %3875, label %4018, label %3926

3876:                                             ; preds = %3867
  %3877 = add i8 %3848, -35
  %3878 = icmp ult i8 %3877, 3
  br i1 %3878, label %2243, label %3897

3879:                                             ; preds = %3855
  %3880 = icmp ult i8 %3848, 94
  br i1 %3880, label %3881, label %3887

3881:                                             ; preds = %3879
  %3882 = icmp ult i8 %3848, 60
  br i1 %3882, label %3883, label %3885

3883:                                             ; preds = %3881
  %3884 = icmp eq i8 %3848, 59
  br i1 %3884, label %3897, label %2243

3885:                                             ; preds = %3881
  %3886 = icmp eq i8 %3848, 61
  br i1 %3886, label %3897, label %2243

3887:                                             ; preds = %3879
  %3888 = icmp ult i8 %3848, 125
  br i1 %3888, label %3889, label %3893

3889:                                             ; preds = %3887
  %3890 = icmp ugt i8 %3848, 94
  %3891 = icmp ne i8 %3848, 124
  %3892 = and i1 %3890, %3891
  br i1 %3892, label %2243, label %3897

3893:                                             ; preds = %3887
  %3894 = icmp eq i8 %3848, 126
  br i1 %3894, label %3897, label %2243

3895:                                             ; preds = %3926
  %3896 = ptrtoint i8* %3927 to i64
  br label %3897

3897:                                             ; preds = %3895, %3889, %3876, %3861, %3883, %3885, %3893, %3865, %3869, %2962
  %3898 = phi i64 [ %3896, %3895 ], [ %3854, %3889 ], [ %3854, %3876 ], [ %3854, %3861 ], [ %3854, %3883 ], [ %3854, %3885 ], [ %3854, %3893 ], [ %3854, %3865 ], [ %3854, %3869 ], [ %2933, %2962 ]
  %3899 = sub i64 %3898, %18
  %3900 = trunc i64 %3899 to i32
  store i32 %3900, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %3901 = load i32, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 12), align 4
  %3902 = icmp eq i32 %3901, 2
  %3903 = or i32 %30, 4
  %3904 = icmp eq i32 %3903, 7
  %3905 = and i1 %3904, %3902
  br i1 %3905, label %3906, label %3908

3906:                                             ; preds = %3897
  %3907 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 1, i32* %3907, align 8
  br label %4018

3908:                                             ; preds = %3897
  %3909 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %3910 = icmp ne i8 %3909, 0
  br i1 %3910, label %3911, label %3913

3911:                                             ; preds = %3908
  %3912 = tail call noalias i8* @__zend_malloc(i64 32) #11
  br label %3915

3913:                                             ; preds = %3908
  %3914 = tail call noalias i8* @_emalloc(i64 32) #11
  br label %3915

3915:                                             ; preds = %3911, %3913
  %3916 = phi i8* [ %3912, %3911 ], [ %3914, %3913 ]
  %3917 = bitcast i8* %3916 to i32*
  store i32 1, i32* %3917, align 8
  %3918 = zext i1 %3910 to i32
  %3919 = shl nuw nsw i32 %3918, 8
  %3920 = or i32 %3919, 6
  %3921 = getelementptr inbounds i8, i8* %3916, i64 4
  %3922 = bitcast i8* %3921 to i32*
  store i32 %3920, i32* %3922, align 4
  %3923 = getelementptr inbounds i8, i8* %3916, i64 8
  %3924 = bitcast %11* %0 to i8**
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3923, i8 0, i64 17, i1 false)
  store i8* %3916, i8** %3924, align 8
  %3925 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %3925, align 8
  br label %4018

3926:                                             ; preds = %3873, %3929
  %3927 = phi i8* [ %3930, %3929 ], [ %3874, %3873 ]
  %3928 = load i8, i8* %3927, align 1
  switch i8 %3928, label %3895 [
    i8 9, label %3929
    i8 32, label %3929
  ]

3929:                                             ; preds = %3926, %3926
  %3930 = getelementptr inbounds i8, i8* %3927, i64 1
  store i8* %3930, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %3931 = icmp ugt i8* %3930, %4
  br i1 %3931, label %4018, label %3926

3932:                                             ; preds = %45
  br i1 %47, label %4018, label %3933

3933:                                             ; preds = %3932
  %3934 = load i8, i8* %17, align 1
  %3935 = zext i8 %3934 to i64
  %3936 = getelementptr inbounds [256 x i8], [256 x i8]* @7, i64 0, i64 %3935
  %3937 = load i8, i8* %3936, align 1
  %3938 = icmp slt i8 %3937, 0
  br i1 %3938, label %3945, label %3939

3939:                                             ; preds = %3933
  %3940 = icmp eq i8 %3934, 125
  %3941 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %3941, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %3942 = ptrtoint i8* %3941 to i64
  %3943 = sub i64 %3942, %18
  %3944 = trunc i64 %3943 to i32
  store i32 %3944, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  br i1 %3940, label %4009, label %4018

3945:                                             ; preds = %3933, %3949
  %3946 = phi i8* [ %3947, %3949 ], [ %17, %3933 ]
  %3947 = getelementptr inbounds i8, i8* %3946, i64 1
  store i8* %3947, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 5), align 8
  %3948 = icmp ugt i8* %3947, %4
  br i1 %3948, label %4018, label %3949

3949:                                             ; preds = %3945
  %3950 = load i8, i8* %3947, align 1
  %3951 = zext i8 %3950 to i64
  %3952 = getelementptr inbounds [256 x i8], [256 x i8]* @7, i64 0, i64 %3951
  %3953 = load i8, i8* %3952, align 1
  %3954 = icmp slt i8 %3953, 0
  br i1 %3954, label %3945, label %3955

3955:                                             ; preds = %3949
  %3956 = ptrtoint i8* %3947 to i64
  %3957 = sub i64 %3956, %18
  %3958 = trunc i64 %3957 to i32
  store i32 %3958, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %3959 = icmp eq i32 %3958, 0
  br i1 %3959, label %3980, label %3960

3960:                                             ; preds = %3955, %3964
  %3961 = phi i8* [ %3965, %3964 ], [ %17, %3955 ]
  %3962 = phi i32 [ %3966, %3964 ], [ %3958, %3955 ]
  %3963 = load i8, i8* %3961, align 1
  switch i8 %3963, label %3968 [
    i8 32, label %3964
    i8 9, label %3964
  ]

3964:                                             ; preds = %3960, %3960
  %3965 = getelementptr inbounds i8, i8* %3961, i64 1
  store i8* %3965, i8** getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 4), align 8
  %3966 = add i32 %3962, -1
  store i32 %3966, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %3967 = icmp eq i32 %3966, 0
  br i1 %3967, label %3980, label %3960

3968:                                             ; preds = %3960
  %3969 = zext i32 %3962 to i64
  br label %3970

3970:                                             ; preds = %3968, %3977
  %3971 = phi i64 [ %3969, %3968 ], [ %3979, %3977 ]
  %3972 = trunc i64 %3971 to i32
  %3973 = add i32 %3972, -1
  %3974 = zext i32 %3973 to i64
  %3975 = getelementptr inbounds i8, i8* %3961, i64 %3974
  %3976 = load i8, i8* %3975, align 1
  switch i8 %3976, label %3980 [
    i8 10, label %3977
    i8 13, label %3977
    i8 9, label %3977
    i8 32, label %3977
  ]

3977:                                             ; preds = %3970, %3970, %3970, %3970
  store i32 %3973, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  %3978 = icmp eq i32 %3973, 0
  %3979 = add nsw i64 %3971, -1
  br i1 %3978, label %3980, label %3970

3980:                                             ; preds = %3964, %3970, %3977, %3955
  %3981 = phi i8* [ %17, %3955 ], [ %3961, %3977 ], [ %3961, %3970 ], [ %3965, %3964 ]
  %3982 = phi i64 [ 0, %3955 ], [ %3971, %3970 ], [ 0, %3977 ], [ 0, %3964 ]
  %3983 = and i64 %3982, 4294967295
  %3984 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %3985 = icmp ne i8 %3984, 0
  %3986 = add nuw nsw i64 %3983, 32
  %3987 = and i64 %3986, 8589934584
  br i1 %3985, label %3988, label %3990

3988:                                             ; preds = %3980
  %3989 = tail call noalias i8* @__zend_malloc(i64 %3987) #11
  br label %3992

3990:                                             ; preds = %3980
  %3991 = tail call noalias i8* @_emalloc(i64 %3987) #11
  br label %3992

3992:                                             ; preds = %3988, %3990
  %3993 = phi i8* [ %3989, %3988 ], [ %3991, %3990 ]
  %3994 = bitcast i8* %3993 to %5*
  %3995 = bitcast i8* %3993 to i32*
  store i32 1, i32* %3995, align 8
  %3996 = zext i1 %3985 to i32
  %3997 = shl nuw nsw i32 %3996, 8
  %3998 = or i32 %3997, 6
  %3999 = getelementptr inbounds i8, i8* %3993, i64 4
  %4000 = bitcast i8* %3999 to i32*
  store i32 %3998, i32* %4000, align 4
  %4001 = getelementptr inbounds i8, i8* %3993, i64 8
  %4002 = bitcast i8* %4001 to i64*
  store i64 0, i64* %4002, align 8
  %4003 = getelementptr inbounds i8, i8* %3993, i64 16
  %4004 = bitcast i8* %4003 to i64*
  store i64 %3983, i64* %4004, align 8
  %4005 = getelementptr inbounds i8, i8* %3993, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4005, i8* align 1 %3981, i64 %3983, i1 false) #9
  %4006 = getelementptr inbounds %5, %5* %3994, i64 0, i32 3, i64 %3983
  store i8 0, i8* %4006, align 1
  %4007 = bitcast %11* %0 to i8**
  store i8* %3993, i8** %4007, align 8
  %4008 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %4008, align 8
  br label %4018

4009:                                             ; preds = %3939
  %4010 = tail call i8* @zend_stack_top(%8* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 9)) #9
  %4011 = bitcast i8* %4010 to i32*
  %4012 = load i32, i32* %4011, align 4
  store i32 %4012, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 8), align 8
  %4013 = tail call i32 @zend_stack_del_top(%8* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 9)) #9
  br label %4018

4014:                                             ; preds = %1596, %1599, %209, %217, %219, %213
  %4015 = phi i64 [ %1594, %1596 ], [ %1594, %1599 ], [ %207, %209 ], [ %207, %217 ], [ %207, %219 ], [ %207, %213 ]
  %4016 = sub i64 %4015, %18
  %4017 = trunc i64 %4016 to i32
  store i32 %4017, i32* getelementptr inbounds (%0, %0* @ini_scanner_globals, i64 0, i32 2), align 8
  br label %25

4018:                                             ; preds = %1384, %48, %51, %1590, %236, %203, %3945, %1638, %1721, %911, %3929, %3629, %2466, %2995, %2988, %2428, %3791, %2556, %2327, %2975, %3490, %1860, %2066, %1993, %1924, %2133, %2126, %2117, %530, %690, %699, %779, %628, %625, %294, %357, %1049, %1182, %1113, %1306, %1299, %1290, %1636, %3873, %3765, %2225, %3330, %2222, %2945, %1749, %1791, %2094, %546, %715, %644, %55, %96, %941, %1267, %3939, %3992, %3932, %3906, %3915, %3530, %3557, %3363, %3372, %3178, %3187, %2964, %2931, %2626, %2653, %2525, %2536, %2366, %2393, %2280, %2307, %2235, %2218, %2201, %2108, %2079, %2038, %1976, %1840, %1799, %1746, %1669, %1696, %1625, %1600, %1508, %1535, %1367, %1281, %1252, %1227, %1165, %1029, %988, %938, %790, %782, %756, %765, %587, %596, %502, %511, %416, %156, %183, %61, %1614, %1571, %1404, %4009, %932, %909, %921, %1731, %1713, %2431, %2982, %2555, %2230, %3046, %2437, %2413, %2072, %2120, %1894, %1889, %1293, %1246, %1083, %1078, %282, %346, %297, %430, %224, %399, %11, %15
  %4019 = phi i32 [ 272, %15 ], [ 0, %11 ], [ 0, %3939 ], [ 267, %3992 ], [ 0, %3932 ], [ 271, %3906 ], [ 271, %3915 ], [ 259, %3530 ], [ 259, %3557 ], [ 269, %3363 ], [ 269, %3372 ], [ 270, %3178 ], [ 270, %3187 ], [ 0, %2964 ], [ 0, %2931 ], [ 260, %2626 ], [ 260, %2653 ], [ 261, %2525 ], [ 261, %2536 ], [ 263, %2366 ], [ 263, %2393 ], [ 262, %2280 ], [ 262, %2307 ], [ 0, %2235 ], [ 0, %2218 ], [ 259, %2201 ], [ 0, %2108 ], [ 0, %2079 ], [ 260, %2038 ], [ 261, %1976 ], [ 262, %1840 ], [ 0, %1799 ], [ 0, %1746 ], [ 259, %1669 ], [ 259, %1696 ], [ 0, %1625 ], [ 0, %1600 ], [ 259, %1508 ], [ 259, %1535 ], [ 259, %1367 ], [ 0, %1281 ], [ 0, %1252 ], [ 260, %1227 ], [ 261, %1165 ], [ 262, %1029 ], [ 0, %988 ], [ 0, %938 ], [ 0, %790 ], [ 0, %782 ], [ 271, %756 ], [ 271, %765 ], [ 269, %587 ], [ 269, %596 ], [ 270, %502 ], [ 270, %511 ], [ 0, %416 ], [ 264, %156 ], [ 264, %183 ], [ 0, %61 ], [ 272, %1614 ], [ 272, %1571 ], [ 272, %1404 ], [ 125, %4009 ], [ 266, %932 ], [ 268, %909 ], [ 34, %921 ], [ 93, %1731 ], [ 0, %1713 ], [ %2436, %2431 ], [ 266, %2982 ], [ 272, %2555 ], [ 272, %2230 ], [ 272, %3046 ], [ 34, %2437 ], [ 272, %2413 ], [ 93, %2072 ], [ 266, %2120 ], [ 34, %1894 ], [ 0, %1889 ], [ 266, %1293 ], [ 93, %1246 ], [ 34, %1083 ], [ 0, %1078 ], [ %288, %282 ], [ 258, %346 ], [ 61, %297 ], [ 272, %430 ], [ 272, %224 ], [ 265, %399 ], [ 0, %1267 ], [ 0, %941 ], [ 0, %96 ], [ 0, %55 ], [ 0, %644 ], [ 0, %715 ], [ 0, %546 ], [ 0, %2094 ], [ 0, %1791 ], [ 0, %1749 ], [ 0, %2945 ], [ 0, %2222 ], [ 0, %3330 ], [ 0, %2225 ], [ 0, %3765 ], [ 0, %3873 ], [ 0, %1636 ], [ 0, %1290 ], [ 0, %1299 ], [ 0, %1306 ], [ 0, %1113 ], [ 0, %1182 ], [ 0, %1049 ], [ 0, %357 ], [ 0, %294 ], [ 0, %625 ], [ 0, %628 ], [ 0, %779 ], [ 0, %699 ], [ 0, %690 ], [ 0, %530 ], [ 0, %2117 ], [ 0, %2126 ], [ 0, %2133 ], [ 0, %1924 ], [ 0, %1993 ], [ 0, %2066 ], [ 0, %1860 ], [ 0, %3490 ], [ 0, %2975 ], [ 0, %2327 ], [ 0, %2556 ], [ 0, %3791 ], [ 0, %2428 ], [ 0, %2988 ], [ 0, %2995 ], [ 0, %2466 ], [ 0, %3629 ], [ 0, %3929 ], [ 0, %911 ], [ 0, %1721 ], [ 0, %1638 ], [ 0, %3945 ], [ 0, %203 ], [ 0, %236 ], [ 0, %1590 ], [ 0, %51 ], [ 0, %48 ], [ 0, %1384 ]
  ret i32 %4019
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @9(%11* nocapture %0, i32 %1, i8* %2, i32 %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  switch i32 %1, label %38 [
    i32 270, label %8
    i32 269, label %8
    i32 271, label %12
    i32 261, label %14
  ]

8:                                                ; preds = %4, %4
  %9 = icmp eq i32 %1, 269
  %10 = select i1 %9, i32 3, i32 2
  %11 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 %10, i32* %11, align 8
  br label %65

12:                                               ; preds = %4
  %13 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 1, i32* %13, align 8
  br label %65

14:                                               ; preds = %4
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9
  %17 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9
  %18 = load i8, i8* %2, align 1
  %19 = icmp sgt i8 %18, 57
  br i1 %19, label %37, label %20

20:                                               ; preds = %14
  %21 = sext i32 %3 to i64
  %22 = call zeroext i8 @_is_numeric_string_ex(i8* nonnull %2, i64 %21, i64* nonnull %6, double* nonnull %7, i32 0, i32* nonnull %5) #9
  switch i8 %22, label %27 [
    i8 0, label %37
    i8 4, label %23
  ]

23:                                               ; preds = %20
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds %11, %11* %0, i64 0, i32 0, i32 0
  store i64 %24, i64* %25, align 8
  %26 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 4, i32* %26, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  br label %65

27:                                               ; preds = %20
  %28 = icmp ne i8 %22, 5
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = bitcast double* %7 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %11, %11* %0, i64 0, i32 0, i32 0
  store i64 %34, i64* %35, align 8
  %36 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5, i32* %36, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  br label %65

37:                                               ; preds = %14, %20, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  br label %38

38:                                               ; preds = %37, %4
  %39 = sext i32 %3 to i64
  %40 = load i8, i8* getelementptr inbounds (%9, %9* @compiler_globals, i64 0, i32 13), align 4
  %41 = icmp ne i8 %40, 0
  %42 = add nsw i64 %39, 32
  %43 = and i64 %42, -8
  br i1 %41, label %44, label %46

44:                                               ; preds = %38
  %45 = call noalias i8* @__zend_malloc(i64 %43) #11
  br label %48

46:                                               ; preds = %38
  %47 = call noalias i8* @_emalloc(i64 %43) #11
  br label %48

48:                                               ; preds = %44, %46
  %49 = phi i8* [ %45, %44 ], [ %47, %46 ]
  %50 = bitcast i8* %49 to %5*
  %51 = bitcast i8* %49 to i32*
  store i32 1, i32* %51, align 8
  %52 = zext i1 %41 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = or i32 %53, 6
  %55 = getelementptr inbounds i8, i8* %49, i64 4
  %56 = bitcast i8* %55 to i32*
  store i32 %54, i32* %56, align 4
  %57 = getelementptr inbounds i8, i8* %49, i64 8
  %58 = bitcast i8* %57 to i64*
  store i64 0, i64* %58, align 8
  %59 = getelementptr inbounds i8, i8* %49, i64 16
  %60 = bitcast i8* %59 to i64*
  store i64 %39, i64* %60, align 8
  %61 = getelementptr inbounds i8, i8* %49, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %61, i8* align 1 %2, i64 %39, i1 false) #9
  %62 = getelementptr inbounds %5, %5* %50, i64 0, i32 3, i64 %39
  store i8 0, i8* %62, align 1
  %63 = bitcast %11* %0 to i8**
  store i8* %49, i8** %63, align 8
  %64 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %64, align 8
  br label %65

65:                                               ; preds = %32, %23, %48, %12, %8
  ret void
}

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #1

declare dso_local noalias i8* @zend_strndup(i8*, i64) local_unnamed_addr #1

declare dso_local i32 @zend_stack_init(%8*, i32) local_unnamed_addr #1

declare dso_local zeroext i8 @_is_numeric_string_ex(i8*, i64, i64*, double*, i32, i32*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #7

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #7

declare dso_local i8* @zend_stack_top(%8*) local_unnamed_addr #1

declare dso_local i32 @zend_stack_del_top(%8*) local_unnamed_addr #1

declare dso_local i32 @zend_stack_push(%8*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
