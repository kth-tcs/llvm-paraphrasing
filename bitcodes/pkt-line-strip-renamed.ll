; ModuleID = 'pkt-line-strip-renamed.bc'
source_filename = "pkt-line.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i32, i8 }
%2 = type { i32, i32, i8*, i8* }
%3 = type { i32, i8*, i64, i8*, i32, i32, i32, i32, i8*, i32, i8, i8* }
%4 = type { i32, i8 }

@0 = internal global i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), align 8
@1 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@2 = private unnamed_addr constant [29 x i8] c"unable to write flush packet\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@4 = private unnamed_addr constant [29 x i8] c"unable to write delim packet\00", align 1
@5 = private unnamed_addr constant [26 x i8] c"flush packet write failed\00", align 1
@6 = internal global [17 x i8] c"0123456789abcdef\00", align 16
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
@15 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@16 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@17 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@18 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@19 = private unnamed_addr constant [2 x i8] c"\03\00", align 1
@20 = internal global i32 0, align 4
@21 = internal global i32 0, align 4
@22 = internal global %1 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @30, i32 0, i32 0), i32 0, i8 0 }, align 8
@23 = internal global %1 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @31, i32 0, i32 0), i32 0, i8 0 }, align 8
@24 = private unnamed_addr constant [5 x i8] c"PACK\00", align 1
@25 = private unnamed_addr constant [6 x i8] c"\01PACK\00", align 1
@26 = private unnamed_addr constant [9 x i8] c"PACK ...\00", align 1
@27 = private unnamed_addr constant [16 x i8] c"packet: %12s%c \00", align 1
@28 = private unnamed_addr constant [4 x i8] c"\\%o\00", align 1
@29 = private unnamed_addr constant [11 x i8] c"pkt-line.c\00", align 1
@30 = private unnamed_addr constant [17 x i8] c"GIT_TRACE_PACKET\00", align 1
@31 = private unnamed_addr constant [19 x i8] c"GIT_TRACE_PACKFILE\00", align 1
@32 = private unnamed_addr constant [9 x i8] c"sideband\00", align 1
@33 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@34 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@35 = private unnamed_addr constant [32 x i8] c"packet write with format failed\00", align 1
@36 = internal global [65520 x i8] zeroinitializer, align 16
@37 = private unnamed_addr constant [51 x i8] c"packet write failed - data exceeds max packet size\00", align 1
@38 = private unnamed_addr constant [38 x i8] c"multiple sources given to packet_read\00", align 1
@39 = private unnamed_addr constant [11 x i8] c"read error\00", align 1
@40 = private unnamed_addr constant [36 x i8] c"the remote end hung up unexpectedly\00", align 1
@hexval_table = external dso_local constant [256 x i8], align 16
@41 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@42 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@43 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@44 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @packet_trace_identity(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @xstrdup(i8* %3)
  store i8* %4, i8** @0, align 8
  ret void
}

declare dso_local i8* @xstrdup(i8*) #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_flush(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @45(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i32 4, i32 1)
  %3 = load i32, i32* %2, align 4
  %4 = call i64 @write_in_full(i32 %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i64 4)
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i8* @46(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %7) #11
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @45(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %0, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #5
  %12 = call i32 @trace_want(%1* @22)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = call i32 @trace_want(%1* @23)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 1, i32* %9, align 4
  br label %119

18:                                               ; preds = %14, %3
  %19 = load i32, i32* @20, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i8*, i8** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @21, align 4
  %25 = call i32 @56(i8* %22, i32 %23, i32 %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, i32* %9, align 4
  br label %119

28:                                               ; preds = %21
  br label %51

29:                                               ; preds = %18
  %30 = load i8*, i8** %4, align 8
  %31 = call i32 @starts_with(i8* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0))
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i8*, i8** %4, align 8
  %35 = call i32 @starts_with(i8* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0))
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %33, %29
  store i32 1, i32* @20, align 4
  %38 = load i8*, i8** %4, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  %42 = zext i1 %41 to i32
  store i32 %42, i32* @21, align 4
  %43 = load i8*, i8** %4, align 8
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* @21, align 4
  %46 = call i32 @56(i8* %43, i32 %44, i32 %45)
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i32 0, i32 0), i8** %4, align 8
  %47 = load i8*, i8** %4, align 8
  %48 = call i64 @strlen(i8* %47) #12
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %5, align 4
  br label %50

50:                                               ; preds = %37, %33
  br label %51

51:                                               ; preds = %50, %28
  %52 = call i32 @trace_want(%1* @22)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 1, i32* %9, align 4
  br label %119

55:                                               ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, 32
  %58 = zext i32 %57 to i64
  call void @strbuf_init(%0* %8, i64 %58)
  %59 = call i8* @57()
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i64
  %63 = select i1 %61, i32 62, i32 60
  call void (%0*, i8*, ...) @strbuf_addf(%0* %8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @27, i32 0, i32 0), i8* %59, i32 %63)
  store i32 0, i32* %7, align 4
  br label %64

64:                                               ; preds = %108, %55
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %111

68:                                               ; preds = %64
  %69 = load i8*, i8** %4, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 10
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %108

77:                                               ; preds = %68
  %78 = load i8*, i8** %4, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 32
  br i1 %84, label %85, label %100

