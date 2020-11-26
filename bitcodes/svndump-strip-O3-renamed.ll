; ModuleID = 'svndump-strip-O3-renamed.bc'
source_filename = "vcs-svn/svndump.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [10000 x i8], %1* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { i32, %4, %4 }
%4 = type { i64, i64, i8* }
%5 = type { i32, i64, %4, %4, %4 }
%6 = type { i32, i32, i32, i64, i64, %4, %4, i32, i32 }

@0 = internal global %0 zeroinitializer, align 8
@1 = private unnamed_addr constant [27 x i8] c"SVN-fs-dump-format-version\00", align 1
@2 = internal global %3 zeroinitializer, align 8
@3 = private unnamed_addr constant [48 x i8] c"expected svn dump format version <= 3, found %u\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@5 = private unnamed_addr constant [16 x i8] c"Revision-number\00", align 1
@6 = internal global %5 zeroinitializer, align 8
@7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"Node-\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@11 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@12 = internal global %6 zeroinitializer, align 8
@13 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@stderr = external dso_local local_unnamed_addr global %1*, align 8
@14 = private unnamed_addr constant [23 x i8] c"Unknown node-kind: %s\0A\00", align 1
@15 = private unnamed_addr constant [12 x i8] c"Node-action\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"change\00", align 1
@19 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@20 = private unnamed_addr constant [25 x i8] c"Unknown node-action: %s\0A\00", align 1
@21 = private unnamed_addr constant [19 x i8] c"Node-copyfrom-path\00", align 1
@22 = private unnamed_addr constant [18 x i8] c"Node-copyfrom-rev\00", align 1
@23 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@24 = private unnamed_addr constant [5 x i8] c"Prop\00", align 1
@25 = private unnamed_addr constant [16 x i8] c"-content-length\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@26 = private unnamed_addr constant [36 x i8] c"invalid dump: non-numeric length %s\00", align 1
@27 = private unnamed_addr constant [35 x i8] c"unrepresentable length in dump: %s\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"Text-delta\00", align 1
@29 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@30 = private unnamed_addr constant [11 x i8] c"Prop-delta\00", align 1
@31 = private unnamed_addr constant [15 x i8] c"Content-length\00", align 1
@32 = private unnamed_addr constant [62 x i8] c"invalid dump: expected blank line after content length header\00", align 1
@33 = private unnamed_addr constant [38 x i8] c"Unexpected content length header: %u\0A\00", align 1
@34 = private unnamed_addr constant [15 x i8] c"cannot open %s\00", align 1
@35 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@36 = private unnamed_addr constant [18 x i8] c"cannot open fd %d\00", align 1
@37 = private unnamed_addr constant [13 x i8] c"Input error\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %1*, align 8
@38 = private unnamed_addr constant [14 x i8] c"Output error\0A\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@39 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@40 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@41 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@42 = private unnamed_addr constant [10 x i8] c"::empty::\00", align 1
@43 = private unnamed_addr constant [67 x i8] c"invalid dump: deletion node has copyfrom info, text, or properties\00", align 1
@44 = private unnamed_addr constant [52 x i8] c"invalid dump: directories cannot have text attached\00", align 1
@45 = private unnamed_addr constant [49 x i8] c"invalid dump: root of tree is not a regular file\00", align 1
@46 = private unnamed_addr constant [52 x i8] c"invalid dump: cannot modify a directory into a file\00", align 1
@47 = private unnamed_addr constant [52 x i8] c"invalid dump: cannot modify a file into a directory\00", align 1
@48 = private unnamed_addr constant [37 x i8] c"invalid dump: adds node without text\00", align 1
@49 = private unnamed_addr constant [48 x i8] c"invalid dump: Node-path block lacks Node-action\00", align 1
@50 = private unnamed_addr constant [9 x i8] c"old_data\00", align 1
@51 = private unnamed_addr constant [18 x i8] c"vcs-svn/svndump.c\00", align 1
@52 = private unnamed_addr constant [23 x i8] c"void handle_node(void)\00", align 1
@53 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@54 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@55 = private unnamed_addr constant [11 x i8] c"remote-svn\00", align 1
@56 = private unnamed_addr constant [28 x i8] c"Note created by remote-svn.\00", align 1
@57 = private unnamed_addr constant [4 x i8] c":%u\00", align 1
@58 = private unnamed_addr constant [24 x i8] c"error reading dump file\00", align 1
@59 = private unnamed_addr constant [37 x i8] c"invalid dump: unexpected end of file\00", align 1
@60 = internal unnamed_addr global %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@61 = internal global %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@62 = private unnamed_addr constant [10 x i8] c"PROPS-END\00", align 1
@63 = private unnamed_addr constant [26 x i8] c"invalid property line: %s\00", align 1
@64 = private unnamed_addr constant [40 x i8] c"invalid dump: expected newline after %s\00", align 1
@65 = private unnamed_addr constant [8 x i8] c"svn:log\00", align 1
@66 = private unnamed_addr constant [29 x i8] c"invalid dump: unsets svn:log\00", align 1
@67 = private unnamed_addr constant [11 x i8] c"svn:author\00", align 1
@68 = private unnamed_addr constant [9 x i8] c"svn:date\00", align 1
@69 = private unnamed_addr constant [30 x i8] c"invalid dump: unsets svn:date\00", align 1
@70 = private unnamed_addr constant [22 x i8] c"invalid timestamp: %s\00", align 1
@71 = private unnamed_addr constant [15 x i8] c"svn:executable\00", align 1
@72 = private unnamed_addr constant [12 x i8] c"svn:special\00", align 1
@73 = private unnamed_addr constant [30 x i8] c"invalid dump: sets type twice\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @svndump_read(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  store i64 0, i64* getelementptr inbounds (%3, %3* @2, i64 0, i32 2, i32 1), align 8
  %5 = load i8*, i8** getelementptr inbounds (%3, %3* @2, i64 0, i32 2, i32 2), align 8
  %6 = icmp eq i8* %5, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store i8 0, i8* %5, align 1
  br label %12

8:                                                ; preds = %3
  %9 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0)) #11
  unreachable

12:                                               ; preds = %8, %7
  %13 = icmp eq i8* %0, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i64 @strlen(i8* nonnull %0) #12
  tail call void @strbuf_add(%4* getelementptr inbounds (%3, %3* @2, i64 0, i32 2), i8* nonnull %0, i64 %15) #9
  br label %16

16:                                               ; preds = %14, %12
  store i32 1, i32* getelementptr inbounds (%3, %3* @2, i64 0, i32 0), align 8
  store i64 0, i64* getelementptr inbounds (%3, %3* @2, i64 0, i32 1, i32 1), align 8
  %17 = load i8*, i8** getelementptr inbounds (%3, %3* @2, i64 0, i32 1, i32 2), align 8
  %18 = icmp eq i8* %17, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i8 0, i8* %17, align 1
  br label %24

