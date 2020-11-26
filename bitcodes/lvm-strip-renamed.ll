; ModuleID = 'lvm-strip-renamed.bc'
source_filename = "lvm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i32 }
%1 = type { %2* }
%2 = type { %3 }
%3 = type { %2*, i8, i8, i8, %0*, %0*, %4*, %15*, i32*, %0*, %0*, %15*, %15*, i32, i32, i16, i16, i8, i8, i32, i32, void (%3*, %16*)*, %0, %0, %2*, %2*, %17*, i64 }
%4 = type { %5, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %2*, %2**, %2*, %2*, %2*, %2*, %6, i64, i64, i64, i64, i32, i32, {}*, %0, %3*, %7, [9 x %9*], [17 x %13*] }
%5 = type { %2**, i32, i32 }
%6 = type { i8*, i64, i64 }
%7 = type { %2*, i8, i8, %0*, %8 }
%8 = type { %0 }
%9 = type { %2*, i8, i8, i8, i8, %9*, %0*, %10*, %10*, %2*, i32 }
%10 = type { %0, %11 }
%11 = type { %12 }
%12 = type { %1, i32, %10* }
%13 = type { %14 }
%14 = type { %2*, i8, i8, i8, i32, i64 }
%15 = type { %0*, %0*, %0*, i32*, i32, i32 }
%16 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%17 = type opaque
%18 = type { %2*, i8, i8 }
%19 = type { %20 }
%20 = type { %2*, i8, i8, %9*, %9*, i64 }
%21 = type { %2*, i8, i8, i8, i8, %2*, %9*, %22*, [1 x %7*] }
%22 = type { %2*, i8, i8, %0*, i32*, %22**, i32*, %23*, %13**, %13*, i32, i32, i32, i32, i32, i32, i32, i32, %2*, i8, i8, i8, i8 }
%23 = type { %13*, i32, i32 }
%24 = type { %25 }
%25 = type { %2*, i8, i8, i8, i8, %2*, %9*, i32 (%3*)*, [1 x %0] }

@0 = private unnamed_addr constant [6 x i8] c"%.14g\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@2 = private unnamed_addr constant [17 x i8] c"loop in gettable\00", align 1
@3 = private unnamed_addr constant [17 x i8] c"loop in settable\00", align 1
@4 = private unnamed_addr constant [23 x i8] c"string length overflow\00", align 1
@luaO_nilobject_ = external hidden constant %0, align 8
@5 = private unnamed_addr constant [14 x i8] c"get length of\00", align 1
@6 = private unnamed_addr constant [37 x i8] c"'for' initial value must be a number\00", align 1
@7 = private unnamed_addr constant [29 x i8] c"'for' limit must be a number\00", align 1
@8 = private unnamed_addr constant [28 x i8] c"'for' step must be a number\00", align 1

; Function Attrs: nounwind uwtable
define hidden %0* @luaV_tonumber(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  store %0* %0, %0** %4, align 8
  store %0* %1, %0** %5, align 8
  %9 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load %0*, %0** %4, align 8
  store %0* %15, %0** %3, align 8
  store i32 1, i32* %7, align 4
  br label %43

16:                                               ; preds = %2
  %17 = load %0*, %0** %4, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %42

21:                                               ; preds = %16
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  %24 = bitcast %1* %23 to %2**
  %25 = load %2*, %2** %24, align 8
  %26 = bitcast %2* %25 to %13*
  %27 = getelementptr inbounds %13, %13* %26, i64 1
  %28 = bitcast %13* %27 to i8*
  %29 = call i32 @luaO_str2d(i8* %28, double* %6)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %21
  %32 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = load %0*, %0** %5, align 8
  store %0* %33, %0** %8, align 8
  %34 = load double, double* %6, align 8
  %35 = load %0*, %0** %8, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  %37 = bitcast %1* %36 to double*
  store double %34, double* %37, align 8
  %38 = load %0*, %0** %8, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 1
  store i32 3, i32* %39, align 8
  %40 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #6
  %41 = load %0*, %0** %5, align 8
  store %0* %41, %0** %3, align 8
  store i32 1, i32* %7, align 4
  br label %43

42:                                               ; preds = %21, %16
  store %0* null, %0** %3, align 8
  store i32 1, i32* %7, align 4
  br label %43

43:                                               ; preds = %42, %31, %14
  %44 = bitcast double* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #6
  %45 = load %0*, %0** %3, align 8
  ret %0* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare hidden i32 @luaO_str2d(i8*, double*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_tostring(%3* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca double, align 8
  %8 = alloca %0*, align 8
  store %3* %0, %3** %4, align 8
  store %0* %1, %0** %5, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %40

14:                                               ; preds = %2
  %15 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %15) #6
  %16 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load %0*, %0** %5, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %19 = bitcast %1* %18 to double*
  %20 = load double, double* %19, align 8
  store double %20, double* %7, align 8
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %22 = load double, double* %7, align 8
  %23 = call i32 (i8*, i8*, ...) @sprintf(i8* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), double %22) #6
  %24 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = load %0*, %0** %5, align 8
  store %0* %25, %0** %8, align 8
  %26 = load %3*, %3** %4, align 8
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #7
  %30 = call %13* @luaS_newlstr(%3* %26, i8* %27, i64 %29)
  %31 = bitcast %13* %30 to %2*
  %32 = load %0*, %0** %8, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 0
  %34 = bitcast %1* %33 to %2**
  store %2* %31, %2** %34, align 8
  %35 = load %0*, %0** %8, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 1
  store i32 4, i32* %36, align 8
  %37 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #6
  store i32 1, i32* %3, align 4
  %38 = bitcast double* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #6
  %39 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %39) #6
  br label %40

40:                                               ; preds = %14, %13
  %41 = load i32, i32* %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #3

declare hidden %13* @luaS_newlstr(%3*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind uwtable
define hidden void @luaV_gettable(%3* %0, %0* %1, %0* %2, %0* %3) #0 {
  %5 = alloca %3*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %0*, align 8
  %11 = alloca %9*, align 8
  %12 = alloca %0*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca %0*, align 8
  %15 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store %0* %1, %0** %6, align 8
  store %0* %2, %0** %7, align 8
  store %0* %3, %0** %8, align 8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  store i32 0, i32* %9, align 4
  br label %17

17:                                               ; preds = %125, %4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %128

20:                                               ; preds = %17
  %21 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = load %0*, %0** %6, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %97

26:                                               ; preds = %20
  %27 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = load %0*, %0** %6, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  %30 = bitcast %1* %29 to %2**
  %31 = load %2*, %2** %30, align 8
  %32 = bitcast %2* %31 to %9*
  store %9* %32, %9** %11, align 8
  %33 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #6
  %34 = load %9*, %9** %11, align 8
  %35 = load %0*, %0** %7, align 8
  %36 = call %0* @luaH_get(%9* %34, %0* %35)
  store %0* %36, %0** %12, align 8
  %37 = load %0*, %0** %12, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %26
  %42 = load %9*, %9** %11, align 8
  %43 = getelementptr inbounds %9, %9* %42, i32 0, i32 5
  %44 = load %9*, %9** %43, align 8
  %45 = icmp eq %9* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %70

47:                                               ; preds = %41
  %48 = load %9*, %9** %11, align 8
  %49 = getelementptr inbounds %9, %9* %48, i32 0, i32 5
  %50 = load %9*, %9** %49, align 8
  %51 = getelementptr inbounds %9, %9* %50, i32 0, i32 3
  %52 = load i8, i8* %51, align 2
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %68

57:                                               ; preds = %47
  %58 = load %9*, %9** %11, align 8
  %59 = getelementptr inbounds %9, %9* %58, i32 0, i32 5
  %60 = load %9*, %9** %59, align 8
  %61 = load %3*, %3** %5, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 6
  %63 = load %4*, %4** %62, align 8
  %64 = getelementptr inbounds %4, %4* %63, i32 0, i32 24
  %65 = getelementptr inbounds [17 x %13*], [17 x %13*]* %64, i64 0, i64 0
  %66 = load %13*, %13** %65, align 8
  %67 = call %0* @luaT_gettm(%9* %60, i32 0, %13* %66)
  br label %68

68:                                               ; preds = %57, %56
  %69 = phi %0* [ null, %56 ], [ %67, %57 ]
  br label %70

70:                                               ; preds = %68, %46
  %71 = phi %0* [ null, %46 ], [ %69, %68 ]
  store %0* %71, %0** %10, align 8
  %72 = icmp eq %0* %71, null
  br i1 %72, label %73, label %91

73:                                               ; preds = %70, %26
  %74 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #6
  %75 = load %0*, %0** %12, align 8
  store %0* %75, %0** %13, align 8
  %76 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #6
  %77 = load %0*, %0** %8, align 8
  store %0* %77, %0** %14, align 8
  %78 = load %0*, %0** %14, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 0
  %80 = load %0*, %0** %13, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 0
  %82 = bitcast %1* %79 to i8*
  %83 = bitcast %1* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %82, i8* align 8 %83, i64 8, i1 false)
  %84 = load %0*, %0** %13, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = load %0*, %0** %14, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 1
  store i32 %86, i32* %88, align 8
  %89 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #6
  %90 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #6
  store i32 1, i32* %15, align 4
  br label %92

91:                                               ; preds = %70
  store i32 0, i32* %15, align 4
  br label %92

92:                                               ; preds = %91, %73
  %93 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #6
  %94 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #6
  %95 = load i32, i32* %15, align 4
  switch i32 %95, label %121 [
    i32 0, label %96
  ]

96:                                               ; preds = %92
  br label %108

97:                                               ; preds = %20
  %98 = load %3*, %3** %5, align 8
  %99 = load %0*, %0** %6, align 8
  %100 = call %0* @luaT_gettmbyobj(%3* %98, %0* %99, i32 0)
  store %0* %100, %0** %10, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = load %3*, %3** %5, align 8
  %106 = load %0*, %0** %6, align 8
  call void @luaG_typeerror(%3* %105, %0* %106, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0))
  br label %107

107:                                              ; preds = %104, %97
  br label %108

108:                                              ; preds = %107, %96
  %109 = load %0*, %0** %10, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 8
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load %3*, %3** %5, align 8
  %115 = load %0*, %0** %8, align 8
  %116 = load %0*, %0** %10, align 8
  %117 = load %0*, %0** %6, align 8
  %118 = load %0*, %0** %7, align 8
  call void @9(%3* %114, %0* %115, %0* %116, %0* %117, %0* %118)
  store i32 1, i32* %15, align 4
  br label %121

119:                                              ; preds = %108
  %120 = load %0*, %0** %10, align 8
  store %0* %120, %0** %6, align 8
  store i32 0, i32* %15, align 4
  br label %121

121:                                              ; preds = %119, %113, %92
  %122 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #6
  %123 = load i32, i32* %15, align 4
  switch i32 %123, label %130 [
    i32 0, label %124
  ]

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  br label %17

128:                                              ; preds = %17
  %129 = load %3*, %3** %5, align 8
  call void (%3*, i8*, ...) @luaG_runerror(%3* %129, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i32 0, i32 0))
  store i32 0, i32* %15, align 4
  br label %130

130:                                              ; preds = %128, %121
  %131 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #6
  %132 = load i32, i32* %15, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %130, %130
  ret void

134:                                              ; preds = %130
  unreachable
}

declare hidden %0* @luaH_get(%9*, %0*) #2

declare hidden %0* @luaT_gettm(%9*, i32, %13*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare hidden %0* @luaT_gettmbyobj(%3*, %0*, i32) #2

declare hidden void @luaG_typeerror(%3*, %0*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @9(%3* %0, %0* %1, %0* %2, %0* %3, %0* %4) #0 {
  %6 = alloca %3*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %0*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca %0*, align 8
  %15 = alloca %0*, align 8
  %16 = alloca %0*, align 8
  %17 = alloca %0*, align 8
  %18 = alloca %0*, align 8
  %19 = alloca %0*, align 8
  store %3* %0, %3** %6, align 8
  store %0* %1, %0** %7, align 8
  store %0* %2, %0** %8, align 8
  store %0* %3, %0** %9, align 8
  store %0* %4, %0** %10, align 8
  %20 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load %0*, %0** %7, align 8
  %22 = bitcast %0* %21 to i8*
  %23 = load %3*, %3** %6, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 10
  %25 = load %0*, %0** %24, align 8
  %26 = bitcast %0* %25 to i8*
  %27 = ptrtoint i8* %22 to i64
  %28 = ptrtoint i8* %26 to i64
  %29 = sub i64 %27, %28
  store i64 %29, i64* %11, align 8
  %30 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = load %0*, %0** %8, align 8
  store %0* %31, %0** %12, align 8
  %32 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = load %3*, %3** %6, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 4
  %35 = load %0*, %0** %34, align 8
  store %0* %35, %0** %13, align 8
  %36 = load %0*, %0** %13, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 0
  %38 = load %0*, %0** %12, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 0
  %40 = bitcast %1* %37 to i8*
  %41 = bitcast %1* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 8, i1 false)
  %42 = load %0*, %0** %12, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = load %0*, %0** %13, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 1
  store i32 %44, i32* %46, align 8
  %47 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #6
  %48 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #6
  %49 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #6
  %50 = load %0*, %0** %9, align 8
  store %0* %50, %0** %14, align 8
  %51 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #6
  %52 = load %3*, %3** %6, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 4
  %54 = load %0*, %0** %53, align 8
  %55 = getelementptr inbounds %0, %0* %54, i64 1
  store %0* %55, %0** %15, align 8
  %56 = load %0*, %0** %15, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 0
  %58 = load %0*, %0** %14, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 0
  %60 = bitcast %1* %57 to i8*
  %61 = bitcast %1* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 8, i1 false)
  %62 = load %0*, %0** %14, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = load %0*, %0** %15, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 1
  store i32 %64, i32* %66, align 8
  %67 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #6
  %68 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #6
  %69 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #6
  %70 = load %0*, %0** %10, align 8
  store %0* %70, %0** %16, align 8
  %71 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #6
  %72 = load %3*, %3** %6, align 8
  %73 = getelementptr inbounds %3, %3* %72, i32 0, i32 4
  %74 = load %0*, %0** %73, align 8
  %75 = getelementptr inbounds %0, %0* %74, i64 2
  store %0* %75, %0** %17, align 8
  %76 = load %0*, %0** %17, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 0
  %78 = load %0*, %0** %16, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 0
  %80 = bitcast %1* %77 to i8*
  %81 = bitcast %1* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 %81, i64 8, i1 false)
  %82 = load %0*, %0** %16, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = load %0*, %0** %17, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 1
  store i32 %84, i32* %86, align 8
  %87 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #6
  %88 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #6
  %89 = load %3*, %3** %6, align 8
  %90 = getelementptr inbounds %3, %3* %89, i32 0, i32 9
  %91 = load %0*, %0** %90, align 8
  %92 = bitcast %0* %91 to i8*
  %93 = load %3*, %3** %6, align 8
  %94 = getelementptr inbounds %3, %3* %93, i32 0, i32 4
  %95 = load %0*, %0** %94, align 8
  %96 = bitcast %0* %95 to i8*
  %97 = ptrtoint i8* %92 to i64
  %98 = ptrtoint i8* %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp sle i64 %99, 48
  br i1 %100, label %101, label %103

101:                                              ; preds = %5
  %102 = load %3*, %3** %6, align 8
  call void @luaD_growstack(%3* %102, i32 3)
  br label %104

103:                                              ; preds = %5
  br label %104

104:                                              ; preds = %103, %101
  %105 = load %3*, %3** %6, align 8
  %106 = getelementptr inbounds %3, %3* %105, i32 0, i32 4
  %107 = load %0*, %0** %106, align 8
  %108 = getelementptr inbounds %0, %0* %107, i64 3
  store %0* %108, %0** %106, align 8
  %109 = load %3*, %3** %6, align 8
  %110 = load %3*, %3** %6, align 8
  %111 = getelementptr inbounds %3, %3* %110, i32 0, i32 4
  %112 = load %0*, %0** %111, align 8
  %113 = getelementptr inbounds %0, %0* %112, i64 -3
  call void @luaD_call(%3* %109, %0* %113, i32 1)
  %114 = load %3*, %3** %6, align 8
  %115 = getelementptr inbounds %3, %3* %114, i32 0, i32 10
  %116 = load %0*, %0** %115, align 8
  %117 = bitcast %0* %116 to i8*
  %118 = load i64, i64* %11, align 8
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = bitcast i8* %119 to %0*
  store %0* %120, %0** %7, align 8
  %121 = load %3*, %3** %6, align 8
  %122 = getelementptr inbounds %3, %3* %121, i32 0, i32 4
  %123 = load %0*, %0** %122, align 8
  %124 = getelementptr inbounds %0, %0* %123, i32 -1
  store %0* %124, %0** %122, align 8
  %125 = bitcast %0** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #6
  %126 = load %3*, %3** %6, align 8
  %127 = getelementptr inbounds %3, %3* %126, i32 0, i32 4
  %128 = load %0*, %0** %127, align 8
  store %0* %128, %0** %18, align 8
  %129 = bitcast %0** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #6
  %130 = load %0*, %0** %7, align 8
  store %0* %130, %0** %19, align 8
  %131 = load %0*, %0** %19, align 8
  %132 = getelementptr inbounds %0, %0* %131, i32 0, i32 0
  %133 = load %0*, %0** %18, align 8
  %134 = getelementptr inbounds %0, %0* %133, i32 0, i32 0
  %135 = bitcast %1* %132 to i8*
  %136 = bitcast %1* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %135, i8* align 8 %136, i64 8, i1 false)
  %137 = load %0*, %0** %18, align 8
  %138 = getelementptr inbounds %0, %0* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 8
  %140 = load %0*, %0** %19, align 8
  %141 = getelementptr inbounds %0, %0* %140, i32 0, i32 1
  store i32 %139, i32* %141, align 8
  %142 = bitcast %0** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #6
  %143 = bitcast %0** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #6
  %144 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #6
  ret void
}

declare hidden void @luaG_runerror(%3*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @luaV_settable(%3* %0, %0* %1, %0* %2, %0* %3) #0 {
  %5 = alloca %3*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %0, align 8
  %11 = alloca %0*, align 8
  %12 = alloca %9*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca %0*, align 8
  %15 = alloca %0*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %0*, align 8
  %18 = alloca %0*, align 8
  store %3* %0, %3** %5, align 8
  store %0* %1, %0** %6, align 8
  store %0* %2, %0** %7, align 8
  store %0* %3, %0** %8, align 8
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #6
  store i32 0, i32* %9, align 4
  br label %21

21:                                               ; preds = %175, %4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %22, 100
  br i1 %23, label %24, label %178

24:                                               ; preds = %21
  %25 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = load %0*, %0** %6, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %132

30:                                               ; preds = %24
  %31 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  %32 = load %0*, %0** %6, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 0
  %34 = bitcast %1* %33 to %2**
  %35 = load %2*, %2** %34, align 8
  %36 = bitcast %2* %35 to %9*
  store %9* %36, %9** %12, align 8
  %37 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #6
  %38 = load %3*, %3** %5, align 8
  %39 = load %9*, %9** %12, align 8
  %40 = load %0*, %0** %7, align 8
  %41 = call %0* @luaH_set(%3* %38, %9* %39, %0* %40)
  store %0* %41, %0** %13, align 8
  %42 = load %0*, %0** %13, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %78

46:                                               ; preds = %30
  %47 = load %9*, %9** %12, align 8
  %48 = getelementptr inbounds %9, %9* %47, i32 0, i32 5
  %49 = load %9*, %9** %48, align 8
  %50 = icmp eq %9* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %75

52:                                               ; preds = %46
  %53 = load %9*, %9** %12, align 8
  %54 = getelementptr inbounds %9, %9* %53, i32 0, i32 5
  %55 = load %9*, %9** %54, align 8
  %56 = getelementptr inbounds %9, %9* %55, i32 0, i32 3
  %57 = load i8, i8* %56, align 2
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 2
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  br label %73

62:                                               ; preds = %52
  %63 = load %9*, %9** %12, align 8
  %64 = getelementptr inbounds %9, %9* %63, i32 0, i32 5
  %65 = load %9*, %9** %64, align 8
  %66 = load %3*, %3** %5, align 8
  %67 = getelementptr inbounds %3, %3* %66, i32 0, i32 6
  %68 = load %4*, %4** %67, align 8
  %69 = getelementptr inbounds %4, %4* %68, i32 0, i32 24
  %70 = getelementptr inbounds [17 x %13*], [17 x %13*]* %69, i64 0, i64 1
  %71 = load %13*, %13** %70, align 8
  %72 = call %0* @luaT_gettm(%9* %65, i32 1, %13* %71)
  br label %73

73:                                               ; preds = %62, %61
  %74 = phi %0* [ null, %61 ], [ %72, %62 ]
  br label %75

75:                                               ; preds = %73, %51
  %76 = phi %0* [ null, %51 ], [ %74, %73 ]
  store %0* %76, %0** %11, align 8
  %77 = icmp eq %0* %76, null
  br i1 %77, label %78, label %126

78:                                               ; preds = %75, %30
  %79 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #6
  %80 = load %0*, %0** %8, align 8
  store %0* %80, %0** %14, align 8
  %81 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #6
  %82 = load %0*, %0** %13, align 8
  store %0* %82, %0** %15, align 8
  %83 = load %0*, %0** %15, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 0
  %85 = load %0*, %0** %14, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 0
  %87 = bitcast %1* %84 to i8*
  %88 = bitcast %1* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %87, i8* align 8 %88, i64 8, i1 false)
  %89 = load %0*, %0** %14, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = load %0*, %0** %15, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 1
  store i32 %91, i32* %93, align 8
  %94 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #6
  %95 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #6
  %96 = load %9*, %9** %12, align 8
  %97 = getelementptr inbounds %9, %9* %96, i32 0, i32 3
  store i8 0, i8* %97, align 2
  %98 = load %0*, %0** %8, align 8
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = icmp sge i32 %100, 4
  br i1 %101, label %102, label %125

102:                                              ; preds = %78
  %103 = load %0*, %0** %8, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 0
  %105 = bitcast %1* %104 to %2**
  %106 = load %2*, %2** %105, align 8
  %107 = bitcast %2* %106 to %18*
  %108 = getelementptr inbounds %18, %18* %107, i32 0, i32 2
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 3
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %102
  %114 = load %9*, %9** %12, align 8
  %115 = bitcast %9* %114 to %2*
  %116 = bitcast %2* %115 to %18*
  %117 = getelementptr inbounds %18, %18* %116, i32 0, i32 2
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %113
  %123 = load %3*, %3** %5, align 8
  %124 = load %9*, %9** %12, align 8
  call void @luaC_barrierback(%3* %123, %9* %124)
  br label %125

125:                                              ; preds = %122, %113, %102, %78
  store i32 1, i32* %16, align 4
  br label %127

126:                                              ; preds = %75
  store i32 0, i32* %16, align 4
  br label %127

127:                                              ; preds = %126, %125
  %128 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #6
  %129 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #6
  %130 = load i32, i32* %16, align 4
  switch i32 %130, label %171 [
    i32 0, label %131
  ]

131:                                              ; preds = %127
  br label %143

132:                                              ; preds = %24
  %133 = load %3*, %3** %5, align 8
  %134 = load %0*, %0** %6, align 8
  %135 = call %0* @luaT_gettmbyobj(%3* %133, %0* %134, i32 1)
  store %0* %135, %0** %11, align 8
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = load %3*, %3** %5, align 8
  %141 = load %0*, %0** %6, align 8
  call void @luaG_typeerror(%3* %140, %0* %141, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0))
  br label %142

142:                                              ; preds = %139, %132
  br label %143

143:                                              ; preds = %142, %131
  %144 = load %0*, %0** %11, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 8
  %147 = icmp eq i32 %146, 6
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = load %3*, %3** %5, align 8
  %150 = load %0*, %0** %11, align 8
  %151 = load %0*, %0** %6, align 8
  %152 = load %0*, %0** %7, align 8
  %153 = load %0*, %0** %8, align 8
  call void @10(%3* %149, %0* %150, %0* %151, %0* %152, %0* %153)
  store i32 1, i32* %16, align 4
  br label %171

154:                                              ; preds = %143
  %155 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %155) #6
  %156 = load %0*, %0** %11, align 8
  store %0* %156, %0** %17, align 8
  %157 = bitcast %0** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %157) #6
  store %0* %10, %0** %18, align 8
  %158 = load %0*, %0** %18, align 8
  %159 = getelementptr inbounds %0, %0* %158, i32 0, i32 0
  %160 = load %0*, %0** %17, align 8
  %161 = getelementptr inbounds %0, %0* %160, i32 0, i32 0
  %162 = bitcast %1* %159 to i8*
  %163 = bitcast %1* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %162, i8* align 8 %163, i64 8, i1 false)
  %164 = load %0*, %0** %17, align 8
  %165 = getelementptr inbounds %0, %0* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 8
  %167 = load %0*, %0** %18, align 8
  %168 = getelementptr inbounds %0, %0* %167, i32 0, i32 1
  store i32 %166, i32* %168, align 8
  %169 = bitcast %0** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #6
  %170 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #6
  store %0* %10, %0** %6, align 8
  store i32 0, i32* %16, align 4
  br label %171

171:                                              ; preds = %154, %148, %127
  %172 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #6
  %173 = load i32, i32* %16, align 4
  switch i32 %173, label %180 [
    i32 0, label %174
  ]

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  br label %21

178:                                              ; preds = %21
  %179 = load %3*, %3** %5, align 8
  call void (%3*, i8*, ...) @luaG_runerror(%3* %179, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @3, i32 0, i32 0))
  store i32 0, i32* %16, align 4
  br label %180

180:                                              ; preds = %178, %171
  %181 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %181) #6
  %182 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #6
  %183 = load i32, i32* %16, align 4
  switch i32 %183, label %185 [
    i32 0, label %184
    i32 1, label %184
  ]

184:                                              ; preds = %180, %180
  ret void

185:                                              ; preds = %180
  unreachable
}

declare hidden %0* @luaH_set(%3*, %9*, %0*) #2

declare hidden void @luaC_barrierback(%3*, %9*) #2

; Function Attrs: nounwind uwtable
define internal void @10(%3* %0, %0* %1, %0* %2, %0* %3, %0* %4) #0 {
  %6 = alloca %3*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca %0*, align 8
  %12 = alloca %0*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca %0*, align 8
  %15 = alloca %0*, align 8
  %16 = alloca %0*, align 8
  %17 = alloca %0*, align 8
  %18 = alloca %0*, align 8
  store %3* %0, %3** %6, align 8
  store %0* %1, %0** %7, align 8
  store %0* %2, %0** %8, align 8
  store %0* %3, %0** %9, align 8
  store %0* %4, %0** %10, align 8
  %19 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load %0*, %0** %7, align 8
  store %0* %20, %0** %11, align 8
  %21 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = load %3*, %3** %6, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 4
  %24 = load %0*, %0** %23, align 8
  store %0* %24, %0** %12, align 8
  %25 = load %0*, %0** %12, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 0
  %27 = load %0*, %0** %11, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 0
  %29 = bitcast %1* %26 to i8*
  %30 = bitcast %1* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 8, i1 false)
  %31 = load %0*, %0** %11, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = load %0*, %0** %12, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 1
  store i32 %33, i32* %35, align 8
  %36 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #6
  %37 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #6
  %38 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #6
  %39 = load %0*, %0** %8, align 8
  store %0* %39, %0** %13, align 8
  %40 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #6
  %41 = load %3*, %3** %6, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 4
  %43 = load %0*, %0** %42, align 8
  %44 = getelementptr inbounds %0, %0* %43, i64 1
  store %0* %44, %0** %14, align 8
  %45 = load %0*, %0** %14, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 0
  %47 = load %0*, %0** %13, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 0
  %49 = bitcast %1* %46 to i8*
  %50 = bitcast %1* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 8, i1 false)
  %51 = load %0*, %0** %13, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = load %0*, %0** %14, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 1
  store i32 %53, i32* %55, align 8
  %56 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  %57 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #6
  %58 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #6
  %59 = load %0*, %0** %9, align 8
  store %0* %59, %0** %15, align 8
  %60 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #6
  %61 = load %3*, %3** %6, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 4
  %63 = load %0*, %0** %62, align 8
  %64 = getelementptr inbounds %0, %0* %63, i64 2
  store %0* %64, %0** %16, align 8
  %65 = load %0*, %0** %16, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 0
  %67 = load %0*, %0** %15, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 0
  %69 = bitcast %1* %66 to i8*
  %70 = bitcast %1* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 8, i1 false)
  %71 = load %0*, %0** %15, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = load %0*, %0** %16, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 1
  store i32 %73, i32* %75, align 8
  %76 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #6
  %77 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #6
  %78 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #6
  %79 = load %0*, %0** %10, align 8
  store %0* %79, %0** %17, align 8
  %80 = bitcast %0** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #6
  %81 = load %3*, %3** %6, align 8
  %82 = getelementptr inbounds %3, %3* %81, i32 0, i32 4
  %83 = load %0*, %0** %82, align 8
  %84 = getelementptr inbounds %0, %0* %83, i64 3
  store %0* %84, %0** %18, align 8
  %85 = load %0*, %0** %18, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 0
  %87 = load %0*, %0** %17, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 0
  %89 = bitcast %1* %86 to i8*
  %90 = bitcast %1* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %89, i8* align 8 %90, i64 8, i1 false)
  %91 = load %0*, %0** %17, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = load %0*, %0** %18, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 1
  store i32 %93, i32* %95, align 8
  %96 = bitcast %0** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #6
  %97 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #6
  %98 = load %3*, %3** %6, align 8
  %99 = getelementptr inbounds %3, %3* %98, i32 0, i32 9
  %100 = load %0*, %0** %99, align 8
  %101 = bitcast %0* %100 to i8*
  %102 = load %3*, %3** %6, align 8
  %103 = getelementptr inbounds %3, %3* %102, i32 0, i32 4
  %104 = load %0*, %0** %103, align 8
  %105 = bitcast %0* %104 to i8*
  %106 = ptrtoint i8* %101 to i64
  %107 = ptrtoint i8* %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp sle i64 %108, 64
  br i1 %109, label %110, label %112

