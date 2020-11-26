; ModuleID = 'mailsplit-strip-renamed.bc'
source_filename = "builtin/mailsplit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i8* }
%3 = type { %4*, i32, i32, i8, i32 (i8*, i8*)* }
%4 = type { i8*, i8* }
%5 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %6, %6, %6, [3 x i64] }
%6 = type { i64, i64 }
%7 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %6, %6, %6, [3 x i64] }
%8 = type opaque
%9 = type { i64, i64, i16, i8, [256 x i8] }

@0 = internal global [2 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0), i8* null], align 16
@1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@2 = internal constant [88 x i8] c"git mailsplit [-d<prec>] [-f<n>] [-b] [--keep-cr] -o<directory> [(<mbox>|<Maildir>)...]\00", align 16
@3 = private unnamed_addr constant [10 x i8] c"--keep-cr\00", align 1
@4 = internal global i32 0, align 4
@5 = private unnamed_addr constant [9 x i8] c"--mboxrd\00", align 1
@6 = internal global i32 0, align 4
@7 = private unnamed_addr constant [19 x i8] c"unknown option: %s\00", align 1
@8 = private unnamed_addr constant [32 x i8] c"cannot split patches from stdin\00", align 1
@9 = private unnamed_addr constant [15 x i8] c"cannot stat %s\00", align 1
@10 = private unnamed_addr constant [29 x i8] c"cannot split patches from %s\00", align 1
@11 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external dso_local global %0*, align 8
@12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@13 = private unnamed_addr constant [20 x i8] c"cannot open mbox %s\00", align 1
@14 = private unnamed_addr constant [17 x i8] c"empty mbox: '%s'\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@15 = internal global %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@16 = private unnamed_addr constant [20 x i8] c"cannot read mbox %s\00", align 1
@17 = private unnamed_addr constant [8 x i8] c"%s/%0*d\00", align 1
@18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@19 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@stderr = external dso_local global %0*, align 8
@20 = private unnamed_addr constant [17 x i8] c"corrupt mailbox\0A\00", align 1
@21 = private unnamed_addr constant [20 x i8] c"builtin/mailsplit.c\00", align 1
@22 = private unnamed_addr constant [29 x i8] c"cannot open output file '%s'\00", align 1
@23 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@24 = private unnamed_addr constant [20 x i8] c"cannot write output\00", align 1
@25 = private unnamed_addr constant [17 x i8] c"cannot read mbox\00", align 1
@26 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@27 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@28 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@29 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@30 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@31 = private unnamed_addr constant [2 x i8] c">\00", align 1
@32 = private unnamed_addr constant %3 { %4* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@33 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@34 = private unnamed_addr constant [20 x i8] c"cannot open mail %s\00", align 1
@35 = private unnamed_addr constant [20 x i8] c"cannot read mail %s\00", align 1
@36 = private unnamed_addr constant [4 x i8] c"cur\00", align 1
@37 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@38 = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @37, i32 0, i32 0), i8* null], align 16
@39 = private unnamed_addr constant [18 x i8] c"cannot opendir %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_mailsplit(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8**, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca %5, align 8
  %18 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  store i32 0, i32* %8, align 4
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  store i32 4, i32* %9, align 4
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  store i32 0, i32* %10, align 4
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  store i32 0, i32* %11, align 4
  %23 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  store i8* null, i8** %12, align 8
  %24 = bitcast i8*** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = load i8**, i8*** %6, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 1
  store i8** %26, i8*** %13, align 8
  br label %27

27:                                               ; preds = %141, %3
  %28 = load i8**, i8*** %13, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %144

31:                                               ; preds = %27
  %32 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = load i8**, i8*** %13, align 8
  %34 = load i8*, i8** %33, align 8
  store i8* %34, i8** %14, align 8
  %35 = load i8*, i8** %14, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 0
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 45
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 2, i32* %15, align 4
  br label %137

41:                                               ; preds = %31
  %42 = load i8*, i8** %14, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 100
  br i1 %46, label %47, label %59

47:                                               ; preds = %41
  %48 = load i8*, i8** %14, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 2
  %50 = call i64 @strtol(i8* %49, i8** null, i32 10) #9
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = load i32, i32* %9, align 4
  %56 = icmp sle i32 10, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %47
  call void @usage(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @2, i32 0, i32 0)) #10
  unreachable

58:                                               ; preds = %54
  store i32 4, i32* %15, align 4
  br label %137

