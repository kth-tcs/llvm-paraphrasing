; ModuleID = 'ws-strip-O3-renamed.bc'
source_filename = "ws.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i8 }
%1 = type { i32, i32, %2*, i32, %4*, %5* }
%2 = type { %3*, i8* }
%3 = type opaque
%4 = type opaque
%5 = type opaque
%6 = type { i64, i64, i8* }
%7 = type { %8**, i32, i32, i32, i32, %11*, %13*, %14*, %15, i8, %16, %16, %17, %18*, i8*, %19*, %20*, %22* }
%8 = type { %9, %10, i32, i32, i32, i32, i32, %17, [0 x i8] }
%9 = type { %9*, i32 }
%10 = type { %15, %15, i32, i32, i32, i32, i32 }
%11 = type { %12*, i32, i32, i8, i32 (i8*, i8*)* }
%12 = type { i8*, i8* }
%13 = type opaque
%14 = type opaque
%15 = type { i32, i32 }
%16 = type { %9**, i32 (i8*, %9*, %9*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { [32 x i8] }
%18 = type opaque
%19 = type opaque
%20 = type { %21*, i64, i64 }
%21 = type { %21*, i8*, i8*, [0 x i64] }
%22 = type opaque
%23 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %24*, %23*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%24 = type { %24*, %23*, i32 }

@0 = private unnamed_addr constant [6 x i8] c", \09\0A\0D\00", align 1
@1 = internal unnamed_addr constant [7 x %0] [%0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i32 0, i32 0), i32 1088, i8 0 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i32 0, i32 0), i32 128, i8 0 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @16, i32 0, i32 0), i32 256, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0), i32 512, i8 1 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i32 64, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i32 0, i32 0), i32 1024, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), i32 2048, i8 2 }], align 16
@2 = private unnamed_addr constant [10 x i8] c"tabwidth=\00", align 1
@3 = private unnamed_addr constant [27 x i8] c"tabwidth %.*s out of range\00", align 1
@4 = private unnamed_addr constant [58 x i8] c"cannot enforce both tab-in-indent and indent-with-non-tab\00", align 1
@5 = internal unnamed_addr global %1* null, align 8
@6 = private unnamed_addr constant [11 x i8] c"whitespace\00", align 1
@git_attr__true = external dso_local constant [0 x i8], align 1
@whitespace_rule_cfg = external dso_local local_unnamed_addr global i32, align 4
@git_attr__false = external dso_local constant [0 x i8], align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@7 = private unnamed_addr constant %6 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@8 = private unnamed_addr constant [20 x i8] c"trailing whitespace\00", align 1
@9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@10 = private unnamed_addr constant [22 x i8] c"new blank line at EOF\00", align 1
@11 = private unnamed_addr constant [27 x i8] c"space before tab in indent\00", align 1
@12 = private unnamed_addr constant [19 x i8] c"indent with spaces\00", align 1
@13 = private unnamed_addr constant [14 x i8] c"tab in indent\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@14 = private unnamed_addr constant [15 x i8] c"trailing-space\00", align 1
@15 = private unnamed_addr constant [17 x i8] c"space-before-tab\00", align 1
@16 = private unnamed_addr constant [20 x i8] c"indent-with-non-tab\00", align 1
@17 = private unnamed_addr constant [10 x i8] c"cr-at-eol\00", align 1
@18 = private unnamed_addr constant [13 x i8] c"blank-at-eol\00", align 1
@19 = private unnamed_addr constant [13 x i8] c"blank-at-eof\00", align 1
@20 = private unnamed_addr constant [14 x i8] c"tab-in-indent\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_whitespace_rule(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %58, label %3

3:                                                ; preds = %1, %50
  %4 = phi i32 [ %51, %50 ], [ 1224, %1 ]
  %5 = phi i8* [ %8, %50 ], [ %0, %1 ]
  %6 = tail call i64 @strspn(i8* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0)) #7
  %7 = getelementptr inbounds i8, i8* %5, i64 %6
  %8 = tail call i8* @strchrnul(i8* %7, i32 44) #7
  %9 = ptrtoint i8* %8 to i64
  %10 = ptrtoint i8* %7 to i64
  %11 = sub i64 %9, %10
  %12 = load i8, i8* %7, align 1
  %13 = icmp eq i8 %12, 45
  %14 = getelementptr inbounds i8, i8* %7, i64 1
  %15 = sext i1 %13 to i64
  %16 = add i64 %11, %15
  %17 = select i1 %13, i8* %14, i8* %7
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %53, label %19

19:                                               ; preds = %3
  %20 = tail call i32 @strncmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i64 0, i64 0), i8* %17, i64 %16) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strncmp(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i64 0, i64 0), i8* %17, i64 %16) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %60

25:                                               ; preds = %72, %69, %66, %63, %60, %22, %19
  %26 = phi i64 [ 0, %19 ], [ 1, %22 ], [ 2, %60 ], [ 3, %63 ], [ 4, %66 ], [ 5, %69 ], [ 6, %72 ]
  %27 = getelementptr inbounds [7 x %0], [7 x %0]* @1, i64 0, i64 %26, i32 1
  %28 = load i32, i32* %27, align 8
  br i1 %13, label %29, label %32

29:                                               ; preds = %25
  %30 = xor i32 %28, -1
  %31 = and i32 %4, %30
  br label %34

32:                                               ; preds = %25
  %33 = or i32 %28, %4
  br label %34

34:                                               ; preds = %72, %29, %32
  %35 = phi i32 [ %31, %29 ], [ %33, %32 ], [ %4, %72 ]
  %36 = tail call i32 @strncmp(i8* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0), i64 9) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, i8* %17, i64 9
  %40 = tail call i64 @strtol(i8* nocapture nonnull %39, i8** null, i32 10) #8
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, -1
  %43 = icmp ult i32 %42, 63
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = and i32 %35, -64
  %46 = or i32 %45, %41
  br label %50

