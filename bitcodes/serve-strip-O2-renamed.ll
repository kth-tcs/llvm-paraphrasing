; ModuleID = 'serve-strip-O2-renamed.bc'
source_filename = "serve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i32 (%2*, %0*)*, i32 (%2*, %32*, %33*)* }
%2 = type { i8*, i8*, %3*, %4*, %5*, %6, i8*, i8*, i8*, i8*, %7, %8*, %16*, %17*, %29*, i32, i32, i8 }
%3 = type opaque
%4 = type opaque
%5 = type opaque
%6 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%7 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%8 = type { %9, i32, %11 }
%9 = type { %10**, i32 (i8*, %10*, %10*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%10 = type { %10*, i32 }
%11 = type { %12*, i32, i32 }
%12 = type { %13*, i32 }
%13 = type { %10, i8*, %14 }
%14 = type { %15*, i32, i32, i8, i32 (i8*, i8*)* }
%15 = type { i8*, i8* }
%16 = type opaque
%17 = type { %18**, i32, i32, i32, i32, %14*, %20*, %21*, %22, i8, %9, %9, %23, %24*, i8*, %25*, %26*, %28* }
%18 = type { %10, %19, i32, i32, i32, i32, i32, %23, [0 x i8] }
%19 = type { %22, %22, i32, i32, i32, i32, i32 }
%20 = type opaque
%21 = type opaque
%22 = type { i32, i32 }
%23 = type { [32 x i8] }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, i64, i64 }
%27 = type { %27*, i8*, i8*, [0 x i64] }
%28 = type opaque
%29 = type { i8*, i32, i64, i64, i64, void (%30*)*, void (%30*, %30*)*, void (%30*, i8*, i64)*, void (i8*, %30*)*, %23*, %23* }
%30 = type { %31 }
%31 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%32 = type { i8**, i32, i32 }
%33 = type { i32, i8*, i64, i8*, i32, i32, i32, i32, i8*, i32, i8, i8* }
%34 = type { i32, i32 }

@0 = private unnamed_addr constant [11 x i8] c"version 2\0A\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@1 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@2 = internal constant [4 x %1] [%1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 (%2*, %0*)* @19, i32 (%2*, %32*, %33*)* null }, %1 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0), i32 (%2*, %0*)* @20, i32 (%2*, %32*, %33*)* @ls_refs }, %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i32 (%2*, %0*)* @upload_pack_advertise, i32 (%2*, %32*, %33*)* @upload_pack_v2 }, %1 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i32 0, i32 0), i32 (%2*, %0*)* @20, i32 (%2*, %32*, %33*)* null }], align 16
@the_repository = external dso_local local_unnamed_addr global %2*, align 8
@3 = private unnamed_addr constant [6 x i8] c"agent\00", align 1
@4 = private unnamed_addr constant [8 x i8] c"ls-refs\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@6 = private unnamed_addr constant [14 x i8] c"server-option\00", align 1
@7 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@8 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@9 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@10 = private unnamed_addr constant %32 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@11 = private unnamed_addr constant [8 x i8] c"serve.c\00", align 1
@12 = private unnamed_addr constant [41 x i8] c"Should have already died when seeing EOF\00", align 1
@13 = private unnamed_addr constant [24 x i8] c"unknown capability '%s'\00", align 1
@14 = private unnamed_addr constant [21 x i8] c"no command requested\00", align 1
@15 = private unnamed_addr constant [9 x i8] c"command=\00", align 1
@16 = private unnamed_addr constant [61 x i8] c"command '%s' requested after already requesting command '%s'\00", align 1
@17 = private unnamed_addr constant [21 x i8] c"invalid command '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @has_capability(%32* nocapture readonly %0, i8* nocapture readonly %1, i8** %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %32, %32* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = getelementptr inbounds %32, %32* %0, i64 0, i32 0
  %9 = load i8**, i8*** %8, align 8
  %10 = sext i32 %5 to i64
  br label %11

11:                                               ; preds = %7, %35
  %12 = phi i64 [ 0, %7 ], [ %36, %35 ]
  %13 = getelementptr inbounds i8*, i8** %9, i64 %12
  %14 = load i8*, i8** %13, align 8
  br label %15

15:                                               ; preds = %20, %11
  %16 = phi i8* [ %14, %11 ], [ %21, %20 ]
  %17 = phi i8* [ %1, %11 ], [ %23, %20 ]
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %16, i64 1
  %22 = load i8, i8* %16, align 1
  %23 = getelementptr inbounds i8, i8* %17, i64 1
  %24 = icmp eq i8 %22, %18
  br i1 %24, label %15, label %35

25:                                               ; preds = %15
  %26 = load i8, i8* %16, align 1
  switch i8 %26, label %35 [
    i8 0, label %27
    i8 61, label %27
  ]

27:                                               ; preds = %25, %25
  %28 = icmp eq i8** %2, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = icmp eq i8 %26, 61
  %31 = getelementptr inbounds i8, i8* %16, i64 1
  %32 = select i1 %30, i8* %31, i8* %16
  %33 = ptrtoint i8* %32 to i64
  %34 = bitcast i8** %2 to i64*
  store i64 %33, i64* %34, align 8
  br label %38

35:                                               ; preds = %20, %25
  %36 = add nuw nsw i64 %12, 1
  %37 = icmp slt i64 %36, %10
  br i1 %37, label %11, label %38

38:                                               ; preds = %35, %3, %27, %29
  %39 = phi i32 [ 1, %29 ], [ 1, %27 ], [ 0, %3 ], [ 0, %35 ]
  ret i32 %39
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @serve(%34* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca %0, align 8
  %3 = alloca %0, align 8
  %4 = getelementptr inbounds %34, %34* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %34, %34* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %96

11:                                               ; preds = %7, %1
  tail call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i64 0, i64 0)) #7
  %12 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 bitcast (%0* @1 to i8*), i64 24, i1 false) #7
  %13 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 8 bitcast (%0* @1 to i8*), i64 24, i1 false) #7
  %14 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  %15 = getelementptr inbounds %0, %0* %2, i64 0, i32 2
  %16 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  %17 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %18 = getelementptr inbounds %0, %0* %2, i64 0, i32 0
  br label %19

