; ModuleID = 'mailsplit-strip-O3-renamed.bc'
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

@0 = internal unnamed_addr global [2 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0), i8* null], align 16
@1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@2 = internal constant [88 x i8] c"git mailsplit [-d<prec>] [-f<n>] [-b] [--keep-cr] -o<directory> [(<mbox>|<Maildir>)...]\00", align 16
@3 = private unnamed_addr constant [10 x i8] c"--keep-cr\00", align 1
@4 = internal unnamed_addr global i1 false, align 4
@5 = private unnamed_addr constant [9 x i8] c"--mboxrd\00", align 1
@6 = internal unnamed_addr global i1 false, align 4
@7 = private unnamed_addr constant [19 x i8] c"unknown option: %s\00", align 1
@8 = private unnamed_addr constant [32 x i8] c"cannot split patches from stdin\00", align 1
@9 = private unnamed_addr constant [15 x i8] c"cannot stat %s\00", align 1
@10 = private unnamed_addr constant [29 x i8] c"cannot split patches from %s\00", align 1
@11 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external dso_local local_unnamed_addr global %0*, align 8
@12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@13 = private unnamed_addr constant [20 x i8] c"cannot open mbox %s\00", align 1
@14 = private unnamed_addr constant [17 x i8] c"empty mbox: '%s'\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@15 = internal global %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@16 = private unnamed_addr constant [20 x i8] c"cannot read mbox %s\00", align 1
@17 = private unnamed_addr constant [8 x i8] c"%s/%0*d\00", align 1
@18 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@19 = private unnamed_addr constant [17 x i8] c"corrupt mailbox\0A\00", align 1
@20 = private unnamed_addr constant [20 x i8] c"builtin/mailsplit.c\00", align 1
@21 = private unnamed_addr constant [29 x i8] c"cannot open output file '%s'\00", align 1
@22 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@23 = private unnamed_addr constant [20 x i8] c"cannot write output\00", align 1
@24 = private unnamed_addr constant [17 x i8] c"cannot read mbox\00", align 1
@25 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@26 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@27 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@29 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@30 = private unnamed_addr constant [2 x i8] c">\00", align 1
@31 = private unnamed_addr constant %3 { %4* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@32 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@33 = private unnamed_addr constant [20 x i8] c"cannot open mail %s\00", align 1
@34 = private unnamed_addr constant [20 x i8] c"cannot read mail %s\00", align 1
@35 = private unnamed_addr constant [4 x i8] c"cur\00", align 1
@36 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@37 = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i32 0, i32 0), i8* null], align 16
@38 = private unnamed_addr constant [18 x i8] c"cannot opendir %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_mailsplit(i32 %0, i8** %1, i8* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i8*], align 16
  %5 = alloca %3, align 8
  %6 = alloca %5, align 8
  %7 = getelementptr inbounds i8*, i8** %1, i64 1
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %77, label %10

10:                                               ; preds = %3, %62
  %11 = phi i8* [ %68, %62 ], [ %8, %3 ]
  %12 = phi i8** [ %67, %62 ], [ %7, %3 ]
  %13 = phi i32 [ %66, %62 ], [ 0, %3 ]
  %14 = phi i8** [ %12, %62 ], [ %1, %3 ]
  %15 = phi i8* [ %65, %62 ], [ null, %3 ]
  %16 = phi i32 [ %64, %62 ], [ 0, %3 ]
  %17 = phi i32 [ %63, %62 ], [ 4, %3 ]
  %18 = load i8, i8* %11, align 1
  %19 = icmp eq i8 %18, 45
  br i1 %19, label %20, label %70

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, i8* %11, i64 1
  %22 = load i8, i8* %21, align 1
  switch i8 %22, label %39 [
    i8 100, label %23
    i8 102, label %30
    i8 104, label %34
    i8 98, label %35
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, i8* %11, i64 2
  %25 = tail call i64 @strtol(i8* nocapture nonnull %24, i8** null, i32 10) #8
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, -3
  %28 = icmp ugt i32 %27, 6
  br i1 %28, label %29, label %62

29:                                               ; preds = %23
  tail call void @usage(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @2, i64 0, i64 0)) #9
  unreachable

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, i8* %11, i64 2
  %32 = tail call i64 @strtol(i8* nocapture nonnull %31, i8** null, i32 10) #8
  %33 = trunc i64 %32 to i32
  br label %62