20:                                               ; preds = %16
  %21 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0)) #11
  unreachable

24:                                               ; preds = %19, %20
  %25 = call i8* @buffer_read_line(%0* nonnull @0) #9
  %26 = icmp eq i8* %25, null
  br i1 %26, label %268, label %27

27:                                               ; preds = %24
  %28 = bitcast i8** %4 to i8*
  br label %29

29:                                               ; preds = %27, %264
  %30 = phi i8* [ %25, %27 ], [ %266, %264 ]
  %31 = phi i32 [ 0, %27 ], [ %265, %264 ]
  %32 = call i8* @strchr(i8* nonnull %30, i32 58) #12
  %33 = icmp eq i8* %32, null
  br i1 %33, label %264, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, i8* %32, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %38, label %264

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, i8* %32, i64 2
  %40 = ptrtoint i8* %39 to i64
  %41 = ptrtoint i8* %30 to i64
  %42 = xor i64 %41, -1
  %43 = add i64 %40, %42
  switch i64 %43, label %264 [
    i64 27, label %44
    i64 5, label %53
    i64 16, label %66
    i64 10, label %107
    i64 12, label %156
    i64 19, label %178
    i64 18, label %191
    i64 20, label %197
    i64 11, label %227
    i64 15, label %241
  ]

44:                                               ; preds = %38
  %45 = call i32 @memcmp(i8* nonnull %30, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i64 26) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %264

47:                                               ; preds = %44
  %48 = call i64 @strtol(i8* nocapture nonnull %39, i8** null, i32 10) #9
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* getelementptr inbounds (%3, %3* @2, i64 0, i32 0), align 8
  %50 = icmp ugt i32 %49, 3
  br i1 %50, label %51, label %264

51:                                               ; preds = %47
  %52 = trunc i64 %48 to i32
  call void (i8*, ...) @die(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @3, i64 0, i64 0), i32 %52) #11
  unreachable

53:                                               ; preds = %38
  %54 = call i32 @memcmp(i8* nonnull %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i64 4) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %264

56:                                               ; preds = %53
  store i64 0, i64* getelementptr inbounds (%3, %3* @2, i64 0, i32 1, i32 1), align 8
  %57 = load i8*, i8** getelementptr inbounds (%3, %3* @2, i64 0, i32 1, i32 2), align 8
  %58 = icmp eq i8* %57, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i8 0, i8* %57, align 1
  br label %64

60:                                               ; preds = %56
  %61 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0)) #11
  unreachable

64:                                               ; preds = %59, %60
  %65 = call i64 @strlen(i8* nonnull %39) #12
  call void @strbuf_add(%4* getelementptr inbounds (%3, %3* @2, i64 0, i32 1), i8* nonnull %39, i64 %65) #9
  br label %264

66:                                               ; preds = %38
  %67 = call i32 @memcmp(i8* nonnull %30, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i64 15) #12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %264

69:                                               ; preds = %66
  switch i32 %31, label %79 [
    i32 2, label %70
    i32 1, label %71
    i32 0, label %80
  ]

70:                                               ; preds = %69
  call fastcc void @74()
  br label %79

71:                                               ; preds = %69
  %72 = load i32, i32* getelementptr inbounds (%5, %5* @6, i64 0, i32 0), align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = load i8*, i8** getelementptr inbounds (%5, %5* @6, i64 0, i32 3, i32 2), align 8
  %76 = load i8*, i8** getelementptr inbounds (%3, %3* @2, i64 0, i32 1, i32 2), align 8
  %77 = load i8*, i8** getelementptr inbounds (%3, %3* @2, i64 0, i32 2, i32 2), align 8
  %78 = load i64, i64* getelementptr inbounds (%5, %5* @6, i64 0, i32 1), align 8
  call void @fast_export_begin_commit(i32 %72, i8* %75, %4* getelementptr inbounds (%5, %5* @6, i64 0, i32 2), i8* %76, i8* %77, i64 %78, i8* %1) #9
  br label %79

79:                                               ; preds = %74, %71, %70, %69
  call fastcc void @75(i8* %2)
  br label %80

80:                                               ; preds = %69, %79
  %81 = call i64 @strtol(i8* nocapture nonnull %39, i8** null, i32 10) #9
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* getelementptr inbounds (%5, %5* @6, i64 0, i32 0), align 8
  store i64 0, i64* getelementptr inbounds (%5, %5* @6, i64 0, i32 1), align 8
  store i64 0, i64* getelementptr inbounds (%5, %5* @6, i64 0, i32 2, i32 1), align 8
  %83 = load i8*, i8** getelementptr inbounds (%5, %5* @6, i64 0, i32 2, i32 2), align 8
  %84 = icmp eq i8* %83, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i8 0, i8* %83, align 1
  br label %90

86:                                               ; preds = %80
  %87 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0)) #11
  unreachable

90:                                               ; preds = %86, %85
  store i64 0, i64* getelementptr inbounds (%5, %5* @6, i64 0, i32 3, i32 1), align 8
  %91 = load i8*, i8** getelementptr inbounds (%5, %5* @6, i64 0, i32 3, i32 2), align 8
  %92 = icmp eq i8* %91, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i8 0, i8* %91, align 1
  br label %98

94:                                               ; preds = %90
  %95 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0)) #11
  unreachable

98:                                               ; preds = %94, %93
  store i64 0, i64* getelementptr inbounds (%5, %5* @6, i64 0, i32 4, i32 1), align 8
  %99 = load i8*, i8** getelementptr inbounds (%5, %5* @6, i64 0, i32 4, i32 2), align 8
  %100 = icmp eq i8* %99, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  store i8 0, i8* %99, align 1
  br label %106

102:                                              ; preds = %98
  %103 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0)) #11
  unreachable

106:                                              ; preds = %101, %102
  call void (%4*, i8*, ...) @strbuf_addf(%4* getelementptr inbounds (%5, %5* @6, i64 0, i32 4), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0), i8* nonnull %30) #9
  br label %264

107:                                              ; preds = %38
  %108 = call i32 @memcmp(i8* nonnull %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0), i64 5) #12
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %264

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, i8* %30, i64 5
  %112 = call i32 @memcmp(i8* nonnull %111, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i64 4) #12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %142

114:                                              ; preds = %110
  switch i32 %31, label %124 [
    i32 2, label %115
    i32 1, label %116
  ]

115:                                              ; preds = %114
  call fastcc void @74()
  br label %124

116:                                              ; preds = %114
  %117 = load i32, i32* getelementptr inbounds (%5, %5* @6, i64 0, i32 0), align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = load i8*, i8** getelementptr inbounds (%5, %5* @6, i64 0, i32 3, i32 2), align 8
  %121 = load i8*, i8** getelementptr inbounds (%3, %3* @2, i64 0, i32 1, i32 2), align 8
  %122 = load i8*, i8** getelementptr inbounds (%3, %3* @2, i64 0, i32 2, i32 2), align 8
  %123 = load i64, i64* getelementptr inbounds (%5, %5* @6, i64 0, i32 1), align 8
  call void @fast_export_begin_commit(i32 %117, i8* %120, %4* getelementptr inbounds (%5, %5* @6, i64 0, i32 2), i8* %121, i8* %122, i64 %123, i8* %1) #9
  br label %124