85:                                               ; preds = %77
  %86 = load i8*, i8** %4, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 126
  br i1 %92, label %93, label %100

93:                                               ; preds = %85
  %94 = load i8*, i8** %4, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  call void @58(%0* %8, i32 %99)
  br label %107

100:                                              ; preds = %85, %77
  %101 = load i8*, i8** %4, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  call void (%0*, i8*, ...) @strbuf_addf(%0* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0), i32 %106)
  br label %107

107:                                              ; preds = %100, %93
  br label %108

108:                                              ; preds = %107, %76
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  br label %64

111:                                              ; preds = %64
  call void @58(%0* %8, i32 10)
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @59(%1* @22)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @trace_strbuf_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i32 0, i32 0), i32 80, %1* @22, %0* %8)
  br label %116

116:                                              ; preds = %115, %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  call void @strbuf_release(%0* %8)
  store i32 0, i32* %9, align 4
  br label %119

119:                                              ; preds = %118, %54, %27, %17
  %120 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %120) #5
  %121 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #5
  %122 = load i32, i32* %9, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %119, %119
  ret void

124:                                              ; preds = %119
  unreachable
}

declare dso_local i64 @write_in_full(i32, i8*, i64) #1

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @46(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #5
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_delim(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @45(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i32 4, i32 1)
  %3 = load i32, i32* %2, align 4
  %4 = call i64 @write_in_full(i32 %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i64 4)
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i8* @46(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %7) #11
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_flush_gently(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @45(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i32 4, i32 1)
  %4 = load i32, i32* %3, align 4
  %5 = call i64 @write_in_full(i32 %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i64 4)
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call i8* @46(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @5, i32 0, i32 0))
  %9 = call i32 (i8*, ...) @error(i8* %8)
  %10 = call i32 @47()
  store i32 %10, i32* %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i32, i32* %2, align 4
  ret i32 %13
}

declare dso_local i32 @error(i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @47() #3 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_buf_flush(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  call void @45(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i32 4, i32 1)
  %3 = load %0*, %0** %2, align 8
  call void @strbuf_add(%0* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i64 4)
  ret void
}

declare dso_local void @strbuf_add(%0*, i8*, i64) #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_buf_delim(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  call void @45(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i32 4, i32 1)
  %3 = load %0*, %0** %2, align 8
  call void @strbuf_add(%0* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i64 4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_packet_header(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = ashr i32 %5, 12
  %7 = and i32 %6, 15
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = load i8*, i8** %3, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  store i8 %10, i8* %12, align 1
  %13 = load i32, i32* %4, align 4
  %14 = ashr i32 %13, 8
  %15 = and i32 %14, 15
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  store i8 %18, i8* %20, align 1
  %21 = load i32, i32* %4, align 4
  %22 = ashr i32 %21, 4
  %23 = and i32 %22, 15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = load i8*, i8** %3, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 2
  store i8 %26, i8* %28, align 1
  %29 = load i32, i32* %4, align 4
  %30 = and i32 %29, 15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 3
  store i8 %33, i8* %35, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_write_fmt(i32 %0, i8* %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %2], align 16
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %6 = bitcast [1 x %2]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #5
  %7 = getelementptr inbounds [1 x %2], [1 x %2]* %5, i32 0, i32 0
  %8 = bitcast %2* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = load i32, i32* %3, align 4
  %10 = load i8*, i8** %4, align 8
  %11 = getelementptr inbounds [1 x %2], [1 x %2]* %5, i32 0, i32 0
  %12 = call i32 @48(i32 %9, i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), i8* %10, %2* %11)
  %13 = getelementptr inbounds [1 x %2], [1 x %2]* %5, i32 0, i32 0
  %14 = bitcast %2* %13 to i8*
  call void @llvm.va_end(i8* %14)
  %15 = bitcast [1 x %2]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %15) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @48(i32 %0, i32 %1, i8* %2, i8* %3, %2* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %2*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store %2* %4, %2** %11, align 8
  call void @55(%0* @34, i64 0)
  %12 = load i8*, i8** %9, align 8
  %13 = load i8*, i8** %10, align 8
  %14 = load %2*, %2** %11, align 8
  call void @50(%0* @34, i8* %12, i8* %13, %2* %14)
  %15 = load i32, i32* %7, align 4
  %16 = load i8*, i8** getelementptr inbounds (%0, %0* @34, i32 0, i32 2), align 8
  %17 = load i64, i64* getelementptr inbounds (%0, %0* @34, i32 0, i32 1), align 8
  %18 = call i64 @write_in_full(i32 %15, i8* %16, i64 %17)
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %5
  %21 = load i32, i32* %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = call i32* @__errno_location() #13
  %25 = load i32, i32* %24, align 4
  call void @check_pipe(i32 %25)
  %26 = call i8* @46(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @35, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %26) #11
  unreachable

27:                                               ; preds = %20
  %28 = call i8* @46(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @35, i32 0, i32 0))
  %29 = call i32 (i8*, ...) @error(i8* %28)
  %30 = call i32 @47()
  store i32 %30, i32* %6, align 4
  br label %32

31:                                               ; preds = %5
  store i32 0, i32* %6, align 4
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i32, i32* %6, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_write_fmt_gently(i32 %0, i8* %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %2], align 16
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #5
  %8 = bitcast [1 x %2]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #5
  %9 = getelementptr inbounds [1 x %2], [1 x %2]* %6, i32 0, i32 0
  %10 = bitcast %2* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load i32, i32* %3, align 4
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds [1 x %2], [1 x %2]* %6, i32 0, i32 0
  %14 = call i32 @48(i32 %11, i32 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), i8* %12, %2* %13)
  store i32 %14, i32* %5, align 4
  %15 = getelementptr inbounds [1 x %2], [1 x %2]* %6, i32 0, i32 0
  %16 = bitcast %2* %15 to i8*
  call void @llvm.va_end(i8* %16)
  %17 = load i32, i32* %5, align 4
  %18 = bitcast [1 x %2]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %18) #5
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_write(i32 %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i32 @49(i32 %7, i8* %8, i64 %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call i8* @46(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @8, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %13) #11
  unreachable

14:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @49(i32 %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load i64, i64* %7, align 8
  %12 = icmp ugt i64 %11, 65516
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = call i8* @46(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @37, i32 0, i32 0))
  %15 = call i32 (i8*, ...) @error(i8* %14)
  %16 = call i32 @47()
  store i32 %16, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %36

17:                                               ; preds = %3
  %18 = load i8*, i8** %6, align 8
  %19 = load i64, i64* %7, align 8
  %20 = trunc i64 %19 to i32
  call void @45(i8* %18, i32 %20, i32 1)
  %21 = load i64, i64* %7, align 8
  %22 = add i64 %21, 4
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %8, align 8
  %24 = trunc i64 %23 to i32
  call void @set_packet_header(i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @36, i32 0, i32 0), i32 %24)
  %25 = load i8*, i8** %6, align 8
  %26 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds ([65520 x i8], [65520 x i8]* @36, i32 0, i64 4), i8* align 1 %25, i64 %26, i1 false)
  %27 = load i32, i32* %5, align 4
  %28 = load i64, i64* %8, align 8
  %29 = call i64 @write_in_full(i32 %27, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @36, i32 0, i32 0), i64 %28)
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %17
  %32 = call i8* @46(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @8, i32 0, i32 0))
  %33 = call i32 (i8*, ...) @error(i8* %32)
  %34 = call i32 @47()
  store i32 %34, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %36