34:                                               ; preds = %20
  tail call void @usage(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @2, i64 0, i64 0)) #9
  unreachable

35:                                               ; preds = %20
  %36 = getelementptr inbounds i8, i8* %11, i64 2
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %62, label %39

39:                                               ; preds = %20, %35
  %40 = tail call i32 @strcmp(i8* nonnull %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0)) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i1 true, i1* @4, align 4
  br label %62

43:                                               ; preds = %39
  %44 = icmp eq i8 %22, 111
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, i8* %11, i64 2
  %47 = load i8, i8* %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %45, %43
  %50 = tail call i32 @strcmp(i8* nonnull %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0)) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i1 true, i1* @6, align 4
  br label %62

53:                                               ; preds = %49
  %54 = icmp eq i8 %22, 45
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, i8* %11, i64 2
  %57 = load i8, i8* %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8*, i8** %14, i64 2
  br label %70

61:                                               ; preds = %55, %53
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), i8* nonnull %11) #9
  unreachable

62:                                               ; preds = %42, %52, %30, %35, %45, %23
  %63 = phi i32 [ %26, %23 ], [ %17, %45 ], [ %17, %35 ], [ %17, %30 ], [ %17, %52 ], [ %17, %42 ]
  %64 = phi i32 [ %16, %23 ], [ %16, %45 ], [ 1, %35 ], [ %16, %30 ], [ %16, %52 ], [ %16, %42 ]
  %65 = phi i8* [ %15, %23 ], [ %46, %45 ], [ %15, %35 ], [ %15, %30 ], [ %15, %52 ], [ %15, %42 ]
  %66 = phi i32 [ %13, %23 ], [ %13, %45 ], [ %13, %35 ], [ %33, %30 ], [ %13, %52 ], [ %13, %42 ]
  %67 = getelementptr inbounds i8*, i8** %12, i64 1
  %68 = load i8*, i8** %67, align 8
  %69 = icmp eq i8* %68, null
  br i1 %69, label %70, label %10

70:                                               ; preds = %62, %10, %59
  %71 = phi i32 [ %17, %59 ], [ %63, %62 ], [ %17, %10 ]
  %72 = phi i32 [ %16, %59 ], [ %64, %62 ], [ %16, %10 ]
  %73 = phi i8* [ %15, %59 ], [ %65, %62 ], [ %15, %10 ]
  %74 = phi i32 [ %13, %59 ], [ %66, %62 ], [ %13, %10 ]
  %75 = phi i8** [ %60, %59 ], [ %67, %62 ], [ %12, %10 ]
  %76 = icmp eq i8* %73, null
  br i1 %76, label %77, label %97

77:                                               ; preds = %3, %70
  %78 = phi i8** [ %75, %70 ], [ %7, %3 ]
  %79 = phi i32 [ %74, %70 ], [ 0, %3 ]
  %80 = phi i32 [ %72, %70 ], [ 0, %3 ]
  %81 = phi i32 [ %71, %70 ], [ 4, %3 ]
  %82 = sext i32 %0 to i64
  %83 = ptrtoint i8** %78 to i64
  %84 = ptrtoint i8** %1 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = sub nsw i64 %82, %86
  switch i64 %87, label %96 [
    i64 1, label %88
    i64 2, label %90
  ]

88:                                               ; preds = %77
  %89 = load i8*, i8** %78, align 8
  br label %101

90:                                               ; preds = %77
  %91 = bitcast i8** %78 to i64*
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* bitcast ([2 x i8*]* @0 to i64*), align 16
  %93 = getelementptr inbounds i8*, i8** %78, i64 1
  %94 = load i8*, i8** %93, align 8
  %95 = inttoptr i64 %92 to i8*
  br label %108

96:                                               ; preds = %77
  tail call void @usage(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @2, i64 0, i64 0)) #9
  unreachable

97:                                               ; preds = %70
  %98 = load i8*, i8** %75, align 8
  %99 = icmp eq i8* %98, null
  %100 = select i1 %99, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @0, i64 0, i64 0), i8** %75
  br label %101