124:                                              ; preds = %119, %116, %115, %114
  store i32 0, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 0), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%6, %6* @12, i64 0, i32 3) to i8*), i8 -1, i64 16, i1 false) #9
  store i64 0, i64* getelementptr inbounds (%6, %6* @12, i64 0, i32 5, i32 1), align 8
  %125 = load i8*, i8** getelementptr inbounds (%6, %6* @12, i64 0, i32 5, i32 2), align 8
  %126 = icmp eq i8* %125, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store i8 0, i8* %125, align 1
  br label %132

128:                                              ; preds = %124
  %129 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0)) #11
  unreachable

132:                                              ; preds = %128, %127
  store i32 0, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 1), align 4
  store i64 0, i64* getelementptr inbounds (%6, %6* @12, i64 0, i32 6, i32 1), align 8
  %133 = load i8*, i8** getelementptr inbounds (%6, %6* @12, i64 0, i32 6, i32 2), align 8
  %134 = icmp eq i8* %133, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store i8 0, i8* %133, align 1
  br label %140

136:                                              ; preds = %132
  %137 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0)) #11
  unreachable

140:                                              ; preds = %135, %136
  %141 = call i64 @strlen(i8* nonnull %39) #12
  call void @strbuf_add(%4* getelementptr inbounds (%6, %6* @12, i64 0, i32 6), i8* nonnull %39, i64 %141) #9
  store i32 0, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 7), align 8
  store i32 0, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 8), align 4
  call void (%4*, i8*, ...) @strbuf_addf(%4* getelementptr inbounds (%5, %5* @6, i64 0, i32 4), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0), i8* nonnull %30) #9
  br label %264

142:                                              ; preds = %110
  %143 = call i32 @memcmp(i8* nonnull %111, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), i64 4) #12
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %264

145:                                              ; preds = %142
  call void (%4*, i8*, ...) @strbuf_addf(%4* getelementptr inbounds (%5, %5* @6, i64 0, i32 4), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0), i8* nonnull %30) #9
  %146 = call i32 @strcmp(i8* nonnull %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i64 0, i64 0)) #12
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 16384, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 2), align 8
  br label %264

149:                                              ; preds = %145
  %150 = call i32 @strcmp(i8* nonnull %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0)) #12
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 33188, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 2), align 8
  br label %264

153:                                              ; preds = %149
  %154 = load %1*, %1** @stderr, align 8
  %155 = call i32 (%1*, i8*, ...) @fprintf(%1* %154, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @14, i64 0, i64 0), i8* nonnull %39) #13
  br label %264

156:                                              ; preds = %38
  %157 = call i32 @memcmp(i8* nonnull %30, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i64 0, i64 0), i64 11) #12
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %264

159:                                              ; preds = %156
  call void (%4*, i8*, ...) @strbuf_addf(%4* getelementptr inbounds (%5, %5* @6, i64 0, i32 4), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0), i8* nonnull %30) #9
  %160 = call i32 @strcmp(i8* nonnull %39, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i64 0, i64 0)) #12
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 3, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 0), align 8
  br label %264

163:                                              ; preds = %159
  %164 = call i32 @strcmp(i8* nonnull %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i64 0, i64 0)) #12
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 2, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 0), align 8
  br label %264

167:                                              ; preds = %163
  %168 = call i32 @strcmp(i8* nonnull %39, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0)) #12
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 1, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 0), align 8
  br label %264

171:                                              ; preds = %167
  %172 = call i32 @strcmp(i8* nonnull %39, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i64 0, i64 0)) #12
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 4, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 0), align 8
  br label %264

175:                                              ; preds = %171
  %176 = load %1*, %1** @stderr, align 8
  %177 = call i32 (%1*, i8*, ...) @fprintf(%1* %176, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @20, i64 0, i64 0), i8* nonnull %39) #13
  store i32 0, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 0), align 8
  br label %264

178:                                              ; preds = %38
  %179 = call i32 @memcmp(i8* nonnull %30, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), i64 18) #12
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %264

181:                                              ; preds = %178
  store i64 0, i64* getelementptr inbounds (%6, %6* @12, i64 0, i32 5, i32 1), align 8
  %182 = load i8*, i8** getelementptr inbounds (%6, %6* @12, i64 0, i32 5, i32 2), align 8
  %183 = icmp eq i8* %182, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  store i8 0, i8* %182, align 1
  br label %189

185:                                              ; preds = %181
  %186 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0)) #11
  unreachable

189:                                              ; preds = %184, %185
  %190 = call i64 @strlen(i8* nonnull %39) #12
  call void @strbuf_add(%4* getelementptr inbounds (%6, %6* @12, i64 0, i32 5), i8* nonnull %39, i64 %190) #9
  call void (%4*, i8*, ...) @strbuf_addf(%4* getelementptr inbounds (%5, %5* @6, i64 0, i32 4), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0), i8* nonnull %30) #9
  br label %264

191:                                              ; preds = %38
  %192 = call i32 @memcmp(i8* nonnull %30, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i64 0, i64 0), i64 17) #12
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %264

194:                                              ; preds = %191
  %195 = call i64 @strtol(i8* nocapture nonnull %39, i8** null, i32 10) #9
  %196 = trunc i64 %195 to i32
  store i32 %196, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 1), align 4
  call void (%4*, i8*, ...) @strbuf_addf(%4* getelementptr inbounds (%5, %5* @6, i64 0, i32 4), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0), i8* nonnull %30) #9
  br label %264

197:                                              ; preds = %38
  %198 = call i32 @memcmp(i8* nonnull %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i64 0, i64 0), i64 4) #12
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = call i32 @memcmp(i8* nonnull %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i64 0, i64 0), i64 4) #12
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %264

203:                                              ; preds = %200, %197
  %204 = getelementptr inbounds i8, i8* %30, i64 4
  %205 = call i32 @memcmp(i8* nonnull %204, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i64 0, i64 0), i64 15) #12
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %264

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9
  %208 = call i64 @__strtoul_internal(i8* nonnull %39, i8** nonnull %4, i32 10, i32 0) #9
  %209 = load i8, i8* %39, align 1
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = and i8 %212, 2
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %207
  %216 = load i8*, i8** %4, align 8
  %217 = load i8, i8* %216, align 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %215, %207
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @26, i64 0, i64 0), i8* nonnull %39) #11
  unreachable

220:                                              ; preds = %215
  %221 = icmp slt i64 %208, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %220
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @27, i64 0, i64 0), i8* nonnull %39) #11
  unreachable

