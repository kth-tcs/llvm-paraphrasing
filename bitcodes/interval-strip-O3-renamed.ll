; ModuleID = 'interval-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/date/lib/interval.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, %1, i32, i32 }
%1 = type { i32, i64 }
%2 = type { i64, i64, i64, i64, i64, i64, i64, i32, i8*, %3*, i32, %0, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%3 = type { i8*, %4, %5, i32*, i8*, %6*, i8*, %7*, i8, %8 }
%4 = type { i32, i32, i32, i32, i32, i32 }
%5 = type { i64, i64, i64, i64, i64, i64 }
%6 = type { i32, i32, i32, i32, i32 }
%7 = type { i32, i32 }
%8 = type { [3 x i8], double, double, i8* }

; Function Attrs: nounwind uwtable
define hidden %0* @timelib_diff(%2* %0, %2* %1) local_unnamed_addr #0 {
  %3 = alloca { i64, i64, i64, i64, i64, i64, i64, i32, i8*, %3* }, align 8
  %4 = alloca [156 x i8], align 4
  %5 = alloca { i64, i64, i64, i64, i64, i64, i64, i32, i8*, %3* }, align 8
  %6 = alloca [156 x i8], align 4
  %7 = bitcast { i64, i64, i64, i64, i64, i64, i64, i32, i8*, %3* }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7)
  %8 = getelementptr inbounds [156 x i8], [156 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 156, i8* nonnull %8)
  %9 = bitcast { i64, i64, i64, i64, i64, i64, i64, i32, i8*, %3* }* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9)
  %10 = getelementptr inbounds [156 x i8], [156 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 156, i8* nonnull %10)
  %11 = tail call %0* @timelib_rel_time_ctor() #6
  %12 = getelementptr inbounds %0, %0* %11, i64 0, i32 10
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %2, %2* %1, i64 0, i32 12
  %16 = load i64, i64* %15, align 8
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %2
  %19 = icmp eq i64 %14, %16
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %2, %2* %1, i64 0, i32 6
  %24 = load i64, i64* %23, align 8
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %2
  store i32 1, i32* %12, align 4
  br label %27

27:                                               ; preds = %26, %20, %18
  %28 = phi %2* [ %0, %26 ], [ %1, %20 ], [ %1, %18 ]
  %29 = phi %2* [ %1, %26 ], [ %0, %20 ], [ %0, %18 ]
  %30 = getelementptr inbounds %2, %2* %29, i64 0, i32 21
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %60

33:                                               ; preds = %27
  %34 = getelementptr inbounds %2, %2* %28, i64 0, i32 21
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %60

37:                                               ; preds = %33
  %38 = getelementptr inbounds %2, %2* %29, i64 0, i32 9
  %39 = load %3*, %3** %38, align 8
  %40 = getelementptr inbounds %3, %3* %39, i64 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds %2, %2* %28, i64 0, i32 9
  %43 = load %3*, %3** %42, align 8
  %44 = getelementptr inbounds %3, %3* %43, i64 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = tail call i32 @strcmp(i8* %41, i8* %45) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %37
  %49 = getelementptr inbounds %2, %2* %29, i64 0, i32 7
  %50 = load i32, i32* %49, align 8
  %51 = getelementptr inbounds %2, %2* %28, i64 0, i32 7
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, %50
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = sub nsw i32 %52, %50
  %56 = sext i32 %55 to i64
  %57 = sdiv i64 %56, 3600
  %58 = srem i64 %56, 3600
  %59 = sdiv i64 %58, 60
  br label %60