59:                                               ; preds = %41
  %60 = load i8*, i8** %14, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 102
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load i8*, i8** %14, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 2
  %68 = call i64 @strtol(i8* %67, i8** null, i32 10) #9
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %8, align 4
  br label %135

70:                                               ; preds = %59
  %71 = load i8*, i8** %14, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 104
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void @usage(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @2, i32 0, i32 0)) #10
  unreachable

77:                                               ; preds = %70
  %78 = load i8*, i8** %14, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 1
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 98
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load i8*, i8** %14, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 2
  %86 = load i8, i8* %85, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  store i32 1, i32* %11, align 4
  br label %133

89:                                               ; preds = %83, %77
  %90 = load i8*, i8** %14, align 8
  %91 = call i32 @strcmp(i8* %90, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i32 0, i32 0)) #11
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 1, i32* @4, align 4
  br label %132

94:                                               ; preds = %89
  %95 = load i8*, i8** %14, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 1
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 111
  br i1 %99, label %100, label %109

100:                                              ; preds = %94
  %101 = load i8*, i8** %14, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 2
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load i8*, i8** %14, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 2
  store i8* %108, i8** %12, align 8
  br label %131

109:                                              ; preds = %100, %94
  %110 = load i8*, i8** %14, align 8
  %111 = call i32 @strcmp(i8* %110, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0)) #11
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 1, i32* @6, align 4
  br label %130

114:                                              ; preds = %109
  %115 = load i8*, i8** %14, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 1
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 45
  br i1 %119, label %120, label %128

120:                                              ; preds = %114
  %121 = load i8*, i8** %14, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 2
  %123 = load i8, i8* %122, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = load i8**, i8*** %13, align 8
  %127 = getelementptr inbounds i8*, i8** %126, i32 1
  store i8** %127, i8*** %13, align 8
  store i32 2, i32* %15, align 4
  br label %137

128:                                              ; preds = %120, %114
  %129 = load i8*, i8** %14, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0), i8* %129) #10
  unreachable

130:                                              ; preds = %113
  br label %131

131:                                              ; preds = %130, %106
  br label %132

132:                                              ; preds = %131, %93
  br label %133

133:                                              ; preds = %132, %88
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %65
  br label %136

136:                                              ; preds = %135
  store i32 0, i32* %15, align 4
  br label %137

137:                                              ; preds = %136, %125, %58, %40
  %138 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #9
  %139 = load i32, i32* %15, align 4
  switch i32 %139, label %275 [
    i32 0, label %140
    i32 2, label %144
    i32 4, label %141
  ]

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140, %137
  %142 = load i8**, i8*** %13, align 8
  %143 = getelementptr inbounds i8*, i8** %142, i32 1
  store i8** %143, i8*** %13, align 8
  br label %27

144:                                              ; preds = %137, %27
  %145 = load i8*, i8** %12, align 8
  %146 = icmp ne i8* %145, null
  br i1 %146, label %170, label %147

147:                                              ; preds = %144
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = load i8**, i8*** %13, align 8
  %151 = load i8**, i8*** %6, align 8
  %152 = ptrtoint i8** %150 to i64
  %153 = ptrtoint i8** %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 8
  %156 = sub nsw i64 %149, %155
  switch i64 %156, label %168 [
    i64 1, label %157
    i64 2, label %161
  ]

157:                                              ; preds = %147
  %158 = load i8**, i8*** %13, align 8
  %159 = getelementptr inbounds i8*, i8** %158, i64 0
  %160 = load i8*, i8** %159, align 8
  store i8* %160, i8** %12, align 8
  store i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @0, i32 0, i32 0), i8*** %13, align 8
  br label %169

161:                                              ; preds = %147
  %162 = load i8**, i8*** %13, align 8
  %163 = getelementptr inbounds i8*, i8** %162, i64 0
  %164 = load i8*, i8** %163, align 8
  store i8* %164, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @0, i64 0, i64 0), align 16
  %165 = load i8**, i8*** %13, align 8
  %166 = getelementptr inbounds i8*, i8** %165, i64 1
  %167 = load i8*, i8** %166, align 8
  store i8* %167, i8** %12, align 8
  store i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @0, i32 0, i32 0), i8*** %13, align 8
  br label %169

168:                                              ; preds = %147
  call void @usage(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @2, i32 0, i32 0)) #10
  unreachable

169:                                              ; preds = %161, %157
  br label %176