35:                                               ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %36

36:                                               ; preds = %35, %31, %13
  %37 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #5
  %38 = load i32, i32* %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_buf_write(%0* %0, i8* %1, ...) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %2], align 16
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast [1 x %2]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #5
  %7 = getelementptr inbounds [1 x %2], [1 x %2]* %5, i32 0, i32 0
  %8 = bitcast %2* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = load %0*, %0** %3, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = getelementptr inbounds [1 x %2], [1 x %2]* %5, i32 0, i32 0
  call void @50(%0* %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), i8* %10, %2* %11)
  %12 = getelementptr inbounds [1 x %2], [1 x %2]* %5, i32 0, i32 0
  %13 = bitcast %2* %12 to i8*
  call void @llvm.va_end(i8* %13)
  %14 = bitcast [1 x %2]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %14) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @50(%0* %0, i8* %1, i8* %2, %2* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %2* %3, %2** %8, align 8
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %9, align 8
  %16 = load %0*, %0** %5, align 8
  call void @51(%0* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0))
  %17 = load %0*, %0** %5, align 8
  %18 = load i8*, i8** %6, align 8
  call void @51(%0* %17, i8* %18)
  %19 = load %0*, %0** %5, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = load %2*, %2** %8, align 8
  call void @strbuf_vaddf(%0* %19, i8* %20, %2* %21)
  %22 = load %0*, %0** %5, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %9, align 8
  %26 = sub i64 %24, %25
  store i64 %26, i64* %10, align 8
  %27 = load i64, i64* %10, align 8
  %28 = icmp ugt i64 %27, 65520
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = call i8* @46(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @9, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %30) #11
  unreachable

31:                                               ; preds = %4
  %32 = load %0*, %0** %5, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = load i64, i64* %9, align 8
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = load i64, i64* %10, align 8
  %38 = trunc i64 %37 to i32
  call void @set_packet_header(i8* %36, i32 %38)
  %39 = load %0*, %0** %5, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = load i64, i64* %9, align 8
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 4
  %45 = load i64, i64* %10, align 8
  %46 = sub i64 %45, 4
  %47 = trunc i64 %46 to i32
  call void @45(i8* %44, i32 %47, i32 1)
  %48 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #5
  %49 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_buf_write_len(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %7, align 8
  %14 = load %0*, %0** %4, align 8
  call void @51(%0* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0))
  %15 = load %0*, %0** %4, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = load i64, i64* %6, align 8
  call void @strbuf_add(%0* %15, i8* %16, i64 %17)
  %18 = load %0*, %0** %4, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 %20, %21
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp ugt i64 %23, 65520
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = call i8* @46(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @9, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %26) #11
  unreachable

