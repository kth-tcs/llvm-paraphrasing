; ModuleID = 'scandir-strip-renamed.bc'
source_filename = "../src/scandir.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8**, i64, i8**, i64, i8**, i64, i8**, i64, i8**, i64, i8**, i64, i8*, i64, i8*, i64, %0* }
%1 = type { %2 }
%2 = type { i32, i32, i32, i32, i32, i16, i16, %3 }
%3 = type { %3*, %3* }
%4 = type { i32, %5*, %6*, i64, i64, i32, i8*, i32, %5*, %6*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %5*, %6*, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i8*, i32, i8*, i32, i32, i32, i32, i64, i32, i32 }
%5 = type opaque
%6 = type { i64, i8*, i64, i8*, i8*, i64, i8**, i8* }
%7 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %8*, %7*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%8 = type { %8*, %7*, i32 }
%9 = type { i64, i64, i64, i64, %10, %10 }
%10 = type { i64, i64 }
%11 = type { i64, i64, i16, i8, [256 x i8] }
%12 = type opaque

@root_ignores = common dso_local global %0* null, align 8
@print_mtx = common dso_local global %1 zeroinitializer, align 8
@opts = common dso_local global %4 zeroinitializer, align 8
@out_fd = common dso_local global %7* null, align 8
@stats = common dso_local global %9 zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @ag_scandir(i8* %0, %11*** %1, i32 (i8*, %11*, i8*)* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %11***, align 8
  %8 = alloca i32 (i8*, %11*, i8*)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %12*, align 8
  %11 = alloca %11**, align 8
  %12 = alloca %11*, align 8
  %13 = alloca %11*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %11**, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %11*** %1, %11**** %7, align 8
  store i32 (i8*, %11*, i8*)* %2, i32 (i8*, %11*, i8*)** %8, align 8
  store i8* %3, i8** %9, align 8
  %19 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #4
  store %12* null, %12** %10, align 8
  %20 = bitcast %11*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #4
  store %11** null, %11*** %11, align 8
  %21 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #4
  %22 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #4
  %23 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #4
  store i32 32, i32* %14, align 4
  %24 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #4
  store i32 0, i32* %15, align 4
  %25 = load i8*, i8** %6, align 8
  %26 = call %12* @opendir(i8* %25)
  store %12* %26, %12** %10, align 8
  %27 = load %12*, %12** %10, align 8
  %28 = icmp eq %12* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %110

30:                                               ; preds = %4
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 8, %32
  %34 = call noalias i8* @malloc(i64 %33) #4
  %35 = bitcast i8* %34 to %11**
  store %11** %35, %11*** %11, align 8
  %36 = load %11**, %11*** %11, align 8
  %37 = icmp eq %11** %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %110

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %88, %51, %39
  %41 = load %12*, %12** %10, align 8
  %42 = call %11* @readdir(%12* %41)
  store %11* %42, %11** %12, align 8
  %43 = icmp ne %11* %42, null
  br i1 %43, label %44, label %104

44:                                               ; preds = %40
  %45 = load i32 (i8*, %11*, i8*)*, i32 (i8*, %11*, i8*)** %8, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = load %11*, %11** %12, align 8
  %48 = load i8*, i8** %9, align 8
  %49 = call i32 %45(i8* %46, %11* %47, i8* %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %40

52:                                               ; preds = %44
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %14, align 4
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %52
  %57 = bitcast %11*** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #4
  %58 = load %11**, %11*** %11, align 8
  store %11** %58, %11*** %16, align 8
  %59 = load i32, i32* %14, align 4
  %60 = mul nsw i32 %59, 2
  store i32 %60, i32* %14, align 4
  %61 = load %11**, %11*** %11, align 8
  %62 = bitcast %11** %61 to i8*
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 8, %64
  %66 = call i8* @realloc(i8* %62, i64 %65) #4
  %67 = bitcast i8* %66 to %11**
  store %11** %67, %11*** %11, align 8
  %68 = load %11**, %11*** %11, align 8
  %69 = icmp eq %11** %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %56
  %71 = load %11**, %11*** %16, align 8
  %72 = bitcast %11** %71 to i8*
  call void @free(i8* %72) #4
  store i32 2, i32* %17, align 4
  br label %74

73:                                               ; preds = %56
  store i32 0, i32* %17, align 4
  br label %74

74:                                               ; preds = %70, %73
  %75 = bitcast %11*** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #4
  %76 = load i32, i32* %17, align 4
  switch i32 %76, label %140 [
    i32 0, label %77
    i32 2, label %110
  ]

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77, %52
  %79 = load %11*, %11** %12, align 8
  %80 = getelementptr inbounds %11, %11* %79, i32 0, i32 2
  %81 = load i16, i16* %80, align 8
  %82 = zext i16 %81 to i64
  %83 = call noalias i8* @malloc(i64 %82) #4
  %84 = bitcast i8* %83 to %11*
  store %11* %84, %11** %13, align 8
  %85 = load %11*, %11** %13, align 8
  %86 = icmp eq %11* %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  br label %110

88:                                               ; preds = %78
  %89 = load %11*, %11** %13, align 8
  %90 = bitcast %11* %89 to i8*
  %91 = load %11*, %11** %12, align 8
  %92 = bitcast %11* %91 to i8*
  %93 = load %11*, %11** %12, align 8
  %94 = getelementptr inbounds %11, %11* %93, i32 0, i32 2
  %95 = load i16, i16* %94, align 8
  %96 = zext i16 %95 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %92, i64 %96, i1 false)
  %97 = load %11*, %11** %13, align 8
  %98 = load %11**, %11*** %11, align 8
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %11*, %11** %98, i64 %100
  store %11* %97, %11** %101, align 8
  %102 = load i32, i32* %15, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %15, align 4
  br label %40

104:                                              ; preds = %40
  %105 = load %12*, %12** %10, align 8
  %106 = call i32 @closedir(%12* %105)
  %107 = load %11**, %11*** %11, align 8
  %108 = load %11***, %11**** %7, align 8
  store %11** %107, %11*** %108, align 8
  %109 = load i32, i32* %15, align 4
  store i32 %109, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %140

110:                                              ; preds = %74, %87, %38, %29
  %111 = load %12*, %12** %10, align 8
  %112 = icmp ne %12* %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load %12*, %12** %10, align 8
  %115 = call i32 @closedir(%12* %114)
  br label %116

116:                                              ; preds = %113, %110
  %117 = load %11**, %11*** %11, align 8
  %118 = icmp ne %11** %117, null
  br i1 %118, label %119, label %139

119:                                              ; preds = %116
  %120 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %120) #4
  store i32 0, i32* %18, align 4
  br label %121

121:                                              ; preds = %132, %119
  %122 = load i32, i32* %18, align 4
  %123 = load i32, i32* %15, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load %11**, %11*** %11, align 8
  %127 = load i32, i32* %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %11*, %11** %126, i64 %128
  %130 = load %11*, %11** %129, align 8
  %131 = bitcast %11* %130 to i8*
  call void @free(i8* %131) #4
  br label %132

132:                                              ; preds = %125
  %133 = load i32, i32* %18, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %18, align 4
  br label %121

135:                                              ; preds = %121
  %136 = load %11**, %11*** %11, align 8
  %137 = bitcast %11** %136 to i8*
  call void @free(i8* %137) #4
  %138 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #4
  br label %139

139:                                              ; preds = %135, %116
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %140

140:                                              ; preds = %139, %104, %74
  %141 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #4
  %142 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #4
  %143 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #4
  %144 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #4
  %145 = bitcast %11*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #4
  %146 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #4
  %147 = load i32, i32* %5, align 4
  ret i32 %147
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %12* @opendir(i8*) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

declare dso_local %11* @readdir(%12*) #2

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @closedir(%12*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
