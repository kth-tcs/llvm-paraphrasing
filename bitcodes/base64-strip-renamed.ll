; ModuleID = 'base64-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/base64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, [1 x i8] }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { i8, i8, i16 }
%4 = type { %5*, %4*, %29*, %7*, %29, %4*, %10*, i8**, %29* }
%5 = type { i8*, %6, %6, %6, i32, i32, i8, i8, i8, i8 }
%6 = type { i32 }
%7 = type { %8 }
%8 = type { i8, [3 x i8], i32, %0*, %9*, %7*, i32, i32, %26*, i32*, i32, %5*, i32, i32, %0**, i32, i32, %27*, %28*, %10*, %0*, i32, i32, %0*, i32, i32, %29*, i32, i8**, [6 x i8*] }
%9 = type { i8, %0*, %9*, i32, i32, i32, i32, %29*, %29*, %29*, %10, %10, %10, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %13, %16* (%9*)*, %15* (%9*, %29*, i32)*, i32 (%9*, %9*)*, %7* (%9*, %0*)*, i32 (%29*, i8**, i64*, %18*)*, i32 (%29*, %9*, i8*, i64, %19*)*, i32, i32, %9**, %9**, %20**, %22**, %24 }
%10 = type { %1, %11, i32, %12*, i32, i32, i32, i32, i64, void (%29*)* }
%11 = type { i32 }
%12 = type { %29, i64, %0* }
%13 = type { %14*, %7*, %7*, %7*, %7*, %7*, %7* }
%14 = type { void (%15*)*, i32 (%15*)*, %29* (%15*)*, void (%15*, %29*)*, void (%15*)*, void (%15*)*, void (%15*)* }
%15 = type { %16, %29, %14*, i64 }
%16 = type { %1, i32, %9*, %17*, %10*, [1 x %29] }
%17 = type { i32, void (%16*)*, void (%16*)*, %16* (%29*)*, %29* (%29*, %29*, i32, i8**, %29*)*, void (%29*, %29*, %29*, i8**)*, %29* (%29*, %29*, i32, %29*)*, void (%29*, %29*, %29*)*, %29* (%29*, %29*, i32, i8**)*, %29* (%29*, %29*)*, void (%29*, %29*)*, i32 (%29*, %29*, i32, i8**)*, void (%29*, %29*, i8**)*, i32 (%29*, %29*, i32)*, void (%29*, %29*)*, %10* (%29*)*, %7* (%16**, %0*, %29*)*, i32 (%0*, %16*, %4*, %29*)*, %7* (%16*)*, %0* (%16*)*, i32 (%29*, %29*)*, i32 (%29*, %29*, i32)*, i32 (%29*, i64*)*, %10* (%29*, i32*)*, i32 (%29*, %9**, %7**, %16**)*, %10* (%29*, %29**, i32*)*, i32 (i8, %29*, %29*, %29*)*, i32 (%29*, %29*, %29*)* }
%18 = type opaque
%19 = type opaque
%20 = type { %21*, %0*, i32 }
%21 = type { %0*, %9*, %0* }
%22 = type { %21*, %23* }
%23 = type { %9* }
%24 = type { %25 }
%25 = type { %0*, i32, i32, %0* }
%26 = type { %0*, i64, i8, i8 }
%27 = type { i32, i32, i32 }
%28 = type { i32, i32, i32, i32 }
%29 = type { %30, %31, %32 }
%30 = type { i64 }
%31 = type { i32 }
%32 = type { i32 }
%33 = type { i8, i8, i8, i8 }

@0 = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@1 = internal constant [256 x i16] [i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -1, i16 -1, i16 -2, i16 -2, i16 -1, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -1, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 62, i16 -2, i16 -2, i16 -2, i16 63, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2], align 16

; Function Attrs: nounwind uwtable
define dso_local %0* @php_base64_encode(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %0*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i8*, i8** %3, align 8
  store i8* %9, i8** %5, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load i64, i64* %4, align 8
  %13 = add i64 %12, 2
  %14 = udiv i64 %13, 3
  %15 = call %0* @2(i64 %14, i64 4, i64 0, i32 0)
  store %0* %15, %0** %7, align 8
  %16 = load %0*, %0** %7, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], [1 x i8]* %17, i32 0, i32 0
  store i8* %18, i8** %6, align 8
  br label %19

19:                                               ; preds = %22, %2
  %20 = load i64, i64* %4, align 8
  %21 = icmp ugt i64 %20, 2
  br i1 %21, label %22, label %81