60:                                               ; preds = %48, %54, %37, %33, %27
  %61 = phi i64 [ %56, %54 ], [ 0, %48 ], [ 0, %37 ], [ 0, %33 ], [ 0, %27 ]
  %62 = phi i64 [ %57, %54 ], [ 0, %48 ], [ 0, %37 ], [ 0, %33 ], [ 0, %27 ]
  %63 = phi i64 [ %59, %54 ], [ 0, %48 ], [ 0, %37 ], [ 0, %33 ], [ 0, %27 ]
  %64 = bitcast %2* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 %64, i64 80, i1 false)
  %65 = getelementptr inbounds %2, %2* %29, i64 0, i32 10
  %66 = load i32, i32* %65, align 8
  %67 = getelementptr inbounds i8, i8* %64, i64 84
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %8, i8* nonnull align 4 %67, i64 156, i1 false)
  %68 = bitcast %2* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 %68, i64 80, i1 false)
  %69 = getelementptr inbounds %2, %2* %28, i64 0, i32 10
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds i8, i8* %68, i64 84
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %10, i8* nonnull align 4 %71, i64 156, i1 false)
  %72 = tail call i32 @timelib_apply_localtime(%2* nonnull %29, i32 0) #6
  %73 = tail call i32 @timelib_apply_localtime(%2* nonnull %28, i32 0) #6
  %74 = bitcast %2* %28 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 8
  %76 = bitcast %2* %29 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 8
  %78 = sub nsw <2 x i64> %75, %77
  %79 = bitcast %0* %11 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %79, align 8
  %80 = getelementptr inbounds %2, %2* %28, i64 0, i32 2
  %81 = getelementptr inbounds %2, %2* %29, i64 0, i32 2
  %82 = getelementptr inbounds %0, %0* %11, i64 0, i32 2
  %83 = bitcast i64* %80 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 8
  %85 = bitcast i64* %81 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 8
  %87 = sub nsw <2 x i64> %84, %86
  %88 = getelementptr inbounds %0, %0* %11, i64 0, i32 3
  %89 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %89, align 8
  %90 = getelementptr inbounds %2, %2* %28, i64 0, i32 4
  %91 = getelementptr inbounds %2, %2* %29, i64 0, i32 4
  %92 = getelementptr inbounds %0, %0* %11, i64 0, i32 4
  %93 = bitcast i64* %90 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 8
  %95 = bitcast i64* %91 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8
  %97 = sub nsw <2 x i64> %94, %96
  %98 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %98, align 8
  %99 = getelementptr inbounds %2, %2* %28, i64 0, i32 6
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds %2, %2* %29, i64 0, i32 6
  %102 = load i64, i64* %101, align 8
  %103 = sub nsw i64 %100, %102
  %104 = getelementptr inbounds %0, %0* %11, i64 0, i32 6
  store i64 %103, i64* %104, align 8
  %105 = icmp eq i32 %66, 0
  %106 = icmp eq i32 %70, 1
  %107 = and i1 %105, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %60
  %109 = getelementptr inbounds %2, %2* %29, i64 0, i32 12
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds %2, %2* %28, i64 0, i32 12
  %112 = load i64, i64* %111, align 8
  br label %126

113:                                              ; preds = %60
  %114 = getelementptr inbounds %2, %2* %28, i64 0, i32 12
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds %2, %2* %29, i64 0, i32 12
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 86400, %61
  %119 = add i64 %118, %117
  %120 = icmp slt i64 %115, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %113
  %122 = extractelement <2 x i64> %87, i32 1
  %123 = add nsw i64 %122, %62
  store i64 %123, i64* %88, align 8
  %124 = extractelement <2 x i64> %97, i32 0
  %125 = add nsw i64 %124, %63
  store i64 %125, i64* %92, align 8
  br label %126

126:                                              ; preds = %108, %113, %121
  %127 = phi i64* [ %111, %108 ], [ %114, %113 ], [ %114, %121 ]
  %128 = phi i64* [ %109, %108 ], [ %116, %113 ], [ %116, %121 ]
  %129 = phi i64 [ %112, %108 ], [ %115, %113 ], [ %115, %121 ]
  %130 = phi i64 [ %110, %108 ], [ %117, %113 ], [ %117, %121 ]
  %131 = mul i64 %62, -3600
  %132 = mul i64 %63, -60
  %133 = add i64 %132, %131
  %134 = add i64 %133, %130
  %135 = sub i64 %134, %129
  %136 = sdiv i64 %135, 86400
  %137 = sitofp i64 %136 to double
  %138 = tail call double @llvm.floor.f64(double %137)
  %139 = tail call double @llvm.fabs.f64(double %138)
  %140 = fptosi double %139 to i64
  %141 = getelementptr inbounds %0, %0* %11, i64 0, i32 11
  store i64 %140, i64* %141, align 8
  %142 = load i32, i32* %12, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, %2* %28, %2* %29
  tail call void @timelib_do_rel_normalize(%2* %144, %0* nonnull %11) #6
  %145 = icmp eq i32 %66, 1
  %146 = icmp eq i32 %70, 0
  %147 = and i1 %145, %146
  br i1 %147, label %148, label %164

148:                                              ; preds = %126
  %149 = load i64, i64* %127, align 8
  %150 = load i64, i64* %128, align 8
  %151 = add nsw i64 %150, 86400
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %164, label %153

