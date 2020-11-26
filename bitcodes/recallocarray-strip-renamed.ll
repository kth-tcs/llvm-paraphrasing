; ModuleID = 'recallocarray-strip-renamed.bc'
source_filename = "compat/recallocarray.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i8* @recallocarray(i8* %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = load i8*, i8** %6, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %9, align 8
  %23 = call noalias i8* @calloc(i64 %21, i64 %22) #6
  store i8* %23, i8** %5, align 8
  store i32 1, i32* %13, align 4
  br label %120

24:                                               ; preds = %4
  %25 = load i64, i64* %8, align 8
  %26 = icmp uge i64 %25, 4294967296
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i64, i64* %9, align 8
  %29 = icmp uge i64 %28, 4294967296
  br i1 %29, label %30, label %40

30:                                               ; preds = %27, %24
  %31 = load i64, i64* %8, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i64, i64* %8, align 8
  %35 = udiv i64 -1, %34
  %36 = load i64, i64* %9, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call i32* @__errno_location() #7
  store i32 12, i32* %39, align 4
  store i8* null, i8** %5, align 8
  store i32 1, i32* %13, align 4
  br label %120

40:                                               ; preds = %33, %30, %27
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %9, align 8
  %43 = mul i64 %41, %42
  store i64 %43, i64* %11, align 8
  %44 = load i64, i64* %7, align 8
  %45 = icmp uge i64 %44, 4294967296
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = load i64, i64* %9, align 8
  %48 = icmp uge i64 %47, 4294967296
  br i1 %48, label %49, label %59

49:                                               ; preds = %46, %40
  %50 = load i64, i64* %7, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load i64, i64* %7, align 8
  %54 = udiv i64 -1, %53
  %55 = load i64, i64* %9, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = call i32* @__errno_location() #7
  store i32 22, i32* %58, align 4
  store i8* null, i8** %5, align 8
  store i32 1, i32* %13, align 4
  br label %120

59:                                               ; preds = %52, %49, %46
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %9, align 8
  %62 = mul i64 %60, %61
  store i64 %62, i64* %10, align 8
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %10, align 8
  %65 = icmp ule i64 %63, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %59
  %67 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #6
  %68 = load i64, i64* %10, align 8
  %69 = load i64, i64* %11, align 8
  %70 = sub i64 %68, %69
  store i64 %70, i64* %14, align 8
  %71 = load i64, i64* %14, align 8
  %72 = load i64, i64* %10, align 8
  %73 = udiv i64 %72, 2
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %66
  %76 = load i64, i64* %14, align 8
  %77 = call i32 @getpagesize() #7
  %78 = sext i32 %77 to i64
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load i8*, i8** %6, align 8
  %82 = load i64, i64* %11, align 8
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = load i64, i64* %14, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %83, i8 0, i64 %84, i1 false)
  %85 = load i8*, i8** %6, align 8
  store i8* %85, i8** %5, align 8
  store i32 1, i32* %13, align 4
  br label %87

86:                                               ; preds = %75, %66
  store i32 0, i32* %13, align 4
  br label %87

87:                                               ; preds = %86, %80
  %88 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #6
  %89 = load i32, i32* %13, align 4
  switch i32 %89, label %120 [
    i32 0, label %90
  ]

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90, %59
  %92 = load i64, i64* %11, align 8
  %93 = call noalias i8* @malloc(i64 %92) #6
  store i8* %93, i8** %12, align 8
  %94 = load i8*, i8** %12, align 8
  %95 = icmp eq i8* %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i8* null, i8** %5, align 8
  store i32 1, i32* %13, align 4
  br label %120

97:                                               ; preds = %91
  %98 = load i64, i64* %11, align 8
  %99 = load i64, i64* %10, align 8
  %100 = icmp ugt i64 %98, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load i8*, i8** %12, align 8
  %103 = load i8*, i8** %6, align 8
  %104 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %102, i8* align 1 %103, i64 %104, i1 false)
  %105 = load i8*, i8** %12, align 8
  %106 = load i64, i64* %10, align 8
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  %108 = load i64, i64* %11, align 8
  %109 = load i64, i64* %10, align 8
  %110 = sub i64 %108, %109
  call void @llvm.memset.p0i8.i64(i8* align 1 %107, i8 0, i64 %110, i1 false)
  br label %115

111:                                              ; preds = %97
  %112 = load i8*, i8** %12, align 8
  %113 = load i8*, i8** %6, align 8
  %114 = load i64, i64* %11, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %112, i8* align 1 %113, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %111, %101
  %116 = load i8*, i8** %6, align 8
  %117 = load i64, i64* %10, align 8
  call void @explicit_bzero(i8* %116, i64 %117) #6
  %118 = load i8*, i8** %6, align 8
  call void @free(i8* %118) #6
  %119 = load i8*, i8** %12, align 8
  store i8* %119, i8** %5, align 8
  store i32 1, i32* %13, align 4
  br label %120

120:                                              ; preds = %115, %96, %87, %57, %38, %20
  %121 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #6
  %122 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #6
  %123 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #6
  %124 = load i8*, i8** %5, align 8
  ret i8* %124
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

; Function Attrs: nounwind readnone
declare dso_local i32 @getpagesize() #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local void @explicit_bzero(i8*, i64) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
