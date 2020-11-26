; ModuleID = 'zipmap-strip-renamed.bc'
source_filename = "zipmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i8* @zipmapNew() #0 {
  %1 = alloca i8*, align 8
  %2 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #6
  %3 = call i8* @zmalloc(i64 2)
  store i8* %3, i8** %1, align 8
  %4 = load i8*, i8** %1, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 0
  store i8 0, i8* %5, align 1
  %6 = load i8*, i8** %1, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 1
  store i8 -1, i8* %7, align 1
  %8 = load i8*, i8** %1, align 8
  %9 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %9) #6
  ret i8* %8
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local i8* @zmalloc(i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @zipmapSet(i8* %0, i8* %1, i32 %2, i8* %3, i32 %4, i32* %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32* %5, i32** %12, align 8
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  %21 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  %22 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  %23 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #6
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %11, align 4
  %26 = call i64 @0(i32 %24, i32 %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %16, align 4
  %28 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #6
  %29 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #6
  %30 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = load i32, i32* %16, align 4
  store i32 %31, i32* %15, align 4
  %32 = load i32*, i32** %12, align 8
  %33 = icmp ne i32* %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %6
  %35 = load i32*, i32** %12, align 8
  store i32 0, i32* %35, align 4
  br label %36

36:                                               ; preds = %34, %6
  %37 = load i8*, i8** %7, align 8
  %38 = load i8*, i8** %8, align 8
  %39 = load i32, i32* %9, align 4
  %40 = call i8* @1(i8* %37, i8* %38, i32 %39, i32* %13)
  store i8* %40, i8** %19, align 8
  %41 = load i8*, i8** %19, align 8
  %42 = icmp eq i8* %41, null
  br i1 %42, label %43, label %68

43:                                               ; preds = %36
  %44 = load i8*, i8** %7, align 8
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %16, align 4
  %47 = add i32 %45, %46
  %48 = call i8* @2(i8* %44, i32 %47)
  store i8* %48, i8** %7, align 8
  %49 = load i8*, i8** %7, align 8
  %50 = load i32, i32* %13, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = getelementptr inbounds i8, i8* %52, i64 -1
  store i8* %53, i8** %19, align 8
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %16, align 4
  %56 = add i32 %54, %55
  store i32 %56, i32* %13, align 4
  %57 = load i8*, i8** %7, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 0
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp slt i32 %60, 254
  br i1 %61, label %62, label %67

62:                                               ; preds = %43
  %63 = load i8*, i8** %7, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 0
  %65 = load i8, i8* %64, align 1
  %66 = add i8 %65, 1
  store i8 %66, i8* %64, align 1
  br label %67

67:                                               ; preds = %62, %43
  br label %119

68:                                               ; preds = %36
  %69 = load i32*, i32** %12, align 8
  %70 = icmp ne i32* %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32*, i32** %12, align 8
  store i32 1, i32* %72, align 4
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i8*, i8** %19, align 8
  %75 = call i32 @3(i8* %74)
  store i32 %75, i32* %15, align 4
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %16, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %118

79:                                               ; preds = %73
  %80 = load i8*, i8** %19, align 8
  %81 = load i8*, i8** %7, align 8
  %82 = ptrtoint i8* %80 to i64
  %83 = ptrtoint i8* %81 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %14, align 4
  %86 = load i8*, i8** %7, align 8
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %15, align 4
  %89 = sub i32 %87, %88
  %90 = load i32, i32* %16, align 4
  %91 = add i32 %89, %90
  %92 = call i8* @2(i8* %86, i32 %91)
  store i8* %92, i8** %7, align 8
  %93 = load i8*, i8** %7, align 8
  %94 = load i32, i32* %14, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  store i8* %96, i8** %19, align 8
  %97 = load i8*, i8** %19, align 8
  %98 = load i32, i32* %16, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8*, i8** %19, align 8
  %102 = load i32, i32* %15, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %15, align 4
  %108 = add i32 %106, %107
  %109 = add i32 %108, 1
  %110 = sub i32 %105, %109
  %111 = zext i32 %110 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %100, i8* align 1 %104, i64 %111, i1 false)
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %15, align 4
  %114 = sub i32 %112, %113
  %115 = load i32, i32* %16, align 4
  %116 = add i32 %114, %115
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* %16, align 4
  store i32 %117, i32* %15, align 4
  br label %118

118:                                              ; preds = %79, %73
  br label %119

119:                                              ; preds = %118, %67
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %16, align 4
  %122 = sub i32 %120, %121
  store i32 %122, i32* %17, align 4
  %123 = load i32, i32* %17, align 4
  %124 = icmp uge i32 %123, 4
  br i1 %124, label %125, label %157

125:                                              ; preds = %119
  %126 = load i8*, i8** %19, align 8
  %127 = load i8*, i8** %7, align 8
  %128 = ptrtoint i8* %126 to i64
  %129 = ptrtoint i8* %127 to i64
  %130 = sub i64 %128, %129
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %14, align 4
  %132 = load i8*, i8** %19, align 8
  %133 = load i32, i32* %16, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i8*, i8** %19, align 8
  %137 = load i32, i32* %15, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %15, align 4
  %143 = add i32 %141, %142
  %144 = add i32 %143, 1
  %145 = sub i32 %140, %144
  %146 = zext i32 %145 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %135, i8* align 1 %139, i64 %146, i1 false)
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %13, align 4
  %149 = sub i32 %148, %147
  store i32 %149, i32* %13, align 4
  %150 = load i8*, i8** %7, align 8
  %151 = load i32, i32* %13, align 4
  %152 = call i8* @2(i8* %150, i32 %151)
  store i8* %152, i8** %7, align 8
  %153 = load i8*, i8** %7, align 8
  %154 = load i32, i32* %14, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  store i8* %156, i8** %19, align 8
  store i32 0, i32* %18, align 4
  br label %159

157:                                              ; preds = %119
  %158 = load i32, i32* %17, align 4
  store i32 %158, i32* %18, align 4
  br label %159

159:                                              ; preds = %157, %125
  %160 = load i8*, i8** %19, align 8
  %161 = load i32, i32* %9, align 4
  %162 = call i32 @4(i8* %160, i32 %161)
  %163 = load i8*, i8** %19, align 8
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  store i8* %165, i8** %19, align 8
  %166 = load i8*, i8** %19, align 8
  %167 = load i8*, i8** %8, align 8
  %168 = load i32, i32* %9, align 4
  %169 = zext i32 %168 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %166, i8* align 1 %167, i64 %169, i1 false)
  %170 = load i32, i32* %9, align 4
  %171 = load i8*, i8** %19, align 8
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds i8, i8* %171, i64 %172
  store i8* %173, i8** %19, align 8
  %174 = load i8*, i8** %19, align 8
  %175 = load i32, i32* %11, align 4
  %176 = call i32 @4(i8* %174, i32 %175)
  %177 = load i8*, i8** %19, align 8
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds i8, i8* %177, i64 %178
  store i8* %179, i8** %19, align 8
  %180 = load i32, i32* %18, align 4
  %181 = trunc i32 %180 to i8
  %182 = load i8*, i8** %19, align 8
  %183 = getelementptr inbounds i8, i8* %182, i32 1
  store i8* %183, i8** %19, align 8
  store i8 %181, i8* %182, align 1
  %184 = load i8*, i8** %19, align 8
  %185 = load i8*, i8** %10, align 8
  %186 = load i32, i32* %11, align 4
  %187 = zext i32 %186 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %184, i8* align 1 %185, i64 %187, i1 false)
  %188 = load i8*, i8** %7, align 8
  %189 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #6
  %190 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #6
  %191 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #6
  %192 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #6
  %193 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #6
  %194 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #6
  %195 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #6
  ret i8* %188
}

