; ModuleID = 'svndump-strip-renamed.bc'
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
@stderr = external dso_local global %1*, align 8
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
@sane_ctype = external dso_local constant [256 x i8], align 16
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
@stdout = external dso_local global %1*, align 8
@38 = private unnamed_addr constant [14 x i8] c"Output error\0A\00", align 1
@39 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@40 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@41 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@42 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@43 = internal constant i8* getelementptr inbounds ([10 x i8], [10 x i8]* @44, i32 0, i32 0), align 8
@44 = private unnamed_addr constant [10 x i8] c"::empty::\00", align 1
@45 = private unnamed_addr constant [67 x i8] c"invalid dump: deletion node has copyfrom info, text, or properties\00", align 1
@46 = private unnamed_addr constant [52 x i8] c"invalid dump: directories cannot have text attached\00", align 1
@47 = private unnamed_addr constant [49 x i8] c"invalid dump: root of tree is not a regular file\00", align 1
@48 = private unnamed_addr constant [52 x i8] c"invalid dump: cannot modify a directory into a file\00", align 1
@49 = private unnamed_addr constant [52 x i8] c"invalid dump: cannot modify a file into a directory\00", align 1
@50 = private unnamed_addr constant [37 x i8] c"invalid dump: adds node without text\00", align 1
@51 = private unnamed_addr constant [48 x i8] c"invalid dump: Node-path block lacks Node-action\00", align 1
@52 = private unnamed_addr constant [9 x i8] c"old_data\00", align 1
@53 = private unnamed_addr constant [18 x i8] c"vcs-svn/svndump.c\00", align 1
@54 = private unnamed_addr constant [23 x i8] c"void handle_node(void)\00", align 1
@55 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@56 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@57 = private unnamed_addr constant [11 x i8] c"remote-svn\00", align 1
@58 = private unnamed_addr constant [28 x i8] c"Note created by remote-svn.\00", align 1
@59 = private unnamed_addr constant [4 x i8] c":%u\00", align 1
@60 = private unnamed_addr constant [24 x i8] c"error reading dump file\00", align 1
@61 = private unnamed_addr constant [37 x i8] c"invalid dump: unexpected end of file\00", align 1
@62 = internal global %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@63 = internal global %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@64 = private unnamed_addr constant [10 x i8] c"PROPS-END\00", align 1
@65 = private unnamed_addr constant [26 x i8] c"invalid property line: %s\00", align 1
@66 = private unnamed_addr constant [40 x i8] c"invalid dump: expected newline after %s\00", align 1
@67 = private unnamed_addr constant [8 x i8] c"svn:log\00", align 1
@68 = private unnamed_addr constant [29 x i8] c"invalid dump: unsets svn:log\00", align 1
@69 = private unnamed_addr constant [11 x i8] c"svn:author\00", align 1
@70 = private unnamed_addr constant [9 x i8] c"svn:date\00", align 1
@71 = private unnamed_addr constant [30 x i8] c"invalid dump: unsets svn:date\00", align 1
@72 = private unnamed_addr constant [22 x i8] c"invalid timestamp: %s\00", align 1
@73 = private unnamed_addr constant [15 x i8] c"svn:executable\00", align 1
@74 = private unnamed_addr constant [12 x i8] c"svn:special\00", align 1
@75 = private unnamed_addr constant [30 x i8] c"invalid dump: sets type twice\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @svndump_read(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  store i32 0, i32* %9, align 4
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = load i8*, i8** %4, align 8
  call void @76(i8* %17)
  br label %18

18:                                               ; preds = %295, %260, %249, %197, %191, %178, %170, %136, %114, %91, %68, %61, %48, %34, %26, %3
  %19 = call i8* @buffer_read_line(%0* @0)
  store i8* %19, i8** %8, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %296

21:                                               ; preds = %18
  %22 = load i8*, i8** %8, align 8
  %23 = call i8* @strchr(i8* %22, i32 58) #10
  store i8* %23, i8** %7, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %18

27:                                               ; preds = %21
  %28 = load i8*, i8** %7, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %7, align 8
  %30 = load i8*, i8** %7, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %18

35:                                               ; preds = %27
  %36 = load i8*, i8** %7, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %7, align 8
  %38 = load i8*, i8** %7, align 8
  %39 = load i8*, i8** %8, align 8
  %40 = ptrtoint i8* %38 to i64
  %41 = ptrtoint i8* %39 to i64
  %42 = sub i64 %40, %41
  %43 = sub nsw i64 %42, 1
  switch i64 %43, label %295 [
    i64 27, label %44
    i64 5, label %57
    i64 16, label %64
    i64 10, label %87
    i64 12, label %132
    i64 19, label %166
    i64 18, label %174
    i64 20, label %183
    i64 11, label %235
    i64 15, label %256
  ]

44:                                               ; preds = %35
  %45 = load i8*, i8** %8, align 8
  %46 = call i32 @memcmp(i8* %45, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i64 26) #10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %18

49:                                               ; preds = %44
  %50 = load i8*, i8** %7, align 8
  %51 = call i32 @atoi(i8* %50) #10
  store i32 %51, i32* getelementptr inbounds (%3, %3* @2, i32 0, i32 0), align 8
  %52 = load i32, i32* getelementptr inbounds (%3, %3* @2, i32 0, i32 0), align 8
  %53 = icmp ugt i32 %52, 3
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, i32* getelementptr inbounds (%3, %3* @2, i32 0, i32 0), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @3, i32 0, i32 0), i32 %55) #11
  unreachable

