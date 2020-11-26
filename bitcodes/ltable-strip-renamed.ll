; ModuleID = 'ltable-strip-renamed.bc'
source_filename = "ltable.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %16 }
%1 = type { %2, i32 }
%2 = type { %3* }
%3 = type { %4 }
%4 = type { %3*, i8, i8, i8, %1*, %1*, %5*, %13*, i32*, %1*, %1*, %13*, %13*, i32, i32, i16, i16, i8, i8, i32, i32, void (%4*, %14*)*, %1, %1, %3*, %3*, %15*, i64 }
%5 = type { %6, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %3*, %3**, %3*, %3*, %3*, %3*, %7, i64, i64, i64, i64, i32, i32, i32 (%4*)*, %1, %4*, %8, [9 x %10*], [17 x %11*] }
%6 = type { %3**, i32, i32 }
%7 = type { i8*, i64, i64 }
%8 = type { %3*, i8, i8, %1*, %9 }
%9 = type { %1 }
%10 = type { %3*, i8, i8, i8, i8, %10*, %1*, %0*, %0*, %3*, i32 }
%11 = type { %12 }
%12 = type { %3*, i8, i8, i8, i32, i64 }
%13 = type { %1*, %1*, %1*, i32*, i32, i32 }
%14 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%15 = type opaque
%16 = type { %17 }
%17 = type { %2, i32, %0* }
%18 = type { %3*, i8, i8 }

@0 = internal constant %0 zeroinitializer, align 8
@luaO_nilobject_ = external hidden constant %1, align 8
@1 = private unnamed_addr constant [19 x i8] c"table index is nil\00", align 1
@2 = private unnamed_addr constant [19 x i8] c"table index is NaN\00", align 1
@3 = private unnamed_addr constant [22 x i8] c"invalid key to 'next'\00", align 1
@4 = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @luaH_next(%4* %0, %10* %1, %1* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %1*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %1*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %1*, align 8
  %14 = alloca %1*, align 8
  %15 = alloca %1*, align 8
  %16 = alloca %1*, align 8
  store %4* %0, %4** %5, align 8
  store %10* %1, %10** %6, align 8
  store %1* %2, %1** %7, align 8
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #3
  %18 = load %4*, %4** %5, align 8
  %19 = load %10*, %10** %6, align 8
  %20 = load %1*, %1** %7, align 8
  %21 = call i32 @5(%4* %18, %10* %19, %1* %20)
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %8, align 4
  br label %24

24:                                               ; preds = %76, %3
  %25 = load i32, i32* %8, align 4
  %26 = load %10*, %10** %6, align 8
  %27 = getelementptr inbounds %10, %10* %26, i32 0, i32 10
  %28 = load i32, i32* %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %79

30:                                               ; preds = %24
  %31 = load %10*, %10** %6, align 8
  %32 = getelementptr inbounds %10, %10* %31, i32 0, i32 6
  %33 = load %1*, %1** %32, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %1, %1* %33, i64 %35
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %75, label %40

40:                                               ; preds = %30
  %41 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #3
  %42 = load %1*, %1** %7, align 8
  store %1* %42, %1** %9, align 8
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  %45 = sitofp i32 %44 to double
  %46 = load %1*, %1** %9, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 0
  %48 = bitcast %2* %47 to double*
  store double %45, double* %48, align 8
  %49 = load %1*, %1** %9, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 1
  store i32 3, i32* %50, align 8
  %51 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #3
  %52 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #3
  %53 = load %10*, %10** %6, align 8
  %54 = getelementptr inbounds %10, %10* %53, i32 0, i32 6
  %55 = load %1*, %1** %54, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %1, %1* %55, i64 %57
  store %1* %58, %1** %10, align 8
  %59 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #3
  %60 = load %1*, %1** %7, align 8
  %61 = getelementptr inbounds %1, %1* %60, i64 1
  store %1* %61, %1** %11, align 8
  %62 = load %1*, %1** %11, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 0
  %64 = load %1*, %1** %10, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 0
  %66 = bitcast %2* %63 to i8*
  %67 = bitcast %2* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 8, i1 false)
  %68 = load %1*, %1** %10, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = load %1*, %1** %11, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 1
  store i32 %70, i32* %72, align 8
  %73 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #3
  %74 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %158

75:                                               ; preds = %30
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  br label %24

79:                                               ; preds = %24
  %80 = load %10*, %10** %6, align 8
  %81 = getelementptr inbounds %10, %10* %80, i32 0, i32 10
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %83, %82
  store i32 %84, i32* %8, align 4
  br label %85

85:                                               ; preds = %154, %79
  %86 = load i32, i32* %8, align 4
  %87 = load %10*, %10** %6, align 8
  %88 = getelementptr inbounds %10, %10* %87, i32 0, i32 4
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl i32 1, %90
  %92 = icmp slt i32 %86, %91
  br i1 %92, label %93, label %157

93:                                               ; preds = %85
  %94 = load %10*, %10** %6, align 8
  %95 = getelementptr inbounds %10, %10* %94, i32 0, i32 7
  %96 = load %0*, %0** %95, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %0, %0* %96, i64 %98
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 0
  %101 = getelementptr inbounds %1, %1* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %153, label %104

104:                                              ; preds = %93
  %105 = bitcast %1** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #3
  %106 = load %10*, %10** %6, align 8
  %107 = getelementptr inbounds %10, %10* %106, i32 0, i32 7
  %108 = load %0*, %0** %107, align 8
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %0, %0* %108, i64 %110
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 1
  %113 = bitcast %16* %112 to %1*
  store %1* %113, %1** %13, align 8
  %114 = bitcast %1** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %114) #3
  %115 = load %1*, %1** %7, align 8
  store %1* %115, %1** %14, align 8
  %116 = load %1*, %1** %14, align 8
  %117 = getelementptr inbounds %1, %1* %116, i32 0, i32 0
  %118 = load %1*, %1** %13, align 8
  %119 = getelementptr inbounds %1, %1* %118, i32 0, i32 0
  %120 = bitcast %2* %117 to i8*
  %121 = bitcast %2* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %120, i8* align 8 %121, i64 8, i1 false)
  %122 = load %1*, %1** %13, align 8
  %123 = getelementptr inbounds %1, %1* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 8
  %125 = load %1*, %1** %14, align 8
  %126 = getelementptr inbounds %1, %1* %125, i32 0, i32 1
  store i32 %124, i32* %126, align 8
  %127 = bitcast %1** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #3
  %128 = bitcast %1** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #3
  %129 = bitcast %1** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #3
  %130 = load %10*, %10** %6, align 8
  %131 = getelementptr inbounds %10, %10* %130, i32 0, i32 7
  %132 = load %0*, %0** %131, align 8
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %0, %0* %132, i64 %134
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 0
  store %1* %136, %1** %15, align 8
  %137 = bitcast %1** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %137) #3
  %138 = load %1*, %1** %7, align 8
  %139 = getelementptr inbounds %1, %1* %138, i64 1
  store %1* %139, %1** %16, align 8
  %140 = load %1*, %1** %16, align 8
  %141 = getelementptr inbounds %1, %1* %140, i32 0, i32 0
  %142 = load %1*, %1** %15, align 8
  %143 = getelementptr inbounds %1, %1* %142, i32 0, i32 0
  %144 = bitcast %2* %141 to i8*
  %145 = bitcast %2* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %144, i8* align 8 %145, i64 8, i1 false)
  %146 = load %1*, %1** %15, align 8
  %147 = getelementptr inbounds %1, %1* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 8
  %149 = load %1*, %1** %16, align 8
  %150 = getelementptr inbounds %1, %1* %149, i32 0, i32 1
  store i32 %148, i32* %150, align 8
  %151 = bitcast %1** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #3
  %152 = bitcast %1** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %158

153:                                              ; preds = %93
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  br label %85

157:                                              ; preds = %85
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %158