170:                                              ; preds = %144
  %171 = load i8**, i8*** %13, align 8
  %172 = load i8*, i8** %171, align 8
  %173 = icmp ne i8* %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  store i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @0, i32 0, i32 0), i8*** %13, align 8
  br label %175

175:                                              ; preds = %174, %170
  br label %176

176:                                              ; preds = %175, %169
  br label %177

177:                                              ; preds = %263, %258, %176
  %178 = load i8**, i8*** %13, align 8
  %179 = load i8*, i8** %178, align 8
  %180 = icmp ne i8* %179, null
  br i1 %180, label %181, label %264

181:                                              ; preds = %177
  %182 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %182) #9
  %183 = load i8**, i8*** %13, align 8
  %184 = getelementptr inbounds i8*, i8** %183, i32 1
  store i8** %184, i8*** %13, align 8
  %185 = load i8*, i8** %183, align 8
  store i8* %185, i8** %16, align 8
  %186 = bitcast %5* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %186) #9
  %187 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %187) #9
  store i32 0, i32* %18, align 4
  %188 = load i8*, i8** %16, align 8
  %189 = getelementptr inbounds i8, i8* %188, i64 0
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 45
  br i1 %192, label %193, label %218

193:                                              ; preds = %181
  %194 = load i8*, i8** %16, align 8
  %195 = getelementptr inbounds i8, i8* %194, i64 1
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %218

199:                                              ; preds = %193
  %200 = load i8*, i8** %16, align 8
  %201 = load i8*, i8** %12, align 8
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %8, align 4
  %205 = call i32 @40(i8* %200, i8* %201, i32 %202, i32 %203, i32 %204)
  store i32 %205, i32* %18, align 4
  %206 = load i32, i32* %18, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %199
  %209 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @8, i32 0, i32 0))
  %210 = call i32 @41()
  store i32 1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %258

211:                                              ; preds = %199
  %212 = load i32, i32* %18, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sub nsw i32 %212, %213
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, %214
  store i32 %216, i32* %10, align 4
  %217 = load i32, i32* %18, align 4
  store i32 %217, i32* %8, align 4
  store i32 6, i32* %15, align 4
  br label %258

218:                                              ; preds = %193, %181
  %219 = load i8*, i8** %16, align 8
  %220 = call i32 bitcast (i32 (i8*, %7*)* @stat64 to i32 (i8*, %5*)*)(i8* %219, %5* %17) #9
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = load i8*, i8** %16, align 8
  %224 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* %223)
  %225 = call i32 @41()
  store i32 1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %258

226:                                              ; preds = %218
  %227 = getelementptr inbounds %5, %5* %17, i32 0, i32 3
  %228 = load i32, i32* %227, align 8
  %229 = and i32 %228, 61440
  %230 = icmp eq i32 %229, 16384
  br i1 %230, label %231, label %237

231:                                              ; preds = %226
  %232 = load i8*, i8** %16, align 8
  %233 = load i8*, i8** %12, align 8
  %234 = load i32, i32* %9, align 4
  %235 = load i32, i32* %8, align 4
  %236 = call i32 @42(i8* %232, i8* %233, i32 %234, i32 %235)
  store i32 %236, i32* %18, align 4
  br label %244

237:                                              ; preds = %226
  %238 = load i8*, i8** %16, align 8
  %239 = load i8*, i8** %12, align 8
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %9, align 4
  %242 = load i32, i32* %8, align 4
  %243 = call i32 @40(i8* %238, i8* %239, i32 %240, i32 %241, i32 %242)
  store i32 %243, i32* %18, align 4
  br label %244

244:                                              ; preds = %237, %231
  %245 = load i32, i32* %18, align 4
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load i8*, i8** %16, align 8
  %249 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @10, i32 0, i32 0), i8* %248)
  %250 = call i32 @41()
  store i32 1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %258

251:                                              ; preds = %244
  %252 = load i32, i32* %18, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sub nsw i32 %252, %253
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %255, %254
  store i32 %256, i32* %10, align 4
  %257 = load i32, i32* %18, align 4
  store i32 %257, i32* %8, align 4
  store i32 0, i32* %15, align 4
  br label %258

258:                                              ; preds = %251, %247, %222, %211, %208
  %259 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %259) #9
  %260 = bitcast %5* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %260) #9
  %261 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #9
  %262 = load i32, i32* %15, align 4
  switch i32 %262, label %267 [
    i32 0, label %263
    i32 6, label %177
  ]

263:                                              ; preds = %258
  br label %177