19:                                               ; preds = %86, %11
  %20 = phi i64 [ 0, %11 ], [ %87, %86 ]
  %21 = getelementptr inbounds [4 x %1], [4 x %1]* @2, i64 0, i64 %20, i32 1
  %22 = load i32 (%2*, %0*)*, i32 (%2*, %0*)** %21, align 8
  %23 = load %2*, %2** @the_repository, align 8
  %24 = call i32 %22(%2* %23, %0* nonnull %3) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %70, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds [4 x %1], [4 x %1]* @2, i64 0, i64 %20, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = call i64 @strlen(i8* %28) #8
  call void @strbuf_add(%0* nonnull %2, i8* %28, i64 %29) #7
  %30 = load i64, i64* %16, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %26
  %33 = load i64, i64* %18, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, i64* %14, align 8
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %33, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35, %32
  call void @strbuf_grow(%0* nonnull %2, i64 1) #7
  %40 = load i64, i64* %14, align 8
  %41 = add i64 %40, 1
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i64 [ %37, %35 ], [ %41, %39 ]
  %44 = phi i64 [ %36, %35 ], [ %40, %39 ]
  %45 = load i8*, i8** %15, align 8
  store i64 %43, i64* %14, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 %44
  store i8 61, i8* %46, align 1
  %47 = load i8*, i8** %15, align 8
  %48 = load i64, i64* %14, align 8
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  store i8 0, i8* %49, align 1
  call void @strbuf_addbuf(%0* nonnull %2, %0* nonnull %3) #7
  br label %50