110:                                              ; preds = %5
  %111 = load %3*, %3** %6, align 8
  call void @luaD_growstack(%3* %111, i32 4)
  br label %113

112:                                              ; preds = %5
  br label %113

113:                                              ; preds = %112, %110
  %114 = load %3*, %3** %6, align 8
  %115 = getelementptr inbounds %3, %3* %114, i32 0, i32 4
  %116 = load %0*, %0** %115, align 8
  %117 = getelementptr inbounds %0, %0* %116, i64 4
  store %0* %117, %0** %115, align 8
  %118 = load %3*, %3** %6, align 8
  %119 = load %3*, %3** %6, align 8
  %120 = getelementptr inbounds %3, %3* %119, i32 0, i32 4
  %121 = load %0*, %0** %120, align 8
  %122 = getelementptr inbounds %0, %0* %121, i64 -4
  call void @luaD_call(%3* %118, %0* %122, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_lessthan(%3* %0, %0* %1, %0* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store %0* %1, %0** %6, align 8
  store %0* %2, %0** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  %11 = load %0*, %0** %6, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = load %0*, %0** %7, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load %3*, %3** %5, align 8
  %20 = load %0*, %0** %6, align 8
  %21 = load %0*, %0** %7, align 8
  %22 = call i32 @luaG_ordererror(%3* %19, %0* %20, %0* %21)
  store i32 %22, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %74

23:                                               ; preds = %3
  %24 = load %0*, %0** %6, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load %0*, %0** %6, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 0
  %31 = bitcast %1* %30 to double*
  %32 = load double, double* %31, align 8
  %33 = load %0*, %0** %7, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 0
  %35 = bitcast %1* %34 to double*
  %36 = load double, double* %35, align 8
  %37 = fcmp olt double %32, %36
  %38 = zext i1 %37 to i32
  store i32 %38, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %74

39:                                               ; preds = %23
  %40 = load %0*, %0** %6, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = load %0*, %0** %6, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 0
  %47 = bitcast %1* %46 to %2**
  %48 = load %2*, %2** %47, align 8
  %49 = bitcast %2* %48 to %13*
  %50 = load %0*, %0** %7, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 0
  %52 = bitcast %1* %51 to %2**
  %53 = load %2*, %2** %52, align 8
  %54 = bitcast %2* %53 to %13*
  %55 = call i32 @11(%13* %49, %13* %54)
  %56 = icmp slt i32 %55, 0
  %57 = zext i1 %56 to i32
  store i32 %57, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %74

58:                                               ; preds = %39
  %59 = load %3*, %3** %5, align 8
  %60 = load %0*, %0** %6, align 8
  %61 = load %0*, %0** %7, align 8
  %62 = call i32 @12(%3* %59, %0* %60, %0* %61, i32 13)
  store i32 %62, i32* %8, align 4
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %74

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load %3*, %3** %5, align 8
  %71 = load %0*, %0** %6, align 8
  %72 = load %0*, %0** %7, align 8
  %73 = call i32 @luaG_ordererror(%3* %70, %0* %71, %0* %72)
  store i32 %73, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %74

74:                                               ; preds = %69, %64, %44, %28, %18
  %75 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #6
  %76 = load i32, i32* %4, align 4
  ret i32 %76
}

declare hidden i32 @luaG_ordererror(%3*, %0*, %0*) #2

; Function Attrs: nounwind uwtable
define internal i32 @11(%13* %0, %13* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %13*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store %13* %0, %13** %4, align 8
  store %13* %1, %13** %5, align 8
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %13*, %13** %4, align 8
  %15 = getelementptr inbounds %13, %13* %14, i64 1
  %16 = bitcast %13* %15 to i8*
  store i8* %16, i8** %6, align 8
  %17 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = load %13*, %13** %4, align 8
  %19 = bitcast %13* %18 to %14*
  %20 = getelementptr inbounds %14, %14* %19, i32 0, i32 5
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %7, align 8
  %22 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load %13*, %13** %5, align 8
  %24 = getelementptr inbounds %13, %13* %23, i64 1
  %25 = bitcast %13* %24 to i8*
  store i8* %25, i8** %8, align 8
  %26 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = load %13*, %13** %5, align 8
  %28 = bitcast %13* %27 to %14*
  %29 = getelementptr inbounds %14, %14* %28, i32 0, i32 5
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %9, align 8
  br label %31

31:                                               ; preds = %82, %2
  %32 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #6
  %33 = load i8*, i8** %6, align 8
  %34 = load i8*, i8** %8, align 8
  %35 = call i32 @strcoll(i8* %33, i8* %34) #7
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, i32* %10, align 4
  store i32 %39, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %79

40:                                               ; preds = %31
  %41 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #6
  %42 = load i8*, i8** %6, align 8
  %43 = call i64 @strlen(i8* %42) #7
  store i64 %43, i64* %12, align 8
  %44 = load i64, i64* %12, align 8
  %45 = load i64, i64* %9, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load i64, i64* %12, align 8
  %49 = load i64, i64* %7, align 8
  %50 = icmp eq i64 %48, %49
  %51 = zext i1 %50 to i64
  %52 = select i1 %50, i32 0, i32 1
  store i32 %52, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %74

53:                                               ; preds = %40
  %54 = load i64, i64* %12, align 8
  %55 = load i64, i64* %7, align 8
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %74

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load i64, i64* %12, align 8
  %61 = add i64 %60, 1
  store i64 %61, i64* %12, align 8
  %62 = load i64, i64* %12, align 8
  %63 = load i8*, i8** %6, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 %62
  store i8* %64, i8** %6, align 8
  %65 = load i64, i64* %12, align 8
  %66 = load i64, i64* %7, align 8
  %67 = sub i64 %66, %65
  store i64 %67, i64* %7, align 8
  %68 = load i64, i64* %12, align 8
  %69 = load i8*, i8** %8, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 %68
  store i8* %70, i8** %8, align 8
  %71 = load i64, i64* %12, align 8
  %72 = load i64, i64* %9, align 8
  %73 = sub i64 %72, %71
  store i64 %73, i64* %9, align 8
  store i32 0, i32* %11, align 4
  br label %74

74:                                               ; preds = %59, %57, %47
  %75 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #6
  %76 = load i32, i32* %11, align 4
  switch i32 %76, label %79 [
    i32 0, label %77
  ]

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  store i32 0, i32* %11, align 4
  br label %79

79:                                               ; preds = %78, %74, %38
  %80 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #6
  %81 = load i32, i32* %11, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
  ]

82:                                               ; preds = %79
  br label %31

83:                                               ; preds = %79
  %84 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #6
  %85 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #6
  %86 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #6
  %87 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #6
  %88 = load i32, i32* %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @12(%3* %0, %0* %1, %0* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %0*, align 8
  %11 = alloca %0*, align 8
  %12 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store %0* %1, %0** %7, align 8
  store %0* %2, %0** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %3*, %3** %6, align 8
  %15 = load %0*, %0** %7, align 8
  %16 = load i32, i32* %9, align 4
  %17 = call %0* @luaT_gettmbyobj(%3* %14, %0* %15, i32 %16)
  store %0* %17, %0** %10, align 8
  %18 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %0*, %0** %10, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %69

24:                                               ; preds = %4
  %25 = load %3*, %3** %6, align 8
  %26 = load %0*, %0** %8, align 8
  %27 = load i32, i32* %9, align 4
  %28 = call %0* @luaT_gettmbyobj(%3* %25, %0* %26, i32 %27)
  store %0* %28, %0** %11, align 8
  %29 = load %0*, %0** %10, align 8
  %30 = load %0*, %0** %11, align 8
  %31 = call i32 @luaO_rawequalObj(%0* %29, %0* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %69

34:                                               ; preds = %24
  %35 = load %3*, %3** %6, align 8
  %36 = load %3*, %3** %6, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 4
  %38 = load %0*, %0** %37, align 8
  %39 = load %0*, %0** %10, align 8
  %40 = load %0*, %0** %7, align 8
  %41 = load %0*, %0** %8, align 8
  call void @9(%3* %35, %0* %38, %0* %39, %0* %40, %0* %41)
  %42 = load %3*, %3** %6, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 4
  %44 = load %0*, %0** %43, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %65, label %48

48:                                               ; preds = %34
  %49 = load %3*, %3** %6, align 8
  %50 = getelementptr inbounds %3, %3* %49, i32 0, i32 4
  %51 = load %0*, %0** %50, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %63

55:                                               ; preds = %48
  %56 = load %3*, %3** %6, align 8
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 4
  %58 = load %0*, %0** %57, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 0
  %60 = bitcast %1* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 0
  br label %63

63:                                               ; preds = %55, %48
  %64 = phi i1 [ false, %48 ], [ %62, %55 ]
  br label %65

65:                                               ; preds = %63, %34
  %66 = phi i1 [ true, %34 ], [ %64, %63 ]
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  store i32 %68, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %69

69:                                               ; preds = %65, %33, %23
  %70 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #6
  %71 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #6
  %72 = load i32, i32* %5, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_equalval(%3* %0, %0* %1, %0* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store %0* %1, %0** %6, align 8
  store %0* %2, %0** %7, align 8
  %10 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %0*, %0** %6, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  switch i32 %13, label %112 [
    i32 0, label %14
    i32 3, label %15
    i32 1, label %26
    i32 2, label %37
    i32 7, label %48
    i32 5, label %82
  ]

14:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %162

15:                                               ; preds = %3
  %16 = load %0*, %0** %6, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = bitcast %1* %17 to double*
  %19 = load double, double* %18, align 8
  %20 = load %0*, %0** %7, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = bitcast %1* %21 to double*
  %23 = load double, double* %22, align 8
  %24 = fcmp oeq double %19, %23
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %162

26:                                               ; preds = %3
  %27 = load %0*, %0** %6, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 0
  %29 = bitcast %1* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = load %0*, %0** %7, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = bitcast %1* %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %30, %34
  %36 = zext i1 %35 to i32
  store i32 %36, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %162

37:                                               ; preds = %3
  %38 = load %0*, %0** %6, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 0
  %40 = bitcast %1* %39 to i8**
  %41 = load i8*, i8** %40, align 8
  %42 = load %0*, %0** %7, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 0
  %44 = bitcast %1* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = icmp eq i8* %41, %45
  %47 = zext i1 %46 to i32
  store i32 %47, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %162

48:                                               ; preds = %3
  %49 = load %0*, %0** %6, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 0
  %51 = bitcast %1* %50 to %2**
  %52 = load %2*, %2** %51, align 8
  %53 = bitcast %2* %52 to %19*
  %54 = bitcast %19* %53 to %20*
  %55 = load %0*, %0** %7, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 0
  %57 = bitcast %1* %56 to %2**
  %58 = load %2*, %2** %57, align 8
  %59 = bitcast %2* %58 to %19*
  %60 = bitcast %19* %59 to %20*
  %61 = icmp eq %20* %54, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %162

63:                                               ; preds = %48
  %64 = load %3*, %3** %5, align 8
  %65 = load %0*, %0** %6, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 0
  %67 = bitcast %1* %66 to %2**
  %68 = load %2*, %2** %67, align 8
  %69 = bitcast %2* %68 to %19*
  %70 = bitcast %19* %69 to %20*
  %71 = getelementptr inbounds %20, %20* %70, i32 0, i32 3
  %72 = load %9*, %9** %71, align 8
  %73 = load %0*, %0** %7, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 0
  %75 = bitcast %1* %74 to %2**
  %76 = load %2*, %2** %75, align 8
  %77 = bitcast %2* %76 to %19*
  %78 = bitcast %19* %77 to %20*
  %79 = getelementptr inbounds %20, %20* %78, i32 0, i32 3
  %80 = load %9*, %9** %79, align 8
  %81 = call %0* @13(%3* %64, %9* %72, %9* %80, i32 4)
  store %0* %81, %0** %8, align 8
  br label %123

82:                                               ; preds = %3
  %83 = load %0*, %0** %6, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 0
  %85 = bitcast %1* %84 to %2**
  %86 = load %2*, %2** %85, align 8
  %87 = bitcast %2* %86 to %9*
  %88 = load %0*, %0** %7, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 0
  %90 = bitcast %1* %89 to %2**
  %91 = load %2*, %2** %90, align 8
  %92 = bitcast %2* %91 to %9*
  %93 = icmp eq %9* %87, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %162

95:                                               ; preds = %82
  %96 = load %3*, %3** %5, align 8
  %97 = load %0*, %0** %6, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 0
  %99 = bitcast %1* %98 to %2**
  %100 = load %2*, %2** %99, align 8
  %101 = bitcast %2* %100 to %9*
  %102 = getelementptr inbounds %9, %9* %101, i32 0, i32 5
  %103 = load %9*, %9** %102, align 8
  %104 = load %0*, %0** %7, align 8
  %105 = getelementptr inbounds %0, %0* %104, i32 0, i32 0
  %106 = bitcast %1* %105 to %2**
  %107 = load %2*, %2** %106, align 8
  %108 = bitcast %2* %107 to %9*
  %109 = getelementptr inbounds %9, %9* %108, i32 0, i32 5
  %110 = load %9*, %9** %109, align 8
  %111 = call %0* @13(%3* %96, %9* %103, %9* %110, i32 4)
  store %0* %111, %0** %8, align 8
  br label %123

112:                                              ; preds = %3
  %113 = load %0*, %0** %6, align 8
  %114 = getelementptr inbounds %0, %0* %113, i32 0, i32 0
  %115 = bitcast %1* %114 to %2**
  %116 = load %2*, %2** %115, align 8
  %117 = load %0*, %0** %7, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 0
  %119 = bitcast %1* %118 to %2**
  %120 = load %2*, %2** %119, align 8
  %121 = icmp eq %2* %116, %120
  %122 = zext i1 %121 to i32
  store i32 %122, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %162

123:                                              ; preds = %95, %63
  %124 = load %0*, %0** %8, align 8
  %125 = icmp eq %0* %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %162

127:                                              ; preds = %123
  %128 = load %3*, %3** %5, align 8
  %129 = load %3*, %3** %5, align 8
  %130 = getelementptr inbounds %3, %3* %129, i32 0, i32 4
  %131 = load %0*, %0** %130, align 8
  %132 = load %0*, %0** %8, align 8
  %133 = load %0*, %0** %6, align 8
  %134 = load %0*, %0** %7, align 8
  call void @9(%3* %128, %0* %131, %0* %132, %0* %133, %0* %134)
  %135 = load %3*, %3** %5, align 8
  %136 = getelementptr inbounds %3, %3* %135, i32 0, i32 4
  %137 = load %0*, %0** %136, align 8
  %138 = getelementptr inbounds %0, %0* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %158, label %141

141:                                              ; preds = %127
  %142 = load %3*, %3** %5, align 8
  %143 = getelementptr inbounds %3, %3* %142, i32 0, i32 4
  %144 = load %0*, %0** %143, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 8
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %156

148:                                              ; preds = %141
  %149 = load %3*, %3** %5, align 8
  %150 = getelementptr inbounds %3, %3* %149, i32 0, i32 4
  %151 = load %0*, %0** %150, align 8
  %152 = getelementptr inbounds %0, %0* %151, i32 0, i32 0
  %153 = bitcast %1* %152 to i32*
  %154 = load i32, i32* %153, align 8
  %155 = icmp eq i32 %154, 0
  br label %156

156:                                              ; preds = %148, %141
  %157 = phi i1 [ false, %141 ], [ %155, %148 ]
  br label %158

158:                                              ; preds = %156, %127
  %159 = phi i1 [ true, %127 ], [ %157, %156 ]
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  store i32 %161, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %162

162:                                              ; preds = %158, %126, %112, %94, %62, %37, %26, %15, %14
  %163 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #6
  %164 = load i32, i32* %4, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal %0* @13(%3* %0, %9* %1, %9* %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %0*, align 8
  %11 = alloca %0*, align 8
  %12 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store %9* %1, %9** %7, align 8
  store %9* %2, %9** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %9*, %9** %7, align 8
  %15 = icmp eq %9* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %41

17:                                               ; preds = %4
  %18 = load %9*, %9** %7, align 8
  %19 = getelementptr inbounds %9, %9* %18, i32 0, i32 3
  %20 = load i8, i8* %19, align 2
  %21 = zext i8 %20 to i32
  %22 = load i32, i32* %9, align 4
  %23 = shl i32 1, %22
  %24 = and i32 %21, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %39

27:                                               ; preds = %17
  %28 = load %9*, %9** %7, align 8
  %29 = load i32, i32* %9, align 4
  %30 = load %3*, %3** %6, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 6
  %32 = load %4*, %4** %31, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 24
  %34 = load i32, i32* %9, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [17 x %13*], [17 x %13*]* %33, i64 0, i64 %35
  %37 = load %13*, %13** %36, align 8
  %38 = call %0* @luaT_gettm(%9* %28, i32 %29, %13* %37)
  br label %39

39:                                               ; preds = %27, %26
  %40 = phi %0* [ null, %26 ], [ %38, %27 ]
  br label %41

41:                                               ; preds = %39, %16
  %42 = phi %0* [ null, %16 ], [ %40, %39 ]
  store %0* %42, %0** %10, align 8
  %43 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #6
  %44 = load %0*, %0** %10, align 8
  %45 = icmp eq %0* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store %0* null, %0** %5, align 8
  store i32 1, i32* %12, align 4
  br label %94

47:                                               ; preds = %41
  %48 = load %9*, %9** %7, align 8
  %49 = load %9*, %9** %8, align 8
  %50 = icmp eq %9* %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load %0*, %0** %10, align 8
  store %0* %52, %0** %5, align 8
  store i32 1, i32* %12, align 4
  br label %94

53:                                               ; preds = %47
  %54 = load %9*, %9** %8, align 8
  %55 = icmp eq %9* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %81

57:                                               ; preds = %53
  %58 = load %9*, %9** %8, align 8
  %59 = getelementptr inbounds %9, %9* %58, i32 0, i32 3
  %60 = load i8, i8* %59, align 2
  %61 = zext i8 %60 to i32
  %62 = load i32, i32* %9, align 4
  %63 = shl i32 1, %62
  %64 = and i32 %61, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %79

67:                                               ; preds = %57
  %68 = load %9*, %9** %8, align 8
  %69 = load i32, i32* %9, align 4
  %70 = load %3*, %3** %6, align 8
  %71 = getelementptr inbounds %3, %3* %70, i32 0, i32 6
  %72 = load %4*, %4** %71, align 8
  %73 = getelementptr inbounds %4, %4* %72, i32 0, i32 24
  %74 = load i32, i32* %9, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [17 x %13*], [17 x %13*]* %73, i64 0, i64 %75
  %77 = load %13*, %13** %76, align 8
  %78 = call %0* @luaT_gettm(%9* %68, i32 %69, %13* %77)
  br label %79

79:                                               ; preds = %67, %66
  %80 = phi %0* [ null, %66 ], [ %78, %67 ]
  br label %81

81:                                               ; preds = %79, %56
  %82 = phi %0* [ null, %56 ], [ %80, %79 ]
  store %0* %82, %0** %11, align 8
  %83 = load %0*, %0** %11, align 8
  %84 = icmp eq %0* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store %0* null, %0** %5, align 8
  store i32 1, i32* %12, align 4
  br label %94

86:                                               ; preds = %81
  %87 = load %0*, %0** %10, align 8
  %88 = load %0*, %0** %11, align 8
  %89 = call i32 @luaO_rawequalObj(%0* %87, %0* %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load %0*, %0** %10, align 8
  store %0* %92, %0** %5, align 8
  store i32 1, i32* %12, align 4
  br label %94

93:                                               ; preds = %86
  store %0* null, %0** %5, align 8
  store i32 1, i32* %12, align 4
  br label %94

94:                                               ; preds = %93, %91, %85, %51, %46
  %95 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #6
  %96 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #6
  %97 = load %0*, %0** %5, align 8
  ret %0* %97
}

; Function Attrs: nounwind uwtable
define hidden void @luaV_concat(%3* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %0*, align 8
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  br label %15

15:                                               ; preds = %242, %3
  %16 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load %3*, %3** %4, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 5
  %19 = load %0*, %0** %18, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %0, %0* %19, i64 %21
  %23 = getelementptr inbounds %0, %0* %22, i64 1
  store %0* %23, %0** %7, align 8
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #6
  store i32 2, i32* %8, align 4
  %25 = load %0*, %0** %7, align 8
  %26 = getelementptr inbounds %0, %0* %25, i64 -2
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %36, label %30

30:                                               ; preds = %15
  %31 = load %0*, %0** %7, align 8
  %32 = getelementptr inbounds %0, %0* %31, i64 -2
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %48

36:                                               ; preds = %30, %15
  %37 = load %0*, %0** %7, align 8
  %38 = getelementptr inbounds %0, %0* %37, i64 -1
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %65, label %42

42:                                               ; preds = %36
  %43 = load %3*, %3** %4, align 8
  %44 = load %0*, %0** %7, align 8
  %45 = getelementptr inbounds %0, %0* %44, i64 -1
  %46 = call i32 @luaV_tostring(%3* %43, %0* %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %65, label %48

48:                                               ; preds = %42, %30
  %49 = load %3*, %3** %4, align 8
  %50 = load %0*, %0** %7, align 8
  %51 = getelementptr inbounds %0, %0* %50, i64 -2
  %52 = load %0*, %0** %7, align 8
  %53 = getelementptr inbounds %0, %0* %52, i64 -1
  %54 = load %0*, %0** %7, align 8
  %55 = getelementptr inbounds %0, %0* %54, i64 -2
  %56 = call i32 @14(%3* %49, %0* %51, %0* %53, %0* %55, i32 15)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %48
  %59 = load %3*, %3** %4, align 8
  %60 = load %0*, %0** %7, align 8
  %61 = getelementptr inbounds %0, %0* %60, i64 -2
  %62 = load %0*, %0** %7, align 8
  %63 = getelementptr inbounds %0, %0* %62, i64 -1
  call void @luaG_concaterror(%3* %59, %0* %61, %0* %63)
  br label %64

64:                                               ; preds = %58, %48
  br label %231

65:                                               ; preds = %42, %36
  %66 = load %0*, %0** %7, align 8
  %67 = getelementptr inbounds %0, %0* %66, i64 -1
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 0
  %69 = bitcast %1* %68 to %2**
  %70 = load %2*, %2** %69, align 8
  %71 = bitcast %2* %70 to %13*
  %72 = bitcast %13* %71 to %14*
  %73 = getelementptr inbounds %14, %14* %72, i32 0, i32 5
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %65
  %77 = load %0*, %0** %7, align 8
  %78 = getelementptr inbounds %0, %0* %77, i64 -2
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %88, label %82

82:                                               ; preds = %76
  %83 = load %3*, %3** %4, align 8
  %84 = load %0*, %0** %7, align 8
  %85 = getelementptr inbounds %0, %0* %84, i64 -2
  %86 = call i32 @luaV_tostring(%3* %83, %0* %85)
  %87 = icmp ne i32 %86, 0
  br label %88

88:                                               ; preds = %82, %76
  %89 = phi i1 [ true, %76 ], [ %87, %82 ]
  %90 = zext i1 %89 to i32
  br label %230

91:                                               ; preds = %65
  %92 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #6
  %93 = load %0*, %0** %7, align 8
  %94 = getelementptr inbounds %0, %0* %93, i64 -1
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 0
  %96 = bitcast %1* %95 to %2**
  %97 = load %2*, %2** %96, align 8
  %98 = bitcast %2* %97 to %13*
  %99 = bitcast %13* %98 to %14*
  %100 = getelementptr inbounds %14, %14* %99, i32 0, i32 5
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %9, align 8
  %102 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #6
  %103 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %103) #6
  store i32 1, i32* %8, align 4
  br label %104

104:                                              ; preds = %158, %91
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %130

108:                                              ; preds = %104
  %109 = load %0*, %0** %7, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = sub i64 0, %111
  %113 = getelementptr inbounds %0, %0* %109, i64 %112
  %114 = getelementptr inbounds %0, %0* %113, i64 -1
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %128, label %118

118:                                              ; preds = %108
  %119 = load %3*, %3** %4, align 8
  %120 = load %0*, %0** %7, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = sub i64 0, %122
  %124 = getelementptr inbounds %0, %0* %120, i64 %123
  %125 = getelementptr inbounds %0, %0* %124, i64 -1
  %126 = call i32 @luaV_tostring(%3* %119, %0* %125)
  %127 = icmp ne i32 %126, 0
  br label %128

128:                                              ; preds = %118, %108
  %129 = phi i1 [ true, %108 ], [ %127, %118 ]
  br label %130

130:                                              ; preds = %128, %104
  %131 = phi i1 [ false, %104 ], [ %129, %128 ]
  br i1 %131, label %132, label %161

132:                                              ; preds = %130
  %133 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %133) #6
  %134 = load %0*, %0** %7, align 8
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = sub i64 0, %136
  %138 = getelementptr inbounds %0, %0* %134, i64 %137
  %139 = getelementptr inbounds %0, %0* %138, i64 -1
  %140 = getelementptr inbounds %0, %0* %139, i32 0, i32 0
  %141 = bitcast %1* %140 to %2**
  %142 = load %2*, %2** %141, align 8
  %143 = bitcast %2* %142 to %13*
  %144 = bitcast %13* %143 to %14*
  %145 = getelementptr inbounds %14, %14* %144, i32 0, i32 5
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %12, align 8
  %147 = load i64, i64* %12, align 8
  %148 = load i64, i64* %9, align 8
  %149 = sub i64 -3, %148
  %150 = icmp uge i64 %147, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %132
  %152 = load %3*, %3** %4, align 8
  call void (%3*, i8*, ...) @luaG_runerror(%3* %152, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0))
  br label %153

153:                                              ; preds = %151, %132
  %154 = load i64, i64* %12, align 8
  %155 = load i64, i64* %9, align 8
  %156 = add i64 %155, %154
  store i64 %156, i64* %9, align 8
  %157 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #6
  br label %158

158:                                              ; preds = %153
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  br label %104

161:                                              ; preds = %130
  %162 = load %3*, %3** %4, align 8
  %163 = load %3*, %3** %4, align 8
  %164 = getelementptr inbounds %3, %3* %163, i32 0, i32 6
  %165 = load %4*, %4** %164, align 8
  %166 = getelementptr inbounds %4, %4* %165, i32 0, i32 12
  %167 = load i64, i64* %9, align 8
  %168 = call i8* @luaZ_openspace(%3* %162, %6* %166, i64 %167)
  store i8* %168, i8** %10, align 8
  store i64 0, i64* %9, align 8
  %169 = load i32, i32* %8, align 4
  store i32 %169, i32* %11, align 4
  br label %170

170:                                              ; preds = %206, %161
  %171 = load i32, i32* %11, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %209

173:                                              ; preds = %170
  %174 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %174) #6
  %175 = load %0*, %0** %7, align 8
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = sub i64 0, %177
  %179 = getelementptr inbounds %0, %0* %175, i64 %178
  %180 = getelementptr inbounds %0, %0* %179, i32 0, i32 0
  %181 = bitcast %1* %180 to %2**
  %182 = load %2*, %2** %181, align 8
  %183 = bitcast %2* %182 to %13*
  %184 = bitcast %13* %183 to %14*
  %185 = getelementptr inbounds %14, %14* %184, i32 0, i32 5
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %13, align 8
  %187 = load i8*, i8** %10, align 8
  %188 = load i64, i64* %9, align 8
  %189 = getelementptr inbounds i8, i8* %187, i64 %188
  %190 = load %0*, %0** %7, align 8
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = sub i64 0, %192
  %194 = getelementptr inbounds %0, %0* %190, i64 %193
  %195 = getelementptr inbounds %0, %0* %194, i32 0, i32 0
  %196 = bitcast %1* %195 to %2**
  %197 = load %2*, %2** %196, align 8
  %198 = bitcast %2* %197 to %13*
  %199 = getelementptr inbounds %13, %13* %198, i64 1
  %200 = bitcast %13* %199 to i8*
  %201 = load i64, i64* %13, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %189, i8* align 1 %200, i64 %201, i1 false)
  %202 = load i64, i64* %13, align 8
  %203 = load i64, i64* %9, align 8
  %204 = add i64 %203, %202
  store i64 %204, i64* %9, align 8
  %205 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #6
  br label %206

206:                                              ; preds = %173
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %11, align 4
  br label %170

209:                                              ; preds = %170
  %210 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %210) #6
  %211 = load %0*, %0** %7, align 8
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = sub i64 0, %213
  %215 = getelementptr inbounds %0, %0* %211, i64 %214
  store %0* %215, %0** %14, align 8
  %216 = load %3*, %3** %4, align 8
  %217 = load i8*, i8** %10, align 8
  %218 = load i64, i64* %9, align 8
  %219 = call %13* @luaS_newlstr(%3* %216, i8* %217, i64 %218)
  %220 = bitcast %13* %219 to %2*
  %221 = load %0*, %0** %14, align 8
  %222 = getelementptr inbounds %0, %0* %221, i32 0, i32 0
  %223 = bitcast %1* %222 to %2**
  store %2* %220, %2** %223, align 8
  %224 = load %0*, %0** %14, align 8
  %225 = getelementptr inbounds %0, %0* %224, i32 0, i32 1
  store i32 4, i32* %225, align 8
  %226 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #6
  %227 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %227) #6
  %228 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #6
  %229 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #6
  br label %230