264:                                              ; preds = %177
  %265 = load i32, i32* %10, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0), i32 %265)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %267

267:                                              ; preds = %264, %258
  %268 = bitcast i8*** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #9
  %269 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #9
  %270 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #9
  %271 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #9
  %272 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #9
  %273 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #9
  %274 = load i32, i32* %4, align 4
  ret i32 %274

275:                                              ; preds = %137
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @40(i8* %0, i8* %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %0*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  store i32 -1, i32* %11, align 4
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i8*, i8** %6, align 8
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0)) #11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %5
  %23 = load %0*, %0** @stdin, align 8
  br label %27

24:                                               ; preds = %5
  %25 = load i8*, i8** %6, align 8
  %26 = call %0* @git_fopen(i8* %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0))
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi %0* [ %23, %22 ], [ %26, %24 ]
  store %0* %28, %0** %13, align 8
  %29 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  store i32 0, i32* %14, align 4
  %30 = load %0*, %0** %13, align 8
  %31 = icmp ne %0* %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load i8*, i8** %6, align 8
  %34 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @13, i32 0, i32 0), i8* %33)
  %35 = call i32 @41()
  br label %109

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %57, %36
  %38 = load %0*, %0** %13, align 8
  %39 = call i32 @fgetc(%0* %38)
  store i32 %39, i32* %12, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load %0*, %0** %13, align 8
  %44 = load %0*, %0** @stdin, align 8
  %45 = icmp eq %0* %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, i32* %10, align 4
  store i32 %47, i32* %11, align 4
  br label %55

48:                                               ; preds = %42
  %49 = load %0*, %0** %13, align 8
  %50 = call i32 @fclose(%0* %49)
  %51 = call i8* @43(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i32 0, i32 0))
  %52 = load i8*, i8** %6, align 8
  %53 = call i32 (i8*, ...) @error(i8* %51, i8* %52)
  %54 = call i32 @41()
  br label %55

55:                                               ; preds = %48, %46
  br label %109

56:                                               ; preds = %37
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %12, align 4
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %37, label %66

66:                                               ; preds = %57
  %67 = load i32, i32* %12, align 4
  %68 = load %0*, %0** %13, align 8
  %69 = call i32 @ungetc(i32 %67, %0* %68)
  %70 = load %0*, %0** %13, align 8
  %71 = call i32 @strbuf_getwholeline(%2* @15, %0* %70, i32 10)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  %74 = load %0*, %0** %13, align 8
  %75 = load %0*, %0** @stdin, align 8
  %76 = icmp ne %0* %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i8*, i8** %6, align 8
  %79 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @16, i32 0, i32 0), i8* %78)
  %80 = call i32 @41()
  br label %109

81:                                               ; preds = %73
  store i32 1, i32* %14, align 4
  br label %82

82:                                               ; preds = %81, %66
  br label %83

83:                                               ; preds = %87, %82
  %84 = load i32, i32* %14, align 4
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  %88 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #9
  %89 = load i8*, i8** %7, align 8
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  %93 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i32 0, i32 0), i8* %89, i32 %90, i32 %92)
  store i8* %93, i8** %15, align 8
  %94 = load %0*, %0** %13, align 8
  %95 = load i8*, i8** %15, align 8
  %96 = load i32, i32* %8, align 4
  %97 = call i32 @44(%0* %94, i8* %95, i32 %96)
  store i32 %97, i32* %14, align 4
  %98 = load i8*, i8** %15, align 8
  call void @free(i8* %98) #9
  %99 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  br label %83

100:                                              ; preds = %83
  %101 = load %0*, %0** %13, align 8
  %102 = load %0*, %0** @stdin, align 8
  %103 = icmp ne %0* %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load %0*, %0** %13, align 8
  %106 = call i32 @fclose(%0* %105)
  br label %107

107:                                              ; preds = %104, %100
  %108 = load i32, i32* %10, align 4
  store i32 %108, i32* %11, align 4
  br label %109

109:                                              ; preds = %107, %77, %55, %32
  %110 = load i32, i32* %11, align 4
  %111 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #9
  %112 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #9
  %113 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #9
  %114 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #9
  ret i32 %110
}

declare dso_local i32 @error(i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @41() #6 {
  ret i32 -1
}

