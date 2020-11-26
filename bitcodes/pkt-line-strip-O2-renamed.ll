; ModuleID = 'pkt-line-strip-O2-renamed.bc'
source_filename = "pkt-line.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i32, i8 }
%2 = type { i32, i32, i8*, i8* }
%3 = type { i32, i8*, i64, i8*, i32, i32, i32, i32, i8*, i32, i8, i8* }
%4 = type { i32, i8 }

@0 = internal unnamed_addr global i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), align 8
@1 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@2 = private unnamed_addr constant [29 x i8] c"unable to write flush packet\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@4 = private unnamed_addr constant [29 x i8] c"unable to write delim packet\00", align 1
@5 = private unnamed_addr constant [26 x i8] c"flush packet write failed\00", align 1
@6 = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@8 = private unnamed_addr constant [20 x i8] c"packet write failed\00", align 1
@9 = private unnamed_addr constant [37 x i8] c"protocol error: impossibly long line\00", align 1
@10 = internal global [65516 x i8] zeroinitializer, align 16
@11 = private unnamed_addr constant [48 x i8] c"protocol error: bad line length character: %.4s\00", align 1
@12 = private unnamed_addr constant [35 x i8] c"protocol error: bad line length %d\00", align 1
@13 = private unnamed_addr constant [5 x i8] c"ERR \00", align 1
@14 = private unnamed_addr constant [17 x i8] c"remote error: %s\00", align 1
@packet_buffer = common dso_local global [65520 x i8] zeroinitializer, align 16
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@15 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@16 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@17 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@18 = private unnamed_addr constant [2 x i8] c"\03\00", align 1
@19 = internal unnamed_addr global i1 false, align 4
@20 = internal unnamed_addr global i32 0, align 4
@21 = internal global %1 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @29, i32 0, i32 0), i32 0, i8 0 }, align 8
@22 = internal global %1 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @30, i32 0, i32 0), i32 0, i8 0 }, align 8
@23 = private unnamed_addr constant [5 x i8] c"PACK\00", align 1
@24 = private unnamed_addr constant [6 x i8] c"\01PACK\00", align 1
@25 = private unnamed_addr constant [9 x i8] c"PACK ...\00", align 1
@26 = private unnamed_addr constant [16 x i8] c"packet: %12s%c \00", align 1
@27 = private unnamed_addr constant [4 x i8] c"\\%o\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"pkt-line.c\00", align 1
@29 = private unnamed_addr constant [17 x i8] c"GIT_TRACE_PACKET\00", align 1
@30 = private unnamed_addr constant [19 x i8] c"GIT_TRACE_PACKFILE\00", align 1
@31 = private unnamed_addr constant [9 x i8] c"sideband\00", align 1
@32 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@33 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@34 = private unnamed_addr constant [32 x i8] c"packet write with format failed\00", align 1
@35 = internal global [65520 x i8] zeroinitializer, align 16
@36 = private unnamed_addr constant [51 x i8] c"packet write failed - data exceeds max packet size\00", align 1
@37 = private unnamed_addr constant [38 x i8] c"multiple sources given to packet_read\00", align 1
@38 = private unnamed_addr constant [11 x i8] c"read error\00", align 1
@39 = private unnamed_addr constant [36 x i8] c"the remote end hung up unexpectedly\00", align 1
@hexval_table = external dso_local local_unnamed_addr constant [256 x i8], align 16
@40 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@41 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@42 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@43 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @packet_trace_identity(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @xstrdup(i8* %0) #6
  store i8* %2, i8** @0, align 8
  ret void
}

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_flush(i32 %0) local_unnamed_addr #0 {
  tail call fastcc void @44(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i32 4, i32 1)
  %2 = tail call i64 @write_in_full(i32 %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i64 4) #6
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call fastcc i8* @45(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %5) #12
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @44(i8* %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %0, align 8
  %5 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #6
  %6 = tail call i32 @trace_want(%1* nonnull @21) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i32 @trace_want(%1* nonnull @22) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %120, label %11

11:                                               ; preds = %8, %3
  %12 = load i1, i1* @19, align 4
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %14 = load i32, i32* @20, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @trace_verbatim(%1* nonnull @22, i8* %0, i32 %1) #6
  br label %120

17:                                               ; preds = %13
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %17
  %20 = load i8, i8* %0, align 1
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, i8* %0, i64 1
  %24 = add i32 %1, -1
  tail call void @trace_verbatim(%1* nonnull @22, i8* nonnull %23, i32 %24) #6
  br label %120

25:                                               ; preds = %11
  %26 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i64 0, i64 0)) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i64 0, i64 0)) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28, %25
  store i1 true, i1* @19, align 4
  %32 = load i8, i8* %0, align 1
  %33 = icmp eq i8 %32, 1
  %34 = zext i1 %33 to i32
  store i32 %34, i32* @20, align 4
  br i1 %33, label %36, label %35