; Function Attrs: nounwind uwtable
define internal i64 @0(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = add i32 %7, %8
  %10 = add i32 %9, 3
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp uge i32 %11, 254
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, i32* %5, align 4
  %15 = add i32 %14, 4
  store i32 %15, i32* %5, align 4
  br label %16

16:                                               ; preds = %13, %2
  %17 = load i32, i32* %4, align 4
  %18 = icmp uge i32 %17, 254
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, 4
  store i32 %21, i32* %5, align 4
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i32, i32* %5, align 4
  %24 = zext i32 %23 to i64
  %25 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #6
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i8* @1(i8* %0, i8* %1, i32 %2, i32* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load i8*, i8** %6, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %18, i8** %10, align 8
  %19 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  store i8* null, i8** %11, align 8
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  br label %22

22:                                               ; preds = %86, %4
  %23 = load i8*, i8** %10, align 8
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 255
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %14) #6
  %28 = load i8*, i8** %10, align 8
  %29 = call i32 @5(i8* %28)
  store i32 %29, i32* %12, align 4
  %30 = load i32, i32* %12, align 4
  %31 = call i32 @4(i8* null, i32 %30)
  store i32 %31, i32* %13, align 4
  %32 = load i8*, i8** %7, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %59

34:                                               ; preds = %27
  %35 = load i8*, i8** %11, align 8
  %36 = icmp eq i8* %35, null
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %37
  %42 = load i8*, i8** %10, align 8
  %43 = load i32, i32* %13, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8*, i8** %7, align 8
  %47 = load i32, i32* %12, align 4
  %48 = zext i32 %47 to i64
  %49 = call i32 @memcmp(i8* %45, i8* %46, i64 %48) #7
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %41
  %52 = load i32*, i32** %9, align 8
  %53 = icmp ne i32* %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i8*, i8** %10, align 8
  store i8* %55, i8** %11, align 8
  br label %58

56:                                               ; preds = %51
  %57 = load i8*, i8** %10, align 8
  store i8* %57, i8** %5, align 8
  store i32 1, i32* %15, align 4
  br label %84

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %41, %37, %34, %27
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %12, align 4
  %62 = add i32 %60, %61
  %63 = load i8*, i8** %10, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  store i8* %65, i8** %10, align 8
  %66 = load i8*, i8** %10, align 8
  %67 = call i32 @5(i8* %66)
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* %12, align 4
  %69 = call i32 @4(i8* null, i32 %68)
  %70 = load i8*, i8** %10, align 8
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  store i8* %72, i8** %10, align 8
  %73 = load i8*, i8** %10, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 0
  %75 = load i8, i8* %74, align 1
  store i8 %75, i8* %14, align 1
  %76 = load i32, i32* %12, align 4
  %77 = add i32 %76, 1
  %78 = load i8, i8* %14, align 1
  %79 = zext i8 %78 to i32
  %80 = add i32 %77, %79
  %81 = load i8*, i8** %10, align 8
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  store i8* %83, i8** %10, align 8
  store i32 0, i32* %15, align 4
  br label %84

84:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %14) #6
  %85 = load i32, i32* %15, align 4
  switch i32 %85, label %101 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %22

