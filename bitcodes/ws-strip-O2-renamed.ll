; ModuleID = 'ws-strip-O2-renamed.bc'
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
  br i1 %75, label %76, label %142

76:                                               ; preds = %72
  %77 = trunc i32 %2 to i8
  %78 = icmp slt i8 %77, 0
  %79 = icmp eq %23* %3, null
  %80 = and i32 %2, 2048
  %81 = icmp eq i32 %80, 0
  %82 = sext i32 %74 to i64
  br label %83

83:                                               ; preds = %76, %134
  %84 = phi i64 [ 0, %76 ], [ %135, %134 ]
  %85 = phi i32 [ 0, %76 ], [ %138, %134 ]
  %86 = phi i32 [ 0, %76 ], [ %137, %134 ]
  %87 = phi i32 [ %73, %76 ], [ %136, %134 ]
  %88 = getelementptr inbounds i8, i8* %0, i64 %84
  %89 = load i8, i8* %88, align 1
  %90 = trunc i64 %84 to i32
  switch i8 %89, label %140 [
    i8 32, label %91
    i8 9, label %93
  ]

91:                                               ; preds = %83
  %92 = add nuw nsw i64 %84, 1
  br label %134

93:                                               ; preds = %83
  %94 = sext i32 %86 to i64
  %95 = icmp sgt i64 %84, %94
  %96 = and i1 %78, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = or i32 %87, 128
  br i1 %79, label %130, label %99

99:                                               ; preds = %97
  %100 = tail call i32 @fputs(i8* %6, %23* nonnull %3)
  %101 = getelementptr inbounds i8, i8* %0, i64 %94
  %102 = sub nsw i32 %90, %86
  %103 = sext i32 %102 to i64
  %104 = tail call i64 @fwrite(i8* %101, i64 %103, i64 1, %23* nonnull %3)
  %105 = tail call i32 @fputs(i8* %5, %23* nonnull %3)
  %106 = load i8, i8* %88, align 1
  %107 = sext i8 %106 to i32
  %108 = tail call i32 @fputc(i32 %107, %23* nonnull %3)
  br label %130

109:                                              ; preds = %93
  br i1 %81, label %122, label %110

110:                                              ; preds = %109
  %111 = or i32 %87, 2048
  br i1 %79, label %130, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, i8* %0, i64 %94
  %114 = sub nsw i32 %90, %86
  %115 = sext i32 %114 to i64
  %116 = tail call i64 @fwrite(i8* %113, i64 %115, i64 1, %23* nonnull %3)
  %117 = tail call i32 @fputs(i8* %6, %23* nonnull %3)
  %118 = load i8, i8* %88, align 1
  %119 = sext i8 %118 to i32
  %120 = tail call i32 @fputc(i32 %119, %23* nonnull %3)
  %121 = tail call i32 @fputs(i8* %5, %23* nonnull %3)
  br label %130

122:                                              ; preds = %109
  br i1 %79, label %130, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds i8, i8* %0, i64 %94
  %125 = trunc i64 %84 to i32
  %126 = add i32 %125, 1
  %127 = sub i32 %126, %86
  %128 = sext i32 %127 to i64
  %129 = tail call i64 @fwrite(i8* %124, i64 %128, i64 1, %23* nonnull %3)
  br label %130

130:                                              ; preds = %97, %110, %122, %112, %123, %99
  %131 = phi i32 [ %98, %99 ], [ %98, %97 ], [ %111, %112 ], [ %111, %110 ], [ %87, %123 ], [ %87, %122 ]
  %132 = add nuw nsw i64 %84, 1
  %133 = trunc i64 %132 to i32
  br label %134

134:                                              ; preds = %91, %130
  %135 = phi i64 [ %92, %91 ], [ %132, %130 ]
  %136 = phi i32 [ %87, %91 ], [ %131, %130 ]
  %137 = phi i32 [ %86, %91 ], [ %133, %130 ]
  %138 = add nuw nsw i32 %85, 1
  %139 = icmp slt i64 %135, %82
  br i1 %139, label %83, label %142

140:                                              ; preds = %83
  %141 = trunc i64 %84 to i32
  br label %142