230:                                              ; preds = %209, %88
  br label %231

231:                                              ; preds = %230, %64
  %232 = load i32, i32* %8, align 4
  %233 = sub nsw i32 %232, 1
  %234 = load i32, i32* %5, align 4
  %235 = sub nsw i32 %234, %233
  store i32 %235, i32* %5, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sub nsw i32 %236, 1
  %238 = load i32, i32* %6, align 4
  %239 = sub nsw i32 %238, %237
  store i32 %239, i32* %6, align 4
  %240 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %240) #6
  %241 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #6
  br label %242

242:                                              ; preds = %231
  %243 = load i32, i32* %5, align 4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %15, label %245

245:                                              ; preds = %242
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @14(%3* %0, %0* %1, %0* %2, %0* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %0*, align 8
  %13 = alloca i32, align 4
  store %3* %0, %3** %7, align 8
  store %0* %1, %0** %8, align 8
  store %0* %2, %0** %9, align 8
  store %0* %3, %0** %10, align 8
  store i32 %4, i32* %11, align 4
  %14 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %3*, %3** %7, align 8
  %16 = load %0*, %0** %8, align 8
  %17 = load i32, i32* %11, align 4
  %18 = call %0* @luaT_gettmbyobj(%3* %15, %0* %16, i32 %17)
  store %0* %18, %0** %12, align 8
  %19 = load %0*, %0** %12, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %5
  %24 = load %3*, %3** %7, align 8
  %25 = load %0*, %0** %9, align 8
  %26 = load i32, i32* %11, align 4
  %27 = call %0* @luaT_gettmbyobj(%3* %24, %0* %25, i32 %26)
  store %0* %27, %0** %12, align 8
  br label %28

28:                                               ; preds = %23, %5
  %29 = load %0*, %0** %12, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %40

34:                                               ; preds = %28
  %35 = load %3*, %3** %7, align 8
  %36 = load %0*, %0** %10, align 8
  %37 = load %0*, %0** %12, align 8
  %38 = load %0*, %0** %8, align 8
  %39 = load %0*, %0** %9, align 8
  call void @9(%3* %35, %0* %36, %0* %37, %0* %38, %0* %39)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %40

40:                                               ; preds = %34, %33
  %41 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #6
  %42 = load i32, i32* %6, align 4
  ret i32 %42
}

declare hidden void @luaG_concaterror(%3*, %0*, %0*) #2

declare hidden i8* @luaZ_openspace(%3*, %6*, i64) #2

; Function Attrs: nounwind uwtable
define hidden void @luaV_execute(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %21*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %0*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %0*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca %0*, align 8
  %15 = alloca %0*, align 8
  %16 = alloca %0*, align 8
  %17 = alloca %0*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %0*, align 8
  %20 = alloca %0*, align 8
  %21 = alloca %0, align 8
  %22 = alloca %0*, align 8
  %23 = alloca %0*, align 8
  %24 = alloca %0, align 8
  %25 = alloca %0*, align 8
  %26 = alloca %7*, align 8
  %27 = alloca %0*, align 8
  %28 = alloca %0*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %0*, align 8
  %32 = alloca %0*, align 8
  %33 = alloca %0*, align 8
  %34 = alloca %0*, align 8
  %35 = alloca %0*, align 8
  %36 = alloca %0*, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca %0*, align 8
  %40 = alloca %0*, align 8
  %41 = alloca %0*, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca %0*, align 8
  %45 = alloca %0*, align 8
  %46 = alloca %0*, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca %0*, align 8
  %50 = alloca %0*, align 8
  %51 = alloca %0*, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca %0*, align 8
  %55 = alloca %0*, align 8
  %56 = alloca %0*, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca %0*, align 8
  %60 = alloca %0*, align 8
  %61 = alloca %0*, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca %0*, align 8
  %65 = alloca %0*, align 8
  %66 = alloca double, align 8
  %67 = alloca %0*, align 8
  %68 = alloca i32, align 4
  %69 = alloca %0*, align 8
  %70 = alloca %0*, align 8
  %71 = alloca %0*, align 8
  %72 = alloca %0*, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca %0*, align 8
  %76 = alloca %0*, align 8
  %77 = alloca %0*, align 8
  %78 = alloca %0*, align 8
  %79 = alloca %0*, align 8
  %80 = alloca %0*, align 8
  %81 = alloca %0*, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca %15*, align 8
  %86 = alloca i32, align 4
  %87 = alloca %0*, align 8
  %88 = alloca %0*, align 8
  %89 = alloca %0*, align 8
  %90 = alloca %0*, align 8
  %91 = alloca i32, align 4
  %92 = alloca double, align 8
  %93 = alloca double, align 8
  %94 = alloca double, align 8
  %95 = alloca %0*, align 8
  %96 = alloca %0*, align 8
  %97 = alloca %0*, align 8
  %98 = alloca %0*, align 8
  %99 = alloca %0*, align 8
  %100 = alloca %0*, align 8
  %101 = alloca %0*, align 8
  %102 = alloca %0*, align 8
  %103 = alloca %0*, align 8
  %104 = alloca %0*, align 8
  %105 = alloca %0*, align 8
  %106 = alloca %0*, align 8
  %107 = alloca %0*, align 8
  %108 = alloca %0*, align 8
  %109 = alloca %0*, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca %9*, align 8
  %114 = alloca %0*, align 8
  %115 = alloca %0*, align 8
  %116 = alloca %0*, align 8
  %117 = alloca %22*, align 8
  %118 = alloca %24*, align 8
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca %0*, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca %15*, align 8
  %125 = alloca i32, align 4
  %126 = alloca %0*, align 8
  %127 = alloca %0*, align 8
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %128 = bitcast %21** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128) #6
  %129 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #6
  %130 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %130) #6
  %131 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %131) #6
  br label %132

132:                                              ; preds = %2622, %2
  %133 = load %3*, %3** %3, align 8
  %134 = getelementptr inbounds %3, %3* %133, i32 0, i32 8
  %135 = load i32*, i32** %134, align 8
  store i32* %135, i32** %8, align 8
  %136 = load %3*, %3** %3, align 8
  %137 = getelementptr inbounds %3, %3* %136, i32 0, i32 7
  %138 = load %15*, %15** %137, align 8
  %139 = getelementptr inbounds %15, %15* %138, i32 0, i32 1
  %140 = load %0*, %0** %139, align 8
  %141 = getelementptr inbounds %0, %0* %140, i32 0, i32 0
  %142 = bitcast %1* %141 to %2**
  %143 = load %2*, %2** %142, align 8
  %144 = bitcast %2* %143 to %24*
  %145 = bitcast %24* %144 to %21*
  store %21* %145, %21** %5, align 8
  %146 = load %3*, %3** %3, align 8
  %147 = getelementptr inbounds %3, %3* %146, i32 0, i32 5
  %148 = load %0*, %0** %147, align 8
  store %0* %148, %0** %6, align 8
  %149 = load %21*, %21** %5, align 8
  %150 = getelementptr inbounds %21, %21* %149, i32 0, i32 7
  %151 = load %22*, %22** %150, align 8
  %152 = getelementptr inbounds %22, %22* %151, i32 0, i32 3
  %153 = load %0*, %0** %152, align 8
  store %0* %153, %0** %7, align 8
  br label %154

154:                                              ; preds = %2626, %2622, %132
  %155 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %155) #6
  %156 = load i32*, i32** %8, align 8
  %157 = getelementptr inbounds i32, i32* %156, i32 1
  store i32* %157, i32** %8, align 8
  %158 = load i32, i32* %156, align 4
  store i32 %158, i32* %9, align 4
  %159 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %159) #6
  %160 = load %3*, %3** %3, align 8
  %161 = getelementptr inbounds %3, %3* %160, i32 0, i32 17
  %162 = load i8, i8* %161, align 4
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 12
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %196

166:                                              ; preds = %154
  %167 = load %3*, %3** %3, align 8
  %168 = getelementptr inbounds %3, %3* %167, i32 0, i32 20
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %168, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %166
  %173 = load %3*, %3** %3, align 8
  %174 = getelementptr inbounds %3, %3* %173, i32 0, i32 17
  %175 = load i8, i8* %174, align 4
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %172, %166
  %180 = load %3*, %3** %3, align 8
  %181 = load i32*, i32** %8, align 8
  call void @15(%3* %180, i32* %181)
  %182 = load %3*, %3** %3, align 8
  %183 = getelementptr inbounds %3, %3* %182, i32 0, i32 3
  %184 = load i8, i8* %183, align 2
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %192

187:                                              ; preds = %179
  %188 = load i32*, i32** %8, align 8
  %189 = getelementptr inbounds i32, i32* %188, i64 -1
  %190 = load %3*, %3** %3, align 8
  %191 = getelementptr inbounds %3, %3* %190, i32 0, i32 8
  store i32* %189, i32** %191, align 8
  store i32 1, i32* %11, align 4
  br label %2622

192:                                              ; preds = %179
  %193 = load %3*, %3** %3, align 8
  %194 = getelementptr inbounds %3, %3* %193, i32 0, i32 5
  %195 = load %0*, %0** %194, align 8
  store %0* %195, %0** %6, align 8
  br label %196

196:                                              ; preds = %192, %172, %154
  %197 = load %0*, %0** %6, align 8
  %198 = load i32, i32* %9, align 4
  %199 = lshr i32 %198, 6
  %200 = and i32 %199, 255
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %0, %0* %197, i64 %201
  store %0* %202, %0** %10, align 8
  %203 = load i32, i32* %9, align 4
  %204 = lshr i32 %203, 0
  %205 = and i32 %204, 63
  switch i32 %205, label %2621 [
    i32 0, label %206
    i32 1, label %229
    i32 2, label %252
    i32 3, label %272
    i32 4, label %290
    i32 5, label %320
    i32 6, label %351
    i32 7, label %388
    i32 8, label %416
    i32 9, label %479
    i32 10, label %532
    i32 11, label %578
    i32 12, label %636
    i32 13, label %730
    i32 14, label %824
    i32 15, label %918
    i32 16, label %1012
    i32 17, label %1111
    i32 18, label %1205
    i32 19, label %1247
    i32 20, label %1294
    i32 21, label %1357
    i32 22, label %1419
    i32 23, label %1427
    i32 24, label %1514
    i32 25, label %1583
    i32 26, label %1652
    i32 27, label %1689
    i32 28, label %1751
    i32 29, label %1800
    i32 30, label %1933
    i32 31, label %1981
    i32 32, label %2042
    i32 33, label %2121
    i32 34, label %2244
    i32 35, label %2378
    i32 36, label %2381
    i32 37, label %2494
  ]

206:                                              ; preds = %196
  %207 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %207) #6
  %208 = load %0*, %0** %6, align 8
  %209 = load i32, i32* %9, align 4
  %210 = lshr i32 %209, 23
  %211 = and i32 %210, 511
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %0, %0* %208, i64 %212
  store %0* %213, %0** %12, align 8
  %214 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %214) #6
  %215 = load %0*, %0** %10, align 8
  store %0* %215, %0** %13, align 8
  %216 = load %0*, %0** %13, align 8
  %217 = getelementptr inbounds %0, %0* %216, i32 0, i32 0
  %218 = load %0*, %0** %12, align 8
  %219 = getelementptr inbounds %0, %0* %218, i32 0, i32 0
  %220 = bitcast %1* %217 to i8*
  %221 = bitcast %1* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %220, i8* align 8 %221, i64 8, i1 false)
  %222 = load %0*, %0** %12, align 8
  %223 = getelementptr inbounds %0, %0* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 8
  %225 = load %0*, %0** %13, align 8
  %226 = getelementptr inbounds %0, %0* %225, i32 0, i32 1
  store i32 %224, i32* %226, align 8
  %227 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #6
  %228 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #6
  store i32 4, i32* %11, align 4
  br label %2622

229:                                              ; preds = %196
  %230 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %230) #6
  %231 = load %0*, %0** %7, align 8
  %232 = load i32, i32* %9, align 4
  %233 = lshr i32 %232, 14
  %234 = and i32 %233, 262143
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %0, %0* %231, i64 %235
  store %0* %236, %0** %14, align 8
  %237 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %237) #6
  %238 = load %0*, %0** %10, align 8
  store %0* %238, %0** %15, align 8
  %239 = load %0*, %0** %15, align 8
  %240 = getelementptr inbounds %0, %0* %239, i32 0, i32 0
  %241 = load %0*, %0** %14, align 8
  %242 = getelementptr inbounds %0, %0* %241, i32 0, i32 0
  %243 = bitcast %1* %240 to i8*
  %244 = bitcast %1* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %243, i8* align 8 %244, i64 8, i1 false)
  %245 = load %0*, %0** %14, align 8
  %246 = getelementptr inbounds %0, %0* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 8
  %248 = load %0*, %0** %15, align 8
  %249 = getelementptr inbounds %0, %0* %248, i32 0, i32 1
  store i32 %247, i32* %249, align 8
  %250 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %250) #6
  %251 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %251) #6
  store i32 4, i32* %11, align 4
  br label %2622

252:                                              ; preds = %196
  %253 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %253) #6
  %254 = load %0*, %0** %10, align 8
  store %0* %254, %0** %16, align 8
  %255 = load i32, i32* %9, align 4
  %256 = lshr i32 %255, 23
  %257 = and i32 %256, 511
  %258 = load %0*, %0** %16, align 8
  %259 = getelementptr inbounds %0, %0* %258, i32 0, i32 0
  %260 = bitcast %1* %259 to i32*
  store i32 %257, i32* %260, align 8
  %261 = load %0*, %0** %16, align 8
  %262 = getelementptr inbounds %0, %0* %261, i32 0, i32 1
  store i32 1, i32* %262, align 8
  %263 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %263) #6
  %264 = load i32, i32* %9, align 4
  %265 = lshr i32 %264, 14
  %266 = and i32 %265, 511
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %252
  %269 = load i32*, i32** %8, align 8
  %270 = getelementptr inbounds i32, i32* %269, i32 1
  store i32* %270, i32** %8, align 8
  br label %271

271:                                              ; preds = %268, %252
  store i32 4, i32* %11, align 4
  br label %2622

272:                                              ; preds = %196
  %273 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %273) #6
  %274 = load %0*, %0** %6, align 8
  %275 = load i32, i32* %9, align 4
  %276 = lshr i32 %275, 23
  %277 = and i32 %276, 511
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %0, %0* %274, i64 %278
  store %0* %279, %0** %17, align 8
  br label %280

280:                                              ; preds = %284, %272
  %281 = load %0*, %0** %17, align 8
  %282 = getelementptr inbounds %0, %0* %281, i32 -1
  store %0* %282, %0** %17, align 8
  %283 = getelementptr inbounds %0, %0* %281, i32 0, i32 1
  store i32 0, i32* %283, align 8
  br label %284

284:                                              ; preds = %280
  %285 = load %0*, %0** %17, align 8
  %286 = load %0*, %0** %10, align 8
  %287 = icmp uge %0* %285, %286
  br i1 %287, label %280, label %288

288:                                              ; preds = %284
  store i32 4, i32* %11, align 4
  %289 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %289) #6
  br label %2622

290:                                              ; preds = %196
  %291 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %291) #6
  %292 = load i32, i32* %9, align 4
  %293 = lshr i32 %292, 23
  %294 = and i32 %293, 511
  store i32 %294, i32* %18, align 4
  %295 = bitcast %0** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %295) #6
  %296 = load %21*, %21** %5, align 8
  %297 = getelementptr inbounds %21, %21* %296, i32 0, i32 8
  %298 = load i32, i32* %18, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1 x %7*], [1 x %7*]* %297, i64 0, i64 %299
  %301 = load %7*, %7** %300, align 8
  %302 = getelementptr inbounds %7, %7* %301, i32 0, i32 3
  %303 = load %0*, %0** %302, align 8
  store %0* %303, %0** %19, align 8
  %304 = bitcast %0** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %304) #6
  %305 = load %0*, %0** %10, align 8
  store %0* %305, %0** %20, align 8
  %306 = load %0*, %0** %20, align 8
  %307 = getelementptr inbounds %0, %0* %306, i32 0, i32 0
  %308 = load %0*, %0** %19, align 8
  %309 = getelementptr inbounds %0, %0* %308, i32 0, i32 0
  %310 = bitcast %1* %307 to i8*
  %311 = bitcast %1* %309 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %310, i8* align 8 %311, i64 8, i1 false)
  %312 = load %0*, %0** %19, align 8
  %313 = getelementptr inbounds %0, %0* %312, i32 0, i32 1
  %314 = load i32, i32* %313, align 8
  %315 = load %0*, %0** %20, align 8
  %316 = getelementptr inbounds %0, %0* %315, i32 0, i32 1
  store i32 %314, i32* %316, align 8
  %317 = bitcast %0** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %317) #6
  %318 = bitcast %0** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #6
  store i32 4, i32* %11, align 4
  %319 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %319) #6
  br label %2622

320:                                              ; preds = %196
  %321 = bitcast %0* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %321) #6
  %322 = bitcast %0** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %322) #6
  %323 = load %0*, %0** %7, align 8
  %324 = load i32, i32* %9, align 4
  %325 = lshr i32 %324, 14
  %326 = and i32 %325, 262143
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %0, %0* %323, i64 %327
  store %0* %328, %0** %22, align 8
  %329 = bitcast %0** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %329) #6
  store %0* %21, %0** %23, align 8
  %330 = load %21*, %21** %5, align 8
  %331 = getelementptr inbounds %21, %21* %330, i32 0, i32 6
  %332 = load %9*, %9** %331, align 8
  %333 = bitcast %9* %332 to %2*
  %334 = load %0*, %0** %23, align 8
  %335 = getelementptr inbounds %0, %0* %334, i32 0, i32 0
  %336 = bitcast %1* %335 to %2**
  store %2* %333, %2** %336, align 8
  %337 = load %0*, %0** %23, align 8
  %338 = getelementptr inbounds %0, %0* %337, i32 0, i32 1
  store i32 5, i32* %338, align 8
  %339 = bitcast %0** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %339) #6
  %340 = load i32*, i32** %8, align 8
  %341 = load %3*, %3** %3, align 8
  %342 = getelementptr inbounds %3, %3* %341, i32 0, i32 8
  store i32* %340, i32** %342, align 8
  %343 = load %3*, %3** %3, align 8
  %344 = load %0*, %0** %22, align 8
  %345 = load %0*, %0** %10, align 8
  call void @luaV_gettable(%3* %343, %0* %21, %0* %344, %0* %345)
  %346 = load %3*, %3** %3, align 8
  %347 = getelementptr inbounds %3, %3* %346, i32 0, i32 5
  %348 = load %0*, %0** %347, align 8
  store %0* %348, %0** %6, align 8
  store i32 4, i32* %11, align 4
  %349 = bitcast %0** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %349) #6
  %350 = bitcast %0* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %350) #6
  br label %2622

351:                                              ; preds = %196
  %352 = load i32*, i32** %8, align 8
  %353 = load %3*, %3** %3, align 8
  %354 = getelementptr inbounds %3, %3* %353, i32 0, i32 8
  store i32* %352, i32** %354, align 8
  %355 = load %3*, %3** %3, align 8
  %356 = load %0*, %0** %6, align 8
  %357 = load i32, i32* %9, align 4
  %358 = lshr i32 %357, 23
  %359 = and i32 %358, 511
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %0, %0* %356, i64 %360
  %362 = load i32, i32* %9, align 4
  %363 = lshr i32 %362, 14
  %364 = and i32 %363, 511
  %365 = and i32 %364, 256
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %375

367:                                              ; preds = %351
  %368 = load %0*, %0** %7, align 8
  %369 = load i32, i32* %9, align 4
  %370 = lshr i32 %369, 14
  %371 = and i32 %370, 511
  %372 = and i32 %371, -257
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %0, %0* %368, i64 %373
  br label %382

375:                                              ; preds = %351
  %376 = load %0*, %0** %6, align 8
  %377 = load i32, i32* %9, align 4
  %378 = lshr i32 %377, 14
  %379 = and i32 %378, 511
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %0, %0* %376, i64 %380
  br label %382

382:                                              ; preds = %375, %367
  %383 = phi %0* [ %374, %367 ], [ %381, %375 ]
  %384 = load %0*, %0** %10, align 8
  call void @luaV_gettable(%3* %355, %0* %361, %0* %383, %0* %384)
  %385 = load %3*, %3** %3, align 8
  %386 = getelementptr inbounds %3, %3* %385, i32 0, i32 5
  %387 = load %0*, %0** %386, align 8
  store %0* %387, %0** %6, align 8
  store i32 4, i32* %11, align 4
  br label %2622

388:                                              ; preds = %196
  %389 = bitcast %0* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %389) #6
  %390 = bitcast %0** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %390) #6
  store %0* %24, %0** %25, align 8
  %391 = load %21*, %21** %5, align 8
  %392 = getelementptr inbounds %21, %21* %391, i32 0, i32 6
  %393 = load %9*, %9** %392, align 8
  %394 = bitcast %9* %393 to %2*
  %395 = load %0*, %0** %25, align 8
  %396 = getelementptr inbounds %0, %0* %395, i32 0, i32 0
  %397 = bitcast %1* %396 to %2**
  store %2* %394, %2** %397, align 8
  %398 = load %0*, %0** %25, align 8
  %399 = getelementptr inbounds %0, %0* %398, i32 0, i32 1
  store i32 5, i32* %399, align 8
  %400 = bitcast %0** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %400) #6
  %401 = load i32*, i32** %8, align 8
  %402 = load %3*, %3** %3, align 8
  %403 = getelementptr inbounds %3, %3* %402, i32 0, i32 8
  store i32* %401, i32** %403, align 8
  %404 = load %3*, %3** %3, align 8
  %405 = load %0*, %0** %7, align 8
  %406 = load i32, i32* %9, align 4
  %407 = lshr i32 %406, 14
  %408 = and i32 %407, 262143
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %0, %0* %405, i64 %409
  %411 = load %0*, %0** %10, align 8
  call void @luaV_settable(%3* %404, %0* %24, %0* %410, %0* %411)
  %412 = load %3*, %3** %3, align 8
  %413 = getelementptr inbounds %3, %3* %412, i32 0, i32 5
  %414 = load %0*, %0** %413, align 8
  store %0* %414, %0** %6, align 8
  store i32 4, i32* %11, align 4
  %415 = bitcast %0* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %415) #6
  br label %2622

416:                                              ; preds = %196
  %417 = bitcast %7** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %417) #6
  %418 = load %21*, %21** %5, align 8
  %419 = getelementptr inbounds %21, %21* %418, i32 0, i32 8
  %420 = load i32, i32* %9, align 4
  %421 = lshr i32 %420, 23
  %422 = and i32 %421, 511
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1 x %7*], [1 x %7*]* %419, i64 0, i64 %423
  %425 = load %7*, %7** %424, align 8
  store %7* %425, %7** %26, align 8
  %426 = bitcast %0** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %426) #6
  %427 = load %0*, %0** %10, align 8
  store %0* %427, %0** %27, align 8
  %428 = bitcast %0** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %428) #6
  %429 = load %7*, %7** %26, align 8
  %430 = getelementptr inbounds %7, %7* %429, i32 0, i32 3
  %431 = load %0*, %0** %430, align 8
  store %0* %431, %0** %28, align 8
  %432 = load %0*, %0** %28, align 8
  %433 = getelementptr inbounds %0, %0* %432, i32 0, i32 0
  %434 = load %0*, %0** %27, align 8
  %435 = getelementptr inbounds %0, %0* %434, i32 0, i32 0
  %436 = bitcast %1* %433 to i8*
  %437 = bitcast %1* %435 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %436, i8* align 8 %437, i64 8, i1 false)
  %438 = load %0*, %0** %27, align 8
  %439 = getelementptr inbounds %0, %0* %438, i32 0, i32 1
  %440 = load i32, i32* %439, align 8
  %441 = load %0*, %0** %28, align 8
  %442 = getelementptr inbounds %0, %0* %441, i32 0, i32 1
  store i32 %440, i32* %442, align 8
  %443 = bitcast %0** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %443) #6
  %444 = bitcast %0** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %444) #6
  %445 = load %0*, %0** %10, align 8
  %446 = getelementptr inbounds %0, %0* %445, i32 0, i32 1
  %447 = load i32, i32* %446, align 8
  %448 = icmp sge i32 %447, 4
  br i1 %448, label %449, label %477

449:                                              ; preds = %416
  %450 = load %0*, %0** %10, align 8
  %451 = getelementptr inbounds %0, %0* %450, i32 0, i32 0
  %452 = bitcast %1* %451 to %2**
  %453 = load %2*, %2** %452, align 8
  %454 = bitcast %2* %453 to %18*
  %455 = getelementptr inbounds %18, %18* %454, i32 0, i32 2
  %456 = load i8, i8* %455, align 1
  %457 = zext i8 %456 to i32
  %458 = and i32 %457, 3
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %477

460:                                              ; preds = %449
  %461 = load %7*, %7** %26, align 8
  %462 = bitcast %7* %461 to %2*
  %463 = bitcast %2* %462 to %18*
  %464 = getelementptr inbounds %18, %18* %463, i32 0, i32 2
  %465 = load i8, i8* %464, align 1
  %466 = zext i8 %465 to i32
  %467 = and i32 %466, 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %477

469:                                              ; preds = %460
  %470 = load %3*, %3** %3, align 8
  %471 = load %7*, %7** %26, align 8
  %472 = bitcast %7* %471 to %2*
  %473 = load %0*, %0** %10, align 8
  %474 = getelementptr inbounds %0, %0* %473, i32 0, i32 0
  %475 = bitcast %1* %474 to %2**
  %476 = load %2*, %2** %475, align 8
  call void @luaC_barrierf(%3* %470, %2* %472, %2* %476)
  br label %477

477:                                              ; preds = %469, %460, %449, %416
  store i32 4, i32* %11, align 4
  %478 = bitcast %7** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %478) #6
  br label %2622

479:                                              ; preds = %196
  %480 = load i32*, i32** %8, align 8
  %481 = load %3*, %3** %3, align 8
  %482 = getelementptr inbounds %3, %3* %481, i32 0, i32 8
  store i32* %480, i32** %482, align 8
  %483 = load %3*, %3** %3, align 8
  %484 = load %0*, %0** %10, align 8
  %485 = load i32, i32* %9, align 4
  %486 = lshr i32 %485, 23
  %487 = and i32 %486, 511
  %488 = and i32 %487, 256
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %498

490:                                              ; preds = %479
  %491 = load %0*, %0** %7, align 8
  %492 = load i32, i32* %9, align 4
  %493 = lshr i32 %492, 23
  %494 = and i32 %493, 511
  %495 = and i32 %494, -257
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %0, %0* %491, i64 %496
  br label %505

498:                                              ; preds = %479
  %499 = load %0*, %0** %6, align 8
  %500 = load i32, i32* %9, align 4
  %501 = lshr i32 %500, 23
  %502 = and i32 %501, 511
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %0, %0* %499, i64 %503
  br label %505

505:                                              ; preds = %498, %490
  %506 = phi %0* [ %497, %490 ], [ %504, %498 ]
  %507 = load i32, i32* %9, align 4
  %508 = lshr i32 %507, 14
  %509 = and i32 %508, 511
  %510 = and i32 %509, 256
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %520

512:                                              ; preds = %505
  %513 = load %0*, %0** %7, align 8
  %514 = load i32, i32* %9, align 4
  %515 = lshr i32 %514, 14
  %516 = and i32 %515, 511
  %517 = and i32 %516, -257
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %0, %0* %513, i64 %518
  br label %527

520:                                              ; preds = %505
  %521 = load %0*, %0** %6, align 8
  %522 = load i32, i32* %9, align 4
  %523 = lshr i32 %522, 14
  %524 = and i32 %523, 511
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %0, %0* %521, i64 %525
  br label %527

