; ModuleID = 'zend_smart_str-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_smart_str.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i64 }
%1 = type { %2, i64, i64, [1 x i8] }
%2 = type { i32, %3 }
%3 = type { i32 }
%4 = type { i32, i32, i8*, i8* }

@zend_printf_to_smart_str = external dso_local local_unnamed_addr global void (%0*, i8*, %4*)*, align 8

; Function Attrs: nounwind uwtable
define dso_local void @smart_str_erealloc(%0* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = icmp eq %1* %4, null
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = icmp ult i64 %1, 231
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = add i64 %1, 4120
  %10 = and i64 %9, -4096
  %11 = add i64 %10, -25
  br label %12

12:                                               ; preds = %6, %8
  %13 = phi i64 [ %11, %8 ], [ 231, %6 ]
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i64 %13, i64* %14, align 8
  %15 = add i64 %13, 32
  %16 = and i64 %15, -8
  %17 = tail call noalias i8* @_emalloc(i64 %16) #6
  %18 = bitcast i8* %17 to i32*
  store i32 1, i32* %18, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 4
  %20 = bitcast i8* %19 to i32*
  store i32 6, i32* %20, align 4
  %21 = getelementptr inbounds i8, i8* %17, i64 8
  %22 = bitcast %0* %0 to i8**
  store i8* %17, i8** %22, align 8
  %23 = bitcast i8* %21 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %23, align 8
  br label %35

24:                                               ; preds = %2
  %25 = add i64 %1, 4120
  %26 = and i64 %25, -4096
  %27 = add i64 %26, -25
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i64 %27, i64* %28, align 8
  %29 = bitcast %1* %4 to i8*
  %30 = getelementptr inbounds %1, %1* %4, i64 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, 25
  %33 = tail call i8* @_erealloc2(i8* %29, i64 %26, i64 %32) #7
  %34 = bitcast %0* %0 to i8**
  store i8* %33, i8** %34, align 8
  br label %35

35:                                               ; preds = %24, %12
  ret void
}

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc2(i8*, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @smart_str_realloc(%0* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = icmp eq %1* %4, null
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = icmp ult i64 %1, 231
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = add i64 %1, 4120
  %10 = and i64 %9, -4096
  %11 = add i64 %10, -25
  br label %12

12:                                               ; preds = %6, %8
  %13 = phi i64 [ %11, %8 ], [ 231, %6 ]
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i64 %13, i64* %14, align 8
  %15 = add i64 %13, 32
  %16 = and i64 %15, -8
  %17 = tail call noalias i8* @__zend_malloc(i64 %16) #6
  %18 = bitcast i8* %17 to i32*
  store i32 1, i32* %18, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 4
  %20 = bitcast i8* %19 to i32*
  store i32 262, i32* %20, align 4
  %21 = getelementptr inbounds i8, i8* %17, i64 8
  %22 = bitcast %0* %0 to i8**
  store i8* %17, i8** %22, align 8
  %23 = bitcast i8* %21 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %23, align 8
  br label %32

24:                                               ; preds = %2
  %25 = bitcast %1* %4 to i8*
  %26 = add i64 %1, 4120
  %27 = and i64 %26, -4096
  %28 = add i64 %27, -25
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i64 %28, i64* %29, align 8
  %30 = bitcast %0* %0 to i8**
  %31 = tail call i8* @realloc(i8* %25, i64 %27) #4
  store i8* %31, i8** %30, align 8
  br label %32

32:                                               ; preds = %24, %12
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @smart_str_append_escaped(%0* nocapture %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %45, label %5

5:                                                ; preds = %3
  %6 = and i64 %2, 1
  %7 = icmp eq i64 %2, 1
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %9 = sub i64 %2, %6
  br label %10

10:                                               ; preds = %147, %8
  %11 = phi i64 [ 0, %8 ], [ %149, %147 ]
  %12 = phi i64 [ %2, %8 ], [ %148, %147 ]
  %13 = phi i64 [ %9, %8 ], [ %150, %147 ]
  %14 = getelementptr inbounds i8, i8* %1, i64 %11
  %15 = load i8, i8* %14, align 1
  switch i8 %15, label %18 [
    i8 10, label %16
    i8 13, label %16
    i8 9, label %16
    i8 12, label %16
    i8 11, label %16
    i8 92, label %16
    i8 27, label %16
  ]

16:                                               ; preds = %10, %10, %10, %10, %10, %10, %10
  %17 = add i64 %12, 1
  br label %24

18:                                               ; preds = %10
  %19 = icmp slt i8 %15, 32
  %20 = icmp eq i8 %15, 127
  %21 = or i1 %19, %20
  %22 = add i64 %12, 3
  %23 = select i1 %21, i64 %22, i64 %12
  br label %24

24:                                               ; preds = %18, %16
  %25 = phi i64 [ %17, %16 ], [ %23, %18 ]
  %26 = or i64 %11, 1
  %27 = getelementptr inbounds i8, i8* %1, i64 %26
  %28 = load i8, i8* %27, align 1
  switch i8 %28, label %141 [
    i8 10, label %139
    i8 13, label %139
    i8 9, label %139
    i8 12, label %139
    i8 11, label %139
    i8 92, label %139
    i8 27, label %139
  ]

29:                                               ; preds = %147, %5
  %30 = phi i64 [ undef, %5 ], [ %148, %147 ]
  %31 = phi i64 [ 0, %5 ], [ %149, %147 ]
  %32 = phi i64 [ %2, %5 ], [ %148, %147 ]
  %33 = icmp eq i64 %6, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, i8* %1, i64 %31
  %36 = load i8, i8* %35, align 1
  switch i8 %36, label %39 [
    i8 10, label %37
    i8 13, label %37
    i8 9, label %37
    i8 12, label %37
    i8 11, label %37
    i8 92, label %37
    i8 27, label %37
  ]

37:                                               ; preds = %34, %34, %34, %34, %34, %34, %34
  %38 = add i64 %32, 1
  br label %45

39:                                               ; preds = %34
  %40 = icmp slt i8 %36, 32
  %41 = icmp eq i8 %36, 127
  %42 = or i1 %40, %41
  %43 = add i64 %32, 3
  %44 = select i1 %42, i64 %43, i64 %32
  br label %45

45:                                               ; preds = %29, %37, %39, %3
  %46 = phi i64 [ 0, %3 ], [ %30, %29 ], [ %38, %37 ], [ %44, %39 ]
  %47 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %48 = load %1*, %1** %47, align 8
  %49 = icmp eq %1* %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %1, %1* %48, i64 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, %46
  %54 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %85, label %76

57:                                               ; preds = %45
  %58 = icmp ult i64 %46, 231
  br i1 %58, label %63, label %59

59:                                               ; preds = %57
  %60 = add i64 %46, 4120
  %61 = and i64 %60, -4096
  %62 = add i64 %61, -25
  br label %63

63:                                               ; preds = %59, %57
  %64 = phi i64 [ %62, %59 ], [ 231, %57 ]
  %65 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i64 %64, i64* %65, align 8
  %66 = add i64 %64, 32
  %67 = and i64 %66, -8
  %68 = tail call noalias i8* @_emalloc(i64 %67) #6
  %69 = bitcast i8* %68 to i32*
  store i32 1, i32* %69, align 8
  %70 = getelementptr inbounds i8, i8* %68, i64 4
  %71 = bitcast i8* %70 to i32*
  store i32 6, i32* %71, align 4
  %72 = getelementptr inbounds i8, i8* %68, i64 8
  %73 = bitcast %0* %0 to i8**
  store i8* %68, i8** %73, align 8
  %74 = bitcast i8* %72 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %74, align 8
  %75 = bitcast i8* %68 to %1*
  br label %85

76:                                               ; preds = %50
  %77 = add i64 %53, 4120
  %78 = and i64 %77, -4096
  %79 = add i64 %78, -25
  store i64 %79, i64* %54, align 8
  %80 = bitcast %1* %48 to i8*
  %81 = add i64 %52, 25
  %82 = tail call i8* @_erealloc2(i8* %80, i64 %78, i64 %81) #7
  %83 = bitcast %0* %0 to i8**
  store i8* %82, i8** %83, align 8
  %84 = bitcast i8* %82 to %1*
  br label %85

85:                                               ; preds = %50, %63, %76
  %86 = phi %1* [ %48, %50 ], [ %75, %63 ], [ %84, %76 ]
  %87 = getelementptr inbounds %1, %1* %86, i64 0, i32 2
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, %46
  store i64 %89, i64* %87, align 8
  br i1 %4, label %138, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds %1, %1* %86, i64 0, i32 3, i64 %88
  br label %92

92:                                               ; preds = %134, %90
  %93 = phi i8* [ %135, %134 ], [ %91, %90 ]
  %94 = phi i64 [ %136, %134 ], [ 0, %90 ]
  %95 = getelementptr inbounds i8, i8* %1, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = icmp eq i8 %96, 92
  %98 = add i8 %96, -32
  %99 = icmp ugt i8 %98, 94
  %100 = or i1 %97, %99
  %101 = getelementptr inbounds i8, i8* %93, i64 1
  br i1 %100, label %102, label %133

102:                                              ; preds = %92
  store i8 92, i8* %93, align 1
  switch i8 %96, label %117 [
    i8 10, label %103
    i8 13, label %105
    i8 9, label %107
    i8 12, label %109
    i8 11, label %111
    i8 92, label %113
    i8 27, label %115
  ]

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, i8* %93, i64 2
  store i8 110, i8* %101, align 1
  br label %134

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, i8* %93, i64 2
  store i8 114, i8* %101, align 1
  br label %134

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, i8* %93, i64 2
  store i8 116, i8* %101, align 1
  br label %134

109:                                              ; preds = %102
  %110 = getelementptr inbounds i8, i8* %93, i64 2
  store i8 102, i8* %101, align 1
  br label %134

111:                                              ; preds = %102
  %112 = getelementptr inbounds i8, i8* %93, i64 2
  store i8 118, i8* %101, align 1
  br label %134

113:                                              ; preds = %102
  %114 = getelementptr inbounds i8, i8* %93, i64 2
  store i8 92, i8* %101, align 1
  br label %134

115:                                              ; preds = %102
  %116 = getelementptr inbounds i8, i8* %93, i64 2
  store i8 101, i8* %101, align 1
  br label %134

117:                                              ; preds = %102
  %118 = getelementptr inbounds i8, i8* %93, i64 2
  store i8 120, i8* %101, align 1
  %119 = lshr i8 %96, 4
  %120 = icmp ult i8 %96, -96
  %121 = add nuw nsw i8 %119, 55
  %122 = or i8 %119, 48
  %123 = select i1 %120, i8 %122, i8 %121
  %124 = getelementptr inbounds i8, i8* %93, i64 3
  store i8 %123, i8* %118, align 1
  %125 = and i8 %96, 15
  %126 = icmp ult i8 %125, 10
  br i1 %126, label %127, label %130

127:                                              ; preds = %117
  %128 = or i8 %125, 48
  %129 = getelementptr inbounds i8, i8* %93, i64 4
  store i8 %128, i8* %124, align 1
  br label %134

130:                                              ; preds = %117
  %131 = add nuw nsw i8 %125, 55
  %132 = getelementptr inbounds i8, i8* %93, i64 4
  store i8 %131, i8* %124, align 1
  br label %134

133:                                              ; preds = %92
  store i8 %96, i8* %93, align 1
  br label %134

134:                                              ; preds = %103, %105, %107, %109, %111, %113, %115, %130, %127, %133
  %135 = phi i8* [ %129, %127 ], [ %132, %130 ], [ %116, %115 ], [ %114, %113 ], [ %112, %111 ], [ %110, %109 ], [ %108, %107 ], [ %106, %105 ], [ %104, %103 ], [ %101, %133 ]
  %136 = add nuw i64 %94, 1
  %137 = icmp eq i64 %136, %2
  br i1 %137, label %138, label %92

138:                                              ; preds = %134, %85
  ret void

139:                                              ; preds = %24, %24, %24, %24, %24, %24, %24
  %140 = add i64 %25, 1
  br label %147

141:                                              ; preds = %24
  %142 = icmp slt i8 %28, 32
  %143 = icmp eq i8 %28, 127
  %144 = or i1 %142, %143
  %145 = add i64 %25, 3
  %146 = select i1 %144, i64 %145, i64 %25
  br label %147

147:                                              ; preds = %141, %139
  %148 = phi i64 [ %140, %139 ], [ %146, %141 ]
  %149 = add i64 %11, 2
  %150 = add i64 %13, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %29, label %10
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @smart_str_append_printf(%0* %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %4], align 16
  %4 = bitcast [1 x %4]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  %5 = getelementptr inbounds [1 x %4], [1 x %4]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = load void (%0*, i8*, %4*)*, void (%0*, i8*, %4*)** @zend_printf_to_smart_str, align 8
  call void %6(%0* %0, i8* %1, %4* nonnull %5) #4
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
