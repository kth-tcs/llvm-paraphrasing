; ModuleID = 'callback_filter-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/filter/callback_filter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %2, %3 }
%1 = type { i64 }
%2 = type { i32 }
%3 = type { i32 }
%4 = type { %5 }
%5 = type { i32, %6 }
%6 = type { i32 }
%7 = type { %5, i64, i64, [1 x i8] }
%8 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [50 x i8] c"First argument is expected to be a valid callback\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @php_filter_callback(%0* %0, i64 %1, %0* %2, i8* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %0, align 8
  %10 = alloca [1 x %0], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %0*, align 8
  %14 = alloca %0*, align 8
  %15 = alloca %4*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %0*, align 8
  %18 = alloca %0*, align 8
  %19 = alloca %4*, align 8
  %20 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store %0* %2, %0** %7, align 8
  store i8* %3, i8** %8, align 8
  %21 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #4
  %22 = bitcast [1 x %0]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22) #4
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #4
  %24 = load %0*, %0** %7, align 8
  %25 = icmp ne %0* %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load %0*, %0** %7, align 8
  %28 = call zeroext i8 @zend_is_callable(%0* %27, i32 2, %7** null)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %26, %4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @0, i32 0, i32 0))
  %31 = load %0*, %0** %5, align 8
  call void @_zval_ptr_dtor(%0* %31)
  br label %32

32:                                               ; preds = %30
  %33 = load %0*, %0** %5, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 1
  %35 = bitcast %2* %34 to i32*
  store i32 1, i32* %35, align 8
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 1, i32* %12, align 4
  br label %133

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38
  %40 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #4
  %41 = getelementptr inbounds [1 x %0], [1 x %0]* %10, i64 0, i64 0
  store %0* %41, %0** %13, align 8
  %42 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #4
  %43 = load %0*, %0** %5, align 8
  store %0* %43, %0** %14, align 8
  %44 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #4
  %45 = load %0*, %0** %14, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 0
  %47 = bitcast %1* %46 to %4**
  %48 = load %4*, %4** %47, align 8
  store %4* %48, %4** %15, align 8
  %49 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #4
  %50 = load %0*, %0** %14, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 1
  %52 = bitcast %2* %51 to i32*
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %16, align 4
  br label %54

54:                                               ; preds = %39
  %55 = load %4*, %4** %15, align 8
  %56 = load %0*, %0** %13, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 0
  %58 = bitcast %1* %57 to %4**
  store %4* %55, %4** %58, align 8
  %59 = load i32, i32* %16, align 4
  %60 = load %0*, %0** %13, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 1
  %62 = bitcast %2* %61 to i32*
  store i32 %59, i32* %62, align 8
  br label %63

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %16, align 4
  %66 = and i32 %65, 1024
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load %4*, %4** %15, align 8
  %70 = getelementptr inbounds %4, %4* %69, i32 0, i32 0
  %71 = getelementptr inbounds %5, %5* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %71, align 4
  br label %74

74:                                               ; preds = %68, %64
  %75 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #4
  %76 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #4
  %77 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #4
  %78 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #4
  br label %79

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = load %0*, %0** %7, align 8
  %82 = getelementptr inbounds [1 x %0], [1 x %0]* %10, i32 0, i32 0
  %83 = call i32 @_call_user_function_ex(%0* null, %0* %81, %0* %9, i32 1, %0* %82, i32 0)
  store i32 %83, i32* %11, align 4
  %84 = load i32, i32* %11, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %123

86:                                               ; preds = %80
  %87 = call zeroext i8 @1(%0* %9)
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %123, label %90

90:                                               ; preds = %86
  %91 = load %0*, %0** %5, align 8
  call void @_zval_ptr_dtor(%0* %91)
  br label %92

92:                                               ; preds = %90
  %93 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #4
  %94 = load %0*, %0** %5, align 8
  store %0* %94, %0** %17, align 8
  %95 = bitcast %0** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #4
  store %0* %9, %0** %18, align 8
  %96 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #4
  %97 = load %0*, %0** %18, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 0
  %99 = bitcast %1* %98 to %4**
  %100 = load %4*, %4** %99, align 8
  store %4* %100, %4** %19, align 8
  %101 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %101) #4
  %102 = load %0*, %0** %18, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 1
  %104 = bitcast %2* %103 to i32*
  %105 = load i32, i32* %104, align 8
  store i32 %105, i32* %20, align 4
  br label %106

106:                                              ; preds = %92
  %107 = load %4*, %4** %19, align 8
  %108 = load %0*, %0** %17, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 0
  %110 = bitcast %1* %109 to %4**
  store %4* %107, %4** %110, align 8
  %111 = load i32, i32* %20, align 4
  %112 = load %0*, %0** %17, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 1
  %114 = bitcast %2* %113 to i32*
  store i32 %111, i32* %114, align 8
  br label %115

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  %117 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %117) #4
  %118 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #4
  %119 = bitcast %0** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #4
  %120 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #4
  br label %121

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  br label %131

123:                                              ; preds = %86, %80
  %124 = load %0*, %0** %5, align 8
  call void @_zval_ptr_dtor(%0* %124)
  br label %125

125:                                              ; preds = %123
  %126 = load %0*, %0** %5, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 1
  %128 = bitcast %2* %127 to i32*
  store i32 1, i32* %128, align 8
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %122
  %132 = getelementptr inbounds [1 x %0], [1 x %0]* %10, i64 0, i64 0
  call void @_zval_ptr_dtor(%0* %132)
  store i32 0, i32* %12, align 4
  br label %133

133:                                              ; preds = %131, %37
  %134 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #4
  %135 = bitcast [1 x %0]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %135) #4
  %136 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %136) #4
  %137 = load i32, i32* %12, align 4
  switch i32 %137, label %139 [
    i32 0, label %138
    i32 1, label %138
  ]

138:                                              ; preds = %133, %133
  ret void

139:                                              ; preds = %133
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local zeroext i8 @zend_is_callable(%0*, i32, %7**) #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #2

declare dso_local void @_zval_ptr_dtor(%0*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @_call_user_function_ex(%0*, %0*, %0*, i32, %0*, i32) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @1(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %5 = bitcast %2* %4 to %8*
  %6 = getelementptr inbounds %8, %8* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