101:                                              ; preds = %88, %97
  %102 = phi i32 [ %74, %97 ], [ %79, %88 ]
  %103 = phi i32 [ %72, %97 ], [ %80, %88 ]
  %104 = phi i32 [ %71, %97 ], [ %81, %88 ]
  %105 = phi i8* [ %73, %97 ], [ %89, %88 ]
  %106 = phi i8** [ %100, %97 ], [ getelementptr inbounds ([2 x i8*], [2 x i8*]* @0, i64 0, i64 0), %88 ]
  %107 = load i8*, i8** %106, align 8
  br label %108

108:                                              ; preds = %101, %90
  %109 = phi i8* [ %107, %101 ], [ %95, %90 ]
  %110 = phi i32 [ %102, %101 ], [ %79, %90 ]
  %111 = phi i32 [ %103, %101 ], [ %80, %90 ]
  %112 = phi i32 [ %104, %101 ], [ %81, %90 ]
  %113 = phi i8* [ %105, %101 ], [ %94, %90 ]
  %114 = phi i8** [ %106, %101 ], [ getelementptr inbounds ([2 x i8*], [2 x i8*]* @0, i64 0, i64 0), %90 ]
  %115 = icmp eq i8* %109, null
  br i1 %115, label %234, label %116

116:                                              ; preds = %108
  %117 = bitcast %5* %6 to i8*
  %118 = bitcast %5* %6 to %7*
  %119 = getelementptr inbounds %5, %5* %6, i64 0, i32 3
  %120 = bitcast %3* %5 to i8*
  %121 = getelementptr inbounds %3, %3* %5, i64 0, i32 4
  %122 = bitcast [3 x i8*]* %4 to i8*
  %123 = getelementptr inbounds [3 x i8*], [3 x i8*]* %4, i64 0, i64 0
  %124 = getelementptr inbounds %3, %3* %5, i64 0, i32 1
  %125 = getelementptr inbounds %3, %3* %5, i64 0, i32 0
  br label %126

126:                                              ; preds = %116, %228
  %127 = phi i8* [ %109, %116 ], [ %232, %228 ]
  %128 = phi i32 [ %110, %116 ], [ %229, %228 ]
  %129 = phi i8** [ %114, %116 ], [ %131, %228 ]
  %130 = phi i32 [ 0, %116 ], [ %231, %228 ]
  %131 = getelementptr inbounds i8*, i8** %129, i64 1
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %117) #8
  %132 = load i8, i8* %127, align 1
  %133 = icmp eq i8 %132, 45
  br i1 %133, label %134, label %143

134:                                              ; preds = %126
  %135 = getelementptr inbounds i8, i8* %127, i64 1
  %136 = load i8, i8* %135, align 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = call fastcc i32 @39(i8* nonnull %127, i8* %113, i32 %111, i32 %112, i32 %128)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %228

141:                                              ; preds = %138
  %142 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @8, i64 0, i64 0)) #8
  br label %227

143:                                              ; preds = %134, %126
  %144 = call i32 @__xstat64(i32 1, i8* nonnull %127, %7* nonnull %118) #8
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* nonnull %127) #8
  br label %227

148:                                              ; preds = %143
  %149 = load i32, i32* %119, align 8
  %150 = and i32 %149, 61440
  %151 = icmp eq i32 %150, 16384
  br i1 %151, label %152, label %220

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %120) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %120, i8* align 8 bitcast (%3* @31 to i8*), i64 24, i1 false) #8
  store i32 (i8*, i8*)* @41, i32 (i8*, i8*)** %121, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %122) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %122, i8* align 16 bitcast ([3 x i8*]* @37 to i8*), i64 24, i1 false) #8
  br label %153

153:                                              ; preds = %182, %152
  %154 = phi i8** [ %184, %182 ], [ %123, %152 ]
  %155 = phi i8* [ %183, %182 ], [ null, %152 ]
  call void @free(i8* %155) #8
  %156 = load i8*, i8** %154, align 8
  %157 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i64 0, i64 0), i8* nonnull %127, i8* %156) #8
  %158 = call %8* @opendir(i8* %157) #8
  %159 = icmp eq %8* %158, null
  br i1 %159, label %160, label %178