50:                                               ; preds = %42, %26
  %51 = load i64, i64* %18, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i64, i64* %14, align 8
  %55 = add i64 %54, 1
  %56 = icmp eq i64 %51, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53, %50
  call void @strbuf_grow(%0* nonnull %2, i64 1) #7
  %58 = load i64, i64* %14, align 8
  %59 = add i64 %58, 1
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i64 [ %55, %53 ], [ %59, %57 ]
  %62 = phi i64 [ %54, %53 ], [ %58, %57 ]
  %63 = load i8*, i8** %15, align 8
  store i64 %61, i64* %14, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 %62
  store i8 10, i8* %64, align 1
  %65 = load i8*, i8** %15, align 8
  %66 = load i64, i64* %14, align 8
  %67 = getelementptr inbounds i8, i8* %65, i64 %66
  store i8 0, i8* %67, align 1
  %68 = load i8*, i8** %15, align 8
  %69 = load i64, i64* %14, align 8
  call void @packet_write(i32 1, i8* %68, i64 %69) #7
  br label %70

70:                                               ; preds = %60, %19
  store i64 0, i64* %14, align 8
  %71 = load i8*, i8** %15, align 8
  %72 = icmp eq i8* %71, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i8 0, i8* %71, align 1
  br label %78

74:                                               ; preds = %70
  %75 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @9, i64 0, i64 0)) #9
  unreachable

78:                                               ; preds = %74, %73
  store i64 0, i64* %16, align 8
  %79 = load i8*, i8** %17, align 8
  %80 = icmp eq i8* %79, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i8 0, i8* %79, align 1
  br label %86

82:                                               ; preds = %78
  %83 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @9, i64 0, i64 0)) #9
  unreachable

86:                                               ; preds = %82, %81
  %87 = add nuw nsw i64 %20, 1
  %88 = icmp ult i64 %87, 4
  br i1 %88, label %19, label %89

89:                                               ; preds = %86
  call void @packet_flush(i32 1) #7
  call void @strbuf_release(%0* nonnull %2) #7
  call void @strbuf_release(%0* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #7
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = getelementptr inbounds %34, %34* %0, i64 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %7, %92
  %97 = call fastcc i32 @18()
  br label %101

98:                                               ; preds = %92, %98
  %99 = call fastcc i32 @18()
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %98, label %101

101:                                              ; preds = %98, %89, %96
  ret void
}

declare dso_local void @packet_write_fmt(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @18() unnamed_addr #0 {
  %1 = alloca %33, align 8
  %2 = alloca %32, align 8
  %3 = bitcast %33* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %3) #7
  %4 = bitcast %32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%32* @10 to i8*), i64 16, i1 false)
  call void @packet_reader_init(%33* nonnull %1, i32 0, i8* null, i64 0, i32 7) #7
  %5 = call i32 @packet_reader_peek(%33* nonnull %1) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %133, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %33, %33* %1, i64 0, i32 5
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, -2
  store i32 %10, i32* %8, align 4
  %11 = getelementptr inbounds %33, %33* %1, i64 0, i32 8
  %12 = getelementptr inbounds %32, %32* %2, i64 0, i32 1
  br label %13

13:                                               ; preds = %113, %7
  %14 = phi %1* [ %114, %113 ], [ null, %7 ]
  br label %15

15:                                               ; preds = %13, %15
  %16 = call i32 @packet_reader_peek(%33* nonnull %1) #7
  switch i32 %16, label %15 [
    i32 0, label %17
    i32 1, label %18
    i32 2, label %120
    i32 3, label %123
  ]

17:                                               ; preds = %15
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i64 0, i64 0), i32 184, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @12, i64 0, i64 0)) #9
  unreachable

18:                                               ; preds = %15
  %19 = load i8*, i8** %11, align 8
  br label %20

20:                                               ; preds = %25, %18
  %21 = phi i8* [ %19, %18 ], [ %26, %25 ]
  %22 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @15, i64 0, i64 0), %18 ], [ %28, %25 ]
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %21, i64 1
  %27 = load i8, i8* %21, align 1
  %28 = getelementptr inbounds i8, i8* %22, i64 1
  %29 = icmp eq i8 %27, %23
  br i1 %29, label %20, label %77