27:                                               ; preds = %3
  %28 = load %0*, %0** %4, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = load i64, i64* %7, align 8
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  %33 = load i64, i64* %8, align 8
  %34 = trunc i64 %33 to i32
  call void @set_packet_header(i8* %32, i32 %34)
  %35 = load i8*, i8** %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = trunc i64 %36 to i32
  call void @45(i8* %35, i32 %37, i32 1)
  %38 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #5
  %39 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @51(%0* %0, i8* %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #12
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @write_packetized_from_fd(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #5
  store i32 0, i32* %6, align 4
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, i32* %6, align 4
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = call i64 @xread(i32 %16, i8* getelementptr inbounds ([65516 x i8], [65516 x i8]* @10, i32 0, i32 0), i64 65516)
  store i64 %17, i64* %7, align 8
  %18 = load i64, i64* %7, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -2, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %37

21:                                               ; preds = %15
  %22 = load i64, i64* %7, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %29

25:                                               ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = load i64, i64* %7, align 8
  %28 = call i32 @49(i32 %26, i8* getelementptr inbounds ([65516 x i8], [65516 x i8]* @10, i32 0, i32 0), i64 %27)
  store i32 %28, i32* %6, align 4
  br label %11

29:                                               ; preds = %24, %11
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = call i32 @packet_flush_gently(i32 %33)
  store i32 %34, i32* %6, align 4
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %37

37:                                               ; preds = %35, %20
  %38 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #5
  %39 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #5
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

declare dso_local i64 @xread(i32, i8*, i64) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @write_packetized_from_buf(i8* %0, i64 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  store i32 0, i32* %7, align 4
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  store i64 0, i64* %8, align 8
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  br label %13

13:                                               ; preds = %31, %3
  %14 = load i32, i32* %7, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %8, align 8
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %20, 65516
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i64 65516, i64* %9, align 8
  br label %27

23:                                               ; preds = %17
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %8, align 8
  %26 = sub i64 %24, %25
  store i64 %26, i64* %9, align 8
  br label %27

27:                                               ; preds = %23, %22
  %28 = load i64, i64* %9, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %41

31:                                               ; preds = %27
  %32 = load i32, i32* %6, align 4
  %33 = load i8*, i8** %4, align 8
  %34 = load i64, i64* %8, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = load i64, i64* %9, align 8
  %37 = call i32 @49(i32 %32, i8* %35, i64 %36)
  store i32 %37, i32* %7, align 4
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %8, align 8
  %40 = add i64 %39, %38
  store i64 %40, i64* %8, align 8
  br label %13

41:                                               ; preds = %30, %13
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = call i32 @packet_flush_gently(i32 %45)
  store i32 %46, i32* %7, align 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, i32* %7, align 4
  %49 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #5
  %50 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #5
  %51 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #5
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_read_with_status(i32 %0, i8** %1, i64* %2, i8* %3, i32 %4, i32* %5, i32 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i8], align 1
  %18 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i8** %1, i8*** %10, align 8
  store i64* %2, i64** %11, align 8
  store i8* %3, i8** %12, align 8
  store i32 %4, i32* %13, align 4
  store i32* %5, i32** %14, align 8
  store i32 %6, i32* %15, align 4
  %19 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #5
  %20 = bitcast [4 x i8]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  %21 = load i32, i32* %9, align 4
  %22 = load i8**, i8*** %10, align 8
  %23 = load i64*, i64** %11, align 8
  %24 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i32 0, i32 0
  %25 = load i32, i32* %15, align 4
  %26 = call i32 @52(i32 %21, i8** %22, i64* %23, i8* %24, i32 4, i32 %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %7
  %29 = load i32*, i32** %14, align 8
  store i32 -1, i32* %29, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %18, align 4
  br label %117

30:                                               ; preds = %7
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i32 0, i32 0
  %32 = call i32 @53(i8* %31)
  store i32 %32, i32* %16, align 4
  %33 = load i32, i32* %16, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = call i8* @46(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @11, i32 0, i32 0))
  %37 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i32 0, i32 0
  call void (i8*, ...) @die(i8* %36, i8* %37) #11
  unreachable

38:                                               ; preds = %30
  %39 = load i32, i32* %16, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  call void @45(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i32 4, i32 0)
  %42 = load i32*, i32** %14, align 8
  store i32 0, i32* %42, align 4
  store i32 2, i32* %8, align 4
  store i32 1, i32* %18, align 4
  br label %117

43:                                               ; preds = %38
  %44 = load i32, i32* %16, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  call void @45(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i32 4, i32 0)
  %47 = load i32*, i32** %14, align 8
  store i32 0, i32* %47, align 4
  store i32 3, i32* %8, align 4
  store i32 1, i32* %18, align 4
  br label %117

48:                                               ; preds = %43
  %49 = load i32, i32* %16, align 4
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call i8* @46(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @12, i32 0, i32 0))
  %53 = load i32, i32* %16, align 4
  call void (i8*, ...) @die(i8* %52, i32 %53) #11
  unreachable

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %16, align 4
  %59 = sub nsw i32 %58, 4
  store i32 %59, i32* %16, align 4
  %60 = load i32, i32* %16, align 4
  %61 = load i32, i32* %13, align 4
  %62 = icmp uge i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = call i8* @46(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @12, i32 0, i32 0))
  %65 = load i32, i32* %16, align 4
  call void (i8*, ...) @die(i8* %64, i32 %65) #11
  unreachable

66:                                               ; preds = %57
  %67 = load i32, i32* %9, align 4
  %68 = load i8**, i8*** %10, align 8
  %69 = load i64*, i64** %11, align 8
  %70 = load i8*, i8** %12, align 8
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* %15, align 4
  %73 = call i32 @52(i32 %67, i8** %68, i64* %69, i8* %70, i32 %71, i32 %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load i32*, i32** %14, align 8
  store i32 -1, i32* %76, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %18, align 4
  br label %117

77:                                               ; preds = %66
  %78 = load i32, i32* %15, align 4
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %77
  %82 = load i32, i32* %16, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = load i8*, i8** %12, align 8
  %86 = load i32, i32* %16, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %85, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 10
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = load i32, i32* %16, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %16, align 4
  br label %96

96:                                               ; preds = %93, %84, %81, %77
  %97 = load i8*, i8** %12, align 8
  %98 = load i32, i32* %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  store i8 0, i8* %100, align 1
  %101 = load i8*, i8** %12, align 8
  %102 = load i32, i32* %16, align 4
  call void @45(i8* %101, i32 %102, i32 0)
  %103 = load i32, i32* %15, align 4
  %104 = and i32 %103, 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %96
  %107 = load i8*, i8** %12, align 8
  %108 = call i32 @starts_with(i8* %107, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0))
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = call i8* @46(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i32 0, i32 0))
  %112 = load i8*, i8** %12, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 4
  call void (i8*, ...) @die(i8* %111, i8* %113) #11
  unreachable