223:                                              ; preds = %220
  %224 = load i8, i8* %30, align 1
  %225 = icmp eq i8 %224, 84
  %226 = select i1 %225, i64* getelementptr inbounds (%6, %6* @12, i64 0, i32 4), i64* getelementptr inbounds (%6, %6* @12, i64 0, i32 3)
  store i64 %208, i64* %226, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9
  br label %264

227:                                              ; preds = %38
  %228 = call i32 @memcmp(i8* nonnull %30, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i64 0, i64 0), i64 10) #12
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = call i32 @strcmp(i8* nonnull %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i64 0, i64 0)) #12
  %232 = icmp eq i32 %231, 0
  %233 = zext i1 %232 to i32
  store i32 %233, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 7), align 8
  br label %264

234:                                              ; preds = %227
  %235 = call i32 @memcmp(i8* nonnull %30, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @30, i64 0, i64 0), i64 10) #12
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %264

237:                                              ; preds = %234
  %238 = call i32 @strcmp(i8* nonnull %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i64 0, i64 0)) #12
  %239 = icmp eq i32 %238, 0
  %240 = zext i1 %239 to i32
  store i32 %240, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 8), align 4
  br label %264

241:                                              ; preds = %38
  %242 = call i32 @memcmp(i8* nonnull %30, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @31, i64 0, i64 0), i64 14) #12
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %264

244:                                              ; preds = %241
  %245 = call i64 @strtol(i8* nocapture nonnull %39, i8** null, i32 10) #9
  %246 = trunc i64 %245 to i32
  %247 = call i8* @buffer_read_line(%0* nonnull @0) #9
  %248 = icmp eq i8* %247, null
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  call fastcc void @76()
  unreachable

250:                                              ; preds = %244
  %251 = load i8, i8* %247, align 1
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %250
  call void (i8*, ...) @die(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @32, i64 0, i64 0)) #11
  unreachable

254:                                              ; preds = %250
  switch i32 %31, label %257 [
    i32 1, label %255
    i32 2, label %256
  ]

255:                                              ; preds = %254
  call fastcc void @77()
  br label %264

256:                                              ; preds = %254
  call fastcc void @74()
  br label %264

257:                                              ; preds = %254
  %258 = load %1*, %1** @stderr, align 8
  %259 = call i32 (%1*, i8*, ...) @fprintf(%1* %258, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @33, i64 0, i64 0), i32 %246) #13
  %260 = and i64 %245, 4294967295
  %261 = call i64 @buffer_skip_bytes(%0* nonnull @0, i64 %260) #9
  %262 = icmp eq i64 %261, %260
  br i1 %262, label %264, label %263

263:                                              ; preds = %257
  call fastcc void @76()
  unreachable

264:                                              ; preds = %64, %106, %140, %189, %194, %223, %230, %237, %38, %47, %152, %153, %148, %166, %174, %175, %170, %162, %256, %255, %257, %29, %34, %241, %234, %203, %200, %191, %178, %156, %107, %142, %66, %53, %44
  %265 = phi i32 [ %31, %34 ], [ %31, %241 ], [ %31, %234 ], [ %31, %200 ], [ %31, %203 ], [ %31, %191 ], [ %31, %178 ], [ %31, %156 ], [ %31, %107 ], [ %31, %142 ], [ %31, %66 ], [ %31, %53 ], [ %31, %44 ], [ %31, %29 ], [ %31, %38 ], [ 1, %255 ], [ 3, %256 ], [ %31, %257 ], [ %31, %237 ], [ %31, %230 ], [ %31, %223 ], [ %31, %194 ], [ %31, %189 ], [ %31, %175 ], [ %31, %174 ], [ %31, %170 ], [ %31, %166 ], [ %31, %162 ], [ %31, %153 ], [ %31, %152 ], [ %31, %148 ], [ 2, %140 ], [ 1, %106 ], [ %31, %64 ], [ %31, %47 ]
  %266 = call i8* @buffer_read_line(%0* nonnull @0) #9
  %267 = icmp eq i8* %266, null
  br i1 %267, label %268, label %29

268:                                              ; preds = %264, %24
  %269 = phi i32 [ 0, %24 ], [ %265, %264 ]
  %270 = call i32 @buffer_ferror(%0* nonnull @0) #9
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  call fastcc void @76()
  unreachable

273:                                              ; preds = %268
  switch i32 %269, label %283 [
    i32 2, label %274
    i32 1, label %275
    i32 0, label %284
  ]

274:                                              ; preds = %273
  call fastcc void @74()
  br label %283

275:                                              ; preds = %273
  %276 = load i32, i32* getelementptr inbounds (%5, %5* @6, i64 0, i32 0), align 8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %283, label %278

278:                                              ; preds = %275
  %279 = load i8*, i8** getelementptr inbounds (%5, %5* @6, i64 0, i32 3, i32 2), align 8
  %280 = load i8*, i8** getelementptr inbounds (%3, %3* @2, i64 0, i32 1, i32 2), align 8
  %281 = load i8*, i8** getelementptr inbounds (%3, %3* @2, i64 0, i32 2, i32 2), align 8
  %282 = load i64, i64* getelementptr inbounds (%5, %5* @6, i64 0, i32 1), align 8
  call void @fast_export_begin_commit(i32 %276, i8* %279, %4* getelementptr inbounds (%5, %5* @6, i64 0, i32 2), i8* %280, i8* %281, i64 %282, i8* %1) #9
  br label %283

283:                                              ; preds = %278, %275, %274, %273
  call fastcc void @75(i8* %2)
  br label %284

284:                                              ; preds = %273, %283
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @buffer_read_line(%0*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @74() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 2), align 8
  %3 = load i64, i64* getelementptr inbounds (%6, %6* @12, i64 0, i32 3), align 8
  %4 = icmp eq i64 %3, -1
  %5 = load i64, i64* getelementptr inbounds (%6, %6* @12, i64 0, i32 4), align 8
  %6 = icmp ne i64 %5, -1
  %7 = load i32, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 0), align 8
  switch i32 %7, label %19 [
    i32 3, label %8
    i32 4, label %17
  ]

8:                                                ; preds = %0
  %9 = and i64 %5, %3
  %10 = icmp ne i64 %9, -1
  %11 = load i32, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 1), align 4
  %12 = icmp ne i32 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @43, i64 0, i64 0)) #11
  unreachable

15:                                               ; preds = %8
  %16 = load i8*, i8** getelementptr inbounds (%6, %6* @12, i64 0, i32 6, i32 2), align 8
  tail call void @fast_export_delete(i8* %16) #9
  br label %89

17:                                               ; preds = %0
  %18 = load i8*, i8** getelementptr inbounds (%6, %6* @12, i64 0, i32 6, i32 2), align 8
  tail call void @fast_export_delete(i8* %18) #9
  store i32 2, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 0), align 8
  br label %19