56:                                               ; preds = %49
  br label %295

57:                                               ; preds = %35
  %58 = load i8*, i8** %8, align 8
  %59 = call i32 @memcmp(i8* %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i64 4) #10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %18

62:                                               ; preds = %57
  call void @77(%4* getelementptr inbounds (%3, %3* @2, i32 0, i32 1), i64 0)
  %63 = load i8*, i8** %7, align 8
  call void @78(%4* getelementptr inbounds (%3, %3* @2, i32 0, i32 1), i8* %63)
  br label %295

64:                                               ; preds = %35
  %65 = load i8*, i8** %8, align 8
  %66 = call i32 @memcmp(i8* %65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i64 15) #10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %18

69:                                               ; preds = %64
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @79()
  br label %73

73:                                               ; preds = %72, %69
  %74 = load i32, i32* %9, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i8*, i8** %5, align 8
  call void @80(i8* %77)
  br label %78

78:                                               ; preds = %76, %73
  %79 = load i32, i32* %9, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i8*, i8** %6, align 8
  call void @81(i8* %82)
  br label %83

83:                                               ; preds = %81, %78
  store i32 1, i32* %9, align 4
  %84 = load i8*, i8** %7, align 8
  %85 = call i32 @atoi(i8* %84) #10
  call void @82(i32 %85)
  %86 = load i8*, i8** %8, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* getelementptr inbounds (%5, %5* @6, i32 0, i32 4), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i8* %86)
  br label %295

87:                                               ; preds = %35
  %88 = load i8*, i8** %8, align 8
  %89 = call i32 @memcmp(i8* %88, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i64 5) #10
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %18

92:                                               ; preds = %87
  %93 = load i8*, i8** %8, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 5
  %95 = call i32 @memcmp(i8* %94, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i64 4) #10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %92
  %98 = load i32, i32* %9, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void @79()
  br label %101

101:                                              ; preds = %100, %97
  %102 = load i32, i32* %9, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i8*, i8** %5, align 8
  call void @80(i8* %105)
  br label %106

106:                                              ; preds = %104, %101
  store i32 2, i32* %9, align 4
  %107 = load i8*, i8** %7, align 8
  call void @83(i8* %107)
  %108 = load i8*, i8** %8, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* getelementptr inbounds (%5, %5* @6, i32 0, i32 4), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i8* %108)
  br label %295

109:                                              ; preds = %92
  %110 = load i8*, i8** %8, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 5
  %112 = call i32 @memcmp(i8* %111, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), i64 4) #10
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %18

115:                                              ; preds = %109
  %116 = load i8*, i8** %8, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* getelementptr inbounds (%5, %5* @6, i32 0, i32 4), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i8* %116)
  %117 = load i8*, i8** %7, align 8
  %118 = call i32 @strcmp(i8* %117, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0)) #10
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  store i32 16384, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 2), align 8
  br label %131

121:                                              ; preds = %115
  %122 = load i8*, i8** %7, align 8
  %123 = call i32 @strcmp(i8* %122, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0)) #10
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 33188, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 2), align 8
  br label %130

126:                                              ; preds = %121
  %127 = load %1*, %1** @stderr, align 8
  %128 = load i8*, i8** %7, align 8
  %129 = call i32 (%1*, i8*, ...) @fprintf(%1* %127, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @14, i32 0, i32 0), i8* %128)
  br label %130

130:                                              ; preds = %126, %125
  br label %131

131:                                              ; preds = %130, %120
  br label %295

132:                                              ; preds = %35
  %133 = load i8*, i8** %8, align 8
  %134 = call i32 @memcmp(i8* %133, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i32 0, i32 0), i64 11) #10
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %18

137:                                              ; preds = %132
  %138 = load i8*, i8** %8, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* getelementptr inbounds (%5, %5* @6, i32 0, i32 4), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i8* %138)
  %139 = load i8*, i8** %7, align 8
  %140 = call i32 @strcmp(i8* %139, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0)) #10
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  store i32 3, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 0), align 8
  br label %165

143:                                              ; preds = %137
  %144 = load i8*, i8** %7, align 8
  %145 = call i32 @strcmp(i8* %144, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0)) #10
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 2, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 0), align 8
  br label %164

148:                                              ; preds = %143
  %149 = load i8*, i8** %7, align 8
  %150 = call i32 @strcmp(i8* %149, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0)) #10
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store i32 1, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 0), align 8
  br label %163

153:                                              ; preds = %148
  %154 = load i8*, i8** %7, align 8
  %155 = call i32 @strcmp(i8* %154, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i32 0, i32 0)) #10
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store i32 4, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 0), align 8
  br label %162

158:                                              ; preds = %153
  %159 = load %1*, %1** @stderr, align 8
  %160 = load i8*, i8** %7, align 8
  %161 = call i32 (%1*, i8*, ...) @fprintf(%1* %159, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @20, i32 0, i32 0), i8* %160)
  store i32 0, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 0), align 8
  br label %162

162:                                              ; preds = %158, %157
  br label %163

163:                                              ; preds = %162, %152
  br label %164

164:                                              ; preds = %163, %147
  br label %165

165:                                              ; preds = %164, %142
  br label %295

166:                                              ; preds = %35
  %167 = load i8*, i8** %8, align 8
  %168 = call i32 @memcmp(i8* %167, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @21, i32 0, i32 0), i64 18) #10
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  br label %18