47:                                               ; preds = %38
  %48 = trunc i64 %16 to i32
  %49 = add i32 %48, -9
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i32 %49, i8* nonnull %39) #8
  br label %50

50:                                               ; preds = %34, %47, %44
  %51 = phi i32 [ %35, %34 ], [ %46, %44 ], [ %35, %47 ]
  %52 = icmp eq i8* %8, null
  br i1 %52, label %53, label %3

53:                                               ; preds = %50, %3
  %54 = phi i32 [ %51, %50 ], [ %4, %3 ]
  %55 = and i32 %54, 2304
  %56 = icmp eq i32 %55, 2304
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @4, i64 0, i64 0)) #9
  unreachable

58:                                               ; preds = %53, %1
  %59 = phi i32 [ %54, %53 ], [ 1224, %1 ]
  ret i32 %59

60:                                               ; preds = %22
  %61 = tail call i32 @strncmp(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @16, i64 0, i64 0), i8* %17, i64 %16) #7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %25, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @strncmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0), i8* %17, i64 %16) #7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %25, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @strncmp(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i8* %17, i64 %16) #7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %25, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @strncmp(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i64 0, i64 0), i8* %17, i64 %16) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %25, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @strncmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i64 0, i64 0), i8* %17, i64 %16) #7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %25, label %34
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @whitespace_rule(%7* %0, i8* %1) local_unnamed_addr #0 {
  %3 = load %1*, %1** @5, align 8
  %4 = icmp eq %1* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call %1* (i8*, ...) @attr_check_initl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i8* null) #8
  store %1* %6, %1** @5, align 8
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi %1* [ %3, %2 ], [ %6, %5 ]
  tail call void @git_check_attr(%7* %0, i8* %1, %1* %8) #8
  %9 = load %1*, %1** @5, align 8
  %10 = getelementptr inbounds %1, %1* %9, i64 0, i32 2
  %11 = load %2*, %2** %10, align 8
  %12 = getelementptr inbounds %2, %2* %11, i64 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__true, i64 0, i64 0)
  br i1 %14, label %28, label %15

15:                                               ; preds = %7
  %16 = icmp eq i8* %13, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__false, i64 0, i64 0)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load i32, i32* @whitespace_rule_cfg, align 4
  %19 = and i32 %18, 63
  br label %26

20:                                               ; preds = %15
  %21 = icmp eq i8* %13, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = load i32, i32* @whitespace_rule_cfg, align 4
  br label %26

24:                                               ; preds = %20
  %25 = tail call i32 @parse_whitespace_rule(i8* nonnull %13)
  br label %26

26:                                               ; preds = %28, %24, %22, %17
  %27 = phi i32 [ %19, %17 ], [ %23, %22 ], [ %25, %24 ], [ %31, %28 ]
  ret i32 %27

28:                                               ; preds = %7
  %29 = load i32, i32* @whitespace_rule_cfg, align 4
  %30 = and i32 %29, 63
  %31 = or i32 %30, 1472
  br label %26
}

declare dso_local %1* @attr_check_initl(i8*, ...) local_unnamed_addr #3

declare dso_local void @git_check_attr(%7*, i8*, %1*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @whitespace_error_string(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %6, align 8
  %3 = bitcast %6* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%6* @7 to i8*), i64 24, i1 false)
  %4 = and i32 %0, 1088
  %5 = icmp eq i32 %4, 1088
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @strbuf_add(%6* nonnull %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @8, i64 0, i64 0), i64 19) #8
  br label %20

7:                                                ; preds = %1
  %8 = and i32 %0, 64
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @strbuf_add(%6* nonnull %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @8, i64 0, i64 0), i64 19) #8
  br label %11

11:                                               ; preds = %7, %10
  %12 = and i32 %0, 1024
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %6, %6* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @strbuf_add(%6* nonnull %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i64 2) #8
  br label %19

19:                                               ; preds = %14, %18
  call void @strbuf_add(%6* nonnull %2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @10, i64 0, i64 0), i64 21) #8
  br label %20

20:                                               ; preds = %11, %19, %6
  %21 = trunc i32 %0 to i8
  %22 = icmp slt i8 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds %6, %6* %2, i64 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @strbuf_add(%6* nonnull %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i64 2) #8
  br label %28

28:                                               ; preds = %23, %27
  call void @strbuf_add(%6* nonnull %2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @11, i64 0, i64 0), i64 26) #8
  br label %29

29:                                               ; preds = %28, %20
  %30 = and i32 %0, 256
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %6, %6* %2, i64 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @strbuf_add(%6* nonnull %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i64 2) #8
  br label %37

37:                                               ; preds = %32, %36
  call void @strbuf_add(%6* nonnull %2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0), i64 18) #8
  br label %38

38:                                               ; preds = %29, %37
  %39 = and i32 %0, 2048
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %6, %6* %2, i64 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @strbuf_add(%6* nonnull %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i64 2) #8
  br label %46

46:                                               ; preds = %41, %45
  call void @strbuf_add(%6* nonnull %2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @13, i64 0, i64 0), i64 13) #8
  br label %47