114:                                              ; preds = %106, %96
  %115 = load i32, i32* %16, align 4
  %116 = load i32*, i32** %14, align 8
  store i32 %115, i32* %116, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %18, align 4
  br label %117

117:                                              ; preds = %114, %75, %46, %41, %28
  %118 = bitcast [4 x i8]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #5
  %119 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #5
  %120 = load i32, i32* %8, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @52(i32 %0, i8** %1, i64* %2, i8* %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i8** %1, i8*** %9, align 8
  store i64* %2, i64** %10, align 8
  store i8* %3, i8** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = load i32, i32* %8, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %6
  %20 = load i8**, i8*** %9, align 8
  %21 = icmp ne i8** %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i8**, i8*** %9, align 8
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i32 0, i32 0), i32 284, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @38, i32 0, i32 0)) #11
  unreachable

27:                                               ; preds = %22, %19, %6
  %28 = load i8**, i8*** %9, align 8
  %29 = icmp ne i8** %28, null
  br i1 %29, label %30, label %60

30:                                               ; preds = %27
  %31 = load i8**, i8*** %9, align 8
  %32 = load i8*, i8** %31, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %60

34:                                               ; preds = %30
  %35 = load i32, i32* %12, align 4
  %36 = zext i32 %35 to i64
  %37 = load i64*, i64** %10, align 8
  %38 = load i64, i64* %37, align 8
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i32, i32* %12, align 4
  %42 = zext i32 %41 to i64
  br label %46

43:                                               ; preds = %34
  %44 = load i64*, i64** %10, align 8
  %45 = load i64, i64* %44, align 8
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i64 [ %42, %40 ], [ %45, %43 ]
  store i64 %47, i64* %14, align 8
  %48 = load i8*, i8** %11, align 8
  %49 = load i8**, i8*** %9, align 8
  %50 = load i8*, i8** %49, align 8
  %51 = load i64, i64* %14, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %50, i64 %51, i1 false)
  %52 = load i64, i64* %14, align 8
  %53 = load i8**, i8*** %9, align 8
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 %52
  store i8* %55, i8** %53, align 8
  %56 = load i64, i64* %14, align 8
  %57 = load i64*, i64** %10, align 8
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 %58, %56
  store i64 %59, i64* %57, align 8
  br label %71

60:                                               ; preds = %30, %27
  %61 = load i32, i32* %8, align 4
  %62 = load i8*, i8** %11, align 8
  %63 = load i32, i32* %12, align 4
  %64 = zext i32 %63 to i64
  %65 = call i64 @read_in_full(i32 %61, i8* %62, i64 %64)
  store i64 %65, i64* %14, align 8
  %66 = load i64, i64* %14, align 8
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = call i8* @46(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @39, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %69) #11
  unreachable

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70, %46
  %72 = load i64, i64* %14, align 8
  %73 = load i32, i32* %12, align 4
  %74 = zext i32 %73 to i64
  %75 = icmp ne i64 %72, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load i32, i32* %13, align 4
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %86

81:                                               ; preds = %76
  %82 = call i8* @46(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @40, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %82) #11
  unreachable

83:                                               ; preds = %71
  %84 = load i64, i64* %14, align 8
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %86

86:                                               ; preds = %83, %80
  %87 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #5
  %88 = load i32, i32* %7, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @53(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #5
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 @61(i8* %5)
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4
  br label %18

11:                                               ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = shl i32 %12, 8
  %14 = load i8*, i8** %2, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 2
  %16 = call i32 @61(i8* %15)
  %17 = or i32 %13, %16
  br label %18

18:                                               ; preds = %11, %9
  %19 = phi i32 [ %10, %9 ], [ %17, %11 ]
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #5
  ret i32 %19
}

