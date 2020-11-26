; ModuleID = 'kwset-strip-renamed.bc'
source_filename = "kwset.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type opaque
%1 = type { %2, i32, %7*, i32, i32, [256 x i8], [256 x %7*], i8*, i32, i8* }
%2 = type { i64, %3*, i8*, i8*, i8*, %4, i32, %5, %6, i8*, i8 }
%3 = type { i8*, %3*, [4 x i8] }
%4 = type { i64 }
%5 = type { i8* (i64)* }
%6 = type { void (i8*)* }
%7 = type { i32, %8*, %7*, %7*, %7*, i32, i32, i32 }
%8 = type { %8*, %8*, %7*, i8, i8 }
%9 = type { i32, [1 x i64], [1 x i64] }

@0 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"kwset.c\00", align 1
@2 = private unnamed_addr constant [39 x i8] c"Cannot allocate a negative amount: %ld\00", align 1
@3 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %0* @kwsalloc(i8* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %13 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = call i8* @xmalloc(i64 2440)
  %15 = bitcast i8* %14 to %1*
  store %1* %15, %1** %4, align 8
  %16 = load %1*, %1** %4, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 0
  %18 = call i32 @_obstack_begin(%2* %17, i32 0, i32 0, i8* (i64)* @4, void (i8*)* @free)
  %19 = load %1*, %1** %4, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 1
  store i32 0, i32* %20, align 8
  %21 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load %1*, %1** %4, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 0
  store %2* %23, %2** %5, align 8
  %24 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = load %2*, %2** %5, align 8
  store %2* %25, %2** %6, align 8
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  store i32 56, i32* %7, align 4
  %27 = load %2*, %2** %6, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 4
  %29 = load i8*, i8** %28, align 8
  %30 = load %2*, %2** %6, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 3
  %32 = load i8*, i8** %31, align 8
  %33 = ptrtoint i8* %29 to i64
  %34 = ptrtoint i8* %32 to i64
  %35 = sub i64 %33, %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %1
  %40 = load %2*, %2** %6, align 8
  %41 = load i32, i32* %7, align 4
  call void @_obstack_newchunk(%2* %40, i32 %41)
  br label %42

42:                                               ; preds = %39, %1
  %43 = load i32, i32* %7, align 4
  %44 = load %2*, %2** %6, align 8
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 3
  %46 = load i8*, i8** %45, align 8
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  store i8* %48, i8** %45, align 8
  %49 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #9
  %50 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #9
  %51 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  %52 = load %2*, %2** %5, align 8
  store %2* %52, %2** %9, align 8
  %53 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #9
  %54 = load %2*, %2** %9, align 8
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  store i8* %56, i8** %10, align 8
  %57 = load %2*, %2** %9, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 3
  %59 = load i8*, i8** %58, align 8
  %60 = load i8*, i8** %10, align 8
  %61 = icmp eq i8* %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %42
  %63 = load %2*, %2** %9, align 8
  %64 = getelementptr inbounds %2, %2* %63, i32 0, i32 10
  %65 = load i8, i8* %64, align 8
  %66 = and i8 %65, -3
  %67 = or i8 %66, 2
  store i8 %67, i8* %64, align 8
  br label %68

68:                                               ; preds = %62, %42
  %69 = load %2*, %2** %9, align 8
  %70 = getelementptr inbounds %2, %2* %69, i32 0, i32 3
  %71 = load i8*, i8** %70, align 8
  %72 = ptrtoint i8* %71 to i64
  %73 = sub nsw i64 %72, 0
  %74 = load %2*, %2** %9, align 8
  %75 = getelementptr inbounds %2, %2* %74, i32 0, i32 6
  %76 = load i32, i32* %75, align 8
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %73, %77
  %79 = load %2*, %2** %9, align 8
  %80 = getelementptr inbounds %2, %2* %79, i32 0, i32 6
  %81 = load i32, i32* %80, align 8
  %82 = xor i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = and i64 %78, %83
  %85 = add nsw i64 0, %84
  %86 = inttoptr i64 %85 to i8*
  %87 = load %2*, %2** %9, align 8
  %88 = getelementptr inbounds %2, %2* %87, i32 0, i32 3
  store i8* %86, i8** %88, align 8
  %89 = load %2*, %2** %9, align 8
  %90 = getelementptr inbounds %2, %2* %89, i32 0, i32 3
  %91 = load i8*, i8** %90, align 8
  %92 = load %2*, %2** %9, align 8
  %93 = getelementptr inbounds %2, %2* %92, i32 0, i32 1
  %94 = load %3*, %3** %93, align 8
  %95 = bitcast %3* %94 to i8*
  %96 = ptrtoint i8* %91 to i64
  %97 = ptrtoint i8* %95 to i64
  %98 = sub i64 %96, %97
  %99 = load %2*, %2** %9, align 8
  %100 = getelementptr inbounds %2, %2* %99, i32 0, i32 4
  %101 = load i8*, i8** %100, align 8
  %102 = load %2*, %2** %9, align 8
  %103 = getelementptr inbounds %2, %2* %102, i32 0, i32 1
  %104 = load %3*, %3** %103, align 8
  %105 = bitcast %3* %104 to i8*
  %106 = ptrtoint i8* %101 to i64
  %107 = ptrtoint i8* %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp sgt i64 %98, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %68
  %111 = load %2*, %2** %9, align 8
  %112 = getelementptr inbounds %2, %2* %111, i32 0, i32 4
  %113 = load i8*, i8** %112, align 8
  %114 = load %2*, %2** %9, align 8
  %115 = getelementptr inbounds %2, %2* %114, i32 0, i32 3
  store i8* %113, i8** %115, align 8
  br label %116

116:                                              ; preds = %110, %68
  %117 = load %2*, %2** %9, align 8
  %118 = getelementptr inbounds %2, %2* %117, i32 0, i32 3
  %119 = load i8*, i8** %118, align 8
  %120 = load %2*, %2** %9, align 8
  %121 = getelementptr inbounds %2, %2* %120, i32 0, i32 2
  store i8* %119, i8** %121, align 8
  %122 = load i8*, i8** %10, align 8
  store i8* %122, i8** %11, align 8
  %123 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #9
  %124 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #9
  %125 = load i8*, i8** %11, align 8
  store i8* %125, i8** %8, align 8
  %126 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #9
  %127 = load i8*, i8** %8, align 8
  %128 = bitcast i8* %127 to %7*
  %129 = load %1*, %1** %4, align 8
  %130 = getelementptr inbounds %1, %1* %129, i32 0, i32 2
  store %7* %128, %7** %130, align 8
  %131 = load %1*, %1** %4, align 8
  %132 = getelementptr inbounds %1, %1* %131, i32 0, i32 2
  %133 = load %7*, %7** %132, align 8
  %134 = icmp ne %7* %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %116
  %136 = load %1*, %1** %4, align 8
  %137 = bitcast %1* %136 to %0*
  call void @kwsfree(%0* %137)
  store %0* null, %0** %2, align 8
  store i32 1, i32* %12, align 4
  br label %178

138:                                              ; preds = %116
  %139 = load %1*, %1** %4, align 8
  %140 = getelementptr inbounds %1, %1* %139, i32 0, i32 2
  %141 = load %7*, %7** %140, align 8
  %142 = getelementptr inbounds %7, %7* %141, i32 0, i32 0
  store i32 0, i32* %142, align 8
  %143 = load %1*, %1** %4, align 8
  %144 = getelementptr inbounds %1, %1* %143, i32 0, i32 2
  %145 = load %7*, %7** %144, align 8
  %146 = getelementptr inbounds %7, %7* %145, i32 0, i32 1
  store %8* null, %8** %146, align 8
  %147 = load %1*, %1** %4, align 8
  %148 = getelementptr inbounds %1, %1* %147, i32 0, i32 2
  %149 = load %7*, %7** %148, align 8
  %150 = getelementptr inbounds %7, %7* %149, i32 0, i32 2
  store %7* null, %7** %150, align 8
  %151 = load %1*, %1** %4, align 8
  %152 = getelementptr inbounds %1, %1* %151, i32 0, i32 2
  %153 = load %7*, %7** %152, align 8
  %154 = getelementptr inbounds %7, %7* %153, i32 0, i32 3
  store %7* null, %7** %154, align 8
  %155 = load %1*, %1** %4, align 8
  %156 = getelementptr inbounds %1, %1* %155, i32 0, i32 2
  %157 = load %7*, %7** %156, align 8
  %158 = getelementptr inbounds %7, %7* %157, i32 0, i32 4
  store %7* null, %7** %158, align 8
  %159 = load %1*, %1** %4, align 8
  %160 = getelementptr inbounds %1, %1* %159, i32 0, i32 2
  %161 = load %7*, %7** %160, align 8
  %162 = getelementptr inbounds %7, %7* %161, i32 0, i32 5
  store i32 0, i32* %162, align 8
  %163 = load %1*, %1** %4, align 8
  %164 = getelementptr inbounds %1, %1* %163, i32 0, i32 2
  %165 = load %7*, %7** %164, align 8
  %166 = getelementptr inbounds %7, %7* %165, i32 0, i32 6
  store i32 0, i32* %166, align 4
  %167 = load %1*, %1** %4, align 8
  %168 = getelementptr inbounds %1, %1* %167, i32 0, i32 3
  store i32 2147483647, i32* %168, align 8
  %169 = load %1*, %1** %4, align 8
  %170 = getelementptr inbounds %1, %1* %169, i32 0, i32 4
  store i32 -1, i32* %170, align 4
  %171 = load %1*, %1** %4, align 8
  %172 = getelementptr inbounds %1, %1* %171, i32 0, i32 7
  store i8* null, i8** %172, align 8
  %173 = load i8*, i8** %3, align 8
  %174 = load %1*, %1** %4, align 8
  %175 = getelementptr inbounds %1, %1* %174, i32 0, i32 9
  store i8* %173, i8** %175, align 8
  %176 = load %1*, %1** %4, align 8
  %177 = bitcast %1* %176 to %0*
  store %0* %177, %0** %2, align 8
  store i32 1, i32* %12, align 4
  br label %178

178:                                              ; preds = %138, %135
  %179 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #9
  %180 = load %0*, %0** %2, align 8
  ret %0* %180
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xmalloc(i64) #2

declare dso_local i32 @_obstack_begin(%2*, i32, i32, i8* (i64)*, void (i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i8* @4(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, i64* %2, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 45, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @2, i32 0, i32 0), i64 %6) #10
  unreachable

7:                                                ; preds = %1
  %8 = load i64, i64* %2, align 8
  %9 = call i8* @xmalloc(i64 %8)
  ret i8* %9
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

declare dso_local void @_obstack_newchunk(%2*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @kwsfree(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  store %0* %0, %0** %2, align 8
  %6 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %0*, %0** %2, align 8
  %8 = bitcast %0* %7 to %1*
  store %1* %8, %1** %3, align 8
  %9 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %1*, %1** %3, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 0
  store %2* %11, %2** %4, align 8
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  store i8* null, i8** %5, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load %2*, %2** %4, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 1
  %16 = load %3*, %3** %15, align 8
  %17 = bitcast %3* %16 to i8*
  %18 = icmp ugt i8* %13, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %1
  %20 = load i8*, i8** %5, align 8
  %21 = load %2*, %2** %4, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 4
  %23 = load i8*, i8** %22, align 8
  %24 = icmp ult i8* %20, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load i8*, i8** %5, align 8
  %27 = load %2*, %2** %4, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 2
  store i8* %26, i8** %28, align 8
  %29 = load %2*, %2** %4, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 3
  store i8* %26, i8** %30, align 8
  br label %34

31:                                               ; preds = %19, %1
  %32 = load %2*, %2** %4, align 8
  %33 = load i8*, i8** %5, align 8
  call void @obstack_free(%2* %32, i8* %33)
  br label %34

34:                                               ; preds = %31, %25
  %35 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  %37 = load %0*, %0** %2, align 8
  %38 = bitcast %0* %37 to i8*
  call void @free(i8* %38) #9
  %39 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @kwsincr(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %7*, align 8
  %10 = alloca i8, align 1
  %11 = alloca %8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca [12 x %8*], align 16
  %14 = alloca [12 x i32], align 16
  %15 = alloca %8*, align 8
  %16 = alloca %8*, align 8
  %17 = alloca %8*, align 8
  %18 = alloca %8*, align 8
  %19 = alloca %8*, align 8
  %20 = alloca %2*, align 8
  %21 = alloca %2*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca %2*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i32, align 4
  %28 = alloca %2*, align 8
  %29 = alloca %2*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8*, align 8
  %32 = alloca %2*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca %2*, align 8
  %36 = alloca i8*, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %37 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #9
  %39 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  %41 = bitcast [12 x %8*]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %41) #9
  %42 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %42) #9
  %43 = bitcast %8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  %44 = bitcast %8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  %45 = bitcast %8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = bitcast %8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  %47 = bitcast %8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #9
  %48 = load %0*, %0** %5, align 8
  %49 = bitcast %0* %48 to %1*
  store %1* %49, %1** %8, align 8
  %50 = load %1*, %1** %8, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 2
  %52 = load %7*, %7** %51, align 8
  store %7* %52, %7** %9, align 8
  %53 = load i64, i64* %7, align 8
  %54 = load i8*, i8** %6, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 %53
  store i8* %55, i8** %6, align 8
  br label %56

56:                                               ; preds = %727, %3
  %57 = load i64, i64* %7, align 8
  %58 = add i64 %57, -1
  store i64 %58, i64* %7, align 8
  %59 = icmp ne i64 %57, 0
  br i1 %59, label %60, label %731

60:                                               ; preds = %56
  %61 = load %1*, %1** %8, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 9
  %63 = load i8*, i8** %62, align 8
  %64 = icmp ne i8* %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = load %1*, %1** %8, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 9
  %68 = load i8*, i8** %67, align 8
  %69 = load i8*, i8** %6, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 -1
  store i8* %70, i8** %6, align 8
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds i8, i8* %68, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  br label %81

76:                                               ; preds = %60
  %77 = load i8*, i8** %6, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 -1
  store i8* %78, i8** %6, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  br label %81

81:                                               ; preds = %76, %65
  %82 = phi i32 [ %75, %65 ], [ %80, %76 ]
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %10, align 1
  %84 = load %7*, %7** %9, align 8
  %85 = getelementptr inbounds %7, %7* %84, i32 0, i32 1
  %86 = load %8*, %8** %85, align 8
  store %8* %86, %8** %11, align 8
  %87 = load %7*, %7** %9, align 8
  %88 = getelementptr inbounds %7, %7* %87, i32 0, i32 1
  %89 = bitcast %8** %88 to %8*
  %90 = getelementptr inbounds [12 x %8*], [12 x %8*]* %13, i64 0, i64 0
  store %8* %89, %8** %90, align 16
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 0
  store i32 0, i32* %91, align 16
  store i32 1, i32* %12, align 4
  br label %92

92:                                               ; preds = %133, %81
  %93 = load %8*, %8** %11, align 8
  %94 = icmp ne %8* %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load i8, i8* %10, align 1
  %97 = zext i8 %96 to i32
  %98 = load %8*, %8** %11, align 8
  %99 = getelementptr inbounds %8, %8* %98, i32 0, i32 3
  %100 = load i8, i8* %99, align 8
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %97, %101
  br label %103

103:                                              ; preds = %95, %92
  %104 = phi i1 [ false, %92 ], [ %102, %95 ]
  br i1 %104, label %105, label %134

105:                                              ; preds = %103
  %106 = load %8*, %8** %11, align 8
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x %8*], [12 x %8*]* %13, i64 0, i64 %108
  store %8* %106, %8** %109, align 8
  %110 = load i8, i8* %10, align 1
  %111 = zext i8 %110 to i32
  %112 = load %8*, %8** %11, align 8
  %113 = getelementptr inbounds %8, %8* %112, i32 0, i32 3
  %114 = load i8, i8* %113, align 8
  %115 = zext i8 %114 to i32
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %105
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %120
  store i32 0, i32* %121, align 4
  %122 = load %8*, %8** %11, align 8
  %123 = getelementptr inbounds %8, %8* %122, i32 0, i32 0
  %124 = load %8*, %8** %123, align 8
  store %8* %124, %8** %11, align 8
  br label %133

125:                                              ; preds = %105
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %128
  store i32 1, i32* %129, align 4
  %130 = load %8*, %8** %11, align 8
  %131 = getelementptr inbounds %8, %8* %130, i32 0, i32 1
  %132 = load %8*, %8** %131, align 8
  store %8* %132, %8** %11, align 8
  br label %133

133:                                              ; preds = %125, %117
  br label %92

134:                                              ; preds = %103
  %135 = load %8*, %8** %11, align 8
  %136 = icmp ne %8* %135, null
  br i1 %136, label %727, label %137

137:                                              ; preds = %134
  %138 = bitcast %2** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %138) #9
  %139 = load %1*, %1** %8, align 8
  %140 = getelementptr inbounds %1, %1* %139, i32 0, i32 0
  store %2* %140, %2** %20, align 8
  %141 = bitcast %2** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %141) #9
  %142 = load %2*, %2** %20, align 8
  store %2* %142, %2** %21, align 8
  %143 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %143) #9
  store i32 32, i32* %22, align 4
  %144 = load %2*, %2** %21, align 8
  %145 = getelementptr inbounds %2, %2* %144, i32 0, i32 4
  %146 = load i8*, i8** %145, align 8
  %147 = load %2*, %2** %21, align 8
  %148 = getelementptr inbounds %2, %2* %147, i32 0, i32 3
  %149 = load i8*, i8** %148, align 8
  %150 = ptrtoint i8* %146 to i64
  %151 = ptrtoint i8* %149 to i64
  %152 = sub i64 %150, %151
  %153 = load i32, i32* %22, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %137
  %157 = load %2*, %2** %21, align 8
  %158 = load i32, i32* %22, align 4
  call void @_obstack_newchunk(%2* %157, i32 %158)
  br label %159