171:                                              ; preds = %166
  call void @77(%4* getelementptr inbounds (%6, %6* @12, i32 0, i32 5), i64 0)
  %172 = load i8*, i8** %7, align 8
  call void @78(%4* getelementptr inbounds (%6, %6* @12, i32 0, i32 5), i8* %172)
  %173 = load i8*, i8** %8, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* getelementptr inbounds (%5, %5* @6, i32 0, i32 4), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i8* %173)
  br label %295

174:                                              ; preds = %35
  %175 = load i8*, i8** %8, align 8
  %176 = call i32 @memcmp(i8* %175, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i32 0, i32 0), i64 17) #10
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  br label %18

179:                                              ; preds = %174
  %180 = load i8*, i8** %7, align 8
  %181 = call i32 @atoi(i8* %180) #10
  store i32 %181, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 1), align 4
  %182 = load i8*, i8** %8, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* getelementptr inbounds (%5, %5* @6, i32 0, i32 4), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i8* %182)
  br label %295

183:                                              ; preds = %35
  %184 = load i8*, i8** %8, align 8
  %185 = call i32 @memcmp(i8* %184, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i64 4) #10
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = load i8*, i8** %8, align 8
  %189 = call i32 @memcmp(i8* %188, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0), i64 4) #10
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  br label %18

192:                                              ; preds = %187, %183
  %193 = load i8*, i8** %8, align 8
  %194 = getelementptr inbounds i8, i8* %193, i64 4
  %195 = call i32 @memcmp(i8* %194, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i32 0, i32 0), i64 15) #10
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  br label %18

198:                                              ; preds = %192
  %199 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %199) #9
  %200 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #9
  %201 = load i8*, i8** %7, align 8
  %202 = call i64 @strtoumax(i8* %201, i8** %11, i32 10) #9
  store i64 %202, i64* %12, align 8
  %203 = load i8*, i8** %7, align 8
  %204 = load i8, i8* %203, align 1
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 2
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %198
  %212 = load i8*, i8** %11, align 8
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %198
  %217 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @26, i32 0, i32 0), i8* %217) #11
  unreachable

218:                                              ; preds = %211
  %219 = load i64, i64* %12, align 8
  %220 = icmp ugt i64 %219, 9223372036854775807
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @27, i32 0, i32 0), i8* %222) #11
  unreachable

223:                                              ; preds = %218
  %224 = load i8*, i8** %8, align 8
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 84
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = load i64, i64* %12, align 8
  store i64 %229, i64* getelementptr inbounds (%6, %6* @12, i32 0, i32 4), align 8
  br label %232

230:                                              ; preds = %223
  %231 = load i64, i64* %12, align 8
  store i64 %231, i64* getelementptr inbounds (%6, %6* @12, i32 0, i32 3), align 8
  br label %232

232:                                              ; preds = %230, %228
  %233 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #9
  %234 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #9
  br label %295

235:                                              ; preds = %35
  %236 = load i8*, i8** %8, align 8
  %237 = call i32 @memcmp(i8* %236, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i32 0, i32 0), i64 10) #10
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %245, label %239

239:                                              ; preds = %235
  %240 = load i8*, i8** %7, align 8
  %241 = call i32 @strcmp(i8* %240, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0)) #10
  %242 = icmp ne i32 %241, 0
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  store i32 %244, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 7), align 8
  br label %295

245:                                              ; preds = %235
  %246 = load i8*, i8** %8, align 8
  %247 = call i32 @memcmp(i8* %246, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @30, i32 0, i32 0), i64 10) #10
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  br label %18

250:                                              ; preds = %245
  %251 = load i8*, i8** %7, align 8
  %252 = call i32 @strcmp(i8* %251, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0)) #10
  %253 = icmp ne i32 %252, 0
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  store i32 %255, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 8), align 4
  br label %295

256:                                              ; preds = %35
  %257 = load i8*, i8** %8, align 8
  %258 = call i32 @memcmp(i8* %257, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @31, i32 0, i32 0), i64 14) #10
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  br label %18

261:                                              ; preds = %256
  %262 = load i8*, i8** %7, align 8
  %263 = call i32 @atoi(i8* %262) #10
  store i32 %263, i32* %10, align 4
  %264 = call i8* @buffer_read_line(%0* @0)
  store i8* %264, i8** %8, align 8
  %265 = load i8*, i8** %8, align 8
  %266 = icmp ne i8* %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %261
  call void @84()
  br label %268

268:                                              ; preds = %267, %261
  %269 = load i8*, i8** %8, align 8
  %270 = load i8, i8* %269, align 1
  %271 = icmp ne i8 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  call void (i8*, ...) @die(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @32, i32 0, i32 0)) #11
  unreachable

273:                                              ; preds = %268
  %274 = load i32, i32* %9, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  call void @85()
  br label %294

277:                                              ; preds = %273
  %278 = load i32, i32* %9, align 4
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  call void @79()
  store i32 3, i32* %9, align 4
  br label %293

281:                                              ; preds = %277
  %282 = load %1*, %1** @stderr, align 8
  %283 = load i32, i32* %10, align 4
  %284 = call i32 (%1*, i8*, ...) @fprintf(%1* %282, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @33, i32 0, i32 0), i32 %283)
  %285 = load i32, i32* %10, align 4
  %286 = zext i32 %285 to i64
  %287 = call i64 @buffer_skip_bytes(%0* @0, i64 %286)
  %288 = load i32, i32* %10, align 4
  %289 = zext i32 %288 to i64
  %290 = icmp ne i64 %287, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %281
  call void @84()
  br label %292

