; ModuleID = 'fmt-merge-msg-strip-renamed.bc'
source_filename = "builtin/fmt-merge-msg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i8* }
%3 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%3*, i8*, i32)*, i64, i32 (%4*, %3*, i8*, i32)*, i64 }
%4 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %3* }
%5 = type { i8, i32 }

@0 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@2 = private unnamed_addr constant [52 x i8] c"populate log with at most <n> entries from shortlog\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@4 = private unnamed_addr constant [29 x i8] c"alias for --log (deprecated)\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@7 = private unnamed_addr constant [31 x i8] c"use <text> as start of message\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@9 = private unnamed_addr constant [18 x i8] c"file to read from\00", align 1
@stdin = external dso_local global %0*, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@10 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@11 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@12 = internal constant [2 x i8*] [i8* getelementptr inbounds ([74 x i8], [74 x i8]* @17, i32 0, i32 0), i8* null], align 16
@merge_log_config = external dso_local global i32, align 4
@13 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@15 = private unnamed_addr constant [17 x i8] c"cannot open '%s'\00", align 1
@16 = private unnamed_addr constant [26 x i8] c"could not read input file\00", align 1
@17 = private unnamed_addr constant [74 x i8] c"git fmt-merge-msg [-m <message>] [--log[=<n>] | --no-log] [--file <file>]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_fmt_merge_msg(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca [5 x %3], align 16
  %12 = alloca %0*, align 8
  %13 = alloca %2, align 8
  %14 = alloca %2, align 8
  %15 = alloca i32, align 4
  %16 = alloca %5, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  store i8* null, i8** %8, align 8
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  store i8* null, i8** %9, align 8
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  store i32 -1, i32* %10, align 4
  %21 = bitcast [5 x %3]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* %21) #8
  %22 = getelementptr inbounds [5 x %3], [5 x %3]* %11, i64 0, i64 0
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 0
  store i32 11, i32* %23, align 16
  %24 = getelementptr inbounds %3, %3* %22, i32 0, i32 1
  store i32 0, i32* %24, align 4
  %25 = getelementptr inbounds %3, %3* %22, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i8** %25, align 8
  %26 = getelementptr inbounds %3, %3* %22, i32 0, i32 3
  %27 = bitcast i32* %10 to i8*
  store i8* %27, i8** %26, align 16
  %28 = getelementptr inbounds %3, %3* %22, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0), i8** %28, align 8
  %29 = getelementptr inbounds %3, %3* %22, i32 0, i32 5
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @2, i32 0, i32 0), i8** %29, align 16
  %30 = getelementptr inbounds %3, %3* %22, i32 0, i32 6
  store i32 1, i32* %30, align 8
  %31 = getelementptr inbounds %3, %3* %22, i32 0, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %31, align 16
  %32 = getelementptr inbounds %3, %3* %22, i32 0, i32 8
  store i64 20, i64* %32, align 8
  %33 = getelementptr inbounds %3, %3* %22, i32 0, i32 9
  store i32 (%4*, %3*, i8*, i32)* null, i32 (%4*, %3*, i8*, i32)** %33, align 16
  %34 = getelementptr inbounds %3, %3* %22, i32 0, i32 10
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds %3, %3* %22, i64 1
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 0
  store i32 11, i32* %36, align 16
  %37 = getelementptr inbounds %3, %3* %35, i32 0, i32 1
  store i32 0, i32* %37, align 4
  %38 = getelementptr inbounds %3, %3* %35, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i8** %38, align 8
  %39 = getelementptr inbounds %3, %3* %35, i32 0, i32 3
  %40 = bitcast i32* %10 to i8*
  store i8* %40, i8** %39, align 16
  %41 = getelementptr inbounds %3, %3* %35, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0), i8** %41, align 8
  %42 = getelementptr inbounds %3, %3* %35, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i32 0, i32 0), i8** %42, align 16
  %43 = getelementptr inbounds %3, %3* %35, i32 0, i32 6
  store i32 9, i32* %43, align 8
  %44 = getelementptr inbounds %3, %3* %35, i32 0, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %44, align 16
  %45 = getelementptr inbounds %3, %3* %35, i32 0, i32 8
  store i64 20, i64* %45, align 8
  %46 = getelementptr inbounds %3, %3* %35, i32 0, i32 9
  store i32 (%4*, %3*, i8*, i32)* null, i32 (%4*, %3*, i8*, i32)** %46, align 16
  %47 = getelementptr inbounds %3, %3* %35, i32 0, i32 10
  store i64 0, i64* %47, align 8
  %48 = getelementptr inbounds %3, %3* %35, i64 1
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 0
  store i32 10, i32* %49, align 16
  %50 = getelementptr inbounds %3, %3* %48, i32 0, i32 1
  store i32 109, i32* %50, align 4
  %51 = getelementptr inbounds %3, %3* %48, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i8** %51, align 8
  %52 = getelementptr inbounds %3, %3* %48, i32 0, i32 3
  %53 = bitcast i8** %9 to i8*
  store i8* %53, i8** %52, align 16
  %54 = getelementptr inbounds %3, %3* %48, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i8** %54, align 8
  %55 = getelementptr inbounds %3, %3* %48, i32 0, i32 5
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i32 0, i32 0), i8** %55, align 16
  %56 = getelementptr inbounds %3, %3* %48, i32 0, i32 6
  store i32 0, i32* %56, align 8
  %57 = getelementptr inbounds %3, %3* %48, i32 0, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %57, align 16
  %58 = getelementptr inbounds %3, %3* %48, i32 0, i32 8
  store i64 0, i64* %58, align 8
  %59 = getelementptr inbounds %3, %3* %48, i32 0, i32 9
  store i32 (%4*, %3*, i8*, i32)* null, i32 (%4*, %3*, i8*, i32)** %59, align 16
  %60 = getelementptr inbounds %3, %3* %48, i32 0, i32 10
  store i64 0, i64* %60, align 8
  %61 = getelementptr inbounds %3, %3* %48, i64 1
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 0
  store i32 15, i32* %62, align 16
  %63 = getelementptr inbounds %3, %3* %61, i32 0, i32 1
  store i32 70, i32* %63, align 4
  %64 = getelementptr inbounds %3, %3* %61, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i8** %64, align 8
  %65 = getelementptr inbounds %3, %3* %61, i32 0, i32 3
  %66 = bitcast i8** %8 to i8*
  store i8* %66, i8** %65, align 16
  %67 = getelementptr inbounds %3, %3* %61, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i8** %67, align 8
  %68 = getelementptr inbounds %3, %3* %61, i32 0, i32 5
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i32 0, i32 0), i8** %68, align 16
  %69 = getelementptr inbounds %3, %3* %61, i32 0, i32 6
  store i32 0, i32* %69, align 8
  %70 = getelementptr inbounds %3, %3* %61, i32 0, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %70, align 16
  %71 = getelementptr inbounds %3, %3* %61, i32 0, i32 8
  store i64 0, i64* %71, align 8
  %72 = getelementptr inbounds %3, %3* %61, i32 0, i32 9
  store i32 (%4*, %3*, i8*, i32)* null, i32 (%4*, %3*, i8*, i32)** %72, align 16
  %73 = getelementptr inbounds %3, %3* %61, i32 0, i32 10
  store i64 0, i64* %73, align 8
  %74 = getelementptr inbounds %3, %3* %61, i64 1
  %75 = bitcast %3* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %75, i8 0, i64 80, i1 false)
  %76 = getelementptr inbounds %3, %3* %74, i32 0, i32 0
  store i32 0, i32* %76, align 16
  %77 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #8
  %78 = load %0*, %0** @stdin, align 8
  store %0* %78, %0** %12, align 8
  %79 = bitcast %2* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %79) #8
  %80 = bitcast %2* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 bitcast (%2* @10 to i8*), i64 24, i1 false)
  %81 = bitcast %2* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %81) #8
  %82 = bitcast %2* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %82, i8* align 8 bitcast (%2* @11 to i8*), i64 24, i1 false)
  %83 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %83) #8
  %84 = bitcast %5* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #8
  call void @git_config(i32 (i8*, i8*, i8*)* @fmt_merge_msg_config, i8* null)
  %85 = load i32, i32* %5, align 4
  %86 = load i8**, i8*** %6, align 8
  %87 = load i8*, i8** %7, align 8
  %88 = getelementptr inbounds [5 x %3], [5 x %3]* %11, i32 0, i32 0
  %89 = call i32 @parse_options(i32 %85, i8** %86, i8* %87, %3* %88, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @12, i32 0, i32 0), i32 0)
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %3
  %93 = getelementptr inbounds [5 x %3], [5 x %3]* %11, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @12, i32 0, i32 0), %3* %93) #9
  unreachable