22:                                               ; preds = %19
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = ashr i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [65 x i8], [65 x i8]* @0, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %6, align 8
  store i8 %30, i8* %31, align 1
  %33 = load i8*, i8** %5, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 3
  %38 = shl i32 %37, 4
  %39 = load i8*, i8** %5, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %42, 4
  %44 = add nsw i32 %38, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [65 x i8], [65 x i8]* @0, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i8*, i8** %6, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %6, align 8
  store i8 %47, i8* %48, align 1
  %50 = load i8*, i8** %5, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 15
  %55 = shl i32 %54, 2
  %56 = load i8*, i8** %5, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 2
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %59, 6
  %61 = add nsw i32 %55, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [65 x i8], [65 x i8]* @0, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i8*, i8** %6, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %6, align 8
  store i8 %64, i8* %65, align 1
  %67 = load i8*, i8** %5, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 2
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 63
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [65 x i8], [65 x i8]* @0, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i8*, i8** %6, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %6, align 8
  store i8 %74, i8* %75, align 1
  %77 = load i8*, i8** %5, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 3
  store i8* %78, i8** %5, align 8
  %79 = load i64, i64* %4, align 8
  %80 = sub i64 %79, 3
  store i64 %80, i64* %4, align 8
  br label %19

81:                                               ; preds = %19
  %82 = load i64, i64* %4, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %145

84:                                               ; preds = %81
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 0
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = ashr i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [65 x i8], [65 x i8]* @0, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i8*, i8** %6, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %6, align 8
  store i8 %92, i8* %93, align 1
  %95 = load i64, i64* %4, align 8
  %96 = icmp ugt i64 %95, 1
  br i1 %96, label %97, label %128

97:                                               ; preds = %84
  %98 = load i8*, i8** %5, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 0
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 3
  %103 = shl i32 %102, 4
  %104 = load i8*, i8** %5, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 1
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = ashr i32 %107, 4
  %109 = add nsw i32 %103, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [65 x i8], [65 x i8]* @0, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i8*, i8** %6, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %114, i8** %6, align 8
  store i8 %112, i8* %113, align 1
  %115 = load i8*, i8** %5, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 1
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 15
  %120 = shl i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [65 x i8], [65 x i8]* @0, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i8*, i8** %6, align 8
  %125 = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %125, i8** %6, align 8
  store i8 %123, i8* %124, align 1
  %126 = load i8*, i8** %6, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %127, i8** %6, align 8
  store i8 61, i8* %126, align 1
  br label %144

128:                                              ; preds = %84
  %129 = load i8*, i8** %5, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 0
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 3
  %134 = shl i32 %133, 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [65 x i8], [65 x i8]* @0, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i8*, i8** %6, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** %6, align 8
  store i8 %137, i8* %138, align 1
  %140 = load i8*, i8** %6, align 8
  %141 = getelementptr inbounds i8, i8* %140, i32 1
  store i8* %141, i8** %6, align 8
  store i8 61, i8* %140, align 1
  %142 = load i8*, i8** %6, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %6, align 8
  store i8 61, i8* %142, align 1
  br label %144

144:                                              ; preds = %128, %97
  br label %145