160:                                              ; preds = %153
  %161 = tail call i32* @__errno_location() #11
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %182, label %164

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @38, i64 0, i64 0), i8* %157) #8
  call void @free(i8* %157) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %122) #8
  br label %217

166:                                              ; preds = %178, %169
  %167 = call %9* @readdir64(%8* nonnull %158) #8
  %168 = icmp eq %9* %167, null
  br i1 %168, label %180, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds %9, %9* %167, i64 0, i32 4, i64 0
  %171 = load i8, i8* %170, align 1
  %172 = icmp eq i8 %171, 46
  br i1 %172, label %166, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %9, %9* %167, i64 0, i32 4, i64 0
  call void @free(i8* %179) #8
  %175 = load i8*, i8** %154, align 8
  %176 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i64 0, i64 0), i8* %175, i8* nonnull %174) #8
  %177 = call %4* @string_list_insert(%3* nonnull %5, i8* %176) #8
  br label %178

178:                                              ; preds = %153, %173
  %179 = phi i8* [ %176, %173 ], [ %157, %153 ]
  br label %166

180:                                              ; preds = %166
  %181 = call i32 @closedir(%8* nonnull %158) #8
  br label %182

182:                                              ; preds = %180, %160
  %183 = phi i8* [ %157, %160 ], [ %179, %180 ]
  %184 = getelementptr inbounds i8*, i8** %154, i64 1
  %185 = load i8*, i8** %184, align 8
  %186 = icmp eq i8* %185, null
  br i1 %186, label %187, label %153

187:                                              ; preds = %182
  call void @free(i8* %183) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %122) #8
  %188 = load i32, i32* %124, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %217, label %190

190:                                              ; preds = %187, %205
  %191 = phi i64 [ %210, %205 ], [ 0, %187 ]
  %192 = phi i8* [ %197, %205 ], [ null, %187 ]
  %193 = phi i32 [ %206, %205 ], [ %128, %187 ]
  call void @free(i8* %192) #8
  %194 = load %4*, %4** %125, align 8
  %195 = getelementptr inbounds %4, %4* %194, i64 %191, i32 0
  %196 = load i8*, i8** %195, align 8
  %197 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i64 0, i64 0), i8* nonnull %127, i8* %196) #8
  %198 = call %0* @git_fopen(i8* %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0)) #8
  %199 = icmp eq %0* %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %190
  %201 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @33, i64 0, i64 0), i8* %197) #8
  br label %217

202:                                              ; preds = %190
  %203 = call i32 @strbuf_getwholeline(%2* nonnull @15, %0* nonnull %198, i32 10) #8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  %206 = add nsw i32 %193, 1
  %207 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i64 0, i64 0), i8* %113, i32 %112, i32 %206) #8
  %208 = call fastcc i32 @40(%0* nonnull %198, i8* %207, i32 1) #8
  call void @free(i8* %207) #8
  %209 = call i32 @fclose(%0* nonnull %198) #8
  %210 = add nuw nsw i64 %191, 1
  %211 = load i32, i32* %124, align 8
  %212 = zext i32 %211 to i64
  %213 = icmp ult i64 %210, %212
  br i1 %213, label %190, label %217

214:                                              ; preds = %202
  %215 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @34, i64 0, i64 0), i8* %197) #8
  %216 = call i32 @fclose(%0* nonnull %198) #8
  br label %217

217:                                              ; preds = %205, %164, %187, %200, %214
  %218 = phi i32 [ -1, %214 ], [ -1, %200 ], [ -1, %164 ], [ %128, %187 ], [ %206, %205 ]
  %219 = phi i8* [ %197, %214 ], [ %197, %200 ], [ null, %164 ], [ null, %187 ], [ %197, %205 ]
  call void @free(i8* %219) #8
  call void @string_list_clear(%3* nonnull %5, i32 1) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %120) #8
  br label %222

220:                                              ; preds = %148
  %221 = call fastcc i32 @39(i8* nonnull %127, i8* %113, i32 %111, i32 %112, i32 %128)
  br label %222