292:                                              ; preds = %291, %281
  br label %293

293:                                              ; preds = %292, %280
  br label %294

294:                                              ; preds = %293, %276
  br label %295

295:                                              ; preds = %294, %35, %250, %239, %232, %179, %171, %165, %131, %106, %83, %62, %56
  br label %18

296:                                              ; preds = %18
  %297 = call i32 @buffer_ferror(%0* @0)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  call void @84()
  br label %300

300:                                              ; preds = %299, %296
  %301 = load i32, i32* %9, align 4
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  call void @79()
  br label %304

304:                                              ; preds = %303, %300
  %305 = load i32, i32* %9, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = load i8*, i8** %5, align 8
  call void @80(i8* %308)
  br label %309

309:                                              ; preds = %307, %304
  %310 = load i32, i32* %9, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = load i8*, i8** %6, align 8
  call void @81(i8* %313)
  br label %314

314:                                              ; preds = %312, %309
  %315 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #9
  %316 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %316) #9
  %317 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %317) #9
  %318 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @76(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @77(%4* getelementptr inbounds (%3, %3* @2, i32 0, i32 2), i64 0)
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i8*, i8** %2, align 8
  call void @78(%4* getelementptr inbounds (%3, %3* @2, i32 0, i32 2), i8* %6)
  br label %7

7:                                                ; preds = %5, %1
  store i32 1, i32* getelementptr inbounds (%3, %3* @2, i32 0, i32 0), align 8
  call void @77(%4* getelementptr inbounds (%3, %3* @2, i32 0, i32 1), i64 0)
  ret void
}

declare dso_local i8* @buffer_read_line(%0*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #4 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @77(%4* %0, i64 %1) #6 {
  %3 = alloca %4*, align 8
  %4 = alloca i64, align 8
  store %4* %0, %4** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %4*, %4** %3, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %4*, %4** %3, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @39, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %4*, %4** %3, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %4*, %4** %3, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %4*, %4** %3, align 8
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @41, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @42, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @78(%4* %0, i8* %1) #6 {
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  store %4* %0, %4** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%4* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @79() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load i32, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 2), align 8
  store i32 %9, i32* %1, align 4
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load i64, i64* getelementptr inbounds (%6, %6* @12, i32 0, i32 3), align 8
  %12 = icmp ne i64 %11, -1
  %13 = zext i1 %12 to i32
  store i32 %13, i32* %2, align 4
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load i64, i64* getelementptr inbounds (%6, %6* @12, i32 0, i32 4), align 8
  %16 = icmp ne i64 %15, -1
  %17 = zext i1 %16 to i32
  store i32 %17, i32* %3, align 4
  %18 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  store i8* null, i8** %4, align 8
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  store i32 33188, i32* %5, align 4
  %20 = load i32, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 0), align 8
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %34

22:                                               ; preds = %0
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 1), align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %25, %22
  call void (i8*, ...) @die(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @45, i32 0, i32 0)) #11
  unreachable

32:                                               ; preds = %28
  %33 = load i8*, i8** getelementptr inbounds (%6, %6* @12, i32 0, i32 6, i32 2), align 8
  call void @fast_export_delete(i8* %33)
  store i32 1, i32* %6, align 4
  br label %158

34:                                               ; preds = %0
  %35 = load i32, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 0), align 8
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i8*, i8** getelementptr inbounds (%6, %6* @12, i32 0, i32 6, i32 2), align 8
  call void @fast_export_delete(i8* %38)
  store i32 2, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 0), align 8
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i32, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 1), align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i32, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 1), align 4
  %44 = load i8*, i8** getelementptr inbounds (%6, %6* @12, i32 0, i32 5, i32 2), align 8
  %45 = load i8*, i8** getelementptr inbounds (%6, %6* @12, i32 0, i32 6, i32 2), align 8
  call void @fast_export_copy(i32 %43, i8* %44, i8* %45)
  %46 = load i32, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 0), align 8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 1, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 0), align 8
  br label %49

49:                                               ; preds = %48, %42
  br label %50

50:                                               ; preds = %49, %39
  %51 = load i32, i32* %3, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, i32* %1, align 4
  %55 = icmp eq i32 %54, 16384
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i8*, ...) @die(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @46, i32 0, i32 0)) #11
  unreachable

57:                                               ; preds = %53, %50
  %58 = load i32, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 0), align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load i8*, i8** getelementptr inbounds (%6, %6* @12, i32 0, i32 6, i32 2), align 8
  %62 = load i8, i8* %61, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = load i32, i32* %1, align 4
  %66 = icmp ne i32 %65, 16384
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void (i8*, ...) @die(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @47, i32 0, i32 0)) #11
  unreachable

68:                                               ; preds = %64
  store i8* null, i8** %4, align 8
  br label %110

69:                                               ; preds = %60, %57
  %70 = load i32, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 0), align 8
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %93

72:                                               ; preds = %69
  %73 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %73) #9
  %74 = load i8*, i8** getelementptr inbounds (%6, %6* @12, i32 0, i32 6, i32 2), align 8
  %75 = call i8* @fast_export_read_path(i8* %74, i32* %7)
  store i8* %75, i8** %4, align 8
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 16384
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i32, i32* %1, align 4
  %80 = icmp ne i32 %79, 16384
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void (i8*, ...) @die(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @48, i32 0, i32 0)) #11
  unreachable

