; ModuleID = 'verify-pack-strip-O3-renamed.bc'
source_filename = "builtin/verify-pack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8**, %2, %2, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%1*)*, i8* }
%2 = type { i8**, i32, i32 }
%3 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%3*, i8*, i32)*, i64, i32 (%4*, %3*, i8*, i32)*, i64 }
%4 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %3* }

@0 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@1 = private unnamed_addr constant [10 x i8] c"stat-only\00", align 1
@2 = private unnamed_addr constant [21 x i8] c"show statistics only\00", align 1
@3 = internal constant [2 x i8*] [i8* getelementptr inbounds ([62 x i8], [62 x i8]* @4, i32 0, i32 0), i8* null], align 16
@4 = private unnamed_addr constant [62 x i8] c"git verify-pack [-v | --verbose] [-s | --stat-only] <pack>...\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@5 = private unnamed_addr constant [11 x i8] c"index-pack\00", align 1
@6 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i32 0, i32 0), i8* null, i8* null, i8* null], align 16
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@7 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@8 = private unnamed_addr constant [19 x i8] c"--verify-stat-only\00", align 1
@9 = private unnamed_addr constant [14 x i8] c"--verify-stat\00", align 1
@10 = private unnamed_addr constant [9 x i8] c"--verify\00", align 1
@11 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@12 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@13 = private unnamed_addr constant [9 x i8] c"%s: bad\0A\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"%s: ok\0A\00", align 1
@15 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@16 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@17 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@18 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_verify_pack(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %1, align 8
  %5 = alloca [4 x i8*], align 16
  %6 = alloca %0, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x %3], align 16
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  store i32 0, i32* %7, align 4
  %10 = bitcast [3 x %3]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %10) #9
  %11 = getelementptr inbounds [3 x %3], [3 x %3]* %8, i64 0, i64 0, i32 0
  store i32 5, i32* %11, align 16
  %12 = getelementptr inbounds [3 x %3], [3 x %3]* %8, i64 0, i64 0, i32 1
  store i32 118, i32* %12, align 4
  %13 = getelementptr inbounds [3 x %3], [3 x %3]* %8, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i8** %13, align 8
  %14 = getelementptr inbounds [3 x %3], [3 x %3]* %8, i64 0, i64 0, i32 3
  %15 = bitcast i8** %14 to i32**
  store i32* %7, i32** %15, align 16
  %16 = getelementptr inbounds [3 x %3], [3 x %3]* %8, i64 0, i64 0, i32 4
  %17 = bitcast i8** %16 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)>, <2 x i8*>* %17, align 8
  %18 = getelementptr inbounds [3 x %3], [3 x %3]* %8, i64 0, i64 0, i32 6
  store i32 2, i32* %18, align 8
  %19 = getelementptr inbounds [3 x %3], [3 x %3]* %8, i64 0, i64 0, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %19, align 16
  %20 = getelementptr inbounds [3 x %3], [3 x %3]* %8, i64 0, i64 0, i32 8
  store i64 1, i64* %20, align 8
  %21 = getelementptr inbounds [3 x %3], [3 x %3]* %8, i64 0, i64 0, i32 9
  %22 = getelementptr inbounds [3 x %3], [3 x %3]* %8, i64 0, i64 1, i32 0
  %23 = bitcast i32 (%4*, %3*, i8*, i32)** %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %23, i8 0, i64 16, i1 false)
  store i32 5, i32* %22, align 16
  %24 = getelementptr inbounds [3 x %3], [3 x %3]* %8, i64 0, i64 1, i32 1
  store i32 115, i32* %24, align 4
  %25 = getelementptr inbounds [3 x %3], [3 x %3]* %8, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0), i8** %25, align 8
  %26 = getelementptr inbounds [3 x %3], [3 x %3]* %8, i64 0, i64 1, i32 3
  %27 = bitcast i8** %26 to i32**
  store i32* %7, i32** %27, align 16
  %28 = getelementptr inbounds [3 x %3], [3 x %3]* %8, i64 0, i64 1, i32 4
  %29 = bitcast i8** %28 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)>, <2 x i8*>* %29, align 8
  %30 = getelementptr inbounds [3 x %3], [3 x %3]* %8, i64 0, i64 1, i32 6
  store i32 2, i32* %30, align 8
  %31 = getelementptr inbounds [3 x %3], [3 x %3]* %8, i64 0, i64 1, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %31, align 16
  %32 = getelementptr inbounds [3 x %3], [3 x %3]* %8, i64 0, i64 1, i32 8
  store i64 2, i64* %32, align 8
  %33 = getelementptr inbounds [3 x %3], [3 x %3]* %8, i64 0, i64 1, i32 9
  %34 = bitcast i32 (%4*, %3*, i8*, i32)** %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %34, i8 0, i64 96, i1 false)
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #9
  %35 = getelementptr inbounds [3 x %3], [3 x %3]* %8, i64 0, i64 0
  %36 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %3* nonnull %35, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @3, i64 0, i64 0), i32 0) #9
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %55, label %38