222:                                              ; preds = %220, %217
  %223 = phi i32 [ %218, %217 ], [ %221, %220 ]
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @10, i64 0, i64 0), i8* nonnull %127) #8
  br label %227

227:                                              ; preds = %141, %146, %225
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %117) #8
  br label %237

228:                                              ; preds = %222, %138
  %229 = phi i32 [ %139, %138 ], [ %223, %222 ]
  %230 = sub i32 %130, %128
  %231 = add i32 %230, %229
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %117) #8
  %232 = load i8*, i8** %131, align 8
  %233 = icmp eq i8* %232, null
  br i1 %233, label %234, label %126

234:                                              ; preds = %228, %108
  %235 = phi i32 [ 0, %108 ], [ %231, %228 ]
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i64 0, i64 0), i32 %235)
  br label %237

237:                                              ; preds = %227, %234
  %238 = phi i32 [ 0, %234 ], [ 1, %227 ]
  ret i32 %238
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @39(i8* %0, i8* %1, i32 %2, i32 %3, i32 %4) unnamed_addr #0 {
  %6 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load %0*, %0** @stdin, align 8
  br label %12

10:                                               ; preds = %5
  %11 = tail call %0* @git_fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0)) #8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi %0* [ %9, %8 ], [ %11, %10 ]
  %14 = icmp eq %0* %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @13, i64 0, i64 0), i8* %0) #8
  br label %60

17:                                               ; preds = %12, %32
  %18 = tail call i32 @fgetc(%0* nonnull %13)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load %0*, %0** @stdin, align 8
  %22 = icmp eq %0* %13, %21
  br i1 %22, label %60, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @fclose(%0* nonnull %13)
  %25 = tail call i32 @use_gettext_poison() #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i64 0, i64 0), i32 5) #8
  br label %29

29:                                               ; preds = %23, %27
  %30 = phi i8* [ %28, %27 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0), %23 ]
  %31 = tail call i32 (i8*, ...) @error(i8* %30, i8* %0) #8
  br label %60

32:                                               ; preds = %17
  %33 = and i32 %18, 255
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %17

39:                                               ; preds = %32
  %40 = tail call i32 @ungetc(i32 %18, %0* nonnull %13)
  %41 = tail call i32 @strbuf_getwholeline(%2* nonnull @15, %0* nonnull %13, i32 10) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load %0*, %0** @stdin, align 8
  %45 = icmp eq %0* %13, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @16, i64 0, i64 0), i8* %0) #8
  br label %60

48:                                               ; preds = %39, %48
  %49 = phi i32 [ %50, %48 ], [ %4, %39 ]
  %50 = add nsw i32 %49, 1
  %51 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i64 0, i64 0), i8* %1, i32 %3, i32 %50) #8
  %52 = tail call fastcc i32 @40(%0* nonnull %13, i8* %51, i32 %2)
  tail call void @free(i8* %51) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %48, label %54

54:                                               ; preds = %48, %43
  %55 = phi i32 [ %4, %43 ], [ %50, %48 ]
  %56 = load %0*, %0** @stdin, align 8
  %57 = icmp eq %0* %13, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = tail call i32 @fclose(%0* nonnull %13)
  br label %60

60:                                               ; preds = %58, %54, %20, %29, %46, %15
  %61 = phi i32 [ -1, %29 ], [ -1, %46 ], [ -1, %15 ], [ %4, %20 ], [ %55, %54 ], [ %55, %58 ]
  ret i32 %61
}

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #5

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