159:                                              ; preds = %156, %137
  %160 = load i32, i32* %22, align 4
  %161 = load %2*, %2** %21, align 8
  %162 = getelementptr inbounds %2, %2* %161, i32 0, i32 3
  %163 = load i8*, i8** %162, align 8
  %164 = sext i32 %160 to i64
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  store i8* %165, i8** %162, align 8
  %166 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #9
  %167 = bitcast %2** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #9
  %168 = bitcast %2** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %168) #9
  %169 = load %2*, %2** %20, align 8
  store %2* %169, %2** %24, align 8
  %170 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %170) #9
  %171 = load %2*, %2** %24, align 8
  %172 = getelementptr inbounds %2, %2* %171, i32 0, i32 2
  %173 = load i8*, i8** %172, align 8
  store i8* %173, i8** %25, align 8
  %174 = load %2*, %2** %24, align 8
  %175 = getelementptr inbounds %2, %2* %174, i32 0, i32 3
  %176 = load i8*, i8** %175, align 8
  %177 = load i8*, i8** %25, align 8
  %178 = icmp eq i8* %176, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %159
  %180 = load %2*, %2** %24, align 8
  %181 = getelementptr inbounds %2, %2* %180, i32 0, i32 10
  %182 = load i8, i8* %181, align 8
  %183 = and i8 %182, -3
  %184 = or i8 %183, 2
  store i8 %184, i8* %181, align 8
  br label %185

185:                                              ; preds = %179, %159
  %186 = load %2*, %2** %24, align 8
  %187 = getelementptr inbounds %2, %2* %186, i32 0, i32 3
  %188 = load i8*, i8** %187, align 8
  %189 = ptrtoint i8* %188 to i64
  %190 = sub nsw i64 %189, 0
  %191 = load %2*, %2** %24, align 8
  %192 = getelementptr inbounds %2, %2* %191, i32 0, i32 6
  %193 = load i32, i32* %192, align 8
  %194 = sext i32 %193 to i64
  %195 = add nsw i64 %190, %194
  %196 = load %2*, %2** %24, align 8
  %197 = getelementptr inbounds %2, %2* %196, i32 0, i32 6
  %198 = load i32, i32* %197, align 8
  %199 = xor i32 %198, -1
  %200 = sext i32 %199 to i64
  %201 = and i64 %195, %200
  %202 = add nsw i64 0, %201
  %203 = inttoptr i64 %202 to i8*
  %204 = load %2*, %2** %24, align 8
  %205 = getelementptr inbounds %2, %2* %204, i32 0, i32 3
  store i8* %203, i8** %205, align 8
  %206 = load %2*, %2** %24, align 8
  %207 = getelementptr inbounds %2, %2* %206, i32 0, i32 3
  %208 = load i8*, i8** %207, align 8
  %209 = load %2*, %2** %24, align 8
  %210 = getelementptr inbounds %2, %2* %209, i32 0, i32 1
  %211 = load %3*, %3** %210, align 8
  %212 = bitcast %3* %211 to i8*
  %213 = ptrtoint i8* %208 to i64
  %214 = ptrtoint i8* %212 to i64
  %215 = sub i64 %213, %214
  %216 = load %2*, %2** %24, align 8
  %217 = getelementptr inbounds %2, %2* %216, i32 0, i32 4
  %218 = load i8*, i8** %217, align 8
  %219 = load %2*, %2** %24, align 8
  %220 = getelementptr inbounds %2, %2* %219, i32 0, i32 1
  %221 = load %3*, %3** %220, align 8
  %222 = bitcast %3* %221 to i8*
  %223 = ptrtoint i8* %218 to i64
  %224 = ptrtoint i8* %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp sgt i64 %215, %225
  br i1 %226, label %227, label %233

227:                                              ; preds = %185
  %228 = load %2*, %2** %24, align 8
  %229 = getelementptr inbounds %2, %2* %228, i32 0, i32 4
  %230 = load i8*, i8** %229, align 8
  %231 = load %2*, %2** %24, align 8
  %232 = getelementptr inbounds %2, %2* %231, i32 0, i32 3
  store i8* %230, i8** %232, align 8
  br label %233

233:                                              ; preds = %227, %185
  %234 = load %2*, %2** %24, align 8
  %235 = getelementptr inbounds %2, %2* %234, i32 0, i32 3
  %236 = load i8*, i8** %235, align 8
  %237 = load %2*, %2** %24, align 8
  %238 = getelementptr inbounds %2, %2* %237, i32 0, i32 2
  store i8* %236, i8** %238, align 8
  %239 = load i8*, i8** %25, align 8
  store i8* %239, i8** %26, align 8
  %240 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #9
  %241 = bitcast %2** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #9
  %242 = load i8*, i8** %26, align 8
  store i8* %242, i8** %23, align 8
  %243 = bitcast %2** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #9
  %244 = load i8*, i8** %23, align 8
  %245 = bitcast i8* %244 to %8*
  store %8* %245, %8** %11, align 8
  %246 = load %8*, %8** %11, align 8
  %247 = icmp ne %8* %246, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %233
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i8** %4, align 8
  store i32 1, i32* %27, align 4
  br label %777

249:                                              ; preds = %233
  %250 = load %8*, %8** %11, align 8
  %251 = getelementptr inbounds %8, %8* %250, i32 0, i32 0
  store %8* null, %8** %251, align 8
  %252 = load %8*, %8** %11, align 8
  %253 = getelementptr inbounds %8, %8* %252, i32 0, i32 1
  store %8* null, %8** %253, align 8
  %254 = bitcast %2** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %254) #9
  %255 = load %1*, %1** %8, align 8
  %256 = getelementptr inbounds %1, %1* %255, i32 0, i32 0
  store %2* %256, %2** %28, align 8
  %257 = bitcast %2** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %257) #9
  %258 = load %2*, %2** %28, align 8
  store %2* %258, %2** %29, align 8
  %259 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %259) #9
  store i32 56, i32* %30, align 4
  %260 = load %2*, %2** %29, align 8
  %261 = getelementptr inbounds %2, %2* %260, i32 0, i32 4
  %262 = load i8*, i8** %261, align 8
  %263 = load %2*, %2** %29, align 8
  %264 = getelementptr inbounds %2, %2* %263, i32 0, i32 3
  %265 = load i8*, i8** %264, align 8
  %266 = ptrtoint i8* %262 to i64
  %267 = ptrtoint i8* %265 to i64
  %268 = sub i64 %266, %267
  %269 = load i32, i32* %30, align 4
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %249
  %273 = load %2*, %2** %29, align 8
  %274 = load i32, i32* %30, align 4
  call void @_obstack_newchunk(%2* %273, i32 %274)
  br label %275

275:                                              ; preds = %272, %249
  %276 = load i32, i32* %30, align 4
  %277 = load %2*, %2** %29, align 8
  %278 = getelementptr inbounds %2, %2* %277, i32 0, i32 3
  %279 = load i8*, i8** %278, align 8
  %280 = sext i32 %276 to i64
  %281 = getelementptr inbounds i8, i8* %279, i64 %280
  store i8* %281, i8** %278, align 8
  %282 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %282) #9
  %283 = bitcast %2** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #9
  %284 = bitcast %2** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %284) #9
  %285 = load %2*, %2** %28, align 8
  store %2* %285, %2** %32, align 8
  %286 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %286) #9
  %287 = load %2*, %2** %32, align 8
  %288 = getelementptr inbounds %2, %2* %287, i32 0, i32 2
  %289 = load i8*, i8** %288, align 8
  store i8* %289, i8** %33, align 8
  %290 = load %2*, %2** %32, align 8
  %291 = getelementptr inbounds %2, %2* %290, i32 0, i32 3
  %292 = load i8*, i8** %291, align 8
  %293 = load i8*, i8** %33, align 8
  %294 = icmp eq i8* %292, %293
  br i1 %294, label %295, label %301

295:                                              ; preds = %275
  %296 = load %2*, %2** %32, align 8
  %297 = getelementptr inbounds %2, %2* %296, i32 0, i32 10
  %298 = load i8, i8* %297, align 8
  %299 = and i8 %298, -3
  %300 = or i8 %299, 2
  store i8 %300, i8* %297, align 8
  br label %301

301:                                              ; preds = %295, %275
  %302 = load %2*, %2** %32, align 8
  %303 = getelementptr inbounds %2, %2* %302, i32 0, i32 3
  %304 = load i8*, i8** %303, align 8
  %305 = ptrtoint i8* %304 to i64
  %306 = sub nsw i64 %305, 0
  %307 = load %2*, %2** %32, align 8
  %308 = getelementptr inbounds %2, %2* %307, i32 0, i32 6
  %309 = load i32, i32* %308, align 8
  %310 = sext i32 %309 to i64
  %311 = add nsw i64 %306, %310
  %312 = load %2*, %2** %32, align 8
  %313 = getelementptr inbounds %2, %2* %312, i32 0, i32 6
  %314 = load i32, i32* %313, align 8
  %315 = xor i32 %314, -1
  %316 = sext i32 %315 to i64
  %317 = and i64 %311, %316
  %318 = add nsw i64 0, %317
  %319 = inttoptr i64 %318 to i8*
  %320 = load %2*, %2** %32, align 8
  %321 = getelementptr inbounds %2, %2* %320, i32 0, i32 3
  store i8* %319, i8** %321, align 8
  %322 = load %2*, %2** %32, align 8
  %323 = getelementptr inbounds %2, %2* %322, i32 0, i32 3
  %324 = load i8*, i8** %323, align 8
  %325 = load %2*, %2** %32, align 8
  %326 = getelementptr inbounds %2, %2* %325, i32 0, i32 1
  %327 = load %3*, %3** %326, align 8
  %328 = bitcast %3* %327 to i8*
  %329 = ptrtoint i8* %324 to i64
  %330 = ptrtoint i8* %328 to i64
  %331 = sub i64 %329, %330
  %332 = load %2*, %2** %32, align 8
  %333 = getelementptr inbounds %2, %2* %332, i32 0, i32 4
  %334 = load i8*, i8** %333, align 8
  %335 = load %2*, %2** %32, align 8
  %336 = getelementptr inbounds %2, %2* %335, i32 0, i32 1
  %337 = load %3*, %3** %336, align 8
  %338 = bitcast %3* %337 to i8*
  %339 = ptrtoint i8* %334 to i64
  %340 = ptrtoint i8* %338 to i64
  %341 = sub i64 %339, %340
  %342 = icmp sgt i64 %331, %341
  br i1 %342, label %343, label %349

343:                                              ; preds = %301
  %344 = load %2*, %2** %32, align 8
  %345 = getelementptr inbounds %2, %2* %344, i32 0, i32 4
  %346 = load i8*, i8** %345, align 8
  %347 = load %2*, %2** %32, align 8
  %348 = getelementptr inbounds %2, %2* %347, i32 0, i32 3
  store i8* %346, i8** %348, align 8
  br label %349

349:                                              ; preds = %343, %301
  %350 = load %2*, %2** %32, align 8
  %351 = getelementptr inbounds %2, %2* %350, i32 0, i32 3
  %352 = load i8*, i8** %351, align 8
  %353 = load %2*, %2** %32, align 8
  %354 = getelementptr inbounds %2, %2* %353, i32 0, i32 2
  store i8* %352, i8** %354, align 8
  %355 = load i8*, i8** %33, align 8
  store i8* %355, i8** %34, align 8
  %356 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %356) #9
  %357 = bitcast %2** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %357) #9
  %358 = load i8*, i8** %34, align 8
  store i8* %358, i8** %31, align 8
  %359 = bitcast %2** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %359) #9
  %360 = load i8*, i8** %31, align 8
  %361 = bitcast i8* %360 to %7*
  %362 = load %8*, %8** %11, align 8
  %363 = getelementptr inbounds %8, %8* %362, i32 0, i32 2
  store %7* %361, %7** %363, align 8
  %364 = load %8*, %8** %11, align 8
  %365 = getelementptr inbounds %8, %8* %364, i32 0, i32 2
  %366 = load %7*, %7** %365, align 8
  %367 = icmp ne %7* %366, null
  br i1 %367, label %399, label %368

368:                                              ; preds = %349
  %369 = bitcast %2** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %369) #9
  %370 = load %1*, %1** %8, align 8
  %371 = getelementptr inbounds %1, %1* %370, i32 0, i32 0
  store %2* %371, %2** %35, align 8
  %372 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %372) #9
  %373 = load %8*, %8** %11, align 8
  %374 = bitcast %8* %373 to i8*
  store i8* %374, i8** %36, align 8
  %375 = load i8*, i8** %36, align 8
  %376 = load %2*, %2** %35, align 8
  %377 = getelementptr inbounds %2, %2* %376, i32 0, i32 1
  %378 = load %3*, %3** %377, align 8
  %379 = bitcast %3* %378 to i8*
  %380 = icmp ugt i8* %375, %379
  br i1 %380, label %381, label %393

381:                                              ; preds = %368
  %382 = load i8*, i8** %36, align 8
  %383 = load %2*, %2** %35, align 8
  %384 = getelementptr inbounds %2, %2* %383, i32 0, i32 4
  %385 = load i8*, i8** %384, align 8
  %386 = icmp ult i8* %382, %385
  br i1 %386, label %387, label %393

387:                                              ; preds = %381
  %388 = load i8*, i8** %36, align 8
  %389 = load %2*, %2** %35, align 8
  %390 = getelementptr inbounds %2, %2* %389, i32 0, i32 2
  store i8* %388, i8** %390, align 8
  %391 = load %2*, %2** %35, align 8
  %392 = getelementptr inbounds %2, %2* %391, i32 0, i32 3
  store i8* %388, i8** %392, align 8
  br label %396

393:                                              ; preds = %381, %368
  %394 = load %2*, %2** %35, align 8
  %395 = load i8*, i8** %36, align 8
  call void @obstack_free(%2* %394, i8* %395)
  br label %396

396:                                              ; preds = %393, %387
  %397 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %397) #9
  %398 = bitcast %2** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %398) #9
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i8** %4, align 8
  store i32 1, i32* %27, align 4
  br label %777