145:                                              ; preds = %144, %81
  %146 = load i8*, i8** %6, align 8
  store i8 0, i8* %146, align 1
  %147 = load i8*, i8** %6, align 8
  %148 = load %0*, %0** %7, align 8
  %149 = getelementptr inbounds %0, %0* %148, i32 0, i32 3
  %150 = getelementptr inbounds [1 x i8], [1 x i8]* %149, i32 0, i32 0
  %151 = ptrtoint i8* %147 to i64
  %152 = ptrtoint i8* %150 to i64
  %153 = sub i64 %151, %152
  %154 = load %0*, %0** %7, align 8
  %155 = getelementptr inbounds %0, %0* %154, i32 0, i32 2
  store i64 %153, i64* %155, align 8
  %156 = load %0*, %0** %7, align 8
  %157 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #7
  %158 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #7
  %159 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #7
  ret %0* %156
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @2(i64 %0, i64 %1, i64 %2, i32 %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load i32, i32* %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %16
  %18 = add i64 %17, 1
  %19 = add i64 %18, 8
  %20 = sub i64 %19, 1
  %21 = and i64 %20, -8
  %22 = call noalias i8* @_safe_malloc(i64 %14, i64 %15, i64 %21)
  br label %33

23:                                               ; preds = %4
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = call noalias i8* @_safe_emalloc(i64 %24, i64 %25, i64 %31)
  br label %33

33:                                               ; preds = %23, %13
  %34 = phi i8* [ %22, %13 ], [ %32, %23 ]
  %35 = bitcast i8* %34 to %0*
  store %0* %35, %0** %9, align 8
  %36 = load %0*, %0** %9, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 0
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  store i32 1, i32* %38, align 8
  %39 = load i32, i32* %8, align 4
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i64
  %42 = select i1 %40, i32 1, i32 0
  %43 = shl i32 %42, 8
  %44 = or i32 6, %43
  %45 = load %0*, %0** %9, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 0
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 1
  %48 = bitcast %2* %47 to i32*
  store i32 %44, i32* %48, align 4
  %49 = load %0*, %0** %9, align 8
  call void @7(%0* %49)
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %6, align 8
  %52 = mul i64 %50, %51
  %53 = load i64, i64* %7, align 8
  %54 = add i64 %52, %53
  %55 = load %0*, %0** %9, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 2
  store i64 %54, i64* %56, align 8
  %57 = load %0*, %0** %9, align 8
  %58 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #7
  ret %0* %57
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %0* @php_base64_decode_ex(i8* %0, i64 %1, i8 zeroext %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %0*, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8 %2, i8* %7, align 1
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load i8*, i8** %5, align 8
  store i8* %16, i8** %8, align 8
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #7
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #7
  store i32 0, i32* %10, align 4
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  store i32 0, i32* %11, align 4
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #7
  store i32 0, i32* %12, align 4
  %21 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = load i64, i64* %6, align 8
  %23 = call %0* @3(i64 %22, i32 0)
  store %0* %23, %0** %13, align 8
  br label %24

24:                                               ; preds = %131, %54, %49, %35, %3
  %25 = load i64, i64* %6, align 8
  %26 = add i64 %25, -1
  store i64 %26, i64* %6, align 8
  %27 = icmp ugt i64 %25, 0
  br i1 %27, label %28, label %134

28:                                               ; preds = %24
  %29 = load i8*, i8** %8, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %8, align 8
  %31 = load i8, i8* %29, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %33, 61
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, i32* %12, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %12, align 4
  br label %24

38:                                               ; preds = %28
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i16], [256 x i16]* @1, i64 0, i64 %40
  %42 = load i16, i16* %41, align 2
  %43 = sext i16 %42 to i32
  store i32 %43, i32* %9, align 4
  %44 = load i8, i8* %7, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %38
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %24

50:                                               ; preds = %46
  br label %63

51:                                               ; preds = %38
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %24

55:                                               ; preds = %51
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, -2
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %12, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %55
  br label %172

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62, %50
  %64 = load i32, i32* %10, align 4
  %65 = srem i32 %64, 4
  switch i32 %65, label %131 [
    i32 0, label %66
    i32 1, label %75
    i32 2, label %97
    i32 3, label %119
  ]

66:                                               ; preds = %63
  %67 = load i32, i32* %9, align 4
  %68 = shl i32 %67, 2
  %69 = trunc i32 %68 to i8
  %70 = load %0*, %0** %13, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 3
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1 x i8], [1 x i8]* %71, i64 0, i64 %73
  store i8 %69, i8* %74, align 1
  br label %131

75:                                               ; preds = %63
  %76 = load i32, i32* %9, align 4
  %77 = ashr i32 %76, 4
  %78 = load %0*, %0** %13, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 3
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [1 x i8], [1 x i8]* %79, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = or i32 %85, %77
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %83, align 1
  %88 = load i32, i32* %9, align 4
  %89 = and i32 %88, 15
  %90 = shl i32 %89, 4
  %91 = trunc i32 %90 to i8
  %92 = load %0*, %0** %13, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 3
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1 x i8], [1 x i8]* %93, i64 0, i64 %95
  store i8 %91, i8* %96, align 1
  br label %131

97:                                               ; preds = %63
  %98 = load i32, i32* %9, align 4
  %99 = ashr i32 %98, 2
  %100 = load %0*, %0** %13, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 3
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [1 x i8], [1 x i8]* %101, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = or i32 %107, %99
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* %105, align 1
  %110 = load i32, i32* %9, align 4
  %111 = and i32 %110, 3
  %112 = shl i32 %111, 6
  %113 = trunc i32 %112 to i8
  %114 = load %0*, %0** %13, align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 3
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1 x i8], [1 x i8]* %115, i64 0, i64 %117
  store i8 %113, i8* %118, align 1
  br label %131