declare dso_local %0* @git_fopen(i8*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @fgetc(%0* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fclose(%0* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @ungetc(i32, %0* nocapture) local_unnamed_addr #2

declare dso_local i32 @strbuf_getwholeline(%2*, %0*, i32) local_unnamed_addr #5

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @40(%0* %0, i8* %1, i32 %2) unnamed_addr #0 {
  %4 = load i8*, i8** getelementptr inbounds (%2, %2* @15, i64 0, i32 2), align 8
  %5 = load i64, i64* getelementptr inbounds (%2, %2* @15, i64 0, i32 1), align 8
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 20
  br i1 %7, label %68, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @memcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* %4, i64 5) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %68

11:                                               ; preds = %8
  %12 = shl i64 %5, 32
  %13 = ashr exact i64 %12, 32
  %14 = add nsw i64 %13, -2
  br label %15

15:                                               ; preds = %18, %11
  %16 = phi i64 [ %14, %11 ], [ %19, %18 ]
  %17 = icmp slt i64 %16, 5
  br i1 %17, label %68, label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = getelementptr inbounds i8, i8* %4, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 58
  br i1 %22, label %23, label %15

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %4, i64 %19
  %25 = getelementptr inbounds i8, i8* %24, i64 -4
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = and i8 %29, 2
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %68, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, i8* %24, i64 -2
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = and i8 %37, 2
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %68, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, i8* %24, i64 -1
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = and i8 %45, 2
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %68, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, i8* %4, i64 %16
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = and i8 %53, 2
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, i8* %24, i64 2
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = and i8 %61, 2
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, i8* %24, i64 3
  %66 = tail call i64 @strtol(i8* nocapture nonnull %65, i8** null, i32 10) #8
  %67 = icmp slt i64 %66, 91
  br label %68

68:                                               ; preds = %15, %3, %8, %23, %32, %40, %48, %56, %64
  %69 = phi i1 [ true, %8 ], [ true, %3 ], [ true, %56 ], [ true, %48 ], [ true, %40 ], [ true, %32 ], [ true, %23 ], [ %67, %64 ], [ true, %15 ]
  %70 = xor i1 %69, true
  %71 = icmp ne i32 %2, 0
  %72 = or i1 %71, %70
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = load %0*, %0** @stderr, align 8
  %75 = tail call i64 @fwrite(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 16, i64 1, %0* %74) #12
  %76 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @20, i64 0, i64 0), i32 76, i32 1) #8
  tail call void @exit(i32 %76) #9
  unreachable

77:                                               ; preds = %68
  %78 = tail call i32 (i8*, i32, ...) @open64(i8* %1, i32 193, i32 438) #8
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @21, i64 0, i64 0), i8* %1) #9
  unreachable

81:                                               ; preds = %77
  %82 = tail call %0* @xfdopen(i32 %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @22, i64 0, i64 0)) #8
  br label %83

83:                                               ; preds = %193, %81
  %84 = load i1, i1* @4, align 4
  %85 = xor i1 %84, true
  %86 = load i64, i64* getelementptr inbounds (%2, %2* @15, i64 0, i32 1), align 8
  %87 = icmp ugt i64 %86, 1
  %88 = and i1 %87, %85
  br i1 %88, label %89, label %134

89:                                               ; preds = %83
  %90 = load i8*, i8** getelementptr inbounds (%2, %2* @15, i64 0, i32 2), align 8
  %91 = add i64 %86, -1
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = icmp eq i8 %93, 10
  br i1 %94, label %95, label %134

95:                                               ; preds = %89
  %96 = add i64 %86, -2
  %97 = getelementptr inbounds i8, i8* %90, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = icmp eq i8 %98, 13
  br i1 %99, label %100, label %134

100:                                              ; preds = %95
  %101 = load i64, i64* getelementptr inbounds (%2, %2* @15, i64 0, i32 0), align 8
  %102 = icmp eq i64 %101, 0
  %103 = add i64 %101, -1
  %104 = select i1 %102, i64 0, i64 %103
  %105 = icmp ult i64 %104, %96
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @26, i64 0, i64 0)) #9
  unreachable

107:                                              ; preds = %100
  store i64 %96, i64* getelementptr inbounds (%2, %2* @15, i64 0, i32 1), align 8
  %108 = icmp eq i8* %90, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %108, label %111, label %109

109:                                              ; preds = %107
  store i8 0, i8* %97, align 1
  %110 = load i64, i64* getelementptr inbounds (%2, %2* @15, i64 0, i32 0), align 8
  br label %115

111:                                              ; preds = %107
  %112 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @29, i64 0, i64 0)) #9
  unreachable

