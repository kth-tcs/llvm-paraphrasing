; ModuleID = 'test-delta-strip-renamed.bc'
source_filename = "t/helper/test-delta.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }
%3 = type { i64, i64 }
%4 = type opaque
%5 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }

@0 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@stderr = external dso_local global %0*, align 8
@2 = private unnamed_addr constant [11 x i8] c"usage: %s\0A\00", align 1
@3 = internal constant [59 x i8] c"test-tool delta (-d|-p) <from_file> <data_file> <out_file>\00", align 16
@4 = private unnamed_addr constant [40 x i8] c"delta operation failed (returned NULL)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__delta(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %2, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  %16 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %16) #6
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load i32, i32* %4, align 4
  %24 = icmp ne i32 %23, 5
  br i1 %24, label %37, label %25

25:                                               ; preds = %2
  %26 = load i8**, i8*** %5, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 1
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0)) #7
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load i8**, i8*** %5, align 8
  %33 = getelementptr inbounds i8*, i8** %32, i64 1
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0)) #7
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31, %2
  %38 = load %0*, %0** @stderr, align 8
  %39 = call i32 (%0*, i8*, ...) @fprintf(%0* %38, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @3, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %150

40:                                               ; preds = %31, %25
  %41 = load i8**, i8*** %5, align 8
  %42 = getelementptr inbounds i8*, i8** %41, i64 2
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 (i8*, i32, ...) @open64(i8* %43, i32 0)
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %40
  %48 = load i32, i32* %6, align 4
  %49 = call i32 bitcast (i32 (i32, %5*)* @fstat64 to i32 (i32, %2*)*)(i32 %48, %2* %7) #6
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47, %40
  %52 = load i8**, i8*** %5, align 8
  %53 = getelementptr inbounds i8*, i8** %52, i64 2
  %54 = load i8*, i8** %53, align 8
  call void @perror(i8* %54)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %150

55:                                               ; preds = %47
  %56 = getelementptr inbounds %2, %2* %7, i32 0, i32 8
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %11, align 8
  %58 = load i64, i64* %11, align 8
  %59 = call i8* @xmalloc(i64 %58)
  store i8* %59, i8** %8, align 8
  %60 = load i32, i32* %6, align 4
  %61 = load i8*, i8** %8, align 8
  %62 = load i64, i64* %11, align 8
  %63 = call i64 @read_in_full(i32 %60, i8* %61, i64 %62)
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %55
  %66 = load i8**, i8*** %5, align 8
  %67 = getelementptr inbounds i8*, i8** %66, i64 2
  %68 = load i8*, i8** %67, align 8
  call void @perror(i8* %68)
  %69 = load i32, i32* %6, align 4
  %70 = call i32 @close(i32 %69)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %150

71:                                               ; preds = %55
  %72 = load i32, i32* %6, align 4
  %73 = call i32 @close(i32 %72)
  %74 = load i8**, i8*** %5, align 8
  %75 = getelementptr inbounds i8*, i8** %74, i64 3
  %76 = load i8*, i8** %75, align 8
  %77 = call i32 (i8*, i32, ...) @open64(i8* %76, i32 0)
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %71
  %81 = load i32, i32* %6, align 4
  %82 = call i32 bitcast (i32 (i32, %5*)* @fstat64 to i32 (i32, %2*)*)(i32 %81, %2* %7) #6
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80, %71
  %85 = load i8**, i8*** %5, align 8
  %86 = getelementptr inbounds i8*, i8** %85, i64 3
  %87 = load i8*, i8** %86, align 8
  call void @perror(i8* %87)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %150

88:                                               ; preds = %80
  %89 = getelementptr inbounds %2, %2* %7, i32 0, i32 8
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %12, align 8
  %91 = load i64, i64* %12, align 8
  %92 = call i8* @xmalloc(i64 %91)
  store i8* %92, i8** %9, align 8
  %93 = load i32, i32* %6, align 4
  %94 = load i8*, i8** %9, align 8
  %95 = load i64, i64* %12, align 8
  %96 = call i64 @read_in_full(i32 %93, i8* %94, i64 %95)
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %88
  %99 = load i8**, i8*** %5, align 8
  %100 = getelementptr inbounds i8*, i8** %99, i64 3
  %101 = load i8*, i8** %100, align 8
  call void @perror(i8* %101)
  %102 = load i32, i32* %6, align 4
  %103 = call i32 @close(i32 %102)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %150

104:                                              ; preds = %88
  %105 = load i32, i32* %6, align 4
  %106 = call i32 @close(i32 %105)
  %107 = load i8**, i8*** %5, align 8
  %108 = getelementptr inbounds i8*, i8** %107, i64 1
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 1
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 100
  br i1 %113, label %114, label %120

114:                                              ; preds = %104
  %115 = load i8*, i8** %8, align 8
  %116 = load i64, i64* %11, align 8
  %117 = load i8*, i8** %9, align 8
  %118 = load i64, i64* %12, align 8
  %119 = call i8* @5(i8* %115, i64 %116, i8* %117, i64 %118, i64* %13, i64 0)
  store i8* %119, i8** %10, align 8
  br label %126

120:                                              ; preds = %104
  %121 = load i8*, i8** %8, align 8
  %122 = load i64, i64* %11, align 8
  %123 = load i8*, i8** %9, align 8
  %124 = load i64, i64* %12, align 8
  %125 = call i8* @patch_delta(i8* %121, i64 %122, i8* %123, i64 %124, i64* %13)
  store i8* %125, i8** %10, align 8
  br label %126

126:                                              ; preds = %120, %114
  %127 = load i8*, i8** %10, align 8
  %128 = icmp ne i8* %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load %0*, %0** @stderr, align 8
  %131 = call i32 (%0*, i8*, ...) @fprintf(%0* %130, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @4, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %150

132:                                              ; preds = %126
  %133 = load i8**, i8*** %5, align 8
  %134 = getelementptr inbounds i8*, i8** %133, i64 4
  %135 = load i8*, i8** %134, align 8
  %136 = call i32 (i8*, i32, ...) @open64(i8* %135, i32 577, i32 438)
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %132
  %140 = load i32, i32* %6, align 4
  %141 = load i8*, i8** %10, align 8
  %142 = load i64, i64* %13, align 8
  %143 = call i64 @write_in_full(i32 %140, i8* %141, i64 %142)
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %139, %132
  %146 = load i8**, i8*** %5, align 8
  %147 = getelementptr inbounds i8*, i8** %146, i64 4
  %148 = load i8*, i8** %147, align 8
  call void @perror(i8* %148)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %150

149:                                              ; preds = %139
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %150

150:                                              ; preds = %149, %145, %129, %98, %84, %65, %51, %37
  %151 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #6
  %152 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #6
  %153 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #6
  %154 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #6
  %155 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #6
  %156 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #6
  %157 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %157) #6
  %158 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #6
  %159 = load i32, i32* %3, align 4
  ret i32 %159
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @fprintf(%0*, i8*, ...) #3

declare dso_local i32 @open64(i8*, i32, ...) #3

declare dso_local void @perror(i8*) #3

declare dso_local i8* @xmalloc(i64) #3

declare dso_local i64 @read_in_full(i32, i8*, i64) #3

declare dso_local i32 @close(i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @5(i8* %0, i64 %1, i8* %2, i64 %3, i64* %4, i64 %5) #4 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %4*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  store i64 %3, i64* %11, align 8
  store i64* %4, i64** %12, align 8
  store i64 %5, i64* %13, align 8
  %17 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = load i8*, i8** %8, align 8
  %19 = load i64, i64* %9, align 8
  %20 = call %4* @create_delta_index(i8* %18, i64 %19)
  store %4* %20, %4** %14, align 8
  %21 = load %4*, %4** %14, align 8
  %22 = icmp ne %4* %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %6
  %24 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = load %4*, %4** %14, align 8
  %26 = load i8*, i8** %10, align 8
  %27 = load i64, i64* %11, align 8
  %28 = load i64*, i64** %12, align 8
  %29 = load i64, i64* %13, align 8
  %30 = call i8* @create_delta(%4* %25, i8* %26, i64 %27, i64* %28, i64 %29)
  store i8* %30, i8** %15, align 8
  %31 = load %4*, %4** %14, align 8
  call void @free_delta_index(%4* %31)
  %32 = load i8*, i8** %15, align 8
  store i8* %32, i8** %7, align 8
  store i32 1, i32* %16, align 4
  %33 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #6
  br label %35

34:                                               ; preds = %6
  store i8* null, i8** %7, align 8
  store i32 1, i32* %16, align 4
  br label %35

35:                                               ; preds = %34, %23
  %36 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #6
  %37 = load i8*, i8** %7, align 8
  ret i8* %37
}

declare dso_local i8* @patch_delta(i8*, i64, i8*, i64, i64*) #3

declare dso_local i64 @write_in_full(i32, i8*, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat64(i32 %0, %5* nonnull %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  store i32 %0, i32* %3, align 4
  store %5* %1, %5** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %5*, %5** %4, align 8
  %7 = call i32 @__fxstat64(i32 1, i32 %5, %5* %6) #6
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %5*) #5

declare dso_local %4* @create_delta_index(i8*, i64) #3

declare dso_local i8* @create_delta(%4*, i8*, i64, i64*, i64) #3

declare dso_local void @free_delta_index(%4*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
