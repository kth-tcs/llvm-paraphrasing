; ModuleID = 'setcpuaffinity-strip-renamed.bc'
source_filename = "setcpuaffinity.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [16 x i64] }

; Function Attrs: nounwind uwtable
define dso_local void @setcpuaffinity(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %0, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %15 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  store i8* null, i8** %5, align 8
  %18 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %18) #7
  %19 = load i8*, i8** %2, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 1, i32* %7, align 4
  br label %155

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %0* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 128, i1 false)
  br label %25

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  %27 = load i8*, i8** %2, align 8
  store i8* %27, i8** %4, align 8
  br label %28

28:                                               ; preds = %143, %26
  %29 = load i8*, i8** %4, align 8
  store i8* %29, i8** %3, align 8
  %30 = load i8*, i8** %4, align 8
  %31 = call i8* @0(i8* %30, i32 44)
  store i8* %31, i8** %4, align 8
  %32 = load i8*, i8** %3, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %144

34:                                               ; preds = %28
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #7
  %36 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #7
  %37 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #7
  %38 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #7
  %39 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #7
  %40 = load i8*, i8** %3, align 8
  %41 = call i32 @1(i8* %40, i8** %5, i32* %8)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 1, i32* %7, align 4
  br label %136

44:                                               ; preds = %34
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %46 = load i8*, i8** %5, align 8
  store i8* %46, i8** %3, align 8
  %47 = load i8*, i8** %3, align 8
  %48 = call i8* @0(i8* %47, i32 45)
  store i8* %48, i8** %11, align 8
  %49 = load i8*, i8** %3, align 8
  %50 = call i8* @0(i8* %49, i32 44)
  store i8* %50, i8** %12, align 8
  %51 = load i8*, i8** %11, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %99

53:                                               ; preds = %44
  %54 = load i8*, i8** %12, align 8
  %55 = icmp eq i8* %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8*, i8** %11, align 8
  %58 = load i8*, i8** %12, align 8
  %59 = icmp ult i8* %57, %58
  br i1 %59, label %60, label %99

60:                                               ; preds = %56, %53
  %61 = load i8*, i8** %11, align 8
  %62 = call i32 @1(i8* %61, i8** %5, i32* %9)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 1, i32* %7, align 4
  br label %136

65:                                               ; preds = %60
  %66 = load i8*, i8** %5, align 8
  %67 = icmp ne i8* %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i8*, i8** %5, align 8
  %75 = call i8* @0(i8* %74, i32 58)
  br label %77

76:                                               ; preds = %68, %65
  br label %77

77:                                               ; preds = %76, %73
  %78 = phi i8* [ %75, %73 ], [ null, %76 ]
  store i8* %78, i8** %11, align 8
  %79 = load i8*, i8** %11, align 8
  %80 = icmp ne i8* %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = load i8*, i8** %12, align 8
  %83 = icmp eq i8* %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load i8*, i8** %11, align 8
  %86 = load i8*, i8** %12, align 8
  %87 = icmp ult i8* %85, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %84, %81
  %89 = load i8*, i8** %11, align 8
  %90 = call i32 @1(i8* %89, i8** %5, i32* %10)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 1, i32* %7, align 4
  br label %136

93:                                               ; preds = %88
  %94 = load i32, i32* %10, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 1, i32* %7, align 4
  br label %136

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97, %84, %77
  br label %99

99:                                               ; preds = %98, %56, %44
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 1, i32* %7, align 4
  br label %136

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %128, %104
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %135

109:                                              ; preds = %105
  %110 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #7
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  store i64 %112, i64* %13, align 8
  %113 = load i64, i64* %13, align 8
  %114 = udiv i64 %113, 8
  %115 = icmp ult i64 %114, 128
  br i1 %115, label %116, label %127

116:                                              ; preds = %109
  %117 = load i64, i64* %13, align 8
  %118 = urem i64 %117, 64
  %119 = shl i64 1, %118
  %120 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %121 = getelementptr inbounds [16 x i64], [16 x i64]* %120, i32 0, i32 0
  %122 = load i64, i64* %13, align 8
  %123 = udiv i64 %122, 64
  %124 = getelementptr inbounds i64, i64* %121, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = or i64 %125, %119
  store i64 %126, i64* %124, align 8
  br label %128

127:                                              ; preds = %109
  br label %128

128:                                              ; preds = %127, %116
  %129 = phi i64 [ %126, %116 ], [ 0, %127 ]
  store i64 %129, i64* %14, align 8
  %130 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #7
  %131 = load i64, i64* %14, align 8
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %8, align 4
  br label %105

135:                                              ; preds = %105
  store i32 0, i32* %7, align 4
  br label %136

136:                                              ; preds = %135, %103, %96, %92, %64, %43
  %137 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #7
  %138 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #7
  %139 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #7
  %140 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %140) #7
  %141 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #7
  %142 = load i32, i32* %7, align 4
  switch i32 %142, label %155 [
    i32 0, label %143
  ]

143:                                              ; preds = %136
  br label %28

144:                                              ; preds = %28
  %145 = load i8*, i8** %5, align 8
  %146 = icmp ne i8* %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load i8*, i8** %5, align 8
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 1, i32* %7, align 4
  br label %155

153:                                              ; preds = %147, %144
  %154 = call i32 @sched_setaffinity(i32 0, i64 128, %0* %6) #7
  store i32 0, i32* %7, align 4
  br label %155

155:                                              ; preds = %153, %152, %136, %21
  %156 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %156) #7
  %157 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #7
  %158 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #7
  %159 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #7
  %160 = load i32, i32* %7, align 4
  switch i32 %160, label %162 [
    i32 0, label %161
    i32 1, label %161
  ]

161:                                              ; preds = %155, %155
  ret void

162:                                              ; preds = %155
  unreachable
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i8* @0(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i8*, i8** %3, align 8
  %9 = load i32, i32* %4, align 4
  %10 = call i8* @strchr(i8* %8, i32 %9) #8
  store i8* %10, i8** %3, align 8
  br label %11

11:                                               ; preds = %7, %2
  %12 = load i8*, i8** %3, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8*, i8** %3, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define internal i32 @1(i8* %0, i8** %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32*, align 8
  store i8* %0, i8** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load i8*, i8** %5, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %10
  %16 = call i16** @__ctype_b_loc() #9
  %17 = load i16*, i16** %16, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, i16* %17, i64 %21
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 2048
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %15, %10, %3
  store i32 -1, i32* %4, align 4
  br label %40

28:                                               ; preds = %15
  %29 = load i8*, i8** %5, align 8
  %30 = load i8**, i8*** %6, align 8
  %31 = call i64 @strtoul(i8* %29, i8** %30, i32 10) #7
  %32 = trunc i64 %31 to i32
  %33 = load i32*, i32** %7, align 8
  store i32 %32, i32* %33, align 4
  %34 = load i8*, i8** %5, align 8
  %35 = load i8**, i8*** %6, align 8
  %36 = load i8*, i8** %35, align 8
  %37 = icmp eq i8* %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 -1, i32* %4, align 4
  br label %40

39:                                               ; preds = %28
  store i32 0, i32* %4, align 4
  br label %40

40:                                               ; preds = %39, %38, %27
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local i32 @sched_setaffinity(i32, i64, %0*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #6

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