47:                                               ; preds = %38, %46
  %48 = call i8* @strbuf_detach(%6* nonnull %2, i64* null) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #8
  ret i8* %48
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @strbuf_detach(%6*, i64*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ws_check_emit(i8* nocapture %0, i32 %1, i32 %2, %23* %3, i8* nocapture readonly %4, i8* nocapture readonly %5, i8* nocapture readonly %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @21(i8* %0, i32 %1, i32 %2, %23* %3, i8* %4, i8* %5, i8* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @21(i8* nocapture %0, i32 %1, i32 %2, %23* %3, i8* nocapture readonly %4, i8* nocapture readonly %5, i8* nocapture readonly %6) unnamed_addr #0 {
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %7
  %10 = add nsw i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 10
  %15 = select i1 %14, i32 %10, i32 %1
  %16 = zext i1 %14 to i32
  %17 = and i32 %2, 512
  %18 = icmp ne i32 %17, 0
  %19 = icmp sgt i32 %15, 0
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %9
  %22 = add nsw i32 %15, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 13
  %27 = select i1 %26, i32 %22, i32 %15
  %28 = zext i1 %26 to i32
  br label %29

29:                                               ; preds = %7, %21, %9
  %30 = phi i32 [ %16, %9 ], [ %16, %21 ], [ 0, %7 ]
  %31 = phi i32 [ %15, %9 ], [ %27, %21 ], [ %1, %7 ]
  %32 = phi i32 [ 0, %9 ], [ %28, %21 ], [ 0, %7 ]
  %33 = and i32 %2, 64
  %34 = icmp ne i32 %33, 0
  %35 = icmp sgt i32 %31, 0
  %36 = and i1 %34, %35
  br i1 %36, label %37, label %70

37:                                               ; preds = %29
  %38 = sext i32 %31 to i64
  %39 = add nsw i64 %38, -1
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %66, label %56

47:                                               ; preds = %56
  %48 = add nsw i64 %57, -1
  %49 = getelementptr inbounds i8, i8* %0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %37, %47
  %57 = phi i64 [ %48, %47 ], [ %39, %37 ]
  %58 = phi i32 [ %60, %47 ], [ 0, %37 ]
  %59 = phi i64 [ %57, %47 ], [ %38, %37 ]
  %60 = or i32 %58, 64
  %61 = icmp sgt i64 %59, 1
  br i1 %61, label %47, label %62

62:                                               ; preds = %56
  %63 = trunc i64 %57 to i32
  br label %66

64:                                               ; preds = %47
  %65 = trunc i64 %57 to i32
  br label %66

66:                                               ; preds = %37, %64, %62
  %67 = phi i32 [ %60, %62 ], [ %60, %64 ], [ 0, %37 ]
  %68 = phi i32 [ %63, %62 ], [ %65, %64 ], [ -1, %37 ]
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %72

70:                                               ; preds = %29, %66
  %71 = phi i32 [ %67, %66 ], [ 0, %29 ]
  br label %72

72:                                               ; preds = %66, %70
  %73 = phi i32 [ %71, %70 ], [ %67, %66 ]
  %74 = phi i32 [ %31, %70 ], [ %68, %66 ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %186

76:                                               ; preds = %72
  %77 = trunc i32 %2 to i8
  %78 = icmp slt i8 %77, 0
  %79 = icmp eq %23* %3, null
  %80 = and i32 %2, 2048
  %81 = icmp eq i32 %80, 0
  %82 = sext i32 %74 to i64
  br i1 %78, label %83, label %139

83:                                               ; preds = %76, %133
  %84 = phi i64 [ %134, %133 ], [ 0, %76 ]
  %85 = phi i32 [ %137, %133 ], [ 0, %76 ]
  %86 = phi i32 [ %136, %133 ], [ 0, %76 ]
  %87 = phi i32 [ %135, %133 ], [ %73, %76 ]
  %88 = getelementptr inbounds i8, i8* %0, i64 %84
  %89 = load i8, i8* %88, align 1
  %90 = trunc i64 %84 to i32
  switch i8 %89, label %182 [
    i8 32, label %91
    i8 9, label %93
  ]

91:                                               ; preds = %83
  %92 = add nuw nsw i64 %84, 1
  br label %133

93:                                               ; preds = %83
  %94 = sext i32 %86 to i64
  %95 = icmp sgt i64 %84, %94
  br i1 %95, label %117, label %96

96:                                               ; preds = %93
  br i1 %81, label %109, label %97

97:                                               ; preds = %96
  %98 = or i32 %87, 2048
  br i1 %79, label %129, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, i8* %0, i64 %94
  %101 = sub nsw i32 %90, %86
  %102 = sext i32 %101 to i64
  %103 = tail call i64 @fwrite(i8* %100, i64 %102, i64 1, %23* nonnull %3)
  %104 = tail call i32 @fputs(i8* %6, %23* nonnull %3)
  %105 = load i8, i8* %88, align 1
  %106 = sext i8 %105 to i32
  %107 = tail call i32 @fputc(i32 %106, %23* nonnull %3)
  %108 = tail call i32 @fputs(i8* %5, %23* nonnull %3)
  br label %129

109:                                              ; preds = %96
  br i1 %79, label %129, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, i8* %0, i64 %94
  %112 = trunc i64 %84 to i32
  %113 = add i32 %112, 1
  %114 = sub i32 %113, %86
  %115 = sext i32 %114 to i64
  %116 = tail call i64 @fwrite(i8* %111, i64 %115, i64 1, %23* nonnull %3)
  br label %129

117:                                              ; preds = %93
  %118 = or i32 %87, 128
  br i1 %79, label %129, label %119

119:                                              ; preds = %117
  %120 = tail call i32 @fputs(i8* %6, %23* nonnull %3)
  %121 = getelementptr inbounds i8, i8* %0, i64 %94
  %122 = sub nsw i32 %90, %86
  %123 = sext i32 %122 to i64
  %124 = tail call i64 @fwrite(i8* %121, i64 %123, i64 1, %23* nonnull %3)
  %125 = tail call i32 @fputs(i8* %5, %23* nonnull %3)
  %126 = load i8, i8* %88, align 1
  %127 = sext i8 %126 to i32
  %128 = tail call i32 @fputc(i32 %127, %23* nonnull %3)
  br label %129

129:                                              ; preds = %119, %117, %110, %109, %99, %97
  %130 = phi i32 [ %118, %119 ], [ %118, %117 ], [ %98, %99 ], [ %98, %97 ], [ %87, %110 ], [ %87, %109 ]
  %131 = add nuw nsw i64 %84, 1
  %132 = trunc i64 %131 to i32
  br label %133

133:                                              ; preds = %91, %129
  %134 = phi i64 [ %92, %91 ], [ %131, %129 ]
  %135 = phi i32 [ %87, %91 ], [ %130, %129 ]
  %136 = phi i32 [ %86, %91 ], [ %132, %129 ]
  %137 = add nuw nsw i32 %85, 1
  %138 = icmp slt i64 %134, %82
  br i1 %138, label %83, label %186

139:                                              ; preds = %76, %176
  %140 = phi i64 [ %177, %176 ], [ 0, %76 ]
  %141 = phi i32 [ %180, %176 ], [ 0, %76 ]
  %142 = phi i32 [ %179, %176 ], [ 0, %76 ]
  %143 = phi i32 [ %178, %176 ], [ %73, %76 ]
  %144 = getelementptr inbounds i8, i8* %0, i64 %140
  %145 = load i8, i8* %144, align 1
  %146 = trunc i64 %140 to i32
  switch i8 %145, label %184 [
    i8 32, label %147
    i8 9, label %149
  ]

147:                                              ; preds = %139
  %148 = add nuw nsw i64 %140, 1
  br label %176

149:                                              ; preds = %139
  br i1 %81, label %163, label %150

150:                                              ; preds = %149
  %151 = or i32 %143, 2048
  br i1 %79, label %172, label %152

152:                                              ; preds = %150
  %153 = sext i32 %142 to i64
  %154 = getelementptr inbounds i8, i8* %0, i64 %153
  %155 = sub nsw i32 %146, %142
  %156 = sext i32 %155 to i64
  %157 = tail call i64 @fwrite(i8* %154, i64 %156, i64 1, %23* nonnull %3)
  %158 = tail call i32 @fputs(i8* %6, %23* nonnull %3)
  %159 = load i8, i8* %144, align 1
  %160 = sext i8 %159 to i32
  %161 = tail call i32 @fputc(i32 %160, %23* nonnull %3)
  %162 = tail call i32 @fputs(i8* %5, %23* nonnull %3)
  br label %172

163:                                              ; preds = %149
  br i1 %79, label %172, label %164

164:                                              ; preds = %163
  %165 = sext i32 %142 to i64
  %166 = getelementptr inbounds i8, i8* %0, i64 %165
  %167 = trunc i64 %140 to i32
  %168 = add i32 %167, 1
  %169 = sub i32 %168, %142
  %170 = sext i32 %169 to i64
  %171 = tail call i64 @fwrite(i8* %166, i64 %170, i64 1, %23* nonnull %3)
  br label %172

172:                                              ; preds = %150, %163, %152, %164
  %173 = phi i32 [ %151, %152 ], [ %151, %150 ], [ %143, %164 ], [ %143, %163 ]
  %174 = add nuw nsw i64 %140, 1
  %175 = trunc i64 %174 to i32
  br label %176

176:                                              ; preds = %147, %172
  %177 = phi i64 [ %148, %147 ], [ %174, %172 ]
  %178 = phi i32 [ %143, %147 ], [ %173, %172 ]
  %179 = phi i32 [ %142, %147 ], [ %175, %172 ]
  %180 = add nuw nsw i32 %141, 1
  %181 = icmp slt i64 %177, %82
  br i1 %181, label %139, label %186

182:                                              ; preds = %83
  %183 = trunc i64 %84 to i32
  br label %186

184:                                              ; preds = %139
  %185 = trunc i64 %140 to i32
  br label %186

186:                                              ; preds = %176, %133, %184, %182, %72
  %187 = phi i32 [ %73, %72 ], [ %87, %182 ], [ %143, %184 ], [ %135, %133 ], [ %178, %176 ]
  %188 = phi i32 [ 0, %72 ], [ %86, %182 ], [ %142, %184 ], [ %136, %133 ], [ %179, %176 ]
  %189 = phi i32 [ 0, %72 ], [ %183, %182 ], [ %185, %184 ], [ %137, %133 ], [ %180, %176 ]
  %190 = and i32 %2, 256
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %206, label %192

192:                                              ; preds = %186
  %193 = sub nsw i32 %189, %188
  %194 = and i32 %2, 63
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %206, label %196

196:                                              ; preds = %192
  %197 = or i32 %187, 256
  %198 = icmp eq %23* %3, null
  br i1 %198, label %238, label %199

199:                                              ; preds = %196
  %200 = tail call i32 @fputs(i8* %6, %23* nonnull %3)
  %201 = sext i32 %188 to i64
  %202 = getelementptr inbounds i8, i8* %0, i64 %201
  %203 = sext i32 %193 to i64
  %204 = tail call i64 @fwrite(i8* %202, i64 %203, i64 1, %23* nonnull %3)
  %205 = tail call i32 @fputs(i8* %5, %23* nonnull %3)
  br label %208

206:                                              ; preds = %192, %186
  %207 = icmp eq %23* %3, null
  br i1 %207, label %238, label %208

208:                                              ; preds = %199, %206
  %209 = phi i32 [ %189, %199 ], [ %188, %206 ]
  %210 = phi i32 [ %197, %199 ], [ %187, %206 ]
  %211 = sub nsw i32 %74, %209
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %208
  %214 = tail call i32 @fputs(i8* %4, %23* nonnull %3)
  %215 = sext i32 %209 to i64
  %216 = getelementptr inbounds i8, i8* %0, i64 %215
  %217 = sext i32 %211 to i64
  %218 = tail call i64 @fwrite(i8* %216, i64 %217, i64 1, %23* nonnull %3)
  %219 = tail call i32 @fputs(i8* %5, %23* nonnull %3)
  br label %220

220:                                              ; preds = %213, %208
  %221 = icmp eq i32 %31, %74
  br i1 %221, label %230, label %222

222:                                              ; preds = %220
  %223 = tail call i32 @fputs(i8* %6, %23* nonnull %3)
  %224 = sext i32 %74 to i64
  %225 = getelementptr inbounds i8, i8* %0, i64 %224
  %226 = sub nsw i32 %31, %74
  %227 = sext i32 %226 to i64
  %228 = tail call i64 @fwrite(i8* %225, i64 %227, i64 1, %23* nonnull %3)
  %229 = tail call i32 @fputs(i8* %5, %23* nonnull %3)
  br label %230

230:                                              ; preds = %220, %222
  %231 = icmp eq i32 %32, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %230
  %233 = tail call i32 @fputc(i32 13, %23* nonnull %3)
  br label %234

234:                                              ; preds = %230, %232
  %235 = icmp eq i32 %30, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %234
  %237 = tail call i32 @fputc(i32 10, %23* nonnull %3)
  br label %238

238:                                              ; preds = %196, %234, %206, %236
  %239 = phi i32 [ %210, %234 ], [ %187, %206 ], [ %210, %236 ], [ %197, %196 ]
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ws_check(i8* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @21(i8* %0, i32 %1, i32 %2, %23* null, i8* null, i8* null, i8* null)
  ret i32 %4
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @ws_blank_line(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %9, label %18

5:                                                ; preds = %9
  %6 = add nsw i32 %10, -1
  %7 = getelementptr inbounds i8, i8* %11, i64 1
  %8 = icmp sgt i32 %10, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %3, %5
  %10 = phi i32 [ %6, %5 ], [ %1, %3 ]
  %11 = phi i8* [ %7, %5 ], [ %0, %3 ]
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %5

18:                                               ; preds = %9, %5, %3
  %19 = phi i32 [ 1, %3 ], [ 1, %5 ], [ 0, %9 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @ws_fix_copy(%6* %0, i8* %1, i32 %2, i32 %3, i32* %4) local_unnamed_addr #0 {
  %6 = and i32 %3, 64
  %7 = icmp ne i32 %6, 0
  %8 = icmp sgt i32 %2, 0
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %62

10:                                               ; preds = %5
  %11 = add nsw i32 %2, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %1, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %16, label %35

16:                                               ; preds = %10
  %17 = icmp sgt i32 %2, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = add nsw i32 %2, -2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %1, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 13
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = lshr i32 %3, 9
  %26 = and i32 %25, 1
  br label %27

27:                                               ; preds = %16, %18, %24
  %28 = phi i32 [ %26, %24 ], [ 0, %18 ], [ 0, %16 ]
  %29 = phi i32 [ %19, %24 ], [ %11, %18 ], [ %11, %16 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %310

31:                                               ; preds = %27
  %32 = add nsw i32 %29, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %1, i64 %33
  br label %35

35:                                               ; preds = %31, %10
  %36 = phi i8* [ %34, %31 ], [ %13, %10 ]
  %37 = phi i32 [ %29, %31 ], [ %2, %10 ]
  %38 = phi i32 [ 1, %31 ], [ 0, %10 ]
  %39 = phi i32 [ %28, %31 ], [ 0, %10 ]
  %40 = load i8, i8* %36, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %68, label %46

46:                                               ; preds = %35
  %47 = sext i32 %37 to i64
  br label %48

48:                                               ; preds = %46, %51
  %49 = phi i64 [ %47, %46 ], [ %52, %51 ]
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = add nsw i64 %49, -1
  %53 = getelementptr inbounds i8, i8* %1, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %48

60:                                               ; preds = %51, %48
  %61 = trunc i64 %49 to i32
  br label %62

62:                                               ; preds = %60, %5
  %63 = phi i32 [ 0, %5 ], [ %39, %60 ]
  %64 = phi i32 [ 0, %5 ], [ 1, %60 ]
  %65 = phi i32 [ 0, %5 ], [ %38, %60 ]
  %66 = phi i32 [ %2, %5 ], [ %61, %60 ]
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %310

68:                                               ; preds = %35, %62
  %69 = phi i32 [ %66, %62 ], [ %37, %35 ]
  %70 = phi i32 [ %65, %62 ], [ %38, %35 ]
  %71 = phi i32 [ %64, %62 ], [ 0, %35 ]
  %72 = phi i32 [ %63, %62 ], [ %39, %35 ]
  %73 = trunc i32 %3 to i8
  %74 = icmp slt i8 %73, 0
  %75 = and i32 %3, 256
  %76 = icmp eq i32 %75, 0
  %77 = and i32 %3, 63
  %78 = sext i32 %69 to i64
  br i1 %76, label %79, label %108

79:                                               ; preds = %68
  br i1 %74, label %80, label %97

80:                                               ; preds = %79, %91
  %81 = phi i64 [ %95, %91 ], [ 0, %79 ]
  %82 = phi i32 [ %94, %91 ], [ 0, %79 ]
  %83 = phi i32 [ %93, %91 ], [ -1, %79 ]
  %84 = phi i32 [ %92, %91 ], [ -1, %79 ]
  %85 = getelementptr inbounds i8, i8* %1, i64 %81
  %86 = load i8, i8* %85, align 1
  %87 = trunc i64 %81 to i32
  switch i8 %86, label %149 [
    i8 9, label %88
    i8 32, label %91
  ]

88:                                               ; preds = %80
  %89 = icmp sgt i32 %83, -1
  %90 = select i1 %89, i32 1, i32 %82
  br label %91

91:                                               ; preds = %80, %88
  %92 = phi i32 [ %87, %88 ], [ %84, %80 ]
  %93 = phi i32 [ %83, %88 ], [ %87, %80 ]
  %94 = phi i32 [ %90, %88 ], [ %82, %80 ]
  %95 = add nuw nsw i64 %81, 1
  %96 = icmp slt i64 %95, %78
  br i1 %96, label %80, label %149

97:                                               ; preds = %79, %104
  %98 = phi i64 [ %106, %104 ], [ 0, %79 ]
  %99 = phi i32 [ %105, %104 ], [ -1, %79 ]
  %100 = getelementptr inbounds i8, i8* %1, i64 %98
  %101 = load i8, i8* %100, align 1
  switch i8 %101, label %241 [
    i8 9, label %102
    i8 32, label %104
  ]

102:                                              ; preds = %97
  %103 = trunc i64 %98 to i32
  br label %104

104:                                              ; preds = %97, %102
  %105 = phi i32 [ %103, %102 ], [ %99, %97 ]
  %106 = add nuw nsw i64 %98, 1
  %107 = icmp slt i64 %106, %78
  br i1 %107, label %97, label %241

108:                                              ; preds = %68
  br i1 %74, label %109, label %131

109:                                              ; preds = %108, %125
  %110 = phi i64 [ %129, %125 ], [ 0, %108 ]
  %111 = phi i32 [ %128, %125 ], [ 0, %108 ]
  %112 = phi i32 [ %127, %125 ], [ -1, %108 ]
  %113 = phi i32 [ %126, %125 ], [ -1, %108 ]
  %114 = getelementptr inbounds i8, i8* %1, i64 %110
  %115 = load i8, i8* %114, align 1
  switch i8 %115, label %149 [
    i8 9, label %121
    i8 32, label %116
  ]

116:                                              ; preds = %109
  %117 = trunc i64 %110 to i32
  %118 = sub nsw i32 %117, %113
  %119 = icmp ugt i32 %77, %118
  %120 = select i1 %119, i32 %111, i32 1
  br label %125

121:                                              ; preds = %109
  %122 = icmp sgt i32 %112, -1
  %123 = select i1 %122, i32 1, i32 %111
  %124 = trunc i64 %110 to i32
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i32 [ %113, %116 ], [ %124, %121 ]
  %127 = phi i32 [ %117, %116 ], [ %112, %121 ]
  %128 = phi i32 [ %120, %116 ], [ %123, %121 ]
  %129 = add nuw nsw i64 %110, 1
  %130 = icmp slt i64 %129, %78
  br i1 %130, label %109, label %149

131:                                              ; preds = %108, %143
  %132 = phi i64 [ %147, %143 ], [ 0, %108 ]
  %133 = phi i32 [ %146, %143 ], [ 0, %108 ]
  %134 = phi i32 [ %145, %143 ], [ -1, %108 ]
  %135 = phi i32 [ %144, %143 ], [ -1, %108 ]
  %136 = getelementptr inbounds i8, i8* %1, i64 %132
  %137 = load i8, i8* %136, align 1
  %138 = trunc i64 %132 to i32
  switch i8 %137, label %149 [
    i8 9, label %143
    i8 32, label %139
  ]

139:                                              ; preds = %131
  %140 = sub nsw i32 %138, %135
  %141 = icmp ugt i32 %77, %140
  %142 = select i1 %141, i32 %133, i32 1
  br label %143

143:                                              ; preds = %131, %139
  %144 = phi i32 [ %135, %139 ], [ %138, %131 ]
  %145 = phi i32 [ %138, %139 ], [ %134, %131 ]
  %146 = phi i32 [ %142, %139 ], [ %133, %131 ]
  %147 = add nuw nsw i64 %132, 1
  %148 = icmp slt i64 %147, %78
  br i1 %148, label %131, label %149

149:                                              ; preds = %143, %131, %125, %109, %91, %80
  %150 = phi i32 [ %84, %80 ], [ %92, %91 ], [ %113, %109 ], [ %126, %125 ], [ %135, %131 ], [ %144, %143 ]
  %151 = phi i32 [ %83, %80 ], [ %93, %91 ], [ %112, %109 ], [ %127, %125 ], [ %134, %131 ], [ %145, %143 ]
  %152 = phi i32 [ %82, %80 ], [ %94, %91 ], [ %111, %109 ], [ %128, %125 ], [ %133, %131 ], [ %146, %143 ]
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %241, label %154

154:                                              ; preds = %149
  %155 = and i32 %3, 256
  %156 = icmp ne i32 %155, 0
  %157 = icmp slt i32 %150, %151
  %158 = and i1 %156, %157
  %159 = select i1 %158, i32 %151, i32 %150
  %160 = add i32 %159, 1
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %237

162:                                              ; preds = %154
  %163 = and i32 %3, 63
  %164 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %165 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %166 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %167 = zext i32 %160 to i64
  br label %174

168:                                              ; preds = %212
  %169 = icmp sgt i32 %213, 0
  br i1 %169, label %170, label %237

170:                                              ; preds = %168
  %171 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %172 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %173 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  br label %216

174:                                              ; preds = %212, %162
  %175 = phi i64 [ 0, %162 ], [ %214, %212 ]
  %176 = phi i32 [ 0, %162 ], [ %213, %212 ]
  %177 = getelementptr inbounds i8, i8* %1, i64 %175
  %178 = load i8, i8* %177, align 1
  %179 = icmp eq i8 %178, 32
  br i1 %179, label %190, label %180

180:                                              ; preds = %174
  %181 = load i64, i64* %164, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = load i64, i64* %165, align 8
  %185 = add i64 %184, 1
  %186 = icmp eq i64 %181, %185
  br i1 %186, label %187, label %203

187:                                              ; preds = %183, %180
  tail call void @strbuf_grow(%6* nonnull %0, i64 1) #8
  %188 = load i64, i64* %165, align 8
  %189 = add i64 %188, 1
  br label %203

190:                                              ; preds = %174
  %191 = add nsw i32 %176, 1
  %192 = icmp eq i32 %191, %163
  br i1 %192, label %193, label %212

193:                                              ; preds = %190
  %194 = load i64, i64* %164, align 8
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  %197 = load i64, i64* %165, align 8
  %198 = add i64 %197, 1
  %199 = icmp eq i64 %194, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %196, %193
  tail call void @strbuf_grow(%6* nonnull %0, i64 1) #8
  %201 = load i64, i64* %165, align 8
  %202 = add i64 %201, 1
  br label %203

203:                                              ; preds = %200, %196, %187, %183
  %204 = phi i64 [ %185, %183 ], [ %189, %187 ], [ %198, %196 ], [ %202, %200 ]
  %205 = phi i64 [ %184, %183 ], [ %188, %187 ], [ %197, %196 ], [ %201, %200 ]
  %206 = phi i8 [ %178, %183 ], [ %178, %187 ], [ 9, %196 ], [ 9, %200 ]
  %207 = load i8*, i8** %166, align 8
  store i64 %204, i64* %165, align 8
  %208 = getelementptr inbounds i8, i8* %207, i64 %205
  store i8 %206, i8* %208, align 1
  %209 = load i8*, i8** %166, align 8
  %210 = load i64, i64* %165, align 8
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  store i8 0, i8* %211, align 1
  br label %212

212:                                              ; preds = %203, %190
  %213 = phi i32 [ %191, %190 ], [ 0, %203 ]
  %214 = add nuw nsw i64 %175, 1
  %215 = icmp eq i64 %214, %167
  br i1 %215, label %168, label %174

216:                                              ; preds = %170, %228
  %217 = phi i32 [ %213, %170 ], [ %218, %228 ]
  %218 = add nsw i32 %217, -1
  %219 = load i64, i64* %171, align 8
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %216
  %222 = load i64, i64* %172, align 8
  %223 = add i64 %222, 1
  %224 = icmp eq i64 %219, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %221, %216
  tail call void @strbuf_grow(%6* nonnull %0, i64 1) #8
  %226 = load i64, i64* %172, align 8
  %227 = add i64 %226, 1
  br label %228

228:                                              ; preds = %221, %225
  %229 = phi i64 [ %223, %221 ], [ %227, %225 ]
  %230 = phi i64 [ %222, %221 ], [ %226, %225 ]
  %231 = load i8*, i8** %173, align 8
  store i64 %229, i64* %172, align 8
  %232 = getelementptr inbounds i8, i8* %231, i64 %230
  store i8 32, i8* %232, align 1
  %233 = load i8*, i8** %173, align 8
  %234 = load i64, i64* %172, align 8
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  store i8 0, i8* %235, align 1
  %236 = icmp sgt i32 %217, 1
  br i1 %236, label %216, label %237

237:                                              ; preds = %228, %154, %168
  %238 = sub nsw i32 %69, %160
  %239 = sext i32 %160 to i64
  %240 = getelementptr inbounds i8, i8* %1, i64 %239
  br label %310

241:                                              ; preds = %104, %97, %149
  %242 = phi i32 [ %150, %149 ], [ %105, %104 ], [ %99, %97 ]
  %243 = and i32 %3, 2048
  %244 = icmp ne i32 %243, 0
  %245 = icmp sgt i32 %242, -1
  %246 = and i1 %244, %245
  br i1 %246, label %247, label %310

247:                                              ; preds = %241
  %248 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %249 = add i32 %242, 1
  %250 = load i64, i64* %248, align 8
  %251 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %252 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %253 = shl i64 %250, 32
  %254 = ashr exact i64 %253, 32
  %255 = and i32 %3, 63
  %256 = zext i32 %255 to i64
  %257 = zext i32 %249 to i64
  br label %258

258:                                              ; preds = %303, %247
  %259 = phi i64 [ %304, %303 ], [ 0, %247 ]
  %260 = getelementptr inbounds i8, i8* %1, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = icmp eq i8 %261, 9
  br i1 %262, label %263, label %285

263:                                              ; preds = %258, %273
  %264 = load i64, i64* %251, align 8
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %270, label %266

266:                                              ; preds = %263
  %267 = load i64, i64* %248, align 8
  %268 = add i64 %267, 1
  %269 = icmp eq i64 %264, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %266, %263
  tail call void @strbuf_grow(%6* nonnull %0, i64 1) #8
  %271 = load i64, i64* %248, align 8
  %272 = add i64 %271, 1
  br label %273

273:                                              ; preds = %266, %270
  %274 = phi i64 [ %268, %266 ], [ %272, %270 ]
  %275 = phi i64 [ %267, %266 ], [ %271, %270 ]
  %276 = load i8*, i8** %252, align 8
  store i64 %274, i64* %248, align 8
  %277 = getelementptr inbounds i8, i8* %276, i64 %275
  store i8 32, i8* %277, align 1
  %278 = load i8*, i8** %252, align 8
  %279 = load i64, i64* %248, align 8
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  store i8 0, i8* %280, align 1
  %281 = load i64, i64* %248, align 8
  %282 = sub i64 %281, %254
  %283 = urem i64 %282, %256
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %303, label %263

285:                                              ; preds = %258
  %286 = load i64, i64* %251, align 8
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %292, label %288

288:                                              ; preds = %285
  %289 = load i64, i64* %248, align 8
  %290 = add i64 %289, 1
  %291 = icmp eq i64 %286, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %288, %285
  tail call void @strbuf_grow(%6* nonnull %0, i64 1) #8
  %293 = load i64, i64* %248, align 8
  %294 = add i64 %293, 1
  br label %295

295:                                              ; preds = %288, %292
  %296 = phi i64 [ %290, %288 ], [ %294, %292 ]
  %297 = phi i64 [ %289, %288 ], [ %293, %292 ]
  %298 = load i8*, i8** %252, align 8
  store i64 %296, i64* %248, align 8
  %299 = getelementptr inbounds i8, i8* %298, i64 %297
  store i8 %261, i8* %299, align 1
  %300 = load i8*, i8** %252, align 8
  %301 = load i64, i64* %248, align 8
  %302 = getelementptr inbounds i8, i8* %300, i64 %301
  store i8 0, i8* %302, align 1
  br label %303

303:                                              ; preds = %273, %295
  %304 = add nuw nsw i64 %259, 1
  %305 = icmp eq i64 %304, %257
  br i1 %305, label %306, label %258

306:                                              ; preds = %303
  %307 = sub nsw i32 %69, %249
  %308 = sext i32 %249 to i64
  %309 = getelementptr inbounds i8, i8* %1, i64 %308
  br label %310

310:                                              ; preds = %27, %62, %241, %306, %237
  %311 = phi i32 [ %72, %237 ], [ %72, %306 ], [ %72, %241 ], [ %28, %27 ], [ %63, %62 ]
  %312 = phi i32 [ %70, %237 ], [ %70, %306 ], [ %70, %241 ], [ 1, %27 ], [ %65, %62 ]
  %313 = phi i32 [ 1, %237 ], [ 1, %306 ], [ %71, %241 ], [ 0, %27 ], [ %64, %62 ]
  %314 = phi i32 [ %238, %237 ], [ %307, %306 ], [ %69, %241 ], [ 0, %27 ], [ %66, %62 ]
  %315 = phi i8* [ %240, %237 ], [ %309, %306 ], [ %1, %241 ], [ %1, %27 ], [ %1, %62 ]
  %316 = sext i32 %314 to i64
  tail call void @strbuf_add(%6* %0, i8* %315, i64 %316) #8
  %317 = icmp eq i32 %311, 0
  br i1 %317, label %339, label %318

318:                                              ; preds = %310
  %319 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %320 = load i64, i64* %319, align 8
  %321 = icmp eq i64 %320, 0
  %322 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  br i1 %321, label %327, label %323

323:                                              ; preds = %318
  %324 = load i64, i64* %322, align 8
  %325 = add i64 %324, 1
  %326 = icmp eq i64 %320, %325
  br i1 %326, label %327, label %330

327:                                              ; preds = %323, %318
  tail call void @strbuf_grow(%6* nonnull %0, i64 1) #8
  %328 = load i64, i64* %322, align 8
  %329 = add i64 %328, 1
  br label %330

330:                                              ; preds = %323, %327
  %331 = phi i64 [ %325, %323 ], [ %329, %327 ]
  %332 = phi i64 [ %324, %323 ], [ %328, %327 ]
  %333 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %334 = load i8*, i8** %333, align 8
  store i64 %331, i64* %322, align 8
  %335 = getelementptr inbounds i8, i8* %334, i64 %332
  store i8 13, i8* %335, align 1
  %336 = load i8*, i8** %333, align 8
  %337 = load i64, i64* %322, align 8
  %338 = getelementptr inbounds i8, i8* %336, i64 %337
  store i8 0, i8* %338, align 1
  br label %339

339:                                              ; preds = %310, %330
  %340 = icmp eq i32 %312, 0
  br i1 %340, label %362, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %343 = load i64, i64* %342, align 8
  %344 = icmp eq i64 %343, 0
  %345 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  br i1 %344, label %350, label %346

346:                                              ; preds = %341
  %347 = load i64, i64* %345, align 8
  %348 = add i64 %347, 1
  %349 = icmp eq i64 %343, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %346, %341
  tail call void @strbuf_grow(%6* nonnull %0, i64 1) #8
  %351 = load i64, i64* %345, align 8
  %352 = add i64 %351, 1
  br label %353

353:                                              ; preds = %346, %350
  %354 = phi i64 [ %348, %346 ], [ %352, %350 ]
  %355 = phi i64 [ %347, %346 ], [ %351, %350 ]
  %356 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %357 = load i8*, i8** %356, align 8
  store i64 %354, i64* %345, align 8
  %358 = getelementptr inbounds i8, i8* %357, i64 %355
  store i8 10, i8* %358, align 1
  %359 = load i8*, i8** %356, align 8
  %360 = load i64, i64* %345, align 8
  %361 = getelementptr inbounds i8, i8* %359, i64 %360
  store i8 0, i8* %361, align 1
  br label %362

362:                                              ; preds = %339, %353
  %363 = icmp ne i32 %313, 0
  %364 = icmp ne i32* %4, null
  %365 = and i1 %364, %363
  br i1 %365, label %366, label %369

366:                                              ; preds = %362
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %4, align 4
  br label %369

369:                                              ; preds = %366, %362
  ret void
}

declare dso_local void @strbuf_add(%6*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %23* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %23* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @fputc(i32, %23* nocapture) local_unnamed_addr #6

declare dso_local void @strbuf_grow(%6*, i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