35:                                               ; preds = %31
  tail call void @trace_verbatim(%1* nonnull @22, i8* nonnull %0, i32 %1) #6
  br label %41

36:                                               ; preds = %31
  %37 = icmp eq i32 %1, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, i8* %0, i64 1
  %40 = add i32 %1, -1
  tail call void @trace_verbatim(%1* nonnull @22, i8* nonnull %39, i32 %40) #6
  br label %41

41:                                               ; preds = %36, %19, %17, %38, %35, %28
  %42 = phi i32 [ %1, %28 ], [ 8, %35 ], [ 8, %36 ], [ 8, %38 ], [ 0, %17 ], [ %1, %19 ]
  %43 = phi i8* [ %0, %28 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @25, i64 0, i64 0), %35 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @25, i64 0, i64 0), %36 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @25, i64 0, i64 0), %38 ], [ %0, %17 ], [ %0, %19 ]
  %44 = tail call i32 @trace_want(%1* nonnull @21) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %120, label %46

46:                                               ; preds = %41
  %47 = add i32 %42, 32
  %48 = zext i32 %47 to i64
  call void @strbuf_init(%0* nonnull %4, i64 %48) #6
  %49 = call i32 @in_async() #6
  %50 = icmp eq i32 %49, 0
  %51 = load i8*, i8** @0, align 8
  %52 = select i1 %50, i8* %51, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i64 0, i64 0)
  %53 = icmp eq i32 %2, 0
  %54 = select i1 %53, i32 60, i32 62
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i64 0, i64 0), i8* %52, i32 %54) #6
  %55 = icmp eq i32 %42, 0
  %56 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %57 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  br i1 %55, label %93, label %58

58:                                               ; preds = %46
  %59 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %60 = zext i32 %42 to i64
  br label %61

61:                                               ; preds = %90, %58
  %62 = phi i64 [ 0, %58 ], [ %91, %90 ]
  %63 = getelementptr inbounds i8, i8* %43, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = icmp eq i8 %64, 10
  br i1 %65, label %90, label %66

66:                                               ; preds = %61
  %67 = icmp slt i8 %64, 32
  %68 = icmp eq i8 %64, 127
  %69 = or i1 %67, %68
  br i1 %69, label %88, label %70

70:                                               ; preds = %66
  %71 = load i64, i64* %56, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i64, i64* %57, align 8
  %75 = add i64 %74, 1
  %76 = icmp eq i64 %71, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73, %70
  call void @strbuf_grow(%0* nonnull %4, i64 1) #6
  %78 = load i64, i64* %57, align 8
  %79 = add i64 %78, 1
  br label %80

80:                                               ; preds = %73, %77
  %81 = phi i64 [ %75, %73 ], [ %79, %77 ]
  %82 = phi i64 [ %74, %73 ], [ %78, %77 ]
  %83 = load i8*, i8** %59, align 8
  store i64 %81, i64* %57, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 %82
  store i8 %64, i8* %84, align 1
  %85 = load i8*, i8** %59, align 8
  %86 = load i64, i64* %57, align 8
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  store i8 0, i8* %87, align 1
  br label %90

88:                                               ; preds = %66
  %89 = sext i8 %64 to i32
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i32 %89) #6
  br label %90

90:                                               ; preds = %80, %88, %61
  %91 = add nuw nsw i64 %62, 1
  %92 = icmp eq i64 %91, %60
  br i1 %92, label %93, label %61

93:                                               ; preds = %90, %46
  %94 = load i64, i64* %56, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load i64, i64* %57, align 8
  %98 = add i64 %97, 1
  %99 = icmp eq i64 %94, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %96, %93
  call void @strbuf_grow(%0* nonnull %4, i64 1) #6
  %101 = load i64, i64* %57, align 8
  %102 = add i64 %101, 1
  br label %103

103:                                              ; preds = %96, %100
  %104 = phi i64 [ %98, %96 ], [ %102, %100 ]
  %105 = phi i64 [ %97, %96 ], [ %101, %100 ]
  %106 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %107 = load i8*, i8** %106, align 8
  store i64 %104, i64* %57, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 %105
  store i8 10, i8* %108, align 1
  %109 = load i8*, i8** %106, align 8
  %110 = load i64, i64* %57, align 8
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  store i8 0, i8* %111, align 1
  %112 = load i32, i32* getelementptr inbounds (%1, %1* @21, i64 0, i32 1), align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %103
  %115 = load i8, i8* getelementptr inbounds (%1, %1* @21, i64 0, i32 2), align 4
  %116 = and i8 %115, 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114, %103
  call void @trace_strbuf_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i64 0, i64 0), i32 80, %1* nonnull @21, %0* nonnull %4) #6
  br label %119

