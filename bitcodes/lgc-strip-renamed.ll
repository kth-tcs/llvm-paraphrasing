; ModuleID = 'lgc-strip-renamed.bc'
source_filename = "lgc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %16*, i8, i8, i8, %15*, %15*, %1*, %13*, i32*, %15*, %15*, %13*, %13*, i32, i32, i16, i16, i8, i8, i32, i32, void (%0*, %14*)*, %15, %15, %16*, %16*, %17*, i64 }
%1 = type { %2, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %16*, %16**, %16*, %16*, %16*, %16*, %3, i64, i64, i64, i64, i32, i32, i32 (%0*)*, %15, %0*, %4, [9 x %6*], [17 x %11*] }
%2 = type { %16**, i32, i32 }
%3 = type { i8*, i64, i64 }
%4 = type { %16*, i8, i8, %15*, %5 }
%5 = type { %15 }
%6 = type { %16*, i8, i8, i8, i8, %6*, %15*, %7*, %7*, %16*, i32 }
%7 = type { %15, %8 }
%8 = type { %9 }
%9 = type { %10, i32, %7* }
%10 = type { %16* }
%11 = type { %12 }
%12 = type { %16*, i8, i8, i8, i32, i64 }
%13 = type { %15*, %15*, %15*, i32*, i32, i32 }
%14 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%15 = type { %10, i32 }
%16 = type { %0 }
%17 = type opaque
%18 = type { %16*, i8, i8 }
%19 = type { %20 }
%20 = type { %16*, i8, i8, %6*, %6*, i64 }
%21 = type { %22 }
%22 = type { %16*, i8, i8, i8, i8, %16*, %6*, i32 (%0*)*, [1 x %15] }
%23 = type { %16*, i8, i8, %15*, i32*, %23**, i32*, %24*, %11**, %11*, i32, i32, i32, i32, i32, i32, i32, i32, %16*, i8, i8, i8, i8 }
%24 = type { %11*, i32, i32 }
%25 = type { %16*, i8, i8, i8, i8, %16*, %6*, %23*, [1 x %4*] }
%26 = type { %4*, %4* }

; Function Attrs: nounwind uwtable
define hidden i64 @luaC_separateudata(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %16**, align 8
  %8 = alloca %16*, align 8
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 6
  %12 = load %1*, %1** %11, align 8
  store %1* %12, %1** %5, align 8
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  store i64 0, i64* %6, align 8
  %14 = bitcast %16*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = load %1*, %1** %5, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 21
  %17 = load %0*, %0** %16, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  store %16** %18, %16*** %7, align 8
  %19 = bitcast %16** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #4
  br label %20

20:                                               ; preds = %152, %2
  %21 = load %16**, %16*** %7, align 8
  %22 = load %16*, %16** %21, align 8
  store %16* %22, %16** %8, align 8
  %23 = icmp ne %16* %22, null
  br i1 %23, label %24, label %153

24:                                               ; preds = %20
  %25 = load %16*, %16** %8, align 8
  %26 = bitcast %16* %25 to %18*
  %27 = getelementptr inbounds %18, %18* %26, i32 0, i32 2
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32, %24
  %36 = load %16*, %16** %8, align 8
  %37 = bitcast %16* %36 to %19*
  %38 = bitcast %19* %37 to %20*
  %39 = getelementptr inbounds %20, %20* %38, i32 0, i32 2
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %35, %32
  %45 = load %16*, %16** %8, align 8
  %46 = bitcast %16* %45 to %18*
  %47 = getelementptr inbounds %18, %18* %46, i32 0, i32 0
  store %16** %47, %16*** %7, align 8
  br label %152

48:                                               ; preds = %35
  %49 = load %16*, %16** %8, align 8
  %50 = bitcast %16* %49 to %19*
  %51 = bitcast %19* %50 to %20*
  %52 = getelementptr inbounds %20, %20* %51, i32 0, i32 3
  %53 = load %6*, %6** %52, align 8
  %54 = icmp eq %6* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %83

56:                                               ; preds = %48
  %57 = load %16*, %16** %8, align 8
  %58 = bitcast %16* %57 to %19*
  %59 = bitcast %19* %58 to %20*
  %60 = getelementptr inbounds %20, %20* %59, i32 0, i32 3
  %61 = load %6*, %6** %60, align 8
  %62 = getelementptr inbounds %6, %6* %61, i32 0, i32 3
  %63 = load i8, i8* %62, align 2
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  br label %81

68:                                               ; preds = %56
  %69 = load %16*, %16** %8, align 8
  %70 = bitcast %16* %69 to %19*
  %71 = bitcast %19* %70 to %20*
  %72 = getelementptr inbounds %20, %20* %71, i32 0, i32 3
  %73 = load %6*, %6** %72, align 8
  %74 = load %0*, %0** %3, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 6
  %76 = load %1*, %1** %75, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 24
  %78 = getelementptr inbounds [17 x %11*], [17 x %11*]* %77, i64 0, i64 2
  %79 = load %11*, %11** %78, align 8
  %80 = call %15* @luaT_gettm(%6* %73, i32 2, %11* %79)
  br label %81

81:                                               ; preds = %68, %67
  %82 = phi %15* [ null, %67 ], [ %80, %68 ]
  br label %83

83:                                               ; preds = %81, %55
  %84 = phi %15* [ null, %55 ], [ %82, %81 ]
  %85 = icmp eq %15* %84, null
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = load %16*, %16** %8, align 8
  %88 = bitcast %16* %87 to %19*
  %89 = bitcast %19* %88 to %20*
  %90 = getelementptr inbounds %20, %20* %89, i32 0, i32 2
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = or i32 %92, 8
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %90, align 1
  %95 = load %16*, %16** %8, align 8
  %96 = bitcast %16* %95 to %18*
  %97 = getelementptr inbounds %18, %18* %96, i32 0, i32 0
  store %16** %97, %16*** %7, align 8
  br label %151

98:                                               ; preds = %83
  %99 = load %16*, %16** %8, align 8
  %100 = bitcast %16* %99 to %19*
  %101 = bitcast %19* %100 to %20*
  %102 = getelementptr inbounds %20, %20* %101, i32 0, i32 5
  %103 = load i64, i64* %102, align 8
  %104 = add i64 40, %103
  %105 = load i64, i64* %6, align 8
  %106 = add i64 %105, %104
  store i64 %106, i64* %6, align 8
  %107 = load %16*, %16** %8, align 8
  %108 = bitcast %16* %107 to %19*
  %109 = bitcast %19* %108 to %20*
  %110 = getelementptr inbounds %20, %20* %109, i32 0, i32 2
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = or i32 %112, 8
  %114 = trunc i32 %113 to i8
  store i8 %114, i8* %110, align 1
  %115 = load %16*, %16** %8, align 8
  %116 = bitcast %16* %115 to %18*
  %117 = getelementptr inbounds %18, %18* %116, i32 0, i32 0
  %118 = load %16*, %16** %117, align 8
  %119 = load %16**, %16*** %7, align 8
  store %16* %118, %16** %119, align 8
  %120 = load %1*, %1** %5, align 8
  %121 = getelementptr inbounds %1, %1* %120, i32 0, i32 11
  %122 = load %16*, %16** %121, align 8
  %123 = icmp eq %16* %122, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %98
  %125 = load %16*, %16** %8, align 8
  %126 = load %16*, %16** %8, align 8
  %127 = bitcast %16* %126 to %18*
  %128 = getelementptr inbounds %18, %18* %127, i32 0, i32 0
  store %16* %125, %16** %128, align 8
  %129 = load %1*, %1** %5, align 8
  %130 = getelementptr inbounds %1, %1* %129, i32 0, i32 11
  store %16* %125, %16** %130, align 8
  br label %150

131:                                              ; preds = %98
  %132 = load %1*, %1** %5, align 8
  %133 = getelementptr inbounds %1, %1* %132, i32 0, i32 11
  %134 = load %16*, %16** %133, align 8
  %135 = bitcast %16* %134 to %18*
  %136 = getelementptr inbounds %18, %18* %135, i32 0, i32 0
  %137 = load %16*, %16** %136, align 8
  %138 = load %16*, %16** %8, align 8
  %139 = bitcast %16* %138 to %18*
  %140 = getelementptr inbounds %18, %18* %139, i32 0, i32 0
  store %16* %137, %16** %140, align 8
  %141 = load %16*, %16** %8, align 8
  %142 = load %1*, %1** %5, align 8
  %143 = getelementptr inbounds %1, %1* %142, i32 0, i32 11
  %144 = load %16*, %16** %143, align 8
  %145 = bitcast %16* %144 to %18*
  %146 = getelementptr inbounds %18, %18* %145, i32 0, i32 0
  store %16* %141, %16** %146, align 8
  %147 = load %16*, %16** %8, align 8
  %148 = load %1*, %1** %5, align 8
  %149 = getelementptr inbounds %1, %1* %148, i32 0, i32 11
  store %16* %147, %16** %149, align 8
  br label %150

150:                                              ; preds = %131, %124
  br label %151

151:                                              ; preds = %150, %86
  br label %152

152:                                              ; preds = %151, %44
  br label %20

153:                                              ; preds = %20
  %154 = load i64, i64* %6, align 8
  %155 = bitcast %16** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #4
  %156 = bitcast %16*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #4
  %157 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #4
  %158 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #4
  ret i64 %154
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare hidden %15* @luaT_gettm(%6*, i32, %11*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @luaC_callGCTM(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  br label %3

3:                                                ; preds = %10, %1
  %4 = load %0*, %0** %2, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 6
  %6 = load %1*, %1** %5, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 11
  %8 = load %16*, %16** %7, align 8
  %9 = icmp ne %16* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load %0*, %0** %2, align 8
  call void @0(%0* %11)
  br label %3

12:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @0(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %16*, align 8
  %5 = alloca %19*, align 8
  %6 = alloca %15*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca %15*, align 8
  %10 = alloca %15*, align 8
  %11 = alloca %15*, align 8
  store %0* %0, %0** %2, align 8
  %12 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 6
  %15 = load %1*, %1** %14, align 8
  store %1* %15, %1** %3, align 8
  %16 = bitcast %16** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = load %1*, %1** %3, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 11
  %19 = load %16*, %16** %18, align 8
  %20 = bitcast %16* %19 to %18*
  %21 = getelementptr inbounds %18, %18* %20, i32 0, i32 0
  %22 = load %16*, %16** %21, align 8
  store %16* %22, %16** %4, align 8
  %23 = bitcast %19** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #4
  %24 = load %16*, %16** %4, align 8
  %25 = bitcast %16* %24 to %19*
  store %19* %25, %19** %5, align 8
  %26 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #4
  %27 = load %16*, %16** %4, align 8
  %28 = load %1*, %1** %3, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 11
  %30 = load %16*, %16** %29, align 8
  %31 = icmp eq %16* %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %1
  %33 = load %1*, %1** %3, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 11
  store %16* null, %16** %34, align 8
  br label %45

35:                                               ; preds = %1
  %36 = load %19*, %19** %5, align 8
  %37 = bitcast %19* %36 to %20*
  %38 = getelementptr inbounds %20, %20* %37, i32 0, i32 0
  %39 = load %16*, %16** %38, align 8
  %40 = load %1*, %1** %3, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 11
  %42 = load %16*, %16** %41, align 8
  %43 = bitcast %16* %42 to %18*
  %44 = getelementptr inbounds %18, %18* %43, i32 0, i32 0
  store %16* %39, %16** %44, align 8
  br label %45

45:                                               ; preds = %35, %32
  %46 = load %1*, %1** %3, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 21
  %48 = load %0*, %0** %47, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 0
  %50 = load %16*, %16** %49, align 8
  %51 = load %19*, %19** %5, align 8
  %52 = bitcast %19* %51 to %20*
  %53 = getelementptr inbounds %20, %20* %52, i32 0, i32 0
  store %16* %50, %16** %53, align 8
  %54 = load %16*, %16** %4, align 8
  %55 = load %1*, %1** %3, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 21
  %57 = load %0*, %0** %56, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 0
  store %16* %54, %16** %58, align 8
  %59 = load %16*, %16** %4, align 8
  %60 = bitcast %16* %59 to %18*
  %61 = getelementptr inbounds %18, %18* %60, i32 0, i32 2
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 248
  %65 = load %1*, %1** %3, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 3
  %67 = load i8, i8* %66, align 8
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 3
  %70 = trunc i32 %69 to i8
  %71 = zext i8 %70 to i32
  %72 = or i32 %64, %71
  %73 = trunc i32 %72 to i8
  %74 = load %16*, %16** %4, align 8
  %75 = bitcast %16* %74 to %18*
  %76 = getelementptr inbounds %18, %18* %75, i32 0, i32 2
  store i8 %73, i8* %76, align 1
  %77 = load %19*, %19** %5, align 8
  %78 = bitcast %19* %77 to %20*
  %79 = getelementptr inbounds %20, %20* %78, i32 0, i32 3
  %80 = load %6*, %6** %79, align 8
  %81 = icmp eq %6* %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %45
  br label %108

83:                                               ; preds = %45
  %84 = load %19*, %19** %5, align 8
  %85 = bitcast %19* %84 to %20*
  %86 = getelementptr inbounds %20, %20* %85, i32 0, i32 3
  %87 = load %6*, %6** %86, align 8
  %88 = getelementptr inbounds %6, %6* %87, i32 0, i32 3
  %89 = load i8, i8* %88, align 2
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %106

94:                                               ; preds = %83
  %95 = load %19*, %19** %5, align 8
  %96 = bitcast %19* %95 to %20*
  %97 = getelementptr inbounds %20, %20* %96, i32 0, i32 3
  %98 = load %6*, %6** %97, align 8
  %99 = load %0*, %0** %2, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 6
  %101 = load %1*, %1** %100, align 8
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 24
  %103 = getelementptr inbounds [17 x %11*], [17 x %11*]* %102, i64 0, i64 2
  %104 = load %11*, %11** %103, align 8
  %105 = call %15* @luaT_gettm(%6* %98, i32 2, %11* %104)
  br label %106

106:                                              ; preds = %94, %93
  %107 = phi %15* [ null, %93 ], [ %105, %94 ]
  br label %108

108:                                              ; preds = %106, %82
  %109 = phi %15* [ null, %82 ], [ %107, %106 ]
  store %15* %109, %15** %6, align 8
  %110 = load %15*, %15** %6, align 8
  %111 = icmp ne %15* %110, null
  br i1 %111, label %112, label %176

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #4
  %113 = load %0*, %0** %2, align 8
  %114 = getelementptr inbounds %0, %0* %113, i32 0, i32 18
  %115 = load i8, i8* %114, align 1
  store i8 %115, i8* %7, align 1
  %116 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #4
  %117 = load %1*, %1** %3, align 8
  %118 = getelementptr inbounds %1, %1* %117, i32 0, i32 13
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %8, align 8
  %120 = load %0*, %0** %2, align 8
  %121 = getelementptr inbounds %0, %0* %120, i32 0, i32 18
  store i8 0, i8* %121, align 1
  %122 = load %1*, %1** %3, align 8
  %123 = getelementptr inbounds %1, %1* %122, i32 0, i32 14
  %124 = load i64, i64* %123, align 8
  %125 = mul i64 2, %124
  %126 = load %1*, %1** %3, align 8
  %127 = getelementptr inbounds %1, %1* %126, i32 0, i32 13
  store i64 %125, i64* %127, align 8
  %128 = bitcast %15** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128) #4
  %129 = load %15*, %15** %6, align 8
  store %15* %129, %15** %9, align 8
  %130 = bitcast %15** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %130) #4
  %131 = load %0*, %0** %2, align 8
  %132 = getelementptr inbounds %0, %0* %131, i32 0, i32 4
  %133 = load %15*, %15** %132, align 8
  store %15* %133, %15** %10, align 8
  %134 = load %15*, %15** %10, align 8
  %135 = getelementptr inbounds %15, %15* %134, i32 0, i32 0
  %136 = load %15*, %15** %9, align 8
  %137 = getelementptr inbounds %15, %15* %136, i32 0, i32 0
  %138 = bitcast %10* %135 to i8*
  %139 = bitcast %10* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %138, i8* align 8 %139, i64 8, i1 false)
  %140 = load %15*, %15** %9, align 8
  %141 = getelementptr inbounds %15, %15* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 8
  %143 = load %15*, %15** %10, align 8
  %144 = getelementptr inbounds %15, %15* %143, i32 0, i32 1
  store i32 %142, i32* %144, align 8
  %145 = bitcast %15** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #4
  %146 = bitcast %15** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #4
  %147 = bitcast %15** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %147) #4
  %148 = load %0*, %0** %2, align 8
  %149 = getelementptr inbounds %0, %0* %148, i32 0, i32 4
  %150 = load %15*, %15** %149, align 8
  %151 = getelementptr inbounds %15, %15* %150, i64 1
  store %15* %151, %15** %11, align 8
  %152 = load %19*, %19** %5, align 8
  %153 = bitcast %19* %152 to %16*
  %154 = load %15*, %15** %11, align 8
  %155 = getelementptr inbounds %15, %15* %154, i32 0, i32 0
  %156 = bitcast %10* %155 to %16**
  store %16* %153, %16** %156, align 8
  %157 = load %15*, %15** %11, align 8
  %158 = getelementptr inbounds %15, %15* %157, i32 0, i32 1
  store i32 7, i32* %158, align 8
  %159 = bitcast %15** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #4
  %160 = load %0*, %0** %2, align 8
  %161 = getelementptr inbounds %0, %0* %160, i32 0, i32 4
  %162 = load %15*, %15** %161, align 8
  %163 = getelementptr inbounds %15, %15* %162, i64 2
  store %15* %163, %15** %161, align 8
  %164 = load %0*, %0** %2, align 8
  %165 = load %0*, %0** %2, align 8
  %166 = getelementptr inbounds %0, %0* %165, i32 0, i32 4
  %167 = load %15*, %15** %166, align 8
  %168 = getelementptr inbounds %15, %15* %167, i64 -2
  call void @luaD_call(%0* %164, %15* %168, i32 0)
  %169 = load i8, i8* %7, align 1
  %170 = load %0*, %0** %2, align 8
  %171 = getelementptr inbounds %0, %0* %170, i32 0, i32 18
  store i8 %169, i8* %171, align 1
  %172 = load i64, i64* %8, align 8
  %173 = load %1*, %1** %3, align 8
  %174 = getelementptr inbounds %1, %1* %173, i32 0, i32 13
  store i64 %172, i64* %174, align 8
  %175 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #4
  br label %176