142:                                              ; preds = %134, %140, %72
  %143 = phi i32 [ %73, %72 ], [ %87, %140 ], [ %136, %134 ]
  %144 = phi i32 [ 0, %72 ], [ %86, %140 ], [ %137, %134 ]
  %145 = phi i32 [ 0, %72 ], [ %141, %140 ], [ %138, %134 ]
  %146 = and i32 %2, 256
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %162, label %148

148:                                              ; preds = %142
  %149 = sub nsw i32 %145, %144
  %150 = and i32 %2, 63
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %162, label %152

152:                                              ; preds = %148
  %153 = or i32 %143, 256
  %154 = icmp eq %23* %3, null
  br i1 %154, label %194, label %155

155:                                              ; preds = %152
  %156 = tail call i32 @fputs(i8* %6, %23* nonnull %3)
  %157 = sext i32 %144 to i64
  %158 = getelementptr inbounds i8, i8* %0, i64 %157
  %159 = sext i32 %149 to i64
  %160 = tail call i64 @fwrite(i8* %158, i64 %159, i64 1, %23* nonnull %3)
  %161 = tail call i32 @fputs(i8* %5, %23* nonnull %3)
  br label %164

162:                                              ; preds = %148, %142
  %163 = icmp eq %23* %3, null
  br i1 %163, label %194, label %164

164:                                              ; preds = %155, %162
  %165 = phi i32 [ %145, %155 ], [ %144, %162 ]
  %166 = phi i32 [ %153, %155 ], [ %143, %162 ]
  %167 = sub nsw i32 %74, %165
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %164
  %170 = tail call i32 @fputs(i8* %4, %23* nonnull %3)
  %171 = sext i32 %165 to i64
  %172 = getelementptr inbounds i8, i8* %0, i64 %171
  %173 = sext i32 %167 to i64
  %174 = tail call i64 @fwrite(i8* %172, i64 %173, i64 1, %23* nonnull %3)
  %175 = tail call i32 @fputs(i8* %5, %23* nonnull %3)
  br label %176

176:                                              ; preds = %169, %164
  %177 = icmp eq i32 %31, %74
  br i1 %177, label %186, label %178

178:                                              ; preds = %176
  %179 = tail call i32 @fputs(i8* %6, %23* nonnull %3)
  %180 = sext i32 %74 to i64
  %181 = getelementptr inbounds i8, i8* %0, i64 %180
  %182 = sub nsw i32 %31, %74
  %183 = sext i32 %182 to i64
  %184 = tail call i64 @fwrite(i8* %181, i64 %183, i64 1, %23* nonnull %3)
  %185 = tail call i32 @fputs(i8* %5, %23* nonnull %3)
  br label %186

186:                                              ; preds = %176, %178
  %187 = icmp eq i32 %32, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %186
  %189 = tail call i32 @fputc(i32 13, %23* nonnull %3)
  br label %190

190:                                              ; preds = %186, %188
  %191 = icmp eq i32 %30, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = tail call i32 @fputc(i32 10, %23* nonnull %3)
  br label %194

194:                                              ; preds = %152, %190, %162, %192
  %195 = phi i32 [ %166, %190 ], [ %143, %162 ], [ %166, %192 ], [ %153, %152 ]
  ret i32 %195
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
  br i1 %30, label %31, label %263

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
  br i1 %67, label %68, label %263

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
  br label %79

79:                                               ; preds = %68, %97
  %80 = phi i64 [ 0, %68 ], [ %101, %97 ]
  %81 = phi i32 [ 0, %68 ], [ %100, %97 ]
  %82 = phi i32 [ -1, %68 ], [ %99, %97 ]
  %83 = phi i32 [ -1, %68 ], [ %98, %97 ]
  %84 = getelementptr inbounds i8, i8* %1, i64 %80
  %85 = load i8, i8* %84, align 1
  switch i8 %85, label %103 [
    i8 9, label %86
    i8 32, label %91
  ]

86:                                               ; preds = %79
  %87 = icmp sgt i32 %82, -1
  %88 = and i1 %74, %87
  %89 = select i1 %88, i32 1, i32 %81
  %90 = trunc i64 %80 to i32
  br label %97

91:                                               ; preds = %79
  %92 = trunc i64 %80 to i32
  br i1 %76, label %97, label %93