declare dso_local i32 @error_errno(i8*, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @42(i8* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %0*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %3, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  store i8* null, i8** %10, align 8
  %18 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  store %0* null, %0** %11, align 8
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  store i32 -1, i32* %12, align 4
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = bitcast %3* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %21) #9
  %22 = bitcast %3* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%3* @32 to i8*), i64 32, i1 false)
  %23 = getelementptr inbounds %3, %3* %14, i32 0, i32 4
  store i32 (i8*, i8*)* @50, i32 (i8*, i8*)** %23, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = call i32 @51(%3* %14, i8* %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  br label %83

28:                                               ; preds = %4
  store i32 0, i32* %13, align 4
  br label %29

29:                                               ; preds = %78, %28
  %30 = load i32, i32* %13, align 4
  %31 = getelementptr inbounds %3, %3* %14, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %81

34:                                               ; preds = %29
  %35 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load i8*, i8** %10, align 8
  call void @free(i8* %36) #9
  %37 = load i8*, i8** %6, align 8
  %38 = getelementptr inbounds %3, %3* %14, i32 0, i32 0
  %39 = load %4*, %4** %38, align 8
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %4, %4* %39, i64 %41
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), i8* %37, i8* %44)
  store i8* %45, i8** %10, align 8
  %46 = load i8*, i8** %10, align 8
  %47 = call %0* @git_fopen(i8* %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0))
  store %0* %47, %0** %11, align 8
  %48 = load %0*, %0** %11, align 8
  %49 = icmp ne %0* %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %34
  %51 = load i8*, i8** %10, align 8
  %52 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @34, i32 0, i32 0), i8* %51)
  %53 = call i32 @41()
  store i32 2, i32* %16, align 4
  br label %74

54:                                               ; preds = %34
  %55 = load %0*, %0** %11, align 8
  %56 = call i32 @strbuf_getwholeline(%2* @15, %0* %55, i32 10)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i8*, i8** %10, align 8
  %60 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @35, i32 0, i32 0), i8* %59)
  %61 = call i32 @41()
  store i32 2, i32* %16, align 4
  br label %74

62:                                               ; preds = %54
  %63 = load i8*, i8** %7, align 8
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  %67 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i32 0, i32 0), i8* %63, i32 %64, i32 %66)
  store i8* %67, i8** %15, align 8
  %68 = load %0*, %0** %11, align 8
  %69 = load i8*, i8** %15, align 8
  %70 = call i32 @44(%0* %68, i8* %69, i32 1)
  %71 = load i8*, i8** %15, align 8
  call void @free(i8* %71) #9
  %72 = load %0*, %0** %11, align 8
  %73 = call i32 @fclose(%0* %72)
  store %0* null, %0** %11, align 8
  store i32 0, i32* %16, align 4
  br label %74

74:                                               ; preds = %58, %50, %62
  %75 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #9
  %76 = load i32, i32* %16, align 4
  switch i32 %76, label %92 [
    i32 0, label %77
    i32 2, label %83
  ]

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  br label %29

81:                                               ; preds = %29
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %12, align 4
  br label %83

83:                                               ; preds = %81, %74, %27
  %84 = load %0*, %0** %11, align 8
  %85 = icmp ne %0* %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load %0*, %0** %11, align 8
  %88 = call i32 @fclose(%0* %87)
  br label %89

89:                                               ; preds = %86, %83
  %90 = load i8*, i8** %10, align 8
  call void @free(i8* %90) #9
  call void @string_list_clear(%3* %14, i32 1)
  %91 = load i32, i32* %12, align 4
  store i32 %91, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %92

92:                                               ; preds = %89, %74
  %93 = bitcast %3* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %93) #9
  %94 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #9
  %95 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #9
  %96 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #9
  %97 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #9
  %98 = load i32, i32* %5, align 4
  ret i32 %98
}

declare dso_local i32 @printf(i8*, ...) #5

declare dso_local %0* @git_fopen(i8*, i8*) #5

declare dso_local i32 @fgetc(%0*) #5

declare dso_local i32 @fclose(%0*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @43(i8* %0) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #9
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @19, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @ungetc(i32, %0*) #5

declare dso_local i32 @strbuf_getwholeline(%2*, %0*, i32) #5

declare dso_local i8* @xstrfmt(i8*, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @44(%0* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  store i32 0, i32* %9, align 4
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load i8*, i8** getelementptr inbounds (%2, %2* @15, i32 0, i32 2), align 8
  %16 = load i64, i64* getelementptr inbounds (%2, %2* @15, i32 0, i32 1), align 8
  %17 = trunc i64 %16 to i32
  %18 = call i32 @45(i8* %15, i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %3
  %25 = load i32, i32* %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load %0*, %0** @stderr, align 8
  %29 = call i32 (%0*, i8*, ...) @fprintf(%0* %28, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @20, i32 0, i32 0))
  %30 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @21, i32 0, i32 0), i32 76, i32 1)
  call void @exit(i32 %30) #12
  unreachable

31:                                               ; preds = %24, %3
  %32 = load i8*, i8** %5, align 8
  %33 = call i32 (i8*, i32, ...) @open64(i8* %32, i32 193, i32 438)
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @22, i32 0, i32 0), i8* %37) #10
  unreachable

