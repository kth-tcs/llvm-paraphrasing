; ModuleID = 'symbolic-ref-strip-O3-renamed.bc'
source_filename = "builtin/symbolic-ref.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%0*, i8*, i32)*, i64, i32 (%1*, %0*, i8*, i32)*, i64 }
%1 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %0* }
%2 = type { [32 x i8] }

@0 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@1 = private unnamed_addr constant [56 x i8] c"suppress error message for non-symbolic (detached) refs\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@3 = private unnamed_addr constant [20 x i8] c"delete symbolic ref\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@5 = private unnamed_addr constant [19 x i8] c"shorten ref output\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@7 = private unnamed_addr constant [21 x i8] c"reason of the update\00", align 1
@8 = internal constant [3 x i8*] [i8* getelementptr inbounds ([44 x i8], [44 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @16, i32 0, i32 0), i8* null], align 16
@9 = private unnamed_addr constant [46 x i8] c"Refusing to perform update with empty message\00", align 1
@10 = private unnamed_addr constant [37 x i8] c"Cannot delete %s, not a symbolic ref\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@12 = private unnamed_addr constant [29 x i8] c"deleting '%s' is not allowed\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@14 = private unnamed_addr constant [40 x i8] c"Refusing to point HEAD outside of refs/\00", align 1
@15 = private unnamed_addr constant [44 x i8] c"git symbolic-ref [<options>] <name> [<ref>]\00", align 1
@16 = private unnamed_addr constant [32 x i8] c"git symbolic-ref -d [-q] <name>\00", align 1
@17 = private unnamed_addr constant [16 x i8] c"No such ref: %s\00", align 1
@18 = private unnamed_addr constant [29 x i8] c"ref %s is not a symbolic ref\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_symbolic_ref(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca [5 x %0], align 16
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  store i32 0, i32* %6, align 4
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  store i32 0, i32* %7, align 4
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  store i32 0, i32* %8, align 4
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7
  store i8* null, i8** %9, align 8
  %15 = bitcast [5 x %0]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #7
  %16 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 0, i32 0
  store i32 8, i32* %16, align 16
  %17 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 0, i32 1
  store i32 113, i32* %17, align 4
  %18 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8** %18, align 8
  %19 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 0, i32 3
  %20 = bitcast i8** %19 to i32**
  store i32* %6, i32** %20, align 16
  %21 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 0, i32 4
  %22 = bitcast i8** %21 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @1, i64 0, i64 0)>, <2 x i8*>* %22, align 8
  %23 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 0, i32 6
  store i32 2, i32* %23, align 8
  %24 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 0, i32 7
  %25 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 1, i32 0
  %26 = bitcast i32 (%0*, i8*, i32)** %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %26, i8 0, i64 32, i1 false)
  store i32 9, i32* %25, align 16
  %27 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 1, i32 1
  store i32 100, i32* %27, align 4
  %28 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), i8** %28, align 8
  %29 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 1, i32 3
  %30 = bitcast i8** %29 to i32**
  store i32* %7, i32** %30, align 16
  %31 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 1, i32 4
  %32 = bitcast i8** %31 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i64 0, i64 0)>, <2 x i8*>* %32, align 8
  %33 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 1, i32 6
  store i32 2, i32* %33, align 8
  %34 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 1, i32 7
  store i32 (%0*, i8*, i32)* null, i32 (%0*, i8*, i32)** %34, align 16
  %35 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 1, i32 8
  store i64 1, i64* %35, align 8
  %36 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 1, i32 9
  %37 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 2, i32 0
  %38 = bitcast i32 (%1*, %0*, i8*, i32)** %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %38, i8 0, i64 16, i1 false)
  store i32 9, i32* %37, align 16
  %39 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 2, i32 1
  store i32 0, i32* %39, align 4
  %40 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8** %40, align 8
  %41 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 2, i32 3
  %42 = bitcast i8** %41 to i32**
  store i32* %8, i32** %42, align 16
  %43 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 2, i32 4
  %44 = bitcast i8** %43 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i64 0, i64 0)>, <2 x i8*>* %44, align 8
  %45 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 2, i32 6
  store i32 2, i32* %45, align 8
  %46 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 2, i32 7
  store i32 (%0*, i8*, i32)* null, i32 (%0*, i8*, i32)** %46, align 16
  %47 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 2, i32 8
  store i64 1, i64* %47, align 8
  %48 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 2, i32 9
  %49 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 3, i32 0
  %50 = bitcast i32 (%1*, %0*, i8*, i32)** %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %50, i8 0, i64 16, i1 false)
  store i32 10, i32* %49, align 16
  %51 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 3, i32 1
  store i32 109, i32* %51, align 4
  %52 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 3, i32 2
  store i8* null, i8** %52, align 8
  %53 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 3, i32 3
  %54 = bitcast i8** %53 to i8***
  store i8** %9, i8*** %54, align 16
  %55 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 3, i32 4
  %56 = bitcast i8** %55 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0)>, <2 x i8*>* %56, align 8
  %57 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 3, i32 6
  store i32 0, i32* %57, align 8
  %58 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 3, i32 7
  %59 = bitcast i32 (%0*, i8*, i32)** %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %59, i8 0, i64 112, i1 false)
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #7
  %60 = getelementptr inbounds [5 x %0], [5 x %0]* %10, i64 0, i64 0
  %61 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %0* nonnull %60, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @8, i64 0, i64 0), i32 0) #7
  %62 = load i8*, i8** %9, align 8
  %63 = icmp eq i8* %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %3
  %65 = load i8, i8* %62, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void (i8*, ...) @die(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @9, i64 0, i64 0)) #8
  unreachable