119:                                              ; preds = %63
  %120 = load i32, i32* %9, align 4
  %121 = load %0*, %0** %13, align 8
  %122 = getelementptr inbounds %0, %0* %121, i32 0, i32 3
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [1 x i8], [1 x i8]* %122, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = or i32 %128, %120
  %130 = trunc i32 %129 to i8
  store i8 %130, i8* %126, align 1
  br label %131

131:                                              ; preds = %63, %119, %97, %75, %66
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  br label %24

134:                                              ; preds = %24
  %135 = load i8, i8* %7, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = load i32, i32* %10, align 4
  %140 = srem i32 %139, 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  br label %172

143:                                              ; preds = %138, %134
  %144 = load i8, i8* %7, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %143
  %148 = load i32, i32* %12, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load i32, i32* %12, align 4
  %152 = icmp sgt i32 %151, 2
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %154, %155
  %157 = srem i32 %156, 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %153, %150
  br label %172

160:                                              ; preds = %153, %147, %143
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = load %0*, %0** %13, align 8
  %164 = getelementptr inbounds %0, %0* %163, i32 0, i32 2
  store i64 %162, i64* %164, align 8
  %165 = load %0*, %0** %13, align 8
  %166 = getelementptr inbounds %0, %0* %165, i32 0, i32 3
  %167 = load %0*, %0** %13, align 8
  %168 = getelementptr inbounds %0, %0* %167, i32 0, i32 2
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds [1 x i8], [1 x i8]* %166, i64 0, i64 %169
  store i8 0, i8* %170, align 1
  %171 = load %0*, %0** %13, align 8
  store %0* %171, %0** %4, align 8
  store i32 1, i32* %14, align 4
  br label %174

172:                                              ; preds = %159, %142, %61
  %173 = load %0*, %0** %13, align 8
  call void @4(%0* %173)
  store %0* null, %0** %4, align 8
  store i32 1, i32* %14, align 4
  br label %174

174:                                              ; preds = %172, %160
  %175 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #7
  %176 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #7
  %177 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %177) #7
  %178 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #7
  %179 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #7
  %180 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #7
  %181 = load %0*, %0** %4, align 8
  ret %0* %181
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @3(i64 %0, i32 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #8
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #8
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %0*
  store %0* %27, %0** %5, align 8
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 1
  %40 = bitcast %2* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %0*, %0** %5, align 8
  call void @7(%0* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %0*, %0** %5, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %0*, %0** %5, align 8
  %46 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  ret %0* %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @4(%0* %0) #2 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 1
  %6 = bitcast %2* %5 to %3*
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ule i32 %17, 1
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  unreachable

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load %0*, %0** %2, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 0
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 1
  %30 = bitcast %2* %29 to %3*
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load %0*, %0** %2, align 8
  %38 = bitcast %0* %37 to i8*
  call void @free(i8* %38) #7
  br label %42

39:                                               ; preds = %26
  %40 = load %0*, %0** %2, align 8
  %41 = bitcast %0* %40 to i8*
  call void @_efree(i8* %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_base64_encode(%4* %0, %29* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %29*, align 8
  %14 = alloca %29*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %29*, align 8
  %22 = alloca %0*, align 8
  store %4* %0, %4** %3, align 8
  store %29* %1, %29** %4, align 8
  %23 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  br label %26

26:                                               ; preds = %2
  %27 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #7
  store i32 0, i32* %8, align 4
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #7
  store i32 1, i32* %9, align 4
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #7
  store i32 1, i32* %10, align 4
  %30 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #7
  %31 = load %4*, %4** %3, align 8
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 4
  %33 = getelementptr inbounds %29, %29* %32, i32 0, i32 2
  %34 = bitcast %32* %33 to i32*
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %11, align 4
  %36 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #7
  %37 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #7
  %38 = bitcast %29** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #7
  store %29* null, %29** %14, align 8
  %39 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #7
  store i32 0, i32* %15, align 4
  %40 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #7
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #7
  store i8 0, i8* %18, align 1
  %41 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #7
  store i32 0, i32* %19, align 4
  %42 = load i32, i32* %12, align 4
  %43 = load %29*, %29** %13, align 8
  %44 = load %29*, %29** %14, align 8
  %45 = load i32, i32* %15, align 4
  %46 = load i8*, i8** %16, align 8
  %47 = load i8, i8* %17, align 1
  %48 = load i8, i8* %18, align 1
  br label %49

49:                                               ; preds = %26
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %49
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %59
  %70 = load i32, i32* %10, align 4
  %71 = icmp sge i32 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 1)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %69, %49
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %79, i32 %80, i32 %81)
  store i32 1, i32* %19, align 4
  br label %157

82:                                               ; preds = %69, %59
  store i32 0, i32* %12, align 4
  %83 = load %4*, %4** %3, align 8
  %84 = bitcast %4* %83 to %29*
  %85 = getelementptr inbounds %29, %29* %84, i64 4
  store %29* %85, %29** %13, align 8
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  br label %88

88:                                               ; preds = %82
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i8, i8* %18, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i1 [ true, %88 ], [ %95, %92 ]
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  unreachable

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load i8, i8* %18, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi i1 [ true, %107 ], [ %114, %111 ]
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  unreachable

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i8, i8* %18, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %157

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %125
  %141 = load %29*, %29** %13, align 8
  %142 = getelementptr inbounds %29, %29* %141, i32 1
  store %29* %142, %29** %13, align 8
  %143 = load %29*, %29** %13, align 8
  store %29* %143, %29** %14, align 8
  %144 = load %29*, %29** %14, align 8
  %145 = call i32 @5(%29* %144, i8** %5, i64* %6, i32 0)
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %140
  store i32 2, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %157

155:                                              ; preds = %140
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %154, %138, %78
  %158 = load i32, i32* %19, align 4
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %189

166:                                              ; preds = %157
  %167 = load i32, i32* %19, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, i32* %12, align 4
  %171 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %170, i8* %171)
  br label %188

172:                                              ; preds = %166
  %173 = load i32, i32* %19, align 4
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i32, i32* %12, align 4
  %177 = load i8*, i8** %16, align 8
  %178 = load %29*, %29** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %176, i8* %177, %29* %178)
  br label %187