158:                                              ; preds = %157, %104, %40
  %159 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #3
  %160 = load i32, i32* %4, align 4
  ret i32 %160
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @5(%4* %0, %10* %1, %1* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %0*, align 8
  store %4* %0, %4** %5, align 8
  store %10* %1, %10** %6, align 8
  store %1* %2, %1** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #3
  %12 = load %1*, %1** %7, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %97

17:                                               ; preds = %3
  %18 = load %1*, %1** %7, align 8
  %19 = call i32 @13(%1* %18)
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 0, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load i32, i32* %8, align 4
  %24 = load %10*, %10** %6, align 8
  %25 = getelementptr inbounds %10, %10* %24, i32 0, i32 10
  %26 = load i32, i32* %25, align 8
  %27 = icmp sle i32 %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %97

31:                                               ; preds = %22, %17
  %32 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #3
  %33 = load %10*, %10** %6, align 8
  %34 = load %1*, %1** %7, align 8
  %35 = call %0* @10(%10* %33, %1* %34)
  store %0* %35, %0** %10, align 8
  br label %36

36:                                               ; preds = %90, %31
  %37 = load %0*, %0** %10, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 1
  %39 = bitcast %16* %38 to %1*
  %40 = load %1*, %1** %7, align 8
  %41 = call i32 @luaO_rawequalObj(%1* %39, %1* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %67, label %43

43:                                               ; preds = %36
  %44 = load %0*, %0** %10, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 1
  %46 = bitcast %16* %45 to %17*
  %47 = getelementptr inbounds %17, %17* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 11
  br i1 %49, label %50, label %83

50:                                               ; preds = %43
  %51 = load %1*, %1** %7, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = icmp sge i32 %53, 4
  br i1 %54, label %55, label %83

55:                                               ; preds = %50
  %56 = load %0*, %0** %10, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 1
  %58 = bitcast %16* %57 to %17*
  %59 = getelementptr inbounds %17, %17* %58, i32 0, i32 0
  %60 = bitcast %2* %59 to %3**
  %61 = load %3*, %3** %60, align 8
  %62 = load %1*, %1** %7, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 0
  %64 = bitcast %2* %63 to %3**
  %65 = load %3*, %3** %64, align 8
  %66 = icmp eq %3* %61, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %55, %36
  %68 = load %0*, %0** %10, align 8
  %69 = load %10*, %10** %6, align 8
  %70 = getelementptr inbounds %10, %10* %69, i32 0, i32 7
  %71 = load %0*, %0** %70, align 8
  %72 = getelementptr inbounds %0, %0* %71, i64 0
  %73 = ptrtoint %0* %68 to i64
  %74 = ptrtoint %0* %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 40
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load %10*, %10** %6, align 8
  %80 = getelementptr inbounds %10, %10* %79, i32 0, i32 10
  %81 = load i32, i32* %80, align 8
  %82 = add nsw i32 %78, %81
  store i32 %82, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %95

83:                                               ; preds = %55, %50, %43
  %84 = load %0*, %0** %10, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 1
  %86 = bitcast %16* %85 to %17*
  %87 = getelementptr inbounds %17, %17* %86, i32 0, i32 2
  %88 = load %0*, %0** %87, align 8
  store %0* %88, %0** %10, align 8
  br label %89

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  %91 = load %0*, %0** %10, align 8
  %92 = icmp ne %0* %91, null
  br i1 %92, label %36, label %93

93:                                               ; preds = %90
  %94 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @luaG_runerror(%4* %94, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %95

95:                                               ; preds = %93, %67
  %96 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #3
  br label %97

97:                                               ; preds = %95, %28, %16
  %98 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #3
  %99 = load i32, i32* %4, align 4
  ret i32 %99
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @luaH_resizearray(%4* %0, %10* %1, i32 %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %10* %1, %10** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #3
  %9 = load %10*, %10** %5, align 8
  %10 = getelementptr inbounds %10, %10* %9, i32 0, i32 7
  %11 = load %0*, %0** %10, align 8
  %12 = icmp eq %0* %11, @0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %20

14:                                               ; preds = %3
  %15 = load %10*, %10** %5, align 8
  %16 = getelementptr inbounds %10, %10* %15, i32 0, i32 4
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 1, %18
  br label %20

20:                                               ; preds = %14, %13
  %21 = phi i32 [ 0, %13 ], [ %19, %14 ]
  store i32 %21, i32* %7, align 4
  %22 = load %4*, %4** %4, align 8
  %23 = load %10*, %10** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  call void @6(%4* %22, %10* %23, i32 %24, i32 %25)
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @6(%4* %0, %10* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %4*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %0*, align 8
  %13 = alloca %1*, align 8
  %14 = alloca %1*, align 8
  %15 = alloca %0*, align 8
  %16 = alloca %1*, align 8
  %17 = alloca %1*, align 8
  store %4* %0, %4** %5, align 8
  store %10* %1, %10** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #3
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #3
  %20 = load %10*, %10** %6, align 8
  %21 = getelementptr inbounds %10, %10* %20, i32 0, i32 10
  %22 = load i32, i32* %21, align 8
  store i32 %22, i32* %10, align 4
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #3
  %24 = load %10*, %10** %6, align 8
  %25 = getelementptr inbounds %10, %10* %24, i32 0, i32 4
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, i32* %11, align 4
  %28 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #3
  %29 = load %10*, %10** %6, align 8
  %30 = getelementptr inbounds %10, %10* %29, i32 0, i32 7
  %31 = load %0*, %0** %30, align 8
  store %0* %31, %0** %12, align 8
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %4
  %36 = load %4*, %4** %5, align 8
  %37 = load %10*, %10** %6, align 8
  %38 = load i32, i32* %7, align 4
  call void @7(%4* %36, %10* %37, i32 %38)
  br label %39

39:                                               ; preds = %35, %4
  %40 = load %4*, %4** %5, align 8
  %41 = load %10*, %10** %6, align 8
  %42 = load i32, i32* %8, align 4
  call void @8(%4* %40, %10* %41, i32 %42)
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %122

46:                                               ; preds = %39
  %47 = load i32, i32* %7, align 4
  %48 = load %10*, %10** %6, align 8
  %49 = getelementptr inbounds %10, %10* %48, i32 0, i32 10
  store i32 %47, i32* %49, align 8
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %9, align 4
  br label %51

51:                                               ; preds = %93, %46
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %96

55:                                               ; preds = %51
  %56 = load %10*, %10** %6, align 8
  %57 = getelementptr inbounds %10, %10* %56, i32 0, i32 6
  %58 = load %1*, %1** %57, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %1, %1* %58, i64 %60
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %92, label %65

65:                                               ; preds = %55
  %66 = bitcast %1** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #3
  %67 = load %10*, %10** %6, align 8
  %68 = getelementptr inbounds %10, %10* %67, i32 0, i32 6
  %69 = load %1*, %1** %68, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %1, %1* %69, i64 %71
  store %1* %72, %1** %13, align 8
  %73 = bitcast %1** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #3
  %74 = load %4*, %4** %5, align 8
  %75 = load %10*, %10** %6, align 8
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  %78 = call %1* @luaH_setnum(%4* %74, %10* %75, i32 %77)
  store %1* %78, %1** %14, align 8
  %79 = load %1*, %1** %14, align 8
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 0
  %81 = load %1*, %1** %13, align 8
  %82 = getelementptr inbounds %1, %1* %81, i32 0, i32 0
  %83 = bitcast %2* %80 to i8*
  %84 = bitcast %2* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 8, i1 false)
  %85 = load %1*, %1** %13, align 8
  %86 = getelementptr inbounds %1, %1* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = load %1*, %1** %14, align 8
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 1
  store i32 %87, i32* %89, align 8
  %90 = bitcast %1** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #3
  %91 = bitcast %1** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #3
  br label %92

92:                                               ; preds = %65, %55
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  br label %51

96:                                               ; preds = %51
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = icmp ule i64 %99, 1152921504606846975
  br i1 %100, label %101, label %114

101:                                              ; preds = %96
  %102 = load %4*, %4** %5, align 8
  %103 = load %10*, %10** %6, align 8
  %104 = getelementptr inbounds %10, %10* %103, i32 0, i32 6
  %105 = load %1*, %1** %104, align 8
  %106 = bitcast %1* %105 to i8*
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 16
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 16
  %113 = call i8* @luaM_realloc_(%4* %102, i8* %106, i64 %109, i64 %112)
  br label %117

114:                                              ; preds = %96
  %115 = load %4*, %4** %5, align 8
  %116 = call i8* @luaM_toobig(%4* %115)
  br label %117

117:                                              ; preds = %114, %101
  %118 = phi i8* [ %113, %101 ], [ %116, %114 ]
  %119 = bitcast i8* %118 to %1*
  %120 = load %10*, %10** %6, align 8
  %121 = getelementptr inbounds %10, %10* %120, i32 0, i32 6
  store %1* %119, %1** %121, align 8
  br label %122

122:                                              ; preds = %117, %39
  %123 = load i32, i32* %11, align 4
  %124 = shl i32 1, %123
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  br label %126

126:                                              ; preds = %166, %122
  %127 = load i32, i32* %9, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %169

129:                                              ; preds = %126
  %130 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %130) #3
  %131 = load %0*, %0** %12, align 8
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %0, %0* %131, i64 %133
  store %0* %134, %0** %15, align 8
  %135 = load %0*, %0** %15, align 8
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 0
  %137 = getelementptr inbounds %1, %1* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %164, label %140

140:                                              ; preds = %129
  %141 = bitcast %1** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %141) #3
  %142 = load %0*, %0** %15, align 8
  %143 = getelementptr inbounds %0, %0* %142, i32 0, i32 0
  store %1* %143, %1** %16, align 8
  %144 = bitcast %1** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %144) #3
  %145 = load %4*, %4** %5, align 8
  %146 = load %10*, %10** %6, align 8
  %147 = load %0*, %0** %15, align 8
  %148 = getelementptr inbounds %0, %0* %147, i32 0, i32 1
  %149 = bitcast %16* %148 to %1*
  %150 = call %1* @luaH_set(%4* %145, %10* %146, %1* %149)
  store %1* %150, %1** %17, align 8
  %151 = load %1*, %1** %17, align 8
  %152 = getelementptr inbounds %1, %1* %151, i32 0, i32 0
  %153 = load %1*, %1** %16, align 8
  %154 = getelementptr inbounds %1, %1* %153, i32 0, i32 0
  %155 = bitcast %2* %152 to i8*
  %156 = bitcast %2* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %155, i8* align 8 %156, i64 8, i1 false)
  %157 = load %1*, %1** %16, align 8
  %158 = getelementptr inbounds %1, %1* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 8
  %160 = load %1*, %1** %17, align 8
  %161 = getelementptr inbounds %1, %1* %160, i32 0, i32 1
  store i32 %159, i32* %161, align 8
  %162 = bitcast %1** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #3
  %163 = bitcast %1** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #3
  br label %164