119:                                              ; preds = %114, %118
  call void @strbuf_release(%0* nonnull %4) #6
  br label %120

120:                                              ; preds = %22, %16, %41, %8, %119
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #6
  ret void
}

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @45(i8* %0) unnamed_addr #3 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #6
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @32, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_delim(i32 %0) local_unnamed_addr #0 {
  tail call fastcc void @44(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i32 4, i32 1)
  %2 = tail call i64 @write_in_full(i32 %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i64 4) #6
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call fastcc i8* @45(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %5) #12
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_flush_gently(i32 %0) local_unnamed_addr #0 {
  tail call fastcc void @44(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i32 4, i32 1)
  %2 = tail call i64 @write_in_full(i32 %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i64 4) #6
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @5, i64 0, i64 0), i32 5) #6
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i8* [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @32, i64 0, i64 0), %4 ]
  %11 = tail call i32 (i8*, ...) @error(i8* %10) #6
  br label %12

12:                                               ; preds = %1, %9
  %13 = phi i32 [ -1, %9 ], [ 0, %1 ]
  ret i32 %13
}

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_buf_flush(%0* %0) local_unnamed_addr #0 {
  tail call fastcc void @44(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i32 4, i32 1)
  tail call void @strbuf_add(%0* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i64 4) #6
  ret void
}

declare dso_local void @strbuf_add(%0*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_buf_delim(%0* %0) local_unnamed_addr #0 {
  tail call fastcc void @44(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i32 4, i32 1)
  tail call void @strbuf_add(%0* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i64 4) #6
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @set_packet_header(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = lshr i32 %1, 12
  %4 = and i32 %3, 15
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %0, align 1
  %8 = lshr i32 %1, 8
  %9 = and i32 %8, 15
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %12, i8* %13, align 1
  %14 = lshr i32 %1, 4
  %15 = and i32 %14, 15
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %18, i8* %19, align 1
  %20 = and i32 %1, 15
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %23, i8* %24, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_write_fmt(i32 %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %2], align 16
  %4 = bitcast [1 x %2]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1 x %2], [1 x %2]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = call fastcc i32 @46(i32 %0, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), i8* %1, %2* nonnull %5)
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @46(i32 %0, i32 %1, i8* %2, i8* %3, %2* %4) unnamed_addr #0 {
  store i64 0, i64* getelementptr inbounds (%0, %0* @33, i64 0, i32 1), align 8
  %6 = load i8*, i8** getelementptr inbounds (%0, %0* @33, i64 0, i32 2), align 8
  %7 = icmp eq i8* %6, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i8 0, i8* %6, align 1
  br label %13

9:                                                ; preds = %5
  %10 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @42, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @43, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %8, %9
  tail call fastcc void @48(%0* nonnull @33, i8* %2, i8* %3, %2* %4)
  %14 = load i8*, i8** getelementptr inbounds (%0, %0* @33, i64 0, i32 2), align 8
  %15 = load i64, i64* getelementptr inbounds (%0, %0* @33, i64 0, i32 1), align 8
  %16 = tail call i64 @write_in_full(i32 %0, i8* %14, i64 %15) #6
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = tail call i32* @__errno_location() #13
  %22 = load i32, i32* %21, align 4
  tail call void @check_pipe(i32 %22) #6
  %23 = tail call fastcc i8* @45(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @34, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %23) #12
  unreachable

24:                                               ; preds = %18
  %25 = tail call i32 @use_gettext_poison() #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @34, i64 0, i64 0), i32 5) #6
  br label %29

29:                                               ; preds = %24, %27
  %30 = phi i8* [ %28, %27 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @32, i64 0, i64 0), %24 ]
  %31 = tail call i32 (i8*, ...) @error(i8* %30) #6
  br label %32