399:                                              ; preds = %349
  %400 = load %8*, %8** %11, align 8
  %401 = getelementptr inbounds %8, %8* %400, i32 0, i32 2
  %402 = load %7*, %7** %401, align 8
  %403 = getelementptr inbounds %7, %7* %402, i32 0, i32 0
  store i32 0, i32* %403, align 8
  %404 = load %8*, %8** %11, align 8
  %405 = getelementptr inbounds %8, %8* %404, i32 0, i32 2
  %406 = load %7*, %7** %405, align 8
  %407 = getelementptr inbounds %7, %7* %406, i32 0, i32 1
  store %8* null, %8** %407, align 8
  %408 = load %7*, %7** %9, align 8
  %409 = load %8*, %8** %11, align 8
  %410 = getelementptr inbounds %8, %8* %409, i32 0, i32 2
  %411 = load %7*, %7** %410, align 8
  %412 = getelementptr inbounds %7, %7* %411, i32 0, i32 2
  store %7* %408, %7** %412, align 8
  %413 = load %8*, %8** %11, align 8
  %414 = getelementptr inbounds %8, %8* %413, i32 0, i32 2
  %415 = load %7*, %7** %414, align 8
  %416 = getelementptr inbounds %7, %7* %415, i32 0, i32 3
  store %7* null, %7** %416, align 8
  %417 = load %8*, %8** %11, align 8
  %418 = getelementptr inbounds %8, %8* %417, i32 0, i32 2
  %419 = load %7*, %7** %418, align 8
  %420 = getelementptr inbounds %7, %7* %419, i32 0, i32 4
  store %7* null, %7** %420, align 8
  %421 = load %7*, %7** %9, align 8
  %422 = getelementptr inbounds %7, %7* %421, i32 0, i32 5
  %423 = load i32, i32* %422, align 8
  %424 = add nsw i32 %423, 1
  %425 = load %8*, %8** %11, align 8
  %426 = getelementptr inbounds %8, %8* %425, i32 0, i32 2
  %427 = load %7*, %7** %426, align 8
  %428 = getelementptr inbounds %7, %7* %427, i32 0, i32 5
  store i32 %424, i32* %428, align 8
  %429 = load %8*, %8** %11, align 8
  %430 = getelementptr inbounds %8, %8* %429, i32 0, i32 2
  %431 = load %7*, %7** %430, align 8
  %432 = getelementptr inbounds %7, %7* %431, i32 0, i32 6
  store i32 0, i32* %432, align 4
  %433 = load i8, i8* %10, align 1
  %434 = load %8*, %8** %11, align 8
  %435 = getelementptr inbounds %8, %8* %434, i32 0, i32 3
  store i8 %433, i8* %435, align 8
  %436 = load %8*, %8** %11, align 8
  %437 = getelementptr inbounds %8, %8* %436, i32 0, i32 4
  store i8 0, i8* %437, align 1
  %438 = load i32, i32* %12, align 4
  %439 = add nsw i32 %438, -1
  store i32 %439, i32* %12, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %451

444:                                              ; preds = %399
  %445 = load %8*, %8** %11, align 8
  %446 = load i32, i32* %12, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [12 x %8*], [12 x %8*]* %13, i64 0, i64 %447
  %449 = load %8*, %8** %448, align 8
  %450 = getelementptr inbounds %8, %8* %449, i32 0, i32 0
  store %8* %445, %8** %450, align 8
  br label %458

451:                                              ; preds = %399
  %452 = load %8*, %8** %11, align 8
  %453 = load i32, i32* %12, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [12 x %8*], [12 x %8*]* %13, i64 0, i64 %454
  %456 = load %8*, %8** %455, align 8
  %457 = getelementptr inbounds %8, %8* %456, i32 0, i32 1
  store %8* %452, %8** %457, align 8
  br label %458

458:                                              ; preds = %451, %444
  br label %459

459:                                              ; preds = %495, %458
  %460 = load i32, i32* %12, align 4
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %471

462:                                              ; preds = %459
  %463 = load i32, i32* %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [12 x %8*], [12 x %8*]* %13, i64 0, i64 %464
  %466 = load %8*, %8** %465, align 8
  %467 = getelementptr inbounds %8, %8* %466, i32 0, i32 4
  %468 = load i8, i8* %467, align 1
  %469 = icmp ne i8 %468, 0
  %470 = xor i1 %469, true
  br label %471

471:                                              ; preds = %462, %459
  %472 = phi i1 [ false, %459 ], [ %470, %462 ]
  br i1 %472, label %473, label %498

473:                                              ; preds = %471
  %474 = load i32, i32* %12, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %487

479:                                              ; preds = %473
  %480 = load i32, i32* %12, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [12 x %8*], [12 x %8*]* %13, i64 0, i64 %481
  %483 = load %8*, %8** %482, align 8
  %484 = getelementptr inbounds %8, %8* %483, i32 0, i32 4
  %485 = load i8, i8* %484, align 1
  %486 = add i8 %485, -1
  store i8 %486, i8* %484, align 1
  br label %495

487:                                              ; preds = %473
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [12 x %8*], [12 x %8*]* %13, i64 0, i64 %489
  %491 = load %8*, %8** %490, align 8
  %492 = getelementptr inbounds %8, %8* %491, i32 0, i32 4
  %493 = load i8, i8* %492, align 1
  %494 = add i8 %493, 1
  store i8 %494, i8* %492, align 1
  br label %495

495:                                              ; preds = %487, %479
  %496 = load i32, i32* %12, align 4
  %497 = add nsw i32 %496, -1
  store i32 %497, i32* %12, align 4
  br label %459

498:                                              ; preds = %471
  %499 = load i32, i32* %12, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %726

501:                                              ; preds = %498
  %502 = load i32, i32* %12, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %517

507:                                              ; preds = %501
  %508 = load i32, i32* %12, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [12 x %8*], [12 x %8*]* %13, i64 0, i64 %509
  %511 = load %8*, %8** %510, align 8
  %512 = getelementptr inbounds %8, %8* %511, i32 0, i32 4
  %513 = load i8, i8* %512, align 1
  %514 = add i8 %513, -1
  store i8 %514, i8* %512, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %533, label %517

517:                                              ; preds = %507, %501
  %518 = load i32, i32* %12, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %726

523:                                              ; preds = %517
  %524 = load i32, i32* %12, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [12 x %8*], [12 x %8*]* %13, i64 0, i64 %525
  %527 = load %8*, %8** %526, align 8
  %528 = getelementptr inbounds %8, %8* %527, i32 0, i32 4
  %529 = load i8, i8* %528, align 1
  %530 = add i8 %529, 1
  store i8 %530, i8* %528, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %726

533:                                              ; preds = %523, %507
  %534 = load i32, i32* %12, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [12 x %8*], [12 x %8*]* %13, i64 0, i64 %535
  %537 = load %8*, %8** %536, align 8
  %538 = getelementptr inbounds %8, %8* %537, i32 0, i32 4
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  switch i32 %540, label %701 [
    i32 -2, label %541
    i32 2, label %621
  ]

541:                                              ; preds = %533
  %542 = load i32, i32* %12, align 4
  %543 = add nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  switch i32 %546, label %619 [
    i32 0, label %547
    i32 1, label %568
  ]

547:                                              ; preds = %541
  %548 = load i32, i32* %12, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [12 x %8*], [12 x %8*]* %13, i64 0, i64 %549
  %551 = load %8*, %8** %550, align 8
  store %8* %551, %8** %16, align 8
  %552 = load %8*, %8** %16, align 8
  %553 = getelementptr inbounds %8, %8* %552, i32 0, i32 0
  %554 = load %8*, %8** %553, align 8
  store %8* %554, %8** %15, align 8
  %555 = load %8*, %8** %15, align 8
  %556 = getelementptr inbounds %8, %8* %555, i32 0, i32 1
  %557 = load %8*, %8** %556, align 8
  store %8* %557, %8** %18, align 8
  %558 = load %8*, %8** %16, align 8
  %559 = load %8*, %8** %15, align 8
  %560 = getelementptr inbounds %8, %8* %559, i32 0, i32 1
  store %8* %558, %8** %560, align 8
  %561 = load %8*, %8** %18, align 8
  %562 = load %8*, %8** %16, align 8
  %563 = getelementptr inbounds %8, %8* %562, i32 0, i32 0
  store %8* %561, %8** %563, align 8
  %564 = load %8*, %8** %16, align 8
  %565 = getelementptr inbounds %8, %8* %564, i32 0, i32 4
  store i8 0, i8* %565, align 1
  %566 = load %8*, %8** %15, align 8
  %567 = getelementptr inbounds %8, %8* %566, i32 0, i32 4
  store i8 0, i8* %567, align 1
  br label %620

568:                                              ; preds = %541
  %569 = load i32, i32* %12, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [12 x %8*], [12 x %8*]* %13, i64 0, i64 %570
  %572 = load %8*, %8** %571, align 8
  store %8* %572, %8** %16, align 8
  %573 = load %8*, %8** %16, align 8
  %574 = getelementptr inbounds %8, %8* %573, i32 0, i32 0
  %575 = load %8*, %8** %574, align 8
  store %8* %575, %8** %17, align 8
  %576 = load %8*, %8** %17, align 8
  %577 = getelementptr inbounds %8, %8* %576, i32 0, i32 1
  %578 = load %8*, %8** %577, align 8
  store %8* %578, %8** %15, align 8
  %579 = load %8*, %8** %15, align 8
  %580 = getelementptr inbounds %8, %8* %579, i32 0, i32 1
  %581 = load %8*, %8** %580, align 8
  store %8* %581, %8** %18, align 8
  %582 = load %8*, %8** %15, align 8
  %583 = getelementptr inbounds %8, %8* %582, i32 0, i32 0
  %584 = load %8*, %8** %583, align 8
  store %8* %584, %8** %19, align 8
  %585 = load %8*, %8** %17, align 8
  %586 = load %8*, %8** %15, align 8
  %587 = getelementptr inbounds %8, %8* %586, i32 0, i32 0
  store %8* %585, %8** %587, align 8
  %588 = load %8*, %8** %19, align 8
  %589 = load %8*, %8** %17, align 8
  %590 = getelementptr inbounds %8, %8* %589, i32 0, i32 1
  store %8* %588, %8** %590, align 8
  %591 = load %8*, %8** %16, align 8
  %592 = load %8*, %8** %15, align 8
  %593 = getelementptr inbounds %8, %8* %592, i32 0, i32 1
  store %8* %591, %8** %593, align 8
  %594 = load %8*, %8** %18, align 8
  %595 = load %8*, %8** %16, align 8
  %596 = getelementptr inbounds %8, %8* %595, i32 0, i32 0
  store %8* %594, %8** %596, align 8
  %597 = load %8*, %8** %15, align 8
  %598 = getelementptr inbounds %8, %8* %597, i32 0, i32 4
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp ne i32 %600, 1
  %602 = zext i1 %601 to i64
  %603 = select i1 %601, i32 0, i32 -1
  %604 = trunc i32 %603 to i8
  %605 = load %8*, %8** %17, align 8
  %606 = getelementptr inbounds %8, %8* %605, i32 0, i32 4
  store i8 %604, i8* %606, align 1
  %607 = load %8*, %8** %15, align 8
  %608 = getelementptr inbounds %8, %8* %607, i32 0, i32 4
  %609 = load i8, i8* %608, align 1
  %610 = sext i8 %609 to i32
  %611 = icmp ne i32 %610, -1
  %612 = zext i1 %611 to i64
  %613 = select i1 %611, i32 0, i32 1
  %614 = trunc i32 %613 to i8
  %615 = load %8*, %8** %16, align 8
  %616 = getelementptr inbounds %8, %8* %615, i32 0, i32 4
  store i8 %614, i8* %616, align 1
  %617 = load %8*, %8** %15, align 8
  %618 = getelementptr inbounds %8, %8* %617, i32 0, i32 4
  store i8 0, i8* %618, align 1
  br label %620

619:                                              ; preds = %541
  call void @abort() #11
  unreachable

620:                                              ; preds = %568, %547
  br label %702

621:                                              ; preds = %533
  %622 = load i32, i32* %12, align 4
  %623 = add nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  switch i32 %626, label %699 [
    i32 1, label %627
    i32 0, label %648
  ]

627:                                              ; preds = %621
  %628 = load i32, i32* %12, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [12 x %8*], [12 x %8*]* %13, i64 0, i64 %629
  %631 = load %8*, %8** %630, align 8
  store %8* %631, %8** %17, align 8
  %632 = load %8*, %8** %17, align 8
  %633 = getelementptr inbounds %8, %8* %632, i32 0, i32 1
  %634 = load %8*, %8** %633, align 8
  store %8* %634, %8** %15, align 8
  %635 = load %8*, %8** %15, align 8
  %636 = getelementptr inbounds %8, %8* %635, i32 0, i32 0
  %637 = load %8*, %8** %636, align 8
  store %8* %637, %8** %19, align 8
  %638 = load %8*, %8** %17, align 8
  %639 = load %8*, %8** %15, align 8
  %640 = getelementptr inbounds %8, %8* %639, i32 0, i32 0
  store %8* %638, %8** %640, align 8
  %641 = load %8*, %8** %19, align 8
  %642 = load %8*, %8** %17, align 8
  %643 = getelementptr inbounds %8, %8* %642, i32 0, i32 1
  store %8* %641, %8** %643, align 8
  %644 = load %8*, %8** %17, align 8
  %645 = getelementptr inbounds %8, %8* %644, i32 0, i32 4
  store i8 0, i8* %645, align 1
  %646 = load %8*, %8** %15, align 8
  %647 = getelementptr inbounds %8, %8* %646, i32 0, i32 4
  store i8 0, i8* %647, align 1
  br label %700

648:                                              ; preds = %621
  %649 = load i32, i32* %12, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [12 x %8*], [12 x %8*]* %13, i64 0, i64 %650
  %652 = load %8*, %8** %651, align 8
  store %8* %652, %8** %17, align 8
  %653 = load %8*, %8** %17, align 8
  %654 = getelementptr inbounds %8, %8* %653, i32 0, i32 1
  %655 = load %8*, %8** %654, align 8
  store %8* %655, %8** %16, align 8
  %656 = load %8*, %8** %16, align 8
  %657 = getelementptr inbounds %8, %8* %656, i32 0, i32 0
  %658 = load %8*, %8** %657, align 8
  store %8* %658, %8** %15, align 8
  %659 = load %8*, %8** %15, align 8
  %660 = getelementptr inbounds %8, %8* %659, i32 0, i32 0
  %661 = load %8*, %8** %660, align 8
  store %8* %661, %8** %19, align 8
  %662 = load %8*, %8** %15, align 8
  %663 = getelementptr inbounds %8, %8* %662, i32 0, i32 1
  %664 = load %8*, %8** %663, align 8
  store %8* %664, %8** %18, align 8
  %665 = load %8*, %8** %17, align 8
  %666 = load %8*, %8** %15, align 8
  %667 = getelementptr inbounds %8, %8* %666, i32 0, i32 0
  store %8* %665, %8** %667, align 8
  %668 = load %8*, %8** %19, align 8
  %669 = load %8*, %8** %17, align 8
  %670 = getelementptr inbounds %8, %8* %669, i32 0, i32 1
  store %8* %668, %8** %670, align 8
  %671 = load %8*, %8** %16, align 8
  %672 = load %8*, %8** %15, align 8
  %673 = getelementptr inbounds %8, %8* %672, i32 0, i32 1
  store %8* %671, %8** %673, align 8
  %674 = load %8*, %8** %18, align 8
  %675 = load %8*, %8** %16, align 8
  %676 = getelementptr inbounds %8, %8* %675, i32 0, i32 0
  store %8* %674, %8** %676, align 8
  %677 = load %8*, %8** %15, align 8
  %678 = getelementptr inbounds %8, %8* %677, i32 0, i32 4
  %679 = load i8, i8* %678, align 1
  %680 = sext i8 %679 to i32
  %681 = icmp ne i32 %680, 1
  %682 = zext i1 %681 to i64
  %683 = select i1 %681, i32 0, i32 -1
  %684 = trunc i32 %683 to i8
  %685 = load %8*, %8** %17, align 8
  %686 = getelementptr inbounds %8, %8* %685, i32 0, i32 4
  store i8 %684, i8* %686, align 1
  %687 = load %8*, %8** %15, align 8
  %688 = getelementptr inbounds %8, %8* %687, i32 0, i32 4
  %689 = load i8, i8* %688, align 1
  %690 = sext i8 %689 to i32
  %691 = icmp ne i32 %690, -1
  %692 = zext i1 %691 to i64
  %693 = select i1 %691, i32 0, i32 1
  %694 = trunc i32 %693 to i8
  %695 = load %8*, %8** %16, align 8
  %696 = getelementptr inbounds %8, %8* %695, i32 0, i32 4
  store i8 %694, i8* %696, align 1
  %697 = load %8*, %8** %15, align 8
  %698 = getelementptr inbounds %8, %8* %697, i32 0, i32 4
  store i8 0, i8* %698, align 1
  br label %700