19:                                               ; preds = %0, %17
  %20 = phi i32 [ %7, %0 ], [ 2, %17 ]
  %21 = load i32, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 1), align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load i8*, i8** getelementptr inbounds (%6, %6* @12, i64 0, i32 5, i32 2), align 8
  %25 = load i8*, i8** getelementptr inbounds (%6, %6* @12, i64 0, i32 6, i32 2), align 8
  tail call void @fast_export_copy(i32 %21, i8* %24, i8* %25) #9
  %26 = load i32, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 0), align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 0), align 8
  br label %29

29:                                               ; preds = %19, %23, %28
  %30 = phi i32 [ %20, %19 ], [ %26, %23 ], [ 1, %28 ]
  %31 = icmp eq i32 %2, 16384
  %32 = and i1 %31, %6
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @44, i64 0, i64 0)) #11
  unreachable

34:                                               ; preds = %29
  switch i32 %30, label %58 [
    i32 1, label %35
    i32 2, label %54
  ]

35:                                               ; preds = %34
  %36 = load i8*, i8** getelementptr inbounds (%6, %6* @12, i64 0, i32 6, i32 2), align 8
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  br i1 %31, label %59, label %40

40:                                               ; preds = %39
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @45, i64 0, i64 0)) #11
  unreachable

41:                                               ; preds = %35
  %42 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #9
  %43 = call i8* @fast_export_read_path(i8* %36, i32* nonnull %1) #9
  %44 = load i32, i32* %1, align 4
  %45 = icmp eq i32 %44, 16384
  %46 = icmp ne i32 %2, 16384
  %47 = and i1 %46, %45
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  call void (i8*, ...) @die(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @46, i64 0, i64 0)) #11
  unreachable

49:                                               ; preds = %41
  %50 = icmp ne i32 %44, 16384
  %51 = and i1 %31, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (i8*, ...) @die(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @47, i64 0, i64 0)) #11
  unreachable

53:                                               ; preds = %49
  store i32 %44, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 2), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #9
  br label %59

54:                                               ; preds = %34
  %55 = or i1 %31, %6
  %56 = select i1 %31, i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @42, i64 0, i64 0)
  br i1 %55, label %59, label %57

57:                                               ; preds = %54
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @48, i64 0, i64 0)) #11
  unreachable

58:                                               ; preds = %34
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @49, i64 0, i64 0)) #11
  unreachable

59:                                               ; preds = %54, %39, %53
  %60 = phi i8* [ %43, %53 ], [ null, %39 ], [ %56, %54 ]
  %61 = phi i32 [ %44, %53 ], [ 33188, %39 ], [ 33188, %54 ]
  br i1 %4, label %70, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 8), align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 %2, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 2), align 8
  br label %66

66:                                               ; preds = %62, %65
  %67 = load i64, i64* getelementptr inbounds (%6, %6* @12, i64 0, i32 3), align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call fastcc void @77()
  br label %70

70:                                               ; preds = %59, %66, %69
  br i1 %31, label %89, label %71

71:                                               ; preds = %70
  %72 = icmp eq i8* %60, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @51, i64 0, i64 0), i32 284, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @52, i64 0, i64 0)) #11
  unreachable

74:                                               ; preds = %71
  %75 = icmp eq i8* %60, getelementptr inbounds ([10 x i8], [10 x i8]* @42, i64 0, i64 0)
  %76 = select i1 %75, i8* null, i8* %60
  br i1 %6, label %80, label %77

77:                                               ; preds = %74
  %78 = load i8*, i8** getelementptr inbounds (%6, %6* @12, i64 0, i32 6, i32 2), align 8
  %79 = load i32, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 2), align 8
  call void @fast_export_modify(i8* %78, i32 %79, i8* %76) #9
  br label %89

80:                                               ; preds = %74
  %81 = load i32, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 7), align 8
  %82 = icmp eq i32 %81, 0
  %83 = load i8*, i8** getelementptr inbounds (%6, %6* @12, i64 0, i32 6, i32 2), align 8
  %84 = load i32, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 2), align 8
  call void @fast_export_modify(i8* %83, i32 %84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @53, i64 0, i64 0)) #9
  %85 = load i32, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 2), align 8
  %86 = load i64, i64* getelementptr inbounds (%6, %6* @12, i64 0, i32 4), align 8
  br i1 %82, label %87, label %88

87:                                               ; preds = %80
  call void @fast_export_data(i32 %85, i64 %86, %0* nonnull @0) #9
  br label %89

88:                                               ; preds = %80
  call void @fast_export_blob_delta(i32 %85, i32 %61, i8* %76, i64 %86, %0* nonnull @0) #9
  br label %89

89:                                               ; preds = %70, %88, %87, %77, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @75(i8* %0) unnamed_addr #0 {
  %2 = alloca %4, align 8
  %3 = bitcast %4* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%4* @54 to i8*), i64 24, i1 false)
  %4 = load i32, i32* getelementptr inbounds (%5, %5* @6, i64 0, i32 0), align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  tail call void @fast_export_end_commit(i32 %4) #9
  %7 = load i32, i32* getelementptr inbounds (%5, %5* @6, i64 0, i32 0), align 8
  %8 = load i64, i64* getelementptr inbounds (%5, %5* @6, i64 0, i32 1), align 8
  tail call void @fast_export_begin_note(i32 %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @56, i64 0, i64 0), i64 %8, i8* %0) #9
  %9 = load i32, i32* getelementptr inbounds (%5, %5* @6, i64 0, i32 0), align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* nonnull %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i64 0, i64 0), i32 %9) #9
  %10 = getelementptr inbounds %4, %4* %2, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  call void @fast_export_note(i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @53, i64 0, i64 0)) #9
  call void @fast_export_buf_to_data(%4* getelementptr inbounds (%5, %5* @6, i64 0, i32 4)) #9
  call void @strbuf_release(%4* nonnull %2) #9
  br label %12

12:                                               ; preds = %1, %6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #9
  ret void
}

declare dso_local void @strbuf_addf(%4*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%1* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @76() unnamed_addr #6 {
  %1 = tail call i32 @buffer_ferror(%0* nonnull @0) #9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @58, i64 0, i64 0)) #11
  unreachable

4:                                                ; preds = %0
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @59, i64 0, i64 0)) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @77() unnamed_addr #0 {
  %1 = alloca [24 x i8], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  store i32 0, i32* %2, align 4
  %4 = tail call i8* @buffer_read_line(%0* nonnull @0) #9
  %5 = icmp eq i8* %4, null
  br i1 %5, label %61, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds [24 x i8], [24 x i8]* %1, i64 0, i64 0
  br label %8

8:                                                ; preds = %6, %58
  %9 = phi i8* [ %4, %6 ], [ %59, %58 ]
  %10 = tail call i32 @strcmp(i8* nonnull %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @62, i64 0, i64 0)) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %61, label %12