176:                                              ; preds = %112, %108
  %177 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #4
  %178 = bitcast %19** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #4
  %179 = bitcast %16** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #4
  %180 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_freeall(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %5 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #4
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 6
  %8 = load %1*, %1** %7, align 8
  store %1* %8, %1** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = load %1*, %1** %3, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 3
  store i8 67, i8* %11, align 8
  %12 = load %0*, %0** %2, align 8
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 6
  %15 = call %16** @1(%0* %12, %16** %14, i64 -3)
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %33, %1
  %17 = load i32, i32* %4, align 4
  %18 = load %1*, %1** %3, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 0
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %16
  %24 = load %0*, %0** %2, align 8
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 0
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 0
  %28 = load %16**, %16*** %27, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %16*, %16** %28, i64 %30
  %32 = call %16** @1(%0* %24, %16** %31, i64 -3)
  br label %33

33:                                               ; preds = %23
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %16

36:                                               ; preds = %16
  %37 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #4
  %38 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal %16** @1(%0* %0, %16** %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %16**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %16*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %16** %1, %16*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 6
  %14 = load %1*, %1** %13, align 8
  store %1* %14, %1** %8, align 8
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #4
  %16 = load %1*, %1** %8, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 3
  %18 = load i8, i8* %17, align 8
  %19 = zext i8 %18 to i32
  %20 = xor i32 %19, 3
  store i32 %20, i32* %9, align 4
  br label %21

21:                                               ; preds = %97, %3
  %22 = load %16**, %16*** %5, align 8
  %23 = load %16*, %16** %22, align 8
  store %16* %23, %16** %7, align 8
  %24 = icmp ne %16* %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, i64* %6, align 8
  %27 = add i64 %26, -1
  store i64 %27, i64* %6, align 8
  %28 = icmp ugt i64 %26, 0
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i1 [ false, %21 ], [ %28, %25 ]
  br i1 %30, label %31, label %98

31:                                               ; preds = %29
  %32 = load %16*, %16** %7, align 8
  %33 = bitcast %16* %32 to %18*
  %34 = getelementptr inbounds %18, %18* %33, i32 0, i32 1
  %35 = load i8, i8* %34, align 8
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load %0*, %0** %4, align 8
  %40 = load %16*, %16** %7, align 8
  %41 = bitcast %16* %40 to %0*
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 24
  %43 = call %16** @1(%0* %39, %16** %42, i64 -3)
  br label %44

44:                                               ; preds = %38, %31
  %45 = load %16*, %16** %7, align 8
  %46 = bitcast %16* %45 to %18*
  %47 = getelementptr inbounds %18, %18* %46, i32 0, i32 2
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = xor i32 %49, 3
  %51 = load i32, i32* %9, align 4
  %52 = and i32 %50, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %76

54:                                               ; preds = %44
  %55 = load %16*, %16** %7, align 8
  %56 = bitcast %16* %55 to %18*
  %57 = getelementptr inbounds %18, %18* %56, i32 0, i32 2
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 248
  %61 = load %1*, %1** %8, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 3
  %63 = load i8, i8* %62, align 8
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 3
  %66 = trunc i32 %65 to i8
  %67 = zext i8 %66 to i32
  %68 = or i32 %60, %67
  %69 = trunc i32 %68 to i8
  %70 = load %16*, %16** %7, align 8
  %71 = bitcast %16* %70 to %18*
  %72 = getelementptr inbounds %18, %18* %71, i32 0, i32 2
  store i8 %69, i8* %72, align 1
  %73 = load %16*, %16** %7, align 8
  %74 = bitcast %16* %73 to %18*
  %75 = getelementptr inbounds %18, %18* %74, i32 0, i32 0
  store %16** %75, %16*** %5, align 8
  br label %97

76:                                               ; preds = %44
  %77 = load %16*, %16** %7, align 8
  %78 = bitcast %16* %77 to %18*
  %79 = getelementptr inbounds %18, %18* %78, i32 0, i32 0
  %80 = load %16*, %16** %79, align 8
  %81 = load %16**, %16*** %5, align 8
  store %16* %80, %16** %81, align 8
  %82 = load %16*, %16** %7, align 8
  %83 = load %1*, %1** %8, align 8
  %84 = getelementptr inbounds %1, %1* %83, i32 0, i32 6
  %85 = load %16*, %16** %84, align 8
  %86 = icmp eq %16* %82, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %76
  %88 = load %16*, %16** %7, align 8
  %89 = bitcast %16* %88 to %18*
  %90 = getelementptr inbounds %18, %18* %89, i32 0, i32 0
  %91 = load %16*, %16** %90, align 8
  %92 = load %1*, %1** %8, align 8
  %93 = getelementptr inbounds %1, %1* %92, i32 0, i32 6
  store %16* %91, %16** %93, align 8
  br label %94

94:                                               ; preds = %87, %76
  %95 = load %0*, %0** %4, align 8
  %96 = load %16*, %16** %7, align 8
  call void @5(%0* %95, %16* %96)
  br label %97

97:                                               ; preds = %94, %54
  br label %21

98:                                               ; preds = %29
  %99 = load %16**, %16*** %5, align 8
  %100 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #4
  %101 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #4
  %102 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #4
  ret %16** %99
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_step(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %2, align 8
  %5 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #4
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 6
  %8 = load %1*, %1** %7, align 8
  store %1* %8, %1** %3, align 8
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = load %1*, %1** %3, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 18
  %12 = load i32, i32* %11, align 4
  %13 = mul i32 10, %12
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %4, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 9223372036854775806, i64* %4, align 8
  br label %18

18:                                               ; preds = %17, %1
  %19 = load %1*, %1** %3, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 14
  %21 = load i64, i64* %20, align 8
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 13
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 %21, %24
  %26 = load %1*, %1** %3, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 16
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, %25
  store i64 %29, i64* %27, align 8
  br label %30

30:                                               ; preds = %42, %18
  %31 = load %0*, %0** %2, align 8
  %32 = call i64 @2(%0* %31)
  %33 = load i64, i64* %4, align 8
  %34 = sub nsw i64 %33, %32
  store i64 %34, i64* %4, align 8
  %35 = load %1*, %1** %3, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 4
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %45

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  %43 = load i64, i64* %4, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %30, label %45

45:                                               ; preds = %42, %40
  %46 = load %1*, %1** %3, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 4
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %45
  %52 = load %1*, %1** %3, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 16
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %54, 1024
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load %1*, %1** %3, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 14
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, 1024
  %61 = load %1*, %1** %3, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 13
  store i64 %60, i64* %62, align 8
  br label %73

63:                                               ; preds = %51
  %64 = load %1*, %1** %3, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 16
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 %66, 1024
  store i64 %67, i64* %65, align 8
  %68 = load %1*, %1** %3, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 14
  %70 = load i64, i64* %69, align 8
  %71 = load %1*, %1** %3, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 13
  store i64 %70, i64* %72, align 8
  br label %73

73:                                               ; preds = %63, %56
  br label %86

74:                                               ; preds = %45
  %75 = load %1*, %1** %3, align 8
  %76 = getelementptr inbounds %1, %1* %75, i32 0, i32 15
  %77 = load i64, i64* %76, align 8
  %78 = udiv i64 %77, 100
  %79 = load %1*, %1** %3, align 8
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 17
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = mul i64 %78, %82
  %84 = load %1*, %1** %3, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 13
  store i64 %83, i64* %85, align 8
  br label %86

86:                                               ; preds = %74, %73
  %87 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #4
  %88 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @2(%0* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  %8 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 6
  %11 = load %1*, %1** %10, align 8
  store %1* %11, %1** %4, align 8
  %12 = load %1*, %1** %4, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 4
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %121 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %28
    i32 3, label %67
    i32 4, label %99
  ]

16:                                               ; preds = %1
  %17 = load %0*, %0** %3, align 8
  call void @3(%0* %17)
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %122

18:                                               ; preds = %1
  %19 = load %1*, %1** %4, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 8
  %21 = load %16*, %16** %20, align 8
  %22 = icmp ne %16* %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load %1*, %1** %4, align 8
  %25 = call i64 @6(%1* %24)
  store i64 %25, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %122

26:                                               ; preds = %18
  %27 = load %0*, %0** %3, align 8
  call void @7(%0* %27)
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %122

28:                                               ; preds = %1
  %29 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #4
  %30 = load %1*, %1** %4, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 14
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %6, align 8
  %33 = load %0*, %0** %3, align 8
  %34 = load %1*, %1** %4, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 0
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 0
  %37 = load %16**, %16*** %36, align 8
  %38 = load %1*, %1** %4, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 5
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds %16*, %16** %37, i64 %42
  %44 = call %16** @1(%0* %33, %16** %43, i64 -3)
  %45 = load %1*, %1** %4, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 4
  %48 = load %1*, %1** %4, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 0
  %50 = getelementptr inbounds %2, %2* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %47, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %28
  %54 = load %1*, %1** %4, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 4
  store i8 3, i8* %55, align 1
  br label %56

56:                                               ; preds = %53, %28
  %57 = load i64, i64* %6, align 8
  %58 = load %1*, %1** %4, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 14
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %57, %60
  %62 = load %1*, %1** %4, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 15
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 %64, %61
  store i64 %65, i64* %63, align 8
  store i64 10, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %66 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #4
  br label %122

67:                                               ; preds = %1
  %68 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #4
  %69 = load %1*, %1** %4, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 14
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %7, align 8
  %72 = load %0*, %0** %3, align 8
  %73 = load %1*, %1** %4, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 7
  %75 = load %16**, %16*** %74, align 8
  %76 = call %16** @1(%0* %72, %16** %75, i64 40)
  %77 = load %1*, %1** %4, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 7
  store %16** %76, %16*** %78, align 8
  %79 = load %1*, %1** %4, align 8
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 7
  %81 = load %16**, %16*** %80, align 8
  %82 = load %16*, %16** %81, align 8
  %83 = icmp eq %16* %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %67
  %85 = load %0*, %0** %3, align 8
  call void @8(%0* %85)
  %86 = load %1*, %1** %4, align 8
  %87 = getelementptr inbounds %1, %1* %86, i32 0, i32 4
  store i8 4, i8* %87, align 1
  br label %88

88:                                               ; preds = %84, %67
  %89 = load i64, i64* %7, align 8
  %90 = load %1*, %1** %4, align 8
  %91 = getelementptr inbounds %1, %1* %90, i32 0, i32 14
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 %89, %92
  %94 = load %1*, %1** %4, align 8
  %95 = getelementptr inbounds %1, %1* %94, i32 0, i32 15
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %96, %93
  store i64 %97, i64* %95, align 8
  store i64 400, i64* %2, align 8
  store i32 1, i32* %5, align 4
  %98 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #4
  br label %122

99:                                               ; preds = %1
  %100 = load %1*, %1** %4, align 8
  %101 = getelementptr inbounds %1, %1* %100, i32 0, i32 11
  %102 = load %16*, %16** %101, align 8
  %103 = icmp ne %16* %102, null
  br i1 %103, label %104, label %116

104:                                              ; preds = %99
  %105 = load %0*, %0** %3, align 8
  call void @0(%0* %105)
  %106 = load %1*, %1** %4, align 8
  %107 = getelementptr inbounds %1, %1* %106, i32 0, i32 15
  %108 = load i64, i64* %107, align 8
  %109 = icmp ugt i64 %108, 100
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = load %1*, %1** %4, align 8
  %112 = getelementptr inbounds %1, %1* %111, i32 0, i32 15
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 %113, 100
  store i64 %114, i64* %112, align 8
  br label %115

115:                                              ; preds = %110, %104
  store i64 100, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %122

116:                                              ; preds = %99
  %117 = load %1*, %1** %4, align 8
  %118 = getelementptr inbounds %1, %1* %117, i32 0, i32 4
  store i8 0, i8* %118, align 1
  %119 = load %1*, %1** %4, align 8
  %120 = getelementptr inbounds %1, %1* %119, i32 0, i32 16
  store i64 0, i64* %120, align 8
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %122

121:                                              ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %122

122:                                              ; preds = %121, %116, %115, %88, %56, %26, %23, %16
  %123 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #4
  %124 = load i64, i64* %2, align 8
  ret i64 %124
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_fullgc(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %1*, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #4
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 6
  %7 = load %1*, %1** %6, align 8
  store %1* %7, %1** %3, align 8
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 4
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp sle i32 %11, 1
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  %14 = load %1*, %1** %3, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 5
  store i32 0, i32* %15, align 4
  %16 = load %1*, %1** %3, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 6
  %18 = load %1*, %1** %3, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 7
  store %16** %17, %16*** %19, align 8
  %20 = load %1*, %1** %3, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 8
  store %16* null, %16** %21, align 8
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 9
  store %16* null, %16** %23, align 8
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 10
  store %16* null, %16** %25, align 8
  %26 = load %1*, %1** %3, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 4
  store i8 2, i8* %27, align 1
  br label %28

28:                                               ; preds = %13, %1
  br label %29

29:                                               ; preds = %35, %28
  %30 = load %1*, %1** %3, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 4
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 4
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load %0*, %0** %2, align 8
  %37 = call i64 @2(%0* %36)
  br label %29

38:                                               ; preds = %29
  %39 = load %0*, %0** %2, align 8
  call void @3(%0* %39)
  br label %40

40:                                               ; preds = %46, %38
  %41 = load %1*, %1** %3, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 4
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load %0*, %0** %2, align 8
  %48 = call i64 @2(%0* %47)
  br label %40

49:                                               ; preds = %40
  %50 = load %1*, %1** %3, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 15
  %52 = load i64, i64* %51, align 8
  %53 = udiv i64 %52, 100
  %54 = load %1*, %1** %3, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 17
  %56 = load i32, i32* %55, align 8
  %57 = sext i32 %56 to i64
  %58 = mul i64 %53, %57
  %59 = load %1*, %1** %3, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 13
  store i64 %58, i64* %60, align 8
  %61 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @3(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %1*, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #4
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 6
  %7 = load %1*, %1** %6, align 8
  store %1* %7, %1** %3, align 8
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 8
  store %16* null, %16** %9, align 8
  %10 = load %1*, %1** %3, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 9
  store %16* null, %16** %11, align 8
  %12 = load %1*, %1** %3, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 10
  store %16* null, %16** %13, align 8
  %14 = load %1*, %1** %3, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 21
  %16 = load %0*, %0** %15, align 8
  %17 = bitcast %0* %16 to %16*
  %18 = bitcast %16* %17 to %18*
  %19 = getelementptr inbounds %18, %18* %18, i32 0, i32 2
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %1
  %25 = load %1*, %1** %3, align 8
  %26 = load %1*, %1** %3, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 21
  %28 = load %0*, %0** %27, align 8
  %29 = bitcast %0* %28 to %16*
  call void @4(%1* %25, %16* %29)
  br label %30

30:                                               ; preds = %24, %1
  %31 = load %1*, %1** %3, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 21
  %33 = load %0*, %0** %32, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 22
  %35 = getelementptr inbounds %15, %15* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = icmp sge i32 %36, 4
  br i1 %37, label %38, label %61

38:                                               ; preds = %30
  %39 = load %1*, %1** %3, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 21
  %41 = load %0*, %0** %40, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 22
  %43 = getelementptr inbounds %15, %15* %42, i32 0, i32 0
  %44 = bitcast %10* %43 to %16**
  %45 = load %16*, %16** %44, align 8
  %46 = bitcast %16* %45 to %18*
  %47 = getelementptr inbounds %18, %18* %46, i32 0, i32 2
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 3
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %38
  %53 = load %1*, %1** %3, align 8
  %54 = load %1*, %1** %3, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 21
  %56 = load %0*, %0** %55, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 22
  %58 = getelementptr inbounds %15, %15* %57, i32 0, i32 0
  %59 = bitcast %10* %58 to %16**
  %60 = load %16*, %16** %59, align 8
  call void @4(%1* %53, %16* %60)
  br label %61

61:                                               ; preds = %52, %38, %30
  %62 = load %0*, %0** %2, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 6
  %64 = load %1*, %1** %63, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 20
  %66 = getelementptr inbounds %15, %15* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = icmp sge i32 %67, 4
  br i1 %68, label %69, label %92

69:                                               ; preds = %61
  %70 = load %0*, %0** %2, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 6
  %72 = load %1*, %1** %71, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 20
  %74 = getelementptr inbounds %15, %15* %73, i32 0, i32 0
  %75 = bitcast %10* %74 to %16**
  %76 = load %16*, %16** %75, align 8
  %77 = bitcast %16* %76 to %18*
  %78 = getelementptr inbounds %18, %18* %77, i32 0, i32 2
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 3
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %69
  %84 = load %1*, %1** %3, align 8
  %85 = load %0*, %0** %2, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 6
  %87 = load %1*, %1** %86, align 8
  %88 = getelementptr inbounds %1, %1* %87, i32 0, i32 20
  %89 = getelementptr inbounds %15, %15* %88, i32 0, i32 0
  %90 = bitcast %10* %89 to %16**
  %91 = load %16*, %16** %90, align 8
  call void @4(%1* %84, %16* %91)
  br label %92

92:                                               ; preds = %83, %69, %61
  %93 = load %1*, %1** %3, align 8
  call void @17(%1* %93)
  %94 = load %1*, %1** %3, align 8
  %95 = getelementptr inbounds %1, %1* %94, i32 0, i32 4
  store i8 1, i8* %95, align 1
  %96 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_barrierf(%0* %0, %16* %1, %16* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %16*, align 8
  %6 = alloca %16*, align 8
  %7 = alloca %1*, align 8
  store %0* %0, %0** %4, align 8
  store %16* %1, %16** %5, align 8
  store %16* %2, %16** %6, align 8
  %8 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 6
  %11 = load %1*, %1** %10, align 8
  store %1* %11, %1** %7, align 8
  %12 = load %1*, %1** %7, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 4
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load %1*, %1** %7, align 8
  %19 = load %16*, %16** %6, align 8
  call void @4(%1* %18, %16* %19)
  br label %39

20:                                               ; preds = %3
  %21 = load %16*, %16** %5, align 8
  %22 = bitcast %16* %21 to %18*
  %23 = getelementptr inbounds %18, %18* %22, i32 0, i32 2
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 248
  %27 = load %1*, %1** %7, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 3
  %29 = load i8, i8* %28, align 8
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 3
  %32 = trunc i32 %31 to i8
  %33 = zext i8 %32 to i32
  %34 = or i32 %26, %33
  %35 = trunc i32 %34 to i8
  %36 = load %16*, %16** %5, align 8
  %37 = bitcast %16* %36 to %18*
  %38 = getelementptr inbounds %18, %18* %37, i32 0, i32 2
  store i8 %35, i8* %38, align 1
  br label %39

39:                                               ; preds = %20, %17
  %40 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @4(%1* %0, %16* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %16*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca %4*, align 8
  store %1* %0, %1** %3, align 8
  store %16* %1, %16** %4, align 8
  %7 = load %16*, %16** %4, align 8
  %8 = bitcast %16* %7 to %18*
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 252
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %9, align 1
  %14 = load %16*, %16** %4, align 8
  %15 = bitcast %16* %14 to %18*
  %16 = getelementptr inbounds %18, %18* %15, i32 0, i32 1
  %17 = load i8, i8* %16, align 8
  %18 = zext i8 %17 to i32
  switch i32 %18, label %163 [
    i32 4, label %19
    i32 7, label %20
    i32 10, label %73
    i32 6, label %122
    i32 5, label %133
    i32 8, label %143
    i32 9, label %153
  ]

19:                                               ; preds = %2
  br label %164

20:                                               ; preds = %2
  %21 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #4
  %22 = load %16*, %16** %4, align 8
  %23 = bitcast %16* %22 to %19*
  %24 = bitcast %19* %23 to %20*
  %25 = getelementptr inbounds %20, %20* %24, i32 0, i32 3
  %26 = load %6*, %6** %25, align 8
  store %6* %26, %6** %5, align 8
  %27 = load %16*, %16** %4, align 8
  %28 = bitcast %16* %27 to %18*
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 2
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = or i32 %31, 4
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %29, align 1
  %34 = load %6*, %6** %5, align 8
  %35 = icmp ne %6* %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %20
  %37 = load %6*, %6** %5, align 8
  %38 = bitcast %6* %37 to %16*
  %39 = bitcast %16* %38 to %18*
  %40 = getelementptr inbounds %18, %18* %39, i32 0, i32 2
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 3
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = load %1*, %1** %3, align 8
  %47 = load %6*, %6** %5, align 8
  %48 = bitcast %6* %47 to %16*
  call void @4(%1* %46, %16* %48)
  br label %49

49:                                               ; preds = %45, %36
  br label %50

50:                                               ; preds = %49, %20
  %51 = load %16*, %16** %4, align 8
  %52 = bitcast %16* %51 to %19*
  %53 = bitcast %19* %52 to %20*
  %54 = getelementptr inbounds %20, %20* %53, i32 0, i32 4
  %55 = load %6*, %6** %54, align 8
  %56 = bitcast %6* %55 to %16*
  %57 = bitcast %16* %56 to %18*
  %58 = getelementptr inbounds %18, %18* %57, i32 0, i32 2
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 3
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %50
  %64 = load %1*, %1** %3, align 8
  %65 = load %16*, %16** %4, align 8
  %66 = bitcast %16* %65 to %19*
  %67 = bitcast %19* %66 to %20*
  %68 = getelementptr inbounds %20, %20* %67, i32 0, i32 4
  %69 = load %6*, %6** %68, align 8
  %70 = bitcast %6* %69 to %16*
  call void @4(%1* %64, %16* %70)
  br label %71

71:                                               ; preds = %63, %50
  %72 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #4
  br label %164

73:                                               ; preds = %2
  %74 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #4
  %75 = load %16*, %16** %4, align 8
  %76 = bitcast %16* %75 to %4*
  store %4* %76, %4** %6, align 8
  %77 = load %4*, %4** %6, align 8
  %78 = getelementptr inbounds %4, %4* %77, i32 0, i32 3
  %79 = load %15*, %15** %78, align 8
  %80 = getelementptr inbounds %15, %15* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = icmp sge i32 %81, 4
  br i1 %82, label %83, label %104

83:                                               ; preds = %73
  %84 = load %4*, %4** %6, align 8
  %85 = getelementptr inbounds %4, %4* %84, i32 0, i32 3
  %86 = load %15*, %15** %85, align 8
  %87 = getelementptr inbounds %15, %15* %86, i32 0, i32 0
  %88 = bitcast %10* %87 to %16**
  %89 = load %16*, %16** %88, align 8
  %90 = bitcast %16* %89 to %18*
  %91 = getelementptr inbounds %18, %18* %90, i32 0, i32 2
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 3
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %83
  %97 = load %1*, %1** %3, align 8
  %98 = load %4*, %4** %6, align 8
  %99 = getelementptr inbounds %4, %4* %98, i32 0, i32 3
  %100 = load %15*, %15** %99, align 8
  %101 = getelementptr inbounds %15, %15* %100, i32 0, i32 0
  %102 = bitcast %10* %101 to %16**
  %103 = load %16*, %16** %102, align 8
  call void @4(%1* %97, %16* %103)
  br label %104

104:                                              ; preds = %96, %83, %73
  %105 = load %4*, %4** %6, align 8
  %106 = getelementptr inbounds %4, %4* %105, i32 0, i32 3
  %107 = load %15*, %15** %106, align 8
  %108 = load %4*, %4** %6, align 8
  %109 = getelementptr inbounds %4, %4* %108, i32 0, i32 4
  %110 = bitcast %5* %109 to %15*
  %111 = icmp eq %15* %107, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %104
  %113 = load %16*, %16** %4, align 8
  %114 = bitcast %16* %113 to %18*
  %115 = getelementptr inbounds %18, %18* %114, i32 0, i32 2
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = or i32 %117, 4
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %115, align 1
  br label %120

120:                                              ; preds = %112, %104
  %121 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #4
  br label %164

122:                                              ; preds = %2
  %123 = load %1*, %1** %3, align 8
  %124 = getelementptr inbounds %1, %1* %123, i32 0, i32 8
  %125 = load %16*, %16** %124, align 8
  %126 = load %16*, %16** %4, align 8
  %127 = bitcast %16* %126 to %21*
  %128 = bitcast %21* %127 to %22*
  %129 = getelementptr inbounds %22, %22* %128, i32 0, i32 5
  store %16* %125, %16** %129, align 8
  %130 = load %16*, %16** %4, align 8
  %131 = load %1*, %1** %3, align 8
  %132 = getelementptr inbounds %1, %1* %131, i32 0, i32 8
  store %16* %130, %16** %132, align 8
  br label %164

133:                                              ; preds = %2
  %134 = load %1*, %1** %3, align 8
  %135 = getelementptr inbounds %1, %1* %134, i32 0, i32 8
  %136 = load %16*, %16** %135, align 8
  %137 = load %16*, %16** %4, align 8
  %138 = bitcast %16* %137 to %6*
  %139 = getelementptr inbounds %6, %6* %138, i32 0, i32 9
  store %16* %136, %16** %139, align 8
  %140 = load %16*, %16** %4, align 8
  %141 = load %1*, %1** %3, align 8
  %142 = getelementptr inbounds %1, %1* %141, i32 0, i32 8
  store %16* %140, %16** %142, align 8
  br label %164

143:                                              ; preds = %2
  %144 = load %1*, %1** %3, align 8
  %145 = getelementptr inbounds %1, %1* %144, i32 0, i32 8
  %146 = load %16*, %16** %145, align 8
  %147 = load %16*, %16** %4, align 8
  %148 = bitcast %16* %147 to %0*
  %149 = getelementptr inbounds %0, %0* %148, i32 0, i32 25
  store %16* %146, %16** %149, align 8
  %150 = load %16*, %16** %4, align 8
  %151 = load %1*, %1** %3, align 8
  %152 = getelementptr inbounds %1, %1* %151, i32 0, i32 8
  store %16* %150, %16** %152, align 8
  br label %164

153:                                              ; preds = %2
  %154 = load %1*, %1** %3, align 8
  %155 = getelementptr inbounds %1, %1* %154, i32 0, i32 8
  %156 = load %16*, %16** %155, align 8
  %157 = load %16*, %16** %4, align 8
  %158 = bitcast %16* %157 to %23*
  %159 = getelementptr inbounds %23, %23* %158, i32 0, i32 18
  store %16* %156, %16** %159, align 8
  %160 = load %16*, %16** %4, align 8
  %161 = load %1*, %1** %3, align 8
  %162 = getelementptr inbounds %1, %1* %161, i32 0, i32 8
  store %16* %160, %16** %162, align 8
  br label %164

163:                                              ; preds = %2
  br label %164

164:                                              ; preds = %19, %71, %120, %163, %153, %143, %133, %122
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_barrierback(%0* %0, %6* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %6*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %16*, align 8
  store %0* %0, %0** %3, align 8
  store %6* %1, %6** %4, align 8
  %7 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 6
  %10 = load %1*, %1** %9, align 8
  store %1* %10, %1** %5, align 8
  %11 = bitcast %16** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = load %6*, %6** %4, align 8
  %13 = bitcast %6* %12 to %16*
  store %16* %13, %16** %6, align 8
  %14 = load %16*, %16** %6, align 8
  %15 = bitcast %16* %14 to %18*
  %16 = getelementptr inbounds %18, %18* %15, i32 0, i32 2
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 251
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %16, align 1
  %21 = load %1*, %1** %5, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 9
  %23 = load %16*, %16** %22, align 8
  %24 = load %6*, %6** %4, align 8
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 9
  store %16* %23, %16** %25, align 8
  %26 = load %16*, %16** %6, align 8
  %27 = load %1*, %1** %5, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 9
  store %16* %26, %16** %28, align 8
  %29 = bitcast %16** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #4
  %30 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_link(%0* %0, %16* %1, i8 zeroext %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %16*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %1*, align 8
  store %0* %0, %0** %4, align 8
  store %16* %1, %16** %5, align 8
  store i8 %2, i8* %6, align 1
  %8 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 6
  %11 = load %1*, %1** %10, align 8
  store %1* %11, %1** %7, align 8
  %12 = load %1*, %1** %7, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 6
  %14 = load %16*, %16** %13, align 8
  %15 = load %16*, %16** %5, align 8
  %16 = bitcast %16* %15 to %18*
  %17 = getelementptr inbounds %18, %18* %16, i32 0, i32 0
  store %16* %14, %16** %17, align 8
  %18 = load %16*, %16** %5, align 8
  %19 = load %1*, %1** %7, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 6
  store %16* %18, %16** %20, align 8
  %21 = load %1*, %1** %7, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 3
  %23 = load i8, i8* %22, align 8
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 3
  %26 = trunc i32 %25 to i8
  %27 = load %16*, %16** %5, align 8
  %28 = bitcast %16* %27 to %18*
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 2
  store i8 %26, i8* %29, align 1
  %30 = load i8, i8* %6, align 1
  %31 = load %16*, %16** %5, align 8
  %32 = bitcast %16* %31 to %18*
  %33 = getelementptr inbounds %18, %18* %32, i32 0, i32 1
  store i8 %30, i8* %33, align 8
  %34 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_linkupval(%0* %0, %4* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %16*, align 8
  store %0* %0, %0** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 6
  %10 = load %1*, %1** %9, align 8
  store %1* %10, %1** %5, align 8
  %11 = bitcast %16** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = load %4*, %4** %4, align 8
  %13 = bitcast %4* %12 to %16*
  store %16* %13, %16** %6, align 8
  %14 = load %1*, %1** %5, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 6
  %16 = load %16*, %16** %15, align 8
  %17 = load %16*, %16** %6, align 8
  %18 = bitcast %16* %17 to %18*
  %19 = getelementptr inbounds %18, %18* %18, i32 0, i32 0
  store %16* %16, %16** %19, align 8
  %20 = load %16*, %16** %6, align 8
  %21 = load %1*, %1** %5, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 6
  store %16* %20, %16** %22, align 8
  %23 = load %16*, %16** %6, align 8
  %24 = bitcast %16* %23 to %18*
  %25 = getelementptr inbounds %18, %18* %24, i32 0, i32 2
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %111, label %30

30:                                               ; preds = %2
  %31 = load %16*, %16** %6, align 8
  %32 = bitcast %16* %31 to %18*
  %33 = getelementptr inbounds %18, %18* %32, i32 0, i32 2
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %111, label %38

38:                                               ; preds = %30
  %39 = load %1*, %1** %5, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 4
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %91

44:                                               ; preds = %38
  %45 = load %16*, %16** %6, align 8
  %46 = bitcast %16* %45 to %18*
  %47 = getelementptr inbounds %18, %18* %46, i32 0, i32 2
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = or i32 %49, 4
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %47, align 1
  %52 = load %4*, %4** %4, align 8
  %53 = getelementptr inbounds %4, %4* %52, i32 0, i32 3
  %54 = load %15*, %15** %53, align 8
  %55 = getelementptr inbounds %15, %15* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = icmp sge i32 %56, 4
  br i1 %57, label %58, label %90

58:                                               ; preds = %44
  %59 = load %4*, %4** %4, align 8
  %60 = getelementptr inbounds %4, %4* %59, i32 0, i32 3
  %61 = load %15*, %15** %60, align 8
  %62 = getelementptr inbounds %15, %15* %61, i32 0, i32 0
  %63 = bitcast %10* %62 to %16**
  %64 = load %16*, %16** %63, align 8
  %65 = bitcast %16* %64 to %18*
  %66 = getelementptr inbounds %18, %18* %65, i32 0, i32 2
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 3
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %58
  %72 = load %4*, %4** %4, align 8
  %73 = bitcast %4* %72 to %16*
  %74 = bitcast %16* %73 to %18*
  %75 = getelementptr inbounds %18, %18* %74, i32 0, i32 2
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %71
  %81 = load %0*, %0** %3, align 8
  %82 = load %4*, %4** %4, align 8
  %83 = bitcast %4* %82 to %16*
  %84 = load %4*, %4** %4, align 8
  %85 = getelementptr inbounds %4, %4* %84, i32 0, i32 3
  %86 = load %15*, %15** %85, align 8
  %87 = getelementptr inbounds %15, %15* %86, i32 0, i32 0
  %88 = bitcast %10* %87 to %16**
  %89 = load %16*, %16** %88, align 8
  call void @luaC_barrierf(%0* %81, %16* %83, %16* %89)
  br label %90

90:                                               ; preds = %80, %71, %58, %44
  br label %110

91:                                               ; preds = %38
  %92 = load %16*, %16** %6, align 8
  %93 = bitcast %16* %92 to %18*
  %94 = getelementptr inbounds %18, %18* %93, i32 0, i32 2
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 248
  %98 = load %1*, %1** %5, align 8
  %99 = getelementptr inbounds %1, %1* %98, i32 0, i32 3
  %100 = load i8, i8* %99, align 8
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 3
  %103 = trunc i32 %102 to i8
  %104 = zext i8 %103 to i32
  %105 = or i32 %97, %104
  %106 = trunc i32 %105 to i8
  %107 = load %16*, %16** %6, align 8
  %108 = bitcast %16* %107 to %18*
  %109 = getelementptr inbounds %18, %18* %108, i32 0, i32 2
  store i8 %106, i8* %109, align 1
  br label %110

110:                                              ; preds = %91, %90
  br label %111

111:                                              ; preds = %110, %30, %2
  %112 = bitcast %16** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #4
  %113 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare hidden void @luaD_call(%0*, %15*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @5(%0* %0, %16* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %16*, align 8
  store %0* %0, %0** %3, align 8
  store %16* %1, %16** %4, align 8
  %5 = load %16*, %16** %4, align 8
  %6 = bitcast %16* %5 to %18*
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 8
  %9 = zext i8 %8 to i32
  switch i32 %9, label %61 [
    i32 9, label %10
    i32 6, label %14
    i32 10, label %18
    i32 5, label %22
    i32 8, label %26
    i32 4, label %30
    i32 7, label %50
  ]

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = load %16*, %16** %4, align 8
  %13 = bitcast %16* %12 to %23*
  call void @luaF_freeproto(%0* %11, %23* %13)
  br label %62

14:                                               ; preds = %2
  %15 = load %0*, %0** %3, align 8
  %16 = load %16*, %16** %4, align 8
  %17 = bitcast %16* %16 to %21*
  call void @luaF_freeclosure(%0* %15, %21* %17)
  br label %62

18:                                               ; preds = %2
  %19 = load %0*, %0** %3, align 8
  %20 = load %16*, %16** %4, align 8
  %21 = bitcast %16* %20 to %4*
  call void @luaF_freeupval(%0* %19, %4* %21)
  br label %62

22:                                               ; preds = %2
  %23 = load %0*, %0** %3, align 8
  %24 = load %16*, %16** %4, align 8
  %25 = bitcast %16* %24 to %6*
  call void @luaH_free(%0* %23, %6* %25)
  br label %62

26:                                               ; preds = %2
  %27 = load %0*, %0** %3, align 8
  %28 = load %16*, %16** %4, align 8
  %29 = bitcast %16* %28 to %0*
  call void @luaE_freethread(%0* %27, %0* %29)
  br label %62

30:                                               ; preds = %2
  %31 = load %0*, %0** %3, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 6
  %33 = load %1*, %1** %32, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 0
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = add i32 %36, -1
  store i32 %37, i32* %35, align 8
  %38 = load %0*, %0** %3, align 8
  %39 = load %16*, %16** %4, align 8
  %40 = bitcast %16* %39 to i8*
  %41 = load %16*, %16** %4, align 8
  %42 = bitcast %16* %41 to %11*
  %43 = bitcast %11* %42 to %12*
  %44 = getelementptr inbounds %12, %12* %43, i32 0, i32 5
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, 1
  %47 = mul i64 %46, 1
  %48 = add i64 24, %47
  %49 = call i8* @luaM_realloc_(%0* %38, i8* %40, i64 %48, i64 0)
  br label %62

50:                                               ; preds = %2
  %51 = load %0*, %0** %3, align 8
  %52 = load %16*, %16** %4, align 8
  %53 = bitcast %16* %52 to i8*
  %54 = load %16*, %16** %4, align 8
  %55 = bitcast %16* %54 to %19*
  %56 = bitcast %19* %55 to %20*
  %57 = getelementptr inbounds %20, %20* %56, i32 0, i32 5
  %58 = load i64, i64* %57, align 8
  %59 = add i64 40, %58
  %60 = call i8* @luaM_realloc_(%0* %51, i8* %53, i64 %59, i64 0)
  br label %62

61:                                               ; preds = %2
  br label %62

62:                                               ; preds = %61, %50, %30, %26, %22, %18, %14, %10
  ret void
}

declare hidden void @luaF_freeproto(%0*, %23*) #2

declare hidden void @luaF_freeclosure(%0*, %21*) #2

declare hidden void @luaF_freeupval(%0*, %4*) #2

declare hidden void @luaH_free(%0*, %6*) #2

declare hidden void @luaE_freethread(%0*, %0*) #2

declare hidden i8* @luaM_realloc_(%0*, i8*, i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i64 @6(%1* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %16*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %21*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca %23*, align 8
  store %1* %0, %1** %3, align 8
  %10 = bitcast %16** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %1*, %1** %3, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 8
  %13 = load %16*, %16** %12, align 8
  store %16* %13, %16** %4, align 8
  %14 = load %16*, %16** %4, align 8
  %15 = bitcast %16* %14 to %18*
  %16 = getelementptr inbounds %18, %18* %15, i32 0, i32 2
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, 4
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %16, align 1
  %21 = load %16*, %16** %4, align 8
  %22 = bitcast %16* %21 to %18*
  %23 = getelementptr inbounds %18, %18* %22, i32 0, i32 1
  %24 = load i8, i8* %23, align 8
  %25 = zext i8 %24 to i32
  switch i32 %25, label %194 [
    i32 5, label %26
    i32 6, label %63
    i32 8, label %107
    i32 9, label %146
  ]

26:                                               ; preds = %1
  %27 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #4
  %28 = load %16*, %16** %4, align 8
  %29 = bitcast %16* %28 to %6*
  store %6* %29, %6** %5, align 8
  %30 = load %6*, %6** %5, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 9
  %32 = load %16*, %16** %31, align 8
  %33 = load %1*, %1** %3, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 8
  store %16* %32, %16** %34, align 8
  %35 = load %1*, %1** %3, align 8
  %36 = load %6*, %6** %5, align 8
  %37 = call i32 @9(%1* %35, %6* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %26
  %40 = load %16*, %16** %4, align 8
  %41 = bitcast %16* %40 to %18*
  %42 = getelementptr inbounds %18, %18* %41, i32 0, i32 2
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 251
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %42, align 1
  br label %47

47:                                               ; preds = %39, %26
  %48 = load %6*, %6** %5, align 8
  %49 = getelementptr inbounds %6, %6* %48, i32 0, i32 10
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %50 to i64
  %52 = mul i64 16, %51
  %53 = add i64 64, %52
  %54 = load %6*, %6** %5, align 8
  %55 = getelementptr inbounds %6, %6* %54, i32 0, i32 4
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl i32 1, %57
  %59 = sext i32 %58 to i64
  %60 = mul i64 40, %59
  %61 = add i64 %53, %60
  store i64 %61, i64* %2, align 8
  store i32 1, i32* %6, align 4
  %62 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #4
  br label %195

63:                                               ; preds = %1
  %64 = bitcast %21** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #4
  %65 = load %16*, %16** %4, align 8
  %66 = bitcast %16* %65 to %21*
  store %21* %66, %21** %7, align 8
  %67 = load %21*, %21** %7, align 8
  %68 = bitcast %21* %67 to %22*
  %69 = getelementptr inbounds %22, %22* %68, i32 0, i32 5
  %70 = load %16*, %16** %69, align 8
  %71 = load %1*, %1** %3, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 8
  store %16* %70, %16** %72, align 8
  %73 = load %1*, %1** %3, align 8
  %74 = load %21*, %21** %7, align 8
  call void @10(%1* %73, %21* %74)
  %75 = load %21*, %21** %7, align 8
  %76 = bitcast %21* %75 to %22*
  %77 = getelementptr inbounds %22, %22* %76, i32 0, i32 3
  %78 = load i8, i8* %77, align 2
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %63
  %82 = load %21*, %21** %7, align 8
  %83 = bitcast %21* %82 to %22*
  %84 = getelementptr inbounds %22, %22* %83, i32 0, i32 4
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = mul i64 16, %88
  %90 = trunc i64 %89 to i32
  %91 = add nsw i32 56, %90
  br label %103

92:                                               ; preds = %63
  %93 = load %21*, %21** %7, align 8
  %94 = bitcast %21* %93 to %25*
  %95 = getelementptr inbounds %25, %25* %94, i32 0, i32 4
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = trunc i64 %100 to i32
  %102 = add nsw i32 48, %101
  br label %103

103:                                              ; preds = %92, %81
  %104 = phi i32 [ %91, %81 ], [ %102, %92 ]
  %105 = sext i32 %104 to i64
  store i64 %105, i64* %2, align 8
  store i32 1, i32* %6, align 4
  %106 = bitcast %21** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #4
  br label %195

107:                                              ; preds = %1
  %108 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #4
  %109 = load %16*, %16** %4, align 8
  %110 = bitcast %16* %109 to %0*
  store %0* %110, %0** %8, align 8
  %111 = load %0*, %0** %8, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 25
  %113 = load %16*, %16** %112, align 8
  %114 = load %1*, %1** %3, align 8
  %115 = getelementptr inbounds %1, %1* %114, i32 0, i32 8
  store %16* %113, %16** %115, align 8
  %116 = load %1*, %1** %3, align 8
  %117 = getelementptr inbounds %1, %1* %116, i32 0, i32 9
  %118 = load %16*, %16** %117, align 8
  %119 = load %0*, %0** %8, align 8
  %120 = getelementptr inbounds %0, %0* %119, i32 0, i32 25
  store %16* %118, %16** %120, align 8
  %121 = load %16*, %16** %4, align 8
  %122 = load %1*, %1** %3, align 8
  %123 = getelementptr inbounds %1, %1* %122, i32 0, i32 9
  store %16* %121, %16** %123, align 8
  %124 = load %16*, %16** %4, align 8
  %125 = bitcast %16* %124 to %18*
  %126 = getelementptr inbounds %18, %18* %125, i32 0, i32 2
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 251
  %130 = trunc i32 %129 to i8
  store i8 %130, i8* %126, align 1
  %131 = load %1*, %1** %3, align 8
  %132 = load %0*, %0** %8, align 8
  call void @11(%1* %131, %0* %132)
  %133 = load %0*, %0** %8, align 8
  %134 = getelementptr inbounds %0, %0* %133, i32 0, i32 13
  %135 = load i32, i32* %134, align 8
  %136 = sext i32 %135 to i64
  %137 = mul i64 16, %136
  %138 = add i64 184, %137
  %139 = load %0*, %0** %8, align 8
  %140 = getelementptr inbounds %0, %0* %139, i32 0, i32 14
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = mul i64 40, %142
  %144 = add i64 %138, %143
  store i64 %144, i64* %2, align 8
  store i32 1, i32* %6, align 4
  %145 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #4
  br label %195

146:                                              ; preds = %1
  %147 = bitcast %23** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %147) #4
  %148 = load %16*, %16** %4, align 8
  %149 = bitcast %16* %148 to %23*
  store %23* %149, %23** %9, align 8
  %150 = load %23*, %23** %9, align 8
  %151 = getelementptr inbounds %23, %23* %150, i32 0, i32 18
  %152 = load %16*, %16** %151, align 8
  %153 = load %1*, %1** %3, align 8
  %154 = getelementptr inbounds %1, %1* %153, i32 0, i32 8
  store %16* %152, %16** %154, align 8
  %155 = load %1*, %1** %3, align 8
  %156 = load %23*, %23** %9, align 8
  call void @12(%1* %155, %23* %156)
  %157 = load %23*, %23** %9, align 8
  %158 = getelementptr inbounds %23, %23* %157, i32 0, i32 12
  %159 = load i32, i32* %158, align 8
  %160 = sext i32 %159 to i64
  %161 = mul i64 4, %160
  %162 = add i64 120, %161
  %163 = load %23*, %23** %9, align 8
  %164 = getelementptr inbounds %23, %23* %163, i32 0, i32 14
  %165 = load i32, i32* %164, align 8
  %166 = sext i32 %165 to i64
  %167 = mul i64 8, %166
  %168 = add i64 %162, %167
  %169 = load %23*, %23** %9, align 8
  %170 = getelementptr inbounds %23, %23* %169, i32 0, i32 11
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = mul i64 16, %172
  %174 = add i64 %168, %173
  %175 = load %23*, %23** %9, align 8
  %176 = getelementptr inbounds %23, %23* %175, i32 0, i32 13
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = mul i64 4, %178
  %180 = add i64 %174, %179
  %181 = load %23*, %23** %9, align 8
  %182 = getelementptr inbounds %23, %23* %181, i32 0, i32 15
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = mul i64 16, %184
  %186 = add i64 %180, %185
  %187 = load %23*, %23** %9, align 8
  %188 = getelementptr inbounds %23, %23* %187, i32 0, i32 10
  %189 = load i32, i32* %188, align 8
  %190 = sext i32 %189 to i64
  %191 = mul i64 8, %190
  %192 = add i64 %186, %191
  store i64 %192, i64* %2, align 8
  store i32 1, i32* %6, align 4
  %193 = bitcast %23** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #4
  br label %195

194:                                              ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %195

195:                                              ; preds = %194, %146, %107, %103, %47
  %196 = bitcast %16** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #4
  %197 = load i64, i64* %2, align 8
  ret i64 %197
}

; Function Attrs: nounwind uwtable
define internal void @7(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %2, align 8
  %5 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #4
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 6
  %8 = load %1*, %1** %7, align 8
  store %1* %8, %1** %3, align 8
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = load %1*, %1** %3, align 8
  call void @15(%1* %10)
  %11 = load %1*, %1** %3, align 8
  %12 = call i64 @16(%1* %11)
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 10
  %15 = load %16*, %16** %14, align 8
  %16 = load %1*, %1** %3, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 8
  store %16* %15, %16** %17, align 8
  %18 = load %1*, %1** %3, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 10
  store %16* null, %16** %19, align 8
  %20 = load %0*, %0** %2, align 8
  %21 = bitcast %0* %20 to %16*
  %22 = bitcast %16* %21 to %18*
  %23 = getelementptr inbounds %18, %18* %22, i32 0, i32 2
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %1
  %29 = load %1*, %1** %3, align 8
  %30 = load %0*, %0** %2, align 8
  %31 = bitcast %0* %30 to %16*
  call void @4(%1* %29, %16* %31)
  br label %32

32:                                               ; preds = %28, %1
  %33 = load %1*, %1** %3, align 8
  call void @17(%1* %33)
  %34 = load %1*, %1** %3, align 8
  %35 = call i64 @16(%1* %34)
  %36 = load %1*, %1** %3, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 9
  %38 = load %16*, %16** %37, align 8
  %39 = load %1*, %1** %3, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 8
  store %16* %38, %16** %40, align 8
  %41 = load %1*, %1** %3, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 9
  store %16* null, %16** %42, align 8
  %43 = load %1*, %1** %3, align 8
  %44 = call i64 @16(%1* %43)
  %45 = load %0*, %0** %2, align 8
  %46 = call i64 @luaC_separateudata(%0* %45, i32 0)
  store i64 %46, i64* %4, align 8
  %47 = load %1*, %1** %3, align 8
  call void @18(%1* %47)
  %48 = load %1*, %1** %3, align 8
  %49 = call i64 @16(%1* %48)
  %50 = load i64, i64* %4, align 8
  %51 = add i64 %50, %49
  store i64 %51, i64* %4, align 8
  %52 = load %1*, %1** %3, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 10
  %54 = load %16*, %16** %53, align 8
  call void @19(%16* %54)
  %55 = load %1*, %1** %3, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 3
  %57 = load i8, i8* %56, align 8
  %58 = zext i8 %57 to i32
  %59 = xor i32 %58, 3
  %60 = trunc i32 %59 to i8
  %61 = load %1*, %1** %3, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 3
  store i8 %60, i8* %62, align 8
  %63 = load %1*, %1** %3, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 5
  store i32 0, i32* %64, align 4
  %65 = load %1*, %1** %3, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 6
  %67 = load %1*, %1** %3, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 7
  store %16** %66, %16*** %68, align 8
  %69 = load %1*, %1** %3, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 4
  store i8 2, i8* %70, align 1
  %71 = load %1*, %1** %3, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 14
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %4, align 8
  %75 = sub i64 %73, %74
  %76 = load %1*, %1** %3, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 15
  store i64 %75, i64* %77, align 8
  %78 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #4
  %79 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @8(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %2, align 8
  %5 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #4
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 6
  %8 = load %1*, %1** %7, align 8
  store %1* %8, %1** %3, align 8
  %9 = load %1*, %1** %3, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 0
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = sdiv i32 %16, 4
  %18 = icmp ult i32 %12, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %1
  %20 = load %1*, %1** %3, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 0
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %23, 64
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load %0*, %0** %2, align 8
  %27 = load %1*, %1** %3, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 0
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = sdiv i32 %30, 2
  call void @luaS_resize(%0* %26, i32 %31)
  br label %32

32:                                               ; preds = %25, %19, %1
  %33 = load %1*, %1** %3, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 12
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = icmp ugt i64 %36, 64
  br i1 %37, label %38, label %75

38:                                               ; preds = %32
  %39 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #4
  %40 = load %1*, %1** %3, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 12
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 2
  %43 = load i64, i64* %42, align 8
  %44 = udiv i64 %43, 2
  store i64 %44, i64* %4, align 8
  %45 = load i64, i64* %4, align 8
  %46 = add i64 %45, 1
  %47 = icmp ule i64 %46, -3
  br i1 %47, label %48, label %62

48:                                               ; preds = %38
  %49 = load %0*, %0** %2, align 8
  %50 = load %1*, %1** %3, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 12
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = load %1*, %1** %3, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 12
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = mul i64 %57, 1
  %59 = load i64, i64* %4, align 8
  %60 = mul i64 %59, 1
  %61 = call i8* @luaM_realloc_(%0* %49, i8* %53, i64 %58, i64 %60)
  br label %65

62:                                               ; preds = %38
  %63 = load %0*, %0** %2, align 8
  %64 = call i8* @luaM_toobig(%0* %63)
  br label %65

65:                                               ; preds = %62, %48
  %66 = phi i8* [ %61, %48 ], [ %64, %62 ]
  %67 = load %1*, %1** %3, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 12
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 0
  store i8* %66, i8** %69, align 8
  %70 = load i64, i64* %4, align 8
  %71 = load %1*, %1** %3, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 12
  %73 = getelementptr inbounds %3, %3* %72, i32 0, i32 2
  store i64 %70, i64* %73, align 8
  %74 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #4
  br label %75

75:                                               ; preds = %65, %32
  %76 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @9(%1* %0, %6* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %15*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %7*, align 8
  store %1* %0, %1** %4, align 8
  store %6* %1, %6** %5, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #4
  store i32 0, i32* %7, align 4
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #4
  store i32 0, i32* %8, align 4
  %15 = bitcast %15** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #4
  %16 = load %6*, %6** %5, align 8
  %17 = getelementptr inbounds %6, %6* %16, i32 0, i32 5
  %18 = load %6*, %6** %17, align 8
  %19 = icmp ne %6* %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %2
  %21 = load %6*, %6** %5, align 8
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 5
  %23 = load %6*, %6** %22, align 8
  %24 = bitcast %6* %23 to %16*
  %25 = bitcast %16* %24 to %18*
  %26 = getelementptr inbounds %18, %18* %25, i32 0, i32 2
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load %1*, %1** %4, align 8
  %33 = load %6*, %6** %5, align 8
  %34 = getelementptr inbounds %6, %6* %33, i32 0, i32 5
  %35 = load %6*, %6** %34, align 8
  %36 = bitcast %6* %35 to %16*
  call void @4(%1* %32, %16* %36)
  br label %37

37:                                               ; preds = %31, %20
  br label %38

38:                                               ; preds = %37, %2
  %39 = load %6*, %6** %5, align 8
  %40 = getelementptr inbounds %6, %6* %39, i32 0, i32 5
  %41 = load %6*, %6** %40, align 8
  %42 = icmp eq %6* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %65

44:                                               ; preds = %38
  %45 = load %6*, %6** %5, align 8
  %46 = getelementptr inbounds %6, %6* %45, i32 0, i32 5
  %47 = load %6*, %6** %46, align 8
  %48 = getelementptr inbounds %6, %6* %47, i32 0, i32 3
  %49 = load i8, i8* %48, align 2
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %63

54:                                               ; preds = %44
  %55 = load %6*, %6** %5, align 8
  %56 = getelementptr inbounds %6, %6* %55, i32 0, i32 5
  %57 = load %6*, %6** %56, align 8
  %58 = load %1*, %1** %4, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 24
  %60 = getelementptr inbounds [17 x %11*], [17 x %11*]* %59, i64 0, i64 3
  %61 = load %11*, %11** %60, align 8
  %62 = call %15* @luaT_gettm(%6* %57, i32 3, %11* %61)
  br label %63

63:                                               ; preds = %54, %53
  %64 = phi %15* [ null, %53 ], [ %62, %54 ]
  br label %65

65:                                               ; preds = %63, %43
  %66 = phi %15* [ null, %43 ], [ %64, %63 ]
  store %15* %66, %15** %9, align 8
  %67 = load %15*, %15** %9, align 8
  %68 = icmp ne %15* %67, null
  br i1 %68, label %69, label %130

69:                                               ; preds = %65
  %70 = load %15*, %15** %9, align 8
  %71 = getelementptr inbounds %15, %15* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %130

74:                                               ; preds = %69
  %75 = load %15*, %15** %9, align 8
  %76 = getelementptr inbounds %15, %15* %75, i32 0, i32 0
  %77 = bitcast %10* %76 to %16**
  %78 = load %16*, %16** %77, align 8
  %79 = bitcast %16* %78 to %11*
  %80 = getelementptr inbounds %11, %11* %79, i64 1
  %81 = bitcast %11* %80 to i8*
  %82 = call i8* @strchr(i8* %81, i32 107) #5
  %83 = icmp ne i8* %82, null
  %84 = zext i1 %83 to i32
  store i32 %84, i32* %7, align 4
  %85 = load %15*, %15** %9, align 8
  %86 = getelementptr inbounds %15, %15* %85, i32 0, i32 0
  %87 = bitcast %10* %86 to %16**
  %88 = load %16*, %16** %87, align 8
  %89 = bitcast %16* %88 to %11*
  %90 = getelementptr inbounds %11, %11* %89, i64 1
  %91 = bitcast %11* %90 to i8*
  %92 = call i8* @strchr(i8* %91, i32 118) #5
  %93 = icmp ne i8* %92, null
  %94 = zext i1 %93 to i32
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %74
  %98 = load i32, i32* %8, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %129

100:                                              ; preds = %97, %74
  %101 = load %6*, %6** %5, align 8
  %102 = getelementptr inbounds %6, %6* %101, i32 0, i32 2
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, -25
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %102, align 1
  %107 = load i32, i32* %7, align 4
  %108 = shl i32 %107, 3
  %109 = load i32, i32* %8, align 4
  %110 = shl i32 %109, 4
  %111 = or i32 %108, %110
  %112 = trunc i32 %111 to i8
  %113 = zext i8 %112 to i32
  %114 = load %6*, %6** %5, align 8
  %115 = getelementptr inbounds %6, %6* %114, i32 0, i32 2
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = or i32 %117, %113
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %115, align 1
  %120 = load %1*, %1** %4, align 8
  %121 = getelementptr inbounds %1, %1* %120, i32 0, i32 10
  %122 = load %16*, %16** %121, align 8
  %123 = load %6*, %6** %5, align 8
  %124 = getelementptr inbounds %6, %6* %123, i32 0, i32 9
  store %16* %122, %16** %124, align 8
  %125 = load %6*, %6** %5, align 8
  %126 = bitcast %6* %125 to %16*
  %127 = load %1*, %1** %4, align 8
  %128 = getelementptr inbounds %1, %1* %127, i32 0, i32 10
  store %16* %126, %16** %128, align 8
  br label %129

129:                                              ; preds = %100, %97
  br label %130

130:                                              ; preds = %129, %69, %65
  %131 = load i32, i32* %7, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i32, i32* %8, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %285

137:                                              ; preds = %133, %130
  %138 = load i32, i32* %8, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %187, label %140

140:                                              ; preds = %137
  %141 = load %6*, %6** %5, align 8
  %142 = getelementptr inbounds %6, %6* %141, i32 0, i32 10
  %143 = load i32, i32* %142, align 8
  store i32 %143, i32* %6, align 4
  br label %144

144:                                              ; preds = %185, %140
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %6, align 4
  %147 = icmp ne i32 %145, 0
  br i1 %147, label %148, label %186

148:                                              ; preds = %144
  %149 = load %6*, %6** %5, align 8
  %150 = getelementptr inbounds %6, %6* %149, i32 0, i32 6
  %151 = load %15*, %15** %150, align 8
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %15, %15* %151, i64 %153
  %155 = getelementptr inbounds %15, %15* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 8
  %157 = icmp sge i32 %156, 4
  br i1 %157, label %158, label %185

158:                                              ; preds = %148
  %159 = load %6*, %6** %5, align 8
  %160 = getelementptr inbounds %6, %6* %159, i32 0, i32 6
  %161 = load %15*, %15** %160, align 8
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %15, %15* %161, i64 %163
  %165 = getelementptr inbounds %15, %15* %164, i32 0, i32 0
  %166 = bitcast %10* %165 to %16**
  %167 = load %16*, %16** %166, align 8
  %168 = bitcast %16* %167 to %18*
  %169 = getelementptr inbounds %18, %18* %168, i32 0, i32 2
  %170 = load i8, i8* %169, align 1
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 3
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %158
  %175 = load %1*, %1** %4, align 8
  %176 = load %6*, %6** %5, align 8
  %177 = getelementptr inbounds %6, %6* %176, i32 0, i32 6
  %178 = load %15*, %15** %177, align 8
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %15, %15* %178, i64 %180
  %182 = getelementptr inbounds %15, %15* %181, i32 0, i32 0
  %183 = bitcast %10* %182 to %16**
  %184 = load %16*, %16** %183, align 8
  call void @4(%1* %175, %16* %184)
  br label %185

185:                                              ; preds = %174, %158, %148
  br label %144

186:                                              ; preds = %144
  br label %187

187:                                              ; preds = %186, %137
  %188 = load %6*, %6** %5, align 8
  %189 = getelementptr inbounds %6, %6* %188, i32 0, i32 4
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = shl i32 1, %191
  store i32 %192, i32* %6, align 4
  br label %193

193:                                              ; preds = %274, %187
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %6, align 4
  %196 = icmp ne i32 %194, 0
  br i1 %196, label %197, label %276

197:                                              ; preds = %193
  %198 = bitcast %7** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %198) #4
  %199 = load %6*, %6** %5, align 8
  %200 = getelementptr inbounds %6, %6* %199, i32 0, i32 7
  %201 = load %7*, %7** %200, align 8
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %7, %7* %201, i64 %203
  store %7* %204, %7** %11, align 8
  %205 = load %7*, %7** %11, align 8
  %206 = getelementptr inbounds %7, %7* %205, i32 0, i32 0
  %207 = getelementptr inbounds %15, %15* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %197
  %211 = load %7*, %7** %11, align 8
  call void @13(%7* %211)
  br label %274

212:                                              ; preds = %197
  %213 = load i32, i32* %7, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %244, label %215

215:                                              ; preds = %212
  %216 = load %7*, %7** %11, align 8
  %217 = getelementptr inbounds %7, %7* %216, i32 0, i32 1
  %218 = bitcast %8* %217 to %9*
  %219 = getelementptr inbounds %9, %9* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 8
  %221 = icmp sge i32 %220, 4
  br i1 %221, label %222, label %243

222:                                              ; preds = %215
  %223 = load %7*, %7** %11, align 8
  %224 = getelementptr inbounds %7, %7* %223, i32 0, i32 1
  %225 = bitcast %8* %224 to %9*
  %226 = getelementptr inbounds %9, %9* %225, i32 0, i32 0
  %227 = bitcast %10* %226 to %16**
  %228 = load %16*, %16** %227, align 8
  %229 = bitcast %16* %228 to %18*
  %230 = getelementptr inbounds %18, %18* %229, i32 0, i32 2
  %231 = load i8, i8* %230, align 1
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 3
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %222
  %236 = load %1*, %1** %4, align 8
  %237 = load %7*, %7** %11, align 8
  %238 = getelementptr inbounds %7, %7* %237, i32 0, i32 1
  %239 = bitcast %8* %238 to %9*
  %240 = getelementptr inbounds %9, %9* %239, i32 0, i32 0
  %241 = bitcast %10* %240 to %16**
  %242 = load %16*, %16** %241, align 8
  call void @4(%1* %236, %16* %242)
  br label %243

243:                                              ; preds = %235, %222, %215
  br label %244

244:                                              ; preds = %243, %212
  %245 = load i32, i32* %8, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %273, label %247

247:                                              ; preds = %244
  %248 = load %7*, %7** %11, align 8
  %249 = getelementptr inbounds %7, %7* %248, i32 0, i32 0
  %250 = getelementptr inbounds %15, %15* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 8
  %252 = icmp sge i32 %251, 4
  br i1 %252, label %253, label %272

253:                                              ; preds = %247
  %254 = load %7*, %7** %11, align 8
  %255 = getelementptr inbounds %7, %7* %254, i32 0, i32 0
  %256 = getelementptr inbounds %15, %15* %255, i32 0, i32 0
  %257 = bitcast %10* %256 to %16**
  %258 = load %16*, %16** %257, align 8
  %259 = bitcast %16* %258 to %18*
  %260 = getelementptr inbounds %18, %18* %259, i32 0, i32 2
  %261 = load i8, i8* %260, align 1
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, 3
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %253
  %266 = load %1*, %1** %4, align 8
  %267 = load %7*, %7** %11, align 8
  %268 = getelementptr inbounds %7, %7* %267, i32 0, i32 0
  %269 = getelementptr inbounds %15, %15* %268, i32 0, i32 0
  %270 = bitcast %10* %269 to %16**
  %271 = load %16*, %16** %270, align 8
  call void @4(%1* %266, %16* %271)
  br label %272

272:                                              ; preds = %265, %253, %247
  br label %273

273:                                              ; preds = %272, %244
  br label %274

274:                                              ; preds = %273, %210
  %275 = bitcast %7** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #4
  br label %193

276:                                              ; preds = %193
  %277 = load i32, i32* %7, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = load i32, i32* %8, align 4
  %281 = icmp ne i32 %280, 0
  br label %282

282:                                              ; preds = %279, %276
  %283 = phi i1 [ true, %276 ], [ %281, %279 ]
  %284 = zext i1 %283 to i32
  store i32 %284, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %285

285:                                              ; preds = %282, %136
  %286 = bitcast %15** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #4
  %287 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %287) #4
  %288 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %288) #4
  %289 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %289) #4
  %290 = load i32, i32* %3, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define internal void @10(%1* %0, %21* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %21*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %21* %1, %21** %4, align 8
  %7 = load %21*, %21** %4, align 8
  %8 = bitcast %21* %7 to %22*
  %9 = getelementptr inbounds %22, %22* %8, i32 0, i32 6
  %10 = load %6*, %6** %9, align 8
  %11 = bitcast %6* %10 to %16*
  %12 = bitcast %16* %11 to %18*
  %13 = getelementptr inbounds %18, %18* %12, i32 0, i32 2
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load %1*, %1** %3, align 8
  %20 = load %21*, %21** %4, align 8
  %21 = bitcast %21* %20 to %22*
  %22 = getelementptr inbounds %22, %22* %21, i32 0, i32 6
  %23 = load %6*, %6** %22, align 8
  %24 = bitcast %6* %23 to %16*
  call void @4(%1* %19, %16* %24)
  br label %25

25:                                               ; preds = %18, %2
  %26 = load %21*, %21** %4, align 8
  %27 = bitcast %21* %26 to %22*
  %28 = getelementptr inbounds %22, %22* %27, i32 0, i32 3
  %29 = load i8, i8* %28, align 2
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %84

31:                                               ; preds = %25
  %32 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #4
  store i32 0, i32* %5, align 4
  br label %33

33:                                               ; preds = %79, %31
  %34 = load i32, i32* %5, align 4
  %35 = load %21*, %21** %4, align 8
  %36 = bitcast %21* %35 to %22*
  %37 = getelementptr inbounds %22, %22* %36, i32 0, i32 4
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %82

41:                                               ; preds = %33
  %42 = load %21*, %21** %4, align 8
  %43 = bitcast %21* %42 to %22*
  %44 = getelementptr inbounds %22, %22* %43, i32 0, i32 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1 x %15], [1 x %15]* %44, i64 0, i64 %46
  %48 = getelementptr inbounds %15, %15* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = icmp sge i32 %49, 4
  br i1 %50, label %51, label %78

51:                                               ; preds = %41
  %52 = load %21*, %21** %4, align 8
  %53 = bitcast %21* %52 to %22*
  %54 = getelementptr inbounds %22, %22* %53, i32 0, i32 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1 x %15], [1 x %15]* %54, i64 0, i64 %56
  %58 = getelementptr inbounds %15, %15* %57, i32 0, i32 0
  %59 = bitcast %10* %58 to %16**
  %60 = load %16*, %16** %59, align 8
  %61 = bitcast %16* %60 to %18*
  %62 = getelementptr inbounds %18, %18* %61, i32 0, i32 2
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 3
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %51
  %68 = load %1*, %1** %3, align 8
  %69 = load %21*, %21** %4, align 8
  %70 = bitcast %21* %69 to %22*
  %71 = getelementptr inbounds %22, %22* %70, i32 0, i32 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1 x %15], [1 x %15]* %71, i64 0, i64 %73
  %75 = getelementptr inbounds %15, %15* %74, i32 0, i32 0
  %76 = bitcast %10* %75 to %16**
  %77 = load %16*, %16** %76, align 8
  call void @4(%1* %68, %16* %77)
  br label %78

78:                                               ; preds = %67, %51, %41
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %33

82:                                               ; preds = %33
  %83 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #4
  br label %144

84:                                               ; preds = %25
  %85 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %85) #4
  %86 = load %21*, %21** %4, align 8
  %87 = bitcast %21* %86 to %25*
  %88 = getelementptr inbounds %25, %25* %87, i32 0, i32 7
  %89 = load %23*, %23** %88, align 8
  %90 = bitcast %23* %89 to %16*
  %91 = bitcast %16* %90 to %18*
  %92 = getelementptr inbounds %18, %18* %91, i32 0, i32 2
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 3
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %84
  %98 = load %1*, %1** %3, align 8
  %99 = load %21*, %21** %4, align 8
  %100 = bitcast %21* %99 to %25*
  %101 = getelementptr inbounds %25, %25* %100, i32 0, i32 7
  %102 = load %23*, %23** %101, align 8
  %103 = bitcast %23* %102 to %16*
  call void @4(%1* %98, %16* %103)
  br label %104

104:                                              ; preds = %97, %84
  store i32 0, i32* %6, align 4
  br label %105

105:                                              ; preds = %139, %104
  %106 = load i32, i32* %6, align 4
  %107 = load %21*, %21** %4, align 8
  %108 = bitcast %21* %107 to %25*
  %109 = getelementptr inbounds %25, %25* %108, i32 0, i32 4
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %106, %111
  br i1 %112, label %113, label %142

113:                                              ; preds = %105
  %114 = load %21*, %21** %4, align 8
  %115 = bitcast %21* %114 to %25*
  %116 = getelementptr inbounds %25, %25* %115, i32 0, i32 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1 x %4*], [1 x %4*]* %116, i64 0, i64 %118
  %120 = load %4*, %4** %119, align 8
  %121 = bitcast %4* %120 to %16*
  %122 = bitcast %16* %121 to %18*
  %123 = getelementptr inbounds %18, %18* %122, i32 0, i32 2
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 3
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %113
  %129 = load %1*, %1** %3, align 8
  %130 = load %21*, %21** %4, align 8
  %131 = bitcast %21* %130 to %25*
  %132 = getelementptr inbounds %25, %25* %131, i32 0, i32 8
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1 x %4*], [1 x %4*]* %132, i64 0, i64 %134
  %136 = load %4*, %4** %135, align 8
  %137 = bitcast %4* %136 to %16*
  call void @4(%1* %129, %16* %137)
  br label %138

138:                                              ; preds = %128, %113
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  br label %105

142:                                              ; preds = %105
  %143 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #4
  br label %144

144:                                              ; preds = %142, %82
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @11(%1* %0, %0* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %15*, align 8
  %6 = alloca %15*, align 8
  %7 = alloca %13*, align 8
  store %1* %0, %1** %3, align 8
  store %0* %1, %0** %4, align 8
  %8 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 22
  %13 = getelementptr inbounds %15, %15* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp sge i32 %14, 4
  br i1 %15, label %16, label %35

16:                                               ; preds = %2
  %17 = load %0*, %0** %4, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 22
  %19 = getelementptr inbounds %15, %15* %18, i32 0, i32 0
  %20 = bitcast %10* %19 to %16**
  %21 = load %16*, %16** %20, align 8
  %22 = bitcast %16* %21 to %18*
  %23 = getelementptr inbounds %18, %18* %22, i32 0, i32 2
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %16
  %29 = load %1*, %1** %3, align 8
  %30 = load %0*, %0** %4, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 22
  %32 = getelementptr inbounds %15, %15* %31, i32 0, i32 0
  %33 = bitcast %10* %32 to %16**
  %34 = load %16*, %16** %33, align 8
  call void @4(%1* %29, %16* %34)
  br label %35

35:                                               ; preds = %28, %16, %2
  %36 = load %0*, %0** %4, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 4
  %38 = load %15*, %15** %37, align 8
  store %15* %38, %15** %6, align 8
  %39 = load %0*, %0** %4, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 12
  %41 = load %13*, %13** %40, align 8
  store %13* %41, %13** %7, align 8
  br label %42

42:                                               ; preds = %59, %35
  %43 = load %13*, %13** %7, align 8
  %44 = load %0*, %0** %4, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 7
  %46 = load %13*, %13** %45, align 8
  %47 = icmp ule %13* %43, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %42
  %49 = load %15*, %15** %6, align 8
  %50 = load %13*, %13** %7, align 8
  %51 = getelementptr inbounds %13, %13* %50, i32 0, i32 2
  %52 = load %15*, %15** %51, align 8
  %53 = icmp ult %15* %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load %13*, %13** %7, align 8
  %56 = getelementptr inbounds %13, %13* %55, i32 0, i32 2
  %57 = load %15*, %15** %56, align 8
  store %15* %57, %15** %6, align 8
  br label %58

58:                                               ; preds = %54, %48
  br label %59

59:                                               ; preds = %58
  %60 = load %13*, %13** %7, align 8
  %61 = getelementptr inbounds %13, %13* %60, i32 1
  store %13* %61, %13** %7, align 8
  br label %42

62:                                               ; preds = %42
  %63 = load %0*, %0** %4, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 10
  %65 = load %15*, %15** %64, align 8
  store %15* %65, %15** %5, align 8
  br label %66

66:                                               ; preds = %95, %62
  %67 = load %15*, %15** %5, align 8
  %68 = load %0*, %0** %4, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 4
  %70 = load %15*, %15** %69, align 8
  %71 = icmp ult %15* %67, %70
  br i1 %71, label %72, label %98

72:                                               ; preds = %66
  %73 = load %15*, %15** %5, align 8
  %74 = getelementptr inbounds %15, %15* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = icmp sge i32 %75, 4
  br i1 %76, label %77, label %94

77:                                               ; preds = %72
  %78 = load %15*, %15** %5, align 8
  %79 = getelementptr inbounds %15, %15* %78, i32 0, i32 0
  %80 = bitcast %10* %79 to %16**
  %81 = load %16*, %16** %80, align 8
  %82 = bitcast %16* %81 to %18*
  %83 = getelementptr inbounds %18, %18* %82, i32 0, i32 2
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 3
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %77
  %89 = load %1*, %1** %3, align 8
  %90 = load %15*, %15** %5, align 8
  %91 = getelementptr inbounds %15, %15* %90, i32 0, i32 0
  %92 = bitcast %10* %91 to %16**
  %93 = load %16*, %16** %92, align 8
  call void @4(%1* %89, %16* %93)
  br label %94

94:                                               ; preds = %88, %77, %72
  br label %95

95:                                               ; preds = %94
  %96 = load %15*, %15** %5, align 8
  %97 = getelementptr inbounds %15, %15* %96, i32 1
  store %15* %97, %15** %5, align 8
  br label %66

98:                                               ; preds = %66
  br label %99

99:                                               ; preds = %106, %98
  %100 = load %15*, %15** %5, align 8
  %101 = load %15*, %15** %6, align 8
  %102 = icmp ule %15* %100, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load %15*, %15** %5, align 8
  %105 = getelementptr inbounds %15, %15* %104, i32 0, i32 1
  store i32 0, i32* %105, align 8
  br label %106

106:                                              ; preds = %103
  %107 = load %15*, %15** %5, align 8
  %108 = getelementptr inbounds %15, %15* %107, i32 1
  store %15* %108, %15** %5, align 8
  br label %99

109:                                              ; preds = %99
  %110 = load %0*, %0** %4, align 8
  %111 = load %15*, %15** %6, align 8
  call void @14(%0* %110, %15* %111)
  %112 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #4
  %113 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #4
  %114 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @12(%1* %0, %23* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %23*, align 8
  %5 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %23* %1, %23** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #4
  %7 = load %23*, %23** %4, align 8
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 9
  %9 = load %11*, %11** %8, align 8
  %10 = icmp ne %11* %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load %23*, %23** %4, align 8
  %13 = getelementptr inbounds %23, %23* %12, i32 0, i32 9
  %14 = load %11*, %11** %13, align 8
  %15 = bitcast %11* %14 to %12*
  %16 = getelementptr inbounds %12, %12* %15, i32 0, i32 2
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 252
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %16, align 1
  br label %21

21:                                               ; preds = %11, %2
  store i32 0, i32* %5, align 4
  br label %22

22:                                               ; preds = %66, %21
  %23 = load i32, i32* %5, align 4
  %24 = load %23*, %23** %4, align 8
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 11
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %69

28:                                               ; preds = %22
  %29 = load %23*, %23** %4, align 8
  %30 = getelementptr inbounds %23, %23* %29, i32 0, i32 3
  %31 = load %15*, %15** %30, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %15, %15* %31, i64 %33
  %35 = getelementptr inbounds %15, %15* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = icmp sge i32 %36, 4
  br i1 %37, label %38, label %65

38:                                               ; preds = %28
  %39 = load %23*, %23** %4, align 8
  %40 = getelementptr inbounds %23, %23* %39, i32 0, i32 3
  %41 = load %15*, %15** %40, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %15, %15* %41, i64 %43
  %45 = getelementptr inbounds %15, %15* %44, i32 0, i32 0
  %46 = bitcast %10* %45 to %16**
  %47 = load %16*, %16** %46, align 8
  %48 = bitcast %16* %47 to %18*
  %49 = getelementptr inbounds %18, %18* %48, i32 0, i32 2
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 3
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %38
  %55 = load %1*, %1** %3, align 8
  %56 = load %23*, %23** %4, align 8
  %57 = getelementptr inbounds %23, %23* %56, i32 0, i32 3
  %58 = load %15*, %15** %57, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %15, %15* %58, i64 %60
  %62 = getelementptr inbounds %15, %15* %61, i32 0, i32 0
  %63 = bitcast %10* %62 to %16**
  %64 = load %16*, %16** %63, align 8
  call void @4(%1* %55, %16* %64)
  br label %65

65:                                               ; preds = %54, %38, %28
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %22

69:                                               ; preds = %22
  store i32 0, i32* %5, align 4
  br label %70

70:                                               ; preds = %100, %69
  %71 = load i32, i32* %5, align 4
  %72 = load %23*, %23** %4, align 8
  %73 = getelementptr inbounds %23, %23* %72, i32 0, i32 10
  %74 = load i32, i32* %73, align 8
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %103

76:                                               ; preds = %70
  %77 = load %23*, %23** %4, align 8
  %78 = getelementptr inbounds %23, %23* %77, i32 0, i32 8
  %79 = load %11**, %11*** %78, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %11*, %11** %79, i64 %81
  %83 = load %11*, %11** %82, align 8
  %84 = icmp ne %11* %83, null
  br i1 %84, label %85, label %99

85:                                               ; preds = %76
  %86 = load %23*, %23** %4, align 8
  %87 = getelementptr inbounds %23, %23* %86, i32 0, i32 8
  %88 = load %11**, %11*** %87, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %11*, %11** %88, i64 %90
  %92 = load %11*, %11** %91, align 8
  %93 = bitcast %11* %92 to %12*
  %94 = getelementptr inbounds %12, %12* %93, i32 0, i32 2
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 252
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %94, align 1
  br label %99

99:                                               ; preds = %85, %76
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  br label %70

103:                                              ; preds = %70
  store i32 0, i32* %5, align 4
  br label %104

104:                                              ; preds = %146, %103
  %105 = load i32, i32* %5, align 4
  %106 = load %23*, %23** %4, align 8
  %107 = getelementptr inbounds %23, %23* %106, i32 0, i32 14
  %108 = load i32, i32* %107, align 8
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %149

110:                                              ; preds = %104
  %111 = load %23*, %23** %4, align 8
  %112 = getelementptr inbounds %23, %23* %111, i32 0, i32 5
  %113 = load %23**, %23*** %112, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %23*, %23** %113, i64 %115
  %117 = load %23*, %23** %116, align 8
  %118 = icmp ne %23* %117, null
  br i1 %118, label %119, label %145

119:                                              ; preds = %110
  %120 = load %23*, %23** %4, align 8
  %121 = getelementptr inbounds %23, %23* %120, i32 0, i32 5
  %122 = load %23**, %23*** %121, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %23*, %23** %122, i64 %124
  %126 = load %23*, %23** %125, align 8
  %127 = bitcast %23* %126 to %16*
  %128 = bitcast %16* %127 to %18*
  %129 = getelementptr inbounds %18, %18* %128, i32 0, i32 2
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 3
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %119
  %135 = load %1*, %1** %3, align 8
  %136 = load %23*, %23** %4, align 8
  %137 = getelementptr inbounds %23, %23* %136, i32 0, i32 5
  %138 = load %23**, %23*** %137, align 8
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %23*, %23** %138, i64 %140
  %142 = load %23*, %23** %141, align 8
  %143 = bitcast %23* %142 to %16*
  call void @4(%1* %135, %16* %143)
  br label %144

144:                                              ; preds = %134, %119
  br label %145

145:                                              ; preds = %144, %110
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  br label %104

149:                                              ; preds = %104
  store i32 0, i32* %5, align 4
  br label %150

150:                                              ; preds = %182, %149
  %151 = load i32, i32* %5, align 4
  %152 = load %23*, %23** %4, align 8
  %153 = getelementptr inbounds %23, %23* %152, i32 0, i32 15
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %185

156:                                              ; preds = %150
  %157 = load %23*, %23** %4, align 8
  %158 = getelementptr inbounds %23, %23* %157, i32 0, i32 7
  %159 = load %24*, %24** %158, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %24, %24* %159, i64 %161
  %163 = getelementptr inbounds %24, %24* %162, i32 0, i32 0
  %164 = load %11*, %11** %163, align 8
  %165 = icmp ne %11* %164, null
  br i1 %165, label %166, label %181

166:                                              ; preds = %156
  %167 = load %23*, %23** %4, align 8
  %168 = getelementptr inbounds %23, %23* %167, i32 0, i32 7
  %169 = load %24*, %24** %168, align 8
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %24, %24* %169, i64 %171
  %173 = getelementptr inbounds %24, %24* %172, i32 0, i32 0
  %174 = load %11*, %11** %173, align 8
  %175 = bitcast %11* %174 to %12*
  %176 = getelementptr inbounds %12, %12* %175, i32 0, i32 2
  %177 = load i8, i8* %176, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 252
  %180 = trunc i32 %179 to i8
  store i8 %180, i8* %176, align 1
  br label %181

181:                                              ; preds = %166, %156
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %150

185:                                              ; preds = %150
  %186 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #4
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @13(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 1
  %5 = bitcast %8* %4 to %9*
  %6 = getelementptr inbounds %9, %9* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp sge i32 %7, 4
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load %7*, %7** %2, align 8
  %11 = getelementptr inbounds %7, %7* %10, i32 0, i32 1
  %12 = bitcast %8* %11 to %9*
  %13 = getelementptr inbounds %9, %9* %12, i32 0, i32 1
  store i32 11, i32* %13, align 8
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @14(%0* %0, %15* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %15*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %15* %1, %15** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #4
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 7
  %11 = load %13*, %13** %10, align 8
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 12
  %14 = load %13*, %13** %13, align 8
  %15 = ptrtoint %13* %11 to i64
  %16 = ptrtoint %13* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 40
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #4
  %21 = load %15*, %15** %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 10
  %24 = load %15*, %15** %23, align 8
  %25 = ptrtoint %15* %21 to i64
  %26 = ptrtoint %15* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 16
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %6, align 4
  %30 = load %0*, %0** %3, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 14
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %32, 20000
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %72

35:                                               ; preds = %2
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 4, %36
  %38 = load %0*, %0** %3, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 14
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = load %0*, %0** %3, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 14
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 16, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load %0*, %0** %3, align 8
  %49 = load %0*, %0** %3, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 14
  %51 = load i32, i32* %50, align 4
  %52 = sdiv i32 %51, 2
  call void @luaD_reallocCI(%0* %48, i32 %52)
  br label %53

53:                                               ; preds = %47, %42, %35
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 4, %54
  %56 = load %0*, %0** %3, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 13
  %58 = load i32, i32* %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %53
  %61 = load %0*, %0** %3, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 13
  %63 = load i32, i32* %62, align 8
  %64 = icmp slt i32 90, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load %0*, %0** %3, align 8
  %67 = load %0*, %0** %3, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 13
  %69 = load i32, i32* %68, align 8
  %70 = sdiv i32 %69, 2
  call void @luaD_reallocstack(%0* %66, i32 %70)
  br label %71

71:                                               ; preds = %65, %60, %53
  store i32 0, i32* %7, align 4
  br label %72

72:                                               ; preds = %71, %34
  %73 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #4
  %74 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #4
  %75 = load i32, i32* %7, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %72, %72
  ret void

77:                                               ; preds = %72
  unreachable
}

declare hidden void @luaD_reallocCI(%0*, i32) #2

declare hidden void @luaD_reallocstack(%0*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @15(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %4*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #4
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 22
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 4
  %8 = bitcast %5* %7 to %26*
  %9 = getelementptr inbounds %26, %26* %8, i32 0, i32 1
  %10 = load %4*, %4** %9, align 8
  store %4* %10, %4** %3, align 8
  br label %11

11:                                               ; preds = %64, %1
  %12 = load %4*, %4** %3, align 8
  %13 = load %1*, %1** %2, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 22
  %15 = icmp ne %4* %12, %14
  br i1 %15, label %16, label %70

16:                                               ; preds = %11
  %17 = load %4*, %4** %3, align 8
  %18 = bitcast %4* %17 to %16*
  %19 = bitcast %16* %18 to %18*
  %20 = getelementptr inbounds %18, %18* %19, i32 0, i32 2
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %63, label %25

25:                                               ; preds = %16
  %26 = load %4*, %4** %3, align 8
  %27 = bitcast %4* %26 to %16*
  %28 = bitcast %16* %27 to %18*
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 2
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 3
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %63, label %34

34:                                               ; preds = %25
  %35 = load %4*, %4** %3, align 8
  %36 = getelementptr inbounds %4, %4* %35, i32 0, i32 3
  %37 = load %15*, %15** %36, align 8
  %38 = getelementptr inbounds %15, %15* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = icmp sge i32 %39, 4
  br i1 %40, label %41, label %62

41:                                               ; preds = %34
  %42 = load %4*, %4** %3, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 3
  %44 = load %15*, %15** %43, align 8
  %45 = getelementptr inbounds %15, %15* %44, i32 0, i32 0
  %46 = bitcast %10* %45 to %16**
  %47 = load %16*, %16** %46, align 8
  %48 = bitcast %16* %47 to %18*
  %49 = getelementptr inbounds %18, %18* %48, i32 0, i32 2
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 3
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %41
  %55 = load %1*, %1** %2, align 8
  %56 = load %4*, %4** %3, align 8
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 3
  %58 = load %15*, %15** %57, align 8
  %59 = getelementptr inbounds %15, %15* %58, i32 0, i32 0
  %60 = bitcast %10* %59 to %16**
  %61 = load %16*, %16** %60, align 8
  call void @4(%1* %55, %16* %61)
  br label %62

62:                                               ; preds = %54, %41, %34
  br label %63

63:                                               ; preds = %62, %25, %16
  br label %64

64:                                               ; preds = %63
  %65 = load %4*, %4** %3, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 4
  %67 = bitcast %5* %66 to %26*
  %68 = getelementptr inbounds %26, %26* %67, i32 0, i32 1
  %69 = load %4*, %4** %68, align 8
  store %4* %69, %4** %3, align 8
  br label %11

70:                                               ; preds = %11
  %71 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @16(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i64, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #4
  store i64 0, i64* %3, align 8
  br label %5

5:                                                ; preds = %10, %1
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 8
  %8 = load %16*, %16** %7, align 8
  %9 = icmp ne %16* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load %1*, %1** %2, align 8
  %12 = call i64 @6(%1* %11)
  %13 = load i64, i64* %3, align 8
  %14 = add i64 %13, %12
  store i64 %14, i64* %3, align 8
  br label %5

15:                                               ; preds = %5
  %16 = load i64, i64* %3, align 8
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #4
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal void @17(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %41, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %8, label %44

8:                                                ; preds = %5
  %9 = load %1*, %1** %2, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 23
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [9 x %6*], [9 x %6*]* %10, i64 0, i64 %12
  %14 = load %6*, %6** %13, align 8
  %15 = icmp ne %6* %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %8
  %17 = load %1*, %1** %2, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 23
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x %6*], [9 x %6*]* %18, i64 0, i64 %20
  %22 = load %6*, %6** %21, align 8
  %23 = bitcast %6* %22 to %16*
  %24 = bitcast %16* %23 to %18*
  %25 = getelementptr inbounds %18, %18* %24, i32 0, i32 2
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %16
  %31 = load %1*, %1** %2, align 8
  %32 = load %1*, %1** %2, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 23
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x %6*], [9 x %6*]* %33, i64 0, i64 %35
  %37 = load %6*, %6** %36, align 8
  %38 = bitcast %6* %37 to %16*
  call void @4(%1* %31, %16* %38)
  br label %39

39:                                               ; preds = %30, %16
  br label %40

40:                                               ; preds = %39, %8
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %5

44:                                               ; preds = %5
  %45 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @18(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %16*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %16** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #4
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 11
  %7 = load %16*, %16** %6, align 8
  store %16* %7, %16** %3, align 8
  %8 = load %16*, %16** %3, align 8
  %9 = icmp ne %16* %8, null
  br i1 %9, label %10, label %43

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %36, %10
  %12 = load %16*, %16** %3, align 8
  %13 = bitcast %16* %12 to %18*
  %14 = getelementptr inbounds %18, %18* %13, i32 0, i32 0
  %15 = load %16*, %16** %14, align 8
  store %16* %15, %16** %3, align 8
  %16 = load %16*, %16** %3, align 8
  %17 = bitcast %16* %16 to %18*
  %18 = getelementptr inbounds %18, %18* %17, i32 0, i32 2
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 248
  %22 = load %1*, %1** %2, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 3
  %24 = load i8, i8* %23, align 8
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 3
  %27 = trunc i32 %26 to i8
  %28 = zext i8 %27 to i32
  %29 = or i32 %21, %28
  %30 = trunc i32 %29 to i8
  %31 = load %16*, %16** %3, align 8
  %32 = bitcast %16* %31 to %18*
  %33 = getelementptr inbounds %18, %18* %32, i32 0, i32 2
  store i8 %30, i8* %33, align 1
  %34 = load %1*, %1** %2, align 8
  %35 = load %16*, %16** %3, align 8
  call void @4(%1* %34, %16* %35)
  br label %36

36:                                               ; preds = %11
  %37 = load %16*, %16** %3, align 8
  %38 = load %1*, %1** %2, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 11
  %40 = load %16*, %16** %39, align 8
  %41 = icmp ne %16* %37, %40
  br i1 %41, label %11, label %42

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %1
  %44 = bitcast %16** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @19(%16* %0) #0 {
  %2 = alloca %16*, align 8
  %3 = alloca %6*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %15*, align 8
  %6 = alloca %7*, align 8
  store %16* %0, %16** %2, align 8
  br label %7

7:                                                ; preds = %87, %1
  %8 = load %16*, %16** %2, align 8
  %9 = icmp ne %16* %8, null
  br i1 %9, label %10, label %93

10:                                               ; preds = %7
  %11 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = load %16*, %16** %2, align 8
  %13 = bitcast %16* %12 to %6*
  store %6* %13, %6** %3, align 8
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #4
  %15 = load %6*, %6** %3, align 8
  %16 = getelementptr inbounds %6, %6* %15, i32 0, i32 10
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %4, align 4
  %18 = load %6*, %6** %3, align 8
  %19 = getelementptr inbounds %6, %6* %18, i32 0, i32 2
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %43, %24
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %4, align 4
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #4
  %31 = load %6*, %6** %3, align 8
  %32 = getelementptr inbounds %6, %6* %31, i32 0, i32 6
  %33 = load %15*, %15** %32, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %15, %15* %33, i64 %35
  store %15* %36, %15** %5, align 8
  %37 = load %15*, %15** %5, align 8
  %38 = call i32 @20(%15* %37, i32 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  %41 = load %15*, %15** %5, align 8
  %42 = getelementptr inbounds %15, %15* %41, i32 0, i32 1
  store i32 0, i32* %42, align 8
  br label %43

43:                                               ; preds = %40, %29
  %44 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #4
  br label %25

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %45, %10
  %47 = load %6*, %6** %3, align 8
  %48 = getelementptr inbounds %6, %6* %47, i32 0, i32 4
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl i32 1, %50
  store i32 %51, i32* %4, align 4
  br label %52

52:                                               ; preds = %85, %46
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %4, align 4
  %55 = icmp ne i32 %53, 0
  br i1 %55, label %56, label %87

56:                                               ; preds = %52
  %57 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #4
  %58 = load %6*, %6** %3, align 8
  %59 = getelementptr inbounds %6, %6* %58, i32 0, i32 7
  %60 = load %7*, %7** %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %7, %7* %60, i64 %62
  store %7* %63, %7** %6, align 8
  %64 = load %7*, %7** %6, align 8
  %65 = getelementptr inbounds %7, %7* %64, i32 0, i32 0
  %66 = getelementptr inbounds %15, %15* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %56
  %70 = load %7*, %7** %6, align 8
  %71 = getelementptr inbounds %7, %7* %70, i32 0, i32 1
  %72 = bitcast %8* %71 to %15*
  %73 = call i32 @20(%15* %72, i32 1)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %69
  %76 = load %7*, %7** %6, align 8
  %77 = getelementptr inbounds %7, %7* %76, i32 0, i32 0
  %78 = call i32 @20(%15* %77, i32 0)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75, %69
  %81 = load %7*, %7** %6, align 8
  %82 = getelementptr inbounds %7, %7* %81, i32 0, i32 0
  %83 = getelementptr inbounds %15, %15* %82, i32 0, i32 1
  store i32 0, i32* %83, align 8
  %84 = load %7*, %7** %6, align 8
  call void @13(%7* %84)
  br label %85

85:                                               ; preds = %80, %75, %56
  %86 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #4
  br label %52

87:                                               ; preds = %52
  %88 = load %6*, %6** %3, align 8
  %89 = getelementptr inbounds %6, %6* %88, i32 0, i32 9
  %90 = load %16*, %16** %89, align 8
  store %16* %90, %16** %2, align 8
  %91 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #4
  %92 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #4
  br label %7

93:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @20(%15* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %15*, align 8
  %5 = alloca i32, align 4
  store %15* %0, %15** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %15*, %15** %4, align 8
  %7 = getelementptr inbounds %15, %15* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = icmp sge i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %66

11:                                               ; preds = %2
  %12 = load %15*, %15** %4, align 8
  %13 = getelementptr inbounds %15, %15* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = load %15*, %15** %4, align 8
  %18 = getelementptr inbounds %15, %15* %17, i32 0, i32 0
  %19 = bitcast %10* %18 to %16**
  %20 = load %16*, %16** %19, align 8
  %21 = bitcast %16* %20 to %11*
  %22 = bitcast %11* %21 to %12*
  %23 = getelementptr inbounds %12, %12* %22, i32 0, i32 2
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 252
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %23, align 1
  store i32 0, i32* %3, align 4
  br label %66

28:                                               ; preds = %11
  %29 = load %15*, %15** %4, align 8
  %30 = getelementptr inbounds %15, %15* %29, i32 0, i32 0
  %31 = bitcast %10* %30 to %16**
  %32 = load %16*, %16** %31, align 8
  %33 = bitcast %16* %32 to %18*
  %34 = getelementptr inbounds %18, %18* %33, i32 0, i32 2
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 3
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %63, label %39

39:                                               ; preds = %28
  %40 = load %15*, %15** %4, align 8
  %41 = getelementptr inbounds %15, %15* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %44, label %61

44:                                               ; preds = %39
  %45 = load i32, i32* %5, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = load %15*, %15** %4, align 8
  %49 = getelementptr inbounds %15, %15* %48, i32 0, i32 0
  %50 = bitcast %10* %49 to %16**
  %51 = load %16*, %16** %50, align 8
  %52 = bitcast %16* %51 to %19*
  %53 = bitcast %19* %52 to %20*
  %54 = getelementptr inbounds %20, %20* %53, i32 0, i32 2
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 8
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %47, %44
  %60 = phi i1 [ false, %44 ], [ %58, %47 ]
  br label %61

61:                                               ; preds = %59, %39
  %62 = phi i1 [ false, %39 ], [ %60, %59 ]
  br label %63

63:                                               ; preds = %61, %28
  %64 = phi i1 [ true, %28 ], [ %62, %61 ]
  %65 = zext i1 %64 to i32
  store i32 %65, i32* %3, align 4
  br label %66

66:                                               ; preds = %63, %16, %10
  %67 = load i32, i32* %3, align 4
  ret i32 %67
}

declare hidden void @luaS_resize(%0*, i32) #2

declare hidden i8* @luaM_toobig(%0*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