699:                                              ; preds = %621
  call void @abort() #11
  unreachable

700:                                              ; preds = %648, %627
  br label %702

701:                                              ; preds = %533
  call void @abort() #11
  unreachable

702:                                              ; preds = %700, %620
  %703 = load i32, i32* %12, align 4
  %704 = sub nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %717

709:                                              ; preds = %702
  %710 = load %8*, %8** %15, align 8
  %711 = load i32, i32* %12, align 4
  %712 = sub nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [12 x %8*], [12 x %8*]* %13, i64 0, i64 %713
  %715 = load %8*, %8** %714, align 8
  %716 = getelementptr inbounds %8, %8* %715, i32 0, i32 0
  store %8* %710, %8** %716, align 8
  br label %725

717:                                              ; preds = %702
  %718 = load %8*, %8** %15, align 8
  %719 = load i32, i32* %12, align 4
  %720 = sub nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [12 x %8*], [12 x %8*]* %13, i64 0, i64 %721
  %723 = load %8*, %8** %722, align 8
  %724 = getelementptr inbounds %8, %8* %723, i32 0, i32 1
  store %8* %718, %8** %724, align 8
  br label %725

725:                                              ; preds = %717, %709
  br label %726

726:                                              ; preds = %725, %523, %517, %498
  br label %727

727:                                              ; preds = %726, %134
  %728 = load %8*, %8** %11, align 8
  %729 = getelementptr inbounds %8, %8* %728, i32 0, i32 2
  %730 = load %7*, %7** %729, align 8
  store %7* %730, %7** %9, align 8
  br label %56

731:                                              ; preds = %56
  %732 = load %7*, %7** %9, align 8
  %733 = getelementptr inbounds %7, %7* %732, i32 0, i32 0
  %734 = load i32, i32* %733, align 8
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %744, label %736

736:                                              ; preds = %731
  %737 = load %1*, %1** %8, align 8
  %738 = getelementptr inbounds %1, %1* %737, i32 0, i32 1
  %739 = load i32, i32* %738, align 8
  %740 = mul nsw i32 2, %739
  %741 = add nsw i32 1, %740
  %742 = load %7*, %7** %9, align 8
  %743 = getelementptr inbounds %7, %7* %742, i32 0, i32 0
  store i32 %741, i32* %743, align 8
  br label %744

744:                                              ; preds = %736, %731
  %745 = load %1*, %1** %8, align 8
  %746 = getelementptr inbounds %1, %1* %745, i32 0, i32 1
  %747 = load i32, i32* %746, align 8
  %748 = add nsw i32 %747, 1
  store i32 %748, i32* %746, align 8
  %749 = load %7*, %7** %9, align 8
  %750 = getelementptr inbounds %7, %7* %749, i32 0, i32 5
  %751 = load i32, i32* %750, align 8
  %752 = load %1*, %1** %8, align 8
  %753 = getelementptr inbounds %1, %1* %752, i32 0, i32 3
  %754 = load i32, i32* %753, align 8
  %755 = icmp slt i32 %751, %754
  br i1 %755, label %756, label %762

756:                                              ; preds = %744
  %757 = load %7*, %7** %9, align 8
  %758 = getelementptr inbounds %7, %7* %757, i32 0, i32 5
  %759 = load i32, i32* %758, align 8
  %760 = load %1*, %1** %8, align 8
  %761 = getelementptr inbounds %1, %1* %760, i32 0, i32 3
  store i32 %759, i32* %761, align 8
  br label %762

762:                                              ; preds = %756, %744
  %763 = load %7*, %7** %9, align 8
  %764 = getelementptr inbounds %7, %7* %763, i32 0, i32 5
  %765 = load i32, i32* %764, align 8
  %766 = load %1*, %1** %8, align 8
  %767 = getelementptr inbounds %1, %1* %766, i32 0, i32 4
  %768 = load i32, i32* %767, align 4
  %769 = icmp sgt i32 %765, %768
  br i1 %769, label %770, label %776

770:                                              ; preds = %762
  %771 = load %7*, %7** %9, align 8
  %772 = getelementptr inbounds %7, %7* %771, i32 0, i32 5
  %773 = load i32, i32* %772, align 8
  %774 = load %1*, %1** %8, align 8
  %775 = getelementptr inbounds %1, %1* %774, i32 0, i32 4
  store i32 %773, i32* %775, align 4
  br label %776

776:                                              ; preds = %770, %762
  store i8* null, i8** %4, align 8
  store i32 1, i32* %27, align 4
  br label %777

777:                                              ; preds = %776, %396, %248
  %778 = bitcast %8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %778) #9
  %779 = bitcast %8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %779) #9
  %780 = bitcast %8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %780) #9
  %781 = bitcast %8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %781) #9
  %782 = bitcast %8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %782) #9
  %783 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %783) #9
  %784 = bitcast [12 x %8*]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %784) #9
  %785 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %785) #9
  %786 = bitcast %8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %786) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #9
  %787 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %787) #9
  %788 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %788) #9
  %789 = load i8*, i8** %4, align 8
  ret i8* %789
}

declare dso_local void @obstack_free(%2*, i8*) #2

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #4

; Function Attrs: nounwind uwtable
define dso_local i8* @kwsprep(%0* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %7*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca %2*, align 8
  %11 = alloca %2*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca %2*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %7*, align 8
  %19 = alloca %7*, align 8
  %20 = alloca [256 x %7*], align 16
  store %0* %0, %0** %3, align 8
  %21 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast [256 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %25) #9
  %26 = load %0*, %0** %3, align 8
  %27 = bitcast %0* %26 to %1*
  store %1* %27, %1** %4, align 8
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %29 = load %1*, %1** %4, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = icmp slt i32 %31, 255
  br i1 %32, label %33, label %37

33:                                               ; preds = %1
  %34 = load %1*, %1** %4, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  br label %38

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i32 [ %36, %33 ], [ 255, %37 ]
  %40 = trunc i32 %39 to i8
  call void @llvm.memset.p0i8.i64(i8* align 16 %28, i8 %40, i64 256, i1 false)
  %41 = load %1*, %1** %4, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %273

45:                                               ; preds = %38
  %46 = load %1*, %1** %4, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 9
  %48 = load i8*, i8** %47, align 8
  %49 = icmp eq i8* %48, null
  br i1 %49, label %50, label %273

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #9
  %51 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  %52 = load %1*, %1** %4, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 0
  store %2* %53, %2** %10, align 8
  %54 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #9
  %55 = load %2*, %2** %10, align 8
  store %2* %55, %2** %11, align 8
  %56 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #9
  %57 = load %1*, %1** %4, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 8
  store i32 %59, i32* %12, align 4
  %60 = load %2*, %2** %11, align 8
  %61 = getelementptr inbounds %2, %2* %60, i32 0, i32 4
  %62 = load i8*, i8** %61, align 8
  %63 = load %2*, %2** %11, align 8
  %64 = getelementptr inbounds %2, %2* %63, i32 0, i32 3
  %65 = load i8*, i8** %64, align 8
  %66 = ptrtoint i8* %62 to i64
  %67 = ptrtoint i8* %65 to i64
  %68 = sub i64 %66, %67
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %50
  %73 = load %2*, %2** %11, align 8
  %74 = load i32, i32* %12, align 4
  call void @_obstack_newchunk(%2* %73, i32 %74)
  br label %75

75:                                               ; preds = %72, %50
  %76 = load i32, i32* %12, align 4
  %77 = load %2*, %2** %11, align 8
  %78 = getelementptr inbounds %2, %2* %77, i32 0, i32 3
  %79 = load i8*, i8** %78, align 8
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  store i8* %81, i8** %78, align 8
  %82 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #9
  %83 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #9
  %84 = bitcast %2** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #9
  %85 = load %2*, %2** %10, align 8
  store %2* %85, %2** %14, align 8
  %86 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #9
  %87 = load %2*, %2** %14, align 8
  %88 = getelementptr inbounds %2, %2* %87, i32 0, i32 2
  %89 = load i8*, i8** %88, align 8
  store i8* %89, i8** %15, align 8
  %90 = load %2*, %2** %14, align 8
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 3
  %92 = load i8*, i8** %91, align 8
  %93 = load i8*, i8** %15, align 8
  %94 = icmp eq i8* %92, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %75
  %96 = load %2*, %2** %14, align 8
  %97 = getelementptr inbounds %2, %2* %96, i32 0, i32 10
  %98 = load i8, i8* %97, align 8
  %99 = and i8 %98, -3
  %100 = or i8 %99, 2
  store i8 %100, i8* %97, align 8
  br label %101

101:                                              ; preds = %95, %75
  %102 = load %2*, %2** %14, align 8
  %103 = getelementptr inbounds %2, %2* %102, i32 0, i32 3
  %104 = load i8*, i8** %103, align 8
  %105 = ptrtoint i8* %104 to i64
  %106 = sub nsw i64 %105, 0
  %107 = load %2*, %2** %14, align 8
  %108 = getelementptr inbounds %2, %2* %107, i32 0, i32 6
  %109 = load i32, i32* %108, align 8
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %106, %110
  %112 = load %2*, %2** %14, align 8
  %113 = getelementptr inbounds %2, %2* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 8
  %115 = xor i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = and i64 %111, %116
  %118 = add nsw i64 0, %117
  %119 = inttoptr i64 %118 to i8*
  %120 = load %2*, %2** %14, align 8
  %121 = getelementptr inbounds %2, %2* %120, i32 0, i32 3
  store i8* %119, i8** %121, align 8
  %122 = load %2*, %2** %14, align 8
  %123 = getelementptr inbounds %2, %2* %122, i32 0, i32 3
  %124 = load i8*, i8** %123, align 8
  %125 = load %2*, %2** %14, align 8
  %126 = getelementptr inbounds %2, %2* %125, i32 0, i32 1
  %127 = load %3*, %3** %126, align 8
  %128 = bitcast %3* %127 to i8*
  %129 = ptrtoint i8* %124 to i64
  %130 = ptrtoint i8* %128 to i64
  %131 = sub i64 %129, %130
  %132 = load %2*, %2** %14, align 8
  %133 = getelementptr inbounds %2, %2* %132, i32 0, i32 4
  %134 = load i8*, i8** %133, align 8
  %135 = load %2*, %2** %14, align 8
  %136 = getelementptr inbounds %2, %2* %135, i32 0, i32 1
  %137 = load %3*, %3** %136, align 8
  %138 = bitcast %3* %137 to i8*
  %139 = ptrtoint i8* %134 to i64
  %140 = ptrtoint i8* %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp sgt i64 %131, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %101
  %144 = load %2*, %2** %14, align 8
  %145 = getelementptr inbounds %2, %2* %144, i32 0, i32 4
  %146 = load i8*, i8** %145, align 8
  %147 = load %2*, %2** %14, align 8
  %148 = getelementptr inbounds %2, %2* %147, i32 0, i32 3
  store i8* %146, i8** %148, align 8
  br label %149

149:                                              ; preds = %143, %101
  %150 = load %2*, %2** %14, align 8
  %151 = getelementptr inbounds %2, %2* %150, i32 0, i32 3
  %152 = load i8*, i8** %151, align 8
  %153 = load %2*, %2** %14, align 8
  %154 = getelementptr inbounds %2, %2* %153, i32 0, i32 2
  store i8* %152, i8** %154, align 8
  %155 = load i8*, i8** %15, align 8
  store i8* %155, i8** %16, align 8
  %156 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #9
  %157 = bitcast %2** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #9
  %158 = load i8*, i8** %16, align 8
  store i8* %158, i8** %13, align 8
  %159 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #9
  %160 = load i8*, i8** %13, align 8
  %161 = load %1*, %1** %4, align 8
  %162 = getelementptr inbounds %1, %1* %161, i32 0, i32 7
  store i8* %160, i8** %162, align 8
  %163 = load %1*, %1** %4, align 8
  %164 = getelementptr inbounds %1, %1* %163, i32 0, i32 7
  %165 = load i8*, i8** %164, align 8
  %166 = icmp ne i8* %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %149
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %17, align 4
  br label %270

168:                                              ; preds = %149
  %169 = load %1*, %1** %4, align 8
  %170 = getelementptr inbounds %1, %1* %169, i32 0, i32 3
  %171 = load i32, i32* %170, align 8
  %172 = sub nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  %173 = load %1*, %1** %4, align 8
  %174 = getelementptr inbounds %1, %1* %173, i32 0, i32 2
  %175 = load %7*, %7** %174, align 8
  store %7* %175, %7** %6, align 8
  br label %176

176:                                              ; preds = %196, %168
  %177 = load i32, i32* %5, align 4
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %199

179:                                              ; preds = %176
  %180 = load %7*, %7** %6, align 8
  %181 = getelementptr inbounds %7, %7* %180, i32 0, i32 1
  %182 = load %8*, %8** %181, align 8
  %183 = getelementptr inbounds %8, %8* %182, i32 0, i32 3
  %184 = load i8, i8* %183, align 8
  %185 = load %1*, %1** %4, align 8
  %186 = getelementptr inbounds %1, %1* %185, i32 0, i32 7
  %187 = load i8*, i8** %186, align 8
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  store i8 %184, i8* %190, align 1
  %191 = load %7*, %7** %6, align 8
  %192 = getelementptr inbounds %7, %7* %191, i32 0, i32 1
  %193 = load %8*, %8** %192, align 8
  %194 = getelementptr inbounds %8, %8* %193, i32 0, i32 2
  %195 = load %7*, %7** %194, align 8
  store %7* %195, %7** %6, align 8
  br label %196

196:                                              ; preds = %179
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %5, align 4
  br label %176

199:                                              ; preds = %176
  store i32 0, i32* %5, align 4
  br label %200

200:                                              ; preds = %223, %199
  %201 = load i32, i32* %5, align 4
  %202 = load %1*, %1** %4, align 8
  %203 = getelementptr inbounds %1, %1* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 8
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %206, label %226

206:                                              ; preds = %200
  %207 = load %1*, %1** %4, align 8
  %208 = getelementptr inbounds %1, %1* %207, i32 0, i32 3
  %209 = load i32, i32* %208, align 8
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  %212 = sub nsw i32 %209, %211
  %213 = trunc i32 %212 to i8
  %214 = load %1*, %1** %4, align 8
  %215 = getelementptr inbounds %1, %1* %214, i32 0, i32 7
  %216 = load i8*, i8** %215, align 8
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %216, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %221
  store i8 %213, i8* %222, align 1
  br label %223

223:                                              ; preds = %206
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  br label %200

226:                                              ; preds = %200
  %227 = load %1*, %1** %4, align 8
  %228 = getelementptr inbounds %1, %1* %227, i32 0, i32 7
  %229 = load i8*, i8** %228, align 8
  %230 = load %1*, %1** %4, align 8
  %231 = getelementptr inbounds %1, %1* %230, i32 0, i32 3
  %232 = load i32, i32* %231, align 8
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, i8* %229, i64 %234
  %236 = load i8, i8* %235, align 1
  store i8 %236, i8* %9, align 1
  %237 = load %1*, %1** %4, align 8
  %238 = getelementptr inbounds %1, %1* %237, i32 0, i32 3
  %239 = load i32, i32* %238, align 8
  %240 = sub nsw i32 %239, 2
  store i32 %240, i32* %5, align 4
  br label %241

241:                                              ; preds = %258, %226
  %242 = load i32, i32* %5, align 4
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %261

244:                                              ; preds = %241
  %245 = load %1*, %1** %4, align 8
  %246 = getelementptr inbounds %1, %1* %245, i32 0, i32 7
  %247 = load i8*, i8** %246, align 8
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, i8* %247, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = load i8, i8* %9, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %252, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %244
  br label %261

257:                                              ; preds = %244
  br label %258

258:                                              ; preds = %257
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %5, align 4
  br label %241

261:                                              ; preds = %256, %241
  %262 = load %1*, %1** %4, align 8
  %263 = getelementptr inbounds %1, %1* %262, i32 0, i32 3
  %264 = load i32, i32* %263, align 8
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  %267 = sub nsw i32 %264, %266
  %268 = load %1*, %1** %4, align 8
  %269 = getelementptr inbounds %1, %1* %268, i32 0, i32 8
  store i32 %267, i32* %269, align 8
  store i32 0, i32* %17, align 4
  br label %270

270:                                              ; preds = %261, %167
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #9
  %271 = load i32, i32* %17, align 4
  switch i32 %271, label %522 [
    i32 0, label %272
  ]

272:                                              ; preds = %270
  br label %489

273:                                              ; preds = %45, %38
  %274 = bitcast %7** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %274) #9
  %275 = bitcast %7** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %275) #9
  %276 = bitcast [256 x %7*]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* %276) #9
  %277 = load %1*, %1** %4, align 8
  %278 = getelementptr inbounds %1, %1* %277, i32 0, i32 2
  %279 = load %7*, %7** %278, align 8
  store %7* %279, %7** %19, align 8
  store %7* %279, %7** %6, align 8
  br label %280