30:                                               ; preds = %20
  %31 = icmp eq i8* %21, null
  br i1 %31, label %58, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, i8* %21, i64 1
  %34 = load i8, i8* %21, align 1
  %35 = icmp eq i8 %34, 97
  br i1 %35, label %197, label %36

36:                                               ; preds = %32, %197, %201, %205, %209, %212
  %37 = getelementptr inbounds i8, i8* %21, i64 1
  %38 = load i8, i8* %21, align 1
  %39 = icmp eq i8 %38, 108
  br i1 %39, label %215, label %40

40:                                               ; preds = %36, %215, %219, %223, %227, %231, %235, %238
  %41 = getelementptr inbounds i8, i8* %21, i64 1
  %42 = load i8, i8* %21, align 1
  %43 = icmp eq i8 %42, 102
  br i1 %43, label %241, label %44

44:                                               ; preds = %40, %241, %245, %249, %253, %256
  br label %45

45:                                               ; preds = %44, %50
  %46 = phi i8* [ %51, %50 ], [ %21, %44 ]
  %47 = phi i8* [ %53, %50 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @6, i64 0, i64 0), %44 ]
  %48 = load i8, i8* %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, i8* %46, i64 1
  %52 = load i8, i8* %46, align 1
  %53 = getelementptr inbounds i8, i8* %47, i64 1
  %54 = icmp eq i8 %52, %48
  br i1 %54, label %45, label %57

55:                                               ; preds = %45
  %56 = load i8, i8* %46, align 1
  switch i8 %56, label %57 [
    i8 0, label %58
    i8 61, label %58
  ]

57:                                               ; preds = %50, %55
  br label %58

58:                                               ; preds = %57, %55, %55, %256, %256, %238, %238, %212, %212, %30
  %59 = phi %1* [ null, %30 ], [ getelementptr inbounds ([4 x %1], [4 x %1]* @2, i64 0, i64 0), %212 ], [ getelementptr inbounds ([4 x %1], [4 x %1]* @2, i64 0, i64 0), %212 ], [ getelementptr inbounds ([4 x %1], [4 x %1]* @2, i64 0, i64 1), %238 ], [ getelementptr inbounds ([4 x %1], [4 x %1]* @2, i64 0, i64 1), %238 ], [ getelementptr inbounds ([4 x %1], [4 x %1]* @2, i64 0, i64 2), %256 ], [ getelementptr inbounds ([4 x %1], [4 x %1]* @2, i64 0, i64 2), %256 ], [ getelementptr inbounds ([4 x %1], [4 x %1]* @2, i64 0, i64 3), %55 ], [ getelementptr inbounds ([4 x %1], [4 x %1]* @2, i64 0, i64 3), %55 ], [ null, %57 ]
  %60 = icmp eq %1* %14, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %1, %1* %14, i64 0, i32 0
  %63 = load i8*, i8** %62, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @16, i64 0, i64 0), i8* %21, i8* %63) #9
  unreachable

64:                                               ; preds = %58
  %65 = icmp eq %1* %59, null
  br i1 %65, label %76, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %1, %1* %59, i64 0, i32 1
  %68 = load i32 (%2*, %0*)*, i32 (%2*, %0*)** %67, align 8
  %69 = load %2*, %2** @the_repository, align 8
  %70 = call i32 %68(%2* %69, %0* null) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds %1, %1* %59, i64 0, i32 2
  %74 = load i32 (%2*, %32*, %33*)*, i32 (%2*, %32*, %33*)** %73, align 8
  %75 = icmp eq i32 (%2*, %32*, %33*)* %74, null
  br i1 %75, label %76, label %113

76:                                               ; preds = %72, %66, %64
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @17, i64 0, i64 0), i8* %21) #9
  unreachable

77:                                               ; preds = %25
  %78 = icmp eq i8* %19, null
  br i1 %78, label %118, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, i8* %19, i64 1
  %81 = load i8, i8* %19, align 1
  %82 = icmp eq i8 %81, 97
  br i1 %82, label %135, label %83