32:                                               ; preds = %13, %29
  %33 = phi i32 [ -1, %29 ], [ 0, %13 ]
  ret i32 %33
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_write_fmt_gently(i32 %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %2], align 16
  %4 = bitcast [1 x %2]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1 x %2], [1 x %2]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = call fastcc i32 @46(i32 %0, i32 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), i8* %1, %2* nonnull %5)
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #6
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_write(i32 %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @47(i32 %0, i8* %1, i64 %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc i8* @45(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @8, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %7) #12
  unreachable

8:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @47(i32 %0, i8* %1, i64 %2) unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 65516
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = tail call i32 @use_gettext_poison() #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([51 x i8], [51 x i8]* @36, i64 0, i64 0), i32 5) #6
  br label %10

10:                                               ; preds = %5, %8
  %11 = phi i8* [ %9, %8 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @32, i64 0, i64 0), %5 ]
  %12 = tail call i32 (i8*, ...) @error(i8* %11) #6
  br label %41

13:                                               ; preds = %3
  %14 = trunc i64 %2 to i32
  tail call fastcc void @44(i8* %1, i32 %14, i32 1)
  %15 = add i64 %2, 4
  %16 = lshr i64 %15, 12
  %17 = and i64 %16, 15
  %18 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @35, i64 0, i64 0), align 16
  %20 = lshr i64 %15, 8
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @35, i64 0, i64 1), align 1
  %24 = lshr i64 %15, 4
  %25 = and i64 %24, 15
  %26 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @35, i64 0, i64 2), align 2
  %28 = and i64 %15, 15
  %29 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @35, i64 0, i64 3), align 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds ([65520 x i8], [65520 x i8]* @35, i64 0, i64 4), i8* align 1 %1, i64 %2, i1 false)
  %31 = tail call i64 @write_in_full(i32 %0, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @35, i64 0, i64 0), i64 %15) #6
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %13
  %34 = tail call i32 @use_gettext_poison() #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @8, i64 0, i64 0), i32 5) #6
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi i8* [ %37, %36 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @32, i64 0, i64 0), %33 ]
  %40 = tail call i32 (i8*, ...) @error(i8* %39) #6
  br label %41