280:                                              ; preds = %384, %273
  %281 = load %7*, %7** %6, align 8
  %282 = icmp ne %7* %281, null
  br i1 %282, label %283, label %388

283:                                              ; preds = %280
  %284 = load %7*, %7** %6, align 8
  %285 = getelementptr inbounds %7, %7* %284, i32 0, i32 1
  %286 = load %8*, %8** %285, align 8
  call void @5(%8* %286, %7** %19)
  %287 = load %1*, %1** %4, align 8
  %288 = getelementptr inbounds %1, %1* %287, i32 0, i32 3
  %289 = load i32, i32* %288, align 8
  %290 = load %7*, %7** %6, align 8
  %291 = getelementptr inbounds %7, %7* %290, i32 0, i32 6
  store i32 %289, i32* %291, align 4
  %292 = load %1*, %1** %4, align 8
  %293 = getelementptr inbounds %1, %1* %292, i32 0, i32 3
  %294 = load i32, i32* %293, align 8
  %295 = load %7*, %7** %6, align 8
  %296 = getelementptr inbounds %7, %7* %295, i32 0, i32 7
  store i32 %294, i32* %296, align 8
  %297 = load %7*, %7** %6, align 8
  %298 = getelementptr inbounds %7, %7* %297, i32 0, i32 1
  %299 = load %8*, %8** %298, align 8
  %300 = load %7*, %7** %6, align 8
  %301 = getelementptr inbounds %7, %7* %300, i32 0, i32 5
  %302 = load i32, i32* %301, align 8
  %303 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  call void @6(%8* %299, i32 %302, i8* %303)
  %304 = load %7*, %7** %6, align 8
  %305 = getelementptr inbounds %7, %7* %304, i32 0, i32 1
  %306 = load %8*, %8** %305, align 8
  %307 = load %7*, %7** %6, align 8
  %308 = getelementptr inbounds %7, %7* %307, i32 0, i32 4
  %309 = load %7*, %7** %308, align 8
  %310 = load %1*, %1** %4, align 8
  %311 = getelementptr inbounds %1, %1* %310, i32 0, i32 2
  %312 = load %7*, %7** %311, align 8
  call void @7(%8* %306, %7* %309, %7* %312)
  %313 = load %7*, %7** %6, align 8
  %314 = getelementptr inbounds %7, %7* %313, i32 0, i32 4
  %315 = load %7*, %7** %314, align 8
  store %7* %315, %7** %18, align 8
  br label %316

316:                                              ; preds = %379, %283
  %317 = load %7*, %7** %18, align 8
  %318 = icmp ne %7* %317, null
  br i1 %318, label %319, label %383

319:                                              ; preds = %316
  %320 = load %7*, %7** %18, align 8
  %321 = getelementptr inbounds %7, %7* %320, i32 0, i32 1
  %322 = load %8*, %8** %321, align 8
  %323 = load %7*, %7** %6, align 8
  %324 = getelementptr inbounds %7, %7* %323, i32 0, i32 1
  %325 = load %8*, %8** %324, align 8
  %326 = call i32 @8(%8* %322, %8* %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %351, label %328

328:                                              ; preds = %319
  %329 = load %7*, %7** %6, align 8
  %330 = getelementptr inbounds %7, %7* %329, i32 0, i32 5
  %331 = load i32, i32* %330, align 8
  %332 = load %7*, %7** %18, align 8
  %333 = getelementptr inbounds %7, %7* %332, i32 0, i32 5
  %334 = load i32, i32* %333, align 8
  %335 = sub nsw i32 %331, %334
  %336 = load %7*, %7** %18, align 8
  %337 = getelementptr inbounds %7, %7* %336, i32 0, i32 6
  %338 = load i32, i32* %337, align 4
  %339 = icmp slt i32 %335, %338
  br i1 %339, label %340, label %350

340:                                              ; preds = %328
  %341 = load %7*, %7** %6, align 8
  %342 = getelementptr inbounds %7, %7* %341, i32 0, i32 5
  %343 = load i32, i32* %342, align 8
  %344 = load %7*, %7** %18, align 8
  %345 = getelementptr inbounds %7, %7* %344, i32 0, i32 5
  %346 = load i32, i32* %345, align 8
  %347 = sub nsw i32 %343, %346
  %348 = load %7*, %7** %18, align 8
  %349 = getelementptr inbounds %7, %7* %348, i32 0, i32 6
  store i32 %347, i32* %349, align 4
  br label %350

350:                                              ; preds = %340, %328
  br label %351

351:                                              ; preds = %350, %319
  %352 = load %7*, %7** %6, align 8
  %353 = getelementptr inbounds %7, %7* %352, i32 0, i32 0
  %354 = load i32, i32* %353, align 8
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %378

356:                                              ; preds = %351
  %357 = load %7*, %7** %18, align 8
  %358 = getelementptr inbounds %7, %7* %357, i32 0, i32 7
  %359 = load i32, i32* %358, align 8
  %360 = load %7*, %7** %6, align 8
  %361 = getelementptr inbounds %7, %7* %360, i32 0, i32 5
  %362 = load i32, i32* %361, align 8
  %363 = load %7*, %7** %18, align 8
  %364 = getelementptr inbounds %7, %7* %363, i32 0, i32 5
  %365 = load i32, i32* %364, align 8
  %366 = sub nsw i32 %362, %365
  %367 = icmp sgt i32 %359, %366
  br i1 %367, label %368, label %378

368:                                              ; preds = %356
  %369 = load %7*, %7** %6, align 8
  %370 = getelementptr inbounds %7, %7* %369, i32 0, i32 5
  %371 = load i32, i32* %370, align 8
  %372 = load %7*, %7** %18, align 8
  %373 = getelementptr inbounds %7, %7* %372, i32 0, i32 5
  %374 = load i32, i32* %373, align 8
  %375 = sub nsw i32 %371, %374
  %376 = load %7*, %7** %18, align 8
  %377 = getelementptr inbounds %7, %7* %376, i32 0, i32 7
  store i32 %375, i32* %377, align 8
  br label %378

378:                                              ; preds = %368, %356, %351
  br label %379

379:                                              ; preds = %378
  %380 = load %7*, %7** %18, align 8
  %381 = getelementptr inbounds %7, %7* %380, i32 0, i32 4
  %382 = load %7*, %7** %381, align 8
  store %7* %382, %7** %18, align 8
  br label %316

383:                                              ; preds = %316
  br label %384

384:                                              ; preds = %383
  %385 = load %7*, %7** %6, align 8
  %386 = getelementptr inbounds %7, %7* %385, i32 0, i32 3
  %387 = load %7*, %7** %386, align 8
  store %7* %387, %7** %6, align 8
  br label %280

388:                                              ; preds = %280
  %389 = load %1*, %1** %4, align 8
  %390 = getelementptr inbounds %1, %1* %389, i32 0, i32 2
  %391 = load %7*, %7** %390, align 8
  %392 = getelementptr inbounds %7, %7* %391, i32 0, i32 3
  %393 = load %7*, %7** %392, align 8
  store %7* %393, %7** %6, align 8
  br label %394

394:                                              ; preds = %430, %388
  %395 = load %7*, %7** %6, align 8
  %396 = icmp ne %7* %395, null
  br i1 %396, label %397, label %434

397:                                              ; preds = %394
  %398 = load %7*, %7** %6, align 8
  %399 = getelementptr inbounds %7, %7* %398, i32 0, i32 7
  %400 = load i32, i32* %399, align 8
  %401 = load %7*, %7** %6, align 8
  %402 = getelementptr inbounds %7, %7* %401, i32 0, i32 2
  %403 = load %7*, %7** %402, align 8
  %404 = getelementptr inbounds %7, %7* %403, i32 0, i32 7
  %405 = load i32, i32* %404, align 8
  %406 = icmp sgt i32 %400, %405
  br i1 %406, label %407, label %415

407:                                              ; preds = %397
  %408 = load %7*, %7** %6, align 8
  %409 = getelementptr inbounds %7, %7* %408, i32 0, i32 2
  %410 = load %7*, %7** %409, align 8
  %411 = getelementptr inbounds %7, %7* %410, i32 0, i32 7
  %412 = load i32, i32* %411, align 8
  %413 = load %7*, %7** %6, align 8
  %414 = getelementptr inbounds %7, %7* %413, i32 0, i32 7
  store i32 %412, i32* %414, align 8
  br label %415

415:                                              ; preds = %407, %397
  %416 = load %7*, %7** %6, align 8
  %417 = getelementptr inbounds %7, %7* %416, i32 0, i32 6
  %418 = load i32, i32* %417, align 4
  %419 = load %7*, %7** %6, align 8
  %420 = getelementptr inbounds %7, %7* %419, i32 0, i32 7
  %421 = load i32, i32* %420, align 8
  %422 = icmp sgt i32 %418, %421
  br i1 %422, label %423, label %429

423:                                              ; preds = %415
  %424 = load %7*, %7** %6, align 8
  %425 = getelementptr inbounds %7, %7* %424, i32 0, i32 7
  %426 = load i32, i32* %425, align 8
  %427 = load %7*, %7** %6, align 8
  %428 = getelementptr inbounds %7, %7* %427, i32 0, i32 6
  store i32 %426, i32* %428, align 4
  br label %429

429:                                              ; preds = %423, %415
  br label %430

430:                                              ; preds = %429
  %431 = load %7*, %7** %6, align 8
  %432 = getelementptr inbounds %7, %7* %431, i32 0, i32 3
  %433 = load %7*, %7** %432, align 8
  store %7* %433, %7** %6, align 8
  br label %394

434:                                              ; preds = %394
  store i32 0, i32* %5, align 4
  br label %435

435:                                              ; preds = %442, %434
  %436 = load i32, i32* %5, align 4
  %437 = icmp slt i32 %436, 256
  br i1 %437, label %438, label %445

438:                                              ; preds = %435
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [256 x %7*], [256 x %7*]* %20, i64 0, i64 %440
  store %7* null, %7** %441, align 8
  br label %442

442:                                              ; preds = %438
  %443 = load i32, i32* %5, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %5, align 4
  br label %435

445:                                              ; preds = %435
  %446 = load %1*, %1** %4, align 8
  %447 = getelementptr inbounds %1, %1* %446, i32 0, i32 2
  %448 = load %7*, %7** %447, align 8
  %449 = getelementptr inbounds %7, %7* %448, i32 0, i32 1
  %450 = load %8*, %8** %449, align 8
  %451 = getelementptr inbounds [256 x %7*], [256 x %7*]* %20, i32 0, i32 0
  call void @9(%8* %450, %7** %451)
  %452 = load %1*, %1** %4, align 8
  %453 = getelementptr inbounds %1, %1* %452, i32 0, i32 9
  %454 = load i8*, i8** %453, align 8
  store i8* %454, i8** %7, align 8
  %455 = icmp ne i8* %454, null
  br i1 %455, label %456, label %478

456:                                              ; preds = %445
  store i32 0, i32* %5, align 4
  br label %457

457:                                              ; preds = %474, %456
  %458 = load i32, i32* %5, align 4
  %459 = icmp slt i32 %458, 256
  br i1 %459, label %460, label %477

460:                                              ; preds = %457
  %461 = load i8*, i8** %7, align 8
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, i8* %461, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = zext i8 %465 to i64
  %467 = getelementptr inbounds [256 x %7*], [256 x %7*]* %20, i64 0, i64 %466
  %468 = load %7*, %7** %467, align 8
  %469 = load %1*, %1** %4, align 8
  %470 = getelementptr inbounds %1, %1* %469, i32 0, i32 6
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [256 x %7*], [256 x %7*]* %470, i64 0, i64 %472
  store %7* %468, %7** %473, align 8
  br label %474

474:                                              ; preds = %460
  %475 = load i32, i32* %5, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %5, align 4
  br label %457

477:                                              ; preds = %457
  br label %485

478:                                              ; preds = %445
  %479 = load %1*, %1** %4, align 8
  %480 = getelementptr inbounds %1, %1* %479, i32 0, i32 6
  %481 = getelementptr inbounds [256 x %7*], [256 x %7*]* %480, i32 0, i32 0
  %482 = bitcast %7** %481 to i8*
  %483 = getelementptr inbounds [256 x %7*], [256 x %7*]* %20, i32 0, i32 0
  %484 = bitcast %7** %483 to i8*
  call void @10(i8* %482, i8* %484, i64 256, i64 8)
  br label %485

485:                                              ; preds = %478, %477
  %486 = bitcast [256 x %7*]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* %486) #9
  %487 = bitcast %7** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %487) #9
  %488 = bitcast %7** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %488) #9
  br label %489

489:                                              ; preds = %485, %272
  %490 = load %1*, %1** %4, align 8
  %491 = getelementptr inbounds %1, %1* %490, i32 0, i32 9
  %492 = load i8*, i8** %491, align 8
  store i8* %492, i8** %7, align 8
  %493 = icmp ne i8* %492, null
  br i1 %493, label %494, label %516

494:                                              ; preds = %489
  store i32 0, i32* %5, align 4
  br label %495

495:                                              ; preds = %512, %494
  %496 = load i32, i32* %5, align 4
  %497 = icmp slt i32 %496, 256
  br i1 %497, label %498, label %515

498:                                              ; preds = %495
  %499 = load i8*, i8** %7, align 8
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, i8* %499, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = zext i8 %503 to i64
  %505 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = load %1*, %1** %4, align 8
  %508 = getelementptr inbounds %1, %1* %507, i32 0, i32 5
  %509 = load i32, i32* %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [256 x i8], [256 x i8]* %508, i64 0, i64 %510
  store i8 %506, i8* %511, align 1
  br label %512

512:                                              ; preds = %498
  %513 = load i32, i32* %5, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %5, align 4
  br label %495

515:                                              ; preds = %495
  br label %521

516:                                              ; preds = %489
  %517 = load %1*, %1** %4, align 8
  %518 = getelementptr inbounds %1, %1* %517, i32 0, i32 5
  %519 = getelementptr inbounds [256 x i8], [256 x i8]* %518, i32 0, i32 0
  %520 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %519, i8* align 16 %520, i64 256, i1 false)
  br label %521

521:                                              ; preds = %516, %515
  store i8* null, i8** %2, align 8
  store i32 1, i32* %17, align 4
  br label %522