declare dso_local i32 @starts_with(i8*, i8*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_read(i32 %0, i8** %1, i64* %2, i8* %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  store i64* %2, i64** %9, align 8
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  store i32 -1, i32* %13, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i8**, i8*** %8, align 8
  %17 = load i64*, i64** %9, align 8
  %18 = load i8*, i8** %10, align 8
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %12, align 4
  %21 = call i32 @packet_read_with_status(i32 %15, i8** %16, i64* %17, i8* %18, i32 %19, i32* %13, i32 %20)
  %22 = load i32, i32* %13, align 4
  %23 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #5
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i8* @packet_read_line(i32 %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load i32*, i32** %4, align 8
  %7 = call i8* @54(i32 %5, i8** null, i64* null, i32* %6)
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define internal i8* @54(i32 %0, i8** %1, i64* %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i64* %2, i64** %7, align 8
  store i32* %3, i32** %8, align 8
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = load i32, i32* %5, align 4
  %12 = load i8**, i8*** %6, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = call i32 @packet_read(i32 %11, i8** %12, i64* %13, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i32 0, i32 0), i32 65520, i32 2)
  store i32 %14, i32* %9, align 4
  %15 = load i32*, i32** %8, align 8
  %16 = icmp ne i32* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i32, i32* %9, align 4
  %19 = load i32*, i32** %8, align 8
  store i32 %18, i32* %19, align 4
  br label %20

20:                                               ; preds = %17, %4
  %21 = load i32, i32* %9, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i32 0, i32 0), i8* null
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #5
  ret i8* %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_read_line_gently(i32 %0, i32* %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i8** %2, i8*** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #5
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @packet_read(i32 %9, i8** null, i64* null, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i32 0, i32 0), i32 65520, i32 3)
  store i32 %10, i32* %7, align 4
  %11 = load i32*, i32** %5, align 8
  %12 = icmp ne i32* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, i32* %7, align 4
  %15 = load i32*, i32** %5, align 8
  store i32 %14, i32* %15, align 4
  br label %16

16:                                               ; preds = %13, %3
  %17 = load i8**, i8*** %6, align 8
  %18 = icmp ne i8** %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = zext i1 %21 to i64
  %23 = select i1 %21, i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i32 0, i32 0), i8* null
  %24 = load i8**, i8*** %6, align 8
  store i8* %23, i8** %24, align 8
  br label %25

25:                                               ; preds = %19, %16
  %26 = load i32, i32* %7, align 4
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #5
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i8* @packet_read_line_buf(i8** %0, i64* %1, i32* %2) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i8** %0, i8*** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i8**, i8*** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i8* @54(i32 -1, i8** %7, i64* %8, i32* %9)
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @read_packetized_to_strbuf(i32 %0, %0* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store %0* %1, %0** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load %0*, %0** %5, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %7, align 8
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = load %0*, %0** %5, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %8, align 8
  br label %19

19:                                               ; preds = %33, %2
  %20 = load %0*, %0** %5, align 8
  call void @strbuf_grow(%0* %20, i64 65516)
  %21 = load i32, i32* %4, align 4
  %22 = load %0*, %0** %5, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = load %0*, %0** %5, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* %24, i64 %27
  %29 = call i32 @packet_read(i32 %21, i8** null, i64* null, i8* %28, i32 65517, i32 1)
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  br label %40

33:                                               ; preds = %19
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = load %0*, %0** %5, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, %35
  store i64 %39, i64* %37, align 8
  br label %19

40:                                               ; preds = %32
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i64, i64* %8, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load %0*, %0** %5, align 8
  call void @strbuf_release(%0* %47)
  br label %51

48:                                               ; preds = %43
  %49 = load %0*, %0** %5, align 8
  %50 = load i64, i64* %7, align 8
  call void @55(%0* %49, i64 %50)
  br label %51

51:                                               ; preds = %48, %46
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  store i64 %53, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %60

54:                                               ; preds = %40
  %55 = load %0*, %0** %5, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %7, align 8
  %59 = sub i64 %57, %58
  store i64 %59, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %60

60:                                               ; preds = %54, %51
  %61 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #5
  %62 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #5
  %63 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #5
  %64 = load i64, i64* %3, align 8
  ret i64 %64
}

declare dso_local void @strbuf_grow(%0*, i64) #1

declare dso_local void @strbuf_release(%0*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @55(%0* %0, i64 %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @41, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @43, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @44, i32 0, i32 0)) #14
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @recv_sideband(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [65521 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %0, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = bitcast [65521 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65521, i8* %11) #5
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  %13 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #5
  %14 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%0* @15 to i8*), i64 24, i1 false)
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #5
  br label %16

16:                                               ; preds = %42, %26, %3
  br label %17

17:                                               ; preds = %16
  %18 = load i32, i32* %5, align 4
  %19 = getelementptr inbounds [65521 x i8], [65521 x i8]* %7, i32 0, i32 0
  %20 = call i32 @packet_read(i32 %18, i8** null, i64* null, i8* %19, i32 65520, i32 0)
  store i32 %20, i32* %8, align 4
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds [65521 x i8], [65521 x i8]* %7, i32 0, i32 0
  %23 = load i32, i32* %8, align 4
  %24 = call i32 @demultiplex_sideband(i8* %21, i8* %22, i32 %23, i32 0, %0* %9, i32* %10)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  br label %16

27:                                               ; preds = %17
  %28 = load i32, i32* %10, align 4
  switch i32 %28, label %36 [
    i32 1, label %29
  ]

29:                                               ; preds = %27
  %30 = load i32, i32* %6, align 4
  %31 = getelementptr inbounds [65521 x i8], [65521 x i8]* %7, i32 0, i32 0
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  call void @write_or_die(i32 %30, i8* %32, i64 %35)
  br label %42

36:                                               ; preds = %27
  %37 = load i32, i32* %10, align 4
  %38 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #5
  %39 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %39) #5
  %40 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #5
  %41 = bitcast [65521 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65521, i8* %41) #5
  ret i32 %37