41:                                               ; preds = %13, %38, %10
  %42 = phi i32 [ -1, %10 ], [ -1, %38 ], [ 0, %13 ]
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_buf_write(%0* %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %2], align 16
  %4 = bitcast [1 x %2]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1 x %2], [1 x %2]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  call fastcc void @48(%0* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), i8* %1, %2* nonnull %5)
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @48(%0* %0, i8* %1, i8* %2, %2* %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  tail call void @strbuf_add(%0* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i64 4) #6
  %7 = tail call i64 @strlen(i8* %1) #14
  tail call void @strbuf_add(%0* %0, i8* %1, i64 %7) #6
  tail call void @strbuf_vaddf(%0* %0, i8* %2, %2* %3) #6
  %8 = load i64, i64* %5, align 8
  %9 = sub i64 %8, %6
  %10 = icmp ugt i64 %9, 65520
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call fastcc i8* @45(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @9, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %12) #12
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 %6
  %17 = trunc i64 %9 to i32
  %18 = lshr i64 %9, 12
  %19 = and i64 %18, 15
  %20 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %16, align 1
  %22 = lshr i64 %9, 8
  %23 = and i64 %22, 15
  %24 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = getelementptr inbounds i8, i8* %16, i64 1
  store i8 %25, i8* %26, align 1
  %27 = lshr i64 %9, 4
  %28 = and i64 %27, 15
  %29 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = getelementptr inbounds i8, i8* %16, i64 2
  store i8 %30, i8* %31, align 1
  %32 = and i64 %9, 15
  %33 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = getelementptr inbounds i8, i8* %16, i64 3
  store i8 %34, i8* %35, align 1
  %36 = load i8*, i8** %14, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 %6
  %38 = getelementptr inbounds i8, i8* %37, i64 4
  %39 = add i32 %17, -4
  tail call fastcc void @44(i8* nonnull %38, i32 %39, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_buf_write_len(%0* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  tail call void @strbuf_add(%0* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i64 4) #6
  tail call void @strbuf_add(%0* %0, i8* %1, i64 %2) #6
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %7, 65520
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call fastcc i8* @45(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @9, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %10) #12
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 %5
  %15 = lshr i64 %7, 12
  %16 = and i64 %15, 15
  %17 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  store i8 %18, i8* %14, align 1
  %19 = lshr i64 %7, 8
  %20 = and i64 %19, 15
  %21 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = getelementptr inbounds i8, i8* %14, i64 1
  store i8 %22, i8* %23, align 1
  %24 = lshr i64 %7, 4
  %25 = and i64 %24, 15
  %26 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = getelementptr inbounds i8, i8* %14, i64 2
  store i8 %27, i8* %28, align 1
  %29 = and i64 %7, 15
  %30 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = getelementptr inbounds i8, i8* %14, i64 3
  store i8 %31, i8* %32, align 1
  %33 = trunc i64 %2 to i32
  tail call fastcc void @44(i8* %1, i32 %33, i32 1)
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @write_packetized_from_fd(i32 %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %8
  %4 = tail call i64 @xread(i32 %0, i8* getelementptr inbounds ([65516 x i8], [65516 x i8]* @10, i64 0, i64 0), i64 65516) #6
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i32 @47(i32 %1, i8* getelementptr inbounds ([65516 x i8], [65516 x i8]* @10, i64 0, i64 0), i64 %4)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %3, label %22

11:                                               ; preds = %6
  tail call fastcc void @44(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i32 4, i32 1) #6
  %12 = tail call i64 @write_in_full(i32 %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i64 4) #6
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = tail call i32 @use_gettext_poison() #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @5, i64 0, i64 0), i32 5) #6
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i8* [ %18, %17 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @32, i64 0, i64 0), %14 ]
  %21 = tail call i32 (i8*, ...) @error(i8* %20) #6
  br label %22

22:                                               ; preds = %8, %3, %19, %11
  %23 = phi i32 [ -1, %19 ], [ 0, %11 ], [ %9, %8 ], [ -2, %3 ]
  ret i32 %23
}

declare dso_local i64 @xread(i32, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @write_packetized_from_buf(i8* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %3, %10
  %5 = phi i64 [ 0, %3 ], [ %13, %10 ]
  %6 = sub i64 %1, %5
  %7 = icmp ult i64 %6, 65516
  %8 = select i1 %7, i64 %6, i64 65516
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, i8* %0, i64 %5
  %12 = tail call fastcc i32 @47(i32 %2, i8* %11, i64 %8)
  %13 = add i64 %8, %5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %4, label %26

15:                                               ; preds = %4
  tail call fastcc void @44(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i32 4, i32 1) #6
  %16 = tail call i64 @write_in_full(i32 %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i64 4) #6
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = tail call i32 @use_gettext_poison() #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @5, i64 0, i64 0), i32 5) #6
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i8* [ %22, %21 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @32, i64 0, i64 0), %18 ]
  %25 = tail call i32 (i8*, ...) @error(i8* %24) #6
  br label %26

26:                                               ; preds = %10, %23, %15
  %27 = phi i32 [ -1, %23 ], [ 0, %15 ], [ %12, %10 ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_read_with_status(i32 %0, i8** %1, i64* nocapture %2, i8* %3, i32 %4, i32* nocapture %5, i32 %6) local_unnamed_addr #0 {
  %8 = alloca [4 x i8], align 1
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = call fastcc i32 @49(i32 %0, i8** %1, i64* %2, i8* nonnull %9, i32 4, i32 %6)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %94, label %12

12:                                               ; preds = %7
  %13 = load i8, i8* %9, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ugt i8 %16, 15
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = shl nsw i32 %17, 4
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = or i32 %20, %26
  br label %28

28:                                               ; preds = %19, %12
  %29 = phi i32 [ %27, %19 ], [ %17, %12 ]
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %53, label %31

31:                                               ; preds = %28
  %32 = shl nsw i32 %29, 8
  %33 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 2
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ugt i8 %37, 15
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = shl nsw i32 %38, 4
  %42 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 3
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = or i32 %41, %47
  br label %49

49:                                               ; preds = %31, %40
  %50 = phi i32 [ %48, %40 ], [ %38, %31 ]
  %51 = or i32 %50, %32
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %28, %49
  %54 = call fastcc i8* @45(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @11, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %54, i8* nonnull %9) #12
  unreachable

55:                                               ; preds = %49
  switch i32 %51, label %58 [
    i32 0, label %56
    i32 1, label %57
  ]

56:                                               ; preds = %55
  call fastcc void @44(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i32 4, i32 0)
  br label %94

57:                                               ; preds = %55
  call fastcc void @44(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i32 4, i32 0)
  br label %94

58:                                               ; preds = %55
  %59 = icmp slt i32 %51, 4
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call fastcc i8* @45(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @12, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %61, i32 %51) #12
  unreachable

62:                                               ; preds = %58
  %63 = add nsw i32 %51, -4
  %64 = icmp ult i32 %63, %4
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = call fastcc i8* @45(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @12, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %66, i32 %63) #12
  unreachable

67:                                               ; preds = %62
  %68 = call fastcc i32 @49(i32 %0, i8** %1, i64* %2, i8* %3, i32 %63, i32 %6)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %94, label %70

70:                                               ; preds = %67
  %71 = and i32 %6, 2
  %72 = icmp ne i32 %71, 0
  %73 = icmp ne i32 %63, 0
  %74 = and i1 %72, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = add nsw i32 %51, -5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %3, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = icmp eq i8 %79, 10
  %81 = select i1 %80, i32 %76, i32 %63
  br label %82

82:                                               ; preds = %75, %70
  %83 = phi i32 [ %63, %70 ], [ %81, %75 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %3, i64 %84
  store i8 0, i8* %85, align 1
  call fastcc void @44(i8* %3, i32 %83, i32 0)
  %86 = and i32 %6, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = call i32 @starts_with(i8* nonnull %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0)) #6
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = call fastcc i8* @45(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i64 0, i64 0))
  %93 = getelementptr inbounds i8, i8* %3, i64 4
  call void (i8*, ...) @die(i8* %92, i8* nonnull %93) #12
  unreachable

94:                                               ; preds = %82, %88, %67, %7, %57, %56
  %95 = phi i32 [ 0, %57 ], [ 0, %56 ], [ -1, %7 ], [ -1, %67 ], [ %83, %88 ], [ %83, %82 ]
  %96 = phi i32 [ 3, %57 ], [ 2, %56 ], [ 0, %7 ], [ 0, %67 ], [ 1, %88 ], [ 1, %82 ]
  store i32 %95, i32* %5, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @49(i32 %0, i8** %1, i64* nocapture %2, i8* %3, i32 %4, i32 %5) unnamed_addr #0 {
  %7 = icmp sgt i32 %0, -1
  %8 = icmp ne i8** %1, null
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i8*, i8** %1, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i64 0, i64 0), i32 284, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @37, i64 0, i64 0)) #12
  unreachable