82:                                               ; preds = %78, %72
  %83 = load i32, i32* %7, align 4
  %84 = icmp ne i32 %83, 16384
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, i32* %1, align 4
  %87 = icmp eq i32 %86, 16384
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void (i8*, ...) @die(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @49, i32 0, i32 0)) #11
  unreachable

89:                                               ; preds = %85, %82
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 2), align 8
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %5, align 4
  %92 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #9
  br label %109

93:                                               ; preds = %69
  %94 = load i32, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 0), align 8
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load i32, i32* %1, align 4
  %98 = icmp eq i32 %97, 16384
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i8* null, i8** %4, align 8
  br label %106

100:                                              ; preds = %96
  %101 = load i32, i32* %3, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @44, i32 0, i32 0), i8** %4, align 8
  br label %105

104:                                              ; preds = %100
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @50, i32 0, i32 0)) #11
  unreachable

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %99
  br label %108

107:                                              ; preds = %93
  call void (i8*, ...) @die(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @51, i32 0, i32 0)) #11
  unreachable

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %89
  br label %110

110:                                              ; preds = %109, %68
  %111 = load i32, i32* %2, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load i32, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 8), align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = load i32, i32* %1, align 4
  store i32 %117, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 2), align 8
  br label %118

118:                                              ; preds = %116, %113
  %119 = load i64, i64* getelementptr inbounds (%6, %6* @12, i32 0, i32 3), align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @85()
  br label %122

122:                                              ; preds = %121, %118
  br label %123

123:                                              ; preds = %122, %110
  %124 = load i32, i32* %1, align 4
  %125 = icmp eq i32 %124, 16384
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 1, i32* %6, align 4
  br label %158

127:                                              ; preds = %123
  %128 = load i8*, i8** %4, align 8
  %129 = icmp ne i8* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %132

131:                                              ; preds = %127
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @53, i32 0, i32 0), i32 284, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @54, i32 0, i32 0)) #12
  unreachable

132:                                              ; preds = %130
  %133 = load i8*, i8** %4, align 8
  %134 = icmp eq i8* %133, getelementptr inbounds ([10 x i8], [10 x i8]* @44, i32 0, i32 0)
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i8* null, i8** %4, align 8
  br label %136

136:                                              ; preds = %135, %132
  %137 = load i32, i32* %3, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = load i8*, i8** getelementptr inbounds (%6, %6* @12, i32 0, i32 6, i32 2), align 8
  %141 = load i32, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 2), align 8
  %142 = load i8*, i8** %4, align 8
  call void @fast_export_modify(i8* %140, i32 %141, i8* %142)
  store i32 1, i32* %6, align 4
  br label %158

143:                                              ; preds = %136
  %144 = load i32, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 7), align 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %143
  %147 = load i8*, i8** getelementptr inbounds (%6, %6* @12, i32 0, i32 6, i32 2), align 8
  %148 = load i32, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 2), align 8
  call void @fast_export_modify(i8* %147, i32 %148, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i32 0, i32 0))
  %149 = load i32, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 2), align 8
  %150 = load i64, i64* getelementptr inbounds (%6, %6* @12, i32 0, i32 4), align 8
  call void @fast_export_data(i32 %149, i64 %150, %0* @0)
  store i32 1, i32* %6, align 4
  br label %158

151:                                              ; preds = %143
  %152 = load i8*, i8** getelementptr inbounds (%6, %6* @12, i32 0, i32 6, i32 2), align 8
  %153 = load i32, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 2), align 8
  call void @fast_export_modify(i8* %152, i32 %153, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i32 0, i32 0))
  %154 = load i32, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 2), align 8
  %155 = load i32, i32* %5, align 4
  %156 = load i8*, i8** %4, align 8
  %157 = load i64, i64* getelementptr inbounds (%6, %6* @12, i32 0, i32 4), align 8
  call void @fast_export_blob_delta(i32 %154, i32 %155, i8* %156, i64 %157, %0* @0)
  store i32 0, i32* %6, align 4
  br label %158

158:                                              ; preds = %151, %146, %139, %126, %32
  %159 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #9
  %160 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #9
  %161 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %161) #9
  %162 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #9
  %163 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #9
  %164 = load i32, i32* %6, align 4
  switch i32 %164, label %166 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %158, %158
  ret void

166:                                              ; preds = %158
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @80(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i32, i32* getelementptr inbounds (%5, %5* @6, i32 0, i32 0), align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load i32, i32* getelementptr inbounds (%5, %5* @6, i32 0, i32 0), align 8
  %8 = load i8*, i8** getelementptr inbounds (%5, %5* @6, i32 0, i32 3, i32 2), align 8
  %9 = load i8*, i8** getelementptr inbounds (%3, %3* @2, i32 0, i32 1, i32 2), align 8
  %10 = load i8*, i8** getelementptr inbounds (%3, %3* @2, i32 0, i32 2, i32 2), align 8
  %11 = load i64, i64* getelementptr inbounds (%5, %5* @6, i32 0, i32 1), align 8
  %12 = load i8*, i8** %2, align 8
  call void @fast_export_begin_commit(i32 %7, i8* %8, %4* getelementptr inbounds (%5, %5* @6, i32 0, i32 2), i8* %9, i8* %10, i64 %11, i8* %12)
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @81(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %4, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #9
  %5 = bitcast %4* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 bitcast (%4* @56 to i8*), i64 24, i1 false)
  %6 = load i32, i32* getelementptr inbounds (%5, %5* @6, i32 0, i32 0), align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load i32, i32* getelementptr inbounds (%5, %5* @6, i32 0, i32 0), align 8
  call void @fast_export_end_commit(i32 %9)
  %10 = load i32, i32* getelementptr inbounds (%5, %5* @6, i32 0, i32 0), align 8
  %11 = load i64, i64* getelementptr inbounds (%5, %5* @6, i32 0, i32 1), align 8
  %12 = load i8*, i8** %2, align 8
  call void @fast_export_begin_note(i32 %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @58, i32 0, i32 0), i64 %11, i8* %12)
  %13 = load i32, i32* getelementptr inbounds (%5, %5* @6, i32 0, i32 0), align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @59, i32 0, i32 0), i32 %13)
  %14 = getelementptr inbounds %4, %4* %3, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  call void @fast_export_note(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i32 0, i32 0))
  call void @fast_export_buf_to_data(%4* getelementptr inbounds (%5, %5* @6, i32 0, i32 4))
  call void @strbuf_release(%4* %3)
  br label %16