527:                                              ; preds = %520, %512
  %528 = phi %0* [ %519, %512 ], [ %526, %520 ]
  call void @luaV_settable(%3* %483, %0* %484, %0* %506, %0* %528)
  %529 = load %3*, %3** %3, align 8
  %530 = getelementptr inbounds %3, %3* %529, i32 0, i32 5
  %531 = load %0*, %0** %530, align 8
  store %0* %531, %0** %6, align 8
  store i32 4, i32* %11, align 4
  br label %2622

532:                                              ; preds = %196
  %533 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %533) #6
  %534 = load i32, i32* %9, align 4
  %535 = lshr i32 %534, 23
  %536 = and i32 %535, 511
  store i32 %536, i32* %29, align 4
  %537 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %537) #6
  %538 = load i32, i32* %9, align 4
  %539 = lshr i32 %538, 14
  %540 = and i32 %539, 511
  store i32 %540, i32* %30, align 4
  %541 = bitcast %0** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %541) #6
  %542 = load %0*, %0** %10, align 8
  store %0* %542, %0** %31, align 8
  %543 = load %3*, %3** %3, align 8
  %544 = load i32, i32* %29, align 4
  %545 = call i32 @luaO_fb2int(i32 %544)
  %546 = load i32, i32* %30, align 4
  %547 = call i32 @luaO_fb2int(i32 %546)
  %548 = call %9* @luaH_new(%3* %543, i32 %545, i32 %547)
  %549 = bitcast %9* %548 to %2*
  %550 = load %0*, %0** %31, align 8
  %551 = getelementptr inbounds %0, %0* %550, i32 0, i32 0
  %552 = bitcast %1* %551 to %2**
  store %2* %549, %2** %552, align 8
  %553 = load %0*, %0** %31, align 8
  %554 = getelementptr inbounds %0, %0* %553, i32 0, i32 1
  store i32 5, i32* %554, align 8
  %555 = bitcast %0** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %555) #6
  %556 = load i32*, i32** %8, align 8
  %557 = load %3*, %3** %3, align 8
  %558 = getelementptr inbounds %3, %3* %557, i32 0, i32 8
  store i32* %556, i32** %558, align 8
  %559 = load %3*, %3** %3, align 8
  %560 = getelementptr inbounds %3, %3* %559, i32 0, i32 6
  %561 = load %4*, %4** %560, align 8
  %562 = getelementptr inbounds %4, %4* %561, i32 0, i32 14
  %563 = load i64, i64* %562, align 8
  %564 = load %3*, %3** %3, align 8
  %565 = getelementptr inbounds %3, %3* %564, i32 0, i32 6
  %566 = load %4*, %4** %565, align 8
  %567 = getelementptr inbounds %4, %4* %566, i32 0, i32 13
  %568 = load i64, i64* %567, align 8
  %569 = icmp uge i64 %563, %568
  br i1 %569, label %570, label %572

570:                                              ; preds = %532
  %571 = load %3*, %3** %3, align 8
  call void @luaC_step(%3* %571)
  br label %572

572:                                              ; preds = %570, %532
  %573 = load %3*, %3** %3, align 8
  %574 = getelementptr inbounds %3, %3* %573, i32 0, i32 5
  %575 = load %0*, %0** %574, align 8
  store %0* %575, %0** %6, align 8
  store i32 4, i32* %11, align 4
  %576 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %576) #6
  %577 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %577) #6
  br label %2622

578:                                              ; preds = %196
  %579 = bitcast %0** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %579) #6
  %580 = load %0*, %0** %6, align 8
  %581 = load i32, i32* %9, align 4
  %582 = lshr i32 %581, 23
  %583 = and i32 %582, 511
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %0, %0* %580, i64 %584
  store %0* %585, %0** %32, align 8
  %586 = bitcast %0** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %586) #6
  %587 = load %0*, %0** %32, align 8
  store %0* %587, %0** %33, align 8
  %588 = bitcast %0** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %588) #6
  %589 = load %0*, %0** %10, align 8
  %590 = getelementptr inbounds %0, %0* %589, i64 1
  store %0* %590, %0** %34, align 8
  %591 = load %0*, %0** %34, align 8
  %592 = getelementptr inbounds %0, %0* %591, i32 0, i32 0
  %593 = load %0*, %0** %33, align 8
  %594 = getelementptr inbounds %0, %0* %593, i32 0, i32 0
  %595 = bitcast %1* %592 to i8*
  %596 = bitcast %1* %594 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %595, i8* align 8 %596, i64 8, i1 false)
  %597 = load %0*, %0** %33, align 8
  %598 = getelementptr inbounds %0, %0* %597, i32 0, i32 1
  %599 = load i32, i32* %598, align 8
  %600 = load %0*, %0** %34, align 8
  %601 = getelementptr inbounds %0, %0* %600, i32 0, i32 1
  store i32 %599, i32* %601, align 8
  %602 = bitcast %0** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %602) #6
  %603 = bitcast %0** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %603) #6
  %604 = load i32*, i32** %8, align 8
  %605 = load %3*, %3** %3, align 8
  %606 = getelementptr inbounds %3, %3* %605, i32 0, i32 8
  store i32* %604, i32** %606, align 8
  %607 = load %3*, %3** %3, align 8
  %608 = load %0*, %0** %32, align 8
  %609 = load i32, i32* %9, align 4
  %610 = lshr i32 %609, 14
  %611 = and i32 %610, 511
  %612 = and i32 %611, 256
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %622

614:                                              ; preds = %578
  %615 = load %0*, %0** %7, align 8
  %616 = load i32, i32* %9, align 4
  %617 = lshr i32 %616, 14
  %618 = and i32 %617, 511
  %619 = and i32 %618, -257
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %0, %0* %615, i64 %620
  br label %629

622:                                              ; preds = %578
  %623 = load %0*, %0** %6, align 8
  %624 = load i32, i32* %9, align 4
  %625 = lshr i32 %624, 14
  %626 = and i32 %625, 511
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %0, %0* %623, i64 %627
  br label %629

629:                                              ; preds = %622, %614
  %630 = phi %0* [ %621, %614 ], [ %628, %622 ]
  %631 = load %0*, %0** %10, align 8
  call void @luaV_gettable(%3* %607, %0* %608, %0* %630, %0* %631)
  %632 = load %3*, %3** %3, align 8
  %633 = getelementptr inbounds %3, %3* %632, i32 0, i32 5
  %634 = load %0*, %0** %633, align 8
  store %0* %634, %0** %6, align 8
  store i32 4, i32* %11, align 4
  %635 = bitcast %0** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %635) #6
  br label %2622

636:                                              ; preds = %196
  %637 = bitcast %0** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %637) #6
  %638 = load i32, i32* %9, align 4
  %639 = lshr i32 %638, 23
  %640 = and i32 %639, 511
  %641 = and i32 %640, 256
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %651

643:                                              ; preds = %636
  %644 = load %0*, %0** %7, align 8
  %645 = load i32, i32* %9, align 4
  %646 = lshr i32 %645, 23
  %647 = and i32 %646, 511
  %648 = and i32 %647, -257
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %0, %0* %644, i64 %649
  br label %658

651:                                              ; preds = %636
  %652 = load %0*, %0** %6, align 8
  %653 = load i32, i32* %9, align 4
  %654 = lshr i32 %653, 23
  %655 = and i32 %654, 511
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %0, %0* %652, i64 %656
  br label %658

658:                                              ; preds = %651, %643
  %659 = phi %0* [ %650, %643 ], [ %657, %651 ]
  store %0* %659, %0** %35, align 8
  %660 = bitcast %0** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %660) #6
  %661 = load i32, i32* %9, align 4
  %662 = lshr i32 %661, 14
  %663 = and i32 %662, 511
  %664 = and i32 %663, 256
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %674

666:                                              ; preds = %658
  %667 = load %0*, %0** %7, align 8
  %668 = load i32, i32* %9, align 4
  %669 = lshr i32 %668, 14
  %670 = and i32 %669, 511
  %671 = and i32 %670, -257
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %0, %0* %667, i64 %672
  br label %681

674:                                              ; preds = %658
  %675 = load %0*, %0** %6, align 8
  %676 = load i32, i32* %9, align 4
  %677 = lshr i32 %676, 14
  %678 = and i32 %677, 511
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds %0, %0* %675, i64 %679
  br label %681

681:                                              ; preds = %674, %666
  %682 = phi %0* [ %673, %666 ], [ %680, %674 ]
  store %0* %682, %0** %36, align 8
  %683 = load %0*, %0** %35, align 8
  %684 = getelementptr inbounds %0, %0* %683, i32 0, i32 1
  %685 = load i32, i32* %684, align 8
  %686 = icmp eq i32 %685, 3
  br i1 %686, label %687, label %716

687:                                              ; preds = %681
  %688 = load %0*, %0** %36, align 8
  %689 = getelementptr inbounds %0, %0* %688, i32 0, i32 1
  %690 = load i32, i32* %689, align 8
  %691 = icmp eq i32 %690, 3
  br i1 %691, label %692, label %716

692:                                              ; preds = %687
  %693 = bitcast double* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %693) #6
  %694 = load %0*, %0** %35, align 8
  %695 = getelementptr inbounds %0, %0* %694, i32 0, i32 0
  %696 = bitcast %1* %695 to double*
  %697 = load double, double* %696, align 8
  store double %697, double* %37, align 8
  %698 = bitcast double* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %698) #6
  %699 = load %0*, %0** %36, align 8
  %700 = getelementptr inbounds %0, %0* %699, i32 0, i32 0
  %701 = bitcast %1* %700 to double*
  %702 = load double, double* %701, align 8
  store double %702, double* %38, align 8
  %703 = bitcast %0** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %703) #6
  %704 = load %0*, %0** %10, align 8
  store %0* %704, %0** %39, align 8
  %705 = load double, double* %37, align 8
  %706 = load double, double* %38, align 8
  %707 = fadd double %705, %706
  %708 = load %0*, %0** %39, align 8
  %709 = getelementptr inbounds %0, %0* %708, i32 0, i32 0
  %710 = bitcast %1* %709 to double*
  store double %707, double* %710, align 8
  %711 = load %0*, %0** %39, align 8
  %712 = getelementptr inbounds %0, %0* %711, i32 0, i32 1
  store i32 3, i32* %712, align 8
  %713 = bitcast %0** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %713) #6
  %714 = bitcast double* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %714) #6
  %715 = bitcast double* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %715) #6
  br label %727

716:                                              ; preds = %687, %681
  %717 = load i32*, i32** %8, align 8
  %718 = load %3*, %3** %3, align 8
  %719 = getelementptr inbounds %3, %3* %718, i32 0, i32 8
  store i32* %717, i32** %719, align 8
  %720 = load %3*, %3** %3, align 8
  %721 = load %0*, %0** %10, align 8
  %722 = load %0*, %0** %35, align 8
  %723 = load %0*, %0** %36, align 8
  call void @16(%3* %720, %0* %721, %0* %722, %0* %723, i32 5)
  %724 = load %3*, %3** %3, align 8
  %725 = getelementptr inbounds %3, %3* %724, i32 0, i32 5
  %726 = load %0*, %0** %725, align 8
  store %0* %726, %0** %6, align 8
  br label %727

727:                                              ; preds = %716, %692
  %728 = bitcast %0** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %728) #6
  %729 = bitcast %0** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %729) #6
  store i32 4, i32* %11, align 4
  br label %2622

730:                                              ; preds = %196
  %731 = bitcast %0** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %731) #6
  %732 = load i32, i32* %9, align 4
  %733 = lshr i32 %732, 23
  %734 = and i32 %733, 511
  %735 = and i32 %734, 256
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %745

737:                                              ; preds = %730
  %738 = load %0*, %0** %7, align 8
  %739 = load i32, i32* %9, align 4
  %740 = lshr i32 %739, 23
  %741 = and i32 %740, 511
  %742 = and i32 %741, -257
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds %0, %0* %738, i64 %743
  br label %752

745:                                              ; preds = %730
  %746 = load %0*, %0** %6, align 8
  %747 = load i32, i32* %9, align 4
  %748 = lshr i32 %747, 23
  %749 = and i32 %748, 511
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds %0, %0* %746, i64 %750
  br label %752

752:                                              ; preds = %745, %737
  %753 = phi %0* [ %744, %737 ], [ %751, %745 ]
  store %0* %753, %0** %40, align 8
  %754 = bitcast %0** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %754) #6
  %755 = load i32, i32* %9, align 4
  %756 = lshr i32 %755, 14
  %757 = and i32 %756, 511
  %758 = and i32 %757, 256
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %768

760:                                              ; preds = %752
  %761 = load %0*, %0** %7, align 8
  %762 = load i32, i32* %9, align 4
  %763 = lshr i32 %762, 14
  %764 = and i32 %763, 511
  %765 = and i32 %764, -257
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds %0, %0* %761, i64 %766
  br label %775

768:                                              ; preds = %752
  %769 = load %0*, %0** %6, align 8
  %770 = load i32, i32* %9, align 4
  %771 = lshr i32 %770, 14
  %772 = and i32 %771, 511
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds %0, %0* %769, i64 %773
  br label %775

775:                                              ; preds = %768, %760
  %776 = phi %0* [ %767, %760 ], [ %774, %768 ]
  store %0* %776, %0** %41, align 8
  %777 = load %0*, %0** %40, align 8
  %778 = getelementptr inbounds %0, %0* %777, i32 0, i32 1
  %779 = load i32, i32* %778, align 8
  %780 = icmp eq i32 %779, 3
  br i1 %780, label %781, label %810

781:                                              ; preds = %775
  %782 = load %0*, %0** %41, align 8
  %783 = getelementptr inbounds %0, %0* %782, i32 0, i32 1
  %784 = load i32, i32* %783, align 8
  %785 = icmp eq i32 %784, 3
  br i1 %785, label %786, label %810

786:                                              ; preds = %781
  %787 = bitcast double* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %787) #6
  %788 = load %0*, %0** %40, align 8
  %789 = getelementptr inbounds %0, %0* %788, i32 0, i32 0
  %790 = bitcast %1* %789 to double*
  %791 = load double, double* %790, align 8
  store double %791, double* %42, align 8
  %792 = bitcast double* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %792) #6
  %793 = load %0*, %0** %41, align 8
  %794 = getelementptr inbounds %0, %0* %793, i32 0, i32 0
  %795 = bitcast %1* %794 to double*
  %796 = load double, double* %795, align 8
  store double %796, double* %43, align 8
  %797 = bitcast %0** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %797) #6
  %798 = load %0*, %0** %10, align 8
  store %0* %798, %0** %44, align 8
  %799 = load double, double* %42, align 8
  %800 = load double, double* %43, align 8
  %801 = fsub double %799, %800
  %802 = load %0*, %0** %44, align 8
  %803 = getelementptr inbounds %0, %0* %802, i32 0, i32 0
  %804 = bitcast %1* %803 to double*
  store double %801, double* %804, align 8
  %805 = load %0*, %0** %44, align 8
  %806 = getelementptr inbounds %0, %0* %805, i32 0, i32 1
  store i32 3, i32* %806, align 8
  %807 = bitcast %0** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %807) #6
  %808 = bitcast double* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %808) #6
  %809 = bitcast double* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %809) #6
  br label %821

810:                                              ; preds = %781, %775
  %811 = load i32*, i32** %8, align 8
  %812 = load %3*, %3** %3, align 8
  %813 = getelementptr inbounds %3, %3* %812, i32 0, i32 8
  store i32* %811, i32** %813, align 8
  %814 = load %3*, %3** %3, align 8
  %815 = load %0*, %0** %10, align 8
  %816 = load %0*, %0** %40, align 8
  %817 = load %0*, %0** %41, align 8
  call void @16(%3* %814, %0* %815, %0* %816, %0* %817, i32 6)
  %818 = load %3*, %3** %3, align 8
  %819 = getelementptr inbounds %3, %3* %818, i32 0, i32 5
  %820 = load %0*, %0** %819, align 8
  store %0* %820, %0** %6, align 8
  br label %821

821:                                              ; preds = %810, %786
  %822 = bitcast %0** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %822) #6
  %823 = bitcast %0** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %823) #6
  store i32 4, i32* %11, align 4
  br label %2622

824:                                              ; preds = %196
  %825 = bitcast %0** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %825) #6
  %826 = load i32, i32* %9, align 4
  %827 = lshr i32 %826, 23
  %828 = and i32 %827, 511
  %829 = and i32 %828, 256
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %839

831:                                              ; preds = %824
  %832 = load %0*, %0** %7, align 8
  %833 = load i32, i32* %9, align 4
  %834 = lshr i32 %833, 23
  %835 = and i32 %834, 511
  %836 = and i32 %835, -257
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds %0, %0* %832, i64 %837
  br label %846

839:                                              ; preds = %824
  %840 = load %0*, %0** %6, align 8
  %841 = load i32, i32* %9, align 4
  %842 = lshr i32 %841, 23
  %843 = and i32 %842, 511
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds %0, %0* %840, i64 %844
  br label %846

846:                                              ; preds = %839, %831
  %847 = phi %0* [ %838, %831 ], [ %845, %839 ]
  store %0* %847, %0** %45, align 8
  %848 = bitcast %0** %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %848) #6
  %849 = load i32, i32* %9, align 4
  %850 = lshr i32 %849, 14
  %851 = and i32 %850, 511
  %852 = and i32 %851, 256
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %854, label %862

854:                                              ; preds = %846
  %855 = load %0*, %0** %7, align 8
  %856 = load i32, i32* %9, align 4
  %857 = lshr i32 %856, 14
  %858 = and i32 %857, 511
  %859 = and i32 %858, -257
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds %0, %0* %855, i64 %860
  br label %869

862:                                              ; preds = %846
  %863 = load %0*, %0** %6, align 8
  %864 = load i32, i32* %9, align 4
  %865 = lshr i32 %864, 14
  %866 = and i32 %865, 511
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds %0, %0* %863, i64 %867
  br label %869

869:                                              ; preds = %862, %854
  %870 = phi %0* [ %861, %854 ], [ %868, %862 ]
  store %0* %870, %0** %46, align 8
  %871 = load %0*, %0** %45, align 8
  %872 = getelementptr inbounds %0, %0* %871, i32 0, i32 1
  %873 = load i32, i32* %872, align 8
  %874 = icmp eq i32 %873, 3
  br i1 %874, label %875, label %904

875:                                              ; preds = %869
  %876 = load %0*, %0** %46, align 8
  %877 = getelementptr inbounds %0, %0* %876, i32 0, i32 1
  %878 = load i32, i32* %877, align 8
  %879 = icmp eq i32 %878, 3
  br i1 %879, label %880, label %904

880:                                              ; preds = %875
  %881 = bitcast double* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %881) #6
  %882 = load %0*, %0** %45, align 8
  %883 = getelementptr inbounds %0, %0* %882, i32 0, i32 0
  %884 = bitcast %1* %883 to double*
  %885 = load double, double* %884, align 8
  store double %885, double* %47, align 8
  %886 = bitcast double* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %886) #6
  %887 = load %0*, %0** %46, align 8
  %888 = getelementptr inbounds %0, %0* %887, i32 0, i32 0
  %889 = bitcast %1* %888 to double*
  %890 = load double, double* %889, align 8
  store double %890, double* %48, align 8
  %891 = bitcast %0** %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %891) #6
  %892 = load %0*, %0** %10, align 8
  store %0* %892, %0** %49, align 8
  %893 = load double, double* %47, align 8
  %894 = load double, double* %48, align 8
  %895 = fmul double %893, %894
  %896 = load %0*, %0** %49, align 8
  %897 = getelementptr inbounds %0, %0* %896, i32 0, i32 0
  %898 = bitcast %1* %897 to double*
  store double %895, double* %898, align 8
  %899 = load %0*, %0** %49, align 8
  %900 = getelementptr inbounds %0, %0* %899, i32 0, i32 1
  store i32 3, i32* %900, align 8
  %901 = bitcast %0** %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %901) #6
  %902 = bitcast double* %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %902) #6
  %903 = bitcast double* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %903) #6
  br label %915

904:                                              ; preds = %875, %869
  %905 = load i32*, i32** %8, align 8
  %906 = load %3*, %3** %3, align 8
  %907 = getelementptr inbounds %3, %3* %906, i32 0, i32 8
  store i32* %905, i32** %907, align 8
  %908 = load %3*, %3** %3, align 8
  %909 = load %0*, %0** %10, align 8
  %910 = load %0*, %0** %45, align 8
  %911 = load %0*, %0** %46, align 8
  call void @16(%3* %908, %0* %909, %0* %910, %0* %911, i32 7)
  %912 = load %3*, %3** %3, align 8
  %913 = getelementptr inbounds %3, %3* %912, i32 0, i32 5
  %914 = load %0*, %0** %913, align 8
  store %0* %914, %0** %6, align 8
  br label %915

915:                                              ; preds = %904, %880
  %916 = bitcast %0** %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %916) #6
  %917 = bitcast %0** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %917) #6
  store i32 4, i32* %11, align 4
  br label %2622

918:                                              ; preds = %196
  %919 = bitcast %0** %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %919) #6
  %920 = load i32, i32* %9, align 4
  %921 = lshr i32 %920, 23
  %922 = and i32 %921, 511
  %923 = and i32 %922, 256
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %933

925:                                              ; preds = %918
  %926 = load %0*, %0** %7, align 8
  %927 = load i32, i32* %9, align 4
  %928 = lshr i32 %927, 23
  %929 = and i32 %928, 511
  %930 = and i32 %929, -257
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds %0, %0* %926, i64 %931
  br label %940

933:                                              ; preds = %918
  %934 = load %0*, %0** %6, align 8
  %935 = load i32, i32* %9, align 4
  %936 = lshr i32 %935, 23
  %937 = and i32 %936, 511
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds %0, %0* %934, i64 %938
  br label %940

940:                                              ; preds = %933, %925
  %941 = phi %0* [ %932, %925 ], [ %939, %933 ]
  store %0* %941, %0** %50, align 8
  %942 = bitcast %0** %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %942) #6
  %943 = load i32, i32* %9, align 4
  %944 = lshr i32 %943, 14
  %945 = and i32 %944, 511
  %946 = and i32 %945, 256
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %948, label %956

948:                                              ; preds = %940
  %949 = load %0*, %0** %7, align 8
  %950 = load i32, i32* %9, align 4
  %951 = lshr i32 %950, 14
  %952 = and i32 %951, 511
  %953 = and i32 %952, -257
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds %0, %0* %949, i64 %954
  br label %963

956:                                              ; preds = %940
  %957 = load %0*, %0** %6, align 8
  %958 = load i32, i32* %9, align 4
  %959 = lshr i32 %958, 14
  %960 = and i32 %959, 511
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds %0, %0* %957, i64 %961
  br label %963

963:                                              ; preds = %956, %948
  %964 = phi %0* [ %955, %948 ], [ %962, %956 ]
  store %0* %964, %0** %51, align 8
  %965 = load %0*, %0** %50, align 8
  %966 = getelementptr inbounds %0, %0* %965, i32 0, i32 1
  %967 = load i32, i32* %966, align 8
  %968 = icmp eq i32 %967, 3
  br i1 %968, label %969, label %998

969:                                              ; preds = %963
  %970 = load %0*, %0** %51, align 8
  %971 = getelementptr inbounds %0, %0* %970, i32 0, i32 1
  %972 = load i32, i32* %971, align 8
  %973 = icmp eq i32 %972, 3
  br i1 %973, label %974, label %998

974:                                              ; preds = %969
  %975 = bitcast double* %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %975) #6
  %976 = load %0*, %0** %50, align 8
  %977 = getelementptr inbounds %0, %0* %976, i32 0, i32 0
  %978 = bitcast %1* %977 to double*
  %979 = load double, double* %978, align 8
  store double %979, double* %52, align 8
  %980 = bitcast double* %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %980) #6
  %981 = load %0*, %0** %51, align 8
  %982 = getelementptr inbounds %0, %0* %981, i32 0, i32 0
  %983 = bitcast %1* %982 to double*
  %984 = load double, double* %983, align 8
  store double %984, double* %53, align 8
  %985 = bitcast %0** %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %985) #6
  %986 = load %0*, %0** %10, align 8
  store %0* %986, %0** %54, align 8
  %987 = load double, double* %52, align 8
  %988 = load double, double* %53, align 8
  %989 = fdiv double %987, %988
  %990 = load %0*, %0** %54, align 8
  %991 = getelementptr inbounds %0, %0* %990, i32 0, i32 0
  %992 = bitcast %1* %991 to double*
  store double %989, double* %992, align 8
  %993 = load %0*, %0** %54, align 8
  %994 = getelementptr inbounds %0, %0* %993, i32 0, i32 1
  store i32 3, i32* %994, align 8
  %995 = bitcast %0** %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %995) #6
  %996 = bitcast double* %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %996) #6
  %997 = bitcast double* %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %997) #6
  br label %1009

998:                                              ; preds = %969, %963
  %999 = load i32*, i32** %8, align 8
  %1000 = load %3*, %3** %3, align 8
  %1001 = getelementptr inbounds %3, %3* %1000, i32 0, i32 8
  store i32* %999, i32** %1001, align 8
  %1002 = load %3*, %3** %3, align 8
  %1003 = load %0*, %0** %10, align 8
  %1004 = load %0*, %0** %50, align 8
  %1005 = load %0*, %0** %51, align 8
  call void @16(%3* %1002, %0* %1003, %0* %1004, %0* %1005, i32 8)
  %1006 = load %3*, %3** %3, align 8
  %1007 = getelementptr inbounds %3, %3* %1006, i32 0, i32 5
  %1008 = load %0*, %0** %1007, align 8
  store %0* %1008, %0** %6, align 8
  br label %1009

1009:                                             ; preds = %998, %974
  %1010 = bitcast %0** %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1010) #6
  %1011 = bitcast %0** %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1011) #6
  store i32 4, i32* %11, align 4
  br label %2622

1012:                                             ; preds = %196
  %1013 = bitcast %0** %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1013) #6
  %1014 = load i32, i32* %9, align 4
  %1015 = lshr i32 %1014, 23
  %1016 = and i32 %1015, 511
  %1017 = and i32 %1016, 256
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1019, label %1027

1019:                                             ; preds = %1012
  %1020 = load %0*, %0** %7, align 8
  %1021 = load i32, i32* %9, align 4
  %1022 = lshr i32 %1021, 23
  %1023 = and i32 %1022, 511
  %1024 = and i32 %1023, -257
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds %0, %0* %1020, i64 %1025
  br label %1034

1027:                                             ; preds = %1012
  %1028 = load %0*, %0** %6, align 8
  %1029 = load i32, i32* %9, align 4
  %1030 = lshr i32 %1029, 23
  %1031 = and i32 %1030, 511
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds %0, %0* %1028, i64 %1032
  br label %1034

1034:                                             ; preds = %1027, %1019
  %1035 = phi %0* [ %1026, %1019 ], [ %1033, %1027 ]
  store %0* %1035, %0** %55, align 8
  %1036 = bitcast %0** %56 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1036) #6
  %1037 = load i32, i32* %9, align 4
  %1038 = lshr i32 %1037, 14
  %1039 = and i32 %1038, 511
  %1040 = and i32 %1039, 256
  %1041 = icmp ne i32 %1040, 0
  br i1 %1041, label %1042, label %1050

1042:                                             ; preds = %1034
  %1043 = load %0*, %0** %7, align 8
  %1044 = load i32, i32* %9, align 4
  %1045 = lshr i32 %1044, 14
  %1046 = and i32 %1045, 511
  %1047 = and i32 %1046, -257
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds %0, %0* %1043, i64 %1048
  br label %1057

1050:                                             ; preds = %1034
  %1051 = load %0*, %0** %6, align 8
  %1052 = load i32, i32* %9, align 4
  %1053 = lshr i32 %1052, 14
  %1054 = and i32 %1053, 511
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds %0, %0* %1051, i64 %1055
  br label %1057

1057:                                             ; preds = %1050, %1042
  %1058 = phi %0* [ %1049, %1042 ], [ %1056, %1050 ]
  store %0* %1058, %0** %56, align 8
  %1059 = load %0*, %0** %55, align 8
  %1060 = getelementptr inbounds %0, %0* %1059, i32 0, i32 1
  %1061 = load i32, i32* %1060, align 8
  %1062 = icmp eq i32 %1061, 3
  br i1 %1062, label %1063, label %1097

1063:                                             ; preds = %1057
  %1064 = load %0*, %0** %56, align 8
  %1065 = getelementptr inbounds %0, %0* %1064, i32 0, i32 1
  %1066 = load i32, i32* %1065, align 8
  %1067 = icmp eq i32 %1066, 3
  br i1 %1067, label %1068, label %1097