42:                                               ; preds = %29
  br label %16
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local i32 @demultiplex_sideband(i8*, i8*, i32, i32, %0*, i32*) #1

declare dso_local void @write_or_die(i32, i8*, i64) #1

; Function Attrs: nounwind uwtable
define dso_local void @packet_reader_init(%3* %0, i32 %1, i8* %2, i64 %3, i32 %4) #0 {
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load %3*, %3** %6, align 8
  %12 = bitcast %3* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 72, i1 false)
  %13 = load i32, i32* %7, align 4
  %14 = load %3*, %3** %6, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 0
  store i32 %13, i32* %15, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = load %3*, %3** %6, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 1
  store i8* %16, i8** %18, align 8
  %19 = load i64, i64* %9, align 8
  %20 = load %3*, %3** %6, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 2
  store i64 %19, i64* %21, align 8
  %22 = load %3*, %3** %6, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 3
  store i8* getelementptr inbounds ([65520 x i8], [65520 x i8]* @packet_buffer, i32 0, i32 0), i8** %23, align 8
  %24 = load %3*, %3** %6, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 4
  store i32 65520, i32* %25, align 8
  %26 = load i32, i32* %10, align 4
  %27 = load %3*, %3** %6, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 5
  store i32 %26, i32* %28, align 4
  %29 = load %3*, %3** %6, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 11
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i8** %30, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_reader_read(%3* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %3*, align 8
  %4 = alloca %0, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  %7 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #5
  %8 = bitcast %0* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%0* @17 to i8*), i64 24, i1 false)
  %9 = load %3*, %3** %3, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 9
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load %3*, %3** %3, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 9
  store i32 0, i32* %15, align 8
  %16 = load %3*, %3** %3, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 6
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %101

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %68, %19
  br label %21

21:                                               ; preds = %20
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #5
  %23 = load %3*, %3** %3, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = load %3*, %3** %3, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 1
  %28 = load %3*, %3** %3, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 2
  %30 = load %3*, %3** %3, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 3
  %32 = load i8*, i8** %31, align 8
  %33 = load %3*, %3** %3, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 4
  %35 = load i32, i32* %34, align 8
  %36 = load %3*, %3** %3, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 7
  %38 = load %3*, %3** %3, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 5
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @packet_read_with_status(i32 %25, i8** %27, i64* %29, i8* %32, i32 %35, i32* %37, i32 %40)
  %42 = load %3*, %3** %3, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 6
  store i32 %41, i32* %43, align 8
  %44 = load %3*, %3** %3, align 8
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 10
  %46 = load i8, i8* %45, align 4
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %21
  store i32 3, i32* %5, align 4
  br label %65

51:                                               ; preds = %21
  %52 = load %3*, %3** %3, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 11
  %54 = load i8*, i8** %53, align 8
  %55 = load %3*, %3** %3, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 3
  %57 = load i8*, i8** %56, align 8
  %58 = load %3*, %3** %3, align 8
  %59 = getelementptr inbounds %3, %3* %58, i32 0, i32 7
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @demultiplex_sideband(i8* %54, i8* %57, i32 %60, i32 1, %0* %4, i32* %6)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  store i32 3, i32* %5, align 4
  br label %65

64:                                               ; preds = %51
  store i32 0, i32* %5, align 4
  br label %65

65:                                               ; preds = %64, %63, %50
  %66 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #5
  %67 = load i32, i32* %5, align 4
  switch i32 %67, label %104 [
    i32 0, label %68
    i32 3, label %69
  ]

68:                                               ; preds = %65
  br label %20

69:                                               ; preds = %65
  %70 = load %3*, %3** %3, align 8
  %71 = getelementptr inbounds %3, %3* %70, i32 0, i32 6
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %94

74:                                               ; preds = %69
  %75 = load %3*, %3** %3, align 8
  %76 = getelementptr inbounds %3, %3* %75, i32 0, i32 10
  %77 = load i8, i8* %76, align 4
  %78 = and i8 %77, 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load %3*, %3** %3, align 8
  %83 = getelementptr inbounds %3, %3* %82, i32 0, i32 3
  %84 = load i8*, i8** %83, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  br label %90

86:                                               ; preds = %74
  %87 = load %3*, %3** %3, align 8
  %88 = getelementptr inbounds %3, %3* %87, i32 0, i32 3
  %89 = load i8*, i8** %88, align 8
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i8* [ %85, %81 ], [ %89, %86 ]
  %92 = load %3*, %3** %3, align 8
  %93 = getelementptr inbounds %3, %3* %92, i32 0, i32 8
  store i8* %91, i8** %93, align 8
  br label %97

94:                                               ; preds = %69
  %95 = load %3*, %3** %3, align 8
  %96 = getelementptr inbounds %3, %3* %95, i32 0, i32 8
  store i8* null, i8** %96, align 8
  br label %97

