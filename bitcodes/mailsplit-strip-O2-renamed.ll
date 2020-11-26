; ModuleID = 'mailsplit-strip-O2-renamed.bc'
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
  store i32 (i8*, i8*)* @42, i32 (i8*, i8*)** %121, align 8
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
  %7 = tail call fastcc i32 @41(i8* %4, i32 %6)
  %8 = icmp eq i32 %7, 0
  %9 = xor i1 %8, true
  %10 = icmp ne i32 %2, 0
  %11 = or i1 %10, %9
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load %0*, %0** @stderr, align 8
  %14 = tail call i64 @fwrite(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 16, i64 1, %0* %13) #12
  %15 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @20, i64 0, i64 0), i32 76, i32 1) #8
  tail call void @exit(i32 %15) #9
  unreachable

16:                                               ; preds = %3
  %17 = tail call i32 (i8*, i32, ...) @open64(i8* %1, i32 193, i32 438) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @21, i64 0, i64 0), i8* %1) #9
  unreachable

20:                                               ; preds = %16
  %21 = tail call %0* @xfdopen(i32 %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @22, i64 0, i64 0)) #8
  br label %22

22:                                               ; preds = %109, %20
  %23 = load i1, i1* @4, align 4
  %24 = xor i1 %23, true
  %25 = load i64, i64* getelementptr inbounds (%2, %2* @15, i64 0, i32 1), align 8
  %26 = icmp ugt i64 %25, 1
  %27 = and i1 %26, %24
  br i1 %27, label %28, label %73

28:                                               ; preds = %22
  %29 = load i8*, i8** getelementptr inbounds (%2, %2* @15, i64 0, i32 2), align 8
  %30 = add i64 %25, -1
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 10
  br i1 %33, label %34, label %73

34:                                               ; preds = %28
  %35 = add i64 %25, -2
  %36 = getelementptr inbounds i8, i8* %29, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 13
  br i1 %38, label %39, label %73

39:                                               ; preds = %34
  %40 = load i64, i64* getelementptr inbounds (%2, %2* @15, i64 0, i32 0), align 8
  %41 = icmp eq i64 %40, 0
  %42 = add i64 %40, -1
  %43 = select i1 %41, i64 0, i64 %42
  %44 = icmp ult i64 %43, %35
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @26, i64 0, i64 0)) #9
  unreachable

46:                                               ; preds = %39
  store i64 %35, i64* getelementptr inbounds (%2, %2* @15, i64 0, i32 1), align 8
  %47 = icmp eq i8* %29, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  store i8 0, i8* %36, align 1
  %49 = load i64, i64* getelementptr inbounds (%2, %2* @15, i64 0, i32 0), align 8
  br label %54

50:                                               ; preds = %46
  %51 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @29, i64 0, i64 0)) #9
  unreachable

54:                                               ; preds = %48, %50
  %55 = phi i64 [ %49, %48 ], [ %40, %50 ]
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i64, i64* getelementptr inbounds (%2, %2* @15, i64 0, i32 1), align 8
  %59 = add i64 %58, 1
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57, %54
  tail call void @strbuf_grow(%2* nonnull @15, i64 1) #8
  %62 = load i64, i64* getelementptr inbounds (%2, %2* @15, i64 0, i32 1), align 8
  %63 = add i64 %62, 1
  br label %64

64:                                               ; preds = %57, %61
  %65 = phi i64 [ %59, %57 ], [ %63, %61 ]
  %66 = phi i64 [ %58, %57 ], [ %62, %61 ]
  %67 = load i8*, i8** getelementptr inbounds (%2, %2* @15, i64 0, i32 2), align 8
  store i64 %65, i64* getelementptr inbounds (%2, %2* @15, i64 0, i32 1), align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 %66
  store i8 10, i8* %68, align 1
  %69 = load i8*, i8** getelementptr inbounds (%2, %2* @15, i64 0, i32 2), align 8
  %70 = load i64, i64* getelementptr inbounds (%2, %2* @15, i64 0, i32 1), align 8
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  store i8 0, i8* %71, align 1
  %72 = load i64, i64* getelementptr inbounds (%2, %2* @15, i64 0, i32 1), align 8
  br label %73