12:                                               ; preds = %8
  %13 = load i8, i8* %9, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, i8* %9, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %12
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @63, i64 0, i64 0), i8* nonnull %9) #11
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %9, i64 2
  %22 = tail call i64 @strtol(i8* nocapture nonnull %21, i8** null, i32 10) #9
  store i64 0, i64* getelementptr inbounds (%4, %4* @61, i64 0, i32 1), align 8
  %23 = load i8*, i8** getelementptr inbounds (%4, %4* @61, i64 0, i32 2), align 8
  %24 = icmp eq i8* %23, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i8 0, i8* %23, align 1
  br label %30

26:                                               ; preds = %20
  %27 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0)) #11
  unreachable

30:                                               ; preds = %25, %26
  %31 = and i64 %22, 4294967295
  %32 = tail call i64 @buffer_read_binary(%0* nonnull @0, %4* nonnull @61, i64 %31) #9
  %33 = load i64, i64* getelementptr inbounds (%4, %4* @61, i64 0, i32 1), align 8
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call fastcc void @76()
  unreachable

36:                                               ; preds = %30
  %37 = tail call i32 @buffer_read_char(%0* nonnull @0) #9
  switch i32 %37, label %39 [
    i32 -1, label %38
    i32 10, label %41
  ]

38:                                               ; preds = %36
  tail call fastcc void @76()
  unreachable

39:                                               ; preds = %36
  %40 = load i8*, i8** getelementptr inbounds (%4, %4* @61, i64 0, i32 2), align 8
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @64, i64 0, i64 0), i8* %40) #11
  unreachable

41:                                               ; preds = %36
  %42 = sext i8 %13 to i32
  switch i32 %42, label %57 [
    i32 75, label %43
    i32 68, label %44
    i32 86, label %47
  ]

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* align 8 bitcast (%4* @60 to i8*), i64 24, i1 false) #9
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%4* @60 to i8*), i8* align 8 bitcast (%4* @61 to i8*), i64 24, i1 false) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%4* @61 to i8*), i8* nonnull align 16 %7, i64 24, i1 false) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7)
  br label %58

44:                                               ; preds = %41
  %45 = load i64, i64* getelementptr inbounds (%4, %4* @61, i64 0, i32 1), align 8
  %46 = load i8*, i8** getelementptr inbounds (%4, %4* @61, i64 0, i32 2), align 8
  call fastcc void @79(i64 %45, i8* %46, %4* null, i32* nonnull %2)
  br label %58

47:                                               ; preds = %41
  %48 = load i64, i64* getelementptr inbounds (%4, %4* @60, i64 0, i32 1), align 8
  %49 = load i8*, i8** getelementptr inbounds (%4, %4* @60, i64 0, i32 2), align 8
  call fastcc void @79(i64 %48, i8* %49, %4* nonnull @61, i32* nonnull %2)
  store i64 0, i64* getelementptr inbounds (%4, %4* @60, i64 0, i32 1), align 8
  %50 = load i8*, i8** getelementptr inbounds (%4, %4* @60, i64 0, i32 2), align 8
  %51 = icmp eq i8* %50, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i8 0, i8* %50, align 1
  br label %58

53:                                               ; preds = %47
  %54 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0)) #11
  unreachable

57:                                               ; preds = %41
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @63, i64 0, i64 0), i8* nonnull %9) #11
  unreachable

58:                                               ; preds = %53, %52, %44, %43
  %59 = tail call i8* @buffer_read_line(%0* nonnull @0) #9
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %8

61:                                               ; preds = %58, %8, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret void
}

declare dso_local i64 @buffer_skip_bytes(%0*, i64) local_unnamed_addr #2

declare dso_local i32 @buffer_ferror(%0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @svndump_init(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @buffer_init(%0* nonnull @0, i8* %0) #9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = icmp eq i8* %0, null
  %6 = select i1 %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i64 0, i64 0), i8* %0
  %7 = tail call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @34, i64 0, i64 0), i8* %6) #9
  br label %9

8:                                                ; preds = %1
  tail call fastcc void @78(i32 3)
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32 [ -1, %4 ], [ 0, %8 ]
  ret i32 %10
}

declare dso_local i32 @buffer_init(%0*, i8*) local_unnamed_addr #2

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @78(i32 %0) unnamed_addr #0 {
  tail call void @fast_export_init(i32 %0) #9
  tail call void @strbuf_init(%4* getelementptr inbounds (%3, %3* @2, i64 0, i32 1), i64 4096) #9
  tail call void @strbuf_init(%4* getelementptr inbounds (%3, %3* @2, i64 0, i32 2), i64 4096) #9
  tail call void @strbuf_init(%4* getelementptr inbounds (%5, %5* @6, i64 0, i32 2), i64 4096) #9
  tail call void @strbuf_init(%4* getelementptr inbounds (%5, %5* @6, i64 0, i32 3), i64 4096) #9
  tail call void @strbuf_init(%4* getelementptr inbounds (%5, %5* @6, i64 0, i32 4), i64 4096) #9
  tail call void @strbuf_init(%4* getelementptr inbounds (%6, %6* @12, i64 0, i32 5), i64 4096) #9
  tail call void @strbuf_init(%4* getelementptr inbounds (%6, %6* @12, i64 0, i32 6), i64 4096) #9
  store i64 0, i64* getelementptr inbounds (%3, %3* @2, i64 0, i32 2, i32 1), align 8
  %2 = load i8*, i8** getelementptr inbounds (%3, %3* @2, i64 0, i32 2, i32 2), align 8
  %3 = icmp eq i8* %2, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store i8 0, i8* %2, align 1
  br label %9

5:                                                ; preds = %1
  %6 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0)) #11
  unreachable

9:                                                ; preds = %5, %4
  store i32 1, i32* getelementptr inbounds (%3, %3* @2, i64 0, i32 0), align 8
  store i64 0, i64* getelementptr inbounds (%3, %3* @2, i64 0, i32 1, i32 1), align 8
  %10 = load i8*, i8** getelementptr inbounds (%3, %3* @2, i64 0, i32 1, i32 2), align 8
  %11 = icmp eq i8* %10, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i8 0, i8* %10, align 1
  br label %17

13:                                               ; preds = %9
  %14 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0)) #11
  unreachable

17:                                               ; preds = %12, %13
  store i32 0, i32* getelementptr inbounds (%5, %5* @6, i64 0, i32 0), align 8
  store i64 0, i64* getelementptr inbounds (%5, %5* @6, i64 0, i32 1), align 8
  store i64 0, i64* getelementptr inbounds (%5, %5* @6, i64 0, i32 2, i32 1), align 8
  %18 = load i8*, i8** getelementptr inbounds (%5, %5* @6, i64 0, i32 2, i32 2), align 8
  %19 = icmp eq i8* %18, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i8 0, i8* %18, align 1
  br label %25

21:                                               ; preds = %17
  %22 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0)) #11
  unreachable

25:                                               ; preds = %21, %20
  store i64 0, i64* getelementptr inbounds (%5, %5* @6, i64 0, i32 3, i32 1), align 8
  %26 = load i8*, i8** getelementptr inbounds (%5, %5* @6, i64 0, i32 3, i32 2), align 8
  %27 = icmp eq i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i8 0, i8* %26, align 1
  br label %33