153:                                              ; preds = %148
  %154 = sub nsw i64 %151, %61
  %155 = icmp slt i64 %149, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i64, i64* %82, align 8
  %158 = add nsw i64 %157, -1
  store i64 %158, i64* %82, align 8
  store i64 24, i64* %88, align 8
  br label %164

159:                                              ; preds = %153
  %160 = load i64, i64* %88, align 8
  %161 = add nsw i64 %160, %62
  store i64 %161, i64* %88, align 8
  %162 = load i64, i64* %92, align 8
  %163 = add nsw i64 %162, %63
  store i64 %163, i64* %92, align 8
  br label %164

164:                                              ; preds = %148, %156, %159, %126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %64, i8* nonnull align 8 %7, i64 80, i1 false)
  store i32 %66, i32* %65, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %67, i8* nonnull align 4 %8, i64 156, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %68, i8* nonnull align 8 %9, i64 80, i1 false)
  store i32 %70, i32* %69, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %71, i8* nonnull align 4 %10, i64 156, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 156, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 156, i8* nonnull %8)
  ret %0* %11
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %0* @timelib_rel_time_ctor() local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @timelib_apply_localtime(%2*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #4

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

declare dso_local void @timelib_do_rel_normalize(%2*, %0*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden %2* @timelib_add(%2* %0, %0* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call %2* @timelib_time_clone(%2* %0) #6
  %4 = getelementptr inbounds %0, %0* %1, i64 0, i32 13
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %0, %0* %1, i64 0, i32 14
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds %2, %2* %3, i64 0, i32 11
  %13 = bitcast %0* %12 to i8*
  %14 = bitcast %0* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 8 %14, i64 104, i1 false)
  br label %50

15:                                               ; preds = %7
  %16 = getelementptr inbounds %0, %0* %1, i64 0, i32 10
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i64 1, i64 -1
  %20 = getelementptr inbounds %2, %2* %3, i64 0, i32 11
  %21 = bitcast %0* %20 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 104, i1 false)
  %22 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %23, %19
  %25 = getelementptr inbounds %0, %0* %20, i64 0, i32 0
  store i64 %24, i64* %25, align 8
  %26 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %27, %19
  %29 = getelementptr inbounds %2, %2* %3, i64 0, i32 11, i32 1
  store i64 %28, i64* %29, align 8
  %30 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %31, %19
  %33 = getelementptr inbounds %2, %2* %3, i64 0, i32 11, i32 2
  store i64 %32, i64* %33, align 8
  %34 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %35, %19
  %37 = getelementptr inbounds %2, %2* %3, i64 0, i32 11, i32 3
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds %0, %0* %1, i64 0, i32 4
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %39, %19
  %41 = getelementptr inbounds %2, %2* %3, i64 0, i32 11, i32 4
  store i64 %40, i64* %41, align 8
  %42 = getelementptr inbounds %0, %0* %1, i64 0, i32 5
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %43, %19
  %45 = getelementptr inbounds %2, %2* %3, i64 0, i32 11, i32 5
  store i64 %44, i64* %45, align 8
  %46 = getelementptr inbounds %0, %0* %1, i64 0, i32 6
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %47, %19
  %49 = getelementptr inbounds %2, %2* %3, i64 0, i32 11, i32 6
  store i64 %48, i64* %49, align 8
  br label %50

50:                                               ; preds = %15, %11
  %51 = getelementptr inbounds %2, %2* %3, i64 0, i32 16
  store i32 1, i32* %51, align 4
  %52 = getelementptr inbounds %2, %2* %3, i64 0, i32 18
  store i32 0, i32* %52, align 4
  tail call void @timelib_update_ts(%2* nonnull %3, %3* null) #6
  %53 = getelementptr inbounds %2, %2* %0, i64 0, i32 10
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %83

56:                                               ; preds = %50
  %57 = getelementptr inbounds %2, %2* %3, i64 0, i32 10
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %56
  %61 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  %65 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  %69 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %70 = load i64, i64* %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %2, %2* %3, i64 0, i32 12
  %77 = load i64, i64* %76, align 8
  %78 = sub nsw i64 %77, %75
  %79 = getelementptr inbounds %2, %2* %3, i64 0, i32 7
  %80 = load i32, i32* %79, align 8
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %78, %81
  store i64 %82, i64* %76, align 8
  br label %83

83:                                               ; preds = %68, %64, %60, %72, %56, %50
  tail call void @timelib_update_from_sse(%2* nonnull %3) #6
  store i32 0, i32* %51, align 4
  ret %2* %3
}