38:                                               ; preds = %31
  %39 = load i32, i32* %8, align 4
  %40 = call %0* @xfdopen(i32 %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i32 0, i32 0))
  store %0* %40, %0** %7, align 8
  br label %41

41:                                               ; preds = %101, %38
  %42 = load i32, i32* @4, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %66, label %44

44:                                               ; preds = %41
  %45 = load i64, i64* getelementptr inbounds (%2, %2* @15, i32 0, i32 1), align 8
  %46 = icmp ugt i64 %45, 1
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  %48 = load i8*, i8** getelementptr inbounds (%2, %2* @15, i32 0, i32 2), align 8
  %49 = load i64, i64* getelementptr inbounds (%2, %2* @15, i32 0, i32 1), align 8
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %66

55:                                               ; preds = %47
  %56 = load i8*, i8** getelementptr inbounds (%2, %2* @15, i32 0, i32 2), align 8
  %57 = load i64, i64* getelementptr inbounds (%2, %2* @15, i32 0, i32 1), align 8
  %58 = sub i64 %57, 2
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 13
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load i64, i64* getelementptr inbounds (%2, %2* @15, i32 0, i32 1), align 8
  %65 = sub i64 %64, 2
  call void @46(%2* @15, i64 %65)
  call void @47(%2* @15, i32 10)
  br label %66

66:                                               ; preds = %63, %55, %47, %44, %41
  %67 = load i32, i32* @6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = call i32 @48(%2* @15)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @strbuf_remove(%2* @15, i64 0, i64 1)
  br label %73

73:                                               ; preds = %72, %69, %66
  %74 = load i8*, i8** getelementptr inbounds (%2, %2* @15, i32 0, i32 2), align 8
  %75 = load i64, i64* getelementptr inbounds (%2, %2* @15, i32 0, i32 1), align 8
  %76 = load %0*, %0** %7, align 8
  %77 = call i64 @fwrite(i8* %74, i64 1, i64 %75, %0* %76)
  %78 = load i64, i64* getelementptr inbounds (%2, %2* @15, i32 0, i32 1), align 8
  %79 = icmp ne i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @24, i32 0, i32 0)) #10
  unreachable

81:                                               ; preds = %73
  %82 = load %0*, %0** %4, align 8
  %83 = call i32 @strbuf_getwholeline(%2* @15, %0* %82, i32 10)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load %0*, %0** %4, align 8
  %87 = call i32 @feof(%0* %86) #9
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 1, i32* %9, align 4
  br label %102

90:                                               ; preds = %85
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @25, i32 0, i32 0)) #10
  unreachable

91:                                               ; preds = %81
  %92 = load i32, i32* %10, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = load i8*, i8** getelementptr inbounds (%2, %2* @15, i32 0, i32 2), align 8
  %96 = load i64, i64* getelementptr inbounds (%2, %2* @15, i32 0, i32 1), align 8
  %97 = trunc i64 %96 to i32
  %98 = call i32 @45(i8* %95, i32 %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br label %102

101:                                              ; preds = %94, %91
  br label %41

102:                                              ; preds = %100, %89
  %103 = load %0*, %0** %7, align 8
  %104 = call i32 @fclose(%0* %103)
  %105 = load i32, i32* %9, align 4
  %106 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #9
  %107 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #9
  %108 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #9
  %109 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #9
  ret i32 %105
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

declare dso_local i32 @use_gettext_poison() #5

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @45(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 20
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8*, i8** %4, align 8
  %13 = call i32 @memcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8* %12, i64 5) #11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %95

16:                                               ; preds = %11
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = getelementptr inbounds i8, i8* %20, i64 -2
  store i8* %21, i8** %6, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 5
  store i8* %23, i8** %4, align 8
  br label %24

24:                                               ; preds = %36, %16
  %25 = load i8*, i8** %6, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = icmp ult i8* %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %95

29:                                               ; preds = %24
  %30 = load i8*, i8** %6, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 -1
  store i8* %31, i8** %6, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 58
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %37

36:                                               ; preds = %29
  br label %24

37:                                               ; preds = %35
  %38 = load i8*, i8** %6, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 -4
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %87

47:                                               ; preds = %37
  %48 = load i8*, i8** %6, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 -2
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %87

57:                                               ; preds = %47
  %58 = load i8*, i8** %6, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 -1
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %57
  %68 = load i8*, i8** %6, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 1
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %67
  %78 = load i8*, i8** %6, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 2
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %77, %67, %57, %47, %37
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %95

88:                                               ; preds = %77
  %89 = load i8*, i8** %6, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 3
  %91 = call i64 @strtol(i8* %90, i8** null, i32 10) #9
  %92 = icmp sle i64 %91, 90
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %95

94:                                               ; preds = %88
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %95

95:                                               ; preds = %94, %93, %87, %28, %15
  %96 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #9
  %97 = load i32, i32* %3, align 4
  ret i32 %97
}