179:                                              ; preds = %172
  %180 = load i32, i32* %19, align 4
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %15, align 4
  %185 = load %29*, %29** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %183, i32 %184, %29* %185)
  br label %186

186:                                              ; preds = %182, %179
  br label %187

187:                                              ; preds = %186, %175
  br label %188

188:                                              ; preds = %187, %169
  store i32 1, i32* %20, align 4
  br label %190

189:                                              ; preds = %157
  store i32 0, i32* %20, align 4
  br label %190

190:                                              ; preds = %189, %188
  %191 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #7
  %192 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #7
  %193 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #7
  %194 = bitcast %29** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #7
  %195 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #7
  %196 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #7
  %197 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #7
  %198 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #7
  %199 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #7
  %200 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #7
  %201 = load i32, i32* %20, align 4
  switch i32 %201, label %245 [
    i32 0, label %202
  ]

202:                                              ; preds = %190
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i8*, i8** %5, align 8
  %206 = load i64, i64* %6, align 8
  %207 = call %0* @php_base64_encode(i8* %205, i64 %206)
  store %0* %207, %0** %7, align 8
  %208 = load %0*, %0** %7, align 8
  %209 = icmp ne %0* %208, null
  br i1 %209, label %210, label %238

210:                                              ; preds = %204
  br label %211

211:                                              ; preds = %210
  %212 = bitcast %29** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %212) #7
  %213 = load %29*, %29** %4, align 8
  store %29* %213, %29** %21, align 8
  %214 = bitcast %0** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %214) #7
  %215 = load %0*, %0** %7, align 8
  store %0* %215, %0** %22, align 8
  %216 = load %0*, %0** %22, align 8
  %217 = load %29*, %29** %21, align 8
  %218 = getelementptr inbounds %29, %29* %217, i32 0, i32 0
  %219 = bitcast %30* %218 to %0**
  store %0* %216, %0** %219, align 8
  %220 = load %0*, %0** %22, align 8
  %221 = getelementptr inbounds %0, %0* %220, i32 0, i32 0
  %222 = getelementptr inbounds %1, %1* %221, i32 0, i32 1
  %223 = bitcast %2* %222 to %3*
  %224 = getelementptr inbounds %3, %3* %223, i32 0, i32 1
  %225 = load i8, i8* %224, align 1
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 2
  %228 = icmp ne i32 %227, 0
  %229 = zext i1 %228 to i64
  %230 = select i1 %228, i32 6, i32 5126
  %231 = load %29*, %29** %21, align 8
  %232 = getelementptr inbounds %29, %29* %231, i32 0, i32 1
  %233 = bitcast %31* %232 to i32*
  store i32 %230, i32* %233, align 8
  %234 = bitcast %0** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #7
  %235 = bitcast %29** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #7
  br label %236