93:                                               ; preds = %91
  %94 = sub nsw i32 %92, %83
  %95 = icmp ugt i32 %77, %94
  %96 = select i1 %95, i32 %81, i32 1
  br label %97

97:                                               ; preds = %93, %91, %86
  %98 = phi i32 [ %83, %93 ], [ %90, %86 ], [ %83, %91 ]
  %99 = phi i32 [ %92, %93 ], [ %82, %86 ], [ %92, %91 ]
  %100 = phi i32 [ %96, %93 ], [ %89, %86 ], [ %81, %91 ]
  %101 = add nuw nsw i64 %80, 1
  %102 = icmp slt i64 %101, %78
  br i1 %102, label %79, label %103

103:                                              ; preds = %97, %79
  %104 = phi i32 [ %98, %97 ], [ %83, %79 ]
  %105 = phi i32 [ %99, %97 ], [ %82, %79 ]
  %106 = phi i32 [ %100, %97 ], [ %81, %79 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %195, label %108

108:                                              ; preds = %103
  %109 = and i32 %3, 256
  %110 = icmp ne i32 %109, 0
  %111 = icmp slt i32 %104, %105
  %112 = and i1 %110, %111
  %113 = select i1 %112, i32 %105, i32 %104
  %114 = add i32 %113, 1
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %191

116:                                              ; preds = %108
  %117 = and i32 %3, 63
  %118 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %119 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %120 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %121 = zext i32 %114 to i64
  br label %128

122:                                              ; preds = %166
  %123 = icmp sgt i32 %167, 0
  br i1 %123, label %124, label %191

124:                                              ; preds = %122
  %125 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %126 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %127 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  br label %170

128:                                              ; preds = %166, %116
  %129 = phi i64 [ 0, %116 ], [ %168, %166 ]
  %130 = phi i32 [ 0, %116 ], [ %167, %166 ]
  %131 = getelementptr inbounds i8, i8* %1, i64 %129
  %132 = load i8, i8* %131, align 1
  %133 = icmp eq i8 %132, 32
  br i1 %133, label %144, label %134

134:                                              ; preds = %128
  %135 = load i64, i64* %118, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = load i64, i64* %119, align 8
  %139 = add i64 %138, 1
  %140 = icmp eq i64 %135, %139
  br i1 %140, label %141, label %157

141:                                              ; preds = %137, %134
  tail call void @strbuf_grow(%6* nonnull %0, i64 1) #8
  %142 = load i64, i64* %119, align 8
  %143 = add i64 %142, 1
  br label %157

144:                                              ; preds = %128
  %145 = add nsw i32 %130, 1
  %146 = icmp eq i32 %145, %117
  br i1 %146, label %147, label %166

147:                                              ; preds = %144
  %148 = load i64, i64* %118, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = load i64, i64* %119, align 8
  %152 = add i64 %151, 1
  %153 = icmp eq i64 %148, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %150, %147
  tail call void @strbuf_grow(%6* nonnull %0, i64 1) #8
  %155 = load i64, i64* %119, align 8
  %156 = add i64 %155, 1
  br label %157

157:                                              ; preds = %154, %150, %141, %137
  %158 = phi i64 [ %139, %137 ], [ %143, %141 ], [ %152, %150 ], [ %156, %154 ]
  %159 = phi i64 [ %138, %137 ], [ %142, %141 ], [ %151, %150 ], [ %155, %154 ]
  %160 = phi i8 [ %132, %137 ], [ %132, %141 ], [ 9, %150 ], [ 9, %154 ]
  %161 = load i8*, i8** %120, align 8
  store i64 %158, i64* %119, align 8
  %162 = getelementptr inbounds i8, i8* %161, i64 %159
  store i8 %160, i8* %162, align 1
  %163 = load i8*, i8** %120, align 8
  %164 = load i64, i64* %119, align 8
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  store i8 0, i8* %165, align 1
  br label %166

166:                                              ; preds = %157, %144
  %167 = phi i32 [ %145, %144 ], [ 0, %157 ]
  %168 = add nuw nsw i64 %129, 1
  %169 = icmp eq i64 %168, %121
  br i1 %169, label %122, label %128

170:                                              ; preds = %124, %182
  %171 = phi i32 [ %167, %124 ], [ %172, %182 ]
  %172 = add nsw i32 %171, -1
  %173 = load i64, i64* %125, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %170
  %176 = load i64, i64* %126, align 8
  %177 = add i64 %176, 1
  %178 = icmp eq i64 %173, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %175, %170
  tail call void @strbuf_grow(%6* nonnull %0, i64 1) #8
  %180 = load i64, i64* %126, align 8
  %181 = add i64 %180, 1
  br label %182

182:                                              ; preds = %175, %179
  %183 = phi i64 [ %177, %175 ], [ %181, %179 ]
  %184 = phi i64 [ %176, %175 ], [ %180, %179 ]
  %185 = load i8*, i8** %127, align 8
  store i64 %183, i64* %126, align 8
  %186 = getelementptr inbounds i8, i8* %185, i64 %184
  store i8 32, i8* %186, align 1
  %187 = load i8*, i8** %127, align 8
  %188 = load i64, i64* %126, align 8
  %189 = getelementptr inbounds i8, i8* %187, i64 %188
  store i8 0, i8* %189, align 1
  %190 = icmp sgt i32 %171, 1
  br i1 %190, label %170, label %191

191:                                              ; preds = %182, %108, %122
  %192 = sub nsw i32 %69, %114
  %193 = sext i32 %114 to i64
  %194 = getelementptr inbounds i8, i8* %1, i64 %193
  br label %263

195:                                              ; preds = %103
  %196 = and i32 %3, 2048
  %197 = icmp ne i32 %196, 0
  %198 = icmp sgt i32 %104, -1
  %199 = and i1 %197, %198
  br i1 %199, label %200, label %263

200:                                              ; preds = %195
  %201 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %202 = add i32 %104, 1
  %203 = load i64, i64* %201, align 8
  %204 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %205 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %206 = shl i64 %203, 32
  %207 = ashr exact i64 %206, 32
  %208 = and i32 %3, 63
  %209 = zext i32 %208 to i64
  %210 = zext i32 %202 to i64
  br label %211

211:                                              ; preds = %256, %200
  %212 = phi i64 [ %257, %256 ], [ 0, %200 ]
  %213 = getelementptr inbounds i8, i8* %1, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = icmp eq i8 %214, 9
  br i1 %215, label %216, label %238

216:                                              ; preds = %211, %226
  %217 = load i64, i64* %204, align 8
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = load i64, i64* %201, align 8
  %221 = add i64 %220, 1
  %222 = icmp eq i64 %217, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %219, %216
  tail call void @strbuf_grow(%6* nonnull %0, i64 1) #8
  %224 = load i64, i64* %201, align 8
  %225 = add i64 %224, 1
  br label %226

226:                                              ; preds = %219, %223
  %227 = phi i64 [ %221, %219 ], [ %225, %223 ]
  %228 = phi i64 [ %220, %219 ], [ %224, %223 ]
  %229 = load i8*, i8** %205, align 8
  store i64 %227, i64* %201, align 8
  %230 = getelementptr inbounds i8, i8* %229, i64 %228
  store i8 32, i8* %230, align 1
  %231 = load i8*, i8** %205, align 8
  %232 = load i64, i64* %201, align 8
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  store i8 0, i8* %233, align 1
  %234 = load i64, i64* %201, align 8
  %235 = sub i64 %234, %207
  %236 = urem i64 %235, %209
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %256, label %216

238:                                              ; preds = %211
  %239 = load i64, i64* %204, align 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %245, label %241

241:                                              ; preds = %238
  %242 = load i64, i64* %201, align 8
  %243 = add i64 %242, 1
  %244 = icmp eq i64 %239, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %241, %238
  tail call void @strbuf_grow(%6* nonnull %0, i64 1) #8
  %246 = load i64, i64* %201, align 8
  %247 = add i64 %246, 1
  br label %248

248:                                              ; preds = %241, %245
  %249 = phi i64 [ %243, %241 ], [ %247, %245 ]
  %250 = phi i64 [ %242, %241 ], [ %246, %245 ]
  %251 = load i8*, i8** %205, align 8
  store i64 %249, i64* %201, align 8
  %252 = getelementptr inbounds i8, i8* %251, i64 %250
  store i8 %214, i8* %252, align 1
  %253 = load i8*, i8** %205, align 8
  %254 = load i64, i64* %201, align 8
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  store i8 0, i8* %255, align 1
  br label %256

256:                                              ; preds = %226, %248
  %257 = add nuw nsw i64 %212, 1
  %258 = icmp eq i64 %257, %210
  br i1 %258, label %259, label %211

259:                                              ; preds = %256
  %260 = sub nsw i32 %69, %202
  %261 = sext i32 %202 to i64
  %262 = getelementptr inbounds i8, i8* %1, i64 %261
  br label %263

263:                                              ; preds = %62, %27, %195, %259, %191
  %264 = phi i32 [ %72, %191 ], [ %72, %259 ], [ %72, %195 ], [ %63, %62 ], [ %28, %27 ]
  %265 = phi i32 [ %70, %191 ], [ %70, %259 ], [ %70, %195 ], [ %65, %62 ], [ 1, %27 ]
  %266 = phi i32 [ 1, %191 ], [ 1, %259 ], [ %71, %195 ], [ %64, %62 ], [ 0, %27 ]
  %267 = phi i32 [ %192, %191 ], [ %260, %259 ], [ %69, %195 ], [ %66, %62 ], [ 0, %27 ]
  %268 = phi i8* [ %194, %191 ], [ %262, %259 ], [ %1, %195 ], [ %1, %62 ], [ %1, %27 ]
  %269 = sext i32 %267 to i64
  tail call void @strbuf_add(%6* %0, i8* %268, i64 %269) #8
  %270 = icmp eq i32 %264, 0
  br i1 %270, label %292, label %271

271:                                              ; preds = %263
  %272 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %273 = load i64, i64* %272, align 8
  %274 = icmp eq i64 %273, 0
  %275 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  br i1 %274, label %280, label %276

276:                                              ; preds = %271
  %277 = load i64, i64* %275, align 8
  %278 = add i64 %277, 1
  %279 = icmp eq i64 %273, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %276, %271
  tail call void @strbuf_grow(%6* nonnull %0, i64 1) #8
  %281 = load i64, i64* %275, align 8
  %282 = add i64 %281, 1
  br label %283

283:                                              ; preds = %276, %280
  %284 = phi i64 [ %278, %276 ], [ %282, %280 ]
  %285 = phi i64 [ %277, %276 ], [ %281, %280 ]
  %286 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %287 = load i8*, i8** %286, align 8
  store i64 %284, i64* %275, align 8
  %288 = getelementptr inbounds i8, i8* %287, i64 %285
  store i8 13, i8* %288, align 1
  %289 = load i8*, i8** %286, align 8
  %290 = load i64, i64* %275, align 8
  %291 = getelementptr inbounds i8, i8* %289, i64 %290
  store i8 0, i8* %291, align 1
  br label %292

292:                                              ; preds = %263, %283
  %293 = icmp eq i32 %265, 0
  br i1 %293, label %315, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %296 = load i64, i64* %295, align 8
  %297 = icmp eq i64 %296, 0
  %298 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  br i1 %297, label %303, label %299

299:                                              ; preds = %294
  %300 = load i64, i64* %298, align 8
  %301 = add i64 %300, 1
  %302 = icmp eq i64 %296, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %299, %294
  tail call void @strbuf_grow(%6* nonnull %0, i64 1) #8
  %304 = load i64, i64* %298, align 8
  %305 = add i64 %304, 1
  br label %306

306:                                              ; preds = %299, %303
  %307 = phi i64 [ %301, %299 ], [ %305, %303 ]
  %308 = phi i64 [ %300, %299 ], [ %304, %303 ]
  %309 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %310 = load i8*, i8** %309, align 8
  store i64 %307, i64* %298, align 8
  %311 = getelementptr inbounds i8, i8* %310, i64 %308
  store i8 10, i8* %311, align 1
  %312 = load i8*, i8** %309, align 8
  %313 = load i64, i64* %298, align 8
  %314 = getelementptr inbounds i8, i8* %312, i64 %313
  store i8 0, i8* %314, align 1
  br label %315

315:                                              ; preds = %292, %306
  %316 = icmp ne i32 %266, 0
  %317 = icmp ne i32* %4, null
  %318 = and i1 %317, %316
  br i1 %318, label %319, label %322

319:                                              ; preds = %315
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %4, align 4
  br label %322

322:                                              ; preds = %319, %315
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