83:                                               ; preds = %79, %135, %139, %143, %147, %150
  %84 = getelementptr inbounds i8, i8* %19, i64 1
  %85 = load i8, i8* %19, align 1
  %86 = icmp eq i8 %85, 108
  br i1 %86, label %153, label %87

87:                                               ; preds = %83, %153, %157, %161, %165, %169, %173, %176
  %88 = getelementptr inbounds i8, i8* %19, i64 1
  %89 = load i8, i8* %19, align 1
  %90 = icmp eq i8 %89, 102
  br i1 %90, label %179, label %91

91:                                               ; preds = %87, %179, %183, %187, %191, %194
  br label %92

92:                                               ; preds = %91, %97
  %93 = phi i8* [ %98, %97 ], [ %19, %91 ]
  %94 = phi i8* [ %100, %97 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @6, i64 0, i64 0), %91 ]
  %95 = load i8, i8* %94, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, i8* %93, i64 1
  %99 = load i8, i8* %93, align 1
  %100 = getelementptr inbounds i8, i8* %94, i64 1
  %101 = icmp eq i8 %99, %95
  br i1 %101, label %92, label %118

102:                                              ; preds = %92
  %103 = load i8, i8* %93, align 1
  switch i8 %103, label %118 [
    i8 0, label %104
    i8 61, label %104
  ]

104:                                              ; preds = %150, %150, %176, %176, %194, %194, %102, %102
  %105 = phi %1* [ getelementptr inbounds ([4 x %1], [4 x %1]* @2, i64 0, i64 3), %102 ], [ getelementptr inbounds ([4 x %1], [4 x %1]* @2, i64 0, i64 3), %102 ], [ getelementptr inbounds ([4 x %1], [4 x %1]* @2, i64 0, i64 2), %194 ], [ getelementptr inbounds ([4 x %1], [4 x %1]* @2, i64 0, i64 2), %194 ], [ getelementptr inbounds ([4 x %1], [4 x %1]* @2, i64 0, i64 1), %176 ], [ getelementptr inbounds ([4 x %1], [4 x %1]* @2, i64 0, i64 1), %176 ], [ getelementptr inbounds ([4 x %1], [4 x %1]* @2, i64 0, i64 0), %150 ], [ getelementptr inbounds ([4 x %1], [4 x %1]* @2, i64 0, i64 0), %150 ]
  %106 = getelementptr inbounds %1, %1* %105, i64 0, i32 1
  %107 = load i32 (%2*, %0*)*, i32 (%2*, %0*)** %106, align 8
  %108 = load %2*, %2** @the_repository, align 8
  %109 = call i32 %107(%2* %108, %0* null) #7
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = load i8*, i8** %11, align 8
  br label %118

113:                                              ; preds = %72, %104
  %114 = phi %1* [ %14, %104 ], [ %59, %72 ]
  %115 = load i8*, i8** %11, align 8
  %116 = call i8* @argv_array_push(%32* nonnull %2, i8* %115) #7
  %117 = call i32 @packet_reader_read(%33* nonnull %1) #7
  br label %13

118:                                              ; preds = %102, %77, %97, %111
  %119 = phi i8* [ %112, %111 ], [ %19, %97 ], [ %19, %102 ], [ null, %77 ]
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0), i8* %119) #9
  unreachable

120:                                              ; preds = %15
  %121 = load i32, i32* %12, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %133, label %125

123:                                              ; preds = %15
  %124 = call i32 @packet_reader_read(%33* nonnull %1) #7
  br label %125

125:                                              ; preds = %120, %123
  %126 = icmp eq %1* %14, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @14, i64 0, i64 0)) #9
  unreachable

128:                                              ; preds = %125
  %129 = getelementptr inbounds %1, %1* %14, i64 0, i32 2
  %130 = load i32 (%2*, %32*, %33*)*, i32 (%2*, %32*, %33*)** %129, align 8
  %131 = load %2*, %2** @the_repository, align 8
  %132 = call i32 %130(%2* %131, %32* nonnull %2, %33* nonnull %1) #7
  call void @argv_array_clear(%32* nonnull %2) #7
  br label %133