236:                                              ; preds = %211
  br label %237

237:                                              ; preds = %236
  store i32 1, i32* %20, align 4
  br label %245

238:                                              ; preds = %204
  br label %239

239:                                              ; preds = %238
  %240 = load %29*, %29** %4, align 8
  %241 = getelementptr inbounds %29, %29* %240, i32 0, i32 1
  %242 = bitcast %31* %241 to i32*
  store i32 2, i32* %242, align 8
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i32 1, i32* %20, align 4
  br label %245

245:                                              ; preds = %244, %237, %190
  %246 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #7
  %247 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #7
  %248 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #7
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @5(%29* %0, i8** %1, i64* %2, i32 %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca %29*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %0*, align 8
  %11 = alloca i32, align 4
  store %29* %0, %29** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %29*, %29** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @8(%29* %13, %0** %10, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

18:                                               ; preds = %4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load %0*, %0** %10, align 8
  %23 = icmp ne %0* %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load i8**, i8*** %7, align 8
  store i8* null, i8** %32, align 8
  %33 = load i64*, i64** %8, align 8
  store i64 0, i64* %33, align 8
  br label %43

34:                                               ; preds = %21, %18
  %35 = load %0*, %0** %10, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %0*, %0** %10, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %34, %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #7
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #4

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %29*) #4

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %29*) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_base64_decode(%4* %0, %29* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %29*, align 8
  %15 = alloca %29*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %29*, align 8
  %23 = alloca %0*, align 8
  store %4* %0, %4** %3, align 8
  store %29* %1, %29** %4, align 8
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #7
  store i8 0, i8* %6, align 1
  %25 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  br label %27

27:                                               ; preds = %2
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #7
  store i32 0, i32* %9, align 4
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #7
  store i32 1, i32* %10, align 4
  %30 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #7
  store i32 2, i32* %11, align 4
  %31 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #7
  %32 = load %4*, %4** %3, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 4
  %34 = getelementptr inbounds %29, %29* %33, i32 0, i32 2
  %35 = bitcast %32* %34 to i32*
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %12, align 4
  %37 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #7
  %38 = bitcast %29** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #7
  %39 = bitcast %29** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #7
  store %29* null, %29** %15, align 8
  %40 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #7
  store i32 0, i32* %16, align 4
  %41 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #7
  store i8* null, i8** %17, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #7
  store i8 0, i8* %19, align 1
  %42 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #7
  store i32 0, i32* %20, align 4
  %43 = load i32, i32* %13, align 4
  %44 = load %29*, %29** %14, align 8
  %45 = load %29*, %29** %15, align 8
  %46 = load i32, i32* %16, align 4
  %47 = load i8*, i8** %17, align 8
  %48 = load i8, i8* %18, align 1
  %49 = load i8, i8* %19, align 1
  br label %50

50:                                               ; preds = %27
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %50
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %60
  %71 = load i32, i32* %11, align 4
  %72 = icmp sge i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 1)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %70, %50
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %80, i32 %81, i32 %82)
  store i32 1, i32* %20, align 4
  br label %228

83:                                               ; preds = %70, %60
  store i32 0, i32* %13, align 4
  %84 = load %4*, %4** %3, align 8
  %85 = bitcast %4* %84 to %29*
  %86 = getelementptr inbounds %29, %29* %85, i64 4
  store %29* %86, %29** %14, align 8
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  br label %89

89:                                               ; preds = %83
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load i8, i8* %19, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 1
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi i1 [ true, %89 ], [ %96, %93 ]
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  unreachable

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load i8, i8* %19, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi i1 [ true, %108 ], [ %115, %112 ]
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  unreachable

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i8, i8* %19, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %12, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  br label %228

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140, %126
  %142 = load %29*, %29** %14, align 8
  %143 = getelementptr inbounds %29, %29* %142, i32 1
  store %29* %143, %29** %14, align 8
  %144 = load %29*, %29** %14, align 8
  store %29* %144, %29** %15, align 8
  %145 = load %29*, %29** %15, align 8
  %146 = call i32 @5(%29* %145, i8** %5, i64* %7, i32 0)
  %147 = icmp ne i32 %146, 0
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  store i32 2, i32* %16, align 4
  store i32 4, i32* %20, align 4
  br label %228