1068:                                             ; preds = %1063
  %1069 = bitcast double* %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1069) #6
  %1070 = load %0*, %0** %55, align 8
  %1071 = getelementptr inbounds %0, %0* %1070, i32 0, i32 0
  %1072 = bitcast %1* %1071 to double*
  %1073 = load double, double* %1072, align 8
  store double %1073, double* %57, align 8
  %1074 = bitcast double* %58 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1074) #6
  %1075 = load %0*, %0** %56, align 8
  %1076 = getelementptr inbounds %0, %0* %1075, i32 0, i32 0
  %1077 = bitcast %1* %1076 to double*
  %1078 = load double, double* %1077, align 8
  store double %1078, double* %58, align 8
  %1079 = bitcast %0** %59 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1079) #6
  %1080 = load %0*, %0** %10, align 8
  store %0* %1080, %0** %59, align 8
  %1081 = load double, double* %57, align 8
  %1082 = load double, double* %57, align 8
  %1083 = load double, double* %58, align 8
  %1084 = fdiv double %1082, %1083
  %1085 = call double @llvm.floor.f64(double %1084)
  %1086 = load double, double* %58, align 8
  %1087 = fmul double %1085, %1086
  %1088 = fsub double %1081, %1087
  %1089 = load %0*, %0** %59, align 8
  %1090 = getelementptr inbounds %0, %0* %1089, i32 0, i32 0
  %1091 = bitcast %1* %1090 to double*
  store double %1088, double* %1091, align 8
  %1092 = load %0*, %0** %59, align 8
  %1093 = getelementptr inbounds %0, %0* %1092, i32 0, i32 1
  store i32 3, i32* %1093, align 8
  %1094 = bitcast %0** %59 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1094) #6
  %1095 = bitcast double* %58 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1095) #6
  %1096 = bitcast double* %57 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1096) #6
  br label %1108

1097:                                             ; preds = %1063, %1057
  %1098 = load i32*, i32** %8, align 8
  %1099 = load %3*, %3** %3, align 8
  %1100 = getelementptr inbounds %3, %3* %1099, i32 0, i32 8
  store i32* %1098, i32** %1100, align 8
  %1101 = load %3*, %3** %3, align 8
  %1102 = load %0*, %0** %10, align 8
  %1103 = load %0*, %0** %55, align 8
  %1104 = load %0*, %0** %56, align 8
  call void @16(%3* %1101, %0* %1102, %0* %1103, %0* %1104, i32 9)
  %1105 = load %3*, %3** %3, align 8
  %1106 = getelementptr inbounds %3, %3* %1105, i32 0, i32 5
  %1107 = load %0*, %0** %1106, align 8
  store %0* %1107, %0** %6, align 8
  br label %1108

1108:                                             ; preds = %1097, %1068
  %1109 = bitcast %0** %56 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1109) #6
  %1110 = bitcast %0** %55 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1110) #6
  store i32 4, i32* %11, align 4
  br label %2622

1111:                                             ; preds = %196
  %1112 = bitcast %0** %60 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1112) #6
  %1113 = load i32, i32* %9, align 4
  %1114 = lshr i32 %1113, 23
  %1115 = and i32 %1114, 511
  %1116 = and i32 %1115, 256
  %1117 = icmp ne i32 %1116, 0
  br i1 %1117, label %1118, label %1126

1118:                                             ; preds = %1111
  %1119 = load %0*, %0** %7, align 8
  %1120 = load i32, i32* %9, align 4
  %1121 = lshr i32 %1120, 23
  %1122 = and i32 %1121, 511
  %1123 = and i32 %1122, -257
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds %0, %0* %1119, i64 %1124
  br label %1133

1126:                                             ; preds = %1111
  %1127 = load %0*, %0** %6, align 8
  %1128 = load i32, i32* %9, align 4
  %1129 = lshr i32 %1128, 23
  %1130 = and i32 %1129, 511
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds %0, %0* %1127, i64 %1131
  br label %1133

1133:                                             ; preds = %1126, %1118
  %1134 = phi %0* [ %1125, %1118 ], [ %1132, %1126 ]
  store %0* %1134, %0** %60, align 8
  %1135 = bitcast %0** %61 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1135) #6
  %1136 = load i32, i32* %9, align 4
  %1137 = lshr i32 %1136, 14
  %1138 = and i32 %1137, 511
  %1139 = and i32 %1138, 256
  %1140 = icmp ne i32 %1139, 0
  br i1 %1140, label %1141, label %1149

1141:                                             ; preds = %1133
  %1142 = load %0*, %0** %7, align 8
  %1143 = load i32, i32* %9, align 4
  %1144 = lshr i32 %1143, 14
  %1145 = and i32 %1144, 511
  %1146 = and i32 %1145, -257
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds %0, %0* %1142, i64 %1147
  br label %1156

1149:                                             ; preds = %1133
  %1150 = load %0*, %0** %6, align 8
  %1151 = load i32, i32* %9, align 4
  %1152 = lshr i32 %1151, 14
  %1153 = and i32 %1152, 511
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds %0, %0* %1150, i64 %1154
  br label %1156

1156:                                             ; preds = %1149, %1141
  %1157 = phi %0* [ %1148, %1141 ], [ %1155, %1149 ]
  store %0* %1157, %0** %61, align 8
  %1158 = load %0*, %0** %60, align 8
  %1159 = getelementptr inbounds %0, %0* %1158, i32 0, i32 1
  %1160 = load i32, i32* %1159, align 8
  %1161 = icmp eq i32 %1160, 3
  br i1 %1161, label %1162, label %1191

1162:                                             ; preds = %1156
  %1163 = load %0*, %0** %61, align 8
  %1164 = getelementptr inbounds %0, %0* %1163, i32 0, i32 1
  %1165 = load i32, i32* %1164, align 8
  %1166 = icmp eq i32 %1165, 3
  br i1 %1166, label %1167, label %1191

1167:                                             ; preds = %1162
  %1168 = bitcast double* %62 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1168) #6
  %1169 = load %0*, %0** %60, align 8
  %1170 = getelementptr inbounds %0, %0* %1169, i32 0, i32 0
  %1171 = bitcast %1* %1170 to double*
  %1172 = load double, double* %1171, align 8
  store double %1172, double* %62, align 8
  %1173 = bitcast double* %63 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1173) #6
  %1174 = load %0*, %0** %61, align 8
  %1175 = getelementptr inbounds %0, %0* %1174, i32 0, i32 0
  %1176 = bitcast %1* %1175 to double*
  %1177 = load double, double* %1176, align 8
  store double %1177, double* %63, align 8
  %1178 = bitcast %0** %64 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1178) #6
  %1179 = load %0*, %0** %10, align 8
  store %0* %1179, %0** %64, align 8
  %1180 = load double, double* %62, align 8
  %1181 = load double, double* %63, align 8
  %1182 = call double @pow(double %1180, double %1181) #6
  %1183 = load %0*, %0** %64, align 8
  %1184 = getelementptr inbounds %0, %0* %1183, i32 0, i32 0
  %1185 = bitcast %1* %1184 to double*
  store double %1182, double* %1185, align 8
  %1186 = load %0*, %0** %64, align 8
  %1187 = getelementptr inbounds %0, %0* %1186, i32 0, i32 1
  store i32 3, i32* %1187, align 8
  %1188 = bitcast %0** %64 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1188) #6
  %1189 = bitcast double* %63 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1189) #6
  %1190 = bitcast double* %62 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1190) #6
  br label %1202

1191:                                             ; preds = %1162, %1156
  %1192 = load i32*, i32** %8, align 8
  %1193 = load %3*, %3** %3, align 8
  %1194 = getelementptr inbounds %3, %3* %1193, i32 0, i32 8
  store i32* %1192, i32** %1194, align 8
  %1195 = load %3*, %3** %3, align 8
  %1196 = load %0*, %0** %10, align 8
  %1197 = load %0*, %0** %60, align 8
  %1198 = load %0*, %0** %61, align 8
  call void @16(%3* %1195, %0* %1196, %0* %1197, %0* %1198, i32 10)
  %1199 = load %3*, %3** %3, align 8
  %1200 = getelementptr inbounds %3, %3* %1199, i32 0, i32 5
  %1201 = load %0*, %0** %1200, align 8
  store %0* %1201, %0** %6, align 8
  br label %1202

1202:                                             ; preds = %1191, %1167
  %1203 = bitcast %0** %61 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1203) #6
  %1204 = bitcast %0** %60 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1204) #6
  store i32 4, i32* %11, align 4
  br label %2622

1205:                                             ; preds = %196
  %1206 = bitcast %0** %65 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1206) #6
  %1207 = load %0*, %0** %6, align 8
  %1208 = load i32, i32* %9, align 4
  %1209 = lshr i32 %1208, 23
  %1210 = and i32 %1209, 511
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds %0, %0* %1207, i64 %1211
  store %0* %1212, %0** %65, align 8
  %1213 = load %0*, %0** %65, align 8
  %1214 = getelementptr inbounds %0, %0* %1213, i32 0, i32 1
  %1215 = load i32, i32* %1214, align 8
  %1216 = icmp eq i32 %1215, 3
  br i1 %1216, label %1217, label %1234

1217:                                             ; preds = %1205
  %1218 = bitcast double* %66 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1218) #6
  %1219 = load %0*, %0** %65, align 8
  %1220 = getelementptr inbounds %0, %0* %1219, i32 0, i32 0
  %1221 = bitcast %1* %1220 to double*
  %1222 = load double, double* %1221, align 8
  store double %1222, double* %66, align 8
  %1223 = bitcast %0** %67 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1223) #6
  %1224 = load %0*, %0** %10, align 8
  store %0* %1224, %0** %67, align 8
  %1225 = load double, double* %66, align 8
  %1226 = fsub double -0.000000e+00, %1225
  %1227 = load %0*, %0** %67, align 8
  %1228 = getelementptr inbounds %0, %0* %1227, i32 0, i32 0
  %1229 = bitcast %1* %1228 to double*
  store double %1226, double* %1229, align 8
  %1230 = load %0*, %0** %67, align 8
  %1231 = getelementptr inbounds %0, %0* %1230, i32 0, i32 1
  store i32 3, i32* %1231, align 8
  %1232 = bitcast %0** %67 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1232) #6
  %1233 = bitcast double* %66 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1233) #6
  br label %1245

1234:                                             ; preds = %1205
  %1235 = load i32*, i32** %8, align 8
  %1236 = load %3*, %3** %3, align 8
  %1237 = getelementptr inbounds %3, %3* %1236, i32 0, i32 8
  store i32* %1235, i32** %1237, align 8
  %1238 = load %3*, %3** %3, align 8
  %1239 = load %0*, %0** %10, align 8
  %1240 = load %0*, %0** %65, align 8
  %1241 = load %0*, %0** %65, align 8
  call void @16(%3* %1238, %0* %1239, %0* %1240, %0* %1241, i32 11)
  %1242 = load %3*, %3** %3, align 8
  %1243 = getelementptr inbounds %3, %3* %1242, i32 0, i32 5
  %1244 = load %0*, %0** %1243, align 8
  store %0* %1244, %0** %6, align 8
  br label %1245

1245:                                             ; preds = %1234, %1217
  store i32 4, i32* %11, align 4
  %1246 = bitcast %0** %65 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1246) #6
  br label %2622

1247:                                             ; preds = %196
  %1248 = bitcast i32* %68 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1248) #6
  %1249 = load %0*, %0** %6, align 8
  %1250 = load i32, i32* %9, align 4
  %1251 = lshr i32 %1250, 23
  %1252 = and i32 %1251, 511
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds %0, %0* %1249, i64 %1253
  %1255 = getelementptr inbounds %0, %0* %1254, i32 0, i32 1
  %1256 = load i32, i32* %1255, align 8
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %1281, label %1258

1258:                                             ; preds = %1247
  %1259 = load %0*, %0** %6, align 8
  %1260 = load i32, i32* %9, align 4
  %1261 = lshr i32 %1260, 23
  %1262 = and i32 %1261, 511
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds %0, %0* %1259, i64 %1263
  %1265 = getelementptr inbounds %0, %0* %1264, i32 0, i32 1
  %1266 = load i32, i32* %1265, align 8
  %1267 = icmp eq i32 %1266, 1
  br i1 %1267, label %1268, label %1279

1268:                                             ; preds = %1258
  %1269 = load %0*, %0** %6, align 8
  %1270 = load i32, i32* %9, align 4
  %1271 = lshr i32 %1270, 23
  %1272 = and i32 %1271, 511
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds %0, %0* %1269, i64 %1273
  %1275 = getelementptr inbounds %0, %0* %1274, i32 0, i32 0
  %1276 = bitcast %1* %1275 to i32*
  %1277 = load i32, i32* %1276, align 8
  %1278 = icmp eq i32 %1277, 0
  br label %1279

1279:                                             ; preds = %1268, %1258
  %1280 = phi i1 [ false, %1258 ], [ %1278, %1268 ]
  br label %1281

1281:                                             ; preds = %1279, %1247
  %1282 = phi i1 [ true, %1247 ], [ %1280, %1279 ]
  %1283 = zext i1 %1282 to i32
  store i32 %1283, i32* %68, align 4
  %1284 = bitcast %0** %69 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1284) #6
  %1285 = load %0*, %0** %10, align 8
  store %0* %1285, %0** %69, align 8
  %1286 = load i32, i32* %68, align 4
  %1287 = load %0*, %0** %69, align 8
  %1288 = getelementptr inbounds %0, %0* %1287, i32 0, i32 0
  %1289 = bitcast %1* %1288 to i32*
  store i32 %1286, i32* %1289, align 8
  %1290 = load %0*, %0** %69, align 8
  %1291 = getelementptr inbounds %0, %0* %1290, i32 0, i32 1
  store i32 1, i32* %1291, align 8
  %1292 = bitcast %0** %69 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1292) #6
  store i32 4, i32* %11, align 4
  %1293 = bitcast i32* %68 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1293) #6
  br label %2622

1294:                                             ; preds = %196
  %1295 = bitcast %0** %70 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1295) #6
  %1296 = load %0*, %0** %6, align 8
  %1297 = load i32, i32* %9, align 4
  %1298 = lshr i32 %1297, 23
  %1299 = and i32 %1298, 511
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds %0, %0* %1296, i64 %1300
  store %0* %1301, %0** %70, align 8
  %1302 = load %0*, %0** %70, align 8
  %1303 = getelementptr inbounds %0, %0* %1302, i32 0, i32 1
  %1304 = load i32, i32* %1303, align 8
  switch i32 %1304, label %1339 [
    i32 5, label %1305
    i32 4, label %1321
  ]

1305:                                             ; preds = %1294
  %1306 = bitcast %0** %71 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1306) #6
  %1307 = load %0*, %0** %10, align 8
  store %0* %1307, %0** %71, align 8
  %1308 = load %0*, %0** %70, align 8
  %1309 = getelementptr inbounds %0, %0* %1308, i32 0, i32 0
  %1310 = bitcast %1* %1309 to %2**
  %1311 = load %2*, %2** %1310, align 8
  %1312 = bitcast %2* %1311 to %9*
  %1313 = call i32 @luaH_getn(%9* %1312)
  %1314 = sitofp i32 %1313 to double
  %1315 = load %0*, %0** %71, align 8
  %1316 = getelementptr inbounds %0, %0* %1315, i32 0, i32 0
  %1317 = bitcast %1* %1316 to double*
  store double %1314, double* %1317, align 8
  %1318 = load %0*, %0** %71, align 8
  %1319 = getelementptr inbounds %0, %0* %1318, i32 0, i32 1
  store i32 3, i32* %1319, align 8
  %1320 = bitcast %0** %71 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1320) #6
  br label %1355

1321:                                             ; preds = %1294
  %1322 = bitcast %0** %72 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1322) #6
  %1323 = load %0*, %0** %10, align 8
  store %0* %1323, %0** %72, align 8
  %1324 = load %0*, %0** %70, align 8
  %1325 = getelementptr inbounds %0, %0* %1324, i32 0, i32 0
  %1326 = bitcast %1* %1325 to %2**
  %1327 = load %2*, %2** %1326, align 8
  %1328 = bitcast %2* %1327 to %13*
  %1329 = bitcast %13* %1328 to %14*
  %1330 = getelementptr inbounds %14, %14* %1329, i32 0, i32 5
  %1331 = load i64, i64* %1330, align 8
  %1332 = uitofp i64 %1331 to double
  %1333 = load %0*, %0** %72, align 8
  %1334 = getelementptr inbounds %0, %0* %1333, i32 0, i32 0
  %1335 = bitcast %1* %1334 to double*
  store double %1332, double* %1335, align 8
  %1336 = load %0*, %0** %72, align 8
  %1337 = getelementptr inbounds %0, %0* %1336, i32 0, i32 1
  store i32 3, i32* %1337, align 8
  %1338 = bitcast %0** %72 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1338) #6
  br label %1355

1339:                                             ; preds = %1294
  %1340 = load i32*, i32** %8, align 8
  %1341 = load %3*, %3** %3, align 8
  %1342 = getelementptr inbounds %3, %3* %1341, i32 0, i32 8
  store i32* %1340, i32** %1342, align 8
  %1343 = load %3*, %3** %3, align 8
  %1344 = load %0*, %0** %70, align 8
  %1345 = load %0*, %0** %10, align 8
  %1346 = call i32 @14(%3* %1343, %0* %1344, %0* @luaO_nilobject_, %0* %1345, i32 12)
  %1347 = icmp ne i32 %1346, 0
  br i1 %1347, label %1351, label %1348

1348:                                             ; preds = %1339
  %1349 = load %3*, %3** %3, align 8
  %1350 = load %0*, %0** %70, align 8
  call void @luaG_typeerror(%3* %1349, %0* %1350, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i32 0, i32 0))
  br label %1351

1351:                                             ; preds = %1348, %1339
  %1352 = load %3*, %3** %3, align 8
  %1353 = getelementptr inbounds %3, %3* %1352, i32 0, i32 5
  %1354 = load %0*, %0** %1353, align 8
  store %0* %1354, %0** %6, align 8
  br label %1355

1355:                                             ; preds = %1351, %1321, %1305
  store i32 4, i32* %11, align 4
  %1356 = bitcast %0** %70 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1356) #6
  br label %2622

1357:                                             ; preds = %196
  %1358 = bitcast i32* %73 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1358) #6
  %1359 = load i32, i32* %9, align 4
  %1360 = lshr i32 %1359, 23
  %1361 = and i32 %1360, 511
  store i32 %1361, i32* %73, align 4
  %1362 = bitcast i32* %74 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1362) #6
  %1363 = load i32, i32* %9, align 4
  %1364 = lshr i32 %1363, 14
  %1365 = and i32 %1364, 511
  store i32 %1365, i32* %74, align 4
  %1366 = load i32*, i32** %8, align 8
  %1367 = load %3*, %3** %3, align 8
  %1368 = getelementptr inbounds %3, %3* %1367, i32 0, i32 8
  store i32* %1366, i32** %1368, align 8
  %1369 = load %3*, %3** %3, align 8
  %1370 = load i32, i32* %74, align 4
  %1371 = load i32, i32* %73, align 4
  %1372 = sub nsw i32 %1370, %1371
  %1373 = add nsw i32 %1372, 1
  %1374 = load i32, i32* %74, align 4
  call void @luaV_concat(%3* %1369, i32 %1373, i32 %1374)
  %1375 = load %3*, %3** %3, align 8
  %1376 = getelementptr inbounds %3, %3* %1375, i32 0, i32 6
  %1377 = load %4*, %4** %1376, align 8
  %1378 = getelementptr inbounds %4, %4* %1377, i32 0, i32 14
  %1379 = load i64, i64* %1378, align 8
  %1380 = load %3*, %3** %3, align 8
  %1381 = getelementptr inbounds %3, %3* %1380, i32 0, i32 6
  %1382 = load %4*, %4** %1381, align 8
  %1383 = getelementptr inbounds %4, %4* %1382, i32 0, i32 13
  %1384 = load i64, i64* %1383, align 8
  %1385 = icmp uge i64 %1379, %1384
  br i1 %1385, label %1386, label %1388

1386:                                             ; preds = %1357
  %1387 = load %3*, %3** %3, align 8
  call void @luaC_step(%3* %1387)
  br label %1388

1388:                                             ; preds = %1386, %1357
  %1389 = load %3*, %3** %3, align 8
  %1390 = getelementptr inbounds %3, %3* %1389, i32 0, i32 5
  %1391 = load %0*, %0** %1390, align 8
  store %0* %1391, %0** %6, align 8
  %1392 = bitcast %0** %75 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1392) #6
  %1393 = load %0*, %0** %6, align 8
  %1394 = load i32, i32* %73, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds %0, %0* %1393, i64 %1395
  store %0* %1396, %0** %75, align 8
  %1397 = bitcast %0** %76 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1397) #6
  %1398 = load %0*, %0** %6, align 8
  %1399 = load i32, i32* %9, align 4
  %1400 = lshr i32 %1399, 6
  %1401 = and i32 %1400, 255
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds %0, %0* %1398, i64 %1402
  store %0* %1403, %0** %76, align 8
  %1404 = load %0*, %0** %76, align 8
  %1405 = getelementptr inbounds %0, %0* %1404, i32 0, i32 0
  %1406 = load %0*, %0** %75, align 8
  %1407 = getelementptr inbounds %0, %0* %1406, i32 0, i32 0
  %1408 = bitcast %1* %1405 to i8*
  %1409 = bitcast %1* %1407 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1408, i8* align 8 %1409, i64 8, i1 false)
  %1410 = load %0*, %0** %75, align 8
  %1411 = getelementptr inbounds %0, %0* %1410, i32 0, i32 1
  %1412 = load i32, i32* %1411, align 8
  %1413 = load %0*, %0** %76, align 8
  %1414 = getelementptr inbounds %0, %0* %1413, i32 0, i32 1
  store i32 %1412, i32* %1414, align 8
  %1415 = bitcast %0** %76 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1415) #6
  %1416 = bitcast %0** %75 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1416) #6
  store i32 4, i32* %11, align 4
  %1417 = bitcast i32* %74 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1417) #6
  %1418 = bitcast i32* %73 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1418) #6
  br label %2622

1419:                                             ; preds = %196
  %1420 = load i32, i32* %9, align 4
  %1421 = lshr i32 %1420, 14
  %1422 = and i32 %1421, 262143
  %1423 = sub nsw i32 %1422, 131071
  %1424 = load i32*, i32** %8, align 8
  %1425 = sext i32 %1423 to i64
  %1426 = getelementptr inbounds i32, i32* %1424, i64 %1425
  store i32* %1426, i32** %8, align 8
  store i32 4, i32* %11, align 4
  br label %2622

1427:                                             ; preds = %196
  %1428 = bitcast %0** %77 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1428) #6
  %1429 = load i32, i32* %9, align 4
  %1430 = lshr i32 %1429, 23
  %1431 = and i32 %1430, 511
  %1432 = and i32 %1431, 256
  %1433 = icmp ne i32 %1432, 0
  br i1 %1433, label %1434, label %1442

1434:                                             ; preds = %1427
  %1435 = load %0*, %0** %7, align 8
  %1436 = load i32, i32* %9, align 4
  %1437 = lshr i32 %1436, 23
  %1438 = and i32 %1437, 511
  %1439 = and i32 %1438, -257
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds %0, %0* %1435, i64 %1440
  br label %1449

1442:                                             ; preds = %1427
  %1443 = load %0*, %0** %6, align 8
  %1444 = load i32, i32* %9, align 4
  %1445 = lshr i32 %1444, 23
  %1446 = and i32 %1445, 511
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds %0, %0* %1443, i64 %1447
  br label %1449

1449:                                             ; preds = %1442, %1434
  %1450 = phi %0* [ %1441, %1434 ], [ %1448, %1442 ]
  store %0* %1450, %0** %77, align 8
  %1451 = bitcast %0** %78 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1451) #6
  %1452 = load i32, i32* %9, align 4
  %1453 = lshr i32 %1452, 14
  %1454 = and i32 %1453, 511
  %1455 = and i32 %1454, 256
  %1456 = icmp ne i32 %1455, 0
  br i1 %1456, label %1457, label %1465

1457:                                             ; preds = %1449
  %1458 = load %0*, %0** %7, align 8
  %1459 = load i32, i32* %9, align 4
  %1460 = lshr i32 %1459, 14
  %1461 = and i32 %1460, 511
  %1462 = and i32 %1461, -257
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds %0, %0* %1458, i64 %1463
  br label %1472

1465:                                             ; preds = %1449
  %1466 = load %0*, %0** %6, align 8
  %1467 = load i32, i32* %9, align 4
  %1468 = lshr i32 %1467, 14
  %1469 = and i32 %1468, 511
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds %0, %0* %1466, i64 %1470
  br label %1472

1472:                                             ; preds = %1465, %1457
  %1473 = phi %0* [ %1464, %1457 ], [ %1471, %1465 ]
  store %0* %1473, %0** %78, align 8
  %1474 = load i32*, i32** %8, align 8
  %1475 = load %3*, %3** %3, align 8
  %1476 = getelementptr inbounds %3, %3* %1475, i32 0, i32 8
  store i32* %1474, i32** %1476, align 8
  %1477 = load %0*, %0** %77, align 8
  %1478 = getelementptr inbounds %0, %0* %1477, i32 0, i32 1
  %1479 = load i32, i32* %1478, align 8
  %1480 = load %0*, %0** %78, align 8
  %1481 = getelementptr inbounds %0, %0* %1480, i32 0, i32 1
  %1482 = load i32, i32* %1481, align 8
  %1483 = icmp eq i32 %1479, %1482
  br i1 %1483, label %1484, label %1490

1484:                                             ; preds = %1472
  %1485 = load %3*, %3** %3, align 8
  %1486 = load %0*, %0** %77, align 8
  %1487 = load %0*, %0** %78, align 8
  %1488 = call i32 @luaV_equalval(%3* %1485, %0* %1486, %0* %1487)
  %1489 = icmp ne i32 %1488, 0
  br label %1490

1490:                                             ; preds = %1484, %1472
  %1491 = phi i1 [ false, %1472 ], [ %1489, %1484 ]
  %1492 = zext i1 %1491 to i32
  %1493 = load i32, i32* %9, align 4
  %1494 = lshr i32 %1493, 6
  %1495 = and i32 %1494, 255
  %1496 = icmp eq i32 %1492, %1495
  br i1 %1496, label %1497, label %1506

1497:                                             ; preds = %1490
  %1498 = load i32*, i32** %8, align 8
  %1499 = load i32, i32* %1498, align 4
  %1500 = lshr i32 %1499, 14
  %1501 = and i32 %1500, 262143
  %1502 = sub nsw i32 %1501, 131071
  %1503 = load i32*, i32** %8, align 8
  %1504 = sext i32 %1502 to i64
  %1505 = getelementptr inbounds i32, i32* %1503, i64 %1504
  store i32* %1505, i32** %8, align 8
  br label %1506

1506:                                             ; preds = %1497, %1490
  %1507 = load %3*, %3** %3, align 8
  %1508 = getelementptr inbounds %3, %3* %1507, i32 0, i32 5
  %1509 = load %0*, %0** %1508, align 8
  store %0* %1509, %0** %6, align 8
  %1510 = load i32*, i32** %8, align 8
  %1511 = getelementptr inbounds i32, i32* %1510, i32 1
  store i32* %1511, i32** %8, align 8
  store i32 4, i32* %11, align 4
  %1512 = bitcast %0** %78 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1512) #6
  %1513 = bitcast %0** %77 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1513) #6
  br label %2622

1514:                                             ; preds = %196
  %1515 = load i32*, i32** %8, align 8
  %1516 = load %3*, %3** %3, align 8
  %1517 = getelementptr inbounds %3, %3* %1516, i32 0, i32 8
  store i32* %1515, i32** %1517, align 8
  %1518 = load %3*, %3** %3, align 8
  %1519 = load i32, i32* %9, align 4
  %1520 = lshr i32 %1519, 23
  %1521 = and i32 %1520, 511
  %1522 = and i32 %1521, 256
  %1523 = icmp ne i32 %1522, 0
  br i1 %1523, label %1524, label %1532

1524:                                             ; preds = %1514
  %1525 = load %0*, %0** %7, align 8
  %1526 = load i32, i32* %9, align 4
  %1527 = lshr i32 %1526, 23
  %1528 = and i32 %1527, 511
  %1529 = and i32 %1528, -257
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds %0, %0* %1525, i64 %1530
  br label %1539

1532:                                             ; preds = %1514
  %1533 = load %0*, %0** %6, align 8
  %1534 = load i32, i32* %9, align 4
  %1535 = lshr i32 %1534, 23
  %1536 = and i32 %1535, 511
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds %0, %0* %1533, i64 %1537
  br label %1539

1539:                                             ; preds = %1532, %1524
  %1540 = phi %0* [ %1531, %1524 ], [ %1538, %1532 ]
  %1541 = load i32, i32* %9, align 4
  %1542 = lshr i32 %1541, 14
  %1543 = and i32 %1542, 511
  %1544 = and i32 %1543, 256
  %1545 = icmp ne i32 %1544, 0
  br i1 %1545, label %1546, label %1554

1546:                                             ; preds = %1539
  %1547 = load %0*, %0** %7, align 8
  %1548 = load i32, i32* %9, align 4
  %1549 = lshr i32 %1548, 14
  %1550 = and i32 %1549, 511
  %1551 = and i32 %1550, -257
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds %0, %0* %1547, i64 %1552
  br label %1561