16:                                               ; preds = %8, %1
  %17 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @82(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* getelementptr inbounds (%5, %5* @6, i32 0, i32 0), align 8
  store i64 0, i64* getelementptr inbounds (%5, %5* @6, i32 0, i32 1), align 8
  call void @77(%4* getelementptr inbounds (%5, %5* @6, i32 0, i32 2), i64 0)
  call void @77(%4* getelementptr inbounds (%5, %5* @6, i32 0, i32 3), i64 0)
  call void @77(%4* getelementptr inbounds (%5, %5* @6, i32 0, i32 4), i64 0)
  ret void
}

declare dso_local void @strbuf_addf(%4*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @83(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  store i32 0, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 0), align 8
  store i64 -1, i64* getelementptr inbounds (%6, %6* @12, i32 0, i32 3), align 8
  store i64 -1, i64* getelementptr inbounds (%6, %6* @12, i32 0, i32 4), align 8
  call void @77(%4* getelementptr inbounds (%6, %6* @12, i32 0, i32 5), i64 0)
  store i32 0, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 1), align 4
  call void @77(%4* getelementptr inbounds (%6, %6* @12, i32 0, i32 6), i64 0)
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i8*, i8** %2, align 8
  call void @78(%4* getelementptr inbounds (%6, %6* @12, i32 0, i32 6), i8* %6)
  br label %7

7:                                                ; preds = %5, %1
  store i32 0, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 7), align 8
  store i32 0, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 8), align 4
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @fprintf(%1*, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i64 @strtoumax(i8* noalias %0, i8** noalias %1, i32 %2) #6 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i64 @__strtoul_internal(i8* %7, i8** %8, i32 %9, i32 0) #9
  ret i64 %10
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @84() #0 {
  %1 = call i32 @buffer_ferror(%0* @0)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @60, i32 0, i32 0)) #11
  unreachable

4:                                                ; preds = %0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @61, i32 0, i32 0)) #11
  unreachable

5:                                                ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @85() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %64, %0
  %10 = call i8* @buffer_read_line(%0* @0)
  store i8* %10, i8** %1, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i8*, i8** %1, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @64, i32 0, i32 0)) #10
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  br i1 %17, label %18, label %67

18:                                               ; preds = %16
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #9
  %20 = load i8*, i8** %1, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  %22 = load i8, i8* %21, align 1
  store i8 %22, i8* %4, align 1
  %23 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = load i8, i8* %4, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load i8*, i8** %1, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  br i1 %31, label %32, label %34

32:                                               ; preds = %26, %18
  %33 = load i8*, i8** %1, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @65, i32 0, i32 0), i8* %33) #11
  unreachable

34:                                               ; preds = %26
  %35 = load i8*, i8** %1, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 2
  %37 = call i32 @atoi(i8* %36) #10
  store i32 %37, i32* %3, align 4
  call void @77(%4* @63, i64 0)
  %38 = load i32, i32* %3, align 4
  %39 = zext i32 %38 to i64
  %40 = call i64 @buffer_read_binary(%0* @0, %4* @63, i64 %39)
  %41 = load i64, i64* getelementptr inbounds (%4, %4* @63, i32 0, i32 1), align 8
  %42 = load i32, i32* %3, align 4
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  call void @84()
  br label %46

46:                                               ; preds = %45, %34
  %47 = call i32 @buffer_read_char(%0* @0)
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @84()
  br label %51

51:                                               ; preds = %50, %46
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %52, 10
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i8*, i8** getelementptr inbounds (%4, %4* @63, i32 0, i32 2), align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @66, i32 0, i32 0), i8* %55) #11
  unreachable

56:                                               ; preds = %51
  %57 = load i8, i8* %4, align 1
  %58 = sext i8 %57 to i32
  switch i32 %58, label %62 [
    i32 75, label %59
    i32 68, label %60
    i32 86, label %61
  ]

59:                                               ; preds = %56
  call void @88(%4* @62, %4* @63)
  store i32 2, i32* %6, align 4
  br label %64

60:                                               ; preds = %56
  call void @89(%4* @63, %4* null, i32* %2)
  store i32 2, i32* %6, align 4
  br label %64

61:                                               ; preds = %56
  call void @89(%4* @62, %4* @63, i32* %2)
  call void @77(%4* @62, i64 0)
  store i32 2, i32* %6, align 4
  br label %64

62:                                               ; preds = %56
  %63 = load i8*, i8** %1, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @65, i32 0, i32 0), i8* %63) #11
  unreachable