115:                                              ; preds = %109, %111
  %116 = phi i64 [ %110, %109 ], [ %101, %111 ]
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = load i64, i64* getelementptr inbounds (%2, %2* @15, i64 0, i32 1), align 8
  %120 = add i64 %119, 1
  %121 = icmp eq i64 %116, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %118, %115
  tail call void @strbuf_grow(%2* nonnull @15, i64 1) #8
  %123 = load i64, i64* getelementptr inbounds (%2, %2* @15, i64 0, i32 1), align 8
  %124 = add i64 %123, 1
  br label %125

125:                                              ; preds = %118, %122
  %126 = phi i64 [ %120, %118 ], [ %124, %122 ]
  %127 = phi i64 [ %119, %118 ], [ %123, %122 ]
  %128 = load i8*, i8** getelementptr inbounds (%2, %2* @15, i64 0, i32 2), align 8
  store i64 %126, i64* getelementptr inbounds (%2, %2* @15, i64 0, i32 1), align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  store i8 10, i8* %129, align 1
  %130 = load i8*, i8** getelementptr inbounds (%2, %2* @15, i64 0, i32 2), align 8
  %131 = load i64, i64* getelementptr inbounds (%2, %2* @15, i64 0, i32 1), align 8
  %132 = getelementptr inbounds i8, i8* %130, i64 %131
  store i8 0, i8* %132, align 1
  %133 = load i64, i64* getelementptr inbounds (%2, %2* @15, i64 0, i32 1), align 8
  br label %134

134:                                              ; preds = %83, %125, %95, %89
  %135 = phi i64 [ %86, %83 ], [ %133, %125 ], [ %86, %95 ], [ %86, %89 ]
  %136 = load i1, i1* @6, align 4
  %137 = xor i1 %136, true
  %138 = icmp ult i64 %135, 6
  %139 = or i1 %138, %137
  br i1 %139, label %149, label %140

140:                                              ; preds = %134
  %141 = load i8*, i8** getelementptr inbounds (%2, %2* @15, i64 0, i32 2), align 8
  %142 = tail call i64 @strspn(i8* %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @30, i64 0, i64 0)) #10
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, i8* %141, i64 %142
  %146 = tail call i32 @starts_with(i8* %145, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0)) #8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  tail call void @strbuf_remove(%2* nonnull @15, i64 0, i64 1) #8
  br label %149

149:                                              ; preds = %134, %140, %144, %148
  %150 = load i8*, i8** getelementptr inbounds (%2, %2* @15, i64 0, i32 2), align 8
  %151 = load i64, i64* getelementptr inbounds (%2, %2* @15, i64 0, i32 1), align 8
  %152 = tail call i64 @fwrite(i8* %150, i64 1, i64 %151, %0* %82)
  %153 = load i64, i64* getelementptr inbounds (%2, %2* @15, i64 0, i32 1), align 8
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %149
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @23, i64 0, i64 0)) #9
  unreachable

156:                                              ; preds = %149
  %157 = tail call i32 @strbuf_getwholeline(%2* nonnull @15, %0* %0, i32 10) #8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = tail call i32 @feof(%0* %0) #8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %230

162:                                              ; preds = %159
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @24, i64 0, i64 0)) #9
  unreachable

163:                                              ; preds = %156
  br i1 %69, label %193, label %164

164:                                              ; preds = %163
  %165 = load i8*, i8** getelementptr inbounds (%2, %2* @15, i64 0, i32 2), align 8
  %166 = load i64, i64* getelementptr inbounds (%2, %2* @15, i64 0, i32 1), align 8
  %167 = trunc i64 %166 to i32
  %168 = icmp slt i32 %167, 20
  br i1 %168, label %193, label %169

169:                                              ; preds = %164
  %170 = tail call i32 @memcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* %165, i64 5) #10
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %193

172:                                              ; preds = %169
  %173 = shl i64 %166, 32
  %174 = ashr exact i64 %173, 32
  %175 = add nsw i64 %174, -2
  br label %176

176:                                              ; preds = %179, %172
  %177 = phi i64 [ %175, %172 ], [ %180, %179 ]
  %178 = icmp slt i64 %177, 5
  br i1 %178, label %193, label %179