14:                                               ; preds = %10, %6
  br i1 %8, label %15, label %27

15:                                               ; preds = %14
  %16 = load i8*, i8** %1, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = zext i32 %4 to i64
  %20 = load i64, i64* %2, align 8
  %21 = icmp ugt i64 %20, %19
  %22 = select i1 %21, i64 %19, i64 %20
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* nonnull align 1 %16, i64 %22, i1 false)
  %23 = load i8*, i8** %1, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  store i8* %24, i8** %1, align 8
  %25 = load i64, i64* %2, align 8
  %26 = sub i64 %25, %22
  store i64 %26, i64* %2, align 8
  br label %33

27:                                               ; preds = %15, %14
  %28 = zext i32 %4 to i64
  %29 = tail call i64 @read_in_full(i32 %0, i8* %3, i64 %28) #6
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call fastcc i8* @45(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @38, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %32) #12
  unreachable

33:                                               ; preds = %27, %18
  %34 = phi i64 [ %28, %27 ], [ %19, %18 ]
  %35 = phi i64 [ %29, %27 ], [ %22, %18 ]
  %36 = icmp eq i64 %35, %34
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = and i32 %5, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call fastcc i8* @45(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @39, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %41) #12
  unreachable

42:                                               ; preds = %33, %37
  %43 = phi i32 [ -1, %37 ], [ %4, %33 ]
  ret i32 %43
}

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_read(i32 %0, i8** %1, i64* nocapture %2, i8* %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  store i32 -1, i32* %7, align 4
  %9 = call i32 @packet_read_with_status(i32 %0, i8** %1, i64* %2, i8* %3, i32 %4, i32* nonnull %7, i32 %5)
  %10 = load i32, i32* %7, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i8* @packet_read_line(i32 %0, i32* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  store i32 -1, i32* %3, align 4
  %5 = call i32 @packet_read_with_status(i32 %0, i8** null, i64* null, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 0), i32 65520, i32* nonnull %3, i32 2) #6
  %6 = load i32, i32* %3, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  %7 = icmp eq i32* %1, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 %6, i32* %1, align 4
  br label %9

9:                                                ; preds = %2, %8
  %10 = icmp sgt i32 %6, 0
  %11 = select i1 %10, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 0), i8* null
  ret i8* %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_read_line_gently(i32 %0, i32* %1, i8** %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  store i32 -1, i32* %4, align 4
  %6 = call i32 @packet_read_with_status(i32 %0, i8** null, i64* null, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 0), i32 65520, i32* nonnull %4, i32 3) #6
  %7 = load i32, i32* %4, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  %8 = icmp eq i32* %1, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store i32 %7, i32* %1, align 4
  br label %10

10:                                               ; preds = %3, %9
  %11 = icmp eq i8** %2, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = icmp sgt i32 %7, 0
  %14 = select i1 %13, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 0), i8* null
  store i8* %14, i8** %2, align 8
  br label %15