64:                                               ; preds = %61, %60, %59
  %65 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #9
  %66 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #9
  br label %9

67:                                               ; preds = %16
  %68 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #9
  %69 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #9
  ret void
}

declare dso_local i64 @buffer_skip_bytes(%0*, i64) #2

declare dso_local i32 @buffer_ferror(%0*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @svndump_init(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @buffer_init(%0* @0, i8* %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load i8*, i8** %3, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i8*, i8** %3, align 8
  br label %13

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi i8* [ %11, %10 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), %12 ]
  %15 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @34, i32 0, i32 0), i8* %14)
  %16 = call i32 @86()
  store i32 %16, i32* %2, align 4
  br label %18

17:                                               ; preds = %1
  call void @87(i32 3)
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

declare dso_local i32 @buffer_init(%0*, i8*) #2

declare dso_local i32 @error_errno(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @86() #6 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @87(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @fast_export_init(i32 %3)
  call void @strbuf_init(%4* getelementptr inbounds (%3, %3* @2, i32 0, i32 1), i64 4096)
  call void @strbuf_init(%4* getelementptr inbounds (%3, %3* @2, i32 0, i32 2), i64 4096)
  call void @strbuf_init(%4* getelementptr inbounds (%5, %5* @6, i32 0, i32 2), i64 4096)
  call void @strbuf_init(%4* getelementptr inbounds (%5, %5* @6, i32 0, i32 3), i64 4096)
  call void @strbuf_init(%4* getelementptr inbounds (%5, %5* @6, i32 0, i32 4), i64 4096)
  call void @strbuf_init(%4* getelementptr inbounds (%6, %6* @12, i32 0, i32 5), i64 4096)
  call void @strbuf_init(%4* getelementptr inbounds (%6, %6* @12, i32 0, i32 6), i64 4096)
  call void @76(i8* null)
  call void @82(i32 0)
  call void @83(i8* null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @svndump_init_fd(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @xdup(i32 %6)
  %8 = call i32 @buffer_fdinit(%0* @0, i32 %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @36, i32 0, i32 0), i32 %11)
  %13 = call i32 @86()
  store i32 %13, i32* %3, align 4
  br label %17

14:                                               ; preds = %2
  %15 = load i32, i32* %5, align 4
  %16 = call i32 @xdup(i32 %15)
  call void @87(i32 %16)
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %14, %10
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare dso_local i32 @buffer_fdinit(%0*, i32) #2

declare dso_local i32 @xdup(i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @svndump_deinit() #0 {
  call void @fast_export_deinit()
  call void @76(i8* null)
  call void @82(i32 0)
  call void @83(i8* null)
  call void @strbuf_release(%4* getelementptr inbounds (%5, %5* @6, i32 0, i32 2))
  call void @strbuf_release(%4* getelementptr inbounds (%5, %5* @6, i32 0, i32 3))
  call void @strbuf_release(%4* getelementptr inbounds (%5, %5* @6, i32 0, i32 4))
  call void @strbuf_release(%4* getelementptr inbounds (%6, %6* @12, i32 0, i32 5))
  call void @strbuf_release(%4* getelementptr inbounds (%6, %6* @12, i32 0, i32 6))
  %1 = call i32 @buffer_deinit(%0* @0)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load %1*, %1** @stderr, align 8
  %5 = call i32 (%1*, i8*, ...) @fprintf(%1* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i32 0, i32 0))
  br label %6

6:                                                ; preds = %3, %0
  %7 = load %1*, %1** @stdout, align 8
  %8 = call i32 @ferror(%1* %7) #9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load %1*, %1** @stderr, align 8
  %12 = call i32 (%1*, i8*, ...) @fprintf(%1* %11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @38, i32 0, i32 0))
  br label %13

13:                                               ; preds = %10, %6
  ret void
}

declare dso_local void @fast_export_deinit() #2

declare dso_local void @strbuf_release(%4*) #2

declare dso_local i32 @buffer_deinit(%0*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror(%1*) #7

; Function Attrs: nounwind uwtable
define dso_local void @svndump_reset() #0 {
  call void @strbuf_release(%4* getelementptr inbounds (%3, %3* @2, i32 0, i32 1))
  call void @strbuf_release(%4* getelementptr inbounds (%3, %3* @2, i32 0, i32 2))
  call void @strbuf_release(%4* getelementptr inbounds (%5, %5* @6, i32 0, i32 2))
  call void @strbuf_release(%4* getelementptr inbounds (%5, %5* @6, i32 0, i32 3))
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #7

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local void @strbuf_add(%4*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local void @fast_export_delete(i8*) #2

declare dso_local void @fast_export_copy(i32, i8*, i8*) #2

declare dso_local i8* @fast_export_read_path(i8*, i32*) #2

declare dso_local void @fast_export_modify(i8*, i32, i8*) #2

declare dso_local void @fast_export_data(i32, i64, %0*) #2

declare dso_local void @fast_export_blob_delta(i32, i32, i8*, i64, %0*) #2

declare dso_local void @fast_export_begin_commit(i32, i8*, %4*, i8*, i8*, i64, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @fast_export_end_commit(i32) #2

declare dso_local void @fast_export_begin_note(i32, i8*, i8*, i64, i8*) #2

declare dso_local void @fast_export_note(i8*, i8*) #2

declare dso_local void @fast_export_buf_to_data(%4*) #2

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) #7

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #5

declare dso_local i64 @buffer_read_binary(%0*, %4*, i64) #2

declare dso_local i32 @buffer_read_char(%0*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @88(%4* %0, %4* %1) #6 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [24 x i8], align 16
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %4*, %4** %3, align 8
  %11 = bitcast %4* %10 to i8*
  store i8* %11, i8** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %4*, %4** %4, align 8
  %14 = bitcast %4* %13 to i8*
  store i8* %14, i8** %6, align 8
  %15 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #9
  %16 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i32 0, i32 0
  %17 = load i8*, i8** %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 1 %17, i64 24, i1 false)
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %19, i64 24, i1 false)
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 16 %21, i64 24, i1 false)
  %22 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #9
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  br label %25

25:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @89(%4* %0, %4* %1, i32* %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %4* %1, %4** %5, align 8
  store i32* %2, i32** %6, align 8
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %4*, %4** %4, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  store i8* %13, i8** %7, align 8
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %4*, %4** %4, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  %19 = add i64 %18, 1
  switch i64 %19, label %98 [
    i64 8, label %20
    i64 11, label %31
    i64 9, label %43
    i64 15, label %63
    i64 12, label %63
  ]

20:                                               ; preds = %3
  %21 = load i8*, i8** %7, align 8
  %22 = call i32 @memcmp(i8* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i32 0, i32 0), i64 7) #10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %98

25:                                               ; preds = %20
  %26 = load %4*, %4** %5, align 8
  %27 = icmp ne %4* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @68, i32 0, i32 0)) #11
  unreachable

29:                                               ; preds = %25
  %30 = load %4*, %4** %5, align 8
  call void @88(%4* getelementptr inbounds (%5, %5* @6, i32 0, i32 2), %4* %30)
  br label %98

31:                                               ; preds = %3
  %32 = load i8*, i8** %7, align 8
  %33 = call i32 @memcmp(i8* %32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @69, i32 0, i32 0), i64 10) #10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %98

36:                                               ; preds = %31
  %37 = load %4*, %4** %5, align 8
  %38 = icmp ne %4* %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @77(%4* getelementptr inbounds (%5, %5* @6, i32 0, i32 3), i64 0)
  br label %42

40:                                               ; preds = %36
  %41 = load %4*, %4** %5, align 8
  call void @88(%4* getelementptr inbounds (%5, %5* @6, i32 0, i32 3), %4* %41)
  br label %42

42:                                               ; preds = %40, %39
  br label %98

43:                                               ; preds = %3
  %44 = load i8*, i8** %7, align 8
  %45 = call i32 @memcmp(i8* %44, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @70, i32 0, i32 0), i64 8) #10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %98

48:                                               ; preds = %43
  %49 = load %4*, %4** %5, align 8
  %50 = icmp ne %4* %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @71, i32 0, i32 0)) #11
  unreachable

52:                                               ; preds = %48
  %53 = load %4*, %4** %5, align 8
  %54 = getelementptr inbounds %4, %4* %53, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 @parse_date_basic(i8* %55, i64* getelementptr inbounds (%5, %5* @6, i32 0, i32 1), i32* null)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load %4*, %4** %5, align 8
  %60 = getelementptr inbounds %4, %4* %59, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @72, i32 0, i32 0), i8* %61)
  br label %62

62:                                               ; preds = %58, %52
  br label %98

63:                                               ; preds = %3, %3
  %64 = load i64, i64* %8, align 8
  %65 = icmp eq i64 %64, 14
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i8*, i8** %7, align 8
  %68 = call i32 @memcmp(i8* %67, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @73, i32 0, i32 0), i64 14) #10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %98

71:                                               ; preds = %66, %63
  %72 = load i64, i64* %8, align 8
  %73 = icmp eq i64 %72, 11
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i8*, i8** %7, align 8
  %76 = call i32 @memcmp(i8* %75, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @74, i32 0, i32 0), i64 11) #10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %98

79:                                               ; preds = %74, %71
  %80 = load i32*, i32** %6, align 8
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load %4*, %4** %5, align 8
  %85 = icmp ne %4* %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 1, i32* %9, align 4
  br label %99

87:                                               ; preds = %83
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @75, i32 0, i32 0)) #11
  unreachable

88:                                               ; preds = %79
  %89 = load %4*, %4** %5, align 8
  %90 = icmp ne %4* %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 33188, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 2), align 8
  store i32 1, i32* %9, align 4
  br label %99

92:                                               ; preds = %88
  %93 = load i32*, i32** %6, align 8
  store i32 1, i32* %93, align 4
  %94 = load i64, i64* %8, align 8
  %95 = icmp eq i64 %94, 14
  %96 = zext i1 %95 to i64
  %97 = select i1 %95, i32 33261, i32 40960
  store i32 %97, i32* getelementptr inbounds (%6, %6* @12, i32 0, i32 2), align 8
  br label %98

98:                                               ; preds = %92, %3, %78, %70, %62, %47, %42, %35, %29, %24
  store i32 0, i32* %9, align 4
  br label %99

99:                                               ; preds = %98, %91, %86
  %100 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  %101 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #9
  %102 = load i32, i32* %9, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %99, %99
  ret void

104:                                              ; preds = %99
  unreachable
}

declare dso_local i32 @parse_date_basic(i8*, i64*, i32*) #2

declare dso_local void @warning(i8*, ...) #2

declare dso_local void @fast_export_init(i32) #2

declare dso_local void @strbuf_init(%4*, i64) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