declare dso_local %2* @timelib_time_clone(%2*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local void @timelib_update_ts(%2*, %3*) local_unnamed_addr #2

declare dso_local void @timelib_update_from_sse(%2*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden %2* @timelib_sub(%2* %0, %0* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call %2* @timelib_time_clone(%2* %0) #6
  %4 = getelementptr inbounds %0, %0* %1, i64 0, i32 10
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds %2, %2* %3, i64 0, i32 11
  %8 = bitcast %0* %7 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 104, i1 false)
  %9 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = select i1 %6, i64 -1, i64 1
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds %0, %0* %7, i64 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = mul i64 %15, %11
  %17 = getelementptr inbounds %2, %2* %3, i64 0, i32 11, i32 1
  store i64 %16, i64* %17, align 8
  %18 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = mul i64 %19, %11
  %21 = getelementptr inbounds %2, %2* %3, i64 0, i32 11, i32 2
  store i64 %20, i64* %21, align 8
  %22 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %23 = load i64, i64* %22, align 8
  %24 = mul i64 %23, %11
  %25 = getelementptr inbounds %2, %2* %3, i64 0, i32 11, i32 3
  store i64 %24, i64* %25, align 8
  %26 = getelementptr inbounds %0, %0* %1, i64 0, i32 4
  %27 = load i64, i64* %26, align 8
  %28 = mul i64 %27, %11
  %29 = getelementptr inbounds %2, %2* %3, i64 0, i32 11, i32 4
  store i64 %28, i64* %29, align 8
  %30 = getelementptr inbounds %0, %0* %1, i64 0, i32 5
  %31 = load i64, i64* %30, align 8
  %32 = mul i64 %31, %11
  %33 = getelementptr inbounds %2, %2* %3, i64 0, i32 11, i32 5
  store i64 %32, i64* %33, align 8
  %34 = getelementptr inbounds %0, %0* %1, i64 0, i32 6
  %35 = load i64, i64* %34, align 8
  %36 = mul i64 %35, %11
  %37 = getelementptr inbounds %2, %2* %3, i64 0, i32 11, i32 6
  store i64 %36, i64* %37, align 8
  %38 = getelementptr inbounds %2, %2* %3, i64 0, i32 16
  store i32 1, i32* %38, align 4
  %39 = getelementptr inbounds %2, %2* %3, i64 0, i32 18
  store i32 0, i32* %39, align 4
  tail call void @timelib_update_ts(%2* %3, %3* null) #6
  %40 = getelementptr inbounds %2, %2* %0, i64 0, i32 10
  %41 = load i32, i32* %40, align 8
  switch i32 %41, label %90 [
    i32 1, label %42
    i32 0, label %66
  ]

42:                                               ; preds = %2
  %43 = getelementptr inbounds %2, %2* %3, i64 0, i32 10
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %90

46:                                               ; preds = %42
  %47 = load i64, i64* %9, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %90

49:                                               ; preds = %46
  %50 = load i64, i64* %14, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %90

52:                                               ; preds = %49
  %53 = load i64, i64* %18, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %90

55:                                               ; preds = %52
  %56 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %2, %2* %3, i64 0, i32 12
  %60 = load i64, i64* %59, align 8
  %61 = sub nsw i64 %60, %58
  %62 = getelementptr inbounds %2, %2* %3, i64 0, i32 7
  %63 = load i32, i32* %62, align 8
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %61, %64
  store i64 %65, i64* %59, align 8
  br label %90

66:                                               ; preds = %2
  %67 = getelementptr inbounds %2, %2* %3, i64 0, i32 10
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %90

70:                                               ; preds = %66
  %71 = load i64, i64* %9, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %70
  %74 = load i64, i64* %14, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  %77 = load i64, i64* %18, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %2, %2* %3, i64 0, i32 12
  %84 = load i64, i64* %83, align 8
  %85 = sub nsw i64 %84, %82
  %86 = getelementptr inbounds %2, %2* %3, i64 0, i32 7
  %87 = load i32, i32* %86, align 8
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %85, %88
  store i64 %89, i64* %83, align 8
  br label %90

90:                                               ; preds = %2, %42, %55, %46, %49, %52, %76, %73, %70, %79, %66
  tail call void @timelib_update_from_sse(%2* %3) #6
  store i32 0, i32* %38, align 4
  ret %2* %3
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