97:                                               ; preds = %94, %90
  %98 = load %3*, %3** %3, align 8
  %99 = getelementptr inbounds %3, %3* %98, i32 0, i32 6
  %100 = load i32, i32* %99, align 8
  store i32 %100, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %101

101:                                              ; preds = %97, %13
  %102 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %102) #5
  %103 = load i32, i32* %2, align 4
  ret i32 %103

104:                                              ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packet_reader_peek(%3* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %3*, align 8
  store %3* %0, %3** %3, align 8
  %4 = load %3*, %3** %3, align 8
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 9
  %6 = load i32, i32* %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load %3*, %3** %3, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 6
  %11 = load i32, i32* %10, align 8
  store i32 %11, i32* %2, align 4
  br label %20

12:                                               ; preds = %1
  %13 = load %3*, %3** %3, align 8
  %14 = call i32 @packet_reader_read(%3* %13)
  %15 = load %3*, %3** %3, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 9
  store i32 1, i32* %16, align 8
  %17 = load %3*, %3** %3, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 6
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %2, align 4
  br label %20

20:                                               ; preds = %12, %8
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_writer_init(%4* %0, i32 %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %4*, %4** %3, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 0
  store i32 %5, i32* %7, align 4
  %8 = load %4*, %4** %3, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 1
  %10 = load i8, i8* %9, align 4
  %11 = and i8 %10, -2
  store i8 %11, i8* %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_writer_write(%4* %0, i8* %1, ...) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %2], align 16
  store %4* %0, %4** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast [1 x %2]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #5
  %7 = getelementptr inbounds [1 x %2], [1 x %2]* %5, i32 0, i32 0
  %8 = bitcast %2* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = load %4*, %4** %3, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = load %4*, %4** %3, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 1
  %14 = load i8, i8* %13, align 4
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = select i1 %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0)
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds [1 x %2], [1 x %2]* %5, i32 0, i32 0
  %22 = call i32 @48(i32 %11, i32 0, i8* %19, i8* %20, %2* %21)
  %23 = getelementptr inbounds [1 x %2], [1 x %2]* %5, i32 0, i32 0
  %24 = bitcast %2* %23 to i8*
  call void @llvm.va_end(i8* %24)
  %25 = bitcast [1 x %2]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %25) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_writer_error(%4* %0, i8* %1, ...) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %2], align 16
  store %4* %0, %4** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast [1 x %2]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #5
  %7 = getelementptr inbounds [1 x %2], [1 x %2]* %5, i32 0, i32 0
  %8 = bitcast %2* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = load %4*, %4** %3, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = load %4*, %4** %3, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 1
  %14 = load i8, i8* %13, align 4
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = select i1 %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0)
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds [1 x %2], [1 x %2]* %5, i32 0, i32 0
  %22 = call i32 @48(i32 %11, i32 0, i8* %19, i8* %20, %2* %21)
  %23 = getelementptr inbounds [1 x %2], [1 x %2]* %5, i32 0, i32 0
  %24 = bitcast %2* %23 to i8*
  call void @llvm.va_end(i8* %24)
  %25 = bitcast [1 x %2]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %25) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_writer_delim(%4* %0) #0 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  call void @packet_delim(i32 %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @packet_writer_flush(%4* %0) #0 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  call void @packet_flush(i32 %5)
  ret void
}

declare dso_local i32 @trace_want(%1*) #1

; Function Attrs: nounwind uwtable
define internal i32 @56(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i8*, i8** %5, align 8
  %12 = load i32, i32* %6, align 4
  call void @trace_verbatim(%1* @23, i8* %11, i32 %12)
  store i32 1, i32* %4, align 4
  br label %27

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load i8*, i8** %5, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 %24, 1
  call void @trace_verbatim(%1* @23, i8* %23, i32 %25)
  store i32 1, i32* %4, align 4
  br label %27

26:                                               ; preds = %16, %13
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %21, %10
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local void @strbuf_init(%0*, i64) #1

declare dso_local void @strbuf_addf(%0*, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal i8* @57() #0 {
  %1 = call i32 @in_async()
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  %5 = load i8*, i8** @0, align 8
  br label %6

6:                                                ; preds = %4, %3
  %7 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @32, i32 0, i32 0), %3 ], [ %5, %4 ]
  ret i8* %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @58(%0* %0, i32 %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @60(%0* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @59(%1* %0) #3 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare dso_local void @trace_strbuf_fl(i8*, i32, %1*, %0*) #1

declare dso_local void @trace_verbatim(%1*, i8*, i32) #1

declare dso_local i32 @in_async() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @60(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
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

declare dso_local i32 @use_gettext_poison() #1

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #8

declare dso_local void @check_pipe(i32) #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #9

declare dso_local void @strbuf_vaddf(%0*, i8*, %2*) #1

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #2

declare dso_local i64 @read_in_full(i32, i8*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @61(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #5
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  %7 = load i8, i8* %6, align 1
  %8 = call i32 @62(i8 zeroext %7)
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = and i32 %9, -16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, i32* %3, align 4
  br label %22

14:                                               ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = shl i32 %15, 4
  %17 = load i8*, i8** %2, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = call i32 @62(i8 zeroext %19)
  %21 = or i32 %16, %20
  br label %22

22:                                               ; preds = %14, %12
  %23 = phi i32 [ %13, %12 ], [ %21, %14 ]
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #5
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @62(i8 zeroext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #10

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