29:                                               ; preds = %25
  %30 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0)) #11
  unreachable

33:                                               ; preds = %29, %28
  store i64 0, i64* getelementptr inbounds (%5, %5* @6, i64 0, i32 4, i32 1), align 8
  %34 = load i8*, i8** getelementptr inbounds (%5, %5* @6, i64 0, i32 4, i32 2), align 8
  %35 = icmp eq i8* %34, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i8 0, i8* %34, align 1
  br label %41

37:                                               ; preds = %33
  %38 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0)) #11
  unreachable

41:                                               ; preds = %36, %37
  store i32 0, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 0), align 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%6, %6* @12, i64 0, i32 3) to i8*), i8 -1, i64 16, i1 false) #9
  store i64 0, i64* getelementptr inbounds (%6, %6* @12, i64 0, i32 5, i32 1), align 8
  %42 = load i8*, i8** getelementptr inbounds (%6, %6* @12, i64 0, i32 5, i32 2), align 8
  %43 = icmp eq i8* %42, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i8 0, i8* %42, align 1
  br label %49

45:                                               ; preds = %41
  %46 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0)) #11
  unreachable

49:                                               ; preds = %45, %44
  store i32 0, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 1), align 4
  store i64 0, i64* getelementptr inbounds (%6, %6* @12, i64 0, i32 6, i32 1), align 8
  %50 = load i8*, i8** getelementptr inbounds (%6, %6* @12, i64 0, i32 6, i32 2), align 8
  %51 = icmp eq i8* %50, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i8 0, i8* %50, align 1
  br label %57

53:                                               ; preds = %49
  %54 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0)) #11
  unreachable

57:                                               ; preds = %52, %53
  store i32 0, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 7), align 8
  store i32 0, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 8), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @svndump_init_fd(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @xdup(i32 %0) #9
  %4 = tail call i32 @buffer_fdinit(%0* nonnull @0, i32 %3) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @36, i64 0, i64 0), i32 %0) #9
  br label %10

8:                                                ; preds = %2
  %9 = tail call i32 @xdup(i32 %1) #9
  tail call fastcc void @78(i32 %9)
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %11
}

declare dso_local i32 @buffer_fdinit(%0*, i32) local_unnamed_addr #2

declare dso_local i32 @xdup(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @svndump_deinit() local_unnamed_addr #0 {
  tail call void @fast_export_deinit() #9
  store i64 0, i64* getelementptr inbounds (%3, %3* @2, i64 0, i32 2, i32 1), align 8
  %1 = load i8*, i8** getelementptr inbounds (%3, %3* @2, i64 0, i32 2, i32 2), align 8
  %2 = icmp eq i8* %1, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i8 0, i8* %1, align 1
  br label %8

4:                                                ; preds = %0
  %5 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %4, %3
  store i32 1, i32* getelementptr inbounds (%3, %3* @2, i64 0, i32 0), align 8
  store i64 0, i64* getelementptr inbounds (%3, %3* @2, i64 0, i32 1, i32 1), align 8
  %9 = load i8*, i8** getelementptr inbounds (%3, %3* @2, i64 0, i32 1, i32 2), align 8
  %10 = icmp eq i8* %9, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i8 0, i8* %9, align 1
  br label %16

12:                                               ; preds = %8
  %13 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0)) #11
  unreachable

16:                                               ; preds = %11, %12
  store i32 0, i32* getelementptr inbounds (%5, %5* @6, i64 0, i32 0), align 8
  store i64 0, i64* getelementptr inbounds (%5, %5* @6, i64 0, i32 1), align 8
  store i64 0, i64* getelementptr inbounds (%5, %5* @6, i64 0, i32 2, i32 1), align 8
  %17 = load i8*, i8** getelementptr inbounds (%5, %5* @6, i64 0, i32 2, i32 2), align 8
  %18 = icmp eq i8* %17, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i8 0, i8* %17, align 1
  br label %24

20:                                               ; preds = %16
  %21 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0)) #11
  unreachable

24:                                               ; preds = %20, %19
  store i64 0, i64* getelementptr inbounds (%5, %5* @6, i64 0, i32 3, i32 1), align 8
  %25 = load i8*, i8** getelementptr inbounds (%5, %5* @6, i64 0, i32 3, i32 2), align 8
  %26 = icmp eq i8* %25, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i8 0, i8* %25, align 1
  br label %32

28:                                               ; preds = %24
  %29 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0)) #11
  unreachable

32:                                               ; preds = %28, %27
  store i64 0, i64* getelementptr inbounds (%5, %5* @6, i64 0, i32 4, i32 1), align 8
  %33 = load i8*, i8** getelementptr inbounds (%5, %5* @6, i64 0, i32 4, i32 2), align 8
  %34 = icmp eq i8* %33, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i8 0, i8* %33, align 1
  br label %40

36:                                               ; preds = %32
  %37 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0)) #11
  unreachable

40:                                               ; preds = %35, %36
  store i32 0, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 0), align 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%6, %6* @12, i64 0, i32 3) to i8*), i8 -1, i64 16, i1 false) #9
  store i64 0, i64* getelementptr inbounds (%6, %6* @12, i64 0, i32 5, i32 1), align 8
  %41 = load i8*, i8** getelementptr inbounds (%6, %6* @12, i64 0, i32 5, i32 2), align 8
  %42 = icmp eq i8* %41, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i8 0, i8* %41, align 1
  br label %48

44:                                               ; preds = %40
  %45 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0)) #11
  unreachable

48:                                               ; preds = %44, %43
  store i32 0, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 1), align 4
  store i64 0, i64* getelementptr inbounds (%6, %6* @12, i64 0, i32 6, i32 1), align 8
  %49 = load i8*, i8** getelementptr inbounds (%6, %6* @12, i64 0, i32 6, i32 2), align 8
  %50 = icmp eq i8* %49, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i8 0, i8* %49, align 1
  br label %56

52:                                               ; preds = %48
  %53 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0)) #11
  unreachable

56:                                               ; preds = %51, %52
  store i32 0, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 7), align 8
  store i32 0, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 8), align 4
  tail call void @strbuf_release(%4* getelementptr inbounds (%5, %5* @6, i64 0, i32 2)) #9
  tail call void @strbuf_release(%4* getelementptr inbounds (%5, %5* @6, i64 0, i32 3)) #9
  tail call void @strbuf_release(%4* getelementptr inbounds (%5, %5* @6, i64 0, i32 4)) #9
  tail call void @strbuf_release(%4* getelementptr inbounds (%6, %6* @12, i64 0, i32 5)) #9
  tail call void @strbuf_release(%4* getelementptr inbounds (%6, %6* @12, i64 0, i32 6)) #9
  %57 = tail call i32 @buffer_deinit(%0* nonnull @0) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load %1*, %1** @stderr, align 8
  %61 = tail call i64 @fwrite(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i64 0, i64 0), i64 12, i64 1, %1* %60) #13
  br label %62