94:                                               ; preds = %3
  %95 = load i32, i32* %10, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load i32, i32* @merge_log_config, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, i32* @merge_log_config, align 4
  br label %103

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %100
  %104 = phi i32 [ %101, %100 ], [ 0, %102 ]
  store i32 %104, i32* %10, align 4
  br label %105

105:                                              ; preds = %103, %94
  %106 = load i8*, i8** %8, align 8
  %107 = icmp ne i8* %106, null
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = load i8*, i8** %8, align 8
  %110 = call i32 @strcmp(i8* %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0)) #10
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = load i8*, i8** %8, align 8
  %114 = call %0* @git_fopen(i8* %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0))
  store %0* %114, %0** %12, align 8
  %115 = load %0*, %0** %12, align 8
  %116 = icmp ne %0* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i32 0, i32 0), i8* %118) #9
  unreachable

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %108, %105
  %121 = load %0*, %0** %12, align 8
  %122 = call i32 @fileno(%0* %121) #8
  %123 = call i64 @strbuf_read(%2* %13, i32 %122, i64 0)
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @16, i32 0, i32 0)) #9
  unreachable

126:                                              ; preds = %120
  %127 = load i8*, i8** %9, align 8
  %128 = icmp ne i8* %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i8*, i8** %9, align 8
  call void @18(%2* %14, i8* %130)
  br label %131