522:                                              ; preds = %521, %270
  %523 = bitcast [256 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %523) #9
  %524 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %524) #9
  %525 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %525) #9
  %526 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %526) #9
  %527 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %527) #9
  %528 = load i8*, i8** %2, align 8
  ret i8* %528
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @5(%8* %0, %7** %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca %7**, align 8
  store %8* %0, %8** %3, align 8
  store %7** %1, %7*** %4, align 8
  %5 = load %8*, %8** %3, align 8
  %6 = icmp ne %8* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %24

8:                                                ; preds = %2
  %9 = load %8*, %8** %3, align 8
  %10 = getelementptr inbounds %8, %8* %9, i32 0, i32 0
  %11 = load %8*, %8** %10, align 8
  %12 = load %7**, %7*** %4, align 8
  call void @5(%8* %11, %7** %12)
  %13 = load %8*, %8** %3, align 8
  %14 = getelementptr inbounds %8, %8* %13, i32 0, i32 1
  %15 = load %8*, %8** %14, align 8
  %16 = load %7**, %7*** %4, align 8
  call void @5(%8* %15, %7** %16)
  %17 = load %8*, %8** %3, align 8
  %18 = getelementptr inbounds %8, %8* %17, i32 0, i32 2
  %19 = load %7*, %7** %18, align 8
  %20 = load %7**, %7*** %4, align 8
  %21 = load %7*, %7** %20, align 8
  %22 = getelementptr inbounds %7, %7* %21, i32 0, i32 3
  store %7* %19, %7** %22, align 8
  %23 = load %7**, %7*** %4, align 8
  store %7* %19, %7** %23, align 8
  br label %24

24:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @6(%8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %8* %0, %8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load %8*, %8** %4, align 8
  %8 = icmp ne %8* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %40

10:                                               ; preds = %3
  %11 = load %8*, %8** %4, align 8
  %12 = getelementptr inbounds %8, %8* %11, i32 0, i32 0
  %13 = load %8*, %8** %12, align 8
  %14 = load i32, i32* %5, align 4
  %15 = load i8*, i8** %6, align 8
  call void @6(%8* %13, i32 %14, i8* %15)
  %16 = load %8*, %8** %4, align 8
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 1
  %18 = load %8*, %8** %17, align 8
  %19 = load i32, i32* %5, align 4
  %20 = load i8*, i8** %6, align 8
  call void @6(%8* %18, i32 %19, i8* %20)
  %21 = load i32, i32* %5, align 4
  %22 = load i8*, i8** %6, align 8
  %23 = load %8*, %8** %4, align 8
  %24 = getelementptr inbounds %8, %8* %23, i32 0, i32 3
  %25 = load i8, i8* %24, align 8
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds i8, i8* %22, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ult i32 %21, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = trunc i32 %32 to i8
  %34 = load i8*, i8** %6, align 8
  %35 = load %8*, %8** %4, align 8
  %36 = getelementptr inbounds %8, %8* %35, i32 0, i32 3
  %37 = load i8, i8* %36, align 8
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds i8, i8* %34, i64 %38
  store i8 %33, i8* %39, align 1
  br label %40

40:                                               ; preds = %9, %31, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @7(%8* %0, %7* %1, %7* %2) #0 {
  %4 = alloca %8*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca i32, align 4
  store %8* %0, %8** %4, align 8
  store %7* %1, %7** %5, align 8
  store %7* %2, %7** %6, align 8
  %9 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %8*, %8** %4, align 8
  %11 = icmp ne %8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, i32* %8, align 4
  br label %86

13:                                               ; preds = %3
  %14 = load %8*, %8** %4, align 8
  %15 = getelementptr inbounds %8, %8* %14, i32 0, i32 0
  %16 = load %8*, %8** %15, align 8
  %17 = load %7*, %7** %5, align 8
  %18 = load %7*, %7** %6, align 8
  call void @7(%8* %16, %7* %17, %7* %18)
  %19 = load %8*, %8** %4, align 8
  %20 = getelementptr inbounds %8, %8* %19, i32 0, i32 1
  %21 = load %8*, %8** %20, align 8
  %22 = load %7*, %7** %5, align 8
  %23 = load %7*, %7** %6, align 8
  call void @7(%8* %21, %7* %22, %7* %23)
  br label %24

24:                                               ; preds = %76, %13
  %25 = load %7*, %7** %5, align 8
  %26 = icmp ne %7* %25, null
  br i1 %26, label %27, label %80

27:                                               ; preds = %24
  %28 = load %7*, %7** %5, align 8
  %29 = getelementptr inbounds %7, %7* %28, i32 0, i32 1
  %30 = load %8*, %8** %29, align 8
  store %8* %30, %8** %7, align 8
  br label %31

31:                                               ; preds = %64, %27
  %32 = load %8*, %8** %7, align 8
  %33 = icmp ne %8* %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load %8*, %8** %4, align 8
  %36 = getelementptr inbounds %8, %8* %35, i32 0, i32 3
  %37 = load i8, i8* %36, align 8
  %38 = zext i8 %37 to i32
  %39 = load %8*, %8** %7, align 8
  %40 = getelementptr inbounds %8, %8* %39, i32 0, i32 3
  %41 = load i8, i8* %40, align 8
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %38, %42
  br label %44

44:                                               ; preds = %34, %31
  %45 = phi i1 [ false, %31 ], [ %43, %34 ]
  br i1 %45, label %46, label %65

46:                                               ; preds = %44
  %47 = load %8*, %8** %4, align 8
  %48 = getelementptr inbounds %8, %8* %47, i32 0, i32 3
  %49 = load i8, i8* %48, align 8
  %50 = zext i8 %49 to i32
  %51 = load %8*, %8** %7, align 8
  %52 = getelementptr inbounds %8, %8* %51, i32 0, i32 3
  %53 = load i8, i8* %52, align 8
  %54 = zext i8 %53 to i32
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %46
  %57 = load %8*, %8** %7, align 8
  %58 = getelementptr inbounds %8, %8* %57, i32 0, i32 0
  %59 = load %8*, %8** %58, align 8
  store %8* %59, %8** %7, align 8
  br label %64

60:                                               ; preds = %46
  %61 = load %8*, %8** %7, align 8
  %62 = getelementptr inbounds %8, %8* %61, i32 0, i32 1
  %63 = load %8*, %8** %62, align 8
  store %8* %63, %8** %7, align 8
  br label %64

64:                                               ; preds = %60, %56
  br label %31

65:                                               ; preds = %44
  %66 = load %8*, %8** %7, align 8
  %67 = icmp ne %8* %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load %8*, %8** %7, align 8
  %70 = getelementptr inbounds %8, %8* %69, i32 0, i32 2
  %71 = load %7*, %7** %70, align 8
  %72 = load %8*, %8** %4, align 8
  %73 = getelementptr inbounds %8, %8* %72, i32 0, i32 2
  %74 = load %7*, %7** %73, align 8
  %75 = getelementptr inbounds %7, %7* %74, i32 0, i32 4
  store %7* %71, %7** %75, align 8
  store i32 1, i32* %8, align 4
  br label %86

76:                                               ; preds = %65
  %77 = load %7*, %7** %5, align 8
  %78 = getelementptr inbounds %7, %7* %77, i32 0, i32 4
  %79 = load %7*, %7** %78, align 8
  store %7* %79, %7** %5, align 8
  br label %24

80:                                               ; preds = %24
  %81 = load %7*, %7** %6, align 8
  %82 = load %8*, %8** %4, align 8
  %83 = getelementptr inbounds %8, %8* %82, i32 0, i32 2
  %84 = load %7*, %7** %83, align 8
  %85 = getelementptr inbounds %7, %7* %84, i32 0, i32 4
  store %7* %81, %7** %85, align 8
  store i32 0, i32* %8, align 4
  br label %86

86:                                               ; preds = %80, %68, %12
  %87 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #9
  %88 = load i32, i32* %8, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %86, %86
  ret void

90:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @8(%8* %0, %8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %8*, align 8
  %5 = alloca %8*, align 8
  store %8* %0, %8** %4, align 8
  store %8* %1, %8** %5, align 8
  %6 = load %8*, %8** %5, align 8
  %7 = icmp ne %8* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, i32* %3, align 4
  br label %66

9:                                                ; preds = %2
  %10 = load %8*, %8** %4, align 8
  %11 = load %8*, %8** %5, align 8
  %12 = getelementptr inbounds %8, %8* %11, i32 0, i32 0
  %13 = load %8*, %8** %12, align 8
  %14 = call i32 @8(%8* %10, %8* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %66

17:                                               ; preds = %9
  %18 = load %8*, %8** %4, align 8
  %19 = load %8*, %8** %5, align 8
  %20 = getelementptr inbounds %8, %8* %19, i32 0, i32 1
  %21 = load %8*, %8** %20, align 8
  %22 = call i32 @8(%8* %18, %8* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i32 0, i32* %3, align 4
  br label %66

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %59, %25
  %27 = load %8*, %8** %4, align 8
  %28 = icmp ne %8* %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load %8*, %8** %5, align 8
  %31 = getelementptr inbounds %8, %8* %30, i32 0, i32 3
  %32 = load i8, i8* %31, align 8
  %33 = zext i8 %32 to i32
  %34 = load %8*, %8** %4, align 8
  %35 = getelementptr inbounds %8, %8* %34, i32 0, i32 3
  %36 = load i8, i8* %35, align 8
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %33, %37
  br label %39

39:                                               ; preds = %29, %26
  %40 = phi i1 [ false, %26 ], [ %38, %29 ]
  br i1 %40, label %41, label %60

41:                                               ; preds = %39
  %42 = load %8*, %8** %5, align 8
  %43 = getelementptr inbounds %8, %8* %42, i32 0, i32 3
  %44 = load i8, i8* %43, align 8
  %45 = zext i8 %44 to i32
  %46 = load %8*, %8** %4, align 8
  %47 = getelementptr inbounds %8, %8* %46, i32 0, i32 3
  %48 = load i8, i8* %47, align 8
  %49 = zext i8 %48 to i32
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %41
  %52 = load %8*, %8** %4, align 8
  %53 = getelementptr inbounds %8, %8* %52, i32 0, i32 0
  %54 = load %8*, %8** %53, align 8
  store %8* %54, %8** %4, align 8
  br label %59

55:                                               ; preds = %41
  %56 = load %8*, %8** %4, align 8
  %57 = getelementptr inbounds %8, %8* %56, i32 0, i32 1
  %58 = load %8*, %8** %57, align 8
  store %8* %58, %8** %4, align 8
  br label %59

59:                                               ; preds = %55, %51
  br label %26

60:                                               ; preds = %39
  %61 = load %8*, %8** %4, align 8
  %62 = icmp ne %8* %61, null
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  store i32 %65, i32* %3, align 4
  br label %66

66:                                               ; preds = %60, %24, %16, %8
  %67 = load i32, i32* %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal void @9(%8* %0, %7** %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca %7**, align 8
  store %8* %0, %8** %3, align 8
  store %7** %1, %7*** %4, align 8
  %5 = load %8*, %8** %3, align 8
  %6 = icmp ne %8* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %26

8:                                                ; preds = %2
  %9 = load %8*, %8** %3, align 8
  %10 = getelementptr inbounds %8, %8* %9, i32 0, i32 0
  %11 = load %8*, %8** %10, align 8
  %12 = load %7**, %7*** %4, align 8
  call void @9(%8* %11, %7** %12)
  %13 = load %8*, %8** %3, align 8
  %14 = getelementptr inbounds %8, %8* %13, i32 0, i32 1
  %15 = load %8*, %8** %14, align 8
  %16 = load %7**, %7*** %4, align 8
  call void @9(%8* %15, %7** %16)
  %17 = load %8*, %8** %3, align 8
  %18 = getelementptr inbounds %8, %8* %17, i32 0, i32 2
  %19 = load %7*, %7** %18, align 8
  %20 = load %7**, %7*** %4, align 8
  %21 = load %8*, %8** %3, align 8
  %22 = getelementptr inbounds %8, %8* %21, i32 0, i32 3
  %23 = load i8, i8* %22, align 8
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds %7*, %7** %20, i64 %24
  store %7* %19, %7** %25, align 8
  br label %26

26:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @10(i8* %0, i8* %1, i64 %2, i64 %3) #6 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i64 @13(i64 %14, i64 %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @kwsexec(%0* %0, i8* %1, i64 %2, %9* %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %9*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store %9* %3, %9** %9, align 8
  %13 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %0*, %0** %6, align 8
  %15 = bitcast %0* %14 to %1*
  store %1* %15, %1** %10, align 8
  %16 = load %1*, %1** %10, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %53

20:                                               ; preds = %4
  %21 = load %1*, %1** %10, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 9
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %53

25:                                               ; preds = %20
  %26 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %0*, %0** %6, align 8
  %28 = load i8*, i8** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = call i64 @11(%0* %27, i8* %28, i64 %29)
  store i64 %30, i64* %11, align 8
  %31 = load %9*, %9** %9, align 8
  %32 = icmp ne %9* %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %25
  %34 = load i64, i64* %11, align 8
  %35 = icmp ne i64 %34, -1
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load %9*, %9** %9, align 8
  %38 = getelementptr inbounds %9, %9* %37, i32 0, i32 0
  store i32 0, i32* %38, align 8
  %39 = load i64, i64* %11, align 8
  %40 = load %9*, %9** %9, align 8
  %41 = getelementptr inbounds %9, %9* %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x i64], [1 x i64]* %41, i64 0, i64 0
  store i64 %39, i64* %42, align 8
  %43 = load %1*, %1** %10, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 8
  %46 = sext i32 %45 to i64
  %47 = load %9*, %9** %9, align 8
  %48 = getelementptr inbounds %9, %9* %47, i32 0, i32 2
  %49 = getelementptr inbounds [1 x i64], [1 x i64]* %48, i64 0, i64 0
  store i64 %46, i64* %49, align 8
  br label %50

50:                                               ; preds = %36, %33, %25
  %51 = load i64, i64* %11, align 8
  store i64 %51, i64* %5, align 8
  store i32 1, i32* %12, align 4
  %52 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  br label %59

53:                                               ; preds = %20, %4
  %54 = load %0*, %0** %6, align 8
  %55 = load i8*, i8** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = load %9*, %9** %9, align 8
  %58 = call i64 @12(%0* %54, i8* %55, i64 %56, %9* %57)
  store i64 %58, i64* %5, align 8
  store i32 1, i32* %12, align 4
  br label %59

59:                                               ; preds = %53, %50
  %60 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  %61 = load i64, i64* %5, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define internal i64 @11(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %19 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  %28 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  %29 = load %0*, %0** %5, align 8
  %30 = bitcast %0* %29 to %1*
  store %1* %30, %1** %8, align 8
  %31 = load %1*, %1** %8, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  store i32 %33, i32* %16, align 4
  %34 = load i32, i32* %16, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  store i64 0, i64* %4, align 8
  store i32 1, i32* %18, align 4
  br label %384

37:                                               ; preds = %3
  %38 = load i32, i32* %16, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %7, align 8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %18, align 4
  br label %384

43:                                               ; preds = %37
  %44 = load i32, i32* %16, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  %47 = load i8*, i8** %6, align 8
  %48 = load %1*, %1** %8, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 7
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 0
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i64, i64* %7, align 8
  %55 = call i8* @memchr(i8* %47, i32 %53, i64 %54) #12
  store i8* %55, i8** %12, align 8
  %56 = load i8*, i8** %12, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %46
  %59 = load i8*, i8** %12, align 8
  %60 = load i8*, i8** %6, align 8
  %61 = ptrtoint i8* %59 to i64
  %62 = ptrtoint i8* %60 to i64
  %63 = sub i64 %61, %62
  br label %65

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64, %58
  %66 = phi i64 [ %63, %58 ], [ -1, %64 ]
  store i64 %66, i64* %4, align 8
  store i32 1, i32* %18, align 4
  br label %384

67:                                               ; preds = %43
  %68 = load %1*, %1** %8, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 5
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %69, i32 0, i32 0
  store i8* %70, i8** %9, align 8
  %71 = load %1*, %1** %8, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 7
  %73 = load i8*, i8** %72, align 8
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8* %76, i8** %11, align 8
  %77 = load i8*, i8** %11, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 -2
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  store i32 %80, i32* %14, align 4
  %81 = load %1*, %1** %8, align 8
  %82 = getelementptr inbounds %1, %1* %81, i32 0, i32 8
  %83 = load i32, i32* %82, align 8
  store i32 %83, i32* %17, align 4
  %84 = load i8*, i8** %6, align 8
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  store i8* %87, i8** %12, align 8
  %88 = load i64, i64* %7, align 8
  %89 = load i32, i32* %16, align 4
  %90 = mul nsw i32 12, %89
  %91 = sext i32 %90 to i64
  %92 = icmp ugt i64 %88, %91
  br i1 %92, label %93, label %296

93:                                               ; preds = %67
  %94 = load i8*, i8** %6, align 8
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = load i32, i32* %16, align 4
  %98 = mul nsw i32 11, %97
  %99 = sext i32 %98 to i64
  %100 = sub i64 0, %99
  %101 = getelementptr inbounds i8, i8* %96, i64 %100
  store i8* %101, i8** %10, align 8
  br label %102

102:                                              ; preds = %290, %93
  br label %103

103:                                              ; preds = %215, %102
  %104 = load i8*, i8** %12, align 8
  %105 = load i8*, i8** %10, align 8
  %106 = icmp ule i8* %104, %105
  br i1 %106, label %107, label %240

107:                                              ; preds = %103
  %108 = load i8*, i8** %9, align 8
  %109 = load i8*, i8** %12, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 -1
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds i8, i8* %108, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i32
  store i32 %115, i32* %13, align 4
  %116 = load i32, i32* %13, align 4
  %117 = load i8*, i8** %12, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  store i8* %119, i8** %12, align 8
  %120 = load i8*, i8** %9, align 8
  %121 = load i8*, i8** %12, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 -1
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds i8, i8* %120, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i32
  store i32 %127, i32* %13, align 4
  %128 = load i32, i32* %13, align 4
  %129 = load i8*, i8** %12, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  store i8* %131, i8** %12, align 8
  %132 = load i32, i32* %13, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %107
  br label %241

135:                                              ; preds = %107
  %136 = load i8*, i8** %9, align 8
  %137 = load i8*, i8** %12, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 -1
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds i8, i8* %136, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  store i32 %143, i32* %13, align 4
  %144 = load i32, i32* %13, align 4
  %145 = load i8*, i8** %12, align 8
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  store i8* %147, i8** %12, align 8
  %148 = load i8*, i8** %9, align 8
  %149 = load i8*, i8** %12, align 8
  %150 = getelementptr inbounds i8, i8* %149, i64 -1
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds i8, i8* %148, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i32
  store i32 %155, i32* %13, align 4
  %156 = load i32, i32* %13, align 4
  %157 = load i8*, i8** %12, align 8
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  store i8* %159, i8** %12, align 8
  %160 = load i8*, i8** %9, align 8
  %161 = load i8*, i8** %12, align 8
  %162 = getelementptr inbounds i8, i8* %161, i64 -1
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds i8, i8* %160, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i32
  store i32 %167, i32* %13, align 4
  %168 = load i32, i32* %13, align 4
  %169 = load i8*, i8** %12, align 8
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  store i8* %171, i8** %12, align 8
  %172 = load i32, i32* %13, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %135
  br label %241

175:                                              ; preds = %135
  %176 = load i8*, i8** %9, align 8
  %177 = load i8*, i8** %12, align 8
  %178 = getelementptr inbounds i8, i8* %177, i64 -1
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds i8, i8* %176, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i32
  store i32 %183, i32* %13, align 4
  %184 = load i32, i32* %13, align 4
  %185 = load i8*, i8** %12, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  store i8* %187, i8** %12, align 8
  %188 = load i8*, i8** %9, align 8
  %189 = load i8*, i8** %12, align 8
  %190 = getelementptr inbounds i8, i8* %189, i64 -1
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds i8, i8* %188, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  store i32 %195, i32* %13, align 4
  %196 = load i32, i32* %13, align 4
  %197 = load i8*, i8** %12, align 8
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  store i8* %199, i8** %12, align 8
  %200 = load i8*, i8** %9, align 8
  %201 = load i8*, i8** %12, align 8
  %202 = getelementptr inbounds i8, i8* %201, i64 -1
  %203 = load i8, i8* %202, align 1
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds i8, i8* %200, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = zext i8 %206 to i32
  store i32 %207, i32* %13, align 4
  %208 = load i32, i32* %13, align 4
  %209 = load i8*, i8** %12, align 8
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  store i8* %211, i8** %12, align 8
  %212 = load i32, i32* %13, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %175
  br label %241

215:                                              ; preds = %175
  %216 = load i8*, i8** %9, align 8
  %217 = load i8*, i8** %12, align 8
  %218 = getelementptr inbounds i8, i8* %217, i64 -1
  %219 = load i8, i8* %218, align 1
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds i8, i8* %216, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  store i32 %223, i32* %13, align 4
  %224 = load i32, i32* %13, align 4
  %225 = load i8*, i8** %12, align 8
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  store i8* %227, i8** %12, align 8
  %228 = load i8*, i8** %9, align 8
  %229 = load i8*, i8** %12, align 8
  %230 = getelementptr inbounds i8, i8* %229, i64 -1
  %231 = load i8, i8* %230, align 1
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds i8, i8* %228, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = zext i8 %234 to i32
  store i32 %235, i32* %13, align 4
  %236 = load i32, i32* %13, align 4
  %237 = load i8*, i8** %12, align 8
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  store i8* %239, i8** %12, align 8
  br label %103

240:                                              ; preds = %103
  br label %295

241:                                              ; preds = %214, %174, %134
  %242 = load i8*, i8** %12, align 8
  %243 = getelementptr inbounds i8, i8* %242, i64 -2
  %244 = load i8, i8* %243, align 1
  %245 = zext i8 %244 to i32
  %246 = load i32, i32* %14, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %290

248:                                              ; preds = %241
  store i32 3, i32* %15, align 4
  br label %249

249:                                              ; preds = %272, %248
  %250 = load i32, i32* %15, align 4
  %251 = load i32, i32* %16, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %269

253:                                              ; preds = %249
  %254 = load i8*, i8** %12, align 8
  %255 = load i32, i32* %15, align 4
  %256 = sub nsw i32 0, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, i8* %254, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = zext i8 %259 to i32
  %261 = load i8*, i8** %11, align 8
  %262 = load i32, i32* %15, align 4
  %263 = sub nsw i32 0, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, i8* %261, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %260, %267
  br label %269

269:                                              ; preds = %253, %249
  %270 = phi i1 [ false, %249 ], [ %268, %253 ]
  br i1 %270, label %271, label %275

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271
  %273 = load i32, i32* %15, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %15, align 4
  br label %249

275:                                              ; preds = %269
  %276 = load i32, i32* %15, align 4
  %277 = load i32, i32* %16, align 4
  %278 = icmp sgt i32 %276, %277
  br i1 %278, label %279, label %289

279:                                              ; preds = %275
  %280 = load i8*, i8** %12, align 8
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = sub i64 0, %282
  %284 = getelementptr inbounds i8, i8* %280, i64 %283
  %285 = load i8*, i8** %6, align 8
  %286 = ptrtoint i8* %284 to i64
  %287 = ptrtoint i8* %285 to i64
  %288 = sub i64 %286, %287
  store i64 %288, i64* %4, align 8
  store i32 1, i32* %18, align 4
  br label %384

289:                                              ; preds = %275
  br label %290

290:                                              ; preds = %289, %241
  %291 = load i32, i32* %17, align 4
  %292 = load i8*, i8** %12, align 8
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i8, i8* %292, i64 %293
  store i8* %294, i8** %12, align 8
  br label %102

295:                                              ; preds = %240
  br label %296

296:                                              ; preds = %295, %67
  %297 = load i8*, i8** %6, align 8
  %298 = load i64, i64* %7, align 8
  %299 = getelementptr inbounds i8, i8* %297, i64 %298
  store i8* %299, i8** %10, align 8
  %300 = load i8*, i8** %9, align 8
  %301 = load i8*, i8** %12, align 8
  %302 = getelementptr inbounds i8, i8* %301, i64 -1
  %303 = load i8, i8* %302, align 1
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds i8, i8* %300, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = zext i8 %306 to i32
  store i32 %307, i32* %13, align 4
  br label %308

308:                                              ; preds = %381, %331, %296
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = load i8*, i8** %10, align 8
  %312 = load i8*, i8** %12, align 8
  %313 = ptrtoint i8* %311 to i64
  %314 = ptrtoint i8* %312 to i64
  %315 = sub i64 %313, %314
  %316 = icmp sle i64 %310, %315
  br i1 %316, label %317, label %383

317:                                              ; preds = %308
  %318 = load i8*, i8** %9, align 8
  %319 = load i32, i32* %13, align 4
  %320 = load i8*, i8** %12, align 8
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds i8, i8* %320, i64 %321
  store i8* %322, i8** %12, align 8
  %323 = getelementptr inbounds i8, i8* %322, i64 -1
  %324 = load i8, i8* %323, align 1
  %325 = zext i8 %324 to i64
  %326 = getelementptr inbounds i8, i8* %318, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = zext i8 %327 to i32
  store i32 %328, i32* %13, align 4
  %329 = load i32, i32* %13, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %317
  br label %308

332:                                              ; preds = %317
  %333 = load i8*, i8** %12, align 8
  %334 = getelementptr inbounds i8, i8* %333, i64 -2
  %335 = load i8, i8* %334, align 1
  %336 = zext i8 %335 to i32
  %337 = load i32, i32* %14, align 4
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %381

339:                                              ; preds = %332
  store i32 3, i32* %15, align 4
  br label %340

340:                                              ; preds = %363, %339
  %341 = load i32, i32* %15, align 4
  %342 = load i32, i32* %16, align 4
  %343 = icmp sle i32 %341, %342
  br i1 %343, label %344, label %360

344:                                              ; preds = %340
  %345 = load i8*, i8** %12, align 8
  %346 = load i32, i32* %15, align 4
  %347 = sub nsw i32 0, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, i8* %345, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = zext i8 %350 to i32
  %352 = load i8*, i8** %11, align 8
  %353 = load i32, i32* %15, align 4
  %354 = sub nsw i32 0, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, i8* %352, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %351, %358
  br label %360

360:                                              ; preds = %344, %340
  %361 = phi i1 [ false, %340 ], [ %359, %344 ]
  br i1 %361, label %362, label %366

362:                                              ; preds = %360
  br label %363

363:                                              ; preds = %362
  %364 = load i32, i32* %15, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %15, align 4
  br label %340

366:                                              ; preds = %360
  %367 = load i32, i32* %15, align 4
  %368 = load i32, i32* %16, align 4
  %369 = icmp sgt i32 %367, %368
  br i1 %369, label %370, label %380

370:                                              ; preds = %366
  %371 = load i8*, i8** %12, align 8
  %372 = load i32, i32* %16, align 4
  %373 = sext i32 %372 to i64
  %374 = sub i64 0, %373
  %375 = getelementptr inbounds i8, i8* %371, i64 %374
  %376 = load i8*, i8** %6, align 8
  %377 = ptrtoint i8* %375 to i64
  %378 = ptrtoint i8* %376 to i64
  %379 = sub i64 %377, %378
  store i64 %379, i64* %4, align 8
  store i32 1, i32* %18, align 4
  br label %384

380:                                              ; preds = %366
  br label %381

381:                                              ; preds = %380, %332
  %382 = load i32, i32* %17, align 4
  store i32 %382, i32* %13, align 4
  br label %308

383:                                              ; preds = %308
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %18, align 4
  br label %384

384:                                              ; preds = %383, %370, %279, %65, %42, %36
  %385 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %385) #9
  %386 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %386) #9
  %387 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %387) #9
  %388 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %388) #9
  %389 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %389) #9
  %390 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %390) #9
  %391 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %391) #9
  %392 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %392) #9
  %393 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %393) #9
  %394 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %394) #9
  %395 = load i64, i64* %4, align 8
  ret i64 %395
}