declare dso_local i32 @fprintf(%0*, i8*, ...) #5

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #7

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #5

declare dso_local i32 @open64(i8*, i32, ...) #5

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #3

declare dso_local %0* @xfdopen(i32, i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @46(%2* %0, i64 %1) #6 {
  %3 = alloca %2*, align 8
  %4 = alloca i64, align 8
  store %2* %0, %2** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %2*, %2** %3, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %2*, %2** %3, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @27, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %2*, %2** %3, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %2*, %2** %3, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %2*, %2** %3, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @30, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @47(%2* %0, i32 %1) #6 {
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %2*, %2** %3, align 8
  %6 = call i64 @49(%2* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %2*, %2** %3, align 8
  call void @strbuf_grow(%2* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %2*, %2** %3, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %2*, %2** %3, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %2*, %2** %3, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %2*, %2** %3, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @48(%2* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %2*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  store i64 6, i64* %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %2*, %2** %3, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %33

15:                                               ; preds = %1
  %16 = load %2*, %2** %3, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = call i64 @strspn(i8* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @31, i32 0, i32 0)) #11
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = load %2*, %2** %3, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = call i32 @starts_with(i8* %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0))
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %22, %15
  %31 = phi i1 [ false, %15 ], [ %29, %22 ]
  %32 = zext i1 %31 to i32
  store i32 %32, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %33

33:                                               ; preds = %30, %14
  %34 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  %35 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = load i32, i32* %2, align 4
  ret i32 %36
}

declare dso_local void @strbuf_remove(%2*, i64, i64) #5

declare dso_local i64 @fwrite(i8*, i64, i64, %0*) #5

; Function Attrs: nounwind
declare dso_local i32 @feof(%0*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @49(%2* %0) #6 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %2*, %2** %2, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %2*, %2** %2, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%2*, i64) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8*, i8*) #4

declare dso_local i32 @starts_with(i8*, i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %7* nonnull %1) #6 {
  %3 = alloca i8*, align 8
  %4 = alloca %7*, align 8
  store i8* %0, i8** %3, align 8
  store %7* %1, %7** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %7*, %7** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %7* %6) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %7*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @50(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  br label %9

9:                                                ; preds = %81, %2
  %10 = load i8*, i8** %4, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i1 [ false, %9 ], [ %18, %14 ]
  br i1 %20, label %21, label %82

21:                                               ; preds = %19
  %22 = load i8*, i8** %4, align 8
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %21
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %30
  %40 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  %41 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = load i8*, i8** %4, align 8
  %43 = call i64 @strtol(i8* %42, i8** %4, i32 10) #9
  store i64 %43, i64* %6, align 8
  %44 = load i8*, i8** %5, align 8
  %45 = call i64 @strtol(i8* %44, i8** %5, i32 10) #9
  store i64 %45, i64* %7, align 8
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = icmp ne i64 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %39
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = sub nsw i64 %50, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %55

54:                                               ; preds = %39
  store i32 0, i32* %8, align 4
  br label %55

55:                                               ; preds = %54, %49
  %56 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  %57 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  %58 = load i32, i32* %8, align 4
  switch i32 %58, label %92 [
    i32 0, label %59
    i32 1, label %90
  ]

59:                                               ; preds = %55
  br label %81

60:                                               ; preds = %30, %21
  %61 = load i8*, i8** %4, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8*, i8** %5, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %63, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %60
  %69 = load i8*, i8** %4, align 8
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load i8*, i8** %5, align 8
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %71, %74
  store i32 %75, i32* %3, align 4
  br label %90

76:                                               ; preds = %60
  %77 = load i8*, i8** %4, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %4, align 8
  %79 = load i8*, i8** %5, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %5, align 8
  br label %81

81:                                               ; preds = %76, %59
  br label %9

82:                                               ; preds = %19
  %83 = load i8*, i8** %4, align 8
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = load i8*, i8** %5, align 8
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 %85, %88
  store i32 %89, i32* %3, align 4
  br label %90

90:                                               ; preds = %82, %68, %55
  %91 = load i32, i32* %3, align 4
  ret i32 %91

92:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @51(%3* %0, i8* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [3 x i8*], align 16
  %9 = alloca i8**, align 8
  %10 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store i8* %1, i8** %4, align 8
  %11 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  store i8* null, i8** %7, align 8
  %14 = bitcast [3 x i8*]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #9
  %15 = bitcast [3 x i8*]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %15, i8* align 16 bitcast ([3 x i8*]* @38 to i8*), i64 24, i1 false)
  %16 = bitcast i8*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  store i32 -1, i32* %10, align 4
  %18 = getelementptr inbounds [3 x i8*], [3 x i8*]* %8, i32 0, i32 0
  store i8** %18, i8*** %9, align 8
  br label %19

19:                                               ; preds = %68, %2
  %20 = load i8**, i8*** %9, align 8
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %71

23:                                               ; preds = %19
  %24 = load i8*, i8** %7, align 8
  call void @free(i8* %24) #9
  %25 = load i8*, i8** %4, align 8
  %26 = load i8**, i8*** %9, align 8
  %27 = load i8*, i8** %26, align 8
  %28 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), i8* %25, i8* %27)
  store i8* %28, i8** %7, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = call %8* @opendir(i8* %29)
  store %8* %30, %8** %5, align 8
  %31 = icmp eq %8* %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = call i32* @__errno_location() #13
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %68