164:                                              ; preds = %140, %129
  %165 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #3
  br label %166

166:                                              ; preds = %164
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %9, align 4
  br label %126

169:                                              ; preds = %126
  %170 = load %0*, %0** %12, align 8
  %171 = icmp ne %0* %170, @0
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load %4*, %4** %5, align 8
  %174 = load %0*, %0** %12, align 8
  %175 = bitcast %0* %174 to i8*
  %176 = load i32, i32* %11, align 4
  %177 = shl i32 1, %176
  %178 = sext i32 %177 to i64
  %179 = mul i64 %178, 40
  %180 = call i8* @luaM_realloc_(%4* %173, i8* %175, i64 %179, i64 0)
  br label %181

181:                                              ; preds = %172, %169
  %182 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #3
  %183 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #3
  %184 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #3
  %185 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %10* @luaH_new(%4* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %10*, align 8
  store %4* %0, %4** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %4*, %4** %4, align 8
  %10 = call i8* @luaM_realloc_(%4* %9, i8* null, i64 0, i64 64)
  %11 = bitcast i8* %10 to %10*
  store %10* %11, %10** %7, align 8
  %12 = load %4*, %4** %4, align 8
  %13 = load %10*, %10** %7, align 8
  %14 = bitcast %10* %13 to %3*
  call void @luaC_link(%4* %12, %3* %14, i8 zeroext 5)
  %15 = load %10*, %10** %7, align 8
  %16 = getelementptr inbounds %10, %10* %15, i32 0, i32 5
  store %10* null, %10** %16, align 8
  %17 = load %10*, %10** %7, align 8
  %18 = getelementptr inbounds %10, %10* %17, i32 0, i32 3
  store i8 -1, i8* %18, align 2
  %19 = load %10*, %10** %7, align 8
  %20 = getelementptr inbounds %10, %10* %19, i32 0, i32 6
  store %1* null, %1** %20, align 8
  %21 = load %10*, %10** %7, align 8
  %22 = getelementptr inbounds %10, %10* %21, i32 0, i32 10
  store i32 0, i32* %22, align 8
  %23 = load %10*, %10** %7, align 8
  %24 = getelementptr inbounds %10, %10* %23, i32 0, i32 4
  store i8 0, i8* %24, align 1
  %25 = load %10*, %10** %7, align 8
  %26 = getelementptr inbounds %10, %10* %25, i32 0, i32 7
  store %0* @0, %0** %26, align 8
  %27 = load %4*, %4** %4, align 8
  %28 = load %10*, %10** %7, align 8
  %29 = load i32, i32* %5, align 4
  call void @7(%4* %27, %10* %28, i32 %29)
  %30 = load %4*, %4** %4, align 8
  %31 = load %10*, %10** %7, align 8
  %32 = load i32, i32* %6, align 4
  call void @8(%4* %30, %10* %31, i32 %32)
  %33 = load %10*, %10** %7, align 8
  %34 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #3
  ret %10* %33
}

declare hidden i8* @luaM_realloc_(%4*, i8*, i64, i64) #2