15:                                               ; preds = %10, %12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i8* @packet_read_line_buf(i8** %0, i64* nocapture %1, i32* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  store i32 -1, i32* %4, align 4
  %6 = call i32 @packet_read_with_status(i32 -1, i8** %0, i64* %1, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 0), i32 65520, i32* nonnull %4, i32 2) #6
  %7 = load i32, i32* %4, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  %8 = icmp eq i32* %2, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store i32 %7, i32* %2, align 4
  br label %10

10:                                               ; preds = %3, %9
  %11 = icmp sgt i32 %7, 0
  %12 = select i1 %11, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 0), i8* null
  ret i8* %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @read_packetized_to_strbuf(i32 %0, %0* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %9 = bitcast i32* %3 to i8*
  br label %10

10:                                               ; preds = %17, %2
  tail call void @strbuf_grow(%0* nonnull %1, i64 65516) #6
  %11 = load i8*, i8** %8, align 8
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  store i32 -1, i32* %3, align 4
  %14 = call i32 @packet_read_with_status(i32 %0, i8** null, i64* null, i8* %13, i32 65517, i32* nonnull %3, i32 1) #6
  %15 = load i32, i32* %3, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = sext i32 %15 to i64
  %19 = load i64, i64* %4, align 8
  %20 = add i64 %19, %18
  store i64 %20, i64* %4, align 8
  br label %10

21:                                               ; preds = %10
  %22 = icmp slt i32 %15, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %21
  %24 = icmp eq i64 %7, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @strbuf_release(%0* nonnull %1) #6
  br label %42

26:                                               ; preds = %23
  %27 = load i64, i64* %6, align 8
  %28 = icmp eq i64 %27, 0
  %29 = add i64 %27, -1
  %30 = select i1 %28, i64 0, i64 %29
  %31 = icmp ult i64 %30, %5
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i64 0, i64 0)) #12
  unreachable

33:                                               ; preds = %26
  store i64 %5, i64* %4, align 8
  %34 = load i8*, i8** %8, align 8
  %35 = icmp eq i8* %34, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %34, i64 %5
  store i8 0, i8* %37, align 1
  br label %42

38:                                               ; preds = %33
  %39 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @42, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @43, i64 0, i64 0)) #12
  unreachable

42:                                               ; preds = %38, %36, %25
  %43 = sext i32 %15 to i64
  br label %47

44:                                               ; preds = %21
  %45 = load i64, i64* %4, align 8
  %46 = sub i64 %45, %5
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi i64 [ %43, %42 ], [ %46, %44 ]
  ret i64 %48
}

declare dso_local void @strbuf_grow(%0*, i64) local_unnamed_addr #1

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @recv_sideband(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [65521 x i8], align 16
  %6 = alloca %0, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [65521 x i8], [65521 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65521, i8* nonnull %8) #6
  %9 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%0* @16 to i8*), i64 24, i1 false)
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %4 to i8*
  %12 = getelementptr inbounds [65521 x i8], [65521 x i8]* %5, i64 0, i64 1
  br label %13

13:                                               ; preds = %24, %3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  store i32 -1, i32* %4, align 4
  %14 = call i32 @packet_read_with_status(i32 %1, i8** null, i64* null, i8* nonnull %8, i32 65520, i32* nonnull %4, i32 0) #6
  %15 = load i32, i32* %4, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  %16 = call i32 @demultiplex_sideband(i8* %0, i8* nonnull %8, i32 %15, i32 0, %0* nonnull %6, i32* nonnull %7) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = add nsw i32 %15, -1
  %23 = sext i32 %22 to i64
  call void @write_or_die(i32 %2, i8* nonnull %12, i64 %23) #6
  br label %24

24:                                               ; preds = %21, %13
  br label %13

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 65521, i8* nonnull %8) #6
  ret i32 %19
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local i32 @demultiplex_sideband(i8*, i8*, i32, i32, %0*, i32*) local_unnamed_addr #1

declare dso_local void @write_or_die(i32, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_reader_init(%3* nocapture %0, i32 %1, i8* %2, i64 %3, i32 %4) local_unnamed_addr #0 {
  %6 = bitcast %3* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  store i32 %1, i32* %7, align 8
  %8 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  store i8* %2, i8** %8, align 8
  %9 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  store i64 %3, i64* %9, align 8
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  store i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i64 0, i64 0), i8** %10, align 8
  %11 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  store i32 65520, i32* %11, align 8
  %12 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  store i32 %4, i32* %12, align 4
  %13 = getelementptr inbounds %3, %3* %0, i64 0, i32 11
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8** %13, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_reader_read(%3* %0) local_unnamed_addr #0 {
  %2 = alloca %0, align 8
  %3 = alloca i32, align 4
  %4 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%0* @16 to i8*), i64 24, i1 false)
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 9
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = bitcast i32* %3 to i8*
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  %11 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %12 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %13 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %14 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %15 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %16 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %18 = getelementptr inbounds %3, %3* %0, i64 0, i32 10
  %19 = getelementptr inbounds %3, %3* %0, i64 0, i32 11
  br label %23