133:                                              ; preds = %120, %0, %128
  %134 = phi i32 [ 0, %128 ], [ 1, %0 ], [ 1, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %3) #7
  ret i32 %134

135:                                              ; preds = %79
  %136 = getelementptr inbounds i8, i8* %19, i64 2
  %137 = load i8, i8* %80, align 1
  %138 = icmp eq i8 %137, 103
  br i1 %138, label %139, label %83

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, i8* %19, i64 3
  %141 = load i8, i8* %136, align 1
  %142 = icmp eq i8 %141, 101
  br i1 %142, label %143, label %83

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, i8* %19, i64 4
  %145 = load i8, i8* %140, align 1
  %146 = icmp eq i8 %145, 110
  br i1 %146, label %147, label %83

147:                                              ; preds = %143
  %148 = load i8, i8* %144, align 1
  %149 = icmp eq i8 %148, 116
  br i1 %149, label %150, label %83

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, i8* %19, i64 5
  %152 = load i8, i8* %151, align 1
  switch i8 %152, label %83 [
    i8 0, label %104
    i8 61, label %104
  ]

153:                                              ; preds = %83
  %154 = getelementptr inbounds i8, i8* %19, i64 2
  %155 = load i8, i8* %84, align 1
  %156 = icmp eq i8 %155, 115
  br i1 %156, label %157, label %87

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, i8* %19, i64 3
  %159 = load i8, i8* %154, align 1
  %160 = icmp eq i8 %159, 45
  br i1 %160, label %161, label %87

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, i8* %19, i64 4
  %163 = load i8, i8* %158, align 1
  %164 = icmp eq i8 %163, 114
  br i1 %164, label %165, label %87

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, i8* %19, i64 5
  %167 = load i8, i8* %162, align 1
  %168 = icmp eq i8 %167, 101
  br i1 %168, label %169, label %87

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, i8* %19, i64 6
  %171 = load i8, i8* %166, align 1
  %172 = icmp eq i8 %171, 102
  br i1 %172, label %173, label %87

173:                                              ; preds = %169
  %174 = load i8, i8* %170, align 1
  %175 = icmp eq i8 %174, 115
  br i1 %175, label %176, label %87

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, i8* %19, i64 7
  %178 = load i8, i8* %177, align 1
  switch i8 %178, label %87 [
    i8 0, label %104
    i8 61, label %104
  ]

179:                                              ; preds = %87
  %180 = getelementptr inbounds i8, i8* %19, i64 2
  %181 = load i8, i8* %88, align 1
  %182 = icmp eq i8 %181, 101
  br i1 %182, label %183, label %91

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, i8* %19, i64 3
  %185 = load i8, i8* %180, align 1
  %186 = icmp eq i8 %185, 116
  br i1 %186, label %187, label %91

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, i8* %19, i64 4
  %189 = load i8, i8* %184, align 1
  %190 = icmp eq i8 %189, 99
  br i1 %190, label %191, label %91

191:                                              ; preds = %187
  %192 = load i8, i8* %188, align 1
  %193 = icmp eq i8 %192, 104
  br i1 %193, label %194, label %91

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, i8* %19, i64 5
  %196 = load i8, i8* %195, align 1
  switch i8 %196, label %91 [
    i8 0, label %104
    i8 61, label %104
  ]

197:                                              ; preds = %32
  %198 = getelementptr inbounds i8, i8* %21, i64 2
  %199 = load i8, i8* %33, align 1
  %200 = icmp eq i8 %199, 103
  br i1 %200, label %201, label %36

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, i8* %21, i64 3
  %203 = load i8, i8* %198, align 1
  %204 = icmp eq i8 %203, 101
  br i1 %204, label %205, label %36

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, i8* %21, i64 4
  %207 = load i8, i8* %202, align 1
  %208 = icmp eq i8 %207, 110
  br i1 %208, label %209, label %36