73:                                               ; preds = %22, %64, %34, %28
  %74 = phi i64 [ %25, %22 ], [ %72, %64 ], [ %25, %34 ], [ %25, %28 ]
  %75 = load i1, i1* @6, align 4
  %76 = xor i1 %75, true
  %77 = icmp ult i64 %74, 6
  %78 = or i1 %77, %76
  br i1 %78, label %88, label %79

79:                                               ; preds = %73
  %80 = load i8*, i8** getelementptr inbounds (%2, %2* @15, i64 0, i32 2), align 8
  %81 = tail call i64 @strspn(i8* %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @30, i64 0, i64 0)) #10
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, i8* %80, i64 %81
  %85 = tail call i32 @starts_with(i8* %84, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0)) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  tail call void @strbuf_remove(%2* nonnull @15, i64 0, i64 1) #8
  br label %88

88:                                               ; preds = %73, %79, %83, %87
  %89 = load i8*, i8** getelementptr inbounds (%2, %2* @15, i64 0, i32 2), align 8
  %90 = load i64, i64* getelementptr inbounds (%2, %2* @15, i64 0, i32 1), align 8
  %91 = tail call i64 @fwrite(i8* %89, i64 1, i64 %90, %0* %21)
  %92 = load i64, i64* getelementptr inbounds (%2, %2* @15, i64 0, i32 1), align 8
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @23, i64 0, i64 0)) #9
  unreachable

95:                                               ; preds = %88
  %96 = tail call i32 @strbuf_getwholeline(%2* nonnull @15, %0* %0, i32 10) #8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = tail call i32 @feof(%0* %0) #8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @24, i64 0, i64 0)) #9
  unreachable

102:                                              ; preds = %95
  br i1 %8, label %109, label %103

103:                                              ; preds = %102
  %104 = load i8*, i8** getelementptr inbounds (%2, %2* @15, i64 0, i32 2), align 8
  %105 = load i64, i64* getelementptr inbounds (%2, %2* @15, i64 0, i32 1), align 8
  %106 = trunc i64 %105 to i32
  %107 = tail call fastcc i32 @41(i8* %104, i32 %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103, %102
  br label %22

110:                                              ; preds = %103, %98
  %111 = phi i32 [ 1, %98 ], [ 0, %103 ]
  %112 = tail call i32 @fclose(%0* %21)
  ret i32 %111
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @41(i8* nocapture readonly %0, i32 %1) unnamed_addr #0 {
  %3 = icmp slt i32 %1, 20
  br i1 %3, label %64, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @memcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* %0, i64 5) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %64

7:                                                ; preds = %4
  %8 = sext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %10

10:                                               ; preds = %13, %7
  %11 = phi i64 [ %9, %7 ], [ %14, %13 ]
  %12 = icmp slt i64 %11, 5
  br i1 %12, label %64, label %13

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 58
  br i1 %17, label %18, label %10

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %0, i64 %14
  %20 = getelementptr inbounds i8, i8* %19, i64 -4
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = and i8 %24, 2
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %64, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, i8* %19, i64 -2
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = and i8 %32, 2
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %64, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, i8* %19, i64 -1
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = and i8 %40, 2
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %64, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, i8* %0, i64 %11
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = and i8 %48, 2
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, i8* %19, i64 2
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = and i8 %56, 2
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, i8* %19, i64 3
  %61 = tail call i64 @strtol(i8* nocapture nonnull %60, i8** null, i32 10) #8
  %62 = icmp sgt i64 %61, 90
  %63 = zext i1 %62 to i32
  br label %64

64:                                               ; preds = %10, %59, %18, %27, %35, %43, %51, %2, %4
  %65 = phi i32 [ 0, %4 ], [ 0, %2 ], [ 0, %51 ], [ 0, %43 ], [ 0, %35 ], [ 0, %27 ], [ 0, %18 ], [ %63, %59 ], [ 0, %10 ]
  ret i32 %65
}

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
define internal i32 @42(i8* %0, i8* %1) #0 {
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