20:                                               ; preds = %1
  store i32 0, i32* %5, align 8
  %21 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %22 = load i32, i32* %21, align 8
  br label %54

23:                                               ; preds = %8, %32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %24 = load i32, i32* %10, align 8
  %25 = load i8*, i8** %13, align 8
  %26 = load i32, i32* %14, align 8
  %27 = load i32, i32* %16, align 4
  %28 = call i32 @packet_read_with_status(i32 %24, i8** nonnull %11, i64* nonnull %12, i8* %25, i32 %26, i32* nonnull %15, i32 %27)
  store i32 %28, i32* %17, align 8
  %29 = load i8, i8* %18, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %23
  %33 = load i8*, i8** %19, align 8
  %34 = load i8*, i8** %13, align 8
  %35 = load i32, i32* %15, align 4
  %36 = call i32 @demultiplex_sideband(i8* %33, i8* %34, i32 %35, i32 1, %0* nonnull %2, i32* nonnull %3) #6
  %37 = icmp eq i32 %36, 0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  br i1 %37, label %23, label %39

38:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  br label %41

39:                                               ; preds = %32
  %40 = load i32, i32* %17, align 8
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi i32 [ %40, %39 ], [ %28, %38 ]
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load i8, i8* %18, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  %48 = load i8*, i8** %13, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = select i1 %47, i8* %48, i8* %49
  %51 = getelementptr inbounds %3, %3* %0, i64 0, i32 8
  store i8* %50, i8** %51, align 8
  br label %54

52:                                               ; preds = %41
  %53 = getelementptr inbounds %3, %3* %0, i64 0, i32 8
  store i8* null, i8** %53, align 8
  br label %54

54:                                               ; preds = %44, %52, %20
  %55 = phi i32 [ %22, %20 ], [ %42, %52 ], [ 1, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #6
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_reader_peek(%3* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @packet_reader_read(%3* nonnull %0)
  store i32 1, i32* %2, align 8
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %9 = load i32, i32* %8, align 8
  ret i32 %9
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @packet_writer_init(%4* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 4
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %5 = load i8, i8* %4, align 4
  %6 = and i8 %5, -2
  store i8 %6, i8* %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_writer_write(%4* nocapture readonly %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %2], align 16
  %4 = bitcast [1 x %2]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1 x %2], [1 x %2]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %9 = load i8, i8* %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i64 0, i64 0)
  %13 = call fastcc i32 @46(i32 %7, i32 0, i8* %12, i8* %1, %2* nonnull %5)
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_writer_error(%4* nocapture readonly %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %2], align 16
  %4 = bitcast [1 x %2]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1 x %2], [1 x %2]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %9 = load i8, i8* %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i64 0, i64 0)
  %13 = call fastcc i32 @46(i32 %7, i32 0, i8* %12, i8* %1, %2* nonnull %5)
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_writer_delim(%4* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 4
  tail call fastcc void @44(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i32 4, i32 1) #6
  %4 = tail call i64 @write_in_full(i32 %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i64 4) #6
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call fastcc i8* @45(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i64 0, i64 0)) #6
  tail call void (i8*, ...) @die_errno(i8* %7) #12
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_writer_flush(%4* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 4
  tail call fastcc void @44(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i32 4, i32 1) #6
  %4 = tail call i64 @write_in_full(i32 %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i64 4) #6
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call fastcc i8* @45(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i64 0, i64 0)) #6
  tail call void (i8*, ...) @die_errno(i8* %7) #12
  unreachable

8:                                                ; preds = %1
  ret void
}

declare dso_local i32 @trace_want(%1*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local void @strbuf_init(%0*, i64) local_unnamed_addr #1

declare dso_local void @strbuf_addf(%0*, i8*, ...) local_unnamed_addr #1

declare dso_local void @trace_strbuf_fl(i8*, i32, %1*, %0*) local_unnamed_addr #1

declare dso_local void @trace_verbatim(%1*, i8*, i32) local_unnamed_addr #1

declare dso_local i32 @in_async() local_unnamed_addr #1

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #9

declare dso_local void @check_pipe(i32) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #10

declare dso_local void @strbuf_vaddf(%0*, i8*, %2*) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local i64 @read_in_full(i32, i8*, i64) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