37:                                               ; preds = %32
  %38 = load i8*, i8** %7, align 8
  %39 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @39, i32 0, i32 0), i8* %38)
  %40 = call i32 @41()
  br label %72

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %54, %53, %41
  %43 = load %8*, %8** %5, align 8
  %44 = call %9* @readdir64(%8* %43)
  store %9* %44, %9** %6, align 8
  %45 = icmp ne %9* %44, null
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = load %9*, %9** %6, align 8
  %48 = getelementptr inbounds %9, %9* %47, i32 0, i32 4
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 46
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %42

54:                                               ; preds = %46
  %55 = load i8*, i8** %7, align 8
  call void @free(i8* %55) #9
  %56 = load i8**, i8*** %9, align 8
  %57 = load i8*, i8** %56, align 8
  %58 = load %9*, %9** %6, align 8
  %59 = getelementptr inbounds %9, %9* %58, i32 0, i32 4
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %59, i32 0, i32 0
  %61 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), i8* %57, i8* %60)
  store i8* %61, i8** %7, align 8
  %62 = load %3*, %3** %3, align 8
  %63 = load i8*, i8** %7, align 8
  %64 = call %4* @string_list_insert(%3* %62, i8* %63)
  br label %42

65:                                               ; preds = %42
  %66 = load %8*, %8** %5, align 8
  %67 = call i32 @closedir(%8* %66)
  br label %68

68:                                               ; preds = %65, %36
  %69 = load i8**, i8*** %9, align 8
  %70 = getelementptr inbounds i8*, i8** %69, i32 1
  store i8** %70, i8*** %9, align 8
  br label %19

71:                                               ; preds = %19
  store i32 0, i32* %10, align 4
  br label %72

72:                                               ; preds = %71, %37
  %73 = load i8*, i8** %7, align 8
  call void @free(i8* %73) #9
  %74 = load i32, i32* %10, align 4
  %75 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #9
  %76 = bitcast i8*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #9
  %77 = bitcast [3 x i8*]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %77) #9
  %78 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #9
  %79 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  %80 = bitcast %8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #9
  ret i32 %74
}

declare dso_local void @string_list_clear(%3*, i32) #5

declare dso_local %8* @opendir(i8*) #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

declare dso_local %9* @readdir64(%8*) #5

declare dso_local %4* @string_list_insert(%3*, i8*) #5

declare dso_local i32 @closedir(%8*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