; Function Attrs: nounwind uwtable
define internal i64 @12(%0* %0, i8* %1, i64 %2, %9* %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %9*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %7**, align 8
  %12 = alloca %7*, align 8
  %13 = alloca %7*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca %8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store %9* %3, %9** %9, align 8
  %26 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast %7*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast %7** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #9
  %34 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = bitcast %8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  store %7* null, %7** %13, align 8
  %40 = load %0*, %0** %6, align 8
  %41 = bitcast %0* %40 to %1*
  store %1* %41, %1** %10, align 8
  %42 = load i64, i64* %8, align 8
  %43 = load %1*, %1** %10, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp ult i64 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %4
  store i64 -1, i64* %5, align 8
  store i32 1, i32* %25, align 4
  br label %465

49:                                               ; preds = %4
  %50 = load %1*, %1** %10, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 6
  %52 = getelementptr inbounds [256 x %7*], [256 x %7*]* %51, i32 0, i32 0
  store %7** %52, %7*** %11, align 8
  %53 = load %1*, %1** %10, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 5
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %54, i32 0, i32 0
  store i8* %55, i8** %19, align 8
  %56 = load %1*, %1** %10, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 9
  %58 = load i8*, i8** %57, align 8
  store i8* %58, i8** %24, align 8
  %59 = load i8*, i8** %7, align 8
  %60 = load i64, i64* %8, align 8
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  store i8* %61, i8** %15, align 8
  %62 = load i8*, i8** %7, align 8
  store i8* %62, i8** %21, align 8
  %63 = load %1*, %1** %10, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 8
  store i32 %65, i32* %20, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %49
  store i8* null, i8** %16, align 8
  br label %73

68:                                               ; preds = %49
  %69 = load i8*, i8** %7, align 8
  store i8* %69, i8** %16, align 8
  %70 = load %1*, %1** %10, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 2
  %72 = load %7*, %7** %71, align 8
  store %7* %72, %7** %13, align 8
  br label %275

73:                                               ; preds = %67
  %74 = load i64, i64* %8, align 8
  %75 = load %1*, %1** %10, align 8
  %76 = getelementptr inbounds %1, %1* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 8
  %78 = mul nsw i32 4, %77
  %79 = sext i32 %78 to i64
  %80 = icmp uge i64 %74, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = load i8*, i8** %15, align 8
  %83 = load %1*, %1** %10, align 8
  %84 = getelementptr inbounds %1, %1* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 8
  %86 = mul nsw i32 4, %85
  %87 = sext i32 %86 to i64
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i8, i8* %82, i64 %88
  store i8* %89, i8** %22, align 8
  br label %91

90:                                               ; preds = %73
  store i8* null, i8** %22, align 8
  br label %91

91:                                               ; preds = %90, %81
  br label %92

92:                                               ; preds = %273, %172, %91
  %93 = load i8*, i8** %15, align 8
  %94 = load i8*, i8** %21, align 8
  %95 = ptrtoint i8* %93 to i64
  %96 = ptrtoint i8* %94 to i64
  %97 = sub i64 %95, %96
  %98 = load i32, i32* %20, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp sge i64 %97, %99
  br i1 %100, label %101, label %274

101:                                              ; preds = %92
  %102 = load i8*, i8** %22, align 8
  %103 = icmp ne i8* %102, null
  br i1 %103, label %104, label %157

104:                                              ; preds = %101
  %105 = load i8*, i8** %21, align 8
  %106 = load i8*, i8** %22, align 8
  %107 = icmp ule i8* %105, %106
  br i1 %107, label %108, label %157

108:                                              ; preds = %104
  %109 = load i32, i32* %20, align 4
  %110 = sub nsw i32 %109, 1
  %111 = load i8*, i8** %21, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  store i8* %113, i8** %21, align 8
  br label %114

114:                                              ; preds = %129, %108
  %115 = load i8*, i8** %19, align 8
  %116 = load i8*, i8** %21, align 8
  %117 = load i8, i8* %116, align 1
  store i8 %117, i8* %18, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds i8, i8* %115, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  store i32 %121, i32* %20, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %114
  %124 = load i8*, i8** %21, align 8
  %125 = load i8*, i8** %22, align 8
  %126 = icmp ult i8* %124, %125
  br label %127

127:                                              ; preds = %123, %114
  %128 = phi i1 [ false, %114 ], [ %126, %123 ]
  br i1 %128, label %129, label %154

129:                                              ; preds = %127
  %130 = load i32, i32* %20, align 4
  %131 = load i8*, i8** %21, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  store i8* %133, i8** %21, align 8
  %134 = load i8*, i8** %19, align 8
  %135 = load i8*, i8** %21, align 8
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds i8, i8* %134, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  %141 = load i8*, i8** %21, align 8
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  store i8* %143, i8** %21, align 8
  %144 = load i8*, i8** %19, align 8
  %145 = load i8*, i8** %21, align 8
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds i8, i8* %144, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i32
  %151 = load i8*, i8** %21, align 8
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  store i8* %153, i8** %21, align 8
  br label %114

154:                                              ; preds = %127
  %155 = load i8*, i8** %21, align 8
  %156 = getelementptr inbounds i8, i8* %155, i32 1
  store i8* %156, i8** %21, align 8
  br label %169

157:                                              ; preds = %104, %101
  %158 = load i8*, i8** %19, align 8
  %159 = load i32, i32* %20, align 4
  %160 = load i8*, i8** %21, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  store i8* %162, i8** %21, align 8
  %163 = getelementptr inbounds i8, i8* %162, i64 -1
  %164 = load i8, i8* %163, align 1
  store i8 %164, i8* %18, align 1
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds i8, i8* %158, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  store i32 %168, i32* %20, align 4
  br label %169

169:                                              ; preds = %157, %154
  %170 = load i32, i32* %20, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  br label %92

173:                                              ; preds = %169
  %174 = load i8*, i8** %21, align 8
  %175 = getelementptr inbounds i8, i8* %174, i64 -1
  store i8* %175, i8** %14, align 8
  %176 = load %7**, %7*** %11, align 8
  %177 = load i8, i8* %18, align 1
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds %7*, %7** %176, i64 %178
  %180 = load %7*, %7** %179, align 8
  store %7* %180, %7** %12, align 8
  %181 = load %7*, %7** %12, align 8
  %182 = getelementptr inbounds %7, %7* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %173
  %186 = load i8*, i8** %14, align 8
  store i8* %186, i8** %16, align 8
  %187 = load %7*, %7** %12, align 8
  store %7* %187, %7** %13, align 8
  br label %188

188:                                              ; preds = %185, %173
  %189 = load %7*, %7** %12, align 8
  %190 = getelementptr inbounds %7, %7* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %20, align 4
  br label %192

192:                                              ; preds = %265, %188
  %193 = load i8*, i8** %14, align 8
  %194 = load i8*, i8** %7, align 8
  %195 = icmp ugt i8* %193, %194
  br i1 %195, label %196, label %269

196:                                              ; preds = %192
  %197 = load i8*, i8** %24, align 8
  %198 = icmp ne i8* %197, null
  br i1 %198, label %199, label %208

199:                                              ; preds = %196
  %200 = load i8*, i8** %24, align 8
  %201 = load i8*, i8** %14, align 8
  %202 = getelementptr inbounds i8, i8* %201, i32 -1
  store i8* %202, i8** %14, align 8
  %203 = load i8, i8* %202, align 1
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds i8, i8* %200, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = zext i8 %206 to i32
  br label %213

208:                                              ; preds = %196
  %209 = load i8*, i8** %14, align 8
  %210 = getelementptr inbounds i8, i8* %209, i32 -1
  store i8* %210, i8** %14, align 8
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  br label %213

213:                                              ; preds = %208, %199
  %214 = phi i32 [ %207, %199 ], [ %212, %208 ]
  %215 = trunc i32 %214 to i8
  store i8 %215, i8* %18, align 1
  %216 = load %7*, %7** %12, align 8
  %217 = getelementptr inbounds %7, %7* %216, i32 0, i32 1
  %218 = load %8*, %8** %217, align 8
  store %8* %218, %8** %23, align 8
  br label %219

219:                                              ; preds = %248, %213
  %220 = load %8*, %8** %23, align 8
  %221 = icmp ne %8* %220, null
  br i1 %221, label %222, label %230

222:                                              ; preds = %219
  %223 = load i8, i8* %18, align 1
  %224 = zext i8 %223 to i32
  %225 = load %8*, %8** %23, align 8
  %226 = getelementptr inbounds %8, %8* %225, i32 0, i32 3
  %227 = load i8, i8* %226, align 8
  %228 = zext i8 %227 to i32
  %229 = icmp ne i32 %224, %228
  br label %230

230:                                              ; preds = %222, %219
  %231 = phi i1 [ false, %219 ], [ %229, %222 ]
  br i1 %231, label %232, label %249

232:                                              ; preds = %230
  %233 = load i8, i8* %18, align 1
  %234 = zext i8 %233 to i32
  %235 = load %8*, %8** %23, align 8
  %236 = getelementptr inbounds %8, %8* %235, i32 0, i32 3
  %237 = load i8, i8* %236, align 8
  %238 = zext i8 %237 to i32
  %239 = icmp slt i32 %234, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %232
  %241 = load %8*, %8** %23, align 8
  %242 = getelementptr inbounds %8, %8* %241, i32 0, i32 0
  %243 = load %8*, %8** %242, align 8
  store %8* %243, %8** %23, align 8
  br label %248

244:                                              ; preds = %232
  %245 = load %8*, %8** %23, align 8
  %246 = getelementptr inbounds %8, %8* %245, i32 0, i32 1
  %247 = load %8*, %8** %246, align 8
  store %8* %247, %8** %23, align 8
  br label %248

248:                                              ; preds = %244, %240
  br label %219

249:                                              ; preds = %230
  %250 = load %8*, %8** %23, align 8
  %251 = icmp ne %8* %250, null
  br i1 %251, label %252, label %264

252:                                              ; preds = %249
  %253 = load %8*, %8** %23, align 8
  %254 = getelementptr inbounds %8, %8* %253, i32 0, i32 2
  %255 = load %7*, %7** %254, align 8
  store %7* %255, %7** %12, align 8
  %256 = load %7*, %7** %12, align 8
  %257 = getelementptr inbounds %7, %7* %256, i32 0, i32 0
  %258 = load i32, i32* %257, align 8
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %252
  %261 = load i8*, i8** %14, align 8
  store i8* %261, i8** %16, align 8
  %262 = load %7*, %7** %12, align 8
  store %7* %262, %7** %13, align 8
  br label %263

263:                                              ; preds = %260, %252
  br label %265

264:                                              ; preds = %249
  br label %269

265:                                              ; preds = %263
  %266 = load %7*, %7** %12, align 8
  %267 = getelementptr inbounds %7, %7* %266, i32 0, i32 6
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %20, align 4
  br label %192

269:                                              ; preds = %264, %192
  %270 = load i8*, i8** %16, align 8
  %271 = icmp ne i8* %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  br label %275

273:                                              ; preds = %269
  br label %92

274:                                              ; preds = %92
  store i64 -1, i64* %5, align 8
  store i32 1, i32* %25, align 4
  br label %465

275:                                              ; preds = %427, %272, %68
  %276 = load i8*, i8** %15, align 8
  %277 = load i8*, i8** %16, align 8
  %278 = ptrtoint i8* %276 to i64
  %279 = ptrtoint i8* %277 to i64
  %280 = sub i64 %278, %279
  %281 = load %1*, %1** %10, align 8
  %282 = getelementptr inbounds %1, %1* %281, i32 0, i32 4
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = icmp sgt i64 %280, %284
  br i1 %285, label %286, label %293

286:                                              ; preds = %275
  %287 = load i8*, i8** %16, align 8
  %288 = load %1*, %1** %10, align 8
  %289 = getelementptr inbounds %1, %1* %288, i32 0, i32 4
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, i8* %287, i64 %291
  store i8* %292, i8** %15, align 8
  br label %293

293:                                              ; preds = %286, %275
  store i8* null, i8** %17, align 8
  store i32 1, i32* %20, align 4
  br label %294

294:                                              ; preds = %433, %326, %316, %293
  %295 = load i8*, i8** %15, align 8
  %296 = load i8*, i8** %21, align 8
  %297 = ptrtoint i8* %295 to i64
  %298 = ptrtoint i8* %296 to i64
  %299 = sub i64 %297, %298
  %300 = load i32, i32* %20, align 4
  %301 = sext i32 %300 to i64
  %302 = icmp sge i64 %299, %301
  br i1 %302, label %303, label %434

303:                                              ; preds = %294
  %304 = load i8*, i8** %19, align 8
  %305 = load i32, i32* %20, align 4
  %306 = load i8*, i8** %21, align 8
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds i8, i8* %306, i64 %307
  store i8* %308, i8** %21, align 8
  %309 = getelementptr inbounds i8, i8* %308, i64 -1
  %310 = load i8, i8* %309, align 1
  store i8 %310, i8* %18, align 1
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds i8, i8* %304, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = zext i8 %313 to i32
  store i32 %314, i32* %20, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %303
  br label %294

317:                                              ; preds = %303
  %318 = load i8*, i8** %21, align 8
  %319 = getelementptr inbounds i8, i8* %318, i64 -1
  store i8* %319, i8** %14, align 8
  %320 = load %7**, %7*** %11, align 8
  %321 = load i8, i8* %18, align 1
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds %7*, %7** %320, i64 %322
  %324 = load %7*, %7** %323, align 8
  store %7* %324, %7** %12, align 8
  %325 = icmp ne %7* %324, null
  br i1 %325, label %327, label %326

326:                                              ; preds = %317
  store i32 1, i32* %20, align 4
  br label %294

327:                                              ; preds = %317
  %328 = load %7*, %7** %12, align 8
  %329 = getelementptr inbounds %7, %7* %328, i32 0, i32 0
  %330 = load i32, i32* %329, align 8
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %339

332:                                              ; preds = %327
  %333 = load i8*, i8** %14, align 8
  %334 = load i8*, i8** %16, align 8
  %335 = icmp ule i8* %333, %334
  br i1 %335, label %336, label %339

336:                                              ; preds = %332
  %337 = load i8*, i8** %14, align 8
  store i8* %337, i8** %17, align 8
  %338 = load %7*, %7** %12, align 8
  store %7* %338, %7** %13, align 8
  br label %339

339:                                              ; preds = %336, %332, %327
  %340 = load %7*, %7** %12, align 8
  %341 = getelementptr inbounds %7, %7* %340, i32 0, i32 6
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %20, align 4
  br label %343

343:                                              ; preds = %420, %339
  %344 = load i8*, i8** %14, align 8
  %345 = load i8*, i8** %7, align 8
  %346 = icmp ugt i8* %344, %345
  br i1 %346, label %347, label %424

347:                                              ; preds = %343
  %348 = load i8*, i8** %24, align 8
  %349 = icmp ne i8* %348, null
  br i1 %349, label %350, label %359

350:                                              ; preds = %347
  %351 = load i8*, i8** %24, align 8
  %352 = load i8*, i8** %14, align 8
  %353 = getelementptr inbounds i8, i8* %352, i32 -1
  store i8* %353, i8** %14, align 8
  %354 = load i8, i8* %353, align 1
  %355 = zext i8 %354 to i64
  %356 = getelementptr inbounds i8, i8* %351, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = zext i8 %357 to i32
  br label %364

359:                                              ; preds = %347
  %360 = load i8*, i8** %14, align 8
  %361 = getelementptr inbounds i8, i8* %360, i32 -1
  store i8* %361, i8** %14, align 8
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  br label %364

364:                                              ; preds = %359, %350
  %365 = phi i32 [ %358, %350 ], [ %363, %359 ]
  %366 = trunc i32 %365 to i8
  store i8 %366, i8* %18, align 1
  %367 = load %7*, %7** %12, align 8
  %368 = getelementptr inbounds %7, %7* %367, i32 0, i32 1
  %369 = load %8*, %8** %368, align 8
  store %8* %369, %8** %23, align 8
  br label %370

370:                                              ; preds = %399, %364
  %371 = load %8*, %8** %23, align 8
  %372 = icmp ne %8* %371, null
  br i1 %372, label %373, label %381

373:                                              ; preds = %370
  %374 = load i8, i8* %18, align 1
  %375 = zext i8 %374 to i32
  %376 = load %8*, %8** %23, align 8
  %377 = getelementptr inbounds %8, %8* %376, i32 0, i32 3
  %378 = load i8, i8* %377, align 8
  %379 = zext i8 %378 to i32
  %380 = icmp ne i32 %375, %379
  br label %381

381:                                              ; preds = %373, %370
  %382 = phi i1 [ false, %370 ], [ %380, %373 ]
  br i1 %382, label %383, label %400

383:                                              ; preds = %381
  %384 = load i8, i8* %18, align 1
  %385 = zext i8 %384 to i32
  %386 = load %8*, %8** %23, align 8
  %387 = getelementptr inbounds %8, %8* %386, i32 0, i32 3
  %388 = load i8, i8* %387, align 8
  %389 = zext i8 %388 to i32
  %390 = icmp slt i32 %385, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %383
  %392 = load %8*, %8** %23, align 8
  %393 = getelementptr inbounds %8, %8* %392, i32 0, i32 0
  %394 = load %8*, %8** %393, align 8
  store %8* %394, %8** %23, align 8
  br label %399

395:                                              ; preds = %383
  %396 = load %8*, %8** %23, align 8
  %397 = getelementptr inbounds %8, %8* %396, i32 0, i32 1
  %398 = load %8*, %8** %397, align 8
  store %8* %398, %8** %23, align 8
  br label %399

399:                                              ; preds = %395, %391
  br label %370

400:                                              ; preds = %381
  %401 = load %8*, %8** %23, align 8
  %402 = icmp ne %8* %401, null
  br i1 %402, label %403, label %419

403:                                              ; preds = %400
  %404 = load %8*, %8** %23, align 8
  %405 = getelementptr inbounds %8, %8* %404, i32 0, i32 2
  %406 = load %7*, %7** %405, align 8
  store %7* %406, %7** %12, align 8
  %407 = load %7*, %7** %12, align 8
  %408 = getelementptr inbounds %7, %7* %407, i32 0, i32 0
  %409 = load i32, i32* %408, align 8
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %418

411:                                              ; preds = %403
  %412 = load i8*, i8** %14, align 8
  %413 = load i8*, i8** %16, align 8
  %414 = icmp ule i8* %412, %413
  br i1 %414, label %415, label %418

415:                                              ; preds = %411
  %416 = load i8*, i8** %14, align 8
  store i8* %416, i8** %17, align 8
  %417 = load %7*, %7** %12, align 8
  store %7* %417, %7** %13, align 8
  br label %418

418:                                              ; preds = %415, %411, %403
  br label %420

419:                                              ; preds = %400
  br label %424

420:                                              ; preds = %418
  %421 = load %7*, %7** %12, align 8
  %422 = getelementptr inbounds %7, %7* %421, i32 0, i32 6
  %423 = load i32, i32* %422, align 4
  store i32 %423, i32* %20, align 4
  br label %343

424:                                              ; preds = %419, %343
  %425 = load i8*, i8** %17, align 8
  %426 = icmp ne i8* %425, null
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  %428 = load i8*, i8** %17, align 8
  store i8* %428, i8** %16, align 8
  br label %275

429:                                              ; preds = %424
  %430 = load i32, i32* %20, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %433, label %432

432:                                              ; preds = %429
  store i32 1, i32* %20, align 4
  br label %433

433:                                              ; preds = %432, %429
  br label %294

434:                                              ; preds = %294
  %435 = load %9*, %9** %9, align 8
  %436 = icmp ne %9* %435, null
  br i1 %436, label %437, label %459

437:                                              ; preds = %434
  %438 = load %7*, %7** %13, align 8
  %439 = getelementptr inbounds %7, %7* %438, i32 0, i32 0
  %440 = load i32, i32* %439, align 8
  %441 = udiv i32 %440, 2
  %442 = load %9*, %9** %9, align 8
  %443 = getelementptr inbounds %9, %9* %442, i32 0, i32 0
  store i32 %441, i32* %443, align 8
  %444 = load i8*, i8** %16, align 8
  %445 = load i8*, i8** %7, align 8
  %446 = ptrtoint i8* %444 to i64
  %447 = ptrtoint i8* %445 to i64
  %448 = sub i64 %446, %447
  %449 = load %9*, %9** %9, align 8
  %450 = getelementptr inbounds %9, %9* %449, i32 0, i32 1
  %451 = getelementptr inbounds [1 x i64], [1 x i64]* %450, i64 0, i64 0
  store i64 %448, i64* %451, align 8
  %452 = load %7*, %7** %13, align 8
  %453 = getelementptr inbounds %7, %7* %452, i32 0, i32 5
  %454 = load i32, i32* %453, align 8
  %455 = sext i32 %454 to i64
  %456 = load %9*, %9** %9, align 8
  %457 = getelementptr inbounds %9, %9* %456, i32 0, i32 2
  %458 = getelementptr inbounds [1 x i64], [1 x i64]* %457, i64 0, i64 0
  store i64 %455, i64* %458, align 8
  br label %459

459:                                              ; preds = %437, %434
  %460 = load i8*, i8** %16, align 8
  %461 = load i8*, i8** %7, align 8
  %462 = ptrtoint i8* %460 to i64
  %463 = ptrtoint i8* %461 to i64
  %464 = sub i64 %462, %463
  store i64 %464, i64* %5, align 8
  store i32 1, i32* %25, align 4
  br label %465

465:                                              ; preds = %459, %274, %48
  %466 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %466) #9
  %467 = bitcast %8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %467) #9
  %468 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %468) #9
  %469 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %469) #9
  %470 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %470) #9
  %471 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %471) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #9
  %472 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %472) #9
  %473 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %473) #9
  %474 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %474) #9
  %475 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %475) #9
  %476 = bitcast %7** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %476) #9
  %477 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %477) #9
  %478 = bitcast %7*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %478) #9
  %479 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %479) #9
  %480 = load i64, i64* %5, align 8
  ret i64 %480
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @13(i64 %0, i64 %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i32 0, i32 0), i64 %13, i64 %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