209:                                              ; preds = %205
  %210 = load i8, i8* %206, align 1
  %211 = icmp eq i8 %210, 116
  br i1 %211, label %212, label %36

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, i8* %21, i64 5
  %214 = load i8, i8* %213, align 1
  switch i8 %214, label %36 [
    i8 0, label %58
    i8 61, label %58
  ]

215:                                              ; preds = %36
  %216 = getelementptr inbounds i8, i8* %21, i64 2
  %217 = load i8, i8* %37, align 1
  %218 = icmp eq i8 %217, 115
  br i1 %218, label %219, label %40

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, i8* %21, i64 3
  %221 = load i8, i8* %216, align 1
  %222 = icmp eq i8 %221, 45
  br i1 %222, label %223, label %40

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, i8* %21, i64 4
  %225 = load i8, i8* %220, align 1
  %226 = icmp eq i8 %225, 114
  br i1 %226, label %227, label %40

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, i8* %21, i64 5
  %229 = load i8, i8* %224, align 1
  %230 = icmp eq i8 %229, 101
  br i1 %230, label %231, label %40

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, i8* %21, i64 6
  %233 = load i8, i8* %228, align 1
  %234 = icmp eq i8 %233, 102
  br i1 %234, label %235, label %40

235:                                              ; preds = %231
  %236 = load i8, i8* %232, align 1
  %237 = icmp eq i8 %236, 115
  br i1 %237, label %238, label %40

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, i8* %21, i64 7
  %240 = load i8, i8* %239, align 1
  switch i8 %240, label %40 [
    i8 0, label %58
    i8 61, label %58
  ]

241:                                              ; preds = %40
  %242 = getelementptr inbounds i8, i8* %21, i64 2
  %243 = load i8, i8* %41, align 1
  %244 = icmp eq i8 %243, 101
  br i1 %244, label %245, label %44

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, i8* %21, i64 3
  %247 = load i8, i8* %242, align 1
  %248 = icmp eq i8 %247, 116
  br i1 %248, label %249, label %44

249:                                              ; preds = %245
  %250 = getelementptr inbounds i8, i8* %21, i64 4
  %251 = load i8, i8* %246, align 1
  %252 = icmp eq i8 %251, 99
  br i1 %252, label %253, label %44

253:                                              ; preds = %249
  %254 = load i8, i8* %250, align 1
  %255 = icmp eq i8 %254, 104
  br i1 %255, label %256, label %44

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, i8* %21, i64 5
  %258 = load i8, i8* %257, align 1
  switch i8 %258, label %44 [
    i8 0, label %58
    i8 61, label %58
  ]
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_addbuf(%0*, %0*) local_unnamed_addr #2

declare dso_local void @packet_write(i32, i8*, i64) local_unnamed_addr #2

declare dso_local void @packet_flush(i32) local_unnamed_addr #2

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @19(%2* nocapture readnone %0, %0* %1) #0 {
  %3 = icmp eq %0* %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i8* @git_user_agent_sanitized() #7
  %6 = tail call i64 @strlen(i8* %5) #8
  tail call void @strbuf_add(%0* nonnull %1, i8* %5, i64 %6) #7
  br label %7

7:                                                ; preds = %2, %4
  ret i32 1
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @20(%2* nocapture readnone %0, %0* nocapture readnone %1) #3 {
  ret i32 1
}

declare dso_local i32 @ls_refs(%2*, %32*, %33*) #2

declare dso_local i32 @upload_pack_advertise(%2*, %0*) #2

declare dso_local i32 @upload_pack_v2(%2*, %32*, %33*) #2

declare dso_local i8* @git_user_agent_sanitized() local_unnamed_addr #2

declare dso_local void @strbuf_add(%0*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dso_local void @strbuf_grow(%0*, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

declare dso_local void @packet_reader_init(%33*, i32, i8*, i64, i32) local_unnamed_addr #2

declare dso_local i32 @packet_reader_peek(%33*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #5

declare dso_local i8* @argv_array_push(%32*, i8*) local_unnamed_addr #2

declare dso_local i32 @packet_reader_read(%33*) local_unnamed_addr #2

declare dso_local void @argv_array_clear(%32*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