1554:                                             ; preds = %1539
  %1555 = load %0*, %0** %6, align 8
  %1556 = load i32, i32* %9, align 4
  %1557 = lshr i32 %1556, 14
  %1558 = and i32 %1557, 511
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds %0, %0* %1555, i64 %1559
  br label %1561

1561:                                             ; preds = %1554, %1546
  %1562 = phi %0* [ %1553, %1546 ], [ %1560, %1554 ]
  %1563 = call i32 @luaV_lessthan(%3* %1518, %0* %1540, %0* %1562)
  %1564 = load i32, i32* %9, align 4
  %1565 = lshr i32 %1564, 6
  %1566 = and i32 %1565, 255
  %1567 = icmp eq i32 %1563, %1566
  br i1 %1567, label %1568, label %1577

1568:                                             ; preds = %1561
  %1569 = load i32*, i32** %8, align 8
  %1570 = load i32, i32* %1569, align 4
  %1571 = lshr i32 %1570, 14
  %1572 = and i32 %1571, 262143
  %1573 = sub nsw i32 %1572, 131071
  %1574 = load i32*, i32** %8, align 8
  %1575 = sext i32 %1573 to i64
  %1576 = getelementptr inbounds i32, i32* %1574, i64 %1575
  store i32* %1576, i32** %8, align 8
  br label %1577

1577:                                             ; preds = %1568, %1561
  %1578 = load %3*, %3** %3, align 8
  %1579 = getelementptr inbounds %3, %3* %1578, i32 0, i32 5
  %1580 = load %0*, %0** %1579, align 8
  store %0* %1580, %0** %6, align 8
  %1581 = load i32*, i32** %8, align 8
  %1582 = getelementptr inbounds i32, i32* %1581, i32 1
  store i32* %1582, i32** %8, align 8
  store i32 4, i32* %11, align 4
  br label %2622

1583:                                             ; preds = %196
  %1584 = load i32*, i32** %8, align 8
  %1585 = load %3*, %3** %3, align 8
  %1586 = getelementptr inbounds %3, %3* %1585, i32 0, i32 8
  store i32* %1584, i32** %1586, align 8
  %1587 = load %3*, %3** %3, align 8
  %1588 = load i32, i32* %9, align 4
  %1589 = lshr i32 %1588, 23
  %1590 = and i32 %1589, 511
  %1591 = and i32 %1590, 256
  %1592 = icmp ne i32 %1591, 0
  br i1 %1592, label %1593, label %1601

1593:                                             ; preds = %1583
  %1594 = load %0*, %0** %7, align 8
  %1595 = load i32, i32* %9, align 4
  %1596 = lshr i32 %1595, 23
  %1597 = and i32 %1596, 511
  %1598 = and i32 %1597, -257
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds %0, %0* %1594, i64 %1599
  br label %1608

1601:                                             ; preds = %1583
  %1602 = load %0*, %0** %6, align 8
  %1603 = load i32, i32* %9, align 4
  %1604 = lshr i32 %1603, 23
  %1605 = and i32 %1604, 511
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds %0, %0* %1602, i64 %1606
  br label %1608

1608:                                             ; preds = %1601, %1593
  %1609 = phi %0* [ %1600, %1593 ], [ %1607, %1601 ]
  %1610 = load i32, i32* %9, align 4
  %1611 = lshr i32 %1610, 14
  %1612 = and i32 %1611, 511
  %1613 = and i32 %1612, 256
  %1614 = icmp ne i32 %1613, 0
  br i1 %1614, label %1615, label %1623

1615:                                             ; preds = %1608
  %1616 = load %0*, %0** %7, align 8
  %1617 = load i32, i32* %9, align 4
  %1618 = lshr i32 %1617, 14
  %1619 = and i32 %1618, 511
  %1620 = and i32 %1619, -257
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds %0, %0* %1616, i64 %1621
  br label %1630

1623:                                             ; preds = %1608
  %1624 = load %0*, %0** %6, align 8
  %1625 = load i32, i32* %9, align 4
  %1626 = lshr i32 %1625, 14
  %1627 = and i32 %1626, 511
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds %0, %0* %1624, i64 %1628
  br label %1630

1630:                                             ; preds = %1623, %1615
  %1631 = phi %0* [ %1622, %1615 ], [ %1629, %1623 ]
  %1632 = call i32 @17(%3* %1587, %0* %1609, %0* %1631)
  %1633 = load i32, i32* %9, align 4
  %1634 = lshr i32 %1633, 6
  %1635 = and i32 %1634, 255
  %1636 = icmp eq i32 %1632, %1635
  br i1 %1636, label %1637, label %1646

1637:                                             ; preds = %1630
  %1638 = load i32*, i32** %8, align 8
  %1639 = load i32, i32* %1638, align 4
  %1640 = lshr i32 %1639, 14
  %1641 = and i32 %1640, 262143
  %1642 = sub nsw i32 %1641, 131071
  %1643 = load i32*, i32** %8, align 8
  %1644 = sext i32 %1642 to i64
  %1645 = getelementptr inbounds i32, i32* %1643, i64 %1644
  store i32* %1645, i32** %8, align 8
  br label %1646

1646:                                             ; preds = %1637, %1630
  %1647 = load %3*, %3** %3, align 8
  %1648 = getelementptr inbounds %3, %3* %1647, i32 0, i32 5
  %1649 = load %0*, %0** %1648, align 8
  store %0* %1649, %0** %6, align 8
  %1650 = load i32*, i32** %8, align 8
  %1651 = getelementptr inbounds i32, i32* %1650, i32 1
  store i32* %1651, i32** %8, align 8
  store i32 4, i32* %11, align 4
  br label %2622

1652:                                             ; preds = %196
  %1653 = load %0*, %0** %10, align 8
  %1654 = getelementptr inbounds %0, %0* %1653, i32 0, i32 1
  %1655 = load i32, i32* %1654, align 8
  %1656 = icmp eq i32 %1655, 0
  br i1 %1656, label %1670, label %1657

1657:                                             ; preds = %1652
  %1658 = load %0*, %0** %10, align 8
  %1659 = getelementptr inbounds %0, %0* %1658, i32 0, i32 1
  %1660 = load i32, i32* %1659, align 8
  %1661 = icmp eq i32 %1660, 1
  br i1 %1661, label %1662, label %1668

1662:                                             ; preds = %1657
  %1663 = load %0*, %0** %10, align 8
  %1664 = getelementptr inbounds %0, %0* %1663, i32 0, i32 0
  %1665 = bitcast %1* %1664 to i32*
  %1666 = load i32, i32* %1665, align 8
  %1667 = icmp eq i32 %1666, 0
  br label %1668

1668:                                             ; preds = %1662, %1657
  %1669 = phi i1 [ false, %1657 ], [ %1667, %1662 ]
  br label %1670

1670:                                             ; preds = %1668, %1652
  %1671 = phi i1 [ true, %1652 ], [ %1669, %1668 ]
  %1672 = zext i1 %1671 to i32
  %1673 = load i32, i32* %9, align 4
  %1674 = lshr i32 %1673, 14
  %1675 = and i32 %1674, 511
  %1676 = icmp ne i32 %1672, %1675
  br i1 %1676, label %1677, label %1686

1677:                                             ; preds = %1670
  %1678 = load i32*, i32** %8, align 8
  %1679 = load i32, i32* %1678, align 4
  %1680 = lshr i32 %1679, 14
  %1681 = and i32 %1680, 262143
  %1682 = sub nsw i32 %1681, 131071
  %1683 = load i32*, i32** %8, align 8
  %1684 = sext i32 %1682 to i64
  %1685 = getelementptr inbounds i32, i32* %1683, i64 %1684
  store i32* %1685, i32** %8, align 8
  br label %1686

1686:                                             ; preds = %1677, %1670
  %1687 = load i32*, i32** %8, align 8
  %1688 = getelementptr inbounds i32, i32* %1687, i32 1
  store i32* %1688, i32** %8, align 8
  store i32 4, i32* %11, align 4
  br label %2622

1689:                                             ; preds = %196
  %1690 = bitcast %0** %79 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1690) #6
  %1691 = load %0*, %0** %6, align 8
  %1692 = load i32, i32* %9, align 4
  %1693 = lshr i32 %1692, 23
  %1694 = and i32 %1693, 511
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds %0, %0* %1691, i64 %1695
  store %0* %1696, %0** %79, align 8
  %1697 = load %0*, %0** %79, align 8
  %1698 = getelementptr inbounds %0, %0* %1697, i32 0, i32 1
  %1699 = load i32, i32* %1698, align 8
  %1700 = icmp eq i32 %1699, 0
  br i1 %1700, label %1714, label %1701

1701:                                             ; preds = %1689
  %1702 = load %0*, %0** %79, align 8
  %1703 = getelementptr inbounds %0, %0* %1702, i32 0, i32 1
  %1704 = load i32, i32* %1703, align 8
  %1705 = icmp eq i32 %1704, 1
  br i1 %1705, label %1706, label %1712

1706:                                             ; preds = %1701
  %1707 = load %0*, %0** %79, align 8
  %1708 = getelementptr inbounds %0, %0* %1707, i32 0, i32 0
  %1709 = bitcast %1* %1708 to i32*
  %1710 = load i32, i32* %1709, align 8
  %1711 = icmp eq i32 %1710, 0
  br label %1712

1712:                                             ; preds = %1706, %1701
  %1713 = phi i1 [ false, %1701 ], [ %1711, %1706 ]
  br label %1714

1714:                                             ; preds = %1712, %1689
  %1715 = phi i1 [ true, %1689 ], [ %1713, %1712 ]
  %1716 = zext i1 %1715 to i32
  %1717 = load i32, i32* %9, align 4
  %1718 = lshr i32 %1717, 14
  %1719 = and i32 %1718, 511
  %1720 = icmp ne i32 %1716, %1719
  br i1 %1720, label %1721, label %1747

1721:                                             ; preds = %1714
  %1722 = bitcast %0** %80 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1722) #6
  %1723 = load %0*, %0** %79, align 8
  store %0* %1723, %0** %80, align 8
  %1724 = bitcast %0** %81 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1724) #6
  %1725 = load %0*, %0** %10, align 8
  store %0* %1725, %0** %81, align 8
  %1726 = load %0*, %0** %81, align 8
  %1727 = getelementptr inbounds %0, %0* %1726, i32 0, i32 0
  %1728 = load %0*, %0** %80, align 8
  %1729 = getelementptr inbounds %0, %0* %1728, i32 0, i32 0
  %1730 = bitcast %1* %1727 to i8*
  %1731 = bitcast %1* %1729 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1730, i8* align 8 %1731, i64 8, i1 false)
  %1732 = load %0*, %0** %80, align 8
  %1733 = getelementptr inbounds %0, %0* %1732, i32 0, i32 1
  %1734 = load i32, i32* %1733, align 8
  %1735 = load %0*, %0** %81, align 8
  %1736 = getelementptr inbounds %0, %0* %1735, i32 0, i32 1
  store i32 %1734, i32* %1736, align 8
  %1737 = bitcast %0** %81 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1737) #6
  %1738 = bitcast %0** %80 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1738) #6
  %1739 = load i32*, i32** %8, align 8
  %1740 = load i32, i32* %1739, align 4
  %1741 = lshr i32 %1740, 14
  %1742 = and i32 %1741, 262143
  %1743 = sub nsw i32 %1742, 131071
  %1744 = load i32*, i32** %8, align 8
  %1745 = sext i32 %1743 to i64
  %1746 = getelementptr inbounds i32, i32* %1744, i64 %1745
  store i32* %1746, i32** %8, align 8
  br label %1747

1747:                                             ; preds = %1721, %1714
  %1748 = load i32*, i32** %8, align 8
  %1749 = getelementptr inbounds i32, i32* %1748, i32 1
  store i32* %1749, i32** %8, align 8
  store i32 4, i32* %11, align 4
  %1750 = bitcast %0** %79 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1750) #6
  br label %2622

1751:                                             ; preds = %196
  %1752 = bitcast i32* %82 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1752) #6
  %1753 = load i32, i32* %9, align 4
  %1754 = lshr i32 %1753, 23
  %1755 = and i32 %1754, 511
  store i32 %1755, i32* %82, align 4
  %1756 = bitcast i32* %83 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1756) #6
  %1757 = load i32, i32* %9, align 4
  %1758 = lshr i32 %1757, 14
  %1759 = and i32 %1758, 511
  %1760 = sub nsw i32 %1759, 1
  store i32 %1760, i32* %83, align 4
  %1761 = load i32, i32* %82, align 4
  %1762 = icmp ne i32 %1761, 0
  br i1 %1762, label %1763, label %1770

1763:                                             ; preds = %1751
  %1764 = load %0*, %0** %10, align 8
  %1765 = load i32, i32* %82, align 4
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds %0, %0* %1764, i64 %1766
  %1768 = load %3*, %3** %3, align 8
  %1769 = getelementptr inbounds %3, %3* %1768, i32 0, i32 4
  store %0* %1767, %0** %1769, align 8
  br label %1770

1770:                                             ; preds = %1763, %1751
  %1771 = load i32*, i32** %8, align 8
  %1772 = load %3*, %3** %3, align 8
  %1773 = getelementptr inbounds %3, %3* %1772, i32 0, i32 8
  store i32* %1771, i32** %1773, align 8
  %1774 = load %3*, %3** %3, align 8
  %1775 = load %0*, %0** %10, align 8
  %1776 = load i32, i32* %83, align 4
  %1777 = call i32 @luaD_precall(%3* %1774, %0* %1775, i32 %1776)
  switch i32 %1777, label %1796 [
    i32 0, label %1778
    i32 1, label %1781
  ]

1778:                                             ; preds = %1770
  %1779 = load i32, i32* %4, align 4
  %1780 = add nsw i32 %1779, 1
  store i32 %1780, i32* %4, align 4
  store i32 2, i32* %11, align 4
  br label %1797

1781:                                             ; preds = %1770
  %1782 = load i32, i32* %83, align 4
  %1783 = icmp sge i32 %1782, 0
  br i1 %1783, label %1784, label %1792

1784:                                             ; preds = %1781
  %1785 = load %3*, %3** %3, align 8
  %1786 = getelementptr inbounds %3, %3* %1785, i32 0, i32 7
  %1787 = load %15*, %15** %1786, align 8
  %1788 = getelementptr inbounds %15, %15* %1787, i32 0, i32 2
  %1789 = load %0*, %0** %1788, align 8
  %1790 = load %3*, %3** %3, align 8
  %1791 = getelementptr inbounds %3, %3* %1790, i32 0, i32 4
  store %0* %1789, %0** %1791, align 8
  br label %1792

1792:                                             ; preds = %1784, %1781
  %1793 = load %3*, %3** %3, align 8
  %1794 = getelementptr inbounds %3, %3* %1793, i32 0, i32 5
  %1795 = load %0*, %0** %1794, align 8
  store %0* %1795, %0** %6, align 8
  store i32 4, i32* %11, align 4
  br label %1797

1796:                                             ; preds = %1770
  store i32 1, i32* %11, align 4
  br label %1797

1797:                                             ; preds = %1796, %1792, %1778
  %1798 = bitcast i32* %83 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1798) #6
  %1799 = bitcast i32* %82 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1799) #6
  br label %2622

1800:                                             ; preds = %196
  %1801 = bitcast i32* %84 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1801) #6
  %1802 = load i32, i32* %9, align 4
  %1803 = lshr i32 %1802, 23
  %1804 = and i32 %1803, 511
  store i32 %1804, i32* %84, align 4
  %1805 = load i32, i32* %84, align 4
  %1806 = icmp ne i32 %1805, 0
  br i1 %1806, label %1807, label %1814

1807:                                             ; preds = %1800
  %1808 = load %0*, %0** %10, align 8
  %1809 = load i32, i32* %84, align 4
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds %0, %0* %1808, i64 %1810
  %1812 = load %3*, %3** %3, align 8
  %1813 = getelementptr inbounds %3, %3* %1812, i32 0, i32 4
  store %0* %1811, %0** %1813, align 8
  br label %1814

1814:                                             ; preds = %1807, %1800
  %1815 = load i32*, i32** %8, align 8
  %1816 = load %3*, %3** %3, align 8
  %1817 = getelementptr inbounds %3, %3* %1816, i32 0, i32 8
  store i32* %1815, i32** %1817, align 8
  %1818 = load %3*, %3** %3, align 8
  %1819 = load %0*, %0** %10, align 8
  %1820 = call i32 @luaD_precall(%3* %1818, %0* %1819, i32 -1)
  switch i32 %1820, label %1930 [
    i32 0, label %1821
    i32 1, label %1926
  ]

1821:                                             ; preds = %1814
  %1822 = bitcast %15** %85 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1822) #6
  %1823 = load %3*, %3** %3, align 8
  %1824 = getelementptr inbounds %3, %3* %1823, i32 0, i32 7
  %1825 = load %15*, %15** %1824, align 8
  %1826 = getelementptr inbounds %15, %15* %1825, i64 -1
  store %15* %1826, %15** %85, align 8
  %1827 = bitcast i32* %86 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1827) #6
  %1828 = bitcast %0** %87 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1828) #6
  %1829 = load %15*, %15** %85, align 8
  %1830 = getelementptr inbounds %15, %15* %1829, i32 0, i32 1
  %1831 = load %0*, %0** %1830, align 8
  store %0* %1831, %0** %87, align 8
  %1832 = bitcast %0** %88 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1832) #6
  %1833 = load %15*, %15** %85, align 8
  %1834 = getelementptr inbounds %15, %15* %1833, i64 1
  %1835 = getelementptr inbounds %15, %15* %1834, i32 0, i32 1
  %1836 = load %0*, %0** %1835, align 8
  store %0* %1836, %0** %88, align 8
  %1837 = load %3*, %3** %3, align 8
  %1838 = getelementptr inbounds %3, %3* %1837, i32 0, i32 24
  %1839 = load %2*, %2** %1838, align 8
  %1840 = icmp ne %2* %1839, null
  br i1 %1840, label %1841, label %1846

1841:                                             ; preds = %1821
  %1842 = load %3*, %3** %3, align 8
  %1843 = load %15*, %15** %85, align 8
  %1844 = getelementptr inbounds %15, %15* %1843, i32 0, i32 0
  %1845 = load %0*, %0** %1844, align 8
  call void @luaF_close(%3* %1842, %0* %1845)
  br label %1846

1846:                                             ; preds = %1841, %1821
  %1847 = load %15*, %15** %85, align 8
  %1848 = getelementptr inbounds %15, %15* %1847, i32 0, i32 1
  %1849 = load %0*, %0** %1848, align 8
  %1850 = load %15*, %15** %85, align 8
  %1851 = getelementptr inbounds %15, %15* %1850, i64 1
  %1852 = getelementptr inbounds %15, %15* %1851, i32 0, i32 0
  %1853 = load %0*, %0** %1852, align 8
  %1854 = load %0*, %0** %88, align 8
  %1855 = ptrtoint %0* %1853 to i64
  %1856 = ptrtoint %0* %1854 to i64
  %1857 = sub i64 %1855, %1856
  %1858 = sdiv exact i64 %1857, 16
  %1859 = getelementptr inbounds %0, %0* %1849, i64 %1858
  %1860 = load %15*, %15** %85, align 8
  %1861 = getelementptr inbounds %15, %15* %1860, i32 0, i32 0
  store %0* %1859, %0** %1861, align 8
  %1862 = load %3*, %3** %3, align 8
  %1863 = getelementptr inbounds %3, %3* %1862, i32 0, i32 5
  store %0* %1859, %0** %1863, align 8
  store i32 0, i32* %86, align 4
  br label %1864

1864:                                             ; preds = %1897, %1846
  %1865 = load %0*, %0** %88, align 8
  %1866 = load i32, i32* %86, align 4
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr inbounds %0, %0* %1865, i64 %1867
  %1869 = load %3*, %3** %3, align 8
  %1870 = getelementptr inbounds %3, %3* %1869, i32 0, i32 4
  %1871 = load %0*, %0** %1870, align 8
  %1872 = icmp ult %0* %1868, %1871
  br i1 %1872, label %1873, label %1900

1873:                                             ; preds = %1864
  %1874 = bitcast %0** %89 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1874) #6
  %1875 = load %0*, %0** %88, align 8
  %1876 = load i32, i32* %86, align 4
  %1877 = sext i32 %1876 to i64
  %1878 = getelementptr inbounds %0, %0* %1875, i64 %1877
  store %0* %1878, %0** %89, align 8
  %1879 = bitcast %0** %90 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1879) #6
  %1880 = load %0*, %0** %87, align 8
  %1881 = load i32, i32* %86, align 4
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr inbounds %0, %0* %1880, i64 %1882
  store %0* %1883, %0** %90, align 8
  %1884 = load %0*, %0** %90, align 8
  %1885 = getelementptr inbounds %0, %0* %1884, i32 0, i32 0
  %1886 = load %0*, %0** %89, align 8
  %1887 = getelementptr inbounds %0, %0* %1886, i32 0, i32 0
  %1888 = bitcast %1* %1885 to i8*
  %1889 = bitcast %1* %1887 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1888, i8* align 8 %1889, i64 8, i1 false)
  %1890 = load %0*, %0** %89, align 8
  %1891 = getelementptr inbounds %0, %0* %1890, i32 0, i32 1
  %1892 = load i32, i32* %1891, align 8
  %1893 = load %0*, %0** %90, align 8
  %1894 = getelementptr inbounds %0, %0* %1893, i32 0, i32 1
  store i32 %1892, i32* %1894, align 8
  %1895 = bitcast %0** %90 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1895) #6
  %1896 = bitcast %0** %89 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1896) #6
  br label %1897

1897:                                             ; preds = %1873
  %1898 = load i32, i32* %86, align 4
  %1899 = add nsw i32 %1898, 1
  store i32 %1899, i32* %86, align 4
  br label %1864

1900:                                             ; preds = %1864
  %1901 = load %0*, %0** %87, align 8
  %1902 = load i32, i32* %86, align 4
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds %0, %0* %1901, i64 %1903
  %1905 = load %3*, %3** %3, align 8
  %1906 = getelementptr inbounds %3, %3* %1905, i32 0, i32 4
  store %0* %1904, %0** %1906, align 8
  %1907 = load %15*, %15** %85, align 8
  %1908 = getelementptr inbounds %15, %15* %1907, i32 0, i32 2
  store %0* %1904, %0** %1908, align 8
  %1909 = load %3*, %3** %3, align 8
  %1910 = getelementptr inbounds %3, %3* %1909, i32 0, i32 8
  %1911 = load i32*, i32** %1910, align 8
  %1912 = load %15*, %15** %85, align 8
  %1913 = getelementptr inbounds %15, %15* %1912, i32 0, i32 3
  store i32* %1911, i32** %1913, align 8
  %1914 = load %15*, %15** %85, align 8
  %1915 = getelementptr inbounds %15, %15* %1914, i32 0, i32 5
  %1916 = load i32, i32* %1915, align 4
  %1917 = add nsw i32 %1916, 1
  store i32 %1917, i32* %1915, align 4
  %1918 = load %3*, %3** %3, align 8
  %1919 = getelementptr inbounds %3, %3* %1918, i32 0, i32 7
  %1920 = load %15*, %15** %1919, align 8
  %1921 = getelementptr inbounds %15, %15* %1920, i32 -1
  store %15* %1921, %15** %1919, align 8
  store i32 2, i32* %11, align 4
  %1922 = bitcast %0** %88 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1922) #6
  %1923 = bitcast %0** %87 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1923) #6
  %1924 = bitcast i32* %86 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1924) #6
  %1925 = bitcast %15** %85 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1925) #6
  br label %1931

1926:                                             ; preds = %1814
  %1927 = load %3*, %3** %3, align 8
  %1928 = getelementptr inbounds %3, %3* %1927, i32 0, i32 5
  %1929 = load %0*, %0** %1928, align 8
  store %0* %1929, %0** %6, align 8
  store i32 4, i32* %11, align 4
  br label %1931

1930:                                             ; preds = %1814
  store i32 1, i32* %11, align 4
  br label %1931

1931:                                             ; preds = %1930, %1926, %1900
  %1932 = bitcast i32* %84 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1932) #6
  br label %2622

1933:                                             ; preds = %196
  %1934 = bitcast i32* %91 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1934) #6
  %1935 = load i32, i32* %9, align 4
  %1936 = lshr i32 %1935, 23
  %1937 = and i32 %1936, 511
  store i32 %1937, i32* %91, align 4
  %1938 = load i32, i32* %91, align 4
  %1939 = icmp ne i32 %1938, 0
  br i1 %1939, label %1940, label %1948

1940:                                             ; preds = %1933
  %1941 = load %0*, %0** %10, align 8
  %1942 = load i32, i32* %91, align 4
  %1943 = sext i32 %1942 to i64
  %1944 = getelementptr inbounds %0, %0* %1941, i64 %1943
  %1945 = getelementptr inbounds %0, %0* %1944, i64 -1
  %1946 = load %3*, %3** %3, align 8
  %1947 = getelementptr inbounds %3, %3* %1946, i32 0, i32 4
  store %0* %1945, %0** %1947, align 8
  br label %1948

1948:                                             ; preds = %1940, %1933
  %1949 = load %3*, %3** %3, align 8
  %1950 = getelementptr inbounds %3, %3* %1949, i32 0, i32 24
  %1951 = load %2*, %2** %1950, align 8
  %1952 = icmp ne %2* %1951, null
  br i1 %1952, label %1953, label %1956

1953:                                             ; preds = %1948
  %1954 = load %3*, %3** %3, align 8
  %1955 = load %0*, %0** %6, align 8
  call void @luaF_close(%3* %1954, %0* %1955)
  br label %1956

1956:                                             ; preds = %1953, %1948
  %1957 = load i32*, i32** %8, align 8
  %1958 = load %3*, %3** %3, align 8
  %1959 = getelementptr inbounds %3, %3* %1958, i32 0, i32 8
  store i32* %1957, i32** %1959, align 8
  %1960 = load %3*, %3** %3, align 8
  %1961 = load %0*, %0** %10, align 8
  %1962 = call i32 @luaD_poscall(%3* %1960, %0* %1961)
  store i32 %1962, i32* %91, align 4
  %1963 = load i32, i32* %4, align 4
  %1964 = add nsw i32 %1963, -1
  store i32 %1964, i32* %4, align 4
  %1965 = icmp eq i32 %1964, 0
  br i1 %1965, label %1966, label %1967

1966:                                             ; preds = %1956
  store i32 1, i32* %11, align 4
  br label %1979

1967:                                             ; preds = %1956
  %1968 = load i32, i32* %91, align 4
  %1969 = icmp ne i32 %1968, 0
  br i1 %1969, label %1970, label %1978

1970:                                             ; preds = %1967
  %1971 = load %3*, %3** %3, align 8
  %1972 = getelementptr inbounds %3, %3* %1971, i32 0, i32 7
  %1973 = load %15*, %15** %1972, align 8
  %1974 = getelementptr inbounds %15, %15* %1973, i32 0, i32 2
  %1975 = load %0*, %0** %1974, align 8
  %1976 = load %3*, %3** %3, align 8
  %1977 = getelementptr inbounds %3, %3* %1976, i32 0, i32 4
  store %0* %1975, %0** %1977, align 8
  br label %1978

1978:                                             ; preds = %1970, %1967
  store i32 2, i32* %11, align 4
  br label %1979

1979:                                             ; preds = %1978, %1966
  %1980 = bitcast i32* %91 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1980) #6
  br label %2622

1981:                                             ; preds = %196
  %1982 = bitcast double* %92 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1982) #6
  %1983 = load %0*, %0** %10, align 8
  %1984 = getelementptr inbounds %0, %0* %1983, i64 2
  %1985 = getelementptr inbounds %0, %0* %1984, i32 0, i32 0
  %1986 = bitcast %1* %1985 to double*
  %1987 = load double, double* %1986, align 8
  store double %1987, double* %92, align 8
  %1988 = bitcast double* %93 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1988) #6
  %1989 = load %0*, %0** %10, align 8
  %1990 = getelementptr inbounds %0, %0* %1989, i32 0, i32 0
  %1991 = bitcast %1* %1990 to double*
  %1992 = load double, double* %1991, align 8
  %1993 = load double, double* %92, align 8
  %1994 = fadd double %1992, %1993
  store double %1994, double* %93, align 8
  %1995 = bitcast double* %94 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1995) #6
  %1996 = load %0*, %0** %10, align 8
  %1997 = getelementptr inbounds %0, %0* %1996, i64 1
  %1998 = getelementptr inbounds %0, %0* %1997, i32 0, i32 0
  %1999 = bitcast %1* %1998 to double*
  %2000 = load double, double* %1999, align 8
  store double %2000, double* %94, align 8
  %2001 = load double, double* %92, align 8
  %2002 = fcmp olt double 0.000000e+00, %2001
  br i1 %2002, label %2003, label %2007

2003:                                             ; preds = %1981
  %2004 = load double, double* %93, align 8
  %2005 = load double, double* %94, align 8
  %2006 = fcmp ole double %2004, %2005
  br i1 %2006, label %2011, label %2038

