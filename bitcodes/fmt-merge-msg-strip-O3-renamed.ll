; ModuleID = 'fmt-merge-msg-strip-O3-renamed.bc'
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
@stdin = external dso_local local_unnamed_addr global %0*, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@10 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@11 = internal constant [2 x i8*] [i8* getelementptr inbounds ([74 x i8], [74 x i8]* @16, i32 0, i32 0), i8* null], align 16
@merge_log_config = external dso_local local_unnamed_addr global i32, align 4
@12 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@14 = private unnamed_addr constant [17 x i8] c"cannot open '%s'\00", align 1
@15 = private unnamed_addr constant [26 x i8] c"could not read input file\00", align 1
@16 = private unnamed_addr constant [74 x i8] c"git fmt-merge-msg [-m <message>] [--log[=<n>] | --no-log] [--file <file>]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_fmt_merge_msg(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [5 x %3], align 16
  %8 = alloca %2, align 8
  %9 = alloca %2, align 8
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %5*
  %12 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  store i8* null, i8** %4, align 8
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  store i8* null, i8** %5, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  store i32 -1, i32* %6, align 4
  %15 = bitcast [5 x %3]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #8
  %16 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 0, i32 0
  store i32 11, i32* %16, align 16
  %17 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 0, i32 1
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0), i8** %18, align 8
  %19 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 0, i32 3
  %20 = bitcast i8** %19 to i32**
  store i32* %6, i32** %20, align 16
  %21 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 0, i32 4
  %22 = bitcast i8** %21 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @2, i64 0, i64 0)>, <2 x i8*>* %22, align 8
  %23 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 0, i32 6
  store i32 1, i32* %23, align 8
  %24 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 0, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %24, align 16
  %25 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 0, i32 8
  store i64 20, i64* %25, align 8
  %26 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 0, i32 9
  %27 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 1, i32 0
  %28 = bitcast i32 (%4*, %3*, i8*, i32)** %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %28, i8 0, i64 16, i1 false)
  store i32 11, i32* %27, align 16
  %29 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 1, i32 1
  store i32 0, i32* %29, align 4
  %30 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), i8** %30, align 8
  %31 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 1, i32 3
  %32 = bitcast i8** %31 to i32**
  store i32* %6, i32** %32, align 16
  %33 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 1, i32 4
  %34 = bitcast i8** %33 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %34, align 8
  %35 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 1, i32 6
  store i32 9, i32* %35, align 8
  %36 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 1, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %36, align 16
  %37 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 1, i32 8
  store i64 20, i64* %37, align 8
  %38 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 1, i32 9
  %39 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 2, i32 0
  %40 = bitcast i32 (%4*, %3*, i8*, i32)** %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %40, i8 0, i64 16, i1 false)
  store i32 10, i32* %39, align 16
  %41 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 2, i32 1
  store i32 109, i32* %41, align 4
  %42 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i8** %42, align 8
  %43 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 2, i32 3
  %44 = bitcast i8** %43 to i8***
  store i8** %5, i8*** %44, align 16
  %45 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 2, i32 4
  %46 = bitcast i8** %45 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @7, i64 0, i64 0)>, <2 x i8*>* %46, align 8
  %47 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 2, i32 6
  store i32 0, i32* %47, align 8
  %48 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 2, i32 7
  %49 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 3, i32 0
  %50 = bitcast i32 (%3*, i8*, i32)** %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %50, i8 0, i64 32, i1 false)
  store i32 15, i32* %49, align 16
  %51 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 3, i32 1
  store i32 70, i32* %51, align 4
  %52 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i8** %52, align 8
  %53 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 3, i32 3
  %54 = bitcast i8** %53 to i8***
  store i8** %4, i8*** %54, align 16
  %55 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 3, i32 4
  %56 = bitcast i8** %55 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i64 0, i64 0)>, <2 x i8*>* %56, align 8
  %57 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 3, i32 6
  store i32 0, i32* %57, align 8
  %58 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 3, i32 7
  %59 = bitcast i32 (%3*, i8*, i32)** %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %59, i8 0, i64 112, i1 false)
  %60 = load %0*, %0** @stdin, align 8
  %61 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %61, i8* align 8 bitcast (%2* @10 to i8*), i64 24, i1 false)
  %62 = bitcast %2* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %62, i8* align 8 bitcast (%2* @10 to i8*), i64 24, i1 false)
  %63 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #8
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @fmt_merge_msg_config, i8* null) #8
  %64 = getelementptr inbounds [5 x %3], [5 x %3]* %7, i64 0, i64 0
  %65 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %3* nonnull %64, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @11, i64 0, i64 0), i32 0) #8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %3
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @11, i64 0, i64 0), %3* nonnull %64) #9
  unreachable

68:                                               ; preds = %3
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, i32* @merge_log_config, align 4
  %73 = icmp sgt i32 %72, 0
  %74 = select i1 %73, i32 %72, i32 0
  store i32 %74, i32* %6, align 4
  br label %75

75:                                               ; preds = %71, %68
  %76 = load i8*, i8** %4, align 8
  %77 = icmp eq i8* %76, null
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = call i32 @strcmp(i8* nonnull %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0)) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = call %0* @git_fopen(i8* nonnull %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i64 0, i64 0)) #8
  %83 = icmp eq %0* %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i64 0, i64 0), i8* %85) #9
  unreachable

86:                                               ; preds = %81, %78, %75
  %87 = phi %0* [ %82, %81 ], [ %60, %78 ], [ %60, %75 ]
  %88 = call i32 @fileno(%0* %87) #8
  %89 = call i64 @strbuf_read(%2* nonnull %8, i32 %88, i64 0) #8
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @15, i64 0, i64 0)) #9
  unreachable

92:                                               ; preds = %86
  %93 = load i8*, i8** %5, align 8
  %94 = icmp eq i8* %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = call i64 @strlen(i8* nonnull %93) #10
  call void @strbuf_add(%2* nonnull %9, i8* nonnull %93, i64 %96) #8
  %97 = load i8*, i8** %5, align 8
  %98 = icmp eq i8* %97, null
  %99 = zext i1 %98 to i8
  %100 = or i8 %99, 2
  br label %101

101:                                              ; preds = %92, %95
  %102 = phi i8 [ 3, %92 ], [ %100, %95 ]
  store i64 0, i64* %10, align 8
  store i8 %102, i8* %63, align 8
  %103 = load i32, i32* %6, align 4
  %104 = getelementptr inbounds %5, %5* %11, i64 0, i32 1
  store i32 %103, i32* %104, align 4
  %105 = call i32 @fmt_merge_msg(%2* nonnull %8, %2* nonnull %9, %5* nonnull %11) #8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = getelementptr inbounds %2, %2* %9, i64 0, i32 2
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr inbounds %2, %2* %9, i64 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = call i64 @write_in_full(i32 1, i8* %109, i64 %111) #8
  br label %113

113:                                              ; preds = %101, %107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  ret i32 %105
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @fmt_merge_msg_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %3*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %3*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local %0* @git_fopen(i8*, i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #4

declare dso_local i64 @strbuf_read(%2*, i32, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fileno(%0* nocapture) local_unnamed_addr #6

declare dso_local i32 @fmt_merge_msg(%2*, %2*, %5*) local_unnamed_addr #3

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @strbuf_add(%2*, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