156:                                              ; preds = %141
  store i8 1, i8* %19, align 1
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  br label %159

159:                                              ; preds = %156
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = load i8, i8* %19, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 1
  br label %167

167:                                              ; preds = %163, %159
  %168 = phi i1 [ true, %159 ], [ %166, %163 ]
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  unreachable

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %10, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = load i8, i8* %19, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br label %186

186:                                              ; preds = %182, %178
  %187 = phi i1 [ true, %178 ], [ %185, %182 ]
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  unreachable

194:                                              ; preds = %186
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i8, i8* %19, align 1
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %196
  %200 = load i32, i32* %13, align 4
  %201 = load i32, i32* %12, align 4
  %202 = icmp sgt i32 %200, %201
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %199
  br label %228

210:                                              ; preds = %199
  br label %211

211:                                              ; preds = %210, %196
  %212 = load %29*, %29** %14, align 8
  %213 = getelementptr inbounds %29, %29* %212, i32 1
  store %29* %213, %29** %14, align 8
  %214 = load %29*, %29** %14, align 8
  store %29* %214, %29** %15, align 8
  %215 = load %29*, %29** %15, align 8
  %216 = call i32 @6(%29* %215, i8* %6, i8* %18, i32 0)
  %217 = icmp ne i32 %216, 0
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = call i64 @llvm.expect.i64(i64 %222, i64 0)
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %211
  store i32 1, i32* %16, align 4
  store i32 4, i32* %20, align 4
  br label %228

226:                                              ; preds = %211
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %225, %209, %155, %139, %79
  %229 = load i32, i32* %20, align 4
  %230 = icmp ne i32 %229, 0
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 0)
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %260

237:                                              ; preds = %228
  %238 = load i32, i32* %20, align 4
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i32, i32* %13, align 4
  %242 = load i8*, i8** %17, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %241, i8* %242)
  br label %259

243:                                              ; preds = %237
  %244 = load i32, i32* %20, align 4
  %245 = icmp eq i32 %244, 3
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load i32, i32* %13, align 4
  %248 = load i8*, i8** %17, align 8
  %249 = load %29*, %29** %15, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %247, i8* %248, %29* %249)
  br label %258

250:                                              ; preds = %243
  %251 = load i32, i32* %20, align 4
  %252 = icmp eq i32 %251, 4
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %16, align 4
  %256 = load %29*, %29** %15, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %254, i32 %255, %29* %256)
  br label %257

257:                                              ; preds = %253, %250
  br label %258

258:                                              ; preds = %257, %246
  br label %259

259:                                              ; preds = %258, %240
  store i32 1, i32* %21, align 4
  br label %261

260:                                              ; preds = %228
  store i32 0, i32* %21, align 4
  br label %261

261:                                              ; preds = %260, %259
  %262 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %262) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #7
  %263 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %263) #7
  %264 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %264) #7
  %265 = bitcast %29** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #7
  %266 = bitcast %29** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #7
  %267 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #7
  %268 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %268) #7
  %269 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %269) #7
  %270 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #7
  %271 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #7
  %272 = load i32, i32* %21, align 4
  switch i32 %272, label %317 [
    i32 0, label %273
  ]

273:                                              ; preds = %261
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i8*, i8** %5, align 8
  %277 = load i64, i64* %7, align 8
  %278 = load i8, i8* %6, align 1
  %279 = call %0* @php_base64_decode_ex(i8* %276, i64 %277, i8 zeroext %278)
  store %0* %279, %0** %8, align 8
  %280 = load %0*, %0** %8, align 8
  %281 = icmp ne %0* %280, null
  br i1 %281, label %282, label %310

282:                                              ; preds = %275
  br label %283