62:                                               ; preds = %56, %59
  %63 = load %1*, %1** @stdout, align 8
  %64 = tail call i32 @ferror(%1* %63) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load %1*, %1** @stderr, align 8
  %68 = tail call i64 @fwrite(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @38, i64 0, i64 0), i64 13, i64 1, %1* %67) #13
  br label %69

69:                                               ; preds = %62, %66
  ret void
}

declare dso_local void @fast_export_deinit() local_unnamed_addr #2

declare dso_local void @strbuf_release(%4*) local_unnamed_addr #2

declare dso_local i32 @buffer_deinit(%0*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @ferror(%1* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @svndump_reset() local_unnamed_addr #0 {
  tail call void @strbuf_release(%4* getelementptr inbounds (%3, %3* @2, i64 0, i32 1)) #9
  tail call void @strbuf_release(%4* getelementptr inbounds (%3, %3* @2, i64 0, i32 2)) #9
  tail call void @strbuf_release(%4* getelementptr inbounds (%5, %5* @6, i64 0, i32 2)) #9
  tail call void @strbuf_release(%4* getelementptr inbounds (%5, %5* @6, i64 0, i32 3)) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

declare dso_local void @strbuf_add(%4*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local void @fast_export_delete(i8*) local_unnamed_addr #2

declare dso_local void @fast_export_copy(i32, i8*, i8*) local_unnamed_addr #2

declare dso_local i8* @fast_export_read_path(i8*, i32*) local_unnamed_addr #2

declare dso_local void @fast_export_modify(i8*, i32, i8*) local_unnamed_addr #2

declare dso_local void @fast_export_data(i32, i64, %0*) local_unnamed_addr #2

declare dso_local void @fast_export_blob_delta(i32, i32, i8*, i64, %0*) local_unnamed_addr #2

declare dso_local void @fast_export_begin_commit(i32, i8*, %4*, i8*, i8*, i64, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @fast_export_end_commit(i32) local_unnamed_addr #2

declare dso_local void @fast_export_begin_note(i32, i8*, i8*, i64, i8*) local_unnamed_addr #2

declare dso_local void @fast_export_note(i8*, i8*) local_unnamed_addr #2

declare dso_local void @fast_export_buf_to_data(%4*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #4

declare dso_local i64 @buffer_read_binary(%0*, %4*, i64) local_unnamed_addr #2

declare dso_local i32 @buffer_read_char(%0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @79(i64 %0, i8* %1, %4* %2, i32* nocapture %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 16
  switch i64 %0, label %64 [
    i64 7, label %6
    i64 10, label %15
    i64 8, label %31
    i64 14, label %44
    i64 11, label %44
  ]

6:                                                ; preds = %4
  %7 = tail call i32 @memcmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i64 0, i64 0), i64 7) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %64

9:                                                ; preds = %6
  %10 = icmp eq %4* %2, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @66, i64 0, i64 0)) #11
  unreachable

12:                                               ; preds = %9
  %13 = bitcast %4* %2 to i8*
  %14 = getelementptr inbounds [24 x i8], [24 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %14, i8* align 8 bitcast (%4* getelementptr inbounds (%5, %5* @6, i64 0, i32 2) to i8*), i64 24, i1 false) #9
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%4* getelementptr inbounds (%5, %5* @6, i64 0, i32 2) to i8*), i8* align 1 %13, i64 24, i1 false) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* nonnull align 16 %14, i64 24, i1 false) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14)
  br label %64

15:                                               ; preds = %4
  %16 = tail call i32 @memcmp(i8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @67, i64 0, i64 0), i64 10) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %64

18:                                               ; preds = %15
  %19 = icmp eq %4* %2, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  store i64 0, i64* getelementptr inbounds (%5, %5* @6, i64 0, i32 3, i32 1), align 8
  %21 = load i8*, i8** getelementptr inbounds (%5, %5* @6, i64 0, i32 3, i32 2), align 8
  %22 = icmp eq i8* %21, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i8 0, i8* %21, align 1
  br label %64

24:                                               ; preds = %20
  %25 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %64, label %27

27:                                               ; preds = %24
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0)) #11
  unreachable

28:                                               ; preds = %18
  %29 = bitcast %4* %2 to i8*
  %30 = getelementptr inbounds [24 x i8], [24 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %30, i8* align 8 bitcast (%4* getelementptr inbounds (%5, %5* @6, i64 0, i32 3) to i8*), i64 24, i1 false) #9
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%4* getelementptr inbounds (%5, %5* @6, i64 0, i32 3) to i8*), i8* align 1 %29, i64 24, i1 false) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* nonnull align 16 %30, i64 24, i1 false) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30)
  br label %64

31:                                               ; preds = %4
  %32 = tail call i32 @memcmp(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @68, i64 0, i64 0), i64 8) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %64

34:                                               ; preds = %31
  %35 = icmp eq %4* %2, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @69, i64 0, i64 0)) #11
  unreachable

37:                                               ; preds = %34
  %38 = getelementptr inbounds %4, %4* %2, i64 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = tail call i32 @parse_date_basic(i8* %39, i64* getelementptr inbounds (%5, %5* @6, i64 0, i32 1), i32* null) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %64, label %42

42:                                               ; preds = %37
  %43 = load i8*, i8** %38, align 8
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @70, i64 0, i64 0), i8* %43) #9
  br label %64

44:                                               ; preds = %4, %4
  %45 = icmp eq i64 %0, 14
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = tail call i32 @memcmp(i8* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @71, i64 0, i64 0), i64 14) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %64

49:                                               ; preds = %44
  %50 = icmp eq i64 %0, 11
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = tail call i32 @memcmp(i8* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @72, i64 0, i64 0), i64 11) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %46, %51, %49
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 0
  %57 = icmp ne %4* %2, null
  br i1 %56, label %60, label %58

58:                                               ; preds = %54
  br i1 %57, label %59, label %64

59:                                               ; preds = %58
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @73, i64 0, i64 0)) #11
  unreachable

60:                                               ; preds = %54
  br i1 %57, label %62, label %61

61:                                               ; preds = %60
  store i32 33188, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 2), align 8
  br label %64

62:                                               ; preds = %60
  store i32 1, i32* %3, align 4
  %63 = select i1 %45, i32 33261, i32 40960
  store i32 %63, i32* getelementptr inbounds (%6, %6* @12, i64 0, i32 2), align 8
  br label %64

64:                                               ; preds = %24, %23, %12, %4, %62, %28, %42, %51, %46, %31, %37, %15, %6, %58, %61
  ret void
}

declare dso_local i32 @parse_date_basic(i8*, i64*, i32*) local_unnamed_addr #2

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

declare dso_local void @fast_export_init(i32) local_unnamed_addr #2

declare dso_local void @strbuf_init(%4*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %1* nocapture) local_unnamed_addr #9

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