87:                                               ; preds = %22
  %88 = load i32*, i32** %9, align 8
  %89 = icmp ne i32* %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load i8*, i8** %10, align 8
  %92 = load i8*, i8** %6, align 8
  %93 = ptrtoint i8* %91 to i64
  %94 = ptrtoint i8* %92 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = add i32 %96, 1
  %98 = load i32*, i32** %9, align 8
  store i32 %97, i32* %98, align 4
  br label %99

99:                                               ; preds = %90, %87
  %100 = load i8*, i8** %11, align 8
  store i8* %100, i8** %5, align 8
  store i32 1, i32* %15, align 4
  br label %101

101:                                              ; preds = %99, %84
  %102 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #6
  %103 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #6
  %104 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #6
  %105 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #6
  %106 = load i8*, i8** %5, align 8
  ret i8* %106
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @2(i8* %0, i32 %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @zrealloc(i8* %5, i64 %7)
  store i8* %8, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %9, i64 %12
  store i8 -1, i8* %13, align 1
  %14 = load i8*, i8** %3, align 8
  ret i8* %14
}

; Function Attrs: nounwind uwtable
define internal i32 @3(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 @6(i8* %5)
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i8*, i8** %2, align 8
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  %12 = call i32 @7(i8* %11)
  %13 = add i32 %7, %12
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #6
  ret i32 %13
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @4(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp ult i32 %9, 254
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i64 1, i64 5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  br label %28

14:                                               ; preds = %2
  %15 = load i32, i32* %5, align 4
  %16 = icmp ult i32 %15, 254
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = trunc i32 %18 to i8
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  store i8 %19, i8* %21, align 1
  store i32 1, i32* %3, align 4
  br label %28

22:                                               ; preds = %14
  %23 = load i8*, i8** %4, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  store i8 -2, i8* %24, align 1
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = bitcast i32* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 4 %27, i64 4, i1 false)
  store i32 5, i32* %3, align 4
  br label %28

28:                                               ; preds = %22, %17, %8
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @zipmapDel(i8* %0, i8* %1, i32 %2, i32* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load i8*, i8** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  %18 = call i8* @1(i8* %15, i8* %16, i32 %17, i32* %9)
  store i8* %18, i8** %11, align 8
  %19 = load i8*, i8** %11, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %62

21:                                               ; preds = %4
  %22 = load i8*, i8** %11, align 8
  %23 = call i32 @3(i8* %22)
  store i32 %23, i32* %10, align 4
  %24 = load i8*, i8** %11, align 8
  %25 = load i8*, i8** %11, align 8
  %26 = load i32, i32* %10, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i32, i32* %9, align 4
  %30 = zext i32 %29 to i64
  %31 = load i8*, i8** %11, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = ptrtoint i8* %31 to i64
  %34 = ptrtoint i8* %32 to i64
  %35 = sub i64 %33, %34
  %36 = load i32, i32* %10, align 4
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %35, %37
  %39 = add nsw i64 %38, 1
  %40 = sub nsw i64 %30, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %28, i64 %40, i1 false)
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 %42, %43
  %45 = call i8* @2(i8* %41, i32 %44)
  store i8* %45, i8** %5, align 8
  %46 = load i8*, i8** %5, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 0
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp slt i32 %49, 254
  br i1 %50, label %51, label %56

51:                                               ; preds = %21
  %52 = load i8*, i8** %5, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = add i8 %54, -1
  store i8 %55, i8* %53, align 1
  br label %56

56:                                               ; preds = %51, %21
  %57 = load i32*, i32** %8, align 8
  %58 = icmp ne i32* %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32*, i32** %8, align 8
  store i32 1, i32* %60, align 4
  br label %61

61:                                               ; preds = %59, %56
  br label %68

62:                                               ; preds = %4
  %63 = load i32*, i32** %8, align 8
  %64 = icmp ne i32* %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32*, i32** %8, align 8
  store i32 0, i32* %66, align 4
  br label %67

67:                                               ; preds = %65, %62
  br label %68

68:                                               ; preds = %67, %61
  %69 = load i8*, i8** %5, align 8
  %70 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #6
  %71 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #6
  %72 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #6
  ret i8* %69
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zipmapRewind(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 1
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zipmapNext(i8* %0, i8** %1, i32* %2, i8** %3, i32* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i32*, align 8
  store i8* %0, i8** %7, align 8
  store i8** %1, i8*** %8, align 8
  store i32* %2, i32** %9, align 8
  store i8** %3, i8*** %10, align 8
  store i32* %4, i32** %11, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 0
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 255
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i8* null, i8** %6, align 8
  br label %65

18:                                               ; preds = %5
  %19 = load i8**, i8*** %8, align 8
  %20 = icmp ne i8** %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load i8*, i8** %7, align 8
  %23 = load i8**, i8*** %8, align 8
  store i8* %22, i8** %23, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = call i32 @5(i8* %24)
  %26 = load i32*, i32** %9, align 8
  store i32 %25, i32* %26, align 4
  %27 = load i32*, i32** %9, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp ult i32 %28, 254
  %30 = zext i1 %29 to i64
  %31 = select i1 %29, i64 1, i64 5
  %32 = load i8**, i8*** %8, align 8
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 %31
  store i8* %34, i8** %32, align 8
  br label %35

35:                                               ; preds = %21, %18
  %36 = load i8*, i8** %7, align 8
  %37 = call i32 @6(i8* %36)
  %38 = load i8*, i8** %7, align 8
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  store i8* %40, i8** %7, align 8
  %41 = load i8**, i8*** %10, align 8
  %42 = icmp ne i8** %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %35
  %44 = load i8*, i8** %7, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = load i8**, i8*** %10, align 8
  store i8* %45, i8** %46, align 8
  %47 = load i8*, i8** %7, align 8
  %48 = call i32 @5(i8* %47)
  %49 = load i32*, i32** %11, align 8
  store i32 %48, i32* %49, align 4
  %50 = load i32*, i32** %11, align 8
  %51 = load i32, i32* %50, align 4
  %52 = icmp ult i32 %51, 254
  %53 = zext i1 %52 to i64
  %54 = select i1 %52, i64 1, i64 5
  %55 = load i8**, i8*** %10, align 8
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 %54
  store i8* %57, i8** %55, align 8
  br label %58

58:                                               ; preds = %43, %35
  %59 = load i8*, i8** %7, align 8
  %60 = call i32 @7(i8* %59)
  %61 = load i8*, i8** %7, align 8
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  store i8* %63, i8** %7, align 8
  %64 = load i8*, i8** %7, align 8
  store i8* %64, i8** %6, align 8
  br label %65

65:                                               ; preds = %58, %17
  %66 = load i8*, i8** %6, align 8
  ret i8* %66
}

; Function Attrs: nounwind uwtable
define internal i32 @5(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  %7 = load i8*, i8** %3, align 8
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp ult i32 %10, 254
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %19

14:                                               ; preds = %1
  %15 = bitcast i32* %4 to i8*
  %16 = load i8*, i8** %3, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 1 %17, i64 4, i1 false)
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %14, %12
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #6
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @6(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 @5(i8* %5)
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @4(i8* null, i32 %7)
  %9 = load i32, i32* %3, align 4
  %10 = add i32 %8, %9
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @7(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #6
  %6 = load i8*, i8** %2, align 8
  %7 = call i32 @5(i8* %6)
  store i32 %7, i32* %3, align 4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @4(i8* null, i32 %9)
  store i32 %10, i32* %4, align 4
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, 1
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %17, %18
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, %19
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #6
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #6
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zipmapGet(i8* %0, i8* %1, i32 %2, i8** %3, i32* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i8** %3, i8*** %10, align 8
  store i32* %4, i32** %11, align 8
  %14 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load i8*, i8** %7, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = load i32, i32* %9, align 4
  %18 = call i8* @1(i8* %15, i8* %16, i32 %17, i32* null)
  store i8* %18, i8** %12, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %39

21:                                               ; preds = %5
  %22 = load i8*, i8** %12, align 8
  %23 = call i32 @6(i8* %22)
  %24 = load i8*, i8** %12, align 8
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  store i8* %26, i8** %12, align 8
  %27 = load i8*, i8** %12, align 8
  %28 = call i32 @5(i8* %27)
  %29 = load i32*, i32** %11, align 8
  store i32 %28, i32* %29, align 4
  %30 = load i8*, i8** %12, align 8
  %31 = load i32*, i32** %11, align 8
  %32 = load i32, i32* %31, align 4
  %33 = icmp ult i32 %32, 254
  %34 = zext i1 %33 to i64
  %35 = select i1 %33, i64 1, i64 5
  %36 = getelementptr inbounds i8, i8* %30, i64 %35
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8**, i8*** %10, align 8
  store i8* %37, i8** %38, align 8
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %39

39:                                               ; preds = %21, %20
  %40 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #6
  %41 = load i32, i32* %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zipmapExists(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i8* @1(i8* %7, i8* %8, i32 %9, i32* null)
  %11 = icmp ne i8* %10, null
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zipmapLen(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #6
  store i32 0, i32* %3, align 4
  %6 = load i8*, i8** %2, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 254
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load i8*, i8** %2, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 0
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  store i32 %15, i32* %3, align 4
  br label %37

16:                                               ; preds = %1
  %17 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = load i8*, i8** %2, align 8
  %19 = call i8* @zipmapRewind(i8* %18)
  store i8* %19, i8** %4, align 8
  br label %20

20:                                               ; preds = %24, %16
  %21 = load i8*, i8** %4, align 8
  %22 = call i8* @zipmapNext(i8* %21, i8** null, i32* null, i8** null, i32* null)
  store i8* %22, i8** %4, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %20

27:                                               ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = icmp ult i32 %28, 254
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = trunc i32 %31 to i8
  %33 = load i8*, i8** %2, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 0
  store i8 %32, i8* %34, align 1
  br label %35

35:                                               ; preds = %30, %27
  %36 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #6
  br label %37

37:                                               ; preds = %35, %11
  %38 = load i32, i32* %3, align 4
  %39 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #6
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zipmapBlobLen(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  %5 = load i8*, i8** %2, align 8
  %6 = call i8* @1(i8* %5, i8* null, i32 0, i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = zext i32 %7 to i64
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %9) #6
  ret i64 %8
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #5

declare dso_local i8* @zrealloc(i8*, i64) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