38:                                               ; preds = %3
  %39 = bitcast %1* %4 to i8*
  %40 = getelementptr inbounds %1, %1* %4, i64 0, i32 1, i32 0
  %41 = getelementptr inbounds %1, %1* %4, i64 0, i32 2, i32 0
  %42 = bitcast [4 x i8*]* %5 to i8*
  %43 = bitcast %0* %6 to i8*
  %44 = getelementptr inbounds [4 x i8*], [4 x i8*]* %5, i64 0, i64 1
  %45 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  %46 = getelementptr inbounds %0, %0* %6, i64 0, i32 1
  %47 = bitcast i8** %45 to i64*
  %48 = getelementptr inbounds %1, %1* %4, i64 0, i32 13
  %49 = getelementptr inbounds [4 x i8*], [4 x i8*]* %5, i64 0, i64 2
  %50 = bitcast i8** %49 to i64*
  %51 = getelementptr inbounds [4 x i8*], [4 x i8*]* %5, i64 0, i64 0
  %52 = getelementptr inbounds %1, %1* %4, i64 0, i32 0
  %53 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  %54 = sext i32 %36 to i64
  br label %56

55:                                               ; preds = %3
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @3, i64 0, i64 0), %3* nonnull %35) #10
  unreachable

56:                                               ; preds = %38, %121
  %57 = phi i64 [ 0, %38 ], [ %124, %121 ]
  %58 = phi i32 [ 0, %38 ], [ %123, %121 ]
  %59 = getelementptr inbounds i8*, i8** %1, i64 %57
  %60 = load i8*, i8** %59, align 8
  %61 = load i32, i32* %7, align 4
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %39) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 128, i1 false) #9
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %40, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %41, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %42, i8* align 16 bitcast ([4 x i8*]* @6 to i8*), i64 32, i1 false) #9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %43, i8* align 8 bitcast (%0* @7 to i8*), i64 24, i1 false) #9
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %56
  %65 = and i32 %61, 1
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0)
  br label %68

68:                                               ; preds = %64, %56
  %69 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), %56 ], [ %67, %64 ]
  store i8* %69, i8** %44, align 8
  %70 = call i64 @strlen(i8* %60) #11
  call void @strbuf_add(%0* nonnull %6, i8* %60, i64 %70) #9
  %71 = load i8*, i8** %45, align 8
  %72 = load i64, i64* %46, align 8
  %73 = icmp ult i64 %72, 4
  %74 = ptrtoint i8* %71 to i64
  br i1 %73, label %94, label %75

75:                                               ; preds = %68
  %76 = add i64 %72, -4
  %77 = getelementptr inbounds i8, i8* %71, i64 %76
  %78 = call i32 @memcmp(i8* %77, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), i64 4) #11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  store i64 %76, i64* %46, align 8
  %81 = load i64, i64* %53, align 8
  %82 = icmp eq i64 %81, 0
  %83 = add i64 %81, -1
  %84 = select i1 %82, i64 0, i64 %83
  %85 = icmp ult i64 %84, %76
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @15, i64 0, i64 0)) #10
  unreachable

87:                                               ; preds = %80
  %88 = icmp eq i8* %71, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  store i8 0, i8* %77, align 1
  br label %102

90:                                               ; preds = %87
  %91 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @18, i64 0, i64 0)) #10
  unreachable

94:                                               ; preds = %75, %68
  %95 = call i64 @strlen(i8* %71) #11
  %96 = icmp ult i64 %95, 5
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = add i64 %95, -5
  %99 = getelementptr inbounds i8, i8* %71, i64 %98
  %100 = call i32 @memcmp(i8* %99, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i64 5) #11
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %97, %94, %90, %89
  call void @strbuf_add(%0* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i64 5) #9
  %103 = load i64, i64* %47, align 8
  %104 = load i16, i16* %48, align 8
  %105 = or i16 %104, 8
  br label %106

106:                                              ; preds = %97, %102
  %107 = phi i16 [ %105, %102 ], [ 8, %97 ]
  %108 = phi i64 [ %103, %102 ], [ %74, %97 ]
  store i64 %108, i64* %50, align 16
  store i8** %51, i8*** %52, align 8
  store i16 %107, i16* %48, align 8
  %109 = call i32 @run_command(%1* nonnull %4) #9
  %110 = and i32 %61, 3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %106
  %113 = icmp eq i32 %109, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %112
  %115 = load i8*, i8** %45, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i64 0, i64 0), i8* %115) #9
  br label %121

117:                                              ; preds = %112
  br i1 %63, label %121, label %118

118:                                              ; preds = %117
  %119 = load i8*, i8** %45, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8* %119) #9
  br label %121

121:                                              ; preds = %106, %114, %117, %118
  call void @strbuf_release(%0* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #9
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %39) #9
  %122 = icmp eq i32 %109, 0
  %123 = select i1 %122, i32 %58, i32 1
  %124 = add nuw nsw i64 %57, 1
  %125 = icmp slt i64 %124, %54
  br i1 %125, label %56, label %126

126:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 %123
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %3*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %3*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @run_command(%1*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #3

declare dso_local void @strbuf_add(%0*, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