68:                                               ; preds = %64, %3
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %92, label %71

71:                                               ; preds = %68
  %72 = icmp eq i32 %61, 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @8, i64 0, i64 0), %0* nonnull %60) #8
  unreachable

74:                                               ; preds = %71
  %75 = load i8*, i8** %1, align 8
  %76 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #7
  %77 = call i8* @resolve_ref_unsafe(i8* %75, i32 0, %2* null, i32* nonnull %5) #7
  %78 = icmp eq i8* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void (i8*, ...) @die(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i64 0, i64 0), i8* %75) #8
  unreachable

80:                                               ; preds = %74
  %81 = load i32, i32* %5, align 4
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #7
  %84 = load i8*, i8** %1, align 8
  br i1 %83, label %85, label %86

85:                                               ; preds = %80
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @10, i64 0, i64 0), i8* %84) #8
  unreachable

86:                                               ; preds = %80
  %87 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0)) #9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @12, i64 0, i64 0), i8* %84) #8
  unreachable

90:                                               ; preds = %86
  %91 = call i32 @delete_ref(i8* null, i8* %84, %2* null, i32 1) #7
  br label %138

92:                                               ; preds = %68
  switch i32 %61, label %137 [
    i32 1, label %93
    i32 2, label %117
  ]

93:                                               ; preds = %92
  %94 = load i8*, i8** %1, align 8
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %8, align 4
  %97 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #7
  %98 = call i8* @resolve_ref_unsafe(i8* %94, i32 0, %2* null, i32* nonnull %4) #7
  %99 = icmp eq i8* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  call void (i8*, ...) @die(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i64 0, i64 0), i8* %94) #8
  unreachable

101:                                              ; preds = %93
  %102 = load i32, i32* %4, align 4
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = icmp eq i32 %95, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i64 0, i64 0), i8* %94) #8
  unreachable

108:                                              ; preds = %101
  %109 = icmp eq i32 %96, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = call i8* @shorten_unambiguous_ref(i8* nonnull %98, i32 0) #7
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i8* [ %111, %110 ], [ %98, %108 ]
  %114 = call i32 @puts(i8* %113) #7
  br label %115

115:                                              ; preds = %105, %112
  %116 = phi i32 [ 1, %105 ], [ 0, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #7
  br label %138

117:                                              ; preds = %92
  %118 = load i8*, i8** %1, align 8
  %119 = call i32 @strcmp(i8* %118, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0)) #9
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds i8*, i8** %1, i64 1
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  %123 = load i8*, i8** %121, align 8
  %124 = call i32 @starts_with(i8* %123, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0)) #7
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = load i8*, i8** %1, align 8
  %128 = load i8*, i8** %9, align 8
  br label %130

129:                                              ; preds = %122
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @14, i64 0, i64 0)) #8
  unreachable

130:                                              ; preds = %117, %126
  %131 = phi i8* [ %128, %126 ], [ %62, %117 ]
  %132 = phi i8* [ %127, %126 ], [ %118, %117 ]
  %133 = load i8*, i8** %121, align 8
  %134 = call i32 @create_symref(i8* %132, i8* %133, i8* %131) #7
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i32
  br label %138

137:                                              ; preds = %92
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @8, i64 0, i64 0), %0* nonnull %60) #8
  unreachable

138:                                              ; preds = %115, %130, %90
  %139 = phi i32 [ %91, %90 ], [ %136, %130 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  ret i32 %139
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %0*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @delete_ref(i8*, i8*, %2*, i32) local_unnamed_addr #3

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @create_symref(i8*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %2*, i32*) local_unnamed_addr #3

declare dso_local i8* @shorten_unambiguous_ref(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
