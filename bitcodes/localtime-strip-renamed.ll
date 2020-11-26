; ModuleID = 'localtime-strip-renamed.bc'
source_filename = "localtime.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@0 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: nounwind uwtable
define dso_local void @nolocks_localtime(%0* %0, i64 %1, i64 %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca [12 x i32], align 16
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %17 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #3
  store i64 60, i64* %9, align 8
  %18 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #3
  store i64 3600, i64* %10, align 8
  %19 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #3
  store i64 86400, i64* %11, align 8
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = sub nsw i64 %21, %20
  store i64 %22, i64* %6, align 8
  %23 = load i32, i32* %8, align 4
  %24 = mul nsw i32 3600, %23
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %6, align 8
  %27 = add nsw i64 %26, %25
  store i64 %27, i64* %6, align 8
  %28 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #3
  %29 = load i64, i64* %6, align 8
  %30 = sdiv i64 %29, 86400
  store i64 %30, i64* %12, align 8
  %31 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #3
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %32, 86400
  store i64 %33, i64* %13, align 8
  %34 = load i32, i32* %8, align 4
  %35 = load %0*, %0** %5, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 8
  store i32 %34, i32* %36, align 8
  %37 = load i64, i64* %13, align 8
  %38 = sdiv i64 %37, 3600
  %39 = trunc i64 %38 to i32
  %40 = load %0*, %0** %5, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  store i32 %39, i32* %41, align 8
  %42 = load i64, i64* %13, align 8
  %43 = srem i64 %42, 3600
  %44 = sdiv i64 %43, 60
  %45 = trunc i64 %44 to i32
  %46 = load %0*, %0** %5, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 1
  store i32 %45, i32* %47, align 4
  %48 = load i64, i64* %13, align 8
  %49 = srem i64 %48, 3600
  %50 = srem i64 %49, 60
  %51 = trunc i64 %50 to i32
  %52 = load %0*, %0** %5, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 0
  store i32 %51, i32* %53, align 8
  %54 = load i64, i64* %12, align 8
  %55 = add nsw i64 %54, 4
  %56 = srem i64 %55, 7
  %57 = trunc i64 %56 to i32
  %58 = load %0*, %0** %5, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 6
  store i32 %57, i32* %59, align 8
  %60 = load %0*, %0** %5, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 5
  store i32 1970, i32* %61, align 4
  br label %62

62:                                               ; preds = %87, %4
  br label %63

63:                                               ; preds = %62
  %64 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #3
  %65 = load %0*, %0** %5, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 5
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = call i32 @1(i64 %68)
  %70 = add nsw i32 365, %69
  %71 = sext i32 %70 to i64
  store i64 %71, i64* %14, align 8
  %72 = load i64, i64* %14, align 8
  %73 = load i64, i64* %12, align 8
  %74 = icmp sgt i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store i32 3, i32* %15, align 4
  br label %84

76:                                               ; preds = %63
  %77 = load i64, i64* %14, align 8
  %78 = load i64, i64* %12, align 8
  %79 = sub nsw i64 %78, %77
  store i64 %79, i64* %12, align 8
  %80 = load %0*, %0** %5, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 5
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  store i32 0, i32* %15, align 4
  br label %84

84:                                               ; preds = %76, %75
  %85 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #3
  %86 = load i32, i32* %15, align 4
  switch i32 %86, label %145 [
    i32 0, label %87
    i32 3, label %88
  ]

87:                                               ; preds = %84
  br label %62

88:                                               ; preds = %84
  %89 = load i64, i64* %12, align 8
  %90 = trunc i64 %89 to i32
  %91 = load %0*, %0** %5, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 7
  store i32 %90, i32* %92, align 4
  %93 = bitcast [12 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %93) #3
  %94 = bitcast [12 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %94, i8* align 16 bitcast ([12 x i32]* @0 to i8*), i64 48, i1 false)
  %95 = load %0*, %0** %5, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 5
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = call i32 @1(i64 %98)
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, %99
  store i32 %102, i32* %100, align 4
  %103 = load %0*, %0** %5, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 4
  store i32 0, i32* %104, align 8
  br label %105

105:                                              ; preds = %115, %88
  %106 = load i64, i64* %12, align 8
  %107 = load %0*, %0** %5, align 8
  %108 = getelementptr inbounds %0, %0* %107, i32 0, i32 4
  %109 = load i32, i32* %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp sge i64 %106, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %105
  %116 = load %0*, %0** %5, align 8
  %117 = getelementptr inbounds %0, %0* %116, i32 0, i32 4
  %118 = load i32, i32* %117, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* %12, align 8
  %124 = sub nsw i64 %123, %122
  store i64 %124, i64* %12, align 8
  %125 = load %0*, %0** %5, align 8
  %126 = getelementptr inbounds %0, %0* %125, i32 0, i32 4
  %127 = load i32, i32* %126, align 8
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 8
  br label %105

129:                                              ; preds = %105
  %130 = load i64, i64* %12, align 8
  %131 = add nsw i64 %130, 1
  %132 = trunc i64 %131 to i32
  %133 = load %0*, %0** %5, align 8
  %134 = getelementptr inbounds %0, %0* %133, i32 0, i32 3
  store i32 %132, i32* %134, align 4
  %135 = load %0*, %0** %5, align 8
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 5
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %137, 1900
  store i32 %138, i32* %136, align 4
  %139 = bitcast [12 x i32]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %139) #3
  %140 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #3
  %141 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #3
  %142 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #3
  %143 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #3
  %144 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #3
  ret void

145:                                              ; preds = %84
  unreachable
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @1(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = srem i64 %4, 4
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = srem i64 %9, 100
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  br label %19

13:                                               ; preds = %8
  %14 = load i64, i64* %3, align 8
  %15 = srem i64 %14, 400
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  br label %19

18:                                               ; preds = %13
  store i32 1, i32* %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %12, %7
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