179:                                              ; preds = %176
  %180 = add nsw i64 %177, -1
  %181 = getelementptr inbounds i8, i8* %165, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = icmp eq i8 %182, 58
  br i1 %183, label %184, label %176

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, i8* %165, i64 %180
  %186 = getelementptr inbounds i8, i8* %185, i64 -4
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = and i8 %190, 2
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %176, %184, %194, %202, %210, %218, %164, %169, %226, %163
  br label %83

194:                                              ; preds = %184
  %195 = getelementptr inbounds i8, i8* %185, i64 -2
  %196 = load i8, i8* %195, align 1
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = and i8 %199, 2
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %193, label %202

202:                                              ; preds = %194
  %203 = getelementptr inbounds i8, i8* %185, i64 -1
  %204 = load i8, i8* %203, align 1
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = and i8 %207, 2
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %193, label %210

210:                                              ; preds = %202
  %211 = getelementptr inbounds i8, i8* %165, i64 %177
  %212 = load i8, i8* %211, align 1
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = and i8 %215, 2
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %193, label %218

218:                                              ; preds = %210
  %219 = getelementptr inbounds i8, i8* %185, i64 2
  %220 = load i8, i8* %219, align 1
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = and i8 %223, 2
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %193, label %226

226:                                              ; preds = %218
  %227 = getelementptr inbounds i8, i8* %185, i64 3
  %228 = tail call i64 @strtol(i8* nocapture nonnull %227, i8** null, i32 10) #8
  %229 = icmp slt i64 %228, 91
  br i1 %229, label %193, label %230

230:                                              ; preds = %226, %159
  %231 = phi i32 [ 1, %159 ], [ 0, %226 ]
  %232 = tail call i32 @fclose(%0* %82)
  ret i32 %231
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #6

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #5

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #3

declare dso_local %0* @xfdopen(i32, i8*) local_unnamed_addr #5

declare dso_local void @strbuf_remove(%2*, i64, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @feof(%0* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

declare dso_local void @strbuf_grow(%2*, i64) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %7*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @41(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8, i8* %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %45, label %7

7:                                                ; preds = %2, %40
  %8 = phi i8* [ %44, %40 ], [ %1, %2 ]
  %9 = phi i8 [ %42, %40 ], [ %5, %2 ]
  %10 = phi i8* [ %41, %40 ], [ %0, %2 ]
  %11 = load i8, i8* %8, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %7
  %14 = zext i8 %9 to i64
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = and i8 %16, 2
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = zext i8 %11 to i64
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = and i8 %22, 2
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = call i64 @strtol(i8* %10, i8** nonnull %3, i32 10) #8
  %27 = call i64 @strtol(i8* %8, i8** nonnull %4, i32 10) #8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  %30 = load i8*, i8** %3, align 8
  br label %40

31:                                               ; preds = %19, %13
  %32 = icmp eq i8 %9, %11
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = zext i8 %9 to i32
  %35 = zext i8 %11 to i32
  %36 = sub nsw i32 %34, %35
  br label %55

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, i8* %10, i64 1
  store i8* %38, i8** %3, align 8
  %39 = getelementptr inbounds i8, i8* %8, i64 1
  store i8* %39, i8** %4, align 8
  br label %40

40:                                               ; preds = %29, %37
  %41 = phi i8* [ %30, %29 ], [ %38, %37 ]
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 0
  %44 = load i8*, i8** %4, align 8
  br i1 %43, label %45, label %7

45:                                               ; preds = %7, %40, %2
  %46 = phi i8* [ %1, %2 ], [ %44, %40 ], [ %8, %7 ]
  %47 = phi i8 [ 0, %2 ], [ 0, %40 ], [ %9, %7 ]
  %48 = zext i8 %47 to i32
  %49 = load i8, i8* %46, align 1
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %48, %50
  br label %55

52:                                               ; preds = %25
  %53 = sub nsw i64 %26, %27
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %52, %45, %33
  %56 = phi i32 [ %36, %33 ], [ %51, %45 ], [ %54, %52 ]
  ret i32 %56
}

declare dso_local void @string_list_clear(%3*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local noalias %8* @opendir(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #7

declare dso_local %9* @readdir64(%8*) local_unnamed_addr #5

declare dso_local %4* @string_list_insert(%3*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @closedir(%8* nocapture) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }
attributes #12 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