2007:                                             ; preds = %1981
  %2008 = load double, double* %94, align 8
  %2009 = load double, double* %93, align 8
  %2010 = fcmp ole double %2008, %2009
  br i1 %2010, label %2011, label %2038

2011:                                             ; preds = %2007, %2003
  %2012 = load i32, i32* %9, align 4
  %2013 = lshr i32 %2012, 14
  %2014 = and i32 %2013, 262143
  %2015 = sub nsw i32 %2014, 131071
  %2016 = load i32*, i32** %8, align 8
  %2017 = sext i32 %2015 to i64
  %2018 = getelementptr inbounds i32, i32* %2016, i64 %2017
  store i32* %2018, i32** %8, align 8
  %2019 = bitcast %0** %95 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2019) #6
  %2020 = load %0*, %0** %10, align 8
  store %0* %2020, %0** %95, align 8
  %2021 = load double, double* %93, align 8
  %2022 = load %0*, %0** %95, align 8
  %2023 = getelementptr inbounds %0, %0* %2022, i32 0, i32 0
  %2024 = bitcast %1* %2023 to double*
  store double %2021, double* %2024, align 8
  %2025 = load %0*, %0** %95, align 8
  %2026 = getelementptr inbounds %0, %0* %2025, i32 0, i32 1
  store i32 3, i32* %2026, align 8
  %2027 = bitcast %0** %95 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2027) #6
  %2028 = bitcast %0** %96 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2028) #6
  %2029 = load %0*, %0** %10, align 8
  %2030 = getelementptr inbounds %0, %0* %2029, i64 3
  store %0* %2030, %0** %96, align 8
  %2031 = load double, double* %93, align 8
  %2032 = load %0*, %0** %96, align 8
  %2033 = getelementptr inbounds %0, %0* %2032, i32 0, i32 0
  %2034 = bitcast %1* %2033 to double*
  store double %2031, double* %2034, align 8
  %2035 = load %0*, %0** %96, align 8
  %2036 = getelementptr inbounds %0, %0* %2035, i32 0, i32 1
  store i32 3, i32* %2036, align 8
  %2037 = bitcast %0** %96 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2037) #6
  br label %2038

2038:                                             ; preds = %2011, %2007, %2003
  store i32 4, i32* %11, align 4
  %2039 = bitcast double* %94 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2039) #6
  %2040 = bitcast double* %93 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2040) #6
  %2041 = bitcast double* %92 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2041) #6
  br label %2622

2042:                                             ; preds = %196
  %2043 = bitcast %0** %97 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2043) #6
  %2044 = load %0*, %0** %10, align 8
  store %0* %2044, %0** %97, align 8
  %2045 = bitcast %0** %98 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2045) #6
  %2046 = load %0*, %0** %10, align 8
  %2047 = getelementptr inbounds %0, %0* %2046, i64 1
  store %0* %2047, %0** %98, align 8
  %2048 = bitcast %0** %99 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2048) #6
  %2049 = load %0*, %0** %10, align 8
  %2050 = getelementptr inbounds %0, %0* %2049, i64 2
  store %0* %2050, %0** %99, align 8
  %2051 = load i32*, i32** %8, align 8
  %2052 = load %3*, %3** %3, align 8
  %2053 = getelementptr inbounds %3, %3* %2052, i32 0, i32 8
  store i32* %2051, i32** %2053, align 8
  %2054 = load %0*, %0** %97, align 8
  %2055 = getelementptr inbounds %0, %0* %2054, i32 0, i32 1
  %2056 = load i32, i32* %2055, align 8
  %2057 = icmp eq i32 %2056, 3
  br i1 %2057, label %2065, label %2058

2058:                                             ; preds = %2042
  %2059 = load %0*, %0** %97, align 8
  %2060 = load %0*, %0** %10, align 8
  %2061 = call %0* @luaV_tonumber(%0* %2059, %0* %2060)
  store %0* %2061, %0** %97, align 8
  %2062 = icmp ne %0* %2061, null
  br i1 %2062, label %2065, label %2063

2063:                                             ; preds = %2058
  %2064 = load %3*, %3** %3, align 8
  call void (%3*, i8*, ...) @luaG_runerror(%3* %2064, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i32 0, i32 0))
  br label %2093

2065:                                             ; preds = %2058, %2042
  %2066 = load %0*, %0** %98, align 8
  %2067 = getelementptr inbounds %0, %0* %2066, i32 0, i32 1
  %2068 = load i32, i32* %2067, align 8
  %2069 = icmp eq i32 %2068, 3
  br i1 %2069, label %2078, label %2070

2070:                                             ; preds = %2065
  %2071 = load %0*, %0** %98, align 8
  %2072 = load %0*, %0** %10, align 8
  %2073 = getelementptr inbounds %0, %0* %2072, i64 1
  %2074 = call %0* @luaV_tonumber(%0* %2071, %0* %2073)
  store %0* %2074, %0** %98, align 8
  %2075 = icmp ne %0* %2074, null
  br i1 %2075, label %2078, label %2076

2076:                                             ; preds = %2070
  %2077 = load %3*, %3** %3, align 8
  call void (%3*, i8*, ...) @luaG_runerror(%3* %2077, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @7, i32 0, i32 0))
  br label %2092

2078:                                             ; preds = %2070, %2065
  %2079 = load %0*, %0** %99, align 8
  %2080 = getelementptr inbounds %0, %0* %2079, i32 0, i32 1
  %2081 = load i32, i32* %2080, align 8
  %2082 = icmp eq i32 %2081, 3
  br i1 %2082, label %2091, label %2083

2083:                                             ; preds = %2078
  %2084 = load %0*, %0** %99, align 8
  %2085 = load %0*, %0** %10, align 8
  %2086 = getelementptr inbounds %0, %0* %2085, i64 2
  %2087 = call %0* @luaV_tonumber(%0* %2084, %0* %2086)
  store %0* %2087, %0** %99, align 8
  %2088 = icmp ne %0* %2087, null
  br i1 %2088, label %2091, label %2089

2089:                                             ; preds = %2083
  %2090 = load %3*, %3** %3, align 8
  call void (%3*, i8*, ...) @luaG_runerror(%3* %2090, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @8, i32 0, i32 0))
  br label %2091

2091:                                             ; preds = %2089, %2083, %2078
  br label %2092

2092:                                             ; preds = %2091, %2076
  br label %2093

2093:                                             ; preds = %2092, %2063
  %2094 = bitcast %0** %100 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2094) #6
  %2095 = load %0*, %0** %10, align 8
  store %0* %2095, %0** %100, align 8
  %2096 = load %0*, %0** %10, align 8
  %2097 = getelementptr inbounds %0, %0* %2096, i32 0, i32 0
  %2098 = bitcast %1* %2097 to double*
  %2099 = load double, double* %2098, align 8
  %2100 = load %0*, %0** %99, align 8
  %2101 = getelementptr inbounds %0, %0* %2100, i32 0, i32 0
  %2102 = bitcast %1* %2101 to double*
  %2103 = load double, double* %2102, align 8
  %2104 = fsub double %2099, %2103
  %2105 = load %0*, %0** %100, align 8
  %2106 = getelementptr inbounds %0, %0* %2105, i32 0, i32 0
  %2107 = bitcast %1* %2106 to double*
  store double %2104, double* %2107, align 8
  %2108 = load %0*, %0** %100, align 8
  %2109 = getelementptr inbounds %0, %0* %2108, i32 0, i32 1
  store i32 3, i32* %2109, align 8
  %2110 = bitcast %0** %100 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2110) #6
  %2111 = load i32, i32* %9, align 4
  %2112 = lshr i32 %2111, 14
  %2113 = and i32 %2112, 262143
  %2114 = sub nsw i32 %2113, 131071
  %2115 = load i32*, i32** %8, align 8
  %2116 = sext i32 %2114 to i64
  %2117 = getelementptr inbounds i32, i32* %2115, i64 %2116
  store i32* %2117, i32** %8, align 8
  store i32 4, i32* %11, align 4
  %2118 = bitcast %0** %99 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2118) #6
  %2119 = bitcast %0** %98 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2119) #6
  %2120 = bitcast %0** %97 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2120) #6
  br label %2622

2121:                                             ; preds = %196
  %2122 = bitcast %0** %101 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2122) #6
  %2123 = load %0*, %0** %10, align 8
  %2124 = getelementptr inbounds %0, %0* %2123, i64 3
  store %0* %2124, %0** %101, align 8
  %2125 = bitcast %0** %102 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2125) #6
  %2126 = load %0*, %0** %10, align 8
  %2127 = getelementptr inbounds %0, %0* %2126, i64 2
  store %0* %2127, %0** %102, align 8
  %2128 = bitcast %0** %103 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2128) #6
  %2129 = load %0*, %0** %101, align 8
  %2130 = getelementptr inbounds %0, %0* %2129, i64 2
  store %0* %2130, %0** %103, align 8
  %2131 = load %0*, %0** %103, align 8
  %2132 = getelementptr inbounds %0, %0* %2131, i32 0, i32 0
  %2133 = load %0*, %0** %102, align 8
  %2134 = getelementptr inbounds %0, %0* %2133, i32 0, i32 0
  %2135 = bitcast %1* %2132 to i8*
  %2136 = bitcast %1* %2134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2135, i8* align 8 %2136, i64 8, i1 false)
  %2137 = load %0*, %0** %102, align 8
  %2138 = getelementptr inbounds %0, %0* %2137, i32 0, i32 1
  %2139 = load i32, i32* %2138, align 8
  %2140 = load %0*, %0** %103, align 8
  %2141 = getelementptr inbounds %0, %0* %2140, i32 0, i32 1
  store i32 %2139, i32* %2141, align 8
  %2142 = bitcast %0** %103 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2142) #6
  %2143 = bitcast %0** %102 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2143) #6
  %2144 = bitcast %0** %104 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2144) #6
  %2145 = load %0*, %0** %10, align 8
  %2146 = getelementptr inbounds %0, %0* %2145, i64 1
  store %0* %2146, %0** %104, align 8
  %2147 = bitcast %0** %105 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2147) #6
  %2148 = load %0*, %0** %101, align 8
  %2149 = getelementptr inbounds %0, %0* %2148, i64 1
  store %0* %2149, %0** %105, align 8
  %2150 = load %0*, %0** %105, align 8
  %2151 = getelementptr inbounds %0, %0* %2150, i32 0, i32 0
  %2152 = load %0*, %0** %104, align 8
  %2153 = getelementptr inbounds %0, %0* %2152, i32 0, i32 0
  %2154 = bitcast %1* %2151 to i8*
  %2155 = bitcast %1* %2153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2154, i8* align 8 %2155, i64 8, i1 false)
  %2156 = load %0*, %0** %104, align 8
  %2157 = getelementptr inbounds %0, %0* %2156, i32 0, i32 1
  %2158 = load i32, i32* %2157, align 8
  %2159 = load %0*, %0** %105, align 8
  %2160 = getelementptr inbounds %0, %0* %2159, i32 0, i32 1
  store i32 %2158, i32* %2160, align 8
  %2161 = bitcast %0** %105 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2161) #6
  %2162 = bitcast %0** %104 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2162) #6
  %2163 = bitcast %0** %106 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2163) #6
  %2164 = load %0*, %0** %10, align 8
  store %0* %2164, %0** %106, align 8
  %2165 = bitcast %0** %107 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2165) #6
  %2166 = load %0*, %0** %101, align 8
  store %0* %2166, %0** %107, align 8
  %2167 = load %0*, %0** %107, align 8
  %2168 = getelementptr inbounds %0, %0* %2167, i32 0, i32 0
  %2169 = load %0*, %0** %106, align 8
  %2170 = getelementptr inbounds %0, %0* %2169, i32 0, i32 0
  %2171 = bitcast %1* %2168 to i8*
  %2172 = bitcast %1* %2170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2171, i8* align 8 %2172, i64 8, i1 false)
  %2173 = load %0*, %0** %106, align 8
  %2174 = getelementptr inbounds %0, %0* %2173, i32 0, i32 1
  %2175 = load i32, i32* %2174, align 8
  %2176 = load %0*, %0** %107, align 8
  %2177 = getelementptr inbounds %0, %0* %2176, i32 0, i32 1
  store i32 %2175, i32* %2177, align 8
  %2178 = bitcast %0** %107 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2178) #6
  %2179 = bitcast %0** %106 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2179) #6
  %2180 = load %0*, %0** %101, align 8
  %2181 = getelementptr inbounds %0, %0* %2180, i64 3
  %2182 = load %3*, %3** %3, align 8
  %2183 = getelementptr inbounds %3, %3* %2182, i32 0, i32 4
  store %0* %2181, %0** %2183, align 8
  %2184 = load i32*, i32** %8, align 8
  %2185 = load %3*, %3** %3, align 8
  %2186 = getelementptr inbounds %3, %3* %2185, i32 0, i32 8
  store i32* %2184, i32** %2186, align 8
  %2187 = load %3*, %3** %3, align 8
  %2188 = load %0*, %0** %101, align 8
  %2189 = load i32, i32* %9, align 4
  %2190 = lshr i32 %2189, 14
  %2191 = and i32 %2190, 511
  call void @luaD_call(%3* %2187, %0* %2188, i32 %2191)
  %2192 = load %3*, %3** %3, align 8
  %2193 = getelementptr inbounds %3, %3* %2192, i32 0, i32 5
  %2194 = load %0*, %0** %2193, align 8
  store %0* %2194, %0** %6, align 8
  %2195 = load %3*, %3** %3, align 8
  %2196 = getelementptr inbounds %3, %3* %2195, i32 0, i32 7
  %2197 = load %15*, %15** %2196, align 8
  %2198 = getelementptr inbounds %15, %15* %2197, i32 0, i32 2
  %2199 = load %0*, %0** %2198, align 8
  %2200 = load %3*, %3** %3, align 8
  %2201 = getelementptr inbounds %3, %3* %2200, i32 0, i32 4
  store %0* %2199, %0** %2201, align 8
  %2202 = load %0*, %0** %6, align 8
  %2203 = load i32, i32* %9, align 4
  %2204 = lshr i32 %2203, 6
  %2205 = and i32 %2204, 255
  %2206 = sext i32 %2205 to i64
  %2207 = getelementptr inbounds %0, %0* %2202, i64 %2206
  %2208 = getelementptr inbounds %0, %0* %2207, i64 3
  store %0* %2208, %0** %101, align 8
  %2209 = load %0*, %0** %101, align 8
  %2210 = getelementptr inbounds %0, %0* %2209, i32 0, i32 1
  %2211 = load i32, i32* %2210, align 8
  %2212 = icmp eq i32 %2211, 0
  br i1 %2212, label %2240, label %2213

2213:                                             ; preds = %2121
  %2214 = bitcast %0** %108 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2214) #6
  %2215 = load %0*, %0** %101, align 8
  store %0* %2215, %0** %108, align 8
  %2216 = bitcast %0** %109 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2216) #6
  %2217 = load %0*, %0** %101, align 8
  %2218 = getelementptr inbounds %0, %0* %2217, i64 -1
  store %0* %2218, %0** %109, align 8
  %2219 = load %0*, %0** %109, align 8
  %2220 = getelementptr inbounds %0, %0* %2219, i32 0, i32 0
  %2221 = load %0*, %0** %108, align 8
  %2222 = getelementptr inbounds %0, %0* %2221, i32 0, i32 0
  %2223 = bitcast %1* %2220 to i8*
  %2224 = bitcast %1* %2222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2223, i8* align 8 %2224, i64 8, i1 false)
  %2225 = load %0*, %0** %108, align 8
  %2226 = getelementptr inbounds %0, %0* %2225, i32 0, i32 1
  %2227 = load i32, i32* %2226, align 8
  %2228 = load %0*, %0** %109, align 8
  %2229 = getelementptr inbounds %0, %0* %2228, i32 0, i32 1
  store i32 %2227, i32* %2229, align 8
  %2230 = bitcast %0** %109 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2230) #6
  %2231 = bitcast %0** %108 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2231) #6
  %2232 = load i32*, i32** %8, align 8
  %2233 = load i32, i32* %2232, align 4
  %2234 = lshr i32 %2233, 14
  %2235 = and i32 %2234, 262143
  %2236 = sub nsw i32 %2235, 131071
  %2237 = load i32*, i32** %8, align 8
  %2238 = sext i32 %2236 to i64
  %2239 = getelementptr inbounds i32, i32* %2237, i64 %2238
  store i32* %2239, i32** %8, align 8
  br label %2240

2240:                                             ; preds = %2213, %2121
  %2241 = load i32*, i32** %8, align 8
  %2242 = getelementptr inbounds i32, i32* %2241, i32 1
  store i32* %2242, i32** %8, align 8
  store i32 4, i32* %11, align 4
  %2243 = bitcast %0** %101 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2243) #6
  br label %2622

2244:                                             ; preds = %196
  %2245 = bitcast i32* %110 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2245) #6
  %2246 = load i32, i32* %9, align 4
  %2247 = lshr i32 %2246, 23
  %2248 = and i32 %2247, 511
  store i32 %2248, i32* %110, align 4
  %2249 = bitcast i32* %111 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2249) #6
  %2250 = load i32, i32* %9, align 4
  %2251 = lshr i32 %2250, 14
  %2252 = and i32 %2251, 511
  store i32 %2252, i32* %111, align 4
  %2253 = bitcast i32* %112 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2253) #6
  %2254 = bitcast %9** %113 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2254) #6
  %2255 = load i32, i32* %110, align 4
  %2256 = icmp eq i32 %2255, 0
  br i1 %2256, label %2257, label %2275

2257:                                             ; preds = %2244
  %2258 = load %3*, %3** %3, align 8
  %2259 = getelementptr inbounds %3, %3* %2258, i32 0, i32 4
  %2260 = load %0*, %0** %2259, align 8
  %2261 = load %0*, %0** %10, align 8
  %2262 = ptrtoint %0* %2260 to i64
  %2263 = ptrtoint %0* %2261 to i64
  %2264 = sub i64 %2262, %2263
  %2265 = sdiv exact i64 %2264, 16
  %2266 = trunc i64 %2265 to i32
  %2267 = sub nsw i32 %2266, 1
  store i32 %2267, i32* %110, align 4
  %2268 = load %3*, %3** %3, align 8
  %2269 = getelementptr inbounds %3, %3* %2268, i32 0, i32 7
  %2270 = load %15*, %15** %2269, align 8
  %2271 = getelementptr inbounds %15, %15* %2270, i32 0, i32 2
  %2272 = load %0*, %0** %2271, align 8
  %2273 = load %3*, %3** %3, align 8
  %2274 = getelementptr inbounds %3, %3* %2273, i32 0, i32 4
  store %0* %2272, %0** %2274, align 8
  br label %2275

2275:                                             ; preds = %2257, %2244
  %2276 = load i32, i32* %111, align 4
  %2277 = icmp eq i32 %2276, 0
  br i1 %2277, label %2278, label %2282

2278:                                             ; preds = %2275
  %2279 = load i32*, i32** %8, align 8
  %2280 = getelementptr inbounds i32, i32* %2279, i32 1
  store i32* %2280, i32** %8, align 8
  %2281 = load i32, i32* %2279, align 4
  store i32 %2281, i32* %111, align 4
  br label %2282

2282:                                             ; preds = %2278, %2275
  %2283 = load %0*, %0** %10, align 8
  %2284 = getelementptr inbounds %0, %0* %2283, i32 0, i32 1
  %2285 = load i32, i32* %2284, align 8
  %2286 = icmp eq i32 %2285, 5
  br i1 %2286, label %2288, label %2287

2287:                                             ; preds = %2282
  store i32 5, i32* %11, align 4
  br label %2372

2288:                                             ; preds = %2282
  %2289 = load %0*, %0** %10, align 8
  %2290 = getelementptr inbounds %0, %0* %2289, i32 0, i32 0
  %2291 = bitcast %1* %2290 to %2**
  %2292 = load %2*, %2** %2291, align 8
  %2293 = bitcast %2* %2292 to %9*
  store %9* %2293, %9** %113, align 8
  %2294 = load i32, i32* %111, align 4
  %2295 = sub nsw i32 %2294, 1
  %2296 = mul nsw i32 %2295, 50
  %2297 = load i32, i32* %110, align 4
  %2298 = add nsw i32 %2296, %2297
  store i32 %2298, i32* %112, align 4
  %2299 = load i32, i32* %112, align 4
  %2300 = load %9*, %9** %113, align 8
  %2301 = getelementptr inbounds %9, %9* %2300, i32 0, i32 10
  %2302 = load i32, i32* %2301, align 8
  %2303 = icmp sgt i32 %2299, %2302
  br i1 %2303, label %2304, label %2308

2304:                                             ; preds = %2288
  %2305 = load %3*, %3** %3, align 8
  %2306 = load %9*, %9** %113, align 8
  %2307 = load i32, i32* %112, align 4
  call void @luaH_resizearray(%3* %2305, %9* %2306, i32 %2307)
  br label %2308

2308:                                             ; preds = %2304, %2288
  br label %2309

2309:                                             ; preds = %2368, %2308
  %2310 = load i32, i32* %110, align 4
  %2311 = icmp sgt i32 %2310, 0
  br i1 %2311, label %2312, label %2371

2312:                                             ; preds = %2309
  %2313 = bitcast %0** %114 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2313) #6
  %2314 = load %0*, %0** %10, align 8
  %2315 = load i32, i32* %110, align 4
  %2316 = sext i32 %2315 to i64
  %2317 = getelementptr inbounds %0, %0* %2314, i64 %2316
  store %0* %2317, %0** %114, align 8
  %2318 = bitcast %0** %115 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2318) #6
  %2319 = load %0*, %0** %114, align 8
  store %0* %2319, %0** %115, align 8
  %2320 = bitcast %0** %116 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2320) #6
  %2321 = load %3*, %3** %3, align 8
  %2322 = load %9*, %9** %113, align 8
  %2323 = load i32, i32* %112, align 4
  %2324 = add nsw i32 %2323, -1
  store i32 %2324, i32* %112, align 4
  %2325 = call %0* @luaH_setnum(%3* %2321, %9* %2322, i32 %2323)
  store %0* %2325, %0** %116, align 8
  %2326 = load %0*, %0** %116, align 8
  %2327 = getelementptr inbounds %0, %0* %2326, i32 0, i32 0
  %2328 = load %0*, %0** %115, align 8
  %2329 = getelementptr inbounds %0, %0* %2328, i32 0, i32 0
  %2330 = bitcast %1* %2327 to i8*
  %2331 = bitcast %1* %2329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2330, i8* align 8 %2331, i64 8, i1 false)
  %2332 = load %0*, %0** %115, align 8
  %2333 = getelementptr inbounds %0, %0* %2332, i32 0, i32 1
  %2334 = load i32, i32* %2333, align 8
  %2335 = load %0*, %0** %116, align 8
  %2336 = getelementptr inbounds %0, %0* %2335, i32 0, i32 1
  store i32 %2334, i32* %2336, align 8
  %2337 = bitcast %0** %116 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2337) #6
  %2338 = bitcast %0** %115 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2338) #6
  %2339 = load %0*, %0** %114, align 8
  %2340 = getelementptr inbounds %0, %0* %2339, i32 0, i32 1
  %2341 = load i32, i32* %2340, align 8
  %2342 = icmp sge i32 %2341, 4
  br i1 %2342, label %2343, label %2366

2343:                                             ; preds = %2312
  %2344 = load %0*, %0** %114, align 8
  %2345 = getelementptr inbounds %0, %0* %2344, i32 0, i32 0
  %2346 = bitcast %1* %2345 to %2**
  %2347 = load %2*, %2** %2346, align 8
  %2348 = bitcast %2* %2347 to %18*
  %2349 = getelementptr inbounds %18, %18* %2348, i32 0, i32 2
  %2350 = load i8, i8* %2349, align 1
  %2351 = zext i8 %2350 to i32
  %2352 = and i32 %2351, 3
  %2353 = icmp ne i32 %2352, 0
  br i1 %2353, label %2354, label %2366

2354:                                             ; preds = %2343
  %2355 = load %9*, %9** %113, align 8
  %2356 = bitcast %9* %2355 to %2*
  %2357 = bitcast %2* %2356 to %18*
  %2358 = getelementptr inbounds %18, %18* %2357, i32 0, i32 2
  %2359 = load i8, i8* %2358, align 1
  %2360 = zext i8 %2359 to i32
  %2361 = and i32 %2360, 4
  %2362 = icmp ne i32 %2361, 0
  br i1 %2362, label %2363, label %2366

2363:                                             ; preds = %2354
  %2364 = load %3*, %3** %3, align 8
  %2365 = load %9*, %9** %113, align 8
  call void @luaC_barrierback(%3* %2364, %9* %2365)
  br label %2366

2366:                                             ; preds = %2363, %2354, %2343, %2312
  %2367 = bitcast %0** %114 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2367) #6
  br label %2368

2368:                                             ; preds = %2366
  %2369 = load i32, i32* %110, align 4
  %2370 = add nsw i32 %2369, -1
  store i32 %2370, i32* %110, align 4
  br label %2309

2371:                                             ; preds = %2309
  store i32 4, i32* %11, align 4
  br label %2372

2372:                                             ; preds = %2371, %2287
  %2373 = bitcast %9** %113 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2373) #6
  %2374 = bitcast i32* %112 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2374) #6
  %2375 = bitcast i32* %111 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2375) #6
  %2376 = bitcast i32* %110 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2376) #6
  %2377 = load i32, i32* %11, align 4
  switch i32 %2377, label %2622 [
    i32 5, label %2621
  ]

2378:                                             ; preds = %196
  %2379 = load %3*, %3** %3, align 8
  %2380 = load %0*, %0** %10, align 8
  call void @luaF_close(%3* %2379, %0* %2380)
  store i32 4, i32* %11, align 4
  br label %2622

2381:                                             ; preds = %196
  %2382 = bitcast %22** %117 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2382) #6
  %2383 = bitcast %24** %118 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2383) #6
  %2384 = bitcast i32* %119 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2384) #6
  %2385 = bitcast i32* %120 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2385) #6
  %2386 = load %21*, %21** %5, align 8
  %2387 = getelementptr inbounds %21, %21* %2386, i32 0, i32 7
  %2388 = load %22*, %22** %2387, align 8
  %2389 = getelementptr inbounds %22, %22* %2388, i32 0, i32 5
  %2390 = load %22**, %22*** %2389, align 8
  %2391 = load i32, i32* %9, align 4
  %2392 = lshr i32 %2391, 14
  %2393 = and i32 %2392, 262143
  %2394 = sext i32 %2393 to i64
  %2395 = getelementptr inbounds %22*, %22** %2390, i64 %2394
  %2396 = load %22*, %22** %2395, align 8
  store %22* %2396, %22** %117, align 8
  %2397 = load %22*, %22** %117, align 8
  %2398 = getelementptr inbounds %22, %22* %2397, i32 0, i32 19
  %2399 = load i8, i8* %2398, align 8
  %2400 = zext i8 %2399 to i32
  store i32 %2400, i32* %119, align 4
  %2401 = load %3*, %3** %3, align 8
  %2402 = load i32, i32* %119, align 4
  %2403 = load %21*, %21** %5, align 8
  %2404 = getelementptr inbounds %21, %21* %2403, i32 0, i32 6
  %2405 = load %9*, %9** %2404, align 8
  %2406 = call %24* @luaF_newLclosure(%3* %2401, i32 %2402, %9* %2405)
  store %24* %2406, %24** %118, align 8
  %2407 = load %22*, %22** %117, align 8
  %2408 = load %24*, %24** %118, align 8
  %2409 = bitcast %24* %2408 to %21*
  %2410 = getelementptr inbounds %21, %21* %2409, i32 0, i32 7
  store %22* %2407, %22** %2410, align 8
  store i32 0, i32* %120, align 4
  br label %2411

2411:                                             ; preds = %2454, %2381
  %2412 = load i32, i32* %120, align 4
  %2413 = load i32, i32* %119, align 4
  %2414 = icmp slt i32 %2412, %2413
  br i1 %2414, label %2415, label %2459

2415:                                             ; preds = %2411
  %2416 = load i32*, i32** %8, align 8
  %2417 = load i32, i32* %2416, align 4
  %2418 = lshr i32 %2417, 0
  %2419 = and i32 %2418, 63
  %2420 = icmp eq i32 %2419, 4
  br i1 %2420, label %2421, label %2437

2421:                                             ; preds = %2415
  %2422 = load %21*, %21** %5, align 8
  %2423 = getelementptr inbounds %21, %21* %2422, i32 0, i32 8
  %2424 = load i32*, i32** %8, align 8
  %2425 = load i32, i32* %2424, align 4
  %2426 = lshr i32 %2425, 23
  %2427 = and i32 %2426, 511
  %2428 = sext i32 %2427 to i64
  %2429 = getelementptr inbounds [1 x %7*], [1 x %7*]* %2423, i64 0, i64 %2428
  %2430 = load %7*, %7** %2429, align 8
  %2431 = load %24*, %24** %118, align 8
  %2432 = bitcast %24* %2431 to %21*
  %2433 = getelementptr inbounds %21, %21* %2432, i32 0, i32 8
  %2434 = load i32, i32* %120, align 4
  %2435 = sext i32 %2434 to i64
  %2436 = getelementptr inbounds [1 x %7*], [1 x %7*]* %2433, i64 0, i64 %2435
  store %7* %2430, %7** %2436, align 8
  br label %2453