131:                                              ; preds = %129, %126
  %132 = bitcast %5* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %132, i8 0, i64 8, i1 false)
  %133 = load i8*, i8** %9, align 8
  %134 = icmp ne i8* %133, null
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = bitcast %5* %16 to i8*
  %138 = trunc i32 %136 to i8
  %139 = load i8, i8* %137, align 4
  %140 = and i8 %138, 1
  %141 = and i8 %139, -2
  %142 = or i8 %141, %140
  store i8 %142, i8* %137, align 4
  %143 = zext i8 %140 to i32
  %144 = bitcast %5* %16 to i8*
  %145 = load i8, i8* %144, align 4
  %146 = and i8 %145, -3
  %147 = or i8 %146, 2
  store i8 %147, i8* %144, align 4
  %148 = load i32, i32* %10, align 4
  %149 = getelementptr inbounds %5, %5* %16, i32 0, i32 1
  store i32 %148, i32* %149, align 4
  %150 = call i32 @fmt_merge_msg(%2* %13, %2* %14, %5* %16)
  store i32 %150, i32* %15, align 4
  %151 = load i32, i32* %15, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %131
  %154 = load i32, i32* %15, align 4
  store i32 %154, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %161

155:                                              ; preds = %131
  %156 = getelementptr inbounds %2, %2* %14, i32 0, i32 2
  %157 = load i8*, i8** %156, align 8
  %158 = getelementptr inbounds %2, %2* %14, i32 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = call i64 @write_in_full(i32 1, i8* %157, i64 %159)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %161

161:                                              ; preds = %155, %153
  %162 = bitcast %5* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #8
  %163 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #8
  %164 = bitcast %2* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %164) #8
  %165 = bitcast %2* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %165) #8
  %166 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #8
  %167 = bitcast [5 x %3]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* %167) #8
  %168 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #8
  %169 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #8
  %170 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #8
  %171 = load i32, i32* %4, align 4
  ret i32 %171
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

declare dso_local i32 @fmt_merge_msg_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %3*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %3*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local %0* @git_fopen(i8*, i8*) #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #4

declare dso_local i64 @strbuf_read(%2*, i32, i64) #3

; Function Attrs: nounwind
declare dso_local i32 @fileno(%0*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @18(%2* %0, i8* %1) #7 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%2* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i32 @fmt_merge_msg(%2*, %2*, %5*) #3

declare dso_local i64 @write_in_full(i32, i8*, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @strbuf_add(%2*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