declare hidden void @luaC_link(%4*, %3*, i8 zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @7(%4* %0, %10* %1, i32 %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %10* %1, %10** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #3
  %9 = load i32, i32* %6, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = icmp ule i64 %11, 1152921504606846975
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  %14 = load %4*, %4** %4, align 8
  %15 = load %10*, %10** %5, align 8
  %16 = getelementptr inbounds %10, %10* %15, i32 0, i32 6
  %17 = load %1*, %1** %16, align 8
  %18 = bitcast %1* %17 to i8*
  %19 = load %10*, %10** %5, align 8
  %20 = getelementptr inbounds %10, %10* %19, i32 0, i32 10
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 16
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 16
  %27 = call i8* @luaM_realloc_(%4* %14, i8* %18, i64 %23, i64 %26)
  br label %31

28:                                               ; preds = %3
  %29 = load %4*, %4** %4, align 8
  %30 = call i8* @luaM_toobig(%4* %29)
  br label %31

31:                                               ; preds = %28, %13
  %32 = phi i8* [ %27, %13 ], [ %30, %28 ]
  %33 = bitcast i8* %32 to %1*
  %34 = load %10*, %10** %5, align 8
  %35 = getelementptr inbounds %10, %10* %34, i32 0, i32 6
  store %1* %33, %1** %35, align 8
  %36 = load %10*, %10** %5, align 8
  %37 = getelementptr inbounds %10, %10* %36, i32 0, i32 10
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %7, align 4
  br label %39

39:                                               ; preds = %51, %31
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load %10*, %10** %5, align 8
  %45 = getelementptr inbounds %10, %10* %44, i32 0, i32 6
  %46 = load %1*, %1** %45, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %1, %1* %46, i64 %48
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 1
  store i32 0, i32* %50, align 8
  br label %51

51:                                               ; preds = %43
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  br label %39

54:                                               ; preds = %39
  %55 = load i32, i32* %6, align 4
  %56 = load %10*, %10** %5, align 8
  %57 = getelementptr inbounds %10, %10* %56, i32 0, i32 10
  store i32 %55, i32* %57, align 8
  %58 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @8(%4* %0, %10* %1, i32 %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  store %4* %0, %4** %4, align 8
  store %10* %1, %10** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #3
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load %10*, %10** %5, align 8
  %15 = getelementptr inbounds %10, %10* %14, i32 0, i32 7
  store %0* @0, %0** %15, align 8
  store i32 0, i32* %7, align 4
  br label %76

16:                                               ; preds = %3
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #3
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 1
  %20 = call i32 @luaO_log2(i32 %19)
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sgt i32 %22, 26
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load %4*, %4** %4, align 8
  call void (%4*, i8*, ...) @luaG_runerror(%4* %25, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0))
  br label %26

26:                                               ; preds = %24, %16
  %27 = load i32, i32* %7, align 4
  %28 = shl i32 1, %27
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = icmp ule i64 %31, 461168601842738790
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load %4*, %4** %4, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 40
  %38 = call i8* @luaM_realloc_(%4* %34, i8* null, i64 0, i64 %37)
  br label %42

39:                                               ; preds = %26
  %40 = load %4*, %4** %4, align 8
  %41 = call i8* @luaM_toobig(%4* %40)
  br label %42

42:                                               ; preds = %39, %33
  %43 = phi i8* [ %38, %33 ], [ %41, %39 ]
  %44 = bitcast i8* %43 to %0*
  %45 = load %10*, %10** %5, align 8
  %46 = getelementptr inbounds %10, %10* %45, i32 0, i32 7
  store %0* %44, %0** %46, align 8
  store i32 0, i32* %8, align 4
  br label %47

47:                                               ; preds = %71, %42
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %74

51:                                               ; preds = %47
  %52 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #3
  %53 = load %10*, %10** %5, align 8
  %54 = getelementptr inbounds %10, %10* %53, i32 0, i32 7
  %55 = load %0*, %0** %54, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %0, %0* %55, i64 %57
  store %0* %58, %0** %9, align 8
  %59 = load %0*, %0** %9, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 1
  %61 = bitcast %16* %60 to %17*
  %62 = getelementptr inbounds %17, %17* %61, i32 0, i32 2
  store %0* null, %0** %62, align 8
  %63 = load %0*, %0** %9, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 1
  %65 = bitcast %16* %64 to %17*
  %66 = getelementptr inbounds %17, %17* %65, i32 0, i32 1
  store i32 0, i32* %66, align 8
  %67 = load %0*, %0** %9, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 0
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 1
  store i32 0, i32* %69, align 8
  %70 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #3
  br label %71

71:                                               ; preds = %51
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  br label %47

74:                                               ; preds = %47
  %75 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #3
  br label %76

76:                                               ; preds = %74, %13
  %77 = load i32, i32* %7, align 4
  %78 = trunc i32 %77 to i8
  %79 = load %10*, %10** %5, align 8
  %80 = getelementptr inbounds %10, %10* %79, i32 0, i32 4
  store i8 %78, i8* %80, align 1
  %81 = load %10*, %10** %5, align 8
  %82 = getelementptr inbounds %10, %10* %81, i32 0, i32 7
  %83 = load %0*, %0** %82, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %0, %0* %83, i64 %85
  %87 = load %10*, %10** %5, align 8
  %88 = getelementptr inbounds %10, %10* %87, i32 0, i32 8
  store %0* %86, %0** %88, align 8
  %89 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaH_free(%4* %0, %10* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %10*, align 8
  store %4* %0, %4** %3, align 8
  store %10* %1, %10** %4, align 8
  %5 = load %10*, %10** %4, align 8
  %6 = getelementptr inbounds %10, %10* %5, i32 0, i32 7
  %7 = load %0*, %0** %6, align 8
  %8 = icmp ne %0* %7, @0
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load %4*, %4** %3, align 8
  %11 = load %10*, %10** %4, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 7
  %13 = load %0*, %0** %12, align 8
  %14 = bitcast %0* %13 to i8*
  %15 = load %10*, %10** %4, align 8
  %16 = getelementptr inbounds %10, %10* %15, i32 0, i32 4
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 1, %18
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 40
  %22 = call i8* @luaM_realloc_(%4* %10, i8* %14, i64 %21, i64 0)
  br label %23

23:                                               ; preds = %9, %2
  %24 = load %4*, %4** %3, align 8
  %25 = load %10*, %10** %4, align 8
  %26 = getelementptr inbounds %10, %10* %25, i32 0, i32 6
  %27 = load %1*, %1** %26, align 8
  %28 = bitcast %1* %27 to i8*
  %29 = load %10*, %10** %4, align 8
  %30 = getelementptr inbounds %10, %10* %29, i32 0, i32 10
  %31 = load i32, i32* %30, align 8
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 16
  %34 = call i8* @luaM_realloc_(%4* %24, i8* %28, i64 %33, i64 0)
  %35 = load %4*, %4** %3, align 8
  %36 = load %10*, %10** %4, align 8
  %37 = bitcast %10* %36 to i8*
  %38 = call i8* @luaM_realloc_(%4* %35, i8* %37, i64 64, i64 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %1* @luaH_getnum(%10* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  store %10* %0, %10** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load %10*, %10** %4, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 10
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load %10*, %10** %4, align 8
  %17 = getelementptr inbounds %10, %10* %16, i32 0, i32 6
  %18 = load %1*, %1** %17, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %1, %1* %18, i64 %21
  store %1* %22, %1** %3, align 8
  br label %64

23:                                               ; preds = %2
  %24 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #3
  %25 = load i32, i32* %5, align 4
  %26 = sitofp i32 %25 to double
  store double %26, double* %6, align 8
  %27 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #3
  %28 = load %10*, %10** %4, align 8
  %29 = load double, double* %6, align 8
  %30 = call %0* @9(%10* %28, double %29)
  store %0* %30, %0** %7, align 8
  br label %31

31:                                               ; preds = %57, %23
  %32 = load %0*, %0** %7, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 1
  %34 = bitcast %16* %33 to %17*
  %35 = getelementptr inbounds %17, %17* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %50

38:                                               ; preds = %31
  %39 = load %0*, %0** %7, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 1
  %41 = bitcast %16* %40 to %17*
  %42 = getelementptr inbounds %17, %17* %41, i32 0, i32 0
  %43 = bitcast %2* %42 to double*
  %44 = load double, double* %43, align 8
  %45 = load double, double* %6, align 8
  %46 = fcmp oeq double %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = load %0*, %0** %7, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 0
  store %1* %49, %1** %3, align 8
  store i32 1, i32* %8, align 4
  br label %61

50:                                               ; preds = %38, %31
  %51 = load %0*, %0** %7, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 1
  %53 = bitcast %16* %52 to %17*
  %54 = getelementptr inbounds %17, %17* %53, i32 0, i32 2
  %55 = load %0*, %0** %54, align 8
  store %0* %55, %0** %7, align 8
  br label %56

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = load %0*, %0** %7, align 8
  %59 = icmp ne %0* %58, null
  br i1 %59, label %31, label %60

60:                                               ; preds = %57
  store %1* @luaO_nilobject_, %1** %3, align 8
  store i32 1, i32* %8, align 4
  br label %61

61:                                               ; preds = %60, %47
  %62 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #3
  %63 = bitcast double* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #3
  br label %64

64:                                               ; preds = %61, %15
  %65 = load %1*, %1** %3, align 8
  ret %1* %65
}

; Function Attrs: nounwind uwtable
define internal %0* @9(%10* %0, double %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca double, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %10* %0, %10** %4, align 8
  store double %1, double* %5, align 8
  %9 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #3
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #3
  %11 = load double, double* %5, align 8
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load %10*, %10** %4, align 8
  %15 = getelementptr inbounds %10, %10* %14, i32 0, i32 7
  %16 = load %0*, %0** %15, align 8
  %17 = getelementptr inbounds %0, %0* %16, i64 0
  store %0* %17, %0** %3, align 8
  store i32 1, i32* %8, align 4
  br label %52

18:                                               ; preds = %2
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i32 0, i32 0
  %20 = bitcast i32* %19 to i8*
  %21 = bitcast double* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %20, i8* align 8 %21, i64 8, i1 false)
  store i32 1, i32* %7, align 4
  br label %22

22:                                               ; preds = %33, %18
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %31, %29
  store i32 %32, i32* %30, align 4
  br label %33

33:                                               ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %22

36:                                               ; preds = %22
  %37 = load %10*, %10** %4, align 8
  %38 = getelementptr inbounds %10, %10* %37, i32 0, i32 7
  %39 = load %0*, %0** %38, align 8
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = load %10*, %10** %4, align 8
  %43 = getelementptr inbounds %10, %10* %42, i32 0, i32 4
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl i32 1, %45
  %47 = sub nsw i32 %46, 1
  %48 = or i32 %47, 1
  %49 = urem i32 %41, %48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %0, %0* %39, i64 %50
  store %0* %51, %0** %3, align 8
  store i32 1, i32* %8, align 4
  br label %52

52:                                               ; preds = %36, %13
  %53 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #3
  %54 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #3
  %55 = load %0*, %0** %3, align 8
  ret %0* %55
}

; Function Attrs: nounwind uwtable
define hidden %1* @luaH_getstr(%10* %0, %11* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  store %10* %0, %10** %4, align 8
  store %11* %1, %11** %5, align 8
  %8 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %10*, %10** %4, align 8
  %10 = getelementptr inbounds %10, %10* %9, i32 0, i32 7
  %11 = load %0*, %0** %10, align 8
  %12 = load %11*, %11** %5, align 8
  %13 = bitcast %11* %12 to %12*
  %14 = getelementptr inbounds %12, %12* %13, i32 0, i32 4
  %15 = load i32, i32* %14, align 4
  %16 = load %10*, %10** %4, align 8
  %17 = getelementptr inbounds %10, %10* %16, i32 0, i32 4
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = and i32 %15, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %0, %0* %11, i64 %23
  store %0* %24, %0** %6, align 8
  br label %25

25:                                               ; preds = %52, %2
  %26 = load %0*, %0** %6, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 1
  %28 = bitcast %16* %27 to %17*
  %29 = getelementptr inbounds %17, %17* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load %0*, %0** %6, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 1
  %35 = bitcast %16* %34 to %17*
  %36 = getelementptr inbounds %17, %17* %35, i32 0, i32 0
  %37 = bitcast %2* %36 to %3**
  %38 = load %3*, %3** %37, align 8
  %39 = bitcast %3* %38 to %11*
  %40 = load %11*, %11** %5, align 8
  %41 = icmp eq %11* %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = load %0*, %0** %6, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 0
  store %1* %44, %1** %3, align 8
  store i32 1, i32* %7, align 4
  br label %56

45:                                               ; preds = %32, %25
  %46 = load %0*, %0** %6, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 1
  %48 = bitcast %16* %47 to %17*
  %49 = getelementptr inbounds %17, %17* %48, i32 0, i32 2
  %50 = load %0*, %0** %49, align 8
  store %0* %50, %0** %6, align 8
  br label %51

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load %0*, %0** %6, align 8
  %54 = icmp ne %0* %53, null
  br i1 %54, label %25, label %55

55:                                               ; preds = %52
  store %1* @luaO_nilobject_, %1** %3, align 8
  store i32 1, i32* %7, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #3
  %58 = load %1*, %1** %3, align 8
  ret %1* %58
}

; Function Attrs: nounwind uwtable
define hidden %1* @luaH_get(%10* %0, %1* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  store %10* %0, %10** %4, align 8
  store %1* %1, %1** %5, align 8
  %10 = load %1*, %1** %5, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  switch i32 %12, label %48 [
    i32 0, label %13
    i32 4, label %14
    i32 3, label %22
  ]

13:                                               ; preds = %2
  store %1* @luaO_nilobject_, %1** %3, align 8
  br label %76

14:                                               ; preds = %2
  %15 = load %10*, %10** %4, align 8
  %16 = load %1*, %1** %5, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 0
  %18 = bitcast %2* %17 to %3**
  %19 = load %3*, %3** %18, align 8
  %20 = bitcast %3* %19 to %11*
  %21 = call %1* @luaH_getstr(%10* %15, %11* %20)
  store %1* %21, %1** %3, align 8
  br label %76

22:                                               ; preds = %2
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #3
  %24 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #3
  %25 = load %1*, %1** %5, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 0
  %27 = bitcast %2* %26 to double*
  %28 = load double, double* %27, align 8
  store double %28, double* %7, align 8
  %29 = load double, double* %7, align 8
  %30 = fptosi double %29 to i32
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sitofp i32 %31 to double
  %33 = load %1*, %1** %5, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 0
  %35 = bitcast %2* %34 to double*
  %36 = load double, double* %35, align 8
  %37 = fcmp oeq double %32, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %22
  %39 = load %10*, %10** %4, align 8
  %40 = load i32, i32* %6, align 4
  %41 = call %1* @luaH_getnum(%10* %39, i32 %40)
  store %1* %41, %1** %3, align 8
  store i32 1, i32* %8, align 4
  br label %43

42:                                               ; preds = %22
  store i32 0, i32* %8, align 4
  br label %43

43:                                               ; preds = %42, %38
  %44 = bitcast double* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #3
  %45 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #3
  %46 = load i32, i32* %8, align 4
  switch i32 %46, label %78 [
    i32 0, label %47
    i32 1, label %76
  ]

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %2, %47
  %49 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #3
  %50 = load %10*, %10** %4, align 8
  %51 = load %1*, %1** %5, align 8
  %52 = call %0* @10(%10* %50, %1* %51)
  store %0* %52, %0** %9, align 8
  br label %53

53:                                               ; preds = %70, %48
  %54 = load %0*, %0** %9, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 1
  %56 = bitcast %16* %55 to %1*
  %57 = load %1*, %1** %5, align 8
  %58 = call i32 @luaO_rawequalObj(%1* %56, %1* %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load %0*, %0** %9, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 0
  store %1* %62, %1** %3, align 8
  store i32 1, i32* %8, align 4
  br label %74

63:                                               ; preds = %53
  %64 = load %0*, %0** %9, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 1
  %66 = bitcast %16* %65 to %17*
  %67 = getelementptr inbounds %17, %17* %66, i32 0, i32 2
  %68 = load %0*, %0** %67, align 8
  store %0* %68, %0** %9, align 8
  br label %69

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  %71 = load %0*, %0** %9, align 8
  %72 = icmp ne %0* %71, null
  br i1 %72, label %53, label %73

73:                                               ; preds = %70
  store %1* @luaO_nilobject_, %1** %3, align 8
  store i32 1, i32* %8, align 4
  br label %74

74:                                               ; preds = %73, %60
  %75 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #3
  br label %76

76:                                               ; preds = %74, %43, %14, %13
  %77 = load %1*, %1** %3, align 8
  ret %1* %77

78:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %0* @10(%10* %0, %1* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %1*, align 8
  store %10* %0, %10** %4, align 8
  store %1* %1, %1** %5, align 8
  %6 = load %1*, %1** %5, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  switch i32 %8, label %74 [
    i32 3, label %9
    i32 4, label %16
    i32 1, label %37
    i32 2, label %54
  ]

9:                                                ; preds = %2
  %10 = load %10*, %10** %4, align 8
  %11 = load %1*, %1** %5, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = bitcast %2* %12 to double*
  %14 = load double, double* %13, align 8
  %15 = call %0* @9(%10* %10, double %14)
  store %0* %15, %0** %3, align 8
  br label %94

16:                                               ; preds = %2
  %17 = load %10*, %10** %4, align 8
  %18 = getelementptr inbounds %10, %10* %17, i32 0, i32 7
  %19 = load %0*, %0** %18, align 8
  %20 = load %1*, %1** %5, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 0
  %22 = bitcast %2* %21 to %3**
  %23 = load %3*, %3** %22, align 8
  %24 = bitcast %3* %23 to %11*
  %25 = bitcast %11* %24 to %12*
  %26 = getelementptr inbounds %12, %12* %25, i32 0, i32 4
  %27 = load i32, i32* %26, align 4
  %28 = load %10*, %10** %4, align 8
  %29 = getelementptr inbounds %10, %10* %28, i32 0, i32 4
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl i32 1, %31
  %33 = sub nsw i32 %32, 1
  %34 = and i32 %27, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %0, %0* %19, i64 %35
  store %0* %36, %0** %3, align 8
  br label %94

37:                                               ; preds = %2
  %38 = load %10*, %10** %4, align 8
  %39 = getelementptr inbounds %10, %10* %38, i32 0, i32 7
  %40 = load %0*, %0** %39, align 8
  %41 = load %1*, %1** %5, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 0
  %43 = bitcast %2* %42 to i32*
  %44 = load i32, i32* %43, align 8
  %45 = load %10*, %10** %4, align 8
  %46 = getelementptr inbounds %10, %10* %45, i32 0, i32 4
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl i32 1, %48
  %50 = sub nsw i32 %49, 1
  %51 = and i32 %44, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %0, %0* %40, i64 %52
  store %0* %53, %0** %3, align 8
  br label %94

54:                                               ; preds = %2
  %55 = load %10*, %10** %4, align 8
  %56 = getelementptr inbounds %10, %10* %55, i32 0, i32 7
  %57 = load %0*, %0** %56, align 8
  %58 = load %1*, %1** %5, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 0
  %60 = bitcast %2* %59 to i8**
  %61 = load i8*, i8** %60, align 8
  %62 = ptrtoint i8* %61 to i64
  %63 = trunc i64 %62 to i32
  %64 = load %10*, %10** %4, align 8
  %65 = getelementptr inbounds %10, %10* %64, i32 0, i32 4
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl i32 1, %67
  %69 = sub nsw i32 %68, 1
  %70 = or i32 %69, 1
  %71 = urem i32 %63, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %0, %0* %57, i64 %72
  store %0* %73, %0** %3, align 8
  br label %94

74:                                               ; preds = %2
  %75 = load %10*, %10** %4, align 8
  %76 = getelementptr inbounds %10, %10* %75, i32 0, i32 7
  %77 = load %0*, %0** %76, align 8
  %78 = load %1*, %1** %5, align 8
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 0
  %80 = bitcast %2* %79 to %3**
  %81 = load %3*, %3** %80, align 8
  %82 = ptrtoint %3* %81 to i64
  %83 = trunc i64 %82 to i32
  %84 = load %10*, %10** %4, align 8
  %85 = getelementptr inbounds %10, %10* %84, i32 0, i32 4
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl i32 1, %87
  %89 = sub nsw i32 %88, 1
  %90 = or i32 %89, 1
  %91 = urem i32 %83, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %0, %0* %77, i64 %92
  store %0* %93, %0** %3, align 8
  br label %94

94:                                               ; preds = %74, %54, %37, %16, %9
  %95 = load %0*, %0** %3, align 8
  ret %0* %95
}

declare hidden i32 @luaO_rawequalObj(%1*, %1*) #2

; Function Attrs: nounwind uwtable
define hidden %1* @luaH_set(%4* %0, %10* %1, %1* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store %10* %1, %10** %6, align 8
  store %1* %2, %1** %7, align 8
  %10 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load %10*, %10** %6, align 8
  %12 = load %1*, %1** %7, align 8
  %13 = call %1* @luaH_get(%10* %11, %1* %12)
  store %1* %13, %1** %8, align 8
  %14 = load %10*, %10** %6, align 8
  %15 = getelementptr inbounds %10, %10* %14, i32 0, i32 3
  store i8 0, i8* %15, align 2
  %16 = load %1*, %1** %8, align 8
  %17 = icmp ne %1* %16, @luaO_nilobject_
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load %1*, %1** %8, align 8
  store %1* %19, %1** %4, align 8
  store i32 1, i32* %9, align 4
  br label %50

20:                                               ; preds = %3
  %21 = load %1*, %1** %7, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @luaG_runerror(%4* %26, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i32 0, i32 0))
  br label %45

27:                                               ; preds = %20
  %28 = load %1*, %1** %7, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load %1*, %1** %7, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 0
  %35 = bitcast %2* %34 to double*
  %36 = load double, double* %35, align 8
  %37 = load %1*, %1** %7, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  %39 = bitcast %2* %38 to double*
  %40 = load double, double* %39, align 8
  %41 = fcmp oeq double %36, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %32
  %43 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @luaG_runerror(%4* %43, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i32 0, i32 0))
  br label %44

44:                                               ; preds = %42, %32, %27
  br label %45

45:                                               ; preds = %44, %25
  %46 = load %4*, %4** %5, align 8
  %47 = load %10*, %10** %6, align 8
  %48 = load %1*, %1** %7, align 8
  %49 = call %1* @11(%4* %46, %10* %47, %1* %48)
  store %1* %49, %1** %4, align 8
  store i32 1, i32* %9, align 4
  br label %50

50:                                               ; preds = %45, %18
  %51 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #3
  %52 = load %1*, %1** %4, align 8
  ret %1* %52
}

declare hidden void @luaG_runerror(%4*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal %1* @11(%4* %0, %10* %1, %1* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store %10* %1, %10** %6, align 8
  store %1* %2, %1** %7, align 8
  %12 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = load %10*, %10** %6, align 8
  %14 = load %1*, %1** %7, align 8
  %15 = call %0* @10(%10* %13, %1* %14)
  store %0* %15, %0** %8, align 8
  %16 = load %0*, %0** %8, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load %0*, %0** %8, align 8
  %23 = icmp eq %0* %22, @0
  br i1 %23, label %24, label %102

24:                                               ; preds = %21, %3
  %25 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #3
  %26 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #3
  %27 = load %10*, %10** %6, align 8
  %28 = call %0* @14(%10* %27)
  store %0* %28, %0** %10, align 8
  %29 = load %0*, %0** %10, align 8
  %30 = icmp eq %0* %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load %4*, %4** %5, align 8
  %33 = load %10*, %10** %6, align 8
  %34 = load %1*, %1** %7, align 8
  call void @15(%4* %32, %10* %33, %1* %34)
  %35 = load %4*, %4** %5, align 8
  %36 = load %10*, %10** %6, align 8
  %37 = load %1*, %1** %7, align 8
  %38 = call %1* @luaH_set(%4* %35, %10* %36, %1* %37)
  store %1* %38, %1** %4, align 8
  store i32 1, i32* %11, align 4
  br label %97

39:                                               ; preds = %24
  %40 = load %10*, %10** %6, align 8
  %41 = load %0*, %0** %8, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 1
  %43 = bitcast %16* %42 to %1*
  %44 = call %0* @10(%10* %40, %1* %43)
  store %0* %44, %0** %9, align 8
  %45 = load %0*, %0** %9, align 8
  %46 = load %0*, %0** %8, align 8
  %47 = icmp ne %0* %45, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %57, %48
  %50 = load %0*, %0** %9, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 1
  %52 = bitcast %16* %51 to %17*
  %53 = getelementptr inbounds %17, %17* %52, i32 0, i32 2
  %54 = load %0*, %0** %53, align 8
  %55 = load %0*, %0** %8, align 8
  %56 = icmp ne %0* %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load %0*, %0** %9, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 1
  %60 = bitcast %16* %59 to %17*
  %61 = getelementptr inbounds %17, %17* %60, i32 0, i32 2
  %62 = load %0*, %0** %61, align 8
  store %0* %62, %0** %9, align 8
  br label %49

63:                                               ; preds = %49
  %64 = load %0*, %0** %10, align 8
  %65 = load %0*, %0** %9, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 1
  %67 = bitcast %16* %66 to %17*
  %68 = getelementptr inbounds %17, %17* %67, i32 0, i32 2
  store %0* %64, %0** %68, align 8
  %69 = load %0*, %0** %10, align 8
  %70 = load %0*, %0** %8, align 8
  %71 = bitcast %0* %69 to i8*
  %72 = bitcast %0* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 40, i1 false)
  %73 = load %0*, %0** %8, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 1
  %75 = bitcast %16* %74 to %17*
  %76 = getelementptr inbounds %17, %17* %75, i32 0, i32 2
  store %0* null, %0** %76, align 8
  %77 = load %0*, %0** %8, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 0
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 1
  store i32 0, i32* %79, align 8
  br label %96

80:                                               ; preds = %39
  %81 = load %0*, %0** %8, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 1
  %83 = bitcast %16* %82 to %17*
  %84 = getelementptr inbounds %17, %17* %83, i32 0, i32 2
  %85 = load %0*, %0** %84, align 8
  %86 = load %0*, %0** %10, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 1
  %88 = bitcast %16* %87 to %17*
  %89 = getelementptr inbounds %17, %17* %88, i32 0, i32 2
  store %0* %85, %0** %89, align 8
  %90 = load %0*, %0** %10, align 8
  %91 = load %0*, %0** %8, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 1
  %93 = bitcast %16* %92 to %17*
  %94 = getelementptr inbounds %17, %17* %93, i32 0, i32 2
  store %0* %90, %0** %94, align 8
  %95 = load %0*, %0** %10, align 8
  store %0* %95, %0** %8, align 8
  br label %96

96:                                               ; preds = %80, %63
  store i32 0, i32* %11, align 4
  br label %97

97:                                               ; preds = %96, %31
  %98 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #3
  %99 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #3
  %100 = load i32, i32* %11, align 4
  switch i32 %100, label %148 [
    i32 0, label %101
  ]

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101, %21
  %103 = load %0*, %0** %8, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 1
  %105 = bitcast %16* %104 to %17*
  %106 = getelementptr inbounds %17, %17* %105, i32 0, i32 0
  %107 = load %1*, %1** %7, align 8
  %108 = getelementptr inbounds %1, %1* %107, i32 0, i32 0
  %109 = bitcast %2* %106 to i8*
  %110 = bitcast %2* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %109, i8* align 8 %110, i64 8, i1 false)
  %111 = load %1*, %1** %7, align 8
  %112 = getelementptr inbounds %1, %1* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = load %0*, %0** %8, align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 1
  %116 = bitcast %16* %115 to %17*
  %117 = getelementptr inbounds %17, %17* %116, i32 0, i32 1
  store i32 %113, i32* %117, align 8
  %118 = load %1*, %1** %7, align 8
  %119 = getelementptr inbounds %1, %1* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 8
  %121 = icmp sge i32 %120, 4
  br i1 %121, label %122, label %145

122:                                              ; preds = %102
  %123 = load %1*, %1** %7, align 8
  %124 = getelementptr inbounds %1, %1* %123, i32 0, i32 0
  %125 = bitcast %2* %124 to %3**
  %126 = load %3*, %3** %125, align 8
  %127 = bitcast %3* %126 to %18*
  %128 = getelementptr inbounds %18, %18* %127, i32 0, i32 2
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 3
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %122
  %134 = load %10*, %10** %6, align 8
  %135 = bitcast %10* %134 to %3*
  %136 = bitcast %3* %135 to %18*
  %137 = getelementptr inbounds %18, %18* %136, i32 0, i32 2
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %133
  %143 = load %4*, %4** %5, align 8
  %144 = load %10*, %10** %6, align 8
  call void @luaC_barrierback(%4* %143, %10* %144)
  br label %145

145:                                              ; preds = %142, %133, %122, %102
  %146 = load %0*, %0** %8, align 8
  %147 = getelementptr inbounds %0, %0* %146, i32 0, i32 0
  store %1* %147, %1** %4, align 8
  store i32 1, i32* %11, align 4
  br label %148

148:                                              ; preds = %145, %97
  %149 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #3
  %150 = load %1*, %1** %4, align 8
  ret %1* %150
}

; Function Attrs: nounwind uwtable
define hidden %1* @luaH_setnum(%4* %0, %10* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %1, align 8
  %11 = alloca %1*, align 8
  store %4* %0, %4** %5, align 8
  store %10* %1, %10** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = load %10*, %10** %6, align 8
  %14 = load i32, i32* %7, align 4
  %15 = call %1* @luaH_getnum(%10* %13, i32 %14)
  store %1* %15, %1** %8, align 8
  %16 = load %1*, %1** %8, align 8
  %17 = icmp ne %1* %16, @luaO_nilobject_
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load %1*, %1** %8, align 8
  store %1* %19, %1** %4, align 8
  store i32 1, i32* %9, align 4
  br label %35

20:                                               ; preds = %3
  %21 = bitcast %1* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #3
  %22 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #3
  store %1* %10, %1** %11, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sitofp i32 %23 to double
  %25 = load %1*, %1** %11, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 0
  %27 = bitcast %2* %26 to double*
  store double %24, double* %27, align 8
  %28 = load %1*, %1** %11, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 1
  store i32 3, i32* %29, align 8
  %30 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #3
  %31 = load %4*, %4** %5, align 8
  %32 = load %10*, %10** %6, align 8
  %33 = call %1* @11(%4* %31, %10* %32, %1* %10)
  store %1* %33, %1** %4, align 8
  store i32 1, i32* %9, align 4
  %34 = bitcast %1* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %34) #3
  br label %35

35:                                               ; preds = %20, %18
  %36 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #3
  %37 = load %1*, %1** %4, align 8
  ret %1* %37
}

; Function Attrs: nounwind uwtable
define hidden %1* @luaH_setstr(%4* %0, %10* %1, %11* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %1, align 8
  %11 = alloca %1*, align 8
  store %4* %0, %4** %5, align 8
  store %10* %1, %10** %6, align 8
  store %11* %2, %11** %7, align 8
  %12 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = load %10*, %10** %6, align 8
  %14 = load %11*, %11** %7, align 8
  %15 = call %1* @luaH_getstr(%10* %13, %11* %14)
  store %1* %15, %1** %8, align 8
  %16 = load %1*, %1** %8, align 8
  %17 = icmp ne %1* %16, @luaO_nilobject_
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load %1*, %1** %8, align 8
  store %1* %19, %1** %4, align 8
  store i32 1, i32* %9, align 4
  br label %35

20:                                               ; preds = %3
  %21 = bitcast %1* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #3
  %22 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #3
  store %1* %10, %1** %11, align 8
  %23 = load %11*, %11** %7, align 8
  %24 = bitcast %11* %23 to %3*
  %25 = load %1*, %1** %11, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 0
  %27 = bitcast %2* %26 to %3**
  store %3* %24, %3** %27, align 8
  %28 = load %1*, %1** %11, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 1
  store i32 4, i32* %29, align 8
  %30 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #3
  %31 = load %4*, %4** %5, align 8
  %32 = load %10*, %10** %6, align 8
  %33 = call %1* @11(%4* %31, %10* %32, %1* %10)
  store %1* %33, %1** %4, align 8
  store i32 1, i32* %9, align 4
  %34 = bitcast %1* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %34) #3
  br label %35

35:                                               ; preds = %20, %18
  %36 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #3
  %37 = load %1*, %1** %4, align 8
  ret %1* %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaH_getn(%10* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %10* %0, %10** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #3
  %9 = load %10*, %10** %3, align 8
  %10 = getelementptr inbounds %10, %10* %9, i32 0, i32 10
  %11 = load i32, i32* %10, align 8
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %1
  %15 = load %10*, %10** %3, align 8
  %16 = getelementptr inbounds %10, %10* %15, i32 0, i32 6
  %17 = load %1*, %1** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %1, %1* %17, i64 %20
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %14
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #3
  store i32 0, i32* %5, align 4
  br label %27

27:                                               ; preds = %52, %25
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %28, %29
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %32, label %54

32:                                               ; preds = %27
  %33 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #3
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %34, %35
  %37 = udiv i32 %36, 2
  store i32 %37, i32* %6, align 4
  %38 = load %10*, %10** %3, align 8
  %39 = getelementptr inbounds %10, %10* %38, i32 0, i32 6
  %40 = load %1*, %1** %39, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %1, %1* %40, i64 %43
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %32
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %4, align 4
  br label %52

50:                                               ; preds = %32
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %5, align 4
  br label %52

52:                                               ; preds = %50, %48
  %53 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #3
  br label %27

54:                                               ; preds = %27
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %2, align 4
  store i32 1, i32* %7, align 4
  %56 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #3
  br label %68

57:                                               ; preds = %14, %1
  %58 = load %10*, %10** %3, align 8
  %59 = getelementptr inbounds %10, %10* %58, i32 0, i32 7
  %60 = load %0*, %0** %59, align 8
  %61 = icmp eq %0* %60, @0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %68

64:                                               ; preds = %57
  %65 = load %10*, %10** %3, align 8
  %66 = load i32, i32* %4, align 4
  %67 = call i32 @12(%10* %65, i32 %66)
  store i32 %67, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %68

68:                                               ; preds = %64, %62, %54
  %69 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #3
  %70 = load i32, i32* %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @12(%10* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %10*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %10* %0, %10** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #3
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = add i32 %11, 1
  store i32 %12, i32* %5, align 4
  br label %13

13:                                               ; preds = %42, %2
  %14 = load %10*, %10** %4, align 8
  %15 = load i32, i32* %5, align 4
  %16 = call %1* @luaH_getnum(%10* %14, i32 %15)
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %43

21:                                               ; preds = %13
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = mul i32 %23, 2
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp ugt i32 %25, 2147483645
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  store i32 1, i32* %6, align 4
  br label %28

28:                                               ; preds = %36, %27
  %29 = load %10*, %10** %4, align 8
  %30 = load i32, i32* %6, align 4
  %31 = call %1* @luaH_getnum(%10* %29, i32 %30)
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %28

39:                                               ; preds = %28
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %69

42:                                               ; preds = %21
  br label %13

43:                                               ; preds = %13
  br label %44

44:                                               ; preds = %65, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %45, %46
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %49, label %67

49:                                               ; preds = %44
  %50 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #3
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %51, %52
  %54 = udiv i32 %53, 2
  store i32 %54, i32* %8, align 4
  %55 = load %10*, %10** %4, align 8
  %56 = load i32, i32* %8, align 4
  %57 = call %1* @luaH_getnum(%10* %55, i32 %56)
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %5, align 4
  br label %65

63:                                               ; preds = %49
  %64 = load i32, i32* %8, align 4
  store i32 %64, i32* %6, align 4
  br label %65

65:                                               ; preds = %63, %61
  %66 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #3
  br label %44

67:                                               ; preds = %44
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %69

69:                                               ; preds = %67, %39
  %70 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #3
  %71 = load i32, i32* %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @13(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %7 = load %1*, %1** %3, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %32

11:                                               ; preds = %1
  %12 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  %15 = bitcast %2* %14 to double*
  %16 = load double, double* %15, align 8
  store double %16, double* %4, align 8
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #3
  %18 = load double, double* %4, align 8
  %19 = fptosi double %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sitofp i32 %20 to double
  %22 = load double, double* %4, align 8
  %23 = fcmp oeq double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %27

26:                                               ; preds = %11
  store i32 0, i32* %6, align 4
  br label %27

27:                                               ; preds = %26, %24
  %28 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #3
  %29 = bitcast double* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #3
  %30 = load i32, i32* %6, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
    i32 1, label %33
  ]

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %1
  store i32 -1, i32* %2, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, i32* %2, align 4
  ret i32 %34

35:                                               ; preds = %27
  unreachable
}

declare hidden i8* @luaM_toobig(%4*) #2

declare hidden i32 @luaO_log2(i32) #2

; Function Attrs: nounwind uwtable
define internal %0* @14(%10* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %10*, align 8
  store %10* %0, %10** %3, align 8
  br label %4

4:                                                ; preds = %26, %1
  %5 = load %10*, %10** %3, align 8
  %6 = getelementptr inbounds %10, %10* %5, i32 0, i32 8
  %7 = load %0*, %0** %6, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 -1
  store %0* %8, %0** %6, align 8
  %9 = load %10*, %10** %3, align 8
  %10 = getelementptr inbounds %10, %10* %9, i32 0, i32 7
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ugt %0* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load %10*, %10** %3, align 8
  %15 = getelementptr inbounds %10, %10* %14, i32 0, i32 8
  %16 = load %0*, %0** %15, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = bitcast %16* %17 to %17*
  %19 = getelementptr inbounds %17, %17* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load %10*, %10** %3, align 8
  %24 = getelementptr inbounds %10, %10* %23, i32 0, i32 8
  %25 = load %0*, %0** %24, align 8
  store %0* %25, %0** %2, align 8
  br label %28

26:                                               ; preds = %13
  br label %4

27:                                               ; preds = %4
  store %0* null, %0** %2, align 8
  br label %28

28:                                               ; preds = %27, %22
  %29 = load %0*, %0** %2, align 8
  ret %0* %29
}

; Function Attrs: nounwind uwtable
define internal void @15(%4* %0, %10* %1, %1* %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [27 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %10* %1, %10** %5, align 8
  store %1* %2, %1** %6, align 8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #3
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #3
  %14 = bitcast [27 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* %14) #3
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #3
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #3
  store i32 0, i32* %10, align 4
  br label %17

17:                                               ; preds = %24, %3
  %18 = load i32, i32* %10, align 4
  %19 = icmp sle i32 %18, 26
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, i32* %10, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %10, align 4
  br label %17

27:                                               ; preds = %17
  %28 = load %10*, %10** %5, align 8
  %29 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i32 0, i32 0
  %30 = call i32 @16(%10* %28, i32* %29)
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %11, align 4
  %32 = load %10*, %10** %5, align 8
  %33 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i32 0, i32 0
  %34 = call i32 @17(%10* %32, i32* %33, i32* %7)
  %35 = load i32, i32* %11, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %11, align 4
  %37 = load %1*, %1** %6, align 8
  %38 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i32 0, i32 0
  %39 = call i32 @18(%1* %37, i32* %38)
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  %44 = getelementptr inbounds [27 x i32], [27 x i32]* %9, i32 0, i32 0
  %45 = call i32 @19(i32* %44, i32* %7)
  store i32 %45, i32* %8, align 4
  %46 = load %4*, %4** %4, align 8
  %47 = load %10*, %10** %5, align 8
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %49, %50
  call void @6(%4* %46, %10* %47, i32 %48, i32 %51)
  %52 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #3
  %53 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #3
  %54 = bitcast [27 x i32]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 108, i8* %54) #3
  %55 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #3
  %56 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #3
  ret void
}

declare hidden void @luaC_barrierback(%4*, %10*) #2

; Function Attrs: nounwind uwtable
define internal i32 @16(%10* %0, i32* %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %10* %0, %10** %3, align 8
  store i32* %1, i32** %4, align 8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #3
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #3
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #3
  store i32 0, i32* %7, align 4
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #3
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %16

16:                                               ; preds = %76, %2
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 26
  br i1 %18, label %19, label %81

19:                                               ; preds = %16
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #3
  store i32 0, i32* %9, align 4
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #3
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %10, align 4
  %24 = load %10*, %10** %3, align 8
  %25 = getelementptr inbounds %10, %10* %24, i32 0, i32 10
  %26 = load i32, i32* %25, align 8
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %19
  %29 = load %10*, %10** %3, align 8
  %30 = getelementptr inbounds %10, %10* %29, i32 0, i32 10
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 2, i32* %11, align 4
  br label %71

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %19
  br label %38

38:                                               ; preds = %57, %37
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  %43 = load %10*, %10** %3, align 8
  %44 = getelementptr inbounds %10, %10* %43, i32 0, i32 6
  %45 = load %1*, %1** %44, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %1, %1* %45, i64 %48
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %42
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  br label %56

56:                                               ; preds = %53, %42
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  br label %38

60:                                               ; preds = %38
  %61 = load i32, i32* %9, align 4
  %62 = load i32*, i32** %4, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, %61
  store i32 %67, i32* %65, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %71

71:                                               ; preds = %60, %35
  %72 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #3
  %73 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #3
  %74 = load i32, i32* %11, align 4
  switch i32 %74, label %87 [
    i32 0, label %75
    i32 2, label %81
  ]

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 %79, 2
  store i32 %80, i32* %6, align 4
  br label %16

81:                                               ; preds = %71, %16
  %82 = load i32, i32* %7, align 4
  store i32 1, i32* %11, align 4
  %83 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #3
  %84 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #3
  %85 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #3
  %86 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #3
  ret i32 %82

87:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @17(%10* %0, i32* %1, i32* %2) #0 {
  %4 = alloca %10*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %0*, align 8
  store %10* %0, %10** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #3
  store i32 0, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #3
  store i32 0, i32* %8, align 4
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #3
  %14 = load %10*, %10** %4, align 8
  %15 = getelementptr inbounds %10, %10* %14, i32 0, i32 4
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 1, %17
  store i32 %18, i32* %9, align 4
  br label %19

19:                                               ; preds = %46, %3
  %20 = load i32, i32* %9, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %9, align 4
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  %24 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #3
  %25 = load %10*, %10** %4, align 8
  %26 = getelementptr inbounds %10, %10* %25, i32 0, i32 7
  %27 = load %0*, %0** %26, align 8
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %0, %0* %27, i64 %29
  store %0* %30, %0** %10, align 8
  %31 = load %0*, %0** %10, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %23
  %37 = load %0*, %0** %10, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 1
  %39 = bitcast %16* %38 to %1*
  %40 = load i32*, i32** %5, align 8
  %41 = call i32 @18(%1* %39, i32* %40)
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %46

46:                                               ; preds = %36, %23
  %47 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #3
  br label %19

48:                                               ; preds = %19
  %49 = load i32, i32* %8, align 4
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, %49
  store i32 %52, i32* %50, align 4
  %53 = load i32, i32* %7, align 4
  %54 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #3
  %55 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #3
  %56 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #3
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @18(%1* %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #3
  %9 = load %1*, %1** %4, align 8
  %10 = call i32 @13(%1* %9)
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 0, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %14, 67108864
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 1
  %20 = call i32 @luaO_log2(i32 %19)
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %17, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %27

26:                                               ; preds = %13, %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %27

27:                                               ; preds = %26, %16
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #3
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @19(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #3
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #3
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #3
  store i32 0, i32* %7, align 4
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #3
  store i32 0, i32* %8, align 4
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #3
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %15

15:                                               ; preds = %51, %2
  %16 = load i32, i32* %6, align 4
  %17 = sdiv i32 %16, 2
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %56

21:                                               ; preds = %15
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %21
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sdiv i32 %37, 2
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %8, align 4
  br label %43

43:                                               ; preds = %40, %28
  br label %44

44:                                               ; preds = %43, %21
  %45 = load i32, i32* %7, align 4
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %56

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %54, 2
  store i32 %55, i32* %6, align 4
  br label %15

56:                                               ; preds = %49, %15
  %57 = load i32, i32* %9, align 4
  %58 = load i32*, i32** %4, align 8
  store i32 %57, i32* %58, align 4
  %59 = load i32, i32* %8, align 4
  %60 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #3
  %61 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #3
  %62 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #3
  %63 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #3
  %64 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #3
  ret i32 %59
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