283:                                              ; preds = %282
  %284 = bitcast %29** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %284) #7
  %285 = load %29*, %29** %4, align 8
  store %29* %285, %29** %22, align 8
  %286 = bitcast %0** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %286) #7
  %287 = load %0*, %0** %8, align 8
  store %0* %287, %0** %23, align 8
  %288 = load %0*, %0** %23, align 8
  %289 = load %29*, %29** %22, align 8
  %290 = getelementptr inbounds %29, %29* %289, i32 0, i32 0
  %291 = bitcast %30* %290 to %0**
  store %0* %288, %0** %291, align 8
  %292 = load %0*, %0** %23, align 8
  %293 = getelementptr inbounds %0, %0* %292, i32 0, i32 0
  %294 = getelementptr inbounds %1, %1* %293, i32 0, i32 1
  %295 = bitcast %2* %294 to %3*
  %296 = getelementptr inbounds %3, %3* %295, i32 0, i32 1
  %297 = load i8, i8* %296, align 1
  %298 = zext i8 %297 to i32
  %299 = and i32 %298, 2
  %300 = icmp ne i32 %299, 0
  %301 = zext i1 %300 to i64
  %302 = select i1 %300, i32 6, i32 5126
  %303 = load %29*, %29** %22, align 8
  %304 = getelementptr inbounds %29, %29* %303, i32 0, i32 1
  %305 = bitcast %31* %304 to i32*
  store i32 %302, i32* %305, align 8
  %306 = bitcast %0** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %306) #7
  %307 = bitcast %29** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %307) #7
  br label %308

308:                                              ; preds = %283
  br label %309

309:                                              ; preds = %308
  store i32 1, i32* %21, align 4
  br label %317

310:                                              ; preds = %275
  br label %311

311:                                              ; preds = %310
  %312 = load %29*, %29** %4, align 8
  %313 = getelementptr inbounds %29, %29* %312, i32 0, i32 1
  %314 = bitcast %31* %313 to i32*
  store i32 2, i32* %314, align 8
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i32 1, i32* %21, align 4
  br label %317

317:                                              ; preds = %316, %309, %261
  %318 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #7
  %319 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #7
  %320 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %320) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @6(%29* %0, i8* %1, i8* %2, i32 %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca %29*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %29* %0, %29** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load i8*, i8** %8, align 8
  store i8 0, i8* %13, align 1
  br label %14

14:                                               ; preds = %12, %4
  %15 = load %29*, %29** %6, align 8
  %16 = call zeroext i8 @9(%29* %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 3
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i8*, i8** %7, align 8
  store i8 1, i8* %26, align 1
  br label %57

27:                                               ; preds = %14
  %28 = load %29*, %29** %6, align 8
  %29 = call zeroext i8 @9(%29* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 2
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = load i8*, i8** %7, align 8
  store i8 0, i8* %39, align 1
  br label %56

40:                                               ; preds = %27
  %41 = load i32, i32* %9, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load %29*, %29** %6, align 8
  %45 = call zeroext i8 @9(%29* %44)
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i8*, i8** %8, align 8
  store i8 1, i8* %49, align 1
  %50 = load i8*, i8** %7, align 8
  store i8 0, i8* %50, align 1
  br label %55

51:                                               ; preds = %43, %40
  %52 = load %29*, %29** %6, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = call i32 @zend_parse_arg_bool_slow(%29* %52, i8* %53)
  store i32 %54, i32* %5, align 4
  br label %58

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %38
  br label %57

57:                                               ; preds = %56, %25
  store i32 1, i32* %5, align 4
  br label %58

58:                                               ; preds = %57, %51
  %59 = load i32, i32* %5, align 4
  ret i32 %59
}

declare dso_local noalias i8* @_safe_malloc(i64, i64, i64) #4

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @7(%0* %0) #2 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #5

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #5

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

declare dso_local void @_efree(i8*) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @8(%29* %0, %0** %1, i32 %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca %29*, align 8
  %6 = alloca %0**, align 8
  %7 = alloca i32, align 4
  store %29* %0, %29** %5, align 8
  store %0** %1, %0*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %29*, %29** %5, align 8
  %9 = call zeroext i8 @9(%29* %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 6
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load %29*, %29** %5, align 8
  %20 = getelementptr inbounds %29, %29* %19, i32 0, i32 0
  %21 = bitcast %30* %20 to %0**
  %22 = load %0*, %0** %21, align 8
  %23 = load %0**, %0*** %6, align 8
  store %0* %22, %0** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %29*, %29** %5, align 8
  %29 = call zeroext i8 @9(%29* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %0**, %0*** %6, align 8
  store %0* null, %0** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %29*, %29** %5, align 8
  %36 = load %0**, %0*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%29* %35, %0** %36)
  store i32 %37, i32* %4, align 4
  br label %40

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %18
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @9(%29* %0) #2 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 1
  %5 = bitcast %31* %4 to %33*
  %6 = getelementptr inbounds %33, %33* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_arg_str_slow(%29*, %0**) #4

declare dso_local i32 @zend_parse_arg_bool_slow(%29*, i8*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