2437:                                             ; preds = %2415
  %2438 = load %3*, %3** %3, align 8
  %2439 = load %0*, %0** %6, align 8
  %2440 = load i32*, i32** %8, align 8
  %2441 = load i32, i32* %2440, align 4
  %2442 = lshr i32 %2441, 23
  %2443 = and i32 %2442, 511
  %2444 = sext i32 %2443 to i64
  %2445 = getelementptr inbounds %0, %0* %2439, i64 %2444
  %2446 = call %7* @luaF_findupval(%3* %2438, %0* %2445)
  %2447 = load %24*, %24** %118, align 8
  %2448 = bitcast %24* %2447 to %21*
  %2449 = getelementptr inbounds %21, %21* %2448, i32 0, i32 8
  %2450 = load i32, i32* %120, align 4
  %2451 = sext i32 %2450 to i64
  %2452 = getelementptr inbounds [1 x %7*], [1 x %7*]* %2449, i64 0, i64 %2451
  store %7* %2446, %7** %2452, align 8
  br label %2453

2453:                                             ; preds = %2437, %2421
  br label %2454

2454:                                             ; preds = %2453
  %2455 = load i32, i32* %120, align 4
  %2456 = add nsw i32 %2455, 1
  store i32 %2456, i32* %120, align 4
  %2457 = load i32*, i32** %8, align 8
  %2458 = getelementptr inbounds i32, i32* %2457, i32 1
  store i32* %2458, i32** %8, align 8
  br label %2411

2459:                                             ; preds = %2411
  %2460 = bitcast %0** %121 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2460) #6
  %2461 = load %0*, %0** %10, align 8
  store %0* %2461, %0** %121, align 8
  %2462 = load %24*, %24** %118, align 8
  %2463 = bitcast %24* %2462 to %2*
  %2464 = load %0*, %0** %121, align 8
  %2465 = getelementptr inbounds %0, %0* %2464, i32 0, i32 0
  %2466 = bitcast %1* %2465 to %2**
  store %2* %2463, %2** %2466, align 8
  %2467 = load %0*, %0** %121, align 8
  %2468 = getelementptr inbounds %0, %0* %2467, i32 0, i32 1
  store i32 6, i32* %2468, align 8
  %2469 = bitcast %0** %121 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2469) #6
  %2470 = load i32*, i32** %8, align 8
  %2471 = load %3*, %3** %3, align 8
  %2472 = getelementptr inbounds %3, %3* %2471, i32 0, i32 8
  store i32* %2470, i32** %2472, align 8
  %2473 = load %3*, %3** %3, align 8
  %2474 = getelementptr inbounds %3, %3* %2473, i32 0, i32 6
  %2475 = load %4*, %4** %2474, align 8
  %2476 = getelementptr inbounds %4, %4* %2475, i32 0, i32 14
  %2477 = load i64, i64* %2476, align 8
  %2478 = load %3*, %3** %3, align 8
  %2479 = getelementptr inbounds %3, %3* %2478, i32 0, i32 6
  %2480 = load %4*, %4** %2479, align 8
  %2481 = getelementptr inbounds %4, %4* %2480, i32 0, i32 13
  %2482 = load i64, i64* %2481, align 8
  %2483 = icmp uge i64 %2477, %2482
  br i1 %2483, label %2484, label %2486

2484:                                             ; preds = %2459
  %2485 = load %3*, %3** %3, align 8
  call void @luaC_step(%3* %2485)
  br label %2486

2486:                                             ; preds = %2484, %2459
  %2487 = load %3*, %3** %3, align 8
  %2488 = getelementptr inbounds %3, %3* %2487, i32 0, i32 5
  %2489 = load %0*, %0** %2488, align 8
  store %0* %2489, %0** %6, align 8
  store i32 4, i32* %11, align 4
  %2490 = bitcast i32* %120 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2490) #6
  %2491 = bitcast i32* %119 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2491) #6
  %2492 = bitcast %24** %118 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2492) #6
  %2493 = bitcast %22** %117 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2493) #6
  br label %2622

2494:                                             ; preds = %196
  %2495 = bitcast i32* %122 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2495) #6
  %2496 = load i32, i32* %9, align 4
  %2497 = lshr i32 %2496, 23
  %2498 = and i32 %2497, 511
  %2499 = sub nsw i32 %2498, 1
  store i32 %2499, i32* %122, align 4
  %2500 = bitcast i32* %123 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2500) #6
  %2501 = bitcast %15** %124 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2501) #6
  %2502 = load %3*, %3** %3, align 8
  %2503 = getelementptr inbounds %3, %3* %2502, i32 0, i32 7
  %2504 = load %15*, %15** %2503, align 8
  store %15* %2504, %15** %124, align 8
  %2505 = bitcast i32* %125 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2505) #6
  %2506 = load %15*, %15** %124, align 8
  %2507 = getelementptr inbounds %15, %15* %2506, i32 0, i32 0
  %2508 = load %0*, %0** %2507, align 8
  %2509 = load %15*, %15** %124, align 8
  %2510 = getelementptr inbounds %15, %15* %2509, i32 0, i32 1
  %2511 = load %0*, %0** %2510, align 8
  %2512 = ptrtoint %0* %2508 to i64
  %2513 = ptrtoint %0* %2511 to i64
  %2514 = sub i64 %2512, %2513
  %2515 = sdiv exact i64 %2514, 16
  %2516 = trunc i64 %2515 to i32
  %2517 = load %21*, %21** %5, align 8
  %2518 = getelementptr inbounds %21, %21* %2517, i32 0, i32 7
  %2519 = load %22*, %22** %2518, align 8
  %2520 = getelementptr inbounds %22, %22* %2519, i32 0, i32 20
  %2521 = load i8, i8* %2520, align 1
  %2522 = zext i8 %2521 to i32
  %2523 = sub nsw i32 %2516, %2522
  %2524 = sub nsw i32 %2523, 1
  store i32 %2524, i32* %125, align 4
  %2525 = load i32, i32* %122, align 4
  %2526 = icmp eq i32 %2525, -1
  br i1 %2526, label %2527, label %2567

2527:                                             ; preds = %2494
  %2528 = load i32*, i32** %8, align 8
  %2529 = load %3*, %3** %3, align 8
  %2530 = getelementptr inbounds %3, %3* %2529, i32 0, i32 8
  store i32* %2528, i32** %2530, align 8
  %2531 = load %3*, %3** %3, align 8
  %2532 = getelementptr inbounds %3, %3* %2531, i32 0, i32 9
  %2533 = load %0*, %0** %2532, align 8
  %2534 = bitcast %0* %2533 to i8*
  %2535 = load %3*, %3** %3, align 8
  %2536 = getelementptr inbounds %3, %3* %2535, i32 0, i32 4
  %2537 = load %0*, %0** %2536, align 8
  %2538 = bitcast %0* %2537 to i8*
  %2539 = ptrtoint i8* %2534 to i64
  %2540 = ptrtoint i8* %2538 to i64
  %2541 = sub i64 %2539, %2540
  %2542 = load i32, i32* %125, align 4
  %2543 = mul nsw i32 %2542, 16
  %2544 = sext i32 %2543 to i64
  %2545 = icmp sle i64 %2541, %2544
  br i1 %2545, label %2546, label %2549

2546:                                             ; preds = %2527
  %2547 = load %3*, %3** %3, align 8
  %2548 = load i32, i32* %125, align 4
  call void @luaD_growstack(%3* %2547, i32 %2548)
  br label %2550

2549:                                             ; preds = %2527
  br label %2550

2550:                                             ; preds = %2549, %2546
  %2551 = load %3*, %3** %3, align 8
  %2552 = getelementptr inbounds %3, %3* %2551, i32 0, i32 5
  %2553 = load %0*, %0** %2552, align 8
  store %0* %2553, %0** %6, align 8
  %2554 = load %0*, %0** %6, align 8
  %2555 = load i32, i32* %9, align 4
  %2556 = lshr i32 %2555, 6
  %2557 = and i32 %2556, 255
  %2558 = sext i32 %2557 to i64
  %2559 = getelementptr inbounds %0, %0* %2554, i64 %2558
  store %0* %2559, %0** %10, align 8
  %2560 = load i32, i32* %125, align 4
  store i32 %2560, i32* %122, align 4
  %2561 = load %0*, %0** %10, align 8
  %2562 = load i32, i32* %125, align 4
  %2563 = sext i32 %2562 to i64
  %2564 = getelementptr inbounds %0, %0* %2561, i64 %2563
  %2565 = load %3*, %3** %3, align 8
  %2566 = getelementptr inbounds %3, %3* %2565, i32 0, i32 4
  store %0* %2564, %0** %2566, align 8
  br label %2567

2567:                                             ; preds = %2550, %2494
  store i32 0, i32* %123, align 4
  br label %2568

2568:                                             ; preds = %2613, %2567
  %2569 = load i32, i32* %123, align 4
  %2570 = load i32, i32* %122, align 4
  %2571 = icmp slt i32 %2569, %2570
  br i1 %2571, label %2572, label %2616

2572:                                             ; preds = %2568
  %2573 = load i32, i32* %123, align 4
  %2574 = load i32, i32* %125, align 4
  %2575 = icmp slt i32 %2573, %2574
  br i1 %2575, label %2576, label %2606

2576:                                             ; preds = %2572
  %2577 = bitcast %0** %126 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2577) #6
  %2578 = load %15*, %15** %124, align 8
  %2579 = getelementptr inbounds %15, %15* %2578, i32 0, i32 0
  %2580 = load %0*, %0** %2579, align 8
  %2581 = load i32, i32* %125, align 4
  %2582 = sext i32 %2581 to i64
  %2583 = sub i64 0, %2582
  %2584 = getelementptr inbounds %0, %0* %2580, i64 %2583
  %2585 = load i32, i32* %123, align 4
  %2586 = sext i32 %2585 to i64
  %2587 = getelementptr inbounds %0, %0* %2584, i64 %2586
  store %0* %2587, %0** %126, align 8
  %2588 = bitcast %0** %127 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2588) #6
  %2589 = load %0*, %0** %10, align 8
  %2590 = load i32, i32* %123, align 4
  %2591 = sext i32 %2590 to i64
  %2592 = getelementptr inbounds %0, %0* %2589, i64 %2591
  store %0* %2592, %0** %127, align 8
  %2593 = load %0*, %0** %127, align 8
  %2594 = getelementptr inbounds %0, %0* %2593, i32 0, i32 0
  %2595 = load %0*, %0** %126, align 8
  %2596 = getelementptr inbounds %0, %0* %2595, i32 0, i32 0
  %2597 = bitcast %1* %2594 to i8*
  %2598 = bitcast %1* %2596 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2597, i8* align 8 %2598, i64 8, i1 false)
  %2599 = load %0*, %0** %126, align 8
  %2600 = getelementptr inbounds %0, %0* %2599, i32 0, i32 1
  %2601 = load i32, i32* %2600, align 8
  %2602 = load %0*, %0** %127, align 8
  %2603 = getelementptr inbounds %0, %0* %2602, i32 0, i32 1
  store i32 %2601, i32* %2603, align 8
  %2604 = bitcast %0** %127 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2604) #6
  %2605 = bitcast %0** %126 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2605) #6
  br label %2612

2606:                                             ; preds = %2572
  %2607 = load %0*, %0** %10, align 8
  %2608 = load i32, i32* %123, align 4
  %2609 = sext i32 %2608 to i64
  %2610 = getelementptr inbounds %0, %0* %2607, i64 %2609
  %2611 = getelementptr inbounds %0, %0* %2610, i32 0, i32 1
  store i32 0, i32* %2611, align 8
  br label %2612

2612:                                             ; preds = %2606, %2576
  br label %2613

2613:                                             ; preds = %2612
  %2614 = load i32, i32* %123, align 4
  %2615 = add nsw i32 %2614, 1
  store i32 %2615, i32* %123, align 4
  br label %2568

2616:                                             ; preds = %2568
  store i32 4, i32* %11, align 4
  %2617 = bitcast i32* %125 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2617) #6
  %2618 = bitcast %15** %124 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2618) #6
  %2619 = bitcast i32* %123 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2619) #6
  %2620 = bitcast i32* %122 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2620) #6
  br label %2622

2621:                                             ; preds = %196, %2372
  store i32 0, i32* %11, align 4
  br label %2622

2622:                                             ; preds = %2621, %2616, %2486, %2378, %2372, %2240, %2093, %2038, %1979, %1931, %1797, %1747, %1686, %1646, %1577, %1506, %1419, %1388, %1355, %1281, %1245, %1202, %1108, %1009, %915, %821, %727, %629, %572, %527, %477, %388, %382, %320, %290, %288, %271, %229, %206, %187
  %2623 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2623) #6
  %2624 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2624) #6
  %2625 = load i32, i32* %11, align 4
  switch i32 %2625, label %2627 [
    i32 0, label %2626
    i32 4, label %154
    i32 2, label %132
  ]

2626:                                             ; preds = %2622
  br label %154

2627:                                             ; preds = %2622
  %2628 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2628) #6
  %2629 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2629) #6
  %2630 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2630) #6
  %2631 = bitcast %21** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2631) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @15(%3* %0, i32* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32*, align 8
  %7 = alloca %22*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store i32* %1, i32** %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #6
  %10 = load %3*, %3** %3, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 17
  %12 = load i8, i8* %11, align 4
  store i8 %12, i8* %5, align 1
  %13 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %3*, %3** %3, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 8
  %16 = load i32*, i32** %15, align 8
  store i32* %16, i32** %6, align 8
  %17 = load i32*, i32** %4, align 8
  %18 = load %3*, %3** %3, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 8
  store i32* %17, i32** %19, align 8
  %20 = load i8, i8* %5, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %2
  %25 = load %3*, %3** %3, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 20
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load %3*, %3** %3, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 19
  %32 = load i32, i32* %31, align 8
  %33 = load %3*, %3** %3, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 20
  store i32 %32, i32* %34, align 4
  %35 = load %3*, %3** %3, align 8
  call void @luaD_callhook(%3* %35, i32 3, i32 -1)
  br label %36

36:                                               ; preds = %29, %24, %2
  %37 = load i8, i8* %5, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %122

41:                                               ; preds = %36
  %42 = bitcast %22** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #6
  %43 = load %3*, %3** %3, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 7
  %45 = load %15*, %15** %44, align 8
  %46 = getelementptr inbounds %15, %15* %45, i32 0, i32 1
  %47 = load %0*, %0** %46, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 0
  %49 = bitcast %1* %48 to %2**
  %50 = load %2*, %2** %49, align 8
  %51 = bitcast %2* %50 to %24*
  %52 = bitcast %24* %51 to %21*
  %53 = getelementptr inbounds %21, %21* %52, i32 0, i32 7
  %54 = load %22*, %22** %53, align 8
  store %22* %54, %22** %7, align 8
  %55 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #6
  %56 = load i32*, i32** %4, align 8
  %57 = load %22*, %22** %7, align 8
  %58 = getelementptr inbounds %22, %22* %57, i32 0, i32 4
  %59 = load i32*, i32** %58, align 8
  %60 = ptrtoint i32* %56 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 4
  %64 = trunc i64 %63 to i32
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  %66 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #6
  %67 = load %22*, %22** %7, align 8
  %68 = getelementptr inbounds %22, %22* %67, i32 0, i32 6
  %69 = load i32*, i32** %68, align 8
  %70 = icmp ne i32* %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %41
  %72 = load %22*, %22** %7, align 8
  %73 = getelementptr inbounds %22, %22* %72, i32 0, i32 6
  %74 = load i32*, i32** %73, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  br label %80

79:                                               ; preds = %41
  br label %80

80:                                               ; preds = %79, %71
  %81 = phi i32 [ %78, %71 ], [ 0, %79 ]
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %115, label %84

84:                                               ; preds = %80
  %85 = load i32*, i32** %4, align 8
  %86 = load i32*, i32** %6, align 8
  %87 = icmp ule i32* %85, %86
  br i1 %87, label %115, label %88

88:                                               ; preds = %84
  %89 = load i32, i32* %9, align 4
  %90 = load %22*, %22** %7, align 8
  %91 = getelementptr inbounds %22, %22* %90, i32 0, i32 6
  %92 = load i32*, i32** %91, align 8
  %93 = icmp ne i32* %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %88
  %95 = load %22*, %22** %7, align 8
  %96 = getelementptr inbounds %22, %22* %95, i32 0, i32 6
  %97 = load i32*, i32** %96, align 8
  %98 = load i32*, i32** %6, align 8
  %99 = load %22*, %22** %7, align 8
  %100 = getelementptr inbounds %22, %22* %99, i32 0, i32 4
  %101 = load i32*, i32** %100, align 8
  %102 = ptrtoint i32* %98 to i64
  %103 = ptrtoint i32* %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 4
  %106 = trunc i64 %105 to i32
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %97, i64 %108
  %110 = load i32, i32* %109, align 4
  br label %112

111:                                              ; preds = %88
  br label %112

112:                                              ; preds = %111, %94
  %113 = phi i32 [ %110, %94 ], [ 0, %111 ]
  %114 = icmp ne i32 %89, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %112, %84, %80
  %116 = load %3*, %3** %3, align 8
  %117 = load i32, i32* %9, align 4
  call void @luaD_callhook(%3* %116, i32 2, i32 %117)
  br label %118

118:                                              ; preds = %115, %112
  %119 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #6
  %120 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #6
  %121 = bitcast %22** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #6
  br label %122

122:                                              ; preds = %118, %36
  %123 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #6
  ret void
}

declare hidden void @luaC_barrierf(%3*, %2*, %2*) #2

declare hidden %9* @luaH_new(%3*, i32, i32) #2

declare hidden i32 @luaO_fb2int(i32) #2

declare hidden void @luaC_step(%3*) #2

; Function Attrs: nounwind uwtable
define internal void @16(%3* %0, %0* %1, %0* %2, %0* %3, i32 %4) #0 {
  %6 = alloca %3*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %0, align 8
  %12 = alloca %0, align 8
  %13 = alloca %0*, align 8
  %14 = alloca %0*, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %0*, align 8
  %18 = alloca %0*, align 8
  %19 = alloca %0*, align 8
  %20 = alloca %0*, align 8
  %21 = alloca %0*, align 8
  %22 = alloca %0*, align 8
  %23 = alloca %0*, align 8
  store %3* %0, %3** %6, align 8
  store %0* %1, %0** %7, align 8
  store %0* %2, %0** %8, align 8
  store %0* %3, %0** %9, align 8
  store i32 %4, i32* %10, align 4
  %24 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #6
  %25 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %25) #6
  %26 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = load %0*, %0** %8, align 8
  %29 = call %0* @luaV_tonumber(%0* %28, %0* %11)
  store %0* %29, %0** %13, align 8
  %30 = icmp ne %0* %29, null
  br i1 %30, label %31, label %139

31:                                               ; preds = %5
  %32 = load %0*, %0** %9, align 8
  %33 = call %0* @luaV_tonumber(%0* %32, %0* %12)
  store %0* %33, %0** %14, align 8
  %34 = icmp ne %0* %33, null
  br i1 %34, label %35, label %139

35:                                               ; preds = %31
  %36 = bitcast double* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #6
  %37 = load %0*, %0** %13, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  %39 = bitcast %1* %38 to double*
  %40 = load double, double* %39, align 8
  store double %40, double* %15, align 8
  %41 = bitcast double* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #6
  %42 = load %0*, %0** %14, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 0
  %44 = bitcast %1* %43 to double*
  %45 = load double, double* %44, align 8
  store double %45, double* %16, align 8
  %46 = load i32, i32* %10, align 4
  switch i32 %46, label %135 [
    i32 5, label %47
    i32 6, label %59
    i32 7, label %71
    i32 8, label %83
    i32 9, label %95
    i32 10, label %112
    i32 11, label %124
  ]

47:                                               ; preds = %35
  %48 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #6
  %49 = load %0*, %0** %7, align 8
  store %0* %49, %0** %17, align 8
  %50 = load double, double* %15, align 8
  %51 = load double, double* %16, align 8
  %52 = fadd double %50, %51
  %53 = load %0*, %0** %17, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 0
  %55 = bitcast %1* %54 to double*
  store double %52, double* %55, align 8
  %56 = load %0*, %0** %17, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 1
  store i32 3, i32* %57, align 8
  %58 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #6
  br label %136

59:                                               ; preds = %35
  %60 = bitcast %0** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #6
  %61 = load %0*, %0** %7, align 8
  store %0* %61, %0** %18, align 8
  %62 = load double, double* %15, align 8
  %63 = load double, double* %16, align 8
  %64 = fsub double %62, %63
  %65 = load %0*, %0** %18, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 0
  %67 = bitcast %1* %66 to double*
  store double %64, double* %67, align 8
  %68 = load %0*, %0** %18, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 1
  store i32 3, i32* %69, align 8
  %70 = bitcast %0** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #6
  br label %136

71:                                               ; preds = %35
  %72 = bitcast %0** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #6
  %73 = load %0*, %0** %7, align 8
  store %0* %73, %0** %19, align 8
  %74 = load double, double* %15, align 8
  %75 = load double, double* %16, align 8
  %76 = fmul double %74, %75
  %77 = load %0*, %0** %19, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 0
  %79 = bitcast %1* %78 to double*
  store double %76, double* %79, align 8
  %80 = load %0*, %0** %19, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 1
  store i32 3, i32* %81, align 8
  %82 = bitcast %0** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #6
  br label %136

83:                                               ; preds = %35
  %84 = bitcast %0** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #6
  %85 = load %0*, %0** %7, align 8
  store %0* %85, %0** %20, align 8
  %86 = load double, double* %15, align 8
  %87 = load double, double* %16, align 8
  %88 = fdiv double %86, %87
  %89 = load %0*, %0** %20, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 0
  %91 = bitcast %1* %90 to double*
  store double %88, double* %91, align 8
  %92 = load %0*, %0** %20, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 1
  store i32 3, i32* %93, align 8
  %94 = bitcast %0** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #6
  br label %136

95:                                               ; preds = %35
  %96 = bitcast %0** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #6
  %97 = load %0*, %0** %7, align 8
  store %0* %97, %0** %21, align 8
  %98 = load double, double* %15, align 8
  %99 = load double, double* %15, align 8
  %100 = load double, double* %16, align 8
  %101 = fdiv double %99, %100
  %102 = call double @llvm.floor.f64(double %101)
  %103 = load double, double* %16, align 8
  %104 = fmul double %102, %103
  %105 = fsub double %98, %104
  %106 = load %0*, %0** %21, align 8
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 0
  %108 = bitcast %1* %107 to double*
  store double %105, double* %108, align 8
  %109 = load %0*, %0** %21, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 1
  store i32 3, i32* %110, align 8
  %111 = bitcast %0** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #6
  br label %136

112:                                              ; preds = %35
  %113 = bitcast %0** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #6
  %114 = load %0*, %0** %7, align 8
  store %0* %114, %0** %22, align 8
  %115 = load double, double* %15, align 8
  %116 = load double, double* %16, align 8
  %117 = call double @pow(double %115, double %116) #6
  %118 = load %0*, %0** %22, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 0
  %120 = bitcast %1* %119 to double*
  store double %117, double* %120, align 8
  %121 = load %0*, %0** %22, align 8
  %122 = getelementptr inbounds %0, %0* %121, i32 0, i32 1
  store i32 3, i32* %122, align 8
  %123 = bitcast %0** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #6
  br label %136

124:                                              ; preds = %35
  %125 = bitcast %0** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #6
  %126 = load %0*, %0** %7, align 8
  store %0* %126, %0** %23, align 8
  %127 = load double, double* %15, align 8
  %128 = fsub double -0.000000e+00, %127
  %129 = load %0*, %0** %23, align 8
  %130 = getelementptr inbounds %0, %0* %129, i32 0, i32 0
  %131 = bitcast %1* %130 to double*
  store double %128, double* %131, align 8
  %132 = load %0*, %0** %23, align 8
  %133 = getelementptr inbounds %0, %0* %132, i32 0, i32 1
  store i32 3, i32* %133, align 8
  %134 = bitcast %0** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #6
  br label %136

135:                                              ; preds = %35
  br label %136

136:                                              ; preds = %135, %124, %112, %95, %83, %71, %59, %47
  %137 = bitcast double* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #6
  %138 = bitcast double* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #6
  br label %152

139:                                              ; preds = %31, %5
  %140 = load %3*, %3** %6, align 8
  %141 = load %0*, %0** %8, align 8
  %142 = load %0*, %0** %9, align 8
  %143 = load %0*, %0** %7, align 8
  %144 = load i32, i32* %10, align 4
  %145 = call i32 @14(%3* %140, %0* %141, %0* %142, %0* %143, i32 %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %139
  %148 = load %3*, %3** %6, align 8
  %149 = load %0*, %0** %8, align 8
  %150 = load %0*, %0** %9, align 8
  call void @luaG_aritherror(%3* %148, %0* %149, %0* %150)
  br label %151

151:                                              ; preds = %147, %139
  br label %152

152:                                              ; preds = %151, %136
  %153 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #6
  %154 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #6
  %155 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %155) #6
  %156 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %156) #6
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #5

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

declare hidden i32 @luaH_getn(%9*) #2

; Function Attrs: nounwind uwtable
define internal i32 @17(%3* %0, %0* %1, %0* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store %0* %1, %0** %6, align 8
  store %0* %2, %0** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  %11 = load %0*, %0** %6, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = load %0*, %0** %7, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load %3*, %3** %5, align 8
  %20 = load %0*, %0** %6, align 8
  %21 = load %0*, %0** %7, align 8
  %22 = call i32 @luaG_ordererror(%3* %19, %0* %20, %0* %21)
  store i32 %22, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %86

23:                                               ; preds = %3
  %24 = load %0*, %0** %6, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load %0*, %0** %6, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 0
  %31 = bitcast %1* %30 to double*
  %32 = load double, double* %31, align 8
  %33 = load %0*, %0** %7, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 0
  %35 = bitcast %1* %34 to double*
  %36 = load double, double* %35, align 8
  %37 = fcmp ole double %32, %36
  %38 = zext i1 %37 to i32
  store i32 %38, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %86

39:                                               ; preds = %23
  %40 = load %0*, %0** %6, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = load %0*, %0** %6, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 0
  %47 = bitcast %1* %46 to %2**
  %48 = load %2*, %2** %47, align 8
  %49 = bitcast %2* %48 to %13*
  %50 = load %0*, %0** %7, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 0
  %52 = bitcast %1* %51 to %2**
  %53 = load %2*, %2** %52, align 8
  %54 = bitcast %2* %53 to %13*
  %55 = call i32 @11(%13* %49, %13* %54)
  %56 = icmp sle i32 %55, 0
  %57 = zext i1 %56 to i32
  store i32 %57, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %86

58:                                               ; preds = %39
  %59 = load %3*, %3** %5, align 8
  %60 = load %0*, %0** %6, align 8
  %61 = load %0*, %0** %7, align 8
  %62 = call i32 @12(%3* %59, %0* %60, %0* %61, i32 14)
  store i32 %62, i32* %8, align 4
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %86

66:                                               ; preds = %58
  %67 = load %3*, %3** %5, align 8
  %68 = load %0*, %0** %7, align 8
  %69 = load %0*, %0** %6, align 8
  %70 = call i32 @12(%3* %67, %0* %68, %0* %69, i32 13)
  store i32 %70, i32* %8, align 4
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load i32, i32* %8, align 4
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  store i32 %76, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %86

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load %3*, %3** %5, align 8
  %83 = load %0*, %0** %6, align 8
  %84 = load %0*, %0** %7, align 8
  %85 = call i32 @luaG_ordererror(%3* %82, %0* %83, %0* %84)
  store i32 %85, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %86

86:                                               ; preds = %81, %72, %64, %44, %28, %18
  %87 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #6
  %88 = load i32, i32* %4, align 4
  ret i32 %88
}

declare hidden i32 @luaD_precall(%3*, %0*, i32) #2

declare hidden void @luaF_close(%3*, %0*) #2

declare hidden i32 @luaD_poscall(%3*, %0*) #2

declare hidden void @luaD_call(%3*, %0*, i32) #2

declare hidden void @luaH_resizearray(%3*, %9*, i32) #2

declare hidden %0* @luaH_setnum(%3*, %9*, i32) #2

declare hidden %24* @luaF_newLclosure(%3*, i32, %9*) #2

declare hidden %7* @luaF_findupval(%3*, %0*) #2

declare hidden void @luaD_growstack(%3*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcoll(i8*, i8*) #4

declare hidden i32 @luaO_rawequalObj(%0*, %0*) #2

declare hidden void @luaD_callhook(%3*, i32, i32) #2

declare hidden void @luaG_aritherror(%3*, %0*, %0*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
