; ModuleID = 'softmagic-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/fileinfo/libmagic/softmagic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { [2 x %3*], %6, %8, i32, i32, i32, i32, i8*, i64, %9, %10, i16, i16, i16, i16, i16, i16, i64 }
%3 = type { %4*, i32, i8*, %3*, %3* }
%4 = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %5, %10, [64 x i8], [80 x i8], [8 x i8], [64 x i8] }
%5 = type { i64 }
%6 = type { i64, %7* }
%7 = type { i32, i32, i32, i32 }
%8 = type { i8*, i8* }
%9 = type { i8*, i64, i64, i64 }
%10 = type { i64, [88 x i8] }
%11 = type { i32, i32 }
%12 = type { %13, %14, %15 }
%13 = type { i64 }
%14 = type { i32 }
%15 = type { i32 }
%16 = type { %17, i64, i64, [1 x i8] }
%17 = type { i32, %18 }
%18 = type { i32 }
%19 = type { i8*, i32 }
%20 = type { %21*, %22*, i32, i32, i32, i8*, i32, i32 }
%21 = type opaque
%22 = type { i64, i8*, i64, i8*, i8*, i64, i8**, i8* }
%23 = type { %17, %24, i32, %25*, i32, i32, i32, i32, i64, void (%12*)* }
%24 = type { i32 }
%25 = type { %12, i64, %16* }
%26 = type { i8, i8, i8, i8 }
%27 = type { i8, i8, i16 }

@rcsid = internal constant [66 x i8] c"@(#)$File: softmagic.c,v 1.248 2017/04/21 16:54:57 christos Exp $\00", align 16
@0 = private unnamed_addr constant [2 x i8] c" \00", align 1
@1 = private unnamed_addr constant [30 x i8] c"indirect count (%hu) exceeded\00", align 1
@2 = private unnamed_addr constant [30 x i8] c"name use count (%hu) exceeded\00", align 1
@stderr = external dso_local global %0*, align 8
@3 = private unnamed_addr constant [71 x i8] c"mget(type=%d, flag=%#x, offset=%u, o=%zu, nbytes=%zu, il=%hu, nc=%hu)\0A\00", align 1
@4 = private unnamed_addr constant [19 x i8] c"indirect offs=%jd\0A\00", align 1
@5 = private unnamed_addr constant [24 x i8] c"indirect *zero* offset\0A\00", align 1
@6 = private unnamed_addr constant [19 x i8] c"indirect +offs=%u\0A\00", align 1
@7 = private unnamed_addr constant [23 x i8] c"indirect @offs=%u[%d]\0A\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@9 = private unnamed_addr constant [23 x i8] c"cannot find entry `%s'\00", align 1
@10 = private unnamed_addr constant [15 x i8] c"mget/%zu @%d: \00", align 1
@11 = private unnamed_addr constant [13 x i8] c"id3 offs=%u\0A\00", align 1
@12 = private unnamed_addr constant [30 x i8] c"invalid type %d in mconvert()\00", align 1
@13 = private unnamed_addr constant [25 x i8] c"zerodivide in mconvert()\00", align 1
@14 = private unnamed_addr constant [48 x i8] c"cannot happen with float: invalid relation `%c'\00", align 1
@15 = private unnamed_addr constant [49 x i8] c"cannot happen with double: invalid relation `%c'\00", align 1
@16 = private unnamed_addr constant [26 x i8] c"EOF comparing DER entries\00", align 1
@17 = private unnamed_addr constant [32 x i8] c"invalid type %d in magiccheck()\00", align 1
@18 = private unnamed_addr constant [19 x i8] c"%llu == *any* = 1\0A\00", align 1
@19 = private unnamed_addr constant [19 x i8] c"%llu != %llu = %d\0A\00", align 1
@20 = private unnamed_addr constant [19 x i8] c"%llu == %llu = %d\0A\00", align 1
@21 = private unnamed_addr constant [18 x i8] c"%llu > %llu = %d\0A\00", align 1
@22 = private unnamed_addr constant [18 x i8] c"%lld > %lld = %d\0A\00", align 1
@23 = private unnamed_addr constant [18 x i8] c"%llu < %llu = %d\0A\00", align 1
@24 = private unnamed_addr constant [18 x i8] c"%lld < %lld = %d\0A\00", align 1
@25 = private unnamed_addr constant [30 x i8] c"((%llx & %llx) == %llx) = %d\0A\00", align 1
@26 = private unnamed_addr constant [30 x i8] c"((%llx & %llx) != %llx) = %d\0A\00", align 1
@27 = private unnamed_addr constant [37 x i8] c"cannot happen: invalid relation `%c'\00", align 1
@28 = private unnamed_addr constant [4 x i8] c"\0A- \00", align 1
@29 = private unnamed_addr constant [5 x i8] c"%.8s\00", align 1
@30 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@31 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@32 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@33 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@34 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@35 = private unnamed_addr constant [33 x i8] c"invalid m->type (%d) in mprint()\00", align 1
@36 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@37 = private unnamed_addr constant [14 x i8] c"~%[-0-9\\.]*s~\00", align 1
@38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@39 = private unnamed_addr constant [29 x i8] c"Bad DER offset %d nbytes=%zu\00", align 1
@llvm.used = appending global [1 x i8*] [i8* getelementptr inbounds ([66 x i8], [66 x i8]* @rcsid, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_softmagic(%2* %0, i8* %1, i64 %2, i16* %3, i16* %4, i32 %5, i32 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %2*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16*, align 8
  %13 = alloca i16*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %3*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  store %2* %0, %2** %9, align 8
  store i8* %1, i8** %10, align 8
  store i64 %2, i64* %11, align 8
  store i16* %3, i16** %12, align 8
  store i16* %4, i16** %13, align 8
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  %23 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 0, i32* %18, align 4
  %26 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  store i32 0, i32* %19, align 4
  %27 = bitcast i16* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %27) #9
  %28 = bitcast i16* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %28) #9
  %29 = load i16*, i16** %13, align 8
  %30 = icmp eq i16* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  store i16 0, i16* %20, align 2
  store i16* %20, i16** %13, align 8
  br label %32

32:                                               ; preds = %31, %7
  %33 = load i16*, i16** %12, align 8
  %34 = icmp eq i16* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i16 0, i16* %21, align 2
  store i16* %21, i16** %12, align 8
  br label %36

36:                                               ; preds = %35, %32
  %37 = load %2*, %2** %9, align 8
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 0
  %39 = getelementptr inbounds [2 x %3*], [2 x %3*]* %38, i64 0, i64 0
  %40 = load %3*, %3** %39, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 3
  %42 = load %3*, %3** %41, align 8
  store %3* %42, %3** %16, align 8
  br label %43

43:                                               ; preds = %69, %36
  %44 = load %3*, %3** %16, align 8
  %45 = load %2*, %2** %9, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 0
  %47 = getelementptr inbounds [2 x %3*], [2 x %3*]* %46, i64 0, i64 0
  %48 = load %3*, %3** %47, align 8
  %49 = icmp ne %3* %44, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %43
  %51 = load %2*, %2** %9, align 8
  %52 = load %3*, %3** %16, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 0
  %54 = load %4*, %4** %53, align 8
  %55 = load %3*, %3** %16, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = load i8*, i8** %10, align 8
  %59 = load i64, i64* %11, align 8
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %15, align 4
  %62 = load i16*, i16** %12, align 8
  %63 = load i16*, i16** %13, align 8
  %64 = call i32 @40(%2* %51, %4* %54, i32 %57, i8* %58, i64 %59, i64 0, i32 %60, i32 %61, i32 0, i16* %62, i16* %63, i32* %18, i32* %19, i32* null)
  store i32 %64, i32* %17, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %50
  %67 = load i32, i32* %17, align 4
  store i32 %67, i32* %8, align 4
  store i32 1, i32* %22, align 4
  br label %74

68:                                               ; preds = %50
  br label %69

69:                                               ; preds = %68
  %70 = load %3*, %3** %16, align 8
  %71 = getelementptr inbounds %3, %3* %70, i32 0, i32 3
  %72 = load %3*, %3** %71, align 8
  store %3* %72, %3** %16, align 8
  br label %43

73:                                               ; preds = %43
  store i32 0, i32* %8, align 4
  store i32 1, i32* %22, align 4
  br label %74

74:                                               ; preds = %73, %66
  %75 = bitcast i16* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %75) #9
  %76 = bitcast i16* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %76) #9
  %77 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #9
  %78 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #9
  %79 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #9
  %80 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #9
  %81 = load i32, i32* %8, align 4
  ret i32 %81
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @40(%2* %0, %4* %1, i32 %2, i8* %3, i64 %4, i64 %5, i32 %6, i32 %7, i32 %8, i16* %9, i16* %10, i32* %11, i32* %12, i32* %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca %2*, align 8
  %17 = alloca %4*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16*, align 8
  %26 = alloca i16*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %4*, align 8
  store %2* %0, %2** %16, align 8
  store %4* %1, %4** %17, align 8
  store i32 %2, i32* %18, align 4
  store i8* %3, i8** %19, align 8
  store i64 %4, i64* %20, align 8
  store i64 %5, i64* %21, align 8
  store i32 %6, i32* %22, align 4
  store i32 %7, i32* %23, align 4
  store i32 %8, i32* %24, align 4
  store i16* %9, i16** %25, align 8
  store i16* %10, i16** %26, align 8
  store i32* %11, i32** %27, align 8
  store i32* %12, i32** %28, align 8
  store i32* %13, i32** %29, align 8
  %39 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  store i32 0, i32* %30, align 4
  %40 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  store i32 0, i32* %31, align 4
  %41 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  store i32 0, i32* %32, align 4
  %42 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #9
  %43 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #9
  store i32 1, i32* %34, align 4
  %44 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #9
  %45 = load %2*, %2** %16, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 16780304
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %35, align 4
  %51 = load i32*, i32** %29, align 8
  %52 = icmp eq i32* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %14
  store i32* %32, i32** %29, align 8
  br label %54

54:                                               ; preds = %53, %14
  %55 = load %2*, %2** %16, align 8
  %56 = load i32, i32* %31, align 4
  %57 = call i32 @file_check_mem(%2* %55, i32 %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -1, i32* %15, align 4
  store i32 1, i32* %36, align 4
  br label %643

60:                                               ; preds = %54
  store i32 0, i32* %30, align 4
  br label %61

61:                                               ; preds = %637, %60
  %62 = load i32, i32* %30, align 4
  %63 = load i32, i32* %18, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %640

65:                                               ; preds = %61
  %66 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #9
  store i32 0, i32* %37, align 4
  %67 = bitcast %4** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #9
  %68 = load %4*, %4** %17, align 8
  %69 = load i32, i32* %30, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %4, %4* %68, i64 %70
  store %4* %71, %4** %38, align 8
  %72 = load %4*, %4** %38, align 8
  %73 = getelementptr inbounds %4, %4* %72, i32 0, i32 5
  %74 = load i8, i8* %73, align 2
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 45
  br i1 %76, label %77, label %186

77:                                               ; preds = %65
  %78 = load %4*, %4** %38, align 8
  %79 = getelementptr inbounds %4, %4* %78, i32 0, i32 5
  %80 = load i8, i8* %79, align 2
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %131, label %83

83:                                               ; preds = %77
  %84 = load %4*, %4** %38, align 8
  %85 = getelementptr inbounds %4, %4* %84, i32 0, i32 5
  %86 = load i8, i8* %85, align 2
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 13
  br i1 %88, label %131, label %89

89:                                               ; preds = %83
  %90 = load %4*, %4** %38, align 8
  %91 = getelementptr inbounds %4, %4* %90, i32 0, i32 5
  %92 = load i8, i8* %91, align 2
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 18
  br i1 %94, label %131, label %95

95:                                               ; preds = %89
  %96 = load %4*, %4** %38, align 8
  %97 = getelementptr inbounds %4, %4* %96, i32 0, i32 5
  %98 = load i8, i8* %97, align 2
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 19
  br i1 %100, label %131, label %101

101:                                              ; preds = %95
  %102 = load %4*, %4** %38, align 8
  %103 = getelementptr inbounds %4, %4* %102, i32 0, i32 5
  %104 = load i8, i8* %103, align 2
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 17
  br i1 %106, label %131, label %107

107:                                              ; preds = %101
  %108 = load %4*, %4** %38, align 8
  %109 = getelementptr inbounds %4, %4* %108, i32 0, i32 5
  %110 = load i8, i8* %109, align 2
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 20
  br i1 %112, label %131, label %113

113:                                              ; preds = %107
  %114 = load %4*, %4** %38, align 8
  %115 = getelementptr inbounds %4, %4* %114, i32 0, i32 5
  %116 = load i8, i8* %115, align 2
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 41
  br i1 %118, label %131, label %119

119:                                              ; preds = %113
  %120 = load %4*, %4** %38, align 8
  %121 = getelementptr inbounds %4, %4* %120, i32 0, i32 5
  %122 = load i8, i8* %121, align 2
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 45
  br i1 %124, label %131, label %125

125:                                              ; preds = %119
  %126 = load %4*, %4** %38, align 8
  %127 = getelementptr inbounds %4, %4* %126, i32 0, i32 5
  %128 = load i8, i8* %127, align 2
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 46
  br i1 %130, label %131, label %153

131:                                              ; preds = %125, %119, %113, %107, %101, %95, %89, %83, %77
  %132 = load i32, i32* %23, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load %4*, %4** %38, align 8
  %136 = getelementptr inbounds %4, %4* %135, i32 0, i32 14
  %137 = bitcast %5* %136 to %11*
  %138 = getelementptr inbounds %11, %11* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = and i32 %139, 96
  %141 = icmp eq i32 %140, 64
  br i1 %141, label %162, label %142

142:                                              ; preds = %134, %131
  %143 = load i32, i32* %23, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %142
  %146 = load %4*, %4** %38, align 8
  %147 = getelementptr inbounds %4, %4* %146, i32 0, i32 14
  %148 = bitcast %5* %147 to %11*
  %149 = getelementptr inbounds %11, %11* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = and i32 %150, 96
  %152 = icmp eq i32 %151, 32
  br i1 %152, label %162, label %153

153:                                              ; preds = %145, %142, %125
  %154 = load %4*, %4** %38, align 8
  %155 = getelementptr inbounds %4, %4* %154, i32 0, i32 1
  %156 = load i8, i8* %155, align 2
  %157 = zext i8 %156 to i32
  %158 = load i32, i32* %22, align 4
  %159 = and i32 %157, %158
  %160 = load i32, i32* %22, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %185

162:                                              ; preds = %153, %145, %134
  br label %163

163:                                              ; preds = %291, %242, %162
  br label %164

164:                                              ; preds = %181, %163
  %165 = load i32, i32* %30, align 4
  %166 = load i32, i32* %18, align 4
  %167 = sub i32 %166, 1
  %168 = icmp ult i32 %165, %167
  br i1 %168, label %169, label %179

169:                                              ; preds = %164
  %170 = load %4*, %4** %17, align 8
  %171 = load i32, i32* %30, align 4
  %172 = add i32 %171, 1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %4, %4* %170, i64 %173
  %175 = getelementptr inbounds %4, %4* %174, i32 0, i32 0
  %176 = load i16, i16* %175, align 8
  %177 = zext i16 %176 to i32
  %178 = icmp ne i32 %177, 0
  br label %179

179:                                              ; preds = %169, %164
  %180 = phi i1 [ false, %164 ], [ %178, %169 ]
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = load i32, i32* %30, align 4
  %183 = add i32 %182, 1
  store i32 %183, i32* %30, align 4
  br label %164

184:                                              ; preds = %179
  store i32 0, i32* %31, align 4
  store i32 4, i32* %36, align 4
  br label %632

185:                                              ; preds = %153
  br label %186

186:                                              ; preds = %185, %65
  %187 = load %4*, %4** %38, align 8
  %188 = getelementptr inbounds %4, %4* %187, i32 0, i32 11
  %189 = load i32, i32* %188, align 4
  %190 = load %2*, %2** %16, align 8
  %191 = getelementptr inbounds %2, %2* %190, i32 0, i32 3
  store i32 %189, i32* %191, align 8
  %192 = load %4*, %4** %38, align 8
  %193 = getelementptr inbounds %4, %4* %192, i32 0, i32 13
  %194 = load i32, i32* %193, align 4
  %195 = zext i32 %194 to i64
  %196 = load %2*, %2** %16, align 8
  %197 = getelementptr inbounds %2, %2* %196, i32 0, i32 8
  store i64 %195, i64* %197, align 8
  %198 = load %2*, %2** %16, align 8
  %199 = load i8*, i8** %19, align 8
  %200 = load %4*, %4** %38, align 8
  %201 = load i64, i64* %20, align 8
  %202 = load i64, i64* %21, align 8
  %203 = load i32, i32* %31, align 4
  %204 = load i32, i32* %22, align 4
  %205 = load i32, i32* %23, align 4
  %206 = load i32, i32* %24, align 4
  %207 = load i16*, i16** %25, align 8
  %208 = load i16*, i16** %26, align 8
  %209 = load i32*, i32** %27, align 8
  %210 = load i32*, i32** %28, align 8
  %211 = load i32*, i32** %29, align 8
  %212 = call i32 @42(%2* %198, i8* %199, %4* %200, i64 %201, i64 %202, i32 %203, i32 %204, i32 %205, i32 %206, i16* %207, i16* %208, i32* %209, i32* %210, i32* %211)
  switch i32 %212, label %221 [
    i32 -1, label %213
    i32 0, label %214
  ]

213:                                              ; preds = %186
  store i32 -1, i32* %15, align 4
  store i32 1, i32* %36, align 4
  br label %632

214:                                              ; preds = %186
  %215 = load %4*, %4** %38, align 8
  %216 = getelementptr inbounds %4, %4* %215, i32 0, i32 3
  %217 = load i8, i8* %216, align 4
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 33
  %220 = zext i1 %219 to i32
  store i32 %220, i32* %37, align 4
  br label %239

221:                                              ; preds = %186
  %222 = load %4*, %4** %38, align 8
  %223 = getelementptr inbounds %4, %4* %222, i32 0, i32 5
  %224 = load i8, i8* %223, align 2
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 41
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  %228 = load i32*, i32** %29, align 8
  store i32 1, i32* %228, align 4
  br label %229

229:                                              ; preds = %227, %221
  %230 = load %2*, %2** %16, align 8
  %231 = load %4*, %4** %38, align 8
  %232 = call i32 @43(%2* %230, %4* %231)
  switch i32 %232, label %237 [
    i32 -1, label %233
    i32 0, label %234
  ]

233:                                              ; preds = %229
  store i32 -1, i32* %15, align 4
  store i32 1, i32* %36, align 4
  br label %632

234:                                              ; preds = %229
  %235 = load i32, i32* %37, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %37, align 4
  br label %238

237:                                              ; preds = %229
  store i32 0, i32* %37, align 4
  br label %238

238:                                              ; preds = %237, %234
  br label %239

239:                                              ; preds = %238, %214
  %240 = load i32, i32* %37, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  br label %163

243:                                              ; preds = %239
  %244 = load %2*, %2** %16, align 8
  %245 = load %4*, %4** %38, align 8
  %246 = load i32, i32* %34, align 4
  %247 = call i32 @44(%2* %244, %4* %245, i32 %246)
  store i32 %247, i32* %33, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %243
  %250 = load i32*, i32** %28, align 8
  store i32 1, i32* %250, align 4
  %251 = load i32*, i32** %27, align 8
  store i32 1, i32* %251, align 4
  %252 = load i32*, i32** %29, align 8
  store i32 1, i32* %252, align 4
  %253 = load i32, i32* %33, align 4
  store i32 %253, i32* %15, align 4
  store i32 1, i32* %36, align 4
  br label %632

254:                                              ; preds = %243
  %255 = load %4*, %4** %38, align 8
  %256 = getelementptr inbounds %4, %4* %255, i32 0, i32 16
  %257 = getelementptr inbounds [64 x i8], [64 x i8]* %256, i32 0, i32 0
  %258 = load i8, i8* %257, align 8
  %259 = icmp ne i8 %258, 0
  br i1 %259, label %260, label %269

260:                                              ; preds = %254
  %261 = load i32*, i32** %28, align 8
  store i32 1, i32* %261, align 4
  %262 = load i32*, i32** %27, align 8
  store i32 1, i32* %262, align 4
  %263 = load %2*, %2** %16, align 8
  %264 = load i32, i32* %34, align 4
  %265 = call i32 @45(%2* %263, i32 %264)
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %267, label %268

267:                                              ; preds = %260
  store i32 -1, i32* %15, align 4
  store i32 1, i32* %36, align 4
  br label %632

268:                                              ; preds = %260
  br label %269

269:                                              ; preds = %268, %254
  %270 = load i32, i32* %35, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %269
  %273 = load %2*, %2** %16, align 8
  %274 = load %4*, %4** %38, align 8
  %275 = call i32 @46(%2* %273, %4* %274)
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  store i32 -1, i32* %15, align 4
  store i32 1, i32* %36, align 4
  br label %632

278:                                              ; preds = %272, %269
  %279 = load %2*, %2** %16, align 8
  %280 = load %4*, %4** %38, align 8
  %281 = load i64, i64* %20, align 8
  %282 = load %2*, %2** %16, align 8
  %283 = getelementptr inbounds %2, %2* %282, i32 0, i32 1
  %284 = getelementptr inbounds %6, %6* %283, i32 0, i32 1
  %285 = load %7*, %7** %284, align 8
  %286 = load i32, i32* %31, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds %7, %7* %285, i64 %287
  %289 = getelementptr inbounds %7, %7* %288, i32 0, i32 0
  %290 = call i32 @47(%2* %279, %4* %280, i64 %281, i32* %289)
  switch i32 %290, label %292 [
    i32 -1, label %291
    i32 0, label %291
  ]

291:                                              ; preds = %278, %278
  br label %163

292:                                              ; preds = %278
  br label %293

293:                                              ; preds = %292
  %294 = load %2*, %2** %16, align 8
  %295 = load i32, i32* %31, align 4
  %296 = add i32 %295, 1
  store i32 %296, i32* %31, align 4
  %297 = call i32 @file_check_mem(%2* %294, i32 %296)
  %298 = icmp eq i32 %297, -1
  br i1 %298, label %299, label %300

299:                                              ; preds = %293
  store i32 -1, i32* %15, align 4
  store i32 1, i32* %36, align 4
  br label %632

300:                                              ; preds = %293
  br label %301

301:                                              ; preds = %607, %424, %399, %336, %300
  %302 = load i32, i32* %30, align 4
  %303 = add i32 %302, 1
  %304 = load i32, i32* %18, align 4
  %305 = icmp ult i32 %303, %304
  br i1 %305, label %306, label %316

306:                                              ; preds = %301
  %307 = load %4*, %4** %17, align 8
  %308 = load i32, i32* %30, align 4
  %309 = add i32 %308, 1
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds %4, %4* %307, i64 %310
  %312 = getelementptr inbounds %4, %4* %311, i32 0, i32 0
  %313 = load i16, i16* %312, align 8
  %314 = zext i16 %313 to i32
  %315 = icmp ne i32 %314, 0
  br label %316

316:                                              ; preds = %306, %301
  %317 = phi i1 [ false, %301 ], [ %315, %306 ]
  br i1 %317, label %318, label %608

318:                                              ; preds = %316
  %319 = load %4*, %4** %17, align 8
  %320 = load i32, i32* %30, align 4
  %321 = add i32 %320, 1
  store i32 %321, i32* %30, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds %4, %4* %319, i64 %322
  store %4* %323, %4** %38, align 8
  %324 = load %4*, %4** %38, align 8
  %325 = getelementptr inbounds %4, %4* %324, i32 0, i32 13
  %326 = load i32, i32* %325, align 4
  %327 = zext i32 %326 to i64
  %328 = load %2*, %2** %16, align 8
  %329 = getelementptr inbounds %2, %2* %328, i32 0, i32 8
  store i64 %327, i64* %329, align 8
  %330 = load i32, i32* %31, align 4
  %331 = load %4*, %4** %38, align 8
  %332 = getelementptr inbounds %4, %4* %331, i32 0, i32 0
  %333 = load i16, i16* %332, align 8
  %334 = zext i16 %333 to i32
  %335 = icmp ult i32 %330, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %318
  br label %301

337:                                              ; preds = %318
  %338 = load i32, i32* %31, align 4
  %339 = load %4*, %4** %38, align 8
  %340 = getelementptr inbounds %4, %4* %339, i32 0, i32 0
  %341 = load i16, i16* %340, align 8
  %342 = zext i16 %341 to i32
  %343 = icmp ugt i32 %338, %342
  br i1 %343, label %344, label %349

344:                                              ; preds = %337
  %345 = load %4*, %4** %38, align 8
  %346 = getelementptr inbounds %4, %4* %345, i32 0, i32 0
  %347 = load i16, i16* %346, align 8
  %348 = zext i16 %347 to i32
  store i32 %348, i32* %31, align 4
  br label %349

349:                                              ; preds = %344, %337
  %350 = load %4*, %4** %38, align 8
  %351 = getelementptr inbounds %4, %4* %350, i32 0, i32 11
  %352 = load i32, i32* %351, align 4
  %353 = load %2*, %2** %16, align 8
  %354 = getelementptr inbounds %2, %2* %353, i32 0, i32 3
  store i32 %352, i32* %354, align 8
  %355 = load %4*, %4** %38, align 8
  %356 = getelementptr inbounds %4, %4* %355, i32 0, i32 1
  %357 = load i8, i8* %356, align 2
  %358 = zext i8 %357 to i32
  %359 = and i32 %358, 2
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %376

361:                                              ; preds = %349
  %362 = load %2*, %2** %16, align 8
  %363 = getelementptr inbounds %2, %2* %362, i32 0, i32 1
  %364 = getelementptr inbounds %6, %6* %363, i32 0, i32 1
  %365 = load %7*, %7** %364, align 8
  %366 = load i32, i32* %31, align 4
  %367 = sub i32 %366, 1
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds %7, %7* %365, i64 %368
  %370 = getelementptr inbounds %7, %7* %369, i32 0, i32 0
  %371 = load i32, i32* %370, align 4
  %372 = load %2*, %2** %16, align 8
  %373 = getelementptr inbounds %2, %2* %372, i32 0, i32 3
  %374 = load i32, i32* %373, align 8
  %375 = add i32 %374, %371
  store i32 %375, i32* %373, align 8
  br label %376

376:                                              ; preds = %361, %349
  %377 = load %4*, %4** %38, align 8
  %378 = getelementptr inbounds %4, %4* %377, i32 0, i32 9
  %379 = load i8, i8* %378, align 2
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 3
  br i1 %381, label %388, label %382

382:                                              ; preds = %376
  %383 = load %4*, %4** %38, align 8
  %384 = getelementptr inbounds %4, %4* %383, i32 0, i32 9
  %385 = load i8, i8* %384, align 2
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 2
  br i1 %387, label %388, label %401

388:                                              ; preds = %382, %376
  %389 = load %2*, %2** %16, align 8
  %390 = getelementptr inbounds %2, %2* %389, i32 0, i32 1
  %391 = getelementptr inbounds %6, %6* %390, i32 0, i32 1
  %392 = load %7*, %7** %391, align 8
  %393 = load i32, i32* %31, align 4
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds %7, %7* %392, i64 %394
  %396 = getelementptr inbounds %7, %7* %395, i32 0, i32 2
  %397 = load i32, i32* %396, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %400

399:                                              ; preds = %388
  br label %301

400:                                              ; preds = %388
  br label %401

401:                                              ; preds = %400, %382
  %402 = load %2*, %2** %16, align 8
  %403 = load i8*, i8** %19, align 8
  %404 = load %4*, %4** %38, align 8
  %405 = load i64, i64* %20, align 8
  %406 = load i64, i64* %21, align 8
  %407 = load i32, i32* %31, align 4
  %408 = load i32, i32* %22, align 4
  %409 = load i32, i32* %23, align 4
  %410 = load i32, i32* %24, align 4
  %411 = load i16*, i16** %25, align 8
  %412 = load i16*, i16** %26, align 8
  %413 = load i32*, i32** %27, align 8
  %414 = load i32*, i32** %28, align 8
  %415 = load i32*, i32** %29, align 8
  %416 = call i32 @42(%2* %402, i8* %403, %4* %404, i64 %405, i64 %406, i32 %407, i32 %408, i32 %409, i32 %410, i16* %411, i16* %412, i32* %413, i32* %414, i32* %415)
  switch i32 %416, label %426 [
    i32 -1, label %417
    i32 0, label %418
  ]

417:                                              ; preds = %401
  store i32 -1, i32* %15, align 4
  store i32 1, i32* %36, align 4
  br label %632

418:                                              ; preds = %401
  %419 = load %4*, %4** %38, align 8
  %420 = getelementptr inbounds %4, %4* %419, i32 0, i32 3
  %421 = load i8, i8* %420, align 4
  %422 = zext i8 %421 to i32
  %423 = icmp ne i32 %422, 33
  br i1 %423, label %424, label %425

424:                                              ; preds = %418
  br label %301

425:                                              ; preds = %418
  store i32 1, i32* %37, align 4
  br label %435

426:                                              ; preds = %401
  %427 = load %4*, %4** %38, align 8
  %428 = getelementptr inbounds %4, %4* %427, i32 0, i32 5
  %429 = load i8, i8* %428, align 2
  %430 = zext i8 %429 to i32
  %431 = icmp eq i32 %430, 41
  br i1 %431, label %432, label %434

432:                                              ; preds = %426
  %433 = load i32*, i32** %29, align 8
  store i32 1, i32* %433, align 4
  br label %434

434:                                              ; preds = %432, %426
  store i32 0, i32* %37, align 4
  br label %435

435:                                              ; preds = %434, %425
  %436 = load i32, i32* %37, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  br label %443

439:                                              ; preds = %435
  %440 = load %2*, %2** %16, align 8
  %441 = load %4*, %4** %38, align 8
  %442 = call i32 @43(%2* %440, %4* %441)
  br label %443

443:                                              ; preds = %439, %438
  %444 = phi i32 [ 1, %438 ], [ %442, %439 ]
  switch i32 %444, label %455 [
    i32 -1, label %445
    i32 0, label %446
  ]

445:                                              ; preds = %443
  store i32 -1, i32* %15, align 4
  store i32 1, i32* %36, align 4
  br label %632

446:                                              ; preds = %443
  %447 = load %2*, %2** %16, align 8
  %448 = getelementptr inbounds %2, %2* %447, i32 0, i32 1
  %449 = getelementptr inbounds %6, %6* %448, i32 0, i32 1
  %450 = load %7*, %7** %449, align 8
  %451 = load i32, i32* %31, align 4
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds %7, %7* %450, i64 %452
  %454 = getelementptr inbounds %7, %7* %453, i32 0, i32 2
  store i32 0, i32* %454, align 4
  br label %607

455:                                              ; preds = %443
  %456 = load %2*, %2** %16, align 8
  %457 = getelementptr inbounds %2, %2* %456, i32 0, i32 1
  %458 = getelementptr inbounds %6, %6* %457, i32 0, i32 1
  %459 = load %7*, %7** %458, align 8
  %460 = load i32, i32* %31, align 4
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds %7, %7* %459, i64 %461
  %463 = getelementptr inbounds %7, %7* %462, i32 0, i32 2
  store i32 1, i32* %463, align 4
  %464 = load %4*, %4** %38, align 8
  %465 = getelementptr inbounds %4, %4* %464, i32 0, i32 5
  %466 = load i8, i8* %465, align 2
  %467 = zext i8 %466 to i32
  %468 = icmp eq i32 %467, 47
  br i1 %468, label %469, label %478

469:                                              ; preds = %455
  %470 = load %2*, %2** %16, align 8
  %471 = getelementptr inbounds %2, %2* %470, i32 0, i32 1
  %472 = getelementptr inbounds %6, %6* %471, i32 0, i32 1
  %473 = load %7*, %7** %472, align 8
  %474 = load i32, i32* %31, align 4
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds %7, %7* %473, i64 %475
  %477 = getelementptr inbounds %7, %7* %476, i32 0, i32 1
  store i32 0, i32* %477, align 4
  br label %507

478:                                              ; preds = %455
  %479 = load %2*, %2** %16, align 8
  %480 = getelementptr inbounds %2, %2* %479, i32 0, i32 1
  %481 = getelementptr inbounds %6, %6* %480, i32 0, i32 1
  %482 = load %7*, %7** %481, align 8
  %483 = load i32, i32* %31, align 4
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds %7, %7* %482, i64 %484
  %486 = getelementptr inbounds %7, %7* %485, i32 0, i32 1
  %487 = load i32, i32* %486, align 4
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %497

489:                                              ; preds = %478
  %490 = load %4*, %4** %38, align 8
  %491 = getelementptr inbounds %4, %4* %490, i32 0, i32 5
  %492 = load i8, i8* %491, align 2
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 %493, 3
  br i1 %494, label %495, label %496

495:                                              ; preds = %489
  br label %607

496:                                              ; preds = %489
  br label %506

497:                                              ; preds = %478
  %498 = load %2*, %2** %16, align 8
  %499 = getelementptr inbounds %2, %2* %498, i32 0, i32 1
  %500 = getelementptr inbounds %6, %6* %499, i32 0, i32 1
  %501 = load %7*, %7** %500, align 8
  %502 = load i32, i32* %31, align 4
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds %7, %7* %501, i64 %503
  %505 = getelementptr inbounds %7, %7* %504, i32 0, i32 1
  store i32 1, i32* %505, align 4
  br label %506

506:                                              ; preds = %497, %496
  br label %507

507:                                              ; preds = %506, %469
  %508 = load %2*, %2** %16, align 8
  %509 = load %4*, %4** %38, align 8
  %510 = load i32, i32* %34, align 4
  %511 = call i32 @44(%2* %508, %4* %509, i32 %510)
  store i32 %511, i32* %33, align 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %518

513:                                              ; preds = %507
  %514 = load i32*, i32** %28, align 8
  store i32 1, i32* %514, align 4
  %515 = load i32*, i32** %27, align 8
  store i32 1, i32* %515, align 4
  %516 = load i32*, i32** %29, align 8
  store i32 1, i32* %516, align 4
  %517 = load i32, i32* %33, align 4
  store i32 %517, i32* %15, align 4
  store i32 1, i32* %36, align 4
  br label %632

518:                                              ; preds = %507
  %519 = load %4*, %4** %38, align 8
  %520 = getelementptr inbounds %4, %4* %519, i32 0, i32 16
  %521 = getelementptr inbounds [64 x i8], [64 x i8]* %520, i32 0, i32 0
  %522 = load i8, i8* %521, align 8
  %523 = icmp ne i8 %522, 0
  br i1 %523, label %524, label %537

524:                                              ; preds = %518
  %525 = load i32*, i32** %27, align 8
  %526 = load i32, i32* %525, align 4
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %536, label %528

528:                                              ; preds = %524
  %529 = load i32*, i32** %27, align 8
  store i32 1, i32* %529, align 4
  %530 = load %2*, %2** %16, align 8
  %531 = load i32, i32* %34, align 4
  %532 = call i32 @45(%2* %530, i32 %531)
  %533 = icmp eq i32 %532, -1
  br i1 %533, label %534, label %535

534:                                              ; preds = %528
  store i32 -1, i32* %15, align 4
  store i32 1, i32* %36, align 4
  br label %632

535:                                              ; preds = %528
  br label %536

536:                                              ; preds = %535, %524
  br label %537

537:                                              ; preds = %536, %518
  %538 = load i32*, i32** %28, align 8
  %539 = load i32, i32* %538, align 4
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %565

541:                                              ; preds = %537
  %542 = load %4*, %4** %38, align 8
  %543 = getelementptr inbounds %4, %4* %542, i32 0, i32 1
  %544 = load i8, i8* %543, align 2
  %545 = zext i8 %544 to i32
  %546 = and i32 %545, 16
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %565

548:                                              ; preds = %541
  %549 = load %4*, %4** %38, align 8
  %550 = getelementptr inbounds %4, %4* %549, i32 0, i32 16
  %551 = getelementptr inbounds [64 x i8], [64 x i8]* %550, i32 0, i32 0
  %552 = load i8, i8* %551, align 8
  %553 = sext i8 %552 to i32
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %565

555:                                              ; preds = %548
  %556 = load i32, i32* %35, align 4
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %563

558:                                              ; preds = %555
  %559 = load %2*, %2** %16, align 8
  %560 = call i32 (%2*, i8*, ...) @file_printf(%2* %559, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0))
  %561 = icmp eq i32 %560, -1
  br i1 %561, label %562, label %563

562:                                              ; preds = %558
  store i32 -1, i32* %15, align 4
  store i32 1, i32* %36, align 4
  br label %632

563:                                              ; preds = %558, %555
  %564 = load i32*, i32** %28, align 8
  store i32 0, i32* %564, align 4
  br label %565

565:                                              ; preds = %563, %548, %541, %537
  %566 = load i32, i32* %35, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %574

568:                                              ; preds = %565
  %569 = load %2*, %2** %16, align 8
  %570 = load %4*, %4** %38, align 8
  %571 = call i32 @46(%2* %569, %4* %570)
  %572 = icmp eq i32 %571, -1
  br i1 %572, label %573, label %574

573:                                              ; preds = %568
  store i32 -1, i32* %15, align 4
  store i32 1, i32* %36, align 4
  br label %632

574:                                              ; preds = %568, %565
  %575 = load %2*, %2** %16, align 8
  %576 = load %4*, %4** %38, align 8
  %577 = load i64, i64* %20, align 8
  %578 = load %2*, %2** %16, align 8
  %579 = getelementptr inbounds %2, %2* %578, i32 0, i32 1
  %580 = getelementptr inbounds %6, %6* %579, i32 0, i32 1
  %581 = load %7*, %7** %580, align 8
  %582 = load i32, i32* %31, align 4
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds %7, %7* %581, i64 %583
  %585 = getelementptr inbounds %7, %7* %584, i32 0, i32 0
  %586 = call i32 @47(%2* %575, %4* %576, i64 %577, i32* %585)
  switch i32 %586, label %590 [
    i32 -1, label %587
    i32 0, label %587
  ]

587:                                              ; preds = %574, %574
  store i32 1, i32* %37, align 4
  %588 = load i32, i32* %31, align 4
  %589 = add i32 %588, -1
  store i32 %589, i32* %31, align 4
  br label %591

590:                                              ; preds = %574
  br label %591

591:                                              ; preds = %590, %587
  %592 = load %4*, %4** %38, align 8
  %593 = getelementptr inbounds %4, %4* %592, i32 0, i32 16
  %594 = getelementptr inbounds [64 x i8], [64 x i8]* %593, i32 0, i32 0
  %595 = load i8, i8* %594, align 8
  %596 = icmp ne i8 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %591
  %598 = load i32*, i32** %28, align 8
  store i32 1, i32* %598, align 4
  br label %599

599:                                              ; preds = %597, %591
  %600 = load %2*, %2** %16, align 8
  %601 = load i32, i32* %31, align 4
  %602 = add i32 %601, 1
  store i32 %602, i32* %31, align 4
  %603 = call i32 @file_check_mem(%2* %600, i32 %602)
  %604 = icmp eq i32 %603, -1
  br i1 %604, label %605, label %606

605:                                              ; preds = %599
  store i32 -1, i32* %15, align 4
  store i32 1, i32* %36, align 4
  br label %632

606:                                              ; preds = %599
  br label %607

607:                                              ; preds = %606, %495, %446
  br label %301

608:                                              ; preds = %316
  %609 = load i32*, i32** %27, align 8
  %610 = load i32, i32* %609, align 4
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %618

612:                                              ; preds = %608
  store i32 0, i32* %34, align 4
  %613 = load i32, i32* %35, align 4
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %617

615:                                              ; preds = %612
  %616 = load i32*, i32** %29, align 8
  store i32 1, i32* %616, align 4
  br label %617

617:                                              ; preds = %615, %612
  br label %618

618:                                              ; preds = %617, %608
  %619 = load %2*, %2** %16, align 8
  %620 = getelementptr inbounds %2, %2* %619, i32 0, i32 5
  %621 = load i32, i32* %620, align 8
  %622 = and i32 %621, 32
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %631

624:                                              ; preds = %618
  %625 = load i32*, i32** %27, align 8
  %626 = load i32, i32* %625, align 4
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %631

628:                                              ; preds = %624
  %629 = load i32*, i32** %29, align 8
  %630 = load i32, i32* %629, align 4
  store i32 %630, i32* %15, align 4
  store i32 1, i32* %36, align 4
  br label %632

631:                                              ; preds = %624, %618
  store i32 0, i32* %31, align 4
  store i32 0, i32* %36, align 4
  br label %632

632:                                              ; preds = %631, %628, %605, %573, %562, %534, %513, %445, %417, %299, %277, %267, %249, %233, %213, %184
  %633 = bitcast %4** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %633) #9
  %634 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %634) #9
  %635 = load i32, i32* %36, align 4
  switch i32 %635, label %643 [
    i32 0, label %636
    i32 4, label %637
  ]

636:                                              ; preds = %632
  br label %637

637:                                              ; preds = %636, %632
  %638 = load i32, i32* %30, align 4
  %639 = add i32 %638, 1
  store i32 %639, i32* %30, align 4
  br label %61

640:                                              ; preds = %61
  %641 = load i32*, i32** %29, align 8
  %642 = load i32, i32* %641, align 4
  store i32 %642, i32* %15, align 4
  store i32 1, i32* %36, align 4
  br label %643

643:                                              ; preds = %640, %632, %59
  %644 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %644) #9
  %645 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %645) #9
  %646 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %646) #9
  %647 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %647) #9
  %648 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %648) #9
  %649 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %649) #9
  %650 = load i32, i32* %15, align 4
  ret i32 %650
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @convert_libmagic_pattern(%12* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %12*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %16*, align 8
  %12 = alloca %12*, align 8
  %13 = alloca %16*, align 8
  store %12* %0, %12** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  store i32 0, i32* %10, align 4
  %16 = bitcast %16** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load i32, i32* %7, align 4
  %18 = mul nsw i32 %17, 2
  %19 = add nsw i32 %18, 4
  %20 = sext i32 %19 to i64
  %21 = call %16* @41(i64 %20, i32 0)
  store %16* %21, %16** %11, align 8
  %22 = load %16*, %16** %11, align 8
  %23 = getelementptr inbounds %16, %16* %22, i32 0, i32 3
  %24 = load i32, i32* %10, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %10, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [1 x i8], [1 x i8]* %23, i64 0, i64 %26
  store i8 126, i8* %27, align 1
  store i32 0, i32* %9, align 4
  br label %28

28:                                               ; preds = %63, %4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %68

32:                                               ; preds = %28
  %33 = load i8*, i8** %6, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  switch i32 %38, label %51 [
    i32 126, label %39
  ]

39:                                               ; preds = %32
  %40 = load %16*, %16** %11, align 8
  %41 = getelementptr inbounds %16, %16* %40, i32 0, i32 3
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [1 x i8], [1 x i8]* %41, i64 0, i64 %44
  store i8 92, i8* %45, align 1
  %46 = load %16*, %16** %11, align 8
  %47 = getelementptr inbounds %16, %16* %46, i32 0, i32 3
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1 x i8], [1 x i8]* %47, i64 0, i64 %49
  store i8 126, i8* %50, align 1
  br label %62

51:                                               ; preds = %32
  %52 = load i8*, i8** %6, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load %16*, %16** %11, align 8
  %58 = getelementptr inbounds %16, %16* %57, i32 0, i32 3
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1 x i8], [1 x i8]* %58, i64 0, i64 %60
  store i8 %56, i8* %61, align 1
  br label %62

62:                                               ; preds = %51, %39
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  br label %28

68:                                               ; preds = %28
  %69 = load %16*, %16** %11, align 8
  %70 = getelementptr inbounds %16, %16* %69, i32 0, i32 3
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [1 x i8], [1 x i8]* %70, i64 0, i64 %73
  store i8 126, i8* %74, align 1
  %75 = load i32, i32* %8, align 4
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %68
  %79 = load %16*, %16** %11, align 8
  %80 = getelementptr inbounds %16, %16* %79, i32 0, i32 3
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [1 x i8], [1 x i8]* %80, i64 0, i64 %83
  store i8 105, i8* %84, align 1
  br label %85

85:                                               ; preds = %78, %68
  %86 = load i32, i32* %8, align 4
  %87 = and i32 %86, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load %16*, %16** %11, align 8
  %91 = getelementptr inbounds %16, %16* %90, i32 0, i32 3
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [1 x i8], [1 x i8]* %91, i64 0, i64 %94
  store i8 109, i8* %95, align 1
  br label %96

96:                                               ; preds = %89, %85
  %97 = load %16*, %16** %11, align 8
  %98 = getelementptr inbounds %16, %16* %97, i32 0, i32 3
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1 x i8], [1 x i8]* %98, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = load %16*, %16** %11, align 8
  %105 = getelementptr inbounds %16, %16* %104, i32 0, i32 2
  store i64 %103, i64* %105, align 8
  br label %106

106:                                              ; preds = %96
  %107 = bitcast %12** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %107) #9
  %108 = load %12*, %12** %5, align 8
  store %12* %108, %12** %12, align 8
  %109 = bitcast %16** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #9
  %110 = load %16*, %16** %11, align 8
  store %16* %110, %16** %13, align 8
  %111 = load %16*, %16** %13, align 8
  %112 = load %12*, %12** %12, align 8
  %113 = getelementptr inbounds %12, %12* %112, i32 0, i32 0
  %114 = bitcast %13* %113 to %16**
  store %16* %111, %16** %114, align 8
  %115 = load %12*, %12** %12, align 8
  %116 = getelementptr inbounds %12, %12* %115, i32 0, i32 1
  %117 = bitcast %14* %116 to i32*
  store i32 5126, i32* %117, align 8
  %118 = bitcast %16** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #9
  %119 = bitcast %12** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #9
  br label %120

120:                                              ; preds = %106
  br label %121

121:                                              ; preds = %120
  %122 = bitcast %16** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #9
  %123 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #9
  %124 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %16* @41(i64 %0, i32 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %16*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %16** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%16, %16* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #10
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%16, %16* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #10
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %16*
  store %16* %27, %16** %5, align 8
  %28 = load %16*, %16** %5, align 8
  %29 = getelementptr inbounds %16, %16* %28, i32 0, i32 0
  %30 = getelementptr inbounds %17, %17* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %16*, %16** %5, align 8
  %38 = getelementptr inbounds %16, %16* %37, i32 0, i32 0
  %39 = getelementptr inbounds %17, %17* %38, i32 0, i32 1
  %40 = bitcast %18* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %16*, %16** %5, align 8
  call void @66(%16* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %16*, %16** %5, align 8
  %44 = getelementptr inbounds %16, %16* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %16*, %16** %5, align 8
  %46 = bitcast %16** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  ret %16* %45
}

declare dso_local i32 @file_check_mem(%2*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @42(%2* %0, i8* %1, %4* %2, i64 %3, i64 %4, i32 %5, i32 %6, i32 %7, i32 %8, i16* %9, i16* %10, i32* %11, i32* %12, i32* %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca %2*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %4*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16*, align 8
  %26 = alloca i16*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca %19*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8*, align 8
  %37 = alloca %10*, align 8
  %38 = alloca %3, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca %10*, align 8
  store %2* %0, %2** %16, align 8
  store i8* %1, i8** %17, align 8
  store %4* %2, %4** %18, align 8
  store i64 %3, i64* %19, align 8
  store i64 %4, i64* %20, align 8
  store i32 %5, i32* %21, align 4
  store i32 %6, i32* %22, align 4
  store i32 %7, i32* %23, align 4
  store i32 %8, i32* %24, align 4
  store i16* %9, i16** %25, align 8
  store i16* %10, i16** %26, align 8
  store i32* %11, i32** %27, align 8
  store i32* %12, i32** %28, align 8
  store i32* %13, i32** %29, align 8
  %43 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #9
  %44 = load %2*, %2** %16, align 8
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %30, align 4
  %47 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #9
  %48 = bitcast %19** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #9
  %50 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #9
  %51 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #9
  %52 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  %53 = bitcast %10** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #9
  %54 = load %2*, %2** %16, align 8
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 10
  store %10* %55, %10** %37, align 8
  %56 = bitcast %3* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %56) #9
  %57 = load i16*, i16** %25, align 8
  %58 = load i16, i16* %57, align 2
  %59 = zext i16 %58 to i32
  %60 = load %2*, %2** %16, align 8
  %61 = getelementptr inbounds %2, %2* %60, i32 0, i32 11
  %62 = load i16, i16* %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp sge i32 %59, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %14
  %66 = load %2*, %2** %16, align 8
  %67 = load i16*, i16** %25, align 8
  %68 = load i16, i16* %67, align 2
  %69 = zext i16 %68 to i32
  call void (%2*, i32, i8*, ...) @file_error(%2* %66, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i32 0, i32 0), i32 %69)
  store i32 -1, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %1291

70:                                               ; preds = %14
  %71 = load i16*, i16** %26, align 8
  %72 = load i16, i16* %71, align 2
  %73 = zext i16 %72 to i32
  %74 = load %2*, %2** %16, align 8
  %75 = getelementptr inbounds %2, %2* %74, i32 0, i32 12
  %76 = load i16, i16* %75, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp sge i32 %73, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %70
  %80 = load %2*, %2** %16, align 8
  %81 = load i16*, i16** %26, align 8
  %82 = load i16, i16* %81, align 2
  %83 = zext i16 %82 to i32
  call void (%2*, i32, i8*, ...) @file_error(%2* %80, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @2, i32 0, i32 0), i32 %83)
  store i32 -1, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %1291

84:                                               ; preds = %70
  %85 = load %2*, %2** %16, align 8
  %86 = load %10*, %10** %37, align 8
  %87 = load %4*, %4** %18, align 8
  %88 = getelementptr inbounds %4, %4* %87, i32 0, i32 5
  %89 = load i8, i8* %88, align 2
  %90 = zext i8 %89 to i32
  %91 = load %4*, %4** %18, align 8
  %92 = getelementptr inbounds %4, %4* %91, i32 0, i32 1
  %93 = load i8, i8* %92, align 2
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 1
  %96 = load i8*, i8** %17, align 8
  %97 = load i32, i32* %30, align 4
  %98 = zext i32 %97 to i64
  %99 = load i64, i64* %20, align 8
  %100 = add i64 %98, %99
  %101 = trunc i64 %100 to i32
  %102 = load i64, i64* %19, align 8
  %103 = trunc i64 %102 to i32
  %104 = zext i32 %103 to i64
  %105 = load %4*, %4** %18, align 8
  %106 = call i32 @48(%2* %85, %10* %86, i32 %90, i32 %95, i8* %96, i32 %101, i64 %104, %4* %105)
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %109

108:                                              ; preds = %84
  store i32 -1, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %1291

109:                                              ; preds = %84
  %110 = load %2*, %2** %16, align 8
  %111 = getelementptr inbounds %2, %2* %110, i32 0, i32 5
  %112 = load i32, i32* %111, align 8
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %138

115:                                              ; preds = %109
  %116 = load %0*, %0** @stderr, align 8
  %117 = load %4*, %4** %18, align 8
  %118 = getelementptr inbounds %4, %4* %117, i32 0, i32 5
  %119 = load i8, i8* %118, align 2
  %120 = zext i8 %119 to i32
  %121 = load %4*, %4** %18, align 8
  %122 = getelementptr inbounds %4, %4* %121, i32 0, i32 1
  %123 = load i8, i8* %122, align 2
  %124 = zext i8 %123 to i32
  %125 = load i32, i32* %30, align 4
  %126 = load i64, i64* %20, align 8
  %127 = load i64, i64* %19, align 8
  %128 = load i16*, i16** %25, align 8
  %129 = load i16, i16* %128, align 2
  %130 = zext i16 %129 to i32
  %131 = load i16*, i16** %26, align 8
  %132 = load i16, i16* %131, align 2
  %133 = zext i16 %132 to i32
  %134 = call i32 (%0*, i8*, ...) @fprintf(%0* %116, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @3, i32 0, i32 0), i32 %120, i32 %124, i32 %125, i64 %126, i64 %127, i32 %130, i32 %133)
  %135 = load i32, i32* %30, align 4
  %136 = load %10*, %10** %37, align 8
  %137 = bitcast %10* %136 to i8*
  call void @49(i32 %135, i8* %137, i64 96)
  br label %138

138:                                              ; preds = %115, %109
  %139 = load %4*, %4** %18, align 8
  %140 = getelementptr inbounds %4, %4* %139, i32 0, i32 1
  %141 = load i8, i8* %140, align 2
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %1003

145:                                              ; preds = %138
  %146 = bitcast i64* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %146) #9
  %147 = load %4*, %4** %18, align 8
  %148 = getelementptr inbounds %4, %4* %147, i32 0, i32 12
  %149 = load i32, i32* %148, align 8
  %150 = sext i32 %149 to i64
  store i64 %150, i64* %40, align 8
  %151 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %151) #9
  %152 = load %4*, %4** %18, align 8
  %153 = getelementptr inbounds %4, %4* %152, i32 0, i32 7
  %154 = load i8, i8* %153, align 8
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 32
  store i32 %156, i32* %41, align 4
  %157 = load %4*, %4** %18, align 8
  %158 = getelementptr inbounds %4, %4* %157, i32 0, i32 7
  %159 = load i8, i8* %158, align 8
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 128
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %517

163:                                              ; preds = %145
  %164 = bitcast %10** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %164) #9
  %165 = load i8*, i8** %17, align 8
  %166 = load i32, i32* %30, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  %169 = load i64, i64* %40, align 8
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %10*
  store %10* %171, %10** %42, align 8
  %172 = load i64, i64* %19, align 8
  %173 = load i32, i32* %30, align 4
  %174 = zext i32 %173 to i64
  %175 = load i64, i64* %40, align 8
  %176 = add nsw i64 %174, %175
  %177 = trunc i64 %176 to i32
  %178 = zext i32 %177 to i64
  %179 = icmp ult i64 %172, %178
  br i1 %179, label %188, label %180

180:                                              ; preds = %163
  %181 = load i64, i64* %19, align 8
  %182 = load i32, i32* %30, align 4
  %183 = zext i32 %182 to i64
  %184 = load i64, i64* %40, align 8
  %185 = add nsw i64 %183, %184
  %186 = sub i64 %181, %185
  %187 = icmp ugt i64 96, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %180, %163
  store i32 0, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %513

189:                                              ; preds = %180
  %190 = load %4*, %4** %18, align 8
  %191 = getelementptr inbounds %4, %4* %190, i32 0, i32 6
  %192 = load i8, i8* %191, align 1
  %193 = zext i8 %192 to i32
  %194 = load i32, i32* %24, align 4
  %195 = call i32 @50(i32 %193, i32 %194)
  switch i32 %195, label %502 [
    i32 1, label %196
    i32 2, label %211
    i32 7, label %226
    i32 10, label %265
    i32 4, label %304
    i32 8, label %319
    i32 39, label %319
    i32 40, label %380
    i32 11, label %380
    i32 23, label %441
  ]

196:                                              ; preds = %189
  %197 = load i32, i32* %41, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = load %10*, %10** %42, align 8
  %201 = bitcast %10* %200 to i8*
  %202 = load i8, i8* %201, align 8
  %203 = sext i8 %202 to i64
  br label %209

204:                                              ; preds = %196
  %205 = load %10*, %10** %42, align 8
  %206 = bitcast %10* %205 to i8*
  %207 = load i8, i8* %206, align 8
  %208 = zext i8 %207 to i64
  br label %209

209:                                              ; preds = %204, %199
  %210 = phi i64 [ %203, %199 ], [ %208, %204 ]
  store i64 %210, i64* %40, align 8
  br label %502

211:                                              ; preds = %189
  %212 = load i32, i32* %41, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load %10*, %10** %42, align 8
  %216 = bitcast %10* %215 to i16*
  %217 = load i16, i16* %216, align 8
  %218 = sext i16 %217 to i64
  br label %224

219:                                              ; preds = %211
  %220 = load %10*, %10** %42, align 8
  %221 = bitcast %10* %220 to i16*
  %222 = load i16, i16* %221, align 8
  %223 = zext i16 %222 to i64
  br label %224

224:                                              ; preds = %219, %214
  %225 = phi i64 [ %218, %214 ], [ %223, %219 ]
  store i64 %225, i64* %40, align 8
  br label %502

226:                                              ; preds = %189
  %227 = load i32, i32* %41, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %246

229:                                              ; preds = %226
  %230 = load %10*, %10** %42, align 8
  %231 = bitcast %10* %230 to [2 x i8]*
  %232 = getelementptr inbounds [2 x i8], [2 x i8]* %231, i64 0, i64 0
  %233 = load i8, i8* %232, align 8
  %234 = zext i8 %233 to i16
  %235 = zext i16 %234 to i32
  %236 = shl i32 %235, 8
  %237 = load %10*, %10** %42, align 8
  %238 = bitcast %10* %237 to [2 x i8]*
  %239 = getelementptr inbounds [2 x i8], [2 x i8]* %238, i64 0, i64 1
  %240 = load i8, i8* %239, align 1
  %241 = zext i8 %240 to i16
  %242 = zext i16 %241 to i32
  %243 = or i32 %236, %242
  %244 = trunc i32 %243 to i16
  %245 = sext i16 %244 to i64
  br label %263

246:                                              ; preds = %226
  %247 = load %10*, %10** %42, align 8
  %248 = bitcast %10* %247 to [2 x i8]*
  %249 = getelementptr inbounds [2 x i8], [2 x i8]* %248, i64 0, i64 0
  %250 = load i8, i8* %249, align 8
  %251 = zext i8 %250 to i16
  %252 = zext i16 %251 to i32
  %253 = shl i32 %252, 8
  %254 = load %10*, %10** %42, align 8
  %255 = bitcast %10* %254 to [2 x i8]*
  %256 = getelementptr inbounds [2 x i8], [2 x i8]* %255, i64 0, i64 1
  %257 = load i8, i8* %256, align 1
  %258 = zext i8 %257 to i16
  %259 = zext i16 %258 to i32
  %260 = or i32 %253, %259
  %261 = trunc i32 %260 to i16
  %262 = zext i16 %261 to i64
  br label %263

263:                                              ; preds = %246, %229
  %264 = phi i64 [ %245, %229 ], [ %262, %246 ]
  store i64 %264, i64* %40, align 8
  br label %502

265:                                              ; preds = %189
  %266 = load i32, i32* %41, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %285

268:                                              ; preds = %265
  %269 = load %10*, %10** %42, align 8
  %270 = bitcast %10* %269 to [2 x i8]*
  %271 = getelementptr inbounds [2 x i8], [2 x i8]* %270, i64 0, i64 1
  %272 = load i8, i8* %271, align 1
  %273 = zext i8 %272 to i16
  %274 = zext i16 %273 to i32
  %275 = shl i32 %274, 8
  %276 = load %10*, %10** %42, align 8
  %277 = bitcast %10* %276 to [2 x i8]*
  %278 = getelementptr inbounds [2 x i8], [2 x i8]* %277, i64 0, i64 0
  %279 = load i8, i8* %278, align 8
  %280 = zext i8 %279 to i16
  %281 = zext i16 %280 to i32
  %282 = or i32 %275, %281
  %283 = trunc i32 %282 to i16
  %284 = sext i16 %283 to i64
  br label %302

285:                                              ; preds = %265
  %286 = load %10*, %10** %42, align 8
  %287 = bitcast %10* %286 to [2 x i8]*
  %288 = getelementptr inbounds [2 x i8], [2 x i8]* %287, i64 0, i64 1
  %289 = load i8, i8* %288, align 1
  %290 = zext i8 %289 to i16
  %291 = zext i16 %290 to i32
  %292 = shl i32 %291, 8
  %293 = load %10*, %10** %42, align 8
  %294 = bitcast %10* %293 to [2 x i8]*
  %295 = getelementptr inbounds [2 x i8], [2 x i8]* %294, i64 0, i64 0
  %296 = load i8, i8* %295, align 8
  %297 = zext i8 %296 to i16
  %298 = zext i16 %297 to i32
  %299 = or i32 %292, %298
  %300 = trunc i32 %299 to i16
  %301 = zext i16 %300 to i64
  br label %302

302:                                              ; preds = %285, %268
  %303 = phi i64 [ %284, %268 ], [ %301, %285 ]
  store i64 %303, i64* %40, align 8
  br label %502

304:                                              ; preds = %189
  %305 = load i32, i32* %41, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %312

307:                                              ; preds = %304
  %308 = load %10*, %10** %42, align 8
  %309 = bitcast %10* %308 to i32*
  %310 = load i32, i32* %309, align 8
  %311 = sext i32 %310 to i64
  br label %317

312:                                              ; preds = %304
  %313 = load %10*, %10** %42, align 8
  %314 = bitcast %10* %313 to i32*
  %315 = load i32, i32* %314, align 8
  %316 = zext i32 %315 to i64
  br label %317

317:                                              ; preds = %312, %307
  %318 = phi i64 [ %311, %307 ], [ %316, %312 ]
  store i64 %318, i64* %40, align 8
  br label %502

319:                                              ; preds = %189, %189
  %320 = load i32, i32* %41, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %350

322:                                              ; preds = %319
  %323 = load %10*, %10** %42, align 8
  %324 = bitcast %10* %323 to [4 x i8]*
  %325 = getelementptr inbounds [4 x i8], [4 x i8]* %324, i64 0, i64 0
  %326 = load i8, i8* %325, align 8
  %327 = zext i8 %326 to i32
  %328 = shl i32 %327, 24
  %329 = load %10*, %10** %42, align 8
  %330 = bitcast %10* %329 to [4 x i8]*
  %331 = getelementptr inbounds [4 x i8], [4 x i8]* %330, i64 0, i64 1
  %332 = load i8, i8* %331, align 1
  %333 = zext i8 %332 to i32
  %334 = shl i32 %333, 16
  %335 = or i32 %328, %334
  %336 = load %10*, %10** %42, align 8
  %337 = bitcast %10* %336 to [4 x i8]*
  %338 = getelementptr inbounds [4 x i8], [4 x i8]* %337, i64 0, i64 2
  %339 = load i8, i8* %338, align 2
  %340 = zext i8 %339 to i32
  %341 = shl i32 %340, 8
  %342 = or i32 %335, %341
  %343 = load %10*, %10** %42, align 8
  %344 = bitcast %10* %343 to [4 x i8]*
  %345 = getelementptr inbounds [4 x i8], [4 x i8]* %344, i64 0, i64 3
  %346 = load i8, i8* %345, align 1
  %347 = zext i8 %346 to i32
  %348 = or i32 %342, %347
  %349 = sext i32 %348 to i64
  br label %378

350:                                              ; preds = %319
  %351 = load %10*, %10** %42, align 8
  %352 = bitcast %10* %351 to [4 x i8]*
  %353 = getelementptr inbounds [4 x i8], [4 x i8]* %352, i64 0, i64 0
  %354 = load i8, i8* %353, align 8
  %355 = zext i8 %354 to i32
  %356 = shl i32 %355, 24
  %357 = load %10*, %10** %42, align 8
  %358 = bitcast %10* %357 to [4 x i8]*
  %359 = getelementptr inbounds [4 x i8], [4 x i8]* %358, i64 0, i64 1
  %360 = load i8, i8* %359, align 1
  %361 = zext i8 %360 to i32
  %362 = shl i32 %361, 16
  %363 = or i32 %356, %362
  %364 = load %10*, %10** %42, align 8
  %365 = bitcast %10* %364 to [4 x i8]*
  %366 = getelementptr inbounds [4 x i8], [4 x i8]* %365, i64 0, i64 2
  %367 = load i8, i8* %366, align 2
  %368 = zext i8 %367 to i32
  %369 = shl i32 %368, 8
  %370 = or i32 %363, %369
  %371 = load %10*, %10** %42, align 8
  %372 = bitcast %10* %371 to [4 x i8]*
  %373 = getelementptr inbounds [4 x i8], [4 x i8]* %372, i64 0, i64 3
  %374 = load i8, i8* %373, align 1
  %375 = zext i8 %374 to i32
  %376 = or i32 %370, %375
  %377 = zext i32 %376 to i64
  br label %378

378:                                              ; preds = %350, %322
  %379 = phi i64 [ %349, %322 ], [ %377, %350 ]
  store i64 %379, i64* %40, align 8
  br label %502

380:                                              ; preds = %189, %189
  %381 = load i32, i32* %41, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %411

383:                                              ; preds = %380
  %384 = load %10*, %10** %42, align 8
  %385 = bitcast %10* %384 to [4 x i8]*
  %386 = getelementptr inbounds [4 x i8], [4 x i8]* %385, i64 0, i64 3
  %387 = load i8, i8* %386, align 1
  %388 = zext i8 %387 to i32
  %389 = shl i32 %388, 24
  %390 = load %10*, %10** %42, align 8
  %391 = bitcast %10* %390 to [4 x i8]*
  %392 = getelementptr inbounds [4 x i8], [4 x i8]* %391, i64 0, i64 2
  %393 = load i8, i8* %392, align 2
  %394 = zext i8 %393 to i32
  %395 = shl i32 %394, 16
  %396 = or i32 %389, %395
  %397 = load %10*, %10** %42, align 8
  %398 = bitcast %10* %397 to [4 x i8]*
  %399 = getelementptr inbounds [4 x i8], [4 x i8]* %398, i64 0, i64 1
  %400 = load i8, i8* %399, align 1
  %401 = zext i8 %400 to i32
  %402 = shl i32 %401, 8
  %403 = or i32 %396, %402
  %404 = load %10*, %10** %42, align 8
  %405 = bitcast %10* %404 to [4 x i8]*
  %406 = getelementptr inbounds [4 x i8], [4 x i8]* %405, i64 0, i64 0
  %407 = load i8, i8* %406, align 8
  %408 = zext i8 %407 to i32
  %409 = or i32 %403, %408
  %410 = sext i32 %409 to i64
  br label %439

411:                                              ; preds = %380
  %412 = load %10*, %10** %42, align 8
  %413 = bitcast %10* %412 to [4 x i8]*
  %414 = getelementptr inbounds [4 x i8], [4 x i8]* %413, i64 0, i64 3
  %415 = load i8, i8* %414, align 1
  %416 = zext i8 %415 to i32
  %417 = shl i32 %416, 24
  %418 = load %10*, %10** %42, align 8
  %419 = bitcast %10* %418 to [4 x i8]*
  %420 = getelementptr inbounds [4 x i8], [4 x i8]* %419, i64 0, i64 2
  %421 = load i8, i8* %420, align 2
  %422 = zext i8 %421 to i32
  %423 = shl i32 %422, 16
  %424 = or i32 %417, %423
  %425 = load %10*, %10** %42, align 8
  %426 = bitcast %10* %425 to [4 x i8]*
  %427 = getelementptr inbounds [4 x i8], [4 x i8]* %426, i64 0, i64 1
  %428 = load i8, i8* %427, align 1
  %429 = zext i8 %428 to i32
  %430 = shl i32 %429, 8
  %431 = or i32 %424, %430
  %432 = load %10*, %10** %42, align 8
  %433 = bitcast %10* %432 to [4 x i8]*
  %434 = getelementptr inbounds [4 x i8], [4 x i8]* %433, i64 0, i64 0
  %435 = load i8, i8* %434, align 8
  %436 = zext i8 %435 to i32
  %437 = or i32 %431, %436
  %438 = zext i32 %437 to i64
  br label %439

439:                                              ; preds = %411, %383
  %440 = phi i64 [ %410, %383 ], [ %438, %411 ]
  store i64 %440, i64* %40, align 8
  br label %502

441:                                              ; preds = %189
  %442 = load i32, i32* %41, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %472

444:                                              ; preds = %441
  %445 = load %10*, %10** %42, align 8
  %446 = bitcast %10* %445 to [4 x i8]*
  %447 = getelementptr inbounds [4 x i8], [4 x i8]* %446, i64 0, i64 1
  %448 = load i8, i8* %447, align 1
  %449 = zext i8 %448 to i32
  %450 = shl i32 %449, 24
  %451 = load %10*, %10** %42, align 8
  %452 = bitcast %10* %451 to [4 x i8]*
  %453 = getelementptr inbounds [4 x i8], [4 x i8]* %452, i64 0, i64 0
  %454 = load i8, i8* %453, align 8
  %455 = zext i8 %454 to i32
  %456 = shl i32 %455, 16
  %457 = or i32 %450, %456
  %458 = load %10*, %10** %42, align 8
  %459 = bitcast %10* %458 to [4 x i8]*
  %460 = getelementptr inbounds [4 x i8], [4 x i8]* %459, i64 0, i64 3
  %461 = load i8, i8* %460, align 1
  %462 = zext i8 %461 to i32
  %463 = shl i32 %462, 8
  %464 = or i32 %457, %463
  %465 = load %10*, %10** %42, align 8
  %466 = bitcast %10* %465 to [4 x i8]*
  %467 = getelementptr inbounds [4 x i8], [4 x i8]* %466, i64 0, i64 2
  %468 = load i8, i8* %467, align 2
  %469 = zext i8 %468 to i32
  %470 = or i32 %464, %469
  %471 = sext i32 %470 to i64
  br label %500

472:                                              ; preds = %441
  %473 = load %10*, %10** %42, align 8
  %474 = bitcast %10* %473 to [4 x i8]*
  %475 = getelementptr inbounds [4 x i8], [4 x i8]* %474, i64 0, i64 1
  %476 = load i8, i8* %475, align 1
  %477 = zext i8 %476 to i32
  %478 = shl i32 %477, 24
  %479 = load %10*, %10** %42, align 8
  %480 = bitcast %10* %479 to [4 x i8]*
  %481 = getelementptr inbounds [4 x i8], [4 x i8]* %480, i64 0, i64 0
  %482 = load i8, i8* %481, align 8
  %483 = zext i8 %482 to i32
  %484 = shl i32 %483, 16
  %485 = or i32 %478, %484
  %486 = load %10*, %10** %42, align 8
  %487 = bitcast %10* %486 to [4 x i8]*
  %488 = getelementptr inbounds [4 x i8], [4 x i8]* %487, i64 0, i64 3
  %489 = load i8, i8* %488, align 1
  %490 = zext i8 %489 to i32
  %491 = shl i32 %490, 8
  %492 = or i32 %485, %491
  %493 = load %10*, %10** %42, align 8
  %494 = bitcast %10* %493 to [4 x i8]*
  %495 = getelementptr inbounds [4 x i8], [4 x i8]* %494, i64 0, i64 2
  %496 = load i8, i8* %495, align 2
  %497 = zext i8 %496 to i32
  %498 = or i32 %492, %497
  %499 = zext i32 %498 to i64
  br label %500

500:                                              ; preds = %472, %444
  %501 = phi i64 [ %471, %444 ], [ %499, %472 ]
  store i64 %501, i64* %40, align 8
  br label %502

502:                                              ; preds = %189, %500, %439, %378, %317, %302, %263, %224, %209
  %503 = load %2*, %2** %16, align 8
  %504 = getelementptr inbounds %2, %2* %503, i32 0, i32 5
  %505 = load i32, i32* %504, align 8
  %506 = and i32 %505, 1
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %512

508:                                              ; preds = %502
  %509 = load %0*, %0** @stderr, align 8
  %510 = load i64, i64* %40, align 8
  %511 = call i32 (%0*, i8*, ...) @fprintf(%0* %509, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i32 0, i32 0), i64 %510)
  br label %512

512:                                              ; preds = %508, %502
  store i32 0, i32* %39, align 4
  br label %513

513:                                              ; preds = %512, %188
  %514 = bitcast %10** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %514) #9
  %515 = load i32, i32* %39, align 4
  switch i32 %515, label %998 [
    i32 0, label %516
  ]

516:                                              ; preds = %513
  br label %517

517:                                              ; preds = %516, %145
  %518 = load %4*, %4** %18, align 8
  %519 = getelementptr inbounds %4, %4* %518, i32 0, i32 6
  %520 = load i8, i8* %519, align 1
  %521 = zext i8 %520 to i32
  %522 = load i32, i32* %24, align 4
  %523 = call i32 @50(i32 %521, i32 %522)
  store i32 %523, i32* %35, align 4
  switch i32 %523, label %926 [
    i32 1, label %524
    i32 7, label %554
    i32 10, label %608
    i32 2, label %662
    i32 8, label %692
    i32 39, label %692
    i32 11, label %756
    i32 40, label %756
    i32 23, label %820
    i32 4, label %896
  ]

524:                                              ; preds = %517
  %525 = load i64, i64* %19, align 8
  %526 = load i32, i32* %30, align 4
  %527 = zext i32 %526 to i64
  %528 = icmp ult i64 %525, %527
  br i1 %528, label %535, label %529

529:                                              ; preds = %524
  %530 = load i64, i64* %19, align 8
  %531 = load i32, i32* %30, align 4
  %532 = zext i32 %531 to i64
  %533 = sub i64 %530, %532
  %534 = icmp ugt i64 1, %533
  br i1 %534, label %535, label %536

535:                                              ; preds = %529, %524
  store i32 0, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %998

536:                                              ; preds = %529
  %537 = load %4*, %4** %18, align 8
  %538 = load i32, i32* %41, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %545

540:                                              ; preds = %536
  %541 = load %10*, %10** %37, align 8
  %542 = bitcast %10* %541 to i8*
  %543 = load i8, i8* %542, align 8
  %544 = sext i8 %543 to i64
  br label %550

545:                                              ; preds = %536
  %546 = load %10*, %10** %37, align 8
  %547 = bitcast %10* %546 to i8*
  %548 = load i8, i8* %547, align 8
  %549 = zext i8 %548 to i64
  br label %550

550:                                              ; preds = %545, %540
  %551 = phi i64 [ %544, %540 ], [ %549, %545 ]
  %552 = load i64, i64* %40, align 8
  %553 = call i32 @51(%4* %537, i64 %551, i64 %552)
  store i32 %553, i32* %30, align 4
  br label %927

554:                                              ; preds = %517
  %555 = load i64, i64* %19, align 8
  %556 = load i32, i32* %30, align 4
  %557 = zext i32 %556 to i64
  %558 = icmp ult i64 %555, %557
  br i1 %558, label %565, label %559

559:                                              ; preds = %554
  %560 = load i64, i64* %19, align 8
  %561 = load i32, i32* %30, align 4
  %562 = zext i32 %561 to i64
  %563 = sub i64 %560, %562
  %564 = icmp ugt i64 2, %563
  br i1 %564, label %565, label %566

565:                                              ; preds = %559, %554
  store i32 0, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %998

566:                                              ; preds = %559
  %567 = load %4*, %4** %18, align 8
  %568 = load i32, i32* %41, align 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %587

570:                                              ; preds = %566
  %571 = load %10*, %10** %37, align 8
  %572 = bitcast %10* %571 to [2 x i8]*
  %573 = getelementptr inbounds [2 x i8], [2 x i8]* %572, i64 0, i64 0
  %574 = load i8, i8* %573, align 8
  %575 = zext i8 %574 to i16
  %576 = zext i16 %575 to i32
  %577 = shl i32 %576, 8
  %578 = load %10*, %10** %37, align 8
  %579 = bitcast %10* %578 to [2 x i8]*
  %580 = getelementptr inbounds [2 x i8], [2 x i8]* %579, i64 0, i64 1
  %581 = load i8, i8* %580, align 1
  %582 = zext i8 %581 to i16
  %583 = zext i16 %582 to i32
  %584 = or i32 %577, %583
  %585 = trunc i32 %584 to i16
  %586 = sext i16 %585 to i64
  br label %604

587:                                              ; preds = %566
  %588 = load %10*, %10** %37, align 8
  %589 = bitcast %10* %588 to [2 x i8]*
  %590 = getelementptr inbounds [2 x i8], [2 x i8]* %589, i64 0, i64 0
  %591 = load i8, i8* %590, align 8
  %592 = zext i8 %591 to i16
  %593 = zext i16 %592 to i32
  %594 = shl i32 %593, 8
  %595 = load %10*, %10** %37, align 8
  %596 = bitcast %10* %595 to [2 x i8]*
  %597 = getelementptr inbounds [2 x i8], [2 x i8]* %596, i64 0, i64 1
  %598 = load i8, i8* %597, align 1
  %599 = zext i8 %598 to i16
  %600 = zext i16 %599 to i32
  %601 = or i32 %594, %600
  %602 = trunc i32 %601 to i16
  %603 = zext i16 %602 to i64
  br label %604

604:                                              ; preds = %587, %570
  %605 = phi i64 [ %586, %570 ], [ %603, %587 ]
  %606 = load i64, i64* %40, align 8
  %607 = call i32 @51(%4* %567, i64 %605, i64 %606)
  store i32 %607, i32* %30, align 4
  br label %927

608:                                              ; preds = %517
  %609 = load i64, i64* %19, align 8
  %610 = load i32, i32* %30, align 4
  %611 = zext i32 %610 to i64
  %612 = icmp ult i64 %609, %611
  br i1 %612, label %619, label %613

613:                                              ; preds = %608
  %614 = load i64, i64* %19, align 8
  %615 = load i32, i32* %30, align 4
  %616 = zext i32 %615 to i64
  %617 = sub i64 %614, %616
  %618 = icmp ugt i64 2, %617
  br i1 %618, label %619, label %620

619:                                              ; preds = %613, %608
  store i32 0, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %998

620:                                              ; preds = %613
  %621 = load %4*, %4** %18, align 8
  %622 = load i32, i32* %41, align 4
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %641

624:                                              ; preds = %620
  %625 = load %10*, %10** %37, align 8
  %626 = bitcast %10* %625 to [2 x i8]*
  %627 = getelementptr inbounds [2 x i8], [2 x i8]* %626, i64 0, i64 1
  %628 = load i8, i8* %627, align 1
  %629 = zext i8 %628 to i16
  %630 = zext i16 %629 to i32
  %631 = shl i32 %630, 8
  %632 = load %10*, %10** %37, align 8
  %633 = bitcast %10* %632 to [2 x i8]*
  %634 = getelementptr inbounds [2 x i8], [2 x i8]* %633, i64 0, i64 0
  %635 = load i8, i8* %634, align 8
  %636 = zext i8 %635 to i16
  %637 = zext i16 %636 to i32
  %638 = or i32 %631, %637
  %639 = trunc i32 %638 to i16
  %640 = sext i16 %639 to i64
  br label %658

641:                                              ; preds = %620
  %642 = load %10*, %10** %37, align 8
  %643 = bitcast %10* %642 to [2 x i8]*
  %644 = getelementptr inbounds [2 x i8], [2 x i8]* %643, i64 0, i64 1
  %645 = load i8, i8* %644, align 1
  %646 = zext i8 %645 to i16
  %647 = zext i16 %646 to i32
  %648 = shl i32 %647, 8
  %649 = load %10*, %10** %37, align 8
  %650 = bitcast %10* %649 to [2 x i8]*
  %651 = getelementptr inbounds [2 x i8], [2 x i8]* %650, i64 0, i64 0
  %652 = load i8, i8* %651, align 8
  %653 = zext i8 %652 to i16
  %654 = zext i16 %653 to i32
  %655 = or i32 %648, %654
  %656 = trunc i32 %655 to i16
  %657 = zext i16 %656 to i64
  br label %658

658:                                              ; preds = %641, %624
  %659 = phi i64 [ %640, %624 ], [ %657, %641 ]
  %660 = load i64, i64* %40, align 8
  %661 = call i32 @51(%4* %621, i64 %659, i64 %660)
  store i32 %661, i32* %30, align 4
  br label %927

662:                                              ; preds = %517
  %663 = load i64, i64* %19, align 8
  %664 = load i32, i32* %30, align 4
  %665 = zext i32 %664 to i64
  %666 = icmp ult i64 %663, %665
  br i1 %666, label %673, label %667

667:                                              ; preds = %662
  %668 = load i64, i64* %19, align 8
  %669 = load i32, i32* %30, align 4
  %670 = zext i32 %669 to i64
  %671 = sub i64 %668, %670
  %672 = icmp ugt i64 2, %671
  br i1 %672, label %673, label %674

673:                                              ; preds = %667, %662
  store i32 0, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %998

674:                                              ; preds = %667
  %675 = load %4*, %4** %18, align 8
  %676 = load i32, i32* %41, align 4
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %683

678:                                              ; preds = %674
  %679 = load %10*, %10** %37, align 8
  %680 = bitcast %10* %679 to i16*
  %681 = load i16, i16* %680, align 8
  %682 = sext i16 %681 to i64
  br label %688

683:                                              ; preds = %674
  %684 = load %10*, %10** %37, align 8
  %685 = bitcast %10* %684 to i16*
  %686 = load i16, i16* %685, align 8
  %687 = zext i16 %686 to i64
  br label %688

688:                                              ; preds = %683, %678
  %689 = phi i64 [ %682, %678 ], [ %687, %683 ]
  %690 = load i64, i64* %40, align 8
  %691 = call i32 @51(%4* %675, i64 %689, i64 %690)
  store i32 %691, i32* %30, align 4
  br label %927

692:                                              ; preds = %517, %517
  %693 = load i64, i64* %19, align 8
  %694 = load i32, i32* %30, align 4
  %695 = zext i32 %694 to i64
  %696 = icmp ult i64 %693, %695
  br i1 %696, label %703, label %697

697:                                              ; preds = %692
  %698 = load i64, i64* %19, align 8
  %699 = load i32, i32* %30, align 4
  %700 = zext i32 %699 to i64
  %701 = sub i64 %698, %700
  %702 = icmp ugt i64 4, %701
  br i1 %702, label %703, label %704

703:                                              ; preds = %697, %692
  store i32 0, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %998

704:                                              ; preds = %697
  %705 = load %10*, %10** %37, align 8
  %706 = bitcast %10* %705 to [4 x i8]*
  %707 = getelementptr inbounds [4 x i8], [4 x i8]* %706, i64 0, i64 0
  %708 = load i8, i8* %707, align 8
  %709 = zext i8 %708 to i32
  %710 = shl i32 %709, 24
  %711 = load %10*, %10** %37, align 8
  %712 = bitcast %10* %711 to [4 x i8]*
  %713 = getelementptr inbounds [4 x i8], [4 x i8]* %712, i64 0, i64 1
  %714 = load i8, i8* %713, align 1
  %715 = zext i8 %714 to i32
  %716 = shl i32 %715, 16
  %717 = or i32 %710, %716
  %718 = load %10*, %10** %37, align 8
  %719 = bitcast %10* %718 to [4 x i8]*
  %720 = getelementptr inbounds [4 x i8], [4 x i8]* %719, i64 0, i64 2
  %721 = load i8, i8* %720, align 2
  %722 = zext i8 %721 to i32
  %723 = shl i32 %722, 8
  %724 = or i32 %717, %723
  %725 = load %10*, %10** %37, align 8
  %726 = bitcast %10* %725 to [4 x i8]*
  %727 = getelementptr inbounds [4 x i8], [4 x i8]* %726, i64 0, i64 3
  %728 = load i8, i8* %727, align 1
  %729 = zext i8 %728 to i32
  %730 = or i32 %724, %729
  %731 = zext i32 %730 to i64
  store i64 %731, i64* %31, align 8
  %732 = load i32, i32* %35, align 4
  %733 = icmp eq i32 %732, 39
  br i1 %733, label %734, label %740

734:                                              ; preds = %704
  %735 = load %2*, %2** %16, align 8
  %736 = load i64, i64* %31, align 8
  %737 = trunc i64 %736 to i32
  %738 = call i32 @52(%2* %735, i32 %737)
  %739 = zext i32 %738 to i64
  store i64 %739, i64* %31, align 8
  br label %740

740:                                              ; preds = %734, %704
  %741 = load %4*, %4** %18, align 8
  %742 = load i32, i32* %41, align 4
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %748

744:                                              ; preds = %740
  %745 = load i64, i64* %31, align 8
  %746 = trunc i64 %745 to i32
  %747 = sext i32 %746 to i64
  br label %752

748:                                              ; preds = %740
  %749 = load i64, i64* %31, align 8
  %750 = trunc i64 %749 to i32
  %751 = zext i32 %750 to i64
  br label %752

752:                                              ; preds = %748, %744
  %753 = phi i64 [ %747, %744 ], [ %751, %748 ]
  %754 = load i64, i64* %40, align 8
  %755 = call i32 @51(%4* %741, i64 %753, i64 %754)
  store i32 %755, i32* %30, align 4
  br label %927

756:                                              ; preds = %517, %517
  %757 = load i64, i64* %19, align 8
  %758 = load i32, i32* %30, align 4
  %759 = zext i32 %758 to i64
  %760 = icmp ult i64 %757, %759
  br i1 %760, label %767, label %761

761:                                              ; preds = %756
  %762 = load i64, i64* %19, align 8
  %763 = load i32, i32* %30, align 4
  %764 = zext i32 %763 to i64
  %765 = sub i64 %762, %764
  %766 = icmp ugt i64 4, %765
  br i1 %766, label %767, label %768

767:                                              ; preds = %761, %756
  store i32 0, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %998

768:                                              ; preds = %761
  %769 = load %10*, %10** %37, align 8
  %770 = bitcast %10* %769 to [4 x i8]*
  %771 = getelementptr inbounds [4 x i8], [4 x i8]* %770, i64 0, i64 3
  %772 = load i8, i8* %771, align 1
  %773 = zext i8 %772 to i32
  %774 = shl i32 %773, 24
  %775 = load %10*, %10** %37, align 8
  %776 = bitcast %10* %775 to [4 x i8]*
  %777 = getelementptr inbounds [4 x i8], [4 x i8]* %776, i64 0, i64 2
  %778 = load i8, i8* %777, align 2
  %779 = zext i8 %778 to i32
  %780 = shl i32 %779, 16
  %781 = or i32 %774, %780
  %782 = load %10*, %10** %37, align 8
  %783 = bitcast %10* %782 to [4 x i8]*
  %784 = getelementptr inbounds [4 x i8], [4 x i8]* %783, i64 0, i64 1
  %785 = load i8, i8* %784, align 1
  %786 = zext i8 %785 to i32
  %787 = shl i32 %786, 8
  %788 = or i32 %781, %787
  %789 = load %10*, %10** %37, align 8
  %790 = bitcast %10* %789 to [4 x i8]*
  %791 = getelementptr inbounds [4 x i8], [4 x i8]* %790, i64 0, i64 0
  %792 = load i8, i8* %791, align 8
  %793 = zext i8 %792 to i32
  %794 = or i32 %788, %793
  %795 = zext i32 %794 to i64
  store i64 %795, i64* %31, align 8
  %796 = load i32, i32* %35, align 4
  %797 = icmp eq i32 %796, 40
  br i1 %797, label %798, label %804

798:                                              ; preds = %768
  %799 = load %2*, %2** %16, align 8
  %800 = load i64, i64* %31, align 8
  %801 = trunc i64 %800 to i32
  %802 = call i32 @52(%2* %799, i32 %801)
  %803 = zext i32 %802 to i64
  store i64 %803, i64* %31, align 8
  br label %804

804:                                              ; preds = %798, %768
  %805 = load %4*, %4** %18, align 8
  %806 = load i32, i32* %41, align 4
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %812

808:                                              ; preds = %804
  %809 = load i64, i64* %31, align 8
  %810 = trunc i64 %809 to i32
  %811 = sext i32 %810 to i64
  br label %816

812:                                              ; preds = %804
  %813 = load i64, i64* %31, align 8
  %814 = trunc i64 %813 to i32
  %815 = zext i32 %814 to i64
  br label %816

816:                                              ; preds = %812, %808
  %817 = phi i64 [ %811, %808 ], [ %815, %812 ]
  %818 = load i64, i64* %40, align 8
  %819 = call i32 @51(%4* %805, i64 %817, i64 %818)
  store i32 %819, i32* %30, align 4
  br label %927

820:                                              ; preds = %517
  %821 = load i64, i64* %19, align 8
  %822 = load i32, i32* %30, align 4
  %823 = zext i32 %822 to i64
  %824 = icmp ult i64 %821, %823
  br i1 %824, label %831, label %825

825:                                              ; preds = %820
  %826 = load i64, i64* %19, align 8
  %827 = load i32, i32* %30, align 4
  %828 = zext i32 %827 to i64
  %829 = sub i64 %826, %828
  %830 = icmp ugt i64 4, %829
  br i1 %830, label %831, label %832

831:                                              ; preds = %825, %820
  store i32 0, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %998

832:                                              ; preds = %825
  %833 = load %4*, %4** %18, align 8
  %834 = load i32, i32* %41, align 4
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %836, label %864

836:                                              ; preds = %832
  %837 = load %10*, %10** %37, align 8
  %838 = bitcast %10* %837 to [4 x i8]*
  %839 = getelementptr inbounds [4 x i8], [4 x i8]* %838, i64 0, i64 1
  %840 = load i8, i8* %839, align 1
  %841 = zext i8 %840 to i32
  %842 = shl i32 %841, 24
  %843 = load %10*, %10** %37, align 8
  %844 = bitcast %10* %843 to [4 x i8]*
  %845 = getelementptr inbounds [4 x i8], [4 x i8]* %844, i64 0, i64 0
  %846 = load i8, i8* %845, align 8
  %847 = zext i8 %846 to i32
  %848 = shl i32 %847, 16
  %849 = or i32 %842, %848
  %850 = load %10*, %10** %37, align 8
  %851 = bitcast %10* %850 to [4 x i8]*
  %852 = getelementptr inbounds [4 x i8], [4 x i8]* %851, i64 0, i64 3
  %853 = load i8, i8* %852, align 1
  %854 = zext i8 %853 to i32
  %855 = shl i32 %854, 8
  %856 = or i32 %849, %855
  %857 = load %10*, %10** %37, align 8
  %858 = bitcast %10* %857 to [4 x i8]*
  %859 = getelementptr inbounds [4 x i8], [4 x i8]* %858, i64 0, i64 2
  %860 = load i8, i8* %859, align 2
  %861 = zext i8 %860 to i32
  %862 = or i32 %856, %861
  %863 = sext i32 %862 to i64
  br label %892

864:                                              ; preds = %832
  %865 = load %10*, %10** %37, align 8
  %866 = bitcast %10* %865 to [4 x i8]*
  %867 = getelementptr inbounds [4 x i8], [4 x i8]* %866, i64 0, i64 1
  %868 = load i8, i8* %867, align 1
  %869 = zext i8 %868 to i32
  %870 = shl i32 %869, 24
  %871 = load %10*, %10** %37, align 8
  %872 = bitcast %10* %871 to [4 x i8]*
  %873 = getelementptr inbounds [4 x i8], [4 x i8]* %872, i64 0, i64 0
  %874 = load i8, i8* %873, align 8
  %875 = zext i8 %874 to i32
  %876 = shl i32 %875, 16
  %877 = or i32 %870, %876
  %878 = load %10*, %10** %37, align 8
  %879 = bitcast %10* %878 to [4 x i8]*
  %880 = getelementptr inbounds [4 x i8], [4 x i8]* %879, i64 0, i64 3
  %881 = load i8, i8* %880, align 1
  %882 = zext i8 %881 to i32
  %883 = shl i32 %882, 8
  %884 = or i32 %877, %883
  %885 = load %10*, %10** %37, align 8
  %886 = bitcast %10* %885 to [4 x i8]*
  %887 = getelementptr inbounds [4 x i8], [4 x i8]* %886, i64 0, i64 2
  %888 = load i8, i8* %887, align 2
  %889 = zext i8 %888 to i32
  %890 = or i32 %884, %889
  %891 = zext i32 %890 to i64
  br label %892

892:                                              ; preds = %864, %836
  %893 = phi i64 [ %863, %836 ], [ %891, %864 ]
  %894 = load i64, i64* %40, align 8
  %895 = call i32 @51(%4* %833, i64 %893, i64 %894)
  store i32 %895, i32* %30, align 4
  br label %927

896:                                              ; preds = %517
  %897 = load i64, i64* %19, align 8
  %898 = load i32, i32* %30, align 4
  %899 = zext i32 %898 to i64
  %900 = icmp ult i64 %897, %899
  br i1 %900, label %907, label %901

901:                                              ; preds = %896
  %902 = load i64, i64* %19, align 8
  %903 = load i32, i32* %30, align 4
  %904 = zext i32 %903 to i64
  %905 = sub i64 %902, %904
  %906 = icmp ugt i64 4, %905
  br i1 %906, label %907, label %908

907:                                              ; preds = %901, %896
  store i32 0, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %998

908:                                              ; preds = %901
  %909 = load %4*, %4** %18, align 8
  %910 = load i32, i32* %41, align 4
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %912, label %917

912:                                              ; preds = %908
  %913 = load %10*, %10** %37, align 8
  %914 = bitcast %10* %913 to i32*
  %915 = load i32, i32* %914, align 8
  %916 = sext i32 %915 to i64
  br label %922

917:                                              ; preds = %908
  %918 = load %10*, %10** %37, align 8
  %919 = bitcast %10* %918 to i32*
  %920 = load i32, i32* %919, align 8
  %921 = zext i32 %920 to i64
  br label %922

922:                                              ; preds = %917, %912
  %923 = phi i64 [ %916, %912 ], [ %921, %917 ]
  %924 = load i64, i64* %40, align 8
  %925 = call i32 @51(%4* %909, i64 %923, i64 %924)
  store i32 %925, i32* %30, align 4
  br label %927

926:                                              ; preds = %517
  br label %927

927:                                              ; preds = %926, %922, %892, %816, %752, %688, %658, %604, %550
  %928 = load %4*, %4** %18, align 8
  %929 = getelementptr inbounds %4, %4* %928, i32 0, i32 1
  %930 = load i8, i8* %929, align 2
  %931 = zext i8 %930 to i32
  %932 = and i32 %931, 4
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %934, label %970

934:                                              ; preds = %927
  %935 = load %2*, %2** %16, align 8
  %936 = getelementptr inbounds %2, %2* %935, i32 0, i32 1
  %937 = getelementptr inbounds %6, %6* %936, i32 0, i32 1
  %938 = load %7*, %7** %937, align 8
  %939 = load i32, i32* %21, align 4
  %940 = sub i32 %939, 1
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds %7, %7* %938, i64 %941
  %943 = getelementptr inbounds %7, %7* %942, i32 0, i32 0
  %944 = load i32, i32* %943, align 4
  %945 = load i32, i32* %30, align 4
  %946 = add i32 %945, %944
  store i32 %946, i32* %30, align 4
  %947 = load i32, i32* %30, align 4
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %959

949:                                              ; preds = %934
  %950 = load %2*, %2** %16, align 8
  %951 = getelementptr inbounds %2, %2* %950, i32 0, i32 5
  %952 = load i32, i32* %951, align 8
  %953 = and i32 %952, 1
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %955, label %958

955:                                              ; preds = %949
  %956 = load %0*, %0** @stderr, align 8
  %957 = call i32 (%0*, i8*, ...) @fprintf(%0* %956, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @5, i32 0, i32 0))
  br label %958

958:                                              ; preds = %955, %949
  store i32 0, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %998

959:                                              ; preds = %934
  %960 = load %2*, %2** %16, align 8
  %961 = getelementptr inbounds %2, %2* %960, i32 0, i32 5
  %962 = load i32, i32* %961, align 8
  %963 = and i32 %962, 1
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %965, label %969

965:                                              ; preds = %959
  %966 = load %0*, %0** @stderr, align 8
  %967 = load i32, i32* %30, align 4
  %968 = call i32 (%0*, i8*, ...) @fprintf(%0* %966, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i32 0, i32 0), i32 %967)
  br label %969

969:                                              ; preds = %965, %959
  br label %970

970:                                              ; preds = %969, %927
  %971 = load %2*, %2** %16, align 8
  %972 = load %10*, %10** %37, align 8
  %973 = load %4*, %4** %18, align 8
  %974 = getelementptr inbounds %4, %4* %973, i32 0, i32 5
  %975 = load i8, i8* %974, align 2
  %976 = zext i8 %975 to i32
  %977 = load i8*, i8** %17, align 8
  %978 = load i32, i32* %30, align 4
  %979 = load i64, i64* %19, align 8
  %980 = load %4*, %4** %18, align 8
  %981 = call i32 @48(%2* %971, %10* %972, i32 %976, i32 0, i8* %977, i32 %978, i64 %979, %4* %980)
  %982 = icmp eq i32 %981, -1
  br i1 %982, label %983, label %984

983:                                              ; preds = %970
  store i32 -1, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %998

984:                                              ; preds = %970
  %985 = load i32, i32* %30, align 4
  %986 = load %2*, %2** %16, align 8
  %987 = getelementptr inbounds %2, %2* %986, i32 0, i32 3
  store i32 %985, i32* %987, align 8
  %988 = load %2*, %2** %16, align 8
  %989 = getelementptr inbounds %2, %2* %988, i32 0, i32 5
  %990 = load i32, i32* %989, align 8
  %991 = and i32 %990, 1
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %997

993:                                              ; preds = %984
  %994 = load i32, i32* %30, align 4
  %995 = load %10*, %10** %37, align 8
  %996 = bitcast %10* %995 to i8*
  call void @49(i32 %994, i8* %996, i64 96)
  br label %997

997:                                              ; preds = %993, %984
  store i32 0, i32* %39, align 4
  br label %998

998:                                              ; preds = %997, %983, %958, %907, %831, %767, %703, %673, %619, %565, %535, %513
  %999 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %999) #9
  %1000 = bitcast i64* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1000) #9
  %1001 = load i32, i32* %39, align 4
  switch i32 %1001, label %1291 [
    i32 0, label %1002
  ]

1002:                                             ; preds = %998
  br label %1003

1003:                                             ; preds = %1002, %138
  %1004 = load %4*, %4** %18, align 8
  %1005 = getelementptr inbounds %4, %4* %1004, i32 0, i32 5
  %1006 = load i8, i8* %1005, align 2
  %1007 = zext i8 %1006 to i32
  switch i32 %1007, label %1282 [
    i32 1, label %1008
    i32 2, label %1021
    i32 7, label %1021
    i32 10, label %1021
    i32 4, label %1034
    i32 8, label %1034
    i32 11, label %1034
    i32 23, label %1034
    i32 6, label %1034
    i32 9, label %1034
    i32 12, label %1034
    i32 21, label %1034
    i32 14, label %1034
    i32 15, label %1034
    i32 16, label %1034
    i32 22, label %1034
    i32 33, label %1034
    i32 34, label %1034
    i32 35, label %1034
    i32 36, label %1047
    i32 37, label %1047
    i32 38, label %1047
    i32 5, label %1060
    i32 13, label %1060
    i32 20, label %1060
    i32 17, label %1077
    i32 41, label %1084
    i32 46, label %1194
    i32 45, label %1265
    i32 48, label %1281
    i32 3, label %1281
    i32 47, label %1281
  ]

1008:                                             ; preds = %1003
  %1009 = load i64, i64* %19, align 8
  %1010 = load i32, i32* %30, align 4
  %1011 = zext i32 %1010 to i64
  %1012 = icmp ult i64 %1009, %1011
  br i1 %1012, label %1019, label %1013

1013:                                             ; preds = %1008
  %1014 = load i64, i64* %19, align 8
  %1015 = load i32, i32* %30, align 4
  %1016 = zext i32 %1015 to i64
  %1017 = sub i64 %1014, %1016
  %1018 = icmp ugt i64 1, %1017
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %1013, %1008
  store i32 0, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %1291

1020:                                             ; preds = %1013
  br label %1283

1021:                                             ; preds = %1003, %1003, %1003
  %1022 = load i64, i64* %19, align 8
  %1023 = load i32, i32* %30, align 4
  %1024 = zext i32 %1023 to i64
  %1025 = icmp ult i64 %1022, %1024
  br i1 %1025, label %1032, label %1026

1026:                                             ; preds = %1021
  %1027 = load i64, i64* %19, align 8
  %1028 = load i32, i32* %30, align 4
  %1029 = zext i32 %1028 to i64
  %1030 = sub i64 %1027, %1029
  %1031 = icmp ugt i64 2, %1030
  br i1 %1031, label %1032, label %1033

1032:                                             ; preds = %1026, %1021
  store i32 0, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %1291

1033:                                             ; preds = %1026
  br label %1283

1034:                                             ; preds = %1003, %1003, %1003, %1003, %1003, %1003, %1003, %1003, %1003, %1003, %1003, %1003, %1003, %1003, %1003
  %1035 = load i64, i64* %19, align 8
  %1036 = load i32, i32* %30, align 4
  %1037 = zext i32 %1036 to i64
  %1038 = icmp ult i64 %1035, %1037
  br i1 %1038, label %1045, label %1039

1039:                                             ; preds = %1034
  %1040 = load i64, i64* %19, align 8
  %1041 = load i32, i32* %30, align 4
  %1042 = zext i32 %1041 to i64
  %1043 = sub i64 %1040, %1042
  %1044 = icmp ugt i64 4, %1043
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1039, %1034
  store i32 0, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %1291

1046:                                             ; preds = %1039
  br label %1283

1047:                                             ; preds = %1003, %1003, %1003
  %1048 = load i64, i64* %19, align 8
  %1049 = load i32, i32* %30, align 4
  %1050 = zext i32 %1049 to i64
  %1051 = icmp ult i64 %1048, %1050
  br i1 %1051, label %1058, label %1052

1052:                                             ; preds = %1047
  %1053 = load i64, i64* %19, align 8
  %1054 = load i32, i32* %30, align 4
  %1055 = zext i32 %1054 to i64
  %1056 = sub i64 %1053, %1055
  %1057 = icmp ugt i64 8, %1056
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1052, %1047
  store i32 0, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %1291

1059:                                             ; preds = %1052
  br label %1283

1060:                                             ; preds = %1003, %1003, %1003
  %1061 = load i64, i64* %19, align 8
  %1062 = load i32, i32* %30, align 4
  %1063 = zext i32 %1062 to i64
  %1064 = icmp ult i64 %1061, %1063
  br i1 %1064, label %1075, label %1065

1065:                                             ; preds = %1060
  %1066 = load %4*, %4** %18, align 8
  %1067 = getelementptr inbounds %4, %4* %1066, i32 0, i32 4
  %1068 = load i8, i8* %1067, align 1
  %1069 = zext i8 %1068 to i64
  %1070 = load i64, i64* %19, align 8
  %1071 = load i32, i32* %30, align 4
  %1072 = zext i32 %1071 to i64
  %1073 = sub i64 %1070, %1072
  %1074 = icmp ugt i64 %1069, %1073
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1065, %1060
  store i32 0, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %1291

1076:                                             ; preds = %1065
  br label %1283

1077:                                             ; preds = %1003
  %1078 = load i64, i64* %19, align 8
  %1079 = load i32, i32* %30, align 4
  %1080 = zext i32 %1079 to i64
  %1081 = icmp ult i64 %1078, %1080
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1077
  store i32 0, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %1291

1083:                                             ; preds = %1077
  br label %1283

1084:                                             ; preds = %1003
  %1085 = load %4*, %4** %18, align 8
  %1086 = getelementptr inbounds %4, %4* %1085, i32 0, i32 14
  %1087 = bitcast %5* %1086 to %11*
  %1088 = getelementptr inbounds %11, %11* %1087, i32 0, i32 1
  %1089 = load i32, i32* %1088, align 4
  %1090 = and i32 %1089, 1
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1092, label %1097

1092:                                             ; preds = %1084
  %1093 = load i64, i64* %20, align 8
  %1094 = trunc i64 %1093 to i32
  %1095 = load i32, i32* %30, align 4
  %1096 = add i32 %1095, %1094
  store i32 %1096, i32* %30, align 4
  br label %1097

1097:                                             ; preds = %1092, %1084
  %1098 = load i32, i32* %30, align 4
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1097
  store i32 0, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %1291

1101:                                             ; preds = %1097
  %1102 = load i64, i64* %19, align 8
  %1103 = load i32, i32* %30, align 4
  %1104 = zext i32 %1103 to i64
  %1105 = icmp ult i64 %1102, %1104
  br i1 %1105, label %1106, label %1107

1106:                                             ; preds = %1101
  store i32 0, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %1291

1107:                                             ; preds = %1101
  %1108 = load %2*, %2** %16, align 8
  %1109 = call %19* @file_push_buffer(%2* %1108)
  store %19* %1109, %19** %32, align 8
  %1110 = icmp eq %19* %1109, null
  br i1 %1110, label %1111, label %1112

1111:                                             ; preds = %1107
  store i32 -1, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %1291

1112:                                             ; preds = %1107
  %1113 = load i16*, i16** %25, align 8
  %1114 = load i16, i16* %1113, align 2
  %1115 = add i16 %1114, 1
  store i16 %1115, i16* %1113, align 2
  %1116 = load %2*, %2** %16, align 8
  %1117 = load i8*, i8** %17, align 8
  %1118 = load i32, i32* %30, align 4
  %1119 = zext i32 %1118 to i64
  %1120 = getelementptr inbounds i8, i8* %1117, i64 %1119
  %1121 = load i64, i64* %19, align 8
  %1122 = load i32, i32* %30, align 4
  %1123 = zext i32 %1122 to i64
  %1124 = sub i64 %1121, %1123
  %1125 = load i16*, i16** %25, align 8
  %1126 = load i16*, i16** %26, align 8
  %1127 = load i32, i32* %23, align 4
  %1128 = call i32 @file_softmagic(%2* %1116, i8* %1120, i64 %1124, i16* %1125, i16* %1126, i32 32, i32 %1127)
  store i32 %1128, i32* %33, align 4
  %1129 = load %2*, %2** %16, align 8
  %1130 = getelementptr inbounds %2, %2* %1129, i32 0, i32 5
  %1131 = load i32, i32* %1130, align 8
  %1132 = and i32 %1131, 1
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1134, label %1139

1134:                                             ; preds = %1112
  %1135 = load %0*, %0** @stderr, align 8
  %1136 = load i32, i32* %30, align 4
  %1137 = load i32, i32* %33, align 4
  %1138 = call i32 (%0*, i8*, ...) @fprintf(%0* %1135, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i32 0, i32 0), i32 %1136, i32 %1137)
  br label %1139

1139:                                             ; preds = %1134, %1112
  %1140 = load %2*, %2** %16, align 8
  %1141 = load %19*, %19** %32, align 8
  %1142 = call i8* @file_pop_buffer(%2* %1140, %19* %1141)
  store i8* %1142, i8** %36, align 8
  %1143 = load i8*, i8** %36, align 8
  %1144 = icmp eq i8* %1143, null
  br i1 %1144, label %1145, label %1152

1145:                                             ; preds = %1139
  %1146 = load %2*, %2** %16, align 8
  %1147 = getelementptr inbounds %2, %2* %1146, i32 0, i32 6
  %1148 = load i32, i32* %1147, align 4
  %1149 = and i32 %1148, 1
  %1150 = icmp ne i32 %1149, 0
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1145
  store i32 -1, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %1291

1152:                                             ; preds = %1145, %1139
  %1153 = load i32, i32* %33, align 4
  %1154 = icmp eq i32 %1153, 1
  br i1 %1154, label %1155, label %1187

1155:                                             ; preds = %1152
  %1156 = load %2*, %2** %16, align 8
  %1157 = getelementptr inbounds %2, %2* %1156, i32 0, i32 5
  %1158 = load i32, i32* %1157, align 8
  %1159 = and i32 %1158, 16780304
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1161, label %1175

1161:                                             ; preds = %1155
  %1162 = load %2*, %2** %16, align 8
  %1163 = load %4*, %4** %18, align 8
  %1164 = getelementptr inbounds %4, %4* %1163, i32 0, i32 16
  %1165 = getelementptr inbounds [64 x i8], [64 x i8]* %1164, i32 0, i32 0
  %1166 = load i32, i32* %30, align 4
  %1167 = call i32 (%2*, i8*, ...) @file_printf(%2* %1162, i8* %1165, i32 %1166)
  %1168 = icmp eq i32 %1167, -1
  br i1 %1168, label %1169, label %1175

1169:                                             ; preds = %1161
  %1170 = load i8*, i8** %36, align 8
  %1171 = icmp ne i8* %1170, null
  br i1 %1171, label %1172, label %1174

1172:                                             ; preds = %1169
  %1173 = load i8*, i8** %36, align 8
  call void @_efree(i8* %1173)
  br label %1174

1174:                                             ; preds = %1172, %1169
  store i32 -1, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %1291

1175:                                             ; preds = %1161, %1155
  %1176 = load %2*, %2** %16, align 8
  %1177 = load i8*, i8** %36, align 8
  %1178 = call i32 (%2*, i8*, ...) @file_printf(%2* %1176, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i8* %1177)
  %1179 = icmp eq i32 %1178, -1
  br i1 %1179, label %1180, label %1186

1180:                                             ; preds = %1175
  %1181 = load i8*, i8** %36, align 8
  %1182 = icmp ne i8* %1181, null
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1180
  %1184 = load i8*, i8** %36, align 8
  call void @_efree(i8* %1184)
  br label %1185

1185:                                             ; preds = %1183, %1180
  store i32 -1, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %1291

1186:                                             ; preds = %1175
  br label %1187

1187:                                             ; preds = %1186, %1152
  %1188 = load i8*, i8** %36, align 8
  %1189 = icmp ne i8* %1188, null
  br i1 %1189, label %1190, label %1192

1190:                                             ; preds = %1187
  %1191 = load i8*, i8** %36, align 8
  call void @_efree(i8* %1191)
  br label %1192

1192:                                             ; preds = %1190, %1187
  %1193 = load i32, i32* %33, align 4
  store i32 %1193, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %1291

1194:                                             ; preds = %1003
  %1195 = load i64, i64* %19, align 8
  %1196 = load i32, i32* %30, align 4
  %1197 = zext i32 %1196 to i64
  %1198 = icmp ult i64 %1195, %1197
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1194
  store i32 0, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %1291

1200:                                             ; preds = %1194
  %1201 = load %4*, %4** %18, align 8
  %1202 = getelementptr inbounds %4, %4* %1201, i32 0, i32 15
  %1203 = bitcast %10* %1202 to [96 x i8]*
  %1204 = getelementptr inbounds [96 x i8], [96 x i8]* %1203, i32 0, i32 0
  store i8* %1204, i8** %36, align 8
  %1205 = load i8*, i8** %36, align 8
  %1206 = load i8, i8* %1205, align 1
  %1207 = sext i8 %1206 to i32
  %1208 = icmp eq i32 %1207, 94
  br i1 %1208, label %1209, label %1216

1209:                                             ; preds = %1200
  %1210 = load i8*, i8** %36, align 8
  %1211 = getelementptr inbounds i8, i8* %1210, i32 1
  store i8* %1211, i8** %36, align 8
  %1212 = load i32, i32* %24, align 4
  %1213 = icmp ne i32 %1212, 0
  %1214 = xor i1 %1213, true
  %1215 = zext i1 %1214 to i32
  store i32 %1215, i32* %24, align 4
  br label %1216

1216:                                             ; preds = %1209, %1200
  %1217 = load %2*, %2** %16, align 8
  %1218 = load i8*, i8** %36, align 8
  %1219 = call i32 @file_magicfind(%2* %1217, i8* %1218, %3* %38)
  %1220 = icmp eq i32 %1219, -1
  br i1 %1220, label %1221, label %1224

1221:                                             ; preds = %1216
  %1222 = load %2*, %2** %16, align 8
  %1223 = load i8*, i8** %36, align 8
  call void (%2*, i32, i8*, ...) @file_error(%2* %1222, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i32 0, i32 0), i8* %1223)
  store i32 -1, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %1291

1224:                                             ; preds = %1216
  %1225 = load i16*, i16** %26, align 8
  %1226 = load i16, i16* %1225, align 2
  %1227 = add i16 %1226, 1
  store i16 %1227, i16* %1225, align 2
  %1228 = load i32*, i32** %28, align 8
  %1229 = load i32, i32* %1228, align 4
  store i32 %1229, i32* %34, align 4
  %1230 = load %4*, %4** %18, align 8
  %1231 = getelementptr inbounds %4, %4* %1230, i32 0, i32 1
  %1232 = load i8, i8* %1231, align 2
  %1233 = zext i8 %1232 to i32
  %1234 = and i32 %1233, 16
  %1235 = icmp ne i32 %1234, 0
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %1224
  %1237 = load i32*, i32** %28, align 8
  store i32 0, i32* %1237, align 4
  br label %1238

1238:                                             ; preds = %1236, %1224
  %1239 = load %2*, %2** %16, align 8
  %1240 = getelementptr inbounds %3, %3* %38, i32 0, i32 0
  %1241 = load %4*, %4** %1240, align 8
  %1242 = getelementptr inbounds %3, %3* %38, i32 0, i32 1
  %1243 = load i32, i32* %1242, align 8
  %1244 = load i8*, i8** %17, align 8
  %1245 = load i64, i64* %19, align 8
  %1246 = load i32, i32* %30, align 4
  %1247 = zext i32 %1246 to i64
  %1248 = load i64, i64* %20, align 8
  %1249 = add i64 %1247, %1248
  %1250 = load i32, i32* %22, align 4
  %1251 = load i32, i32* %23, align 4
  %1252 = load i32, i32* %24, align 4
  %1253 = load i16*, i16** %25, align 8
  %1254 = load i16*, i16** %26, align 8
  %1255 = load i32*, i32** %27, align 8
  %1256 = load i32*, i32** %28, align 8
  %1257 = load i32*, i32** %29, align 8
  %1258 = call i32 @40(%2* %1239, %4* %1241, i32 %1243, i8* %1244, i64 %1245, i64 %1249, i32 %1250, i32 %1251, i32 %1252, i16* %1253, i16* %1254, i32* %1255, i32* %1256, i32* %1257)
  store i32 %1258, i32* %33, align 4
  %1259 = load i32, i32* %33, align 4
  %1260 = icmp ne i32 %1259, 1
  br i1 %1260, label %1261, label %1264

1261:                                             ; preds = %1238
  %1262 = load i32, i32* %34, align 4
  %1263 = load i32*, i32** %28, align 8
  store i32 %1262, i32* %1263, align 4
  br label %1264

1264:                                             ; preds = %1261, %1238
  store i32 1, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %1291

1265:                                             ; preds = %1003
  %1266 = load %2*, %2** %16, align 8
  %1267 = getelementptr inbounds %2, %2* %1266, i32 0, i32 5
  %1268 = load i32, i32* %1267, align 8
  %1269 = and i32 %1268, 16780304
  %1270 = icmp ne i32 %1269, 0
  br i1 %1270, label %1271, label %1272

1271:                                             ; preds = %1265
  store i32 1, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %1291

1272:                                             ; preds = %1265
  %1273 = load %2*, %2** %16, align 8
  %1274 = load %4*, %4** %18, align 8
  %1275 = getelementptr inbounds %4, %4* %1274, i32 0, i32 16
  %1276 = getelementptr inbounds [64 x i8], [64 x i8]* %1275, i32 0, i32 0
  %1277 = call i32 (%2*, i8*, ...) @file_printf(%2* %1273, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i8* %1276)
  %1278 = icmp eq i32 %1277, -1
  br i1 %1278, label %1279, label %1280

1279:                                             ; preds = %1272
  store i32 -1, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %1291

1280:                                             ; preds = %1272
  store i32 1, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %1291

1281:                                             ; preds = %1003, %1003, %1003
  br label %1282

1282:                                             ; preds = %1003, %1281
  br label %1283

1283:                                             ; preds = %1282, %1083, %1076, %1059, %1046, %1033, %1020
  %1284 = load %2*, %2** %16, align 8
  %1285 = load %4*, %4** %18, align 8
  %1286 = load i32, i32* %24, align 4
  %1287 = call i32 @53(%2* %1284, %4* %1285, i32 %1286)
  %1288 = icmp ne i32 %1287, 0
  br i1 %1288, label %1290, label %1289

1289:                                             ; preds = %1283
  store i32 0, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %1291

1290:                                             ; preds = %1283
  store i32 1, i32* %15, align 4
  store i32 1, i32* %39, align 4
  br label %1291

1291:                                             ; preds = %1290, %1289, %1280, %1279, %1271, %1264, %1221, %1199, %1192, %1185, %1174, %1151, %1111, %1106, %1100, %1082, %1075, %1058, %1045, %1032, %1019, %998, %108, %79, %65
  %1292 = bitcast %3* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %1292) #9
  %1293 = bitcast %10** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1293) #9
  %1294 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1294) #9
  %1295 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1295) #9
  %1296 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1296) #9
  %1297 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1297) #9
  %1298 = bitcast %19** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1298) #9
  %1299 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1299) #9
  %1300 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1300) #9
  %1301 = load i32, i32* %15, align 4
  ret i32 %1301
}

; Function Attrs: nounwind uwtable
define internal i32 @43(%2* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca %10*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %12, align 8
  %18 = alloca i32, align 4
  %19 = alloca %20*, align 8
  %20 = alloca %12, align 8
  %21 = alloca %12, align 8
  %22 = alloca i8*, align 8
  %23 = alloca %12*, align 8
  %24 = alloca %23*, align 8
  %25 = alloca %12*, align 8
  %26 = alloca %12*, align 8
  store %2* %0, %2** %4, align 8
  store %4* %1, %4** %5, align 8
  %27 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load %4*, %4** %5, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 15
  %30 = bitcast %10* %29 to i64*
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %6, align 8
  %32 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = bitcast float* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  %34 = bitcast float* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  %38 = bitcast %10** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = load %2*, %2** %4, align 8
  %40 = getelementptr inbounds %2, %2* %39, i32 0, i32 10
  store %10* %40, %10** %13, align 8
  %41 = load %4*, %4** %5, align 8
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 5
  %43 = load i8, i8* %42, align 2
  %44 = zext i8 %43 to i32
  switch i32 %44, label %474 [
    i32 1, label %45
    i32 2, label %50
    i32 7, label %50
    i32 10, label %50
    i32 4, label %55
    i32 8, label %55
    i32 11, label %55
    i32 23, label %55
    i32 6, label %55
    i32 9, label %55
    i32 12, label %55
    i32 21, label %55
    i32 14, label %55
    i32 15, label %55
    i32 16, label %55
    i32 22, label %55
    i32 24, label %60
    i32 25, label %60
    i32 26, label %60
    i32 27, label %60
    i32 29, label %60
    i32 28, label %60
    i32 30, label %60
    i32 32, label %60
    i32 31, label %60
    i32 42, label %60
    i32 44, label %60
    i32 43, label %60
    i32 33, label %64
    i32 34, label %64
    i32 35, label %64
    i32 36, label %105
    i32 37, label %105
    i32 38, label %105
    i32 3, label %146
    i32 47, label %146
    i32 5, label %147
    i32 13, label %147
    i32 18, label %165
    i32 19, label %165
    i32 20, label %183
    i32 17, label %279
    i32 41, label %455
    i32 46, label %455
    i32 45, label %455
    i32 48, label %456
  ]

45:                                               ; preds = %2
  %46 = load %10*, %10** %13, align 8
  %47 = bitcast %10* %46 to i8*
  %48 = load i8, i8* %47, align 8
  %49 = zext i8 %48 to i64
  store i64 %49, i64* %7, align 8
  br label %480

50:                                               ; preds = %2, %2, %2
  %51 = load %10*, %10** %13, align 8
  %52 = bitcast %10* %51 to i16*
  %53 = load i16, i16* %52, align 8
  %54 = zext i16 %53 to i64
  store i64 %54, i64* %7, align 8
  br label %480

55:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %56 = load %10*, %10** %13, align 8
  %57 = bitcast %10* %56 to i32*
  %58 = load i32, i32* %57, align 8
  %59 = zext i32 %58 to i64
  store i64 %59, i64* %7, align 8
  br label %480

60:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %61 = load %10*, %10** %13, align 8
  %62 = bitcast %10* %61 to i64*
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %7, align 8
  br label %480

64:                                               ; preds = %2, %2, %2
  %65 = load %4*, %4** %5, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 15
  %67 = bitcast %10* %66 to float*
  %68 = load float, float* %67, align 8
  store float %68, float* %8, align 4
  %69 = load %10*, %10** %13, align 8
  %70 = bitcast %10* %69 to float*
  %71 = load float, float* %70, align 8
  store float %71, float* %9, align 4
  %72 = load %4*, %4** %5, align 8
  %73 = getelementptr inbounds %4, %4* %72, i32 0, i32 3
  %74 = load i8, i8* %73, align 4
  %75 = zext i8 %74 to i32
  switch i32 %75, label %97 [
    i32 120, label %76
    i32 33, label %77
    i32 61, label %82
    i32 62, label %87
    i32 60, label %92
  ]

76:                                               ; preds = %64
  store i32 1, i32* %12, align 4
  br label %103

77:                                               ; preds = %64
  %78 = load float, float* %9, align 4
  %79 = load float, float* %8, align 4
  %80 = fcmp une float %78, %79
  %81 = zext i1 %80 to i32
  store i32 %81, i32* %12, align 4
  br label %103

82:                                               ; preds = %64
  %83 = load float, float* %9, align 4
  %84 = load float, float* %8, align 4
  %85 = fcmp oeq float %83, %84
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %12, align 4
  br label %103

87:                                               ; preds = %64
  %88 = load float, float* %9, align 4
  %89 = load float, float* %8, align 4
  %90 = fcmp ogt float %88, %89
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %12, align 4
  br label %103

92:                                               ; preds = %64
  %93 = load float, float* %9, align 4
  %94 = load float, float* %8, align 4
  %95 = fcmp olt float %93, %94
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %12, align 4
  br label %103

97:                                               ; preds = %64
  %98 = load %2*, %2** %4, align 8
  %99 = load %4*, %4** %5, align 8
  %100 = getelementptr inbounds %4, %4* %99, i32 0, i32 3
  %101 = load i8, i8* %100, align 4
  %102 = zext i8 %101 to i32
  call void (%2*, i8*, ...) @file_magerror(%2* %98, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @14, i32 0, i32 0), i32 %102)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %666

103:                                              ; preds = %92, %87, %82, %77, %76
  %104 = load i32, i32* %12, align 4
  store i32 %104, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %666

105:                                              ; preds = %2, %2, %2
  %106 = load %4*, %4** %5, align 8
  %107 = getelementptr inbounds %4, %4* %106, i32 0, i32 15
  %108 = bitcast %10* %107 to double*
  %109 = load double, double* %108, align 8
  store double %109, double* %10, align 8
  %110 = load %10*, %10** %13, align 8
  %111 = bitcast %10* %110 to double*
  %112 = load double, double* %111, align 8
  store double %112, double* %11, align 8
  %113 = load %4*, %4** %5, align 8
  %114 = getelementptr inbounds %4, %4* %113, i32 0, i32 3
  %115 = load i8, i8* %114, align 4
  %116 = zext i8 %115 to i32
  switch i32 %116, label %138 [
    i32 120, label %117
    i32 33, label %118
    i32 61, label %123
    i32 62, label %128
    i32 60, label %133
  ]

117:                                              ; preds = %105
  store i32 1, i32* %12, align 4
  br label %144

118:                                              ; preds = %105
  %119 = load double, double* %11, align 8
  %120 = load double, double* %10, align 8
  %121 = fcmp une double %119, %120
  %122 = zext i1 %121 to i32
  store i32 %122, i32* %12, align 4
  br label %144

123:                                              ; preds = %105
  %124 = load double, double* %11, align 8
  %125 = load double, double* %10, align 8
  %126 = fcmp oeq double %124, %125
  %127 = zext i1 %126 to i32
  store i32 %127, i32* %12, align 4
  br label %144

128:                                              ; preds = %105
  %129 = load double, double* %11, align 8
  %130 = load double, double* %10, align 8
  %131 = fcmp ogt double %129, %130
  %132 = zext i1 %131 to i32
  store i32 %132, i32* %12, align 4
  br label %144

133:                                              ; preds = %105
  %134 = load double, double* %11, align 8
  %135 = load double, double* %10, align 8
  %136 = fcmp olt double %134, %135
  %137 = zext i1 %136 to i32
  store i32 %137, i32* %12, align 4
  br label %144

138:                                              ; preds = %105
  %139 = load %2*, %2** %4, align 8
  %140 = load %4*, %4** %5, align 8
  %141 = getelementptr inbounds %4, %4* %140, i32 0, i32 3
  %142 = load i8, i8* %141, align 4
  %143 = zext i8 %142 to i32
  call void (%2*, i8*, ...) @file_magerror(%2* %139, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @15, i32 0, i32 0), i32 %143)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %666

144:                                              ; preds = %133, %128, %123, %118, %117
  %145 = load i32, i32* %12, align 4
  store i32 %145, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %666

146:                                              ; preds = %2, %2
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %480

147:                                              ; preds = %2, %2
  store i64 0, i64* %6, align 8
  %148 = load %4*, %4** %5, align 8
  %149 = getelementptr inbounds %4, %4* %148, i32 0, i32 15
  %150 = bitcast %10* %149 to [96 x i8]*
  %151 = getelementptr inbounds [96 x i8], [96 x i8]* %150, i32 0, i32 0
  %152 = load %10*, %10** %13, align 8
  %153 = bitcast %10* %152 to [96 x i8]*
  %154 = getelementptr inbounds [96 x i8], [96 x i8]* %153, i32 0, i32 0
  %155 = load %4*, %4** %5, align 8
  %156 = getelementptr inbounds %4, %4* %155, i32 0, i32 4
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i64
  %159 = load %4*, %4** %5, align 8
  %160 = getelementptr inbounds %4, %4* %159, i32 0, i32 14
  %161 = bitcast %5* %160 to %11*
  %162 = getelementptr inbounds %11, %11* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = call i64 @60(i8* %151, i8* %154, i64 %158, i32 %163)
  store i64 %164, i64* %7, align 8
  br label %480

165:                                              ; preds = %2, %2
  store i64 0, i64* %6, align 8
  %166 = load %4*, %4** %5, align 8
  %167 = getelementptr inbounds %4, %4* %166, i32 0, i32 15
  %168 = bitcast %10* %167 to [96 x i8]*
  %169 = getelementptr inbounds [96 x i8], [96 x i8]* %168, i32 0, i32 0
  %170 = load %10*, %10** %13, align 8
  %171 = bitcast %10* %170 to [96 x i8]*
  %172 = getelementptr inbounds [96 x i8], [96 x i8]* %171, i32 0, i32 0
  %173 = load %4*, %4** %5, align 8
  %174 = getelementptr inbounds %4, %4* %173, i32 0, i32 4
  %175 = load i8, i8* %174, align 1
  %176 = zext i8 %175 to i64
  %177 = load %4*, %4** %5, align 8
  %178 = getelementptr inbounds %4, %4* %177, i32 0, i32 14
  %179 = bitcast %5* %178 to %11*
  %180 = getelementptr inbounds %11, %11* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = call i64 @61(i8* %169, i8* %172, i64 %176, i32 %181)
  store i64 %182, i64* %7, align 8
  br label %480

183:                                              ; preds = %2
  %184 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %184) #9
  %185 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %185) #9
  %186 = load %2*, %2** %4, align 8
  %187 = getelementptr inbounds %2, %2* %186, i32 0, i32 9
  %188 = getelementptr inbounds %9, %9* %187, i32 0, i32 0
  %189 = load i8*, i8** %188, align 8
  %190 = icmp eq i8* %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %183
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %275

192:                                              ; preds = %183
  %193 = load %4*, %4** %5, align 8
  %194 = getelementptr inbounds %4, %4* %193, i32 0, i32 4
  %195 = load i8, i8* %194, align 1
  %196 = zext i8 %195 to i64
  %197 = icmp ult i64 %196, 96
  br i1 %197, label %198, label %203

198:                                              ; preds = %192
  %199 = load %4*, %4** %5, align 8
  %200 = getelementptr inbounds %4, %4* %199, i32 0, i32 4
  %201 = load i8, i8* %200, align 1
  %202 = zext i8 %201 to i64
  br label %204

203:                                              ; preds = %192
  br label %204

204:                                              ; preds = %203, %198
  %205 = phi i64 [ %202, %198 ], [ 96, %203 ]
  store i64 %205, i64* %15, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %16, align 8
  br label %206

206:                                              ; preds = %271, %204
  %207 = load %4*, %4** %5, align 8
  %208 = getelementptr inbounds %4, %4* %207, i32 0, i32 14
  %209 = bitcast %5* %208 to %11*
  %210 = getelementptr inbounds %11, %11* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %222, label %213

213:                                              ; preds = %206
  %214 = load i64, i64* %16, align 8
  %215 = load %4*, %4** %5, align 8
  %216 = getelementptr inbounds %4, %4* %215, i32 0, i32 14
  %217 = bitcast %5* %216 to %11*
  %218 = getelementptr inbounds %11, %11* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 8
  %220 = zext i32 %219 to i64
  %221 = icmp ult i64 %214, %220
  br label %222

222:                                              ; preds = %213, %206
  %223 = phi i1 [ true, %206 ], [ %221, %213 ]
  br i1 %223, label %224, label %274

224:                                              ; preds = %222
  %225 = load i64, i64* %15, align 8
  %226 = load i64, i64* %16, align 8
  %227 = add i64 %225, %226
  %228 = load %2*, %2** %4, align 8
  %229 = getelementptr inbounds %2, %2* %228, i32 0, i32 9
  %230 = getelementptr inbounds %9, %9* %229, i32 0, i32 1
  %231 = load i64, i64* %230, align 8
  %232 = icmp ugt i64 %227, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %224
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %275

234:                                              ; preds = %224
  %235 = load %4*, %4** %5, align 8
  %236 = getelementptr inbounds %4, %4* %235, i32 0, i32 15
  %237 = bitcast %10* %236 to [96 x i8]*
  %238 = getelementptr inbounds [96 x i8], [96 x i8]* %237, i32 0, i32 0
  %239 = load %2*, %2** %4, align 8
  %240 = getelementptr inbounds %2, %2* %239, i32 0, i32 9
  %241 = getelementptr inbounds %9, %9* %240, i32 0, i32 0
  %242 = load i8*, i8** %241, align 8
  %243 = load i64, i64* %16, align 8
  %244 = getelementptr inbounds i8, i8* %242, i64 %243
  %245 = load i64, i64* %15, align 8
  %246 = load %4*, %4** %5, align 8
  %247 = getelementptr inbounds %4, %4* %246, i32 0, i32 14
  %248 = bitcast %5* %247 to %11*
  %249 = getelementptr inbounds %11, %11* %248, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = call i64 @60(i8* %238, i8* %244, i64 %245, i32 %250)
  store i64 %251, i64* %7, align 8
  %252 = load i64, i64* %7, align 8
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %270

254:                                              ; preds = %234
  %255 = load i64, i64* %16, align 8
  %256 = load %2*, %2** %4, align 8
  %257 = getelementptr inbounds %2, %2* %256, i32 0, i32 9
  %258 = getelementptr inbounds %9, %9* %257, i32 0, i32 2
  %259 = load i64, i64* %258, align 8
  %260 = add i64 %259, %255
  store i64 %260, i64* %258, align 8
  %261 = load %2*, %2** %4, align 8
  %262 = getelementptr inbounds %2, %2* %261, i32 0, i32 9
  %263 = getelementptr inbounds %9, %9* %262, i32 0, i32 1
  %264 = load i64, i64* %263, align 8
  %265 = load i64, i64* %16, align 8
  %266 = sub i64 %264, %265
  %267 = load %2*, %2** %4, align 8
  %268 = getelementptr inbounds %2, %2* %267, i32 0, i32 9
  %269 = getelementptr inbounds %9, %9* %268, i32 0, i32 3
  store i64 %266, i64* %269, align 8
  br label %274

270:                                              ; preds = %234
  br label %271

271:                                              ; preds = %270
  %272 = load i64, i64* %16, align 8
  %273 = add i64 %272, 1
  store i64 %273, i64* %16, align 8
  br label %206

274:                                              ; preds = %254, %222
  store i32 2, i32* %14, align 4
  br label %275

275:                                              ; preds = %274, %233, %191
  %276 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #9
  %277 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #9
  %278 = load i32, i32* %14, align 4
  switch i32 %278, label %666 [
    i32 2, label %480
  ]

279:                                              ; preds = %2
  %280 = bitcast %12* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %280) #9
  %281 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %281) #9
  store i32 0, i32* %18, align 4
  %282 = bitcast %20** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %282) #9
  %283 = load i32, i32* %18, align 4
  %284 = or i32 %283, 2
  store i32 %284, i32* %18, align 4
  %285 = load %4*, %4** %5, align 8
  %286 = getelementptr inbounds %4, %4* %285, i32 0, i32 14
  %287 = bitcast %5* %286 to %11*
  %288 = getelementptr inbounds %11, %11* %287, i32 0, i32 1
  %289 = load i32, i32* %288, align 4
  %290 = and i32 %289, 12
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %279
  %293 = load i32, i32* %18, align 4
  %294 = or i32 %293, 1
  store i32 %294, i32* %18, align 4
  br label %295

295:                                              ; preds = %292, %279
  %296 = load %4*, %4** %5, align 8
  %297 = getelementptr inbounds %4, %4* %296, i32 0, i32 15
  %298 = bitcast %10* %297 to [96 x i8]*
  %299 = getelementptr inbounds [96 x i8], [96 x i8]* %298, i32 0, i32 0
  %300 = load %4*, %4** %5, align 8
  %301 = getelementptr inbounds %4, %4* %300, i32 0, i32 4
  %302 = load i8, i8* %301, align 1
  %303 = zext i8 %302 to i32
  %304 = load i32, i32* %18, align 4
  call void @convert_libmagic_pattern(%12* %17, i8* %299, i32 %303, i32 %304)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %6, align 8
  %305 = getelementptr inbounds %12, %12* %17, i32 0, i32 0
  %306 = bitcast %13* %305 to %16**
  %307 = load %16*, %16** %306, align 8
  %308 = call %20* @pcre_get_compiled_regex_cache(%16* %307)
  store %20* %308, %20** %19, align 8
  %309 = icmp eq %20* %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %295
  call void @_zval_ptr_dtor(%12* %17)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %450

311:                                              ; preds = %295
  %312 = bitcast %12* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %312) #9
  %313 = bitcast %12* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %313) #9
  %314 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %314) #9
  br label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %12, %12* %20, i32 0, i32 1
  %317 = bitcast %14* %316 to i32*
  store i32 1, i32* %317, align 8
  br label %318

318:                                              ; preds = %315
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = getelementptr inbounds %12, %12* %21, i32 0, i32 1
  %322 = bitcast %14* %321 to i32*
  store i32 1, i32* %322, align 8
  br label %323

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %323
  %325 = load %2*, %2** %4, align 8
  %326 = getelementptr inbounds %2, %2* %325, i32 0, i32 9
  %327 = getelementptr inbounds %9, %9* %326, i32 0, i32 0
  %328 = load i8*, i8** %327, align 8
  %329 = load %2*, %2** %4, align 8
  %330 = getelementptr inbounds %2, %2* %329, i32 0, i32 9
  %331 = getelementptr inbounds %9, %9* %330, i32 0, i32 1
  %332 = load i64, i64* %331, align 8
  %333 = call noalias i8* @_estrndup(i8* %328, i64 %332)
  store i8* %333, i8** %22, align 8
  %334 = load %20*, %20** %19, align 8
  %335 = load i8*, i8** %22, align 8
  %336 = load %2*, %2** %4, align 8
  %337 = getelementptr inbounds %2, %2* %336, i32 0, i32 9
  %338 = getelementptr inbounds %9, %9* %337, i32 0, i32 1
  %339 = load i64, i64* %338, align 8
  %340 = trunc i64 %339 to i32
  call void @php_pcre_match_impl(%20* %334, i8* %335, i32 %340, %12* %20, %12* %21, i32 0, i32 1, i64 256, i64 0)
  %341 = load i8*, i8** %22, align 8
  call void @_efree(i8* %341)
  %342 = getelementptr inbounds %12, %12* %20, i32 0, i32 0
  %343 = bitcast %13* %342 to i64*
  %344 = load i64, i64* %343, align 8
  %345 = icmp slt i64 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %324
  call void @_zval_ptr_dtor(%12* %21)
  call void @_zval_ptr_dtor(%12* %17)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %443

347:                                              ; preds = %324
  %348 = getelementptr inbounds %12, %12* %20, i32 0, i32 0
  %349 = bitcast %13* %348 to i64*
  %350 = load i64, i64* %349, align 8
  %351 = icmp sgt i64 %350, 0
  br i1 %351, label %352, label %440

352:                                              ; preds = %347
  %353 = call zeroext i8 @62(%12* %21)
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 7
  br i1 %355, label %356, label %440

356:                                              ; preds = %352
  %357 = bitcast %12** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %357) #9
  %358 = bitcast %23** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %358) #9
  %359 = getelementptr inbounds %12, %12* %21, i32 0, i32 0
  %360 = bitcast %13* %359 to %23**
  %361 = load %23*, %23** %360, align 8
  store %23* %361, %23** %24, align 8
  %362 = load %23*, %23** %24, align 8
  %363 = call %12* @zend_hash_index_find(%23* %362, i64 0)
  store %12* %363, %12** %23, align 8
  %364 = icmp ne %12* %363, null
  br i1 %364, label %365, label %432

365:                                              ; preds = %356
  %366 = load %12*, %12** %23, align 8
  %367 = call zeroext i8 @62(%12* %366)
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 7
  br i1 %369, label %370, label %432

370:                                              ; preds = %365
  %371 = bitcast %12** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %371) #9
  %372 = bitcast %12** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %372) #9
  %373 = load %12*, %12** %23, align 8
  %374 = getelementptr inbounds %12, %12* %373, i32 0, i32 0
  %375 = bitcast %13* %374 to %23**
  %376 = load %23*, %23** %375, align 8
  %377 = call %12* @zend_hash_index_find(%23* %376, i64 0)
  store %12* %377, %12** %25, align 8
  %378 = icmp ne %12* %377, null
  br i1 %378, label %379, label %425

379:                                              ; preds = %370
  %380 = load %12*, %12** %23, align 8
  %381 = getelementptr inbounds %12, %12* %380, i32 0, i32 0
  %382 = bitcast %13* %381 to %23**
  %383 = load %23*, %23** %382, align 8
  %384 = call %12* @zend_hash_index_find(%23* %383, i64 1)
  store %12* %384, %12** %26, align 8
  %385 = icmp ne %12* %384, null
  br i1 %385, label %386, label %425

386:                                              ; preds = %379
  %387 = load %12*, %12** %25, align 8
  %388 = call zeroext i8 @62(%12* %387)
  %389 = zext i8 %388 to i32
  %390 = icmp ne i32 %389, 6
  br i1 %390, label %391, label %397

391:                                              ; preds = %386
  %392 = load %12*, %12** %26, align 8
  %393 = call zeroext i8 @62(%12* %392)
  %394 = zext i8 %393 to i32
  %395 = icmp ne i32 %394, 4
  br i1 %395, label %396, label %397

396:                                              ; preds = %391
  store i32 12, i32* %14, align 4
  br label %427

397:                                              ; preds = %391, %386
  %398 = load %12*, %12** %26, align 8
  %399 = getelementptr inbounds %12, %12* %398, i32 0, i32 0
  %400 = bitcast %13* %399 to i64*
  %401 = load i64, i64* %400, align 8
  %402 = load %2*, %2** %4, align 8
  %403 = getelementptr inbounds %2, %2* %402, i32 0, i32 9
  %404 = getelementptr inbounds %9, %9* %403, i32 0, i32 0
  %405 = load i8*, i8** %404, align 8
  %406 = getelementptr inbounds i8, i8* %405, i64 %401
  store i8* %406, i8** %404, align 8
  %407 = load %12*, %12** %26, align 8
  %408 = getelementptr inbounds %12, %12* %407, i32 0, i32 0
  %409 = bitcast %13* %408 to i64*
  %410 = load i64, i64* %409, align 8
  %411 = load %2*, %2** %4, align 8
  %412 = getelementptr inbounds %2, %2* %411, i32 0, i32 9
  %413 = getelementptr inbounds %9, %9* %412, i32 0, i32 2
  %414 = load i64, i64* %413, align 8
  %415 = add i64 %414, %410
  store i64 %415, i64* %413, align 8
  %416 = load %12*, %12** %25, align 8
  %417 = getelementptr inbounds %12, %12* %416, i32 0, i32 0
  %418 = bitcast %13* %417 to %16**
  %419 = load %16*, %16** %418, align 8
  %420 = getelementptr inbounds %16, %16* %419, i32 0, i32 2
  %421 = load i64, i64* %420, align 8
  %422 = load %2*, %2** %4, align 8
  %423 = getelementptr inbounds %2, %2* %422, i32 0, i32 9
  %424 = getelementptr inbounds %9, %9* %423, i32 0, i32 3
  store i64 %421, i64* %424, align 8
  store i64 0, i64* %7, align 8
  br label %426

425:                                              ; preds = %379, %370
  store i32 12, i32* %14, align 4
  br label %427

426:                                              ; preds = %397
  store i32 0, i32* %14, align 4
  br label %427

427:                                              ; preds = %425, %396, %426
  %428 = bitcast %12** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %428) #9
  %429 = bitcast %12** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %429) #9
  %430 = load i32, i32* %14, align 4
  switch i32 %430, label %435 [
    i32 0, label %431
    i32 12, label %433
  ]

431:                                              ; preds = %427
  br label %434

432:                                              ; preds = %365, %356
  br label %433

433:                                              ; preds = %432, %427
  call void @_zval_ptr_dtor(%12* %21)
  call void @_zval_ptr_dtor(%12* %17)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %435

434:                                              ; preds = %431
  store i32 0, i32* %14, align 4
  br label %435

435:                                              ; preds = %434, %433, %427
  %436 = bitcast %23** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %436) #9
  %437 = bitcast %12** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %437) #9
  %438 = load i32, i32* %14, align 4
  switch i32 %438, label %443 [
    i32 0, label %439
  ]

439:                                              ; preds = %435
  br label %441

440:                                              ; preds = %352, %347
  store i64 1, i64* %7, align 8
  br label %441

441:                                              ; preds = %440, %439
  br label %442

442:                                              ; preds = %441
  call void @_zval_ptr_dtor(%12* %21)
  call void @_zval_ptr_dtor(%12* %17)
  store i32 0, i32* %14, align 4
  br label %443

443:                                              ; preds = %442, %435, %346
  %444 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %444) #9
  %445 = bitcast %12* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %445) #9
  %446 = bitcast %12* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %446) #9
  %447 = load i32, i32* %14, align 4
  switch i32 %447, label %450 [
    i32 0, label %448
  ]

448:                                              ; preds = %443
  br label %449

449:                                              ; preds = %448
  store i32 2, i32* %14, align 4
  br label %450

450:                                              ; preds = %449, %443, %310
  %451 = bitcast %20** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %451) #9
  %452 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %452) #9
  %453 = bitcast %12* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %453) #9
  %454 = load i32, i32* %14, align 4
  switch i32 %454, label %666 [
    i32 2, label %480
  ]

455:                                              ; preds = %2, %2, %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %666

456:                                              ; preds = %2
  %457 = load %2*, %2** %4, align 8
  %458 = load %4*, %4** %5, align 8
  %459 = call i32 @der_cmp(%2* %457, %4* %458)
  store i32 %459, i32* %12, align 4
  %460 = load i32, i32* %12, align 4
  %461 = icmp eq i32 %460, -1
  br i1 %461, label %462, label %472

462:                                              ; preds = %456
  %463 = load %2*, %2** %4, align 8
  %464 = getelementptr inbounds %2, %2* %463, i32 0, i32 5
  %465 = load i32, i32* %464, align 8
  %466 = and i32 %465, 1
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %471

468:                                              ; preds = %462
  %469 = load %0*, %0** @stderr, align 8
  %470 = call i32 (%0*, i8*, ...) @fprintf(%0* %469, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @16, i32 0, i32 0))
  br label %471

471:                                              ; preds = %468, %462
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %666

472:                                              ; preds = %456
  %473 = load i32, i32* %12, align 4
  store i32 %473, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %666

474:                                              ; preds = %2
  %475 = load %2*, %2** %4, align 8
  %476 = load %4*, %4** %5, align 8
  %477 = getelementptr inbounds %4, %4* %476, i32 0, i32 5
  %478 = load i8, i8* %477, align 2
  %479 = zext i8 %478 to i32
  call void (%2*, i8*, ...) @file_magerror(%2* %475, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @17, i32 0, i32 0), i32 %479)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %666

480:                                              ; preds = %450, %275, %165, %147, %146, %60, %55, %50, %45
  %481 = load %2*, %2** %4, align 8
  %482 = load %4*, %4** %5, align 8
  %483 = load i64, i64* %7, align 8
  %484 = call i64 @file_signextend(%2* %481, %4* %482, i64 %483)
  store i64 %484, i64* %7, align 8
  %485 = load %4*, %4** %5, align 8
  %486 = getelementptr inbounds %4, %4* %485, i32 0, i32 3
  %487 = load i8, i8* %486, align 4
  %488 = zext i8 %487 to i32
  switch i32 %488, label %658 [
    i32 120, label %489
    i32 33, label %500
    i32 61, label %517
    i32 62, label %534
    i32 60, label %576
    i32 38, label %618
    i32 94, label %638
  ]

489:                                              ; preds = %480
  %490 = load %2*, %2** %4, align 8
  %491 = getelementptr inbounds %2, %2* %490, i32 0, i32 5
  %492 = load i32, i32* %491, align 8
  %493 = and i32 %492, 1
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %499

495:                                              ; preds = %489
  %496 = load %0*, %0** @stderr, align 8
  %497 = load i64, i64* %7, align 8
  %498 = call i32 (%0*, i8*, ...) @fprintf(%0* %496, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @18, i32 0, i32 0), i64 %497)
  br label %499

499:                                              ; preds = %495, %489
  store i32 1, i32* %12, align 4
  br label %664

500:                                              ; preds = %480
  %501 = load i64, i64* %7, align 8
  %502 = load i64, i64* %6, align 8
  %503 = icmp ne i64 %501, %502
  %504 = zext i1 %503 to i32
  store i32 %504, i32* %12, align 4
  %505 = load %2*, %2** %4, align 8
  %506 = getelementptr inbounds %2, %2* %505, i32 0, i32 5
  %507 = load i32, i32* %506, align 8
  %508 = and i32 %507, 1
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %516

510:                                              ; preds = %500
  %511 = load %0*, %0** @stderr, align 8
  %512 = load i64, i64* %7, align 8
  %513 = load i64, i64* %6, align 8
  %514 = load i32, i32* %12, align 4
  %515 = call i32 (%0*, i8*, ...) @fprintf(%0* %511, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i32 0, i32 0), i64 %512, i64 %513, i32 %514)
  br label %516

516:                                              ; preds = %510, %500
  br label %664

517:                                              ; preds = %480
  %518 = load i64, i64* %7, align 8
  %519 = load i64, i64* %6, align 8
  %520 = icmp eq i64 %518, %519
  %521 = zext i1 %520 to i32
  store i32 %521, i32* %12, align 4
  %522 = load %2*, %2** %4, align 8
  %523 = getelementptr inbounds %2, %2* %522, i32 0, i32 5
  %524 = load i32, i32* %523, align 8
  %525 = and i32 %524, 1
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %533

527:                                              ; preds = %517
  %528 = load %0*, %0** @stderr, align 8
  %529 = load i64, i64* %7, align 8
  %530 = load i64, i64* %6, align 8
  %531 = load i32, i32* %12, align 4
  %532 = call i32 (%0*, i8*, ...) @fprintf(%0* %528, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @20, i32 0, i32 0), i64 %529, i64 %530, i32 %531)
  br label %533

533:                                              ; preds = %527, %517
  br label %664

534:                                              ; preds = %480
  %535 = load %4*, %4** %5, align 8
  %536 = getelementptr inbounds %4, %4* %535, i32 0, i32 1
  %537 = load i8, i8* %536, align 2
  %538 = zext i8 %537 to i32
  %539 = and i32 %538, 8
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %558

541:                                              ; preds = %534
  %542 = load i64, i64* %7, align 8
  %543 = load i64, i64* %6, align 8
  %544 = icmp ugt i64 %542, %543
  %545 = zext i1 %544 to i32
  store i32 %545, i32* %12, align 4
  %546 = load %2*, %2** %4, align 8
  %547 = getelementptr inbounds %2, %2* %546, i32 0, i32 5
  %548 = load i32, i32* %547, align 8
  %549 = and i32 %548, 1
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %557

551:                                              ; preds = %541
  %552 = load %0*, %0** @stderr, align 8
  %553 = load i64, i64* %7, align 8
  %554 = load i64, i64* %6, align 8
  %555 = load i32, i32* %12, align 4
  %556 = call i32 (%0*, i8*, ...) @fprintf(%0* %552, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @21, i32 0, i32 0), i64 %553, i64 %554, i32 %555)
  br label %557

557:                                              ; preds = %551, %541
  br label %575

558:                                              ; preds = %534
  %559 = load i64, i64* %7, align 8
  %560 = load i64, i64* %6, align 8
  %561 = icmp sgt i64 %559, %560
  %562 = zext i1 %561 to i32
  store i32 %562, i32* %12, align 4
  %563 = load %2*, %2** %4, align 8
  %564 = getelementptr inbounds %2, %2* %563, i32 0, i32 5
  %565 = load i32, i32* %564, align 8
  %566 = and i32 %565, 1
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %574

568:                                              ; preds = %558
  %569 = load %0*, %0** @stderr, align 8
  %570 = load i64, i64* %7, align 8
  %571 = load i64, i64* %6, align 8
  %572 = load i32, i32* %12, align 4
  %573 = call i32 (%0*, i8*, ...) @fprintf(%0* %569, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i32 0, i32 0), i64 %570, i64 %571, i32 %572)
  br label %574

574:                                              ; preds = %568, %558
  br label %575

575:                                              ; preds = %574, %557
  br label %664

576:                                              ; preds = %480
  %577 = load %4*, %4** %5, align 8
  %578 = getelementptr inbounds %4, %4* %577, i32 0, i32 1
  %579 = load i8, i8* %578, align 2
  %580 = zext i8 %579 to i32
  %581 = and i32 %580, 8
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %600

583:                                              ; preds = %576
  %584 = load i64, i64* %7, align 8
  %585 = load i64, i64* %6, align 8
  %586 = icmp ult i64 %584, %585
  %587 = zext i1 %586 to i32
  store i32 %587, i32* %12, align 4
  %588 = load %2*, %2** %4, align 8
  %589 = getelementptr inbounds %2, %2* %588, i32 0, i32 5
  %590 = load i32, i32* %589, align 8
  %591 = and i32 %590, 1
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %599

593:                                              ; preds = %583
  %594 = load %0*, %0** @stderr, align 8
  %595 = load i64, i64* %7, align 8
  %596 = load i64, i64* %6, align 8
  %597 = load i32, i32* %12, align 4
  %598 = call i32 (%0*, i8*, ...) @fprintf(%0* %594, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @23, i32 0, i32 0), i64 %595, i64 %596, i32 %597)
  br label %599

599:                                              ; preds = %593, %583
  br label %617

600:                                              ; preds = %576
  %601 = load i64, i64* %7, align 8
  %602 = load i64, i64* %6, align 8
  %603 = icmp slt i64 %601, %602
  %604 = zext i1 %603 to i32
  store i32 %604, i32* %12, align 4
  %605 = load %2*, %2** %4, align 8
  %606 = getelementptr inbounds %2, %2* %605, i32 0, i32 5
  %607 = load i32, i32* %606, align 8
  %608 = and i32 %607, 1
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %616

610:                                              ; preds = %600
  %611 = load %0*, %0** @stderr, align 8
  %612 = load i64, i64* %7, align 8
  %613 = load i64, i64* %6, align 8
  %614 = load i32, i32* %12, align 4
  %615 = call i32 (%0*, i8*, ...) @fprintf(%0* %611, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i32 0, i32 0), i64 %612, i64 %613, i32 %614)
  br label %616

616:                                              ; preds = %610, %600
  br label %617

617:                                              ; preds = %616, %599
  br label %664

618:                                              ; preds = %480
  %619 = load i64, i64* %7, align 8
  %620 = load i64, i64* %6, align 8
  %621 = and i64 %619, %620
  %622 = load i64, i64* %6, align 8
  %623 = icmp eq i64 %621, %622
  %624 = zext i1 %623 to i32
  store i32 %624, i32* %12, align 4
  %625 = load %2*, %2** %4, align 8
  %626 = getelementptr inbounds %2, %2* %625, i32 0, i32 5
  %627 = load i32, i32* %626, align 8
  %628 = and i32 %627, 1
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %637

630:                                              ; preds = %618
  %631 = load %0*, %0** @stderr, align 8
  %632 = load i64, i64* %7, align 8
  %633 = load i64, i64* %6, align 8
  %634 = load i64, i64* %6, align 8
  %635 = load i32, i32* %12, align 4
  %636 = call i32 (%0*, i8*, ...) @fprintf(%0* %631, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @25, i32 0, i32 0), i64 %632, i64 %633, i64 %634, i32 %635)
  br label %637

637:                                              ; preds = %630, %618
  br label %664

638:                                              ; preds = %480
  %639 = load i64, i64* %7, align 8
  %640 = load i64, i64* %6, align 8
  %641 = and i64 %639, %640
  %642 = load i64, i64* %6, align 8
  %643 = icmp ne i64 %641, %642
  %644 = zext i1 %643 to i32
  store i32 %644, i32* %12, align 4
  %645 = load %2*, %2** %4, align 8
  %646 = getelementptr inbounds %2, %2* %645, i32 0, i32 5
  %647 = load i32, i32* %646, align 8
  %648 = and i32 %647, 1
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %657

650:                                              ; preds = %638
  %651 = load %0*, %0** @stderr, align 8
  %652 = load i64, i64* %7, align 8
  %653 = load i64, i64* %6, align 8
  %654 = load i64, i64* %6, align 8
  %655 = load i32, i32* %12, align 4
  %656 = call i32 (%0*, i8*, ...) @fprintf(%0* %651, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @26, i32 0, i32 0), i64 %652, i64 %653, i64 %654, i32 %655)
  br label %657

657:                                              ; preds = %650, %638
  br label %664

658:                                              ; preds = %480
  %659 = load %2*, %2** %4, align 8
  %660 = load %4*, %4** %5, align 8
  %661 = getelementptr inbounds %4, %4* %660, i32 0, i32 3
  %662 = load i8, i8* %661, align 4
  %663 = zext i8 %662 to i32
  call void (%2*, i8*, ...) @file_magerror(%2* %659, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @27, i32 0, i32 0), i32 %663)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %666

664:                                              ; preds = %657, %637, %617, %575, %533, %516, %499
  %665 = load i32, i32* %12, align 4
  store i32 %665, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %666

666:                                              ; preds = %664, %658, %474, %472, %471, %455, %450, %275, %144, %138, %103, %97
  %667 = bitcast %10** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %667) #9
  %668 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %668) #9
  %669 = bitcast double* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %669) #9
  %670 = bitcast double* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %670) #9
  %671 = bitcast float* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %671) #9
  %672 = bitcast float* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %672) #9
  %673 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %673) #9
  %674 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %674) #9
  %675 = load i32, i32* %3, align 4
  ret i32 %675
}

; Function Attrs: nounwind uwtable
define internal i32 @44(%2* %0, %4* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %2*, %2** %5, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 5
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 2048
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %3
  %14 = load %4*, %4** %6, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 18
  %16 = getelementptr inbounds [8 x i8], [8 x i8]* %15, i64 0, i64 0
  %17 = load i8, i8* %16, align 8
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load %2*, %2** %5, align 8
  %25 = call i32 (%2*, i8*, ...) @file_printf(%2* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0))
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, i32* %4, align 4
  br label %98

28:                                               ; preds = %23, %20
  %29 = load %2*, %2** %5, align 8
  %30 = load %4*, %4** %6, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 18
  %32 = getelementptr inbounds [8 x i8], [8 x i8]* %31, i32 0, i32 0
  %33 = call i32 (%2*, i8*, ...) @file_printf(%2* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0), i8* %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 -1, i32* %4, align 4
  br label %98

36:                                               ; preds = %28
  store i32 1, i32* %4, align 4
  br label %98

37:                                               ; preds = %13, %3
  %38 = load %2*, %2** %5, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 5
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 16777216
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %37
  %44 = load %4*, %4** %6, align 8
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 19
  %46 = getelementptr inbounds [64 x i8], [64 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 8
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %43
  %51 = load i32, i32* %7, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = load %2*, %2** %5, align 8
  %55 = call i32 (%2*, i8*, ...) @file_printf(%2* %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0))
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -1, i32* %4, align 4
  br label %98

58:                                               ; preds = %53, %50
  %59 = load %2*, %2** %5, align 8
  %60 = load %4*, %4** %6, align 8
  %61 = getelementptr inbounds %4, %4* %60, i32 0, i32 19
  %62 = getelementptr inbounds [64 x i8], [64 x i8]* %61, i32 0, i32 0
  %63 = call i32 (%2*, i8*, ...) @file_printf(%2* %59, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i8* %62)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 -1, i32* %4, align 4
  br label %98

66:                                               ; preds = %58
  store i32 1, i32* %4, align 4
  br label %98

67:                                               ; preds = %43, %37
  %68 = load %2*, %2** %5, align 8
  %69 = getelementptr inbounds %2, %2* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 8
  %71 = and i32 %70, 16
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %97

73:                                               ; preds = %67
  %74 = load %4*, %4** %6, align 8
  %75 = getelementptr inbounds %4, %4* %74, i32 0, i32 17
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %75, i64 0, i64 0
  %77 = load i8, i8* %76, align 8
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %73
  %81 = load i32, i32* %7, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = load %2*, %2** %5, align 8
  %85 = call i32 (%2*, i8*, ...) @file_printf(%2* %84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0))
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 -1, i32* %4, align 4
  br label %98

88:                                               ; preds = %83, %80
  %89 = load %2*, %2** %5, align 8
  %90 = load %4*, %4** %6, align 8
  %91 = getelementptr inbounds %4, %4* %90, i32 0, i32 17
  %92 = getelementptr inbounds [80 x i8], [80 x i8]* %91, i32 0, i32 0
  %93 = call i32 (%2*, i8*, ...) @file_printf(%2* %89, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i8* %92)
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i32 -1, i32* %4, align 4
  br label %98

96:                                               ; preds = %88
  store i32 1, i32* %4, align 4
  br label %98

97:                                               ; preds = %73, %67
  store i32 0, i32* %4, align 4
  br label %98

98:                                               ; preds = %97, %96, %95, %87, %66, %65, %57, %36, %35, %27
  %99 = load i32, i32* %4, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @45(%2* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, i32* %3, align 4
  br label %12

9:                                                ; preds = %2
  %10 = load %2*, %2** %4, align 8
  %11 = call i32 (%2*, i8*, ...) @file_printf(%2* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0))
  store i32 %11, i32* %3, align 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i32, i32* %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @46(%2* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca [128 x i8], align 16
  %11 = alloca [26 x i8], align 16
  %12 = alloca [512 x i8], align 16
  %13 = alloca %10*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store %4* %1, %4** %5, align 8
  %19 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast float* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  store i64 0, i64* %9, align 8
  %23 = bitcast [128 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %23) #9
  %24 = bitcast [26 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 26, i8* %24) #9
  %25 = bitcast [512 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %25) #9
  %26 = bitcast %10** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %2*, %2** %4, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 10
  store %10* %28, %10** %13, align 8
  %29 = load %4*, %4** %5, align 8
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 5
  %31 = load i8, i8* %30, align 2
  %32 = zext i8 %31 to i32
  switch i32 %32, label %612 [
    i32 1, label %33
    i32 2, label %78
    i32 7, label %78
    i32 10, label %78
    i32 4, label %123
    i32 8, label %123
    i32 11, label %123
    i32 23, label %123
    i32 24, label %166
    i32 26, label %166
    i32 25, label %166
    i32 5, label %206
    i32 13, label %206
    i32 18, label %206
    i32 19, label %206
    i32 6, label %350
    i32 9, label %350
    i32 12, label %350
    i32 21, label %350
    i32 14, label %370
    i32 15, label %370
    i32 16, label %370
    i32 22, label %370
    i32 27, label %390
    i32 29, label %390
    i32 28, label %390
    i32 30, label %409
    i32 32, label %409
    i32 31, label %409
    i32 42, label %428
    i32 44, label %428
    i32 43, label %428
    i32 33, label %447
    i32 34, label %447
    i32 35, label %447
    i32 36, label %486
    i32 37, label %486
    i32 38, label %486
    i32 20, label %523
    i32 17, label %523
    i32 3, label %575
    i32 47, label %575
    i32 41, label %588
    i32 46, label %588
    i32 45, label %588
    i32 48, label %593
  ]

33:                                               ; preds = %2
  %34 = load %2*, %2** %4, align 8
  %35 = load %4*, %4** %5, align 8
  %36 = load %10*, %10** %13, align 8
  %37 = bitcast %10* %36 to i8*
  %38 = load i8, i8* %37, align 8
  %39 = zext i8 %38 to i64
  %40 = call i64 @file_signextend(%2* %34, %4* %35, i64 %39)
  store i64 %40, i64* %6, align 8
  %41 = load %2*, %2** %4, align 8
  %42 = load %4*, %4** %5, align 8
  %43 = call i32 @63(%2* %41, %4* %42)
  switch i32 %43, label %60 [
    i32 -1, label %44
    i32 1, label %45
  ]

44:                                               ; preds = %33
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %621

45:                                               ; preds = %33
  %46 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %47 = load i64, i64* %6, align 8
  %48 = trunc i64 %47 to i8
  %49 = zext i8 %48 to i32
  %50 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %46, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @30, i32 0, i32 0), i32 %49)
  %51 = load %2*, %2** %4, align 8
  %52 = load %4*, %4** %5, align 8
  %53 = getelementptr inbounds %4, %4* %52, i32 0, i32 16
  %54 = getelementptr inbounds [64 x i8], [64 x i8]* %53, i32 0, i32 0
  %55 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %56 = call i32 (%2*, i8*, ...) @file_printf(%2* %51, i8* %54, i8* %55)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %621

59:                                               ; preds = %45
  br label %72

60:                                               ; preds = %33
  %61 = load %2*, %2** %4, align 8
  %62 = load %4*, %4** %5, align 8
  %63 = getelementptr inbounds %4, %4* %62, i32 0, i32 16
  %64 = getelementptr inbounds [64 x i8], [64 x i8]* %63, i32 0, i32 0
  %65 = load i64, i64* %6, align 8
  %66 = trunc i64 %65 to i8
  %67 = zext i8 %66 to i32
  %68 = call i32 (%2*, i8*, ...) @file_printf(%2* %61, i8* %64, i32 %67)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %621

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %59
  %73 = load %2*, %2** %4, align 8
  %74 = getelementptr inbounds %2, %2* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 8
  %76 = zext i32 %75 to i64
  %77 = add i64 %76, 1
  store i64 %77, i64* %9, align 8
  br label %618

78:                                               ; preds = %2, %2, %2
  %79 = load %2*, %2** %4, align 8
  %80 = load %4*, %4** %5, align 8
  %81 = load %10*, %10** %13, align 8
  %82 = bitcast %10* %81 to i16*
  %83 = load i16, i16* %82, align 8
  %84 = zext i16 %83 to i64
  %85 = call i64 @file_signextend(%2* %79, %4* %80, i64 %84)
  store i64 %85, i64* %6, align 8
  %86 = load %2*, %2** %4, align 8
  %87 = load %4*, %4** %5, align 8
  %88 = call i32 @63(%2* %86, %4* %87)
  switch i32 %88, label %105 [
    i32 -1, label %89
    i32 1, label %90
  ]

89:                                               ; preds = %78
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %621

90:                                               ; preds = %78
  %91 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %92 = load i64, i64* %6, align 8
  %93 = trunc i64 %92 to i16
  %94 = zext i16 %93 to i32
  %95 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %91, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0), i32 %94)
  %96 = load %2*, %2** %4, align 8
  %97 = load %4*, %4** %5, align 8
  %98 = getelementptr inbounds %4, %4* %97, i32 0, i32 16
  %99 = getelementptr inbounds [64 x i8], [64 x i8]* %98, i32 0, i32 0
  %100 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %101 = call i32 (%2*, i8*, ...) @file_printf(%2* %96, i8* %99, i8* %100)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %90
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %621

104:                                              ; preds = %90
  br label %117

105:                                              ; preds = %78
  %106 = load %2*, %2** %4, align 8
  %107 = load %4*, %4** %5, align 8
  %108 = getelementptr inbounds %4, %4* %107, i32 0, i32 16
  %109 = getelementptr inbounds [64 x i8], [64 x i8]* %108, i32 0, i32 0
  %110 = load i64, i64* %6, align 8
  %111 = trunc i64 %110 to i16
  %112 = zext i16 %111 to i32
  %113 = call i32 (%2*, i8*, ...) @file_printf(%2* %106, i8* %109, i32 %112)
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %621

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116, %104
  %118 = load %2*, %2** %4, align 8
  %119 = getelementptr inbounds %2, %2* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 8
  %121 = zext i32 %120 to i64
  %122 = add i64 %121, 2
  store i64 %122, i64* %9, align 8
  br label %618

123:                                              ; preds = %2, %2, %2, %2
  %124 = load %2*, %2** %4, align 8
  %125 = load %4*, %4** %5, align 8
  %126 = load %10*, %10** %13, align 8
  %127 = bitcast %10* %126 to i32*
  %128 = load i32, i32* %127, align 8
  %129 = zext i32 %128 to i64
  %130 = call i64 @file_signextend(%2* %124, %4* %125, i64 %129)
  store i64 %130, i64* %6, align 8
  %131 = load %2*, %2** %4, align 8
  %132 = load %4*, %4** %5, align 8
  %133 = call i32 @63(%2* %131, %4* %132)
  switch i32 %133, label %149 [
    i32 -1, label %134
    i32 1, label %135
  ]

134:                                              ; preds = %123
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %621

135:                                              ; preds = %123
  %136 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %137 = load i64, i64* %6, align 8
  %138 = trunc i64 %137 to i32
  %139 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %136, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0), i32 %138)
  %140 = load %2*, %2** %4, align 8
  %141 = load %4*, %4** %5, align 8
  %142 = getelementptr inbounds %4, %4* %141, i32 0, i32 16
  %143 = getelementptr inbounds [64 x i8], [64 x i8]* %142, i32 0, i32 0
  %144 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %145 = call i32 (%2*, i8*, ...) @file_printf(%2* %140, i8* %143, i8* %144)
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %148

147:                                              ; preds = %135
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %621

148:                                              ; preds = %135
  br label %160

149:                                              ; preds = %123
  %150 = load %2*, %2** %4, align 8
  %151 = load %4*, %4** %5, align 8
  %152 = getelementptr inbounds %4, %4* %151, i32 0, i32 16
  %153 = getelementptr inbounds [64 x i8], [64 x i8]* %152, i32 0, i32 0
  %154 = load i64, i64* %6, align 8
  %155 = trunc i64 %154 to i32
  %156 = call i32 (%2*, i8*, ...) @file_printf(%2* %150, i8* %153, i32 %155)
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %159

158:                                              ; preds = %149
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %621

159:                                              ; preds = %149
  br label %160

160:                                              ; preds = %159, %148
  %161 = load %2*, %2** %4, align 8
  %162 = getelementptr inbounds %2, %2* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 8
  %164 = zext i32 %163 to i64
  %165 = add i64 %164, 4
  store i64 %165, i64* %9, align 8
  br label %618

166:                                              ; preds = %2, %2, %2
  %167 = load %2*, %2** %4, align 8
  %168 = load %4*, %4** %5, align 8
  %169 = load %10*, %10** %13, align 8
  %170 = bitcast %10* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = call i64 @file_signextend(%2* %167, %4* %168, i64 %171)
  store i64 %172, i64* %6, align 8
  %173 = load %2*, %2** %4, align 8
  %174 = load %4*, %4** %5, align 8
  %175 = call i32 @63(%2* %173, %4* %174)
  switch i32 %175, label %190 [
    i32 -1, label %176
    i32 1, label %177
  ]

176:                                              ; preds = %166
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %621

177:                                              ; preds = %166
  %178 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %179 = load i64, i64* %6, align 8
  %180 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %178, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i64 %179)
  %181 = load %2*, %2** %4, align 8
  %182 = load %4*, %4** %5, align 8
  %183 = getelementptr inbounds %4, %4* %182, i32 0, i32 16
  %184 = getelementptr inbounds [64 x i8], [64 x i8]* %183, i32 0, i32 0
  %185 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %186 = call i32 (%2*, i8*, ...) @file_printf(%2* %181, i8* %184, i8* %185)
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %189

188:                                              ; preds = %177
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %621

189:                                              ; preds = %177
  br label %200

190:                                              ; preds = %166
  %191 = load %2*, %2** %4, align 8
  %192 = load %4*, %4** %5, align 8
  %193 = getelementptr inbounds %4, %4* %192, i32 0, i32 16
  %194 = getelementptr inbounds [64 x i8], [64 x i8]* %193, i32 0, i32 0
  %195 = load i64, i64* %6, align 8
  %196 = call i32 (%2*, i8*, ...) @file_printf(%2* %191, i8* %194, i64 %195)
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %621

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199, %189
  %201 = load %2*, %2** %4, align 8
  %202 = getelementptr inbounds %2, %2* %201, i32 0, i32 3
  %203 = load i32, i32* %202, align 8
  %204 = zext i32 %203 to i64
  %205 = add i64 %204, 8
  store i64 %205, i64* %9, align 8
  br label %618

206:                                              ; preds = %2, %2, %2, %2
  %207 = load %4*, %4** %5, align 8
  %208 = getelementptr inbounds %4, %4* %207, i32 0, i32 3
  %209 = load i8, i8* %208, align 4
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 61
  br i1 %211, label %218, label %212

212:                                              ; preds = %206
  %213 = load %4*, %4** %5, align 8
  %214 = getelementptr inbounds %4, %4* %213, i32 0, i32 3
  %215 = load i8, i8* %214, align 4
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 33
  br i1 %217, label %218, label %242

218:                                              ; preds = %212, %206
  %219 = load %2*, %2** %4, align 8
  %220 = load %4*, %4** %5, align 8
  %221 = getelementptr inbounds %4, %4* %220, i32 0, i32 16
  %222 = getelementptr inbounds [64 x i8], [64 x i8]* %221, i32 0, i32 0
  %223 = getelementptr inbounds [512 x i8], [512 x i8]* %12, i32 0, i32 0
  %224 = load %4*, %4** %5, align 8
  %225 = getelementptr inbounds %4, %4* %224, i32 0, i32 15
  %226 = bitcast %10* %225 to [96 x i8]*
  %227 = getelementptr inbounds [96 x i8], [96 x i8]* %226, i32 0, i32 0
  %228 = call i8* @file_printable(i8* %223, i64 512, i8* %227)
  %229 = call i32 (%2*, i8*, ...) @file_printf(%2* %219, i8* %222, i8* %228)
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %231, label %232

231:                                              ; preds = %218
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %621

232:                                              ; preds = %218
  %233 = load %2*, %2** %4, align 8
  %234 = getelementptr inbounds %2, %2* %233, i32 0, i32 3
  %235 = load i32, i32* %234, align 8
  %236 = load %4*, %4** %5, align 8
  %237 = getelementptr inbounds %4, %4* %236, i32 0, i32 4
  %238 = load i8, i8* %237, align 1
  %239 = zext i8 %238 to i32
  %240 = add i32 %235, %239
  %241 = zext i32 %240 to i64
  store i64 %241, i64* %9, align 8
  br label %349

242:                                              ; preds = %212
  %243 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %243) #9
  %244 = load %10*, %10** %13, align 8
  %245 = bitcast %10* %244 to [96 x i8]*
  %246 = getelementptr inbounds [96 x i8], [96 x i8]* %245, i32 0, i32 0
  store i8* %246, i8** %15, align 8
  %247 = load %2*, %2** %4, align 8
  %248 = getelementptr inbounds %2, %2* %247, i32 0, i32 3
  %249 = load i32, i32* %248, align 8
  %250 = zext i32 %249 to i64
  %251 = load i8*, i8** %15, align 8
  %252 = call i64 @strlen(i8* %251) #11
  %253 = add i64 %250, %252
  store i64 %253, i64* %9, align 8
  %254 = load %4*, %4** %5, align 8
  %255 = getelementptr inbounds %4, %4* %254, i32 0, i32 15
  %256 = bitcast %10* %255 to [96 x i8]*
  %257 = getelementptr inbounds [96 x i8], [96 x i8]* %256, i32 0, i32 0
  %258 = load i8, i8* %257, align 8
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %242
  %262 = load i8*, i8** %15, align 8
  %263 = load i8*, i8** %15, align 8
  %264 = call i64 @strcspn(i8* %263, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0)) #11
  %265 = getelementptr inbounds i8, i8* %262, i64 %264
  store i8 0, i8* %265, align 1
  br label %266

266:                                              ; preds = %261, %242
  %267 = load %4*, %4** %5, align 8
  %268 = getelementptr inbounds %4, %4* %267, i32 0, i32 14
  %269 = bitcast %5* %268 to %11*
  %270 = getelementptr inbounds %11, %11* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 4
  %272 = and i32 %271, 8192
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %322

274:                                              ; preds = %266
  %275 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %275) #9
  br label %276

276:                                              ; preds = %288, %274
  %277 = call i16** @__ctype_b_loc() #12
  %278 = load i16*, i16** %277, align 8
  %279 = load i8*, i8** %15, align 8
  %280 = load i8, i8* %279, align 1
  %281 = zext i8 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i16, i16* %278, i64 %282
  %284 = load i16, i16* %283, align 2
  %285 = zext i16 %284 to i32
  %286 = and i32 %285, 8192
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %276
  %289 = load i8*, i8** %15, align 8
  %290 = getelementptr inbounds i8, i8* %289, i32 1
  store i8* %290, i8** %15, align 8
  br label %276

291:                                              ; preds = %276
  %292 = load i8*, i8** %15, align 8
  store i8* %292, i8** %16, align 8
  br label %293

293:                                              ; preds = %297, %291
  %294 = load i8*, i8** %16, align 8
  %295 = load i8, i8* %294, align 1
  %296 = icmp ne i8 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = load i8*, i8** %16, align 8
  %299 = getelementptr inbounds i8, i8* %298, i32 1
  store i8* %299, i8** %16, align 8
  br label %293

300:                                              ; preds = %293
  %301 = load i8*, i8** %16, align 8
  %302 = getelementptr inbounds i8, i8* %301, i32 -1
  store i8* %302, i8** %16, align 8
  br label %303

303:                                              ; preds = %315, %300
  %304 = call i16** @__ctype_b_loc() #12
  %305 = load i16*, i16** %304, align 8
  %306 = load i8*, i8** %16, align 8
  %307 = load i8, i8* %306, align 1
  %308 = zext i8 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i16, i16* %305, i64 %309
  %311 = load i16, i16* %310, align 2
  %312 = zext i16 %311 to i32
  %313 = and i32 %312, 8192
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %303
  %316 = load i8*, i8** %16, align 8
  %317 = getelementptr inbounds i8, i8* %316, i32 -1
  store i8* %317, i8** %16, align 8
  br label %303

318:                                              ; preds = %303
  %319 = load i8*, i8** %16, align 8
  %320 = getelementptr inbounds i8, i8* %319, i32 1
  store i8* %320, i8** %16, align 8
  store i8 0, i8* %320, align 1
  %321 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %321) #9
  br label %322

322:                                              ; preds = %318, %266
  %323 = load %2*, %2** %4, align 8
  %324 = load %4*, %4** %5, align 8
  %325 = getelementptr inbounds %4, %4* %324, i32 0, i32 16
  %326 = getelementptr inbounds [64 x i8], [64 x i8]* %325, i32 0, i32 0
  %327 = getelementptr inbounds [512 x i8], [512 x i8]* %12, i32 0, i32 0
  %328 = load i8*, i8** %15, align 8
  %329 = call i8* @file_printable(i8* %327, i64 512, i8* %328)
  %330 = call i32 (%2*, i8*, ...) @file_printf(%2* %323, i8* %326, i8* %329)
  %331 = icmp eq i32 %330, -1
  br i1 %331, label %332, label %333

332:                                              ; preds = %322
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %345

333:                                              ; preds = %322
  %334 = load %4*, %4** %5, align 8
  %335 = getelementptr inbounds %4, %4* %334, i32 0, i32 5
  %336 = load i8, i8* %335, align 2
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 13
  br i1 %338, label %339, label %344

339:                                              ; preds = %333
  %340 = load %4*, %4** %5, align 8
  %341 = call i64 @file_pstring_length_size(%4* %340)
  %342 = load i64, i64* %9, align 8
  %343 = add i64 %342, %341
  store i64 %343, i64* %9, align 8
  br label %344

344:                                              ; preds = %339, %333
  store i32 0, i32* %14, align 4
  br label %345

345:                                              ; preds = %344, %332
  %346 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %346) #9
  %347 = load i32, i32* %14, align 4
  switch i32 %347, label %621 [
    i32 0, label %348
  ]

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %348, %232
  br label %618

350:                                              ; preds = %2, %2, %2, %2
  %351 = load %2*, %2** %4, align 8
  %352 = load %4*, %4** %5, align 8
  %353 = getelementptr inbounds %4, %4* %352, i32 0, i32 16
  %354 = getelementptr inbounds [64 x i8], [64 x i8]* %353, i32 0, i32 0
  %355 = load %10*, %10** %13, align 8
  %356 = bitcast %10* %355 to i32*
  %357 = load i32, i32* %356, align 8
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i32 0, i32 0
  %360 = call i8* @file_fmttime(i64 %358, i32 0, i8* %359)
  %361 = call i32 (%2*, i8*, ...) @file_printf(%2* %351, i8* %354, i8* %360)
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %363, label %364

363:                                              ; preds = %350
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %621

364:                                              ; preds = %350
  %365 = load %2*, %2** %4, align 8
  %366 = getelementptr inbounds %2, %2* %365, i32 0, i32 3
  %367 = load i32, i32* %366, align 8
  %368 = zext i32 %367 to i64
  %369 = add i64 %368, 4
  store i64 %369, i64* %9, align 8
  br label %618

370:                                              ; preds = %2, %2, %2, %2
  %371 = load %2*, %2** %4, align 8
  %372 = load %4*, %4** %5, align 8
  %373 = getelementptr inbounds %4, %4* %372, i32 0, i32 16
  %374 = getelementptr inbounds [64 x i8], [64 x i8]* %373, i32 0, i32 0
  %375 = load %10*, %10** %13, align 8
  %376 = bitcast %10* %375 to i32*
  %377 = load i32, i32* %376, align 8
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i32 0, i32 0
  %380 = call i8* @file_fmttime(i64 %378, i32 1, i8* %379)
  %381 = call i32 (%2*, i8*, ...) @file_printf(%2* %371, i8* %374, i8* %380)
  %382 = icmp eq i32 %381, -1
  br i1 %382, label %383, label %384

383:                                              ; preds = %370
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %621

384:                                              ; preds = %370
  %385 = load %2*, %2** %4, align 8
  %386 = getelementptr inbounds %2, %2* %385, i32 0, i32 3
  %387 = load i32, i32* %386, align 8
  %388 = zext i32 %387 to i64
  %389 = add i64 %388, 4
  store i64 %389, i64* %9, align 8
  br label %618

390:                                              ; preds = %2, %2, %2
  %391 = load %2*, %2** %4, align 8
  %392 = load %4*, %4** %5, align 8
  %393 = getelementptr inbounds %4, %4* %392, i32 0, i32 16
  %394 = getelementptr inbounds [64 x i8], [64 x i8]* %393, i32 0, i32 0
  %395 = load %10*, %10** %13, align 8
  %396 = bitcast %10* %395 to i64*
  %397 = load i64, i64* %396, align 8
  %398 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i32 0, i32 0
  %399 = call i8* @file_fmttime(i64 %397, i32 0, i8* %398)
  %400 = call i32 (%2*, i8*, ...) @file_printf(%2* %391, i8* %394, i8* %399)
  %401 = icmp eq i32 %400, -1
  br i1 %401, label %402, label %403

402:                                              ; preds = %390
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %621

403:                                              ; preds = %390
  %404 = load %2*, %2** %4, align 8
  %405 = getelementptr inbounds %2, %2* %404, i32 0, i32 3
  %406 = load i32, i32* %405, align 8
  %407 = zext i32 %406 to i64
  %408 = add i64 %407, 8
  store i64 %408, i64* %9, align 8
  br label %618

409:                                              ; preds = %2, %2, %2
  %410 = load %2*, %2** %4, align 8
  %411 = load %4*, %4** %5, align 8
  %412 = getelementptr inbounds %4, %4* %411, i32 0, i32 16
  %413 = getelementptr inbounds [64 x i8], [64 x i8]* %412, i32 0, i32 0
  %414 = load %10*, %10** %13, align 8
  %415 = bitcast %10* %414 to i64*
  %416 = load i64, i64* %415, align 8
  %417 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i32 0, i32 0
  %418 = call i8* @file_fmttime(i64 %416, i32 1, i8* %417)
  %419 = call i32 (%2*, i8*, ...) @file_printf(%2* %410, i8* %413, i8* %418)
  %420 = icmp eq i32 %419, -1
  br i1 %420, label %421, label %422

421:                                              ; preds = %409
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %621

422:                                              ; preds = %409
  %423 = load %2*, %2** %4, align 8
  %424 = getelementptr inbounds %2, %2* %423, i32 0, i32 3
  %425 = load i32, i32* %424, align 8
  %426 = zext i32 %425 to i64
  %427 = add i64 %426, 8
  store i64 %427, i64* %9, align 8
  br label %618

428:                                              ; preds = %2, %2, %2
  %429 = load %2*, %2** %4, align 8
  %430 = load %4*, %4** %5, align 8
  %431 = getelementptr inbounds %4, %4* %430, i32 0, i32 16
  %432 = getelementptr inbounds [64 x i8], [64 x i8]* %431, i32 0, i32 0
  %433 = load %10*, %10** %13, align 8
  %434 = bitcast %10* %433 to i64*
  %435 = load i64, i64* %434, align 8
  %436 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i32 0, i32 0
  %437 = call i8* @file_fmttime(i64 %435, i32 2, i8* %436)
  %438 = call i32 (%2*, i8*, ...) @file_printf(%2* %429, i8* %432, i8* %437)
  %439 = icmp eq i32 %438, -1
  br i1 %439, label %440, label %441

440:                                              ; preds = %428
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %621

441:                                              ; preds = %428
  %442 = load %2*, %2** %4, align 8
  %443 = getelementptr inbounds %2, %2* %442, i32 0, i32 3
  %444 = load i32, i32* %443, align 8
  %445 = zext i32 %444 to i64
  %446 = add i64 %445, 8
  store i64 %446, i64* %9, align 8
  br label %618

447:                                              ; preds = %2, %2, %2
  %448 = load %10*, %10** %13, align 8
  %449 = bitcast %10* %448 to float*
  %450 = load float, float* %449, align 8
  store float %450, float* %7, align 4
  %451 = load %2*, %2** %4, align 8
  %452 = load %4*, %4** %5, align 8
  %453 = call i32 @63(%2* %451, %4* %452)
  switch i32 %453, label %469 [
    i32 -1, label %454
    i32 1, label %455
  ]

454:                                              ; preds = %447
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %621

455:                                              ; preds = %447
  %456 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %457 = load float, float* %7, align 4
  %458 = fpext float %457 to double
  %459 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %456, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @34, i32 0, i32 0), double %458)
  %460 = load %2*, %2** %4, align 8
  %461 = load %4*, %4** %5, align 8
  %462 = getelementptr inbounds %4, %4* %461, i32 0, i32 16
  %463 = getelementptr inbounds [64 x i8], [64 x i8]* %462, i32 0, i32 0
  %464 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %465 = call i32 (%2*, i8*, ...) @file_printf(%2* %460, i8* %463, i8* %464)
  %466 = icmp eq i32 %465, -1
  br i1 %466, label %467, label %468

467:                                              ; preds = %455
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %621

468:                                              ; preds = %455
  br label %480

469:                                              ; preds = %447
  %470 = load %2*, %2** %4, align 8
  %471 = load %4*, %4** %5, align 8
  %472 = getelementptr inbounds %4, %4* %471, i32 0, i32 16
  %473 = getelementptr inbounds [64 x i8], [64 x i8]* %472, i32 0, i32 0
  %474 = load float, float* %7, align 4
  %475 = fpext float %474 to double
  %476 = call i32 (%2*, i8*, ...) @file_printf(%2* %470, i8* %473, double %475)
  %477 = icmp eq i32 %476, -1
  br i1 %477, label %478, label %479

478:                                              ; preds = %469
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %621

479:                                              ; preds = %469
  br label %480

480:                                              ; preds = %479, %468
  %481 = load %2*, %2** %4, align 8
  %482 = getelementptr inbounds %2, %2* %481, i32 0, i32 3
  %483 = load i32, i32* %482, align 8
  %484 = zext i32 %483 to i64
  %485 = add i64 %484, 4
  store i64 %485, i64* %9, align 8
  br label %618

486:                                              ; preds = %2, %2, %2
  %487 = load %10*, %10** %13, align 8
  %488 = bitcast %10* %487 to double*
  %489 = load double, double* %488, align 8
  store double %489, double* %8, align 8
  %490 = load %2*, %2** %4, align 8
  %491 = load %4*, %4** %5, align 8
  %492 = call i32 @63(%2* %490, %4* %491)
  switch i32 %492, label %507 [
    i32 -1, label %493
    i32 1, label %494
  ]

493:                                              ; preds = %486
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %621

494:                                              ; preds = %486
  %495 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %496 = load double, double* %8, align 8
  %497 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %495, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @34, i32 0, i32 0), double %496)
  %498 = load %2*, %2** %4, align 8
  %499 = load %4*, %4** %5, align 8
  %500 = getelementptr inbounds %4, %4* %499, i32 0, i32 16
  %501 = getelementptr inbounds [64 x i8], [64 x i8]* %500, i32 0, i32 0
  %502 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %503 = call i32 (%2*, i8*, ...) @file_printf(%2* %498, i8* %501, i8* %502)
  %504 = icmp eq i32 %503, -1
  br i1 %504, label %505, label %506

505:                                              ; preds = %494
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %621

506:                                              ; preds = %494
  br label %517

507:                                              ; preds = %486
  %508 = load %2*, %2** %4, align 8
  %509 = load %4*, %4** %5, align 8
  %510 = getelementptr inbounds %4, %4* %509, i32 0, i32 16
  %511 = getelementptr inbounds [64 x i8], [64 x i8]* %510, i32 0, i32 0
  %512 = load double, double* %8, align 8
  %513 = call i32 (%2*, i8*, ...) @file_printf(%2* %508, i8* %511, double %512)
  %514 = icmp eq i32 %513, -1
  br i1 %514, label %515, label %516

515:                                              ; preds = %507
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %621

516:                                              ; preds = %507
  br label %517

517:                                              ; preds = %516, %506
  %518 = load %2*, %2** %4, align 8
  %519 = getelementptr inbounds %2, %2* %518, i32 0, i32 3
  %520 = load i32, i32* %519, align 8
  %521 = zext i32 %520 to i64
  %522 = add i64 %521, 8
  store i64 %522, i64* %9, align 8
  br label %618

523:                                              ; preds = %2, %2
  %524 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %524) #9
  %525 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %525) #9
  %526 = load %2*, %2** %4, align 8
  %527 = getelementptr inbounds %2, %2* %526, i32 0, i32 9
  %528 = getelementptr inbounds %9, %9* %527, i32 0, i32 0
  %529 = load i8*, i8** %528, align 8
  %530 = load %2*, %2** %4, align 8
  %531 = getelementptr inbounds %2, %2* %530, i32 0, i32 9
  %532 = getelementptr inbounds %9, %9* %531, i32 0, i32 3
  %533 = load i64, i64* %532, align 8
  %534 = call noalias i8* @_estrndup(i8* %529, i64 %533)
  store i8* %534, i8** %17, align 8
  %535 = load %2*, %2** %4, align 8
  %536 = load %4*, %4** %5, align 8
  %537 = getelementptr inbounds %4, %4* %536, i32 0, i32 16
  %538 = getelementptr inbounds [64 x i8], [64 x i8]* %537, i32 0, i32 0
  %539 = getelementptr inbounds [512 x i8], [512 x i8]* %12, i32 0, i32 0
  %540 = load i8*, i8** %17, align 8
  %541 = call i8* @file_printable(i8* %539, i64 512, i8* %540)
  %542 = call i32 (%2*, i8*, ...) @file_printf(%2* %535, i8* %538, i8* %541)
  store i32 %542, i32* %18, align 4
  %543 = load i8*, i8** %17, align 8
  call void @_efree(i8* %543)
  %544 = load i32, i32* %18, align 4
  %545 = icmp eq i32 %544, -1
  br i1 %545, label %546, label %547

546:                                              ; preds = %523
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %571

547:                                              ; preds = %523
  %548 = load %4*, %4** %5, align 8
  %549 = getelementptr inbounds %4, %4* %548, i32 0, i32 14
  %550 = bitcast %5* %549 to %11*
  %551 = getelementptr inbounds %11, %11* %550, i32 0, i32 1
  %552 = load i32, i32* %551, align 4
  %553 = and i32 %552, 16
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %560

555:                                              ; preds = %547
  %556 = load %2*, %2** %4, align 8
  %557 = getelementptr inbounds %2, %2* %556, i32 0, i32 9
  %558 = getelementptr inbounds %9, %9* %557, i32 0, i32 2
  %559 = load i64, i64* %558, align 8
  store i64 %559, i64* %9, align 8
  br label %570

560:                                              ; preds = %547
  %561 = load %2*, %2** %4, align 8
  %562 = getelementptr inbounds %2, %2* %561, i32 0, i32 9
  %563 = getelementptr inbounds %9, %9* %562, i32 0, i32 2
  %564 = load i64, i64* %563, align 8
  %565 = load %2*, %2** %4, align 8
  %566 = getelementptr inbounds %2, %2* %565, i32 0, i32 9
  %567 = getelementptr inbounds %9, %9* %566, i32 0, i32 3
  %568 = load i64, i64* %567, align 8
  %569 = add i64 %564, %568
  store i64 %569, i64* %9, align 8
  br label %570

570:                                              ; preds = %560, %555
  store i32 2, i32* %14, align 4
  br label %571

571:                                              ; preds = %570, %546
  %572 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %572) #9
  %573 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %573) #9
  %574 = load i32, i32* %14, align 4
  switch i32 %574, label %621 [
    i32 2, label %618
  ]

575:                                              ; preds = %2, %2
  %576 = load %2*, %2** %4, align 8
  %577 = load %4*, %4** %5, align 8
  %578 = getelementptr inbounds %4, %4* %577, i32 0, i32 16
  %579 = getelementptr inbounds [64 x i8], [64 x i8]* %578, i32 0, i32 0
  %580 = call i32 (%2*, i8*, ...) @file_printf(%2* %576, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i8* %579)
  %581 = icmp eq i32 %580, -1
  br i1 %581, label %582, label %583

582:                                              ; preds = %575
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %621

583:                                              ; preds = %575
  %584 = load %2*, %2** %4, align 8
  %585 = getelementptr inbounds %2, %2* %584, i32 0, i32 3
  %586 = load i32, i32* %585, align 8
  %587 = zext i32 %586 to i64
  store i64 %587, i64* %9, align 8
  br label %618

588:                                              ; preds = %2, %2, %2
  %589 = load %2*, %2** %4, align 8
  %590 = getelementptr inbounds %2, %2* %589, i32 0, i32 3
  %591 = load i32, i32* %590, align 8
  %592 = zext i32 %591 to i64
  store i64 %592, i64* %9, align 8
  br label %618

593:                                              ; preds = %2
  %594 = load %2*, %2** %4, align 8
  %595 = load %4*, %4** %5, align 8
  %596 = getelementptr inbounds %4, %4* %595, i32 0, i32 16
  %597 = getelementptr inbounds [64 x i8], [64 x i8]* %596, i32 0, i32 0
  %598 = getelementptr inbounds [512 x i8], [512 x i8]* %12, i32 0, i32 0
  %599 = load %2*, %2** %4, align 8
  %600 = getelementptr inbounds %2, %2* %599, i32 0, i32 10
  %601 = bitcast %10* %600 to [96 x i8]*
  %602 = getelementptr inbounds [96 x i8], [96 x i8]* %601, i32 0, i32 0
  %603 = call i8* @file_printable(i8* %598, i64 512, i8* %602)
  %604 = call i32 (%2*, i8*, ...) @file_printf(%2* %594, i8* %597, i8* %603)
  %605 = icmp eq i32 %604, -1
  br i1 %605, label %606, label %607

606:                                              ; preds = %593
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %621

607:                                              ; preds = %593
  %608 = load %2*, %2** %4, align 8
  %609 = getelementptr inbounds %2, %2* %608, i32 0, i32 3
  %610 = load i32, i32* %609, align 8
  %611 = zext i32 %610 to i64
  store i64 %611, i64* %9, align 8
  br label %618

612:                                              ; preds = %2
  %613 = load %2*, %2** %4, align 8
  %614 = load %4*, %4** %5, align 8
  %615 = getelementptr inbounds %4, %4* %614, i32 0, i32 5
  %616 = load i8, i8* %615, align 2
  %617 = zext i8 %616 to i32
  call void (%2*, i8*, ...) @file_magerror(%2* %613, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @35, i32 0, i32 0), i32 %617)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %621

618:                                              ; preds = %607, %588, %583, %571, %517, %480, %441, %422, %403, %384, %364, %349, %200, %160, %117, %72
  %619 = load i64, i64* %9, align 8
  %620 = trunc i64 %619 to i32
  store i32 %620, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %621

621:                                              ; preds = %618, %612, %606, %582, %571, %515, %505, %493, %478, %467, %454, %440, %421, %402, %383, %363, %345, %231, %198, %188, %176, %158, %147, %134, %115, %103, %89, %70, %58, %44
  %622 = bitcast %10** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %622) #9
  %623 = bitcast [512 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %623) #9
  %624 = bitcast [26 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 26, i8* %624) #9
  %625 = bitcast [128 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %625) #9
  %626 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %626) #9
  %627 = bitcast double* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %627) #9
  %628 = bitcast float* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %628) #9
  %629 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %629) #9
  %630 = load i32, i32* %3, align 4
  ret i32 %630
}

; Function Attrs: nounwind uwtable
define internal i32 @47(%2* %0, %4* %1, i64 %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %10*, align 8
  %12 = alloca i32, align 4
  store %2* %0, %2** %6, align 8
  store %4* %1, %4** %7, align 8
  store i64 %2, i64* %8, align 8
  store i32* %3, i32** %9, align 8
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = load %4*, %4** %7, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 5
  %16 = load i8, i8* %15, align 2
  %17 = zext i8 %16 to i32
  switch i32 %17, label %235 [
    i32 1, label %18
    i32 2, label %25
    i32 7, label %25
    i32 10, label %25
    i32 4, label %32
    i32 8, label %32
    i32 11, label %32
    i32 23, label %32
    i32 24, label %39
    i32 26, label %39
    i32 25, label %39
    i32 5, label %46
    i32 13, label %46
    i32 18, label %46
    i32 19, label %46
    i32 6, label %111
    i32 9, label %111
    i32 12, label %111
    i32 21, label %111
    i32 14, label %118
    i32 15, label %118
    i32 16, label %118
    i32 22, label %118
    i32 27, label %125
    i32 29, label %125
    i32 28, label %125
    i32 30, label %132
    i32 32, label %132
    i32 31, label %132
    i32 33, label %139
    i32 34, label %139
    i32 35, label %139
    i32 36, label %146
    i32 37, label %146
    i32 38, label %146
    i32 17, label %153
    i32 20, label %179
    i32 47, label %205
    i32 3, label %205
    i32 41, label %205
    i32 48, label %209
  ]

18:                                               ; preds = %4
  %19 = load %2*, %2** %6, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = zext i32 %21 to i64
  %23 = add i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %10, align 4
  br label %236

25:                                               ; preds = %4, %4, %4
  %26 = load %2*, %2** %6, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = zext i32 %28 to i64
  %30 = add i64 %29, 2
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %10, align 4
  br label %236

32:                                               ; preds = %4, %4, %4, %4
  %33 = load %2*, %2** %6, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  %36 = zext i32 %35 to i64
  %37 = add i64 %36, 4
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %10, align 4
  br label %236

39:                                               ; preds = %4, %4, %4
  %40 = load %2*, %2** %6, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 8
  %43 = zext i32 %42 to i64
  %44 = add i64 %43, 8
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %10, align 4
  br label %236

46:                                               ; preds = %4, %4, %4, %4
  %47 = load %4*, %4** %7, align 8
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 3
  %49 = load i8, i8* %48, align 4
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 61
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load %4*, %4** %7, align 8
  %54 = getelementptr inbounds %4, %4* %53, i32 0, i32 3
  %55 = load i8, i8* %54, align 4
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 33
  br i1 %57, label %58, label %67

58:                                               ; preds = %52, %46
  %59 = load %2*, %2** %6, align 8
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 8
  %62 = load %4*, %4** %7, align 8
  %63 = getelementptr inbounds %4, %4* %62, i32 0, i32 4
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add i32 %61, %65
  store i32 %66, i32* %10, align 4
  br label %110

67:                                               ; preds = %52
  %68 = bitcast %10** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #9
  %69 = load %2*, %2** %6, align 8
  %70 = getelementptr inbounds %2, %2* %69, i32 0, i32 10
  store %10* %70, %10** %11, align 8
  %71 = load %4*, %4** %7, align 8
  %72 = getelementptr inbounds %4, %4* %71, i32 0, i32 15
  %73 = bitcast %10* %72 to [96 x i8]*
  %74 = getelementptr inbounds [96 x i8], [96 x i8]* %73, i32 0, i32 0
  %75 = load i8, i8* %74, align 8
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %67
  %79 = load %10*, %10** %11, align 8
  %80 = bitcast %10* %79 to [96 x i8]*
  %81 = load %10*, %10** %11, align 8
  %82 = bitcast %10* %81 to [96 x i8]*
  %83 = getelementptr inbounds [96 x i8], [96 x i8]* %82, i32 0, i32 0
  %84 = call i64 @strcspn(i8* %83, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0)) #11
  %85 = getelementptr inbounds [96 x i8], [96 x i8]* %80, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  br label %86

86:                                               ; preds = %78, %67
  %87 = load %2*, %2** %6, align 8
  %88 = getelementptr inbounds %2, %2* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 8
  %90 = zext i32 %89 to i64
  %91 = load %10*, %10** %11, align 8
  %92 = bitcast %10* %91 to [96 x i8]*
  %93 = getelementptr inbounds [96 x i8], [96 x i8]* %92, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #11
  %95 = add i64 %90, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %10, align 4
  %97 = load %4*, %4** %7, align 8
  %98 = getelementptr inbounds %4, %4* %97, i32 0, i32 5
  %99 = load i8, i8* %98, align 2
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 13
  br i1 %101, label %102, label %108

102:                                              ; preds = %86
  %103 = load %4*, %4** %7, align 8
  %104 = call i64 @file_pstring_length_size(%4* %103)
  %105 = trunc i64 %104 to i32
  %106 = load i32, i32* %10, align 4
  %107 = add i32 %106, %105
  store i32 %107, i32* %10, align 4
  br label %108

108:                                              ; preds = %102, %86
  %109 = bitcast %10** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #9
  br label %110

110:                                              ; preds = %108, %58
  br label %236

111:                                              ; preds = %4, %4, %4, %4
  %112 = load %2*, %2** %6, align 8
  %113 = getelementptr inbounds %2, %2* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 8
  %115 = zext i32 %114 to i64
  %116 = add i64 %115, 4
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %10, align 4
  br label %236

118:                                              ; preds = %4, %4, %4, %4
  %119 = load %2*, %2** %6, align 8
  %120 = getelementptr inbounds %2, %2* %119, i32 0, i32 3
  %121 = load i32, i32* %120, align 8
  %122 = zext i32 %121 to i64
  %123 = add i64 %122, 4
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %10, align 4
  br label %236

125:                                              ; preds = %4, %4, %4
  %126 = load %2*, %2** %6, align 8
  %127 = getelementptr inbounds %2, %2* %126, i32 0, i32 3
  %128 = load i32, i32* %127, align 8
  %129 = zext i32 %128 to i64
  %130 = add i64 %129, 8
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %10, align 4
  br label %236

132:                                              ; preds = %4, %4, %4
  %133 = load %2*, %2** %6, align 8
  %134 = getelementptr inbounds %2, %2* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 8
  %136 = zext i32 %135 to i64
  %137 = add i64 %136, 8
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %10, align 4
  br label %236

139:                                              ; preds = %4, %4, %4
  %140 = load %2*, %2** %6, align 8
  %141 = getelementptr inbounds %2, %2* %140, i32 0, i32 3
  %142 = load i32, i32* %141, align 8
  %143 = zext i32 %142 to i64
  %144 = add i64 %143, 4
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %10, align 4
  br label %236

146:                                              ; preds = %4, %4, %4
  %147 = load %2*, %2** %6, align 8
  %148 = getelementptr inbounds %2, %2* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 8
  %150 = zext i32 %149 to i64
  %151 = add i64 %150, 8
  %152 = trunc i64 %151 to i32
  store i32 %152, i32* %10, align 4
  br label %236

153:                                              ; preds = %4
  %154 = load %4*, %4** %7, align 8
  %155 = getelementptr inbounds %4, %4* %154, i32 0, i32 14
  %156 = bitcast %5* %155 to %11*
  %157 = getelementptr inbounds %11, %11* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = and i32 %158, 16
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %153
  %162 = load %2*, %2** %6, align 8
  %163 = getelementptr inbounds %2, %2* %162, i32 0, i32 9
  %164 = getelementptr inbounds %9, %9* %163, i32 0, i32 2
  %165 = load i64, i64* %164, align 8
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %10, align 4
  br label %178

167:                                              ; preds = %153
  %168 = load %2*, %2** %6, align 8
  %169 = getelementptr inbounds %2, %2* %168, i32 0, i32 9
  %170 = getelementptr inbounds %9, %9* %169, i32 0, i32 2
  %171 = load i64, i64* %170, align 8
  %172 = load %2*, %2** %6, align 8
  %173 = getelementptr inbounds %2, %2* %172, i32 0, i32 9
  %174 = getelementptr inbounds %9, %9* %173, i32 0, i32 3
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %171, %175
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %10, align 4
  br label %178

178:                                              ; preds = %167, %161
  br label %236

179:                                              ; preds = %4
  %180 = load %4*, %4** %7, align 8
  %181 = getelementptr inbounds %4, %4* %180, i32 0, i32 14
  %182 = bitcast %5* %181 to %11*
  %183 = getelementptr inbounds %11, %11* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = and i32 %184, 16
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %179
  %188 = load %2*, %2** %6, align 8
  %189 = getelementptr inbounds %2, %2* %188, i32 0, i32 9
  %190 = getelementptr inbounds %9, %9* %189, i32 0, i32 2
  %191 = load i64, i64* %190, align 8
  %192 = trunc i64 %191 to i32
  store i32 %192, i32* %10, align 4
  br label %204

193:                                              ; preds = %179
  %194 = load %2*, %2** %6, align 8
  %195 = getelementptr inbounds %2, %2* %194, i32 0, i32 9
  %196 = getelementptr inbounds %9, %9* %195, i32 0, i32 2
  %197 = load i64, i64* %196, align 8
  %198 = load %4*, %4** %7, align 8
  %199 = getelementptr inbounds %4, %4* %198, i32 0, i32 4
  %200 = load i8, i8* %199, align 1
  %201 = zext i8 %200 to i64
  %202 = add i64 %197, %201
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %10, align 4
  br label %204

204:                                              ; preds = %193, %187
  br label %236

205:                                              ; preds = %4, %4, %4
  %206 = load %2*, %2** %6, align 8
  %207 = getelementptr inbounds %2, %2* %206, i32 0, i32 3
  %208 = load i32, i32* %207, align 8
  store i32 %208, i32* %10, align 4
  br label %236

209:                                              ; preds = %4
  %210 = load %2*, %2** %6, align 8
  %211 = load %4*, %4** %7, align 8
  %212 = load i64, i64* %8, align 8
  %213 = call i32 @der_offs(%2* %210, %4* %211, i64 %212)
  store i32 %213, i32* %10, align 4
  %214 = load i32, i32* %10, align 4
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %221, label %216

216:                                              ; preds = %209
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = load i64, i64* %8, align 8
  %220 = icmp ugt i64 %218, %219
  br i1 %220, label %221, label %234

221:                                              ; preds = %216, %209
  %222 = load %2*, %2** %6, align 8
  %223 = getelementptr inbounds %2, %2* %222, i32 0, i32 5
  %224 = load i32, i32* %223, align 8
  %225 = and i32 %224, 1
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %221
  %228 = load %0*, %0** @stderr, align 8
  %229 = load i32, i32* %10, align 4
  %230 = load i64, i64* %8, align 8
  %231 = call i32 (%0*, i8*, ...) @fprintf(%0* %228, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @39, i32 0, i32 0), i32 %229, i64 %230)
  br label %232

232:                                              ; preds = %227, %221
  %233 = load i32*, i32** %9, align 8
  store i32 0, i32* %233, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %245

234:                                              ; preds = %216
  br label %236

235:                                              ; preds = %4
  store i32 0, i32* %10, align 4
  br label %236

236:                                              ; preds = %235, %234, %205, %204, %178, %146, %139, %132, %125, %118, %111, %110, %39, %32, %25, %18
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = load i64, i64* %8, align 8
  %240 = icmp ugt i64 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %245

242:                                              ; preds = %236
  %243 = load i32, i32* %10, align 4
  %244 = load i32*, i32** %9, align 8
  store i32 %243, i32* %244, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %245

245:                                              ; preds = %242, %241, %232
  %246 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %246) #9
  %247 = load i32, i32* %5, align 4
  ret i32 %247
}

declare dso_local i32 @file_printf(%2*, i8*, ...) #3

declare dso_local void @file_error(%2*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @48(%2* %0, %10* %1, i32 %2, i32 %3, i8* %4, i32 %5, i64 %6, %4* %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %2*, align 8
  %11 = alloca %10*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %4*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  store %2* %0, %2** %10, align 8
  store %10* %1, %10** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i8* %4, i8** %14, align 8
  store i32 %5, i32* %15, align 4
  store i64 %6, i64* %16, align 8
  store %4* %7, %4** %17, align 8
  %31 = load i32, i32* %13, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %326

33:                                               ; preds = %8
  %34 = load i32, i32* %12, align 4
  switch i32 %34, label %324 [
    i32 48, label %35
    i32 20, label %35
    i32 17, label %63
    i32 18, label %238
    i32 19, label %238
    i32 5, label %323
    i32 13, label %323
  ]

35:                                               ; preds = %33, %33
  %36 = load i32, i32* %15, align 4
  %37 = zext i32 %36 to i64
  %38 = load i64, i64* %16, align 8
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i64, i64* %16, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %15, align 4
  br label %43

43:                                               ; preds = %40, %35
  %44 = load i8*, i8** %14, align 8
  %45 = load i32, i32* %15, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load %2*, %2** %10, align 8
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 9
  %50 = getelementptr inbounds %9, %9* %49, i32 0, i32 0
  store i8* %47, i8** %50, align 8
  %51 = load i64, i64* %16, align 8
  %52 = load i32, i32* %15, align 4
  %53 = zext i32 %52 to i64
  %54 = sub i64 %51, %53
  %55 = load %2*, %2** %10, align 8
  %56 = getelementptr inbounds %2, %2* %55, i32 0, i32 9
  %57 = getelementptr inbounds %9, %9* %56, i32 0, i32 1
  store i64 %54, i64* %57, align 8
  %58 = load i32, i32* %15, align 4
  %59 = zext i32 %58 to i64
  %60 = load %2*, %2** %10, align 8
  %61 = getelementptr inbounds %2, %2* %60, i32 0, i32 9
  %62 = getelementptr inbounds %9, %9* %61, i32 0, i32 2
  store i64 %59, i64* %62, align 8
  store i32 0, i32* %9, align 4
  br label %364

63:                                               ; preds = %33
  %64 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #9
  %65 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #9
  %66 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #9
  %67 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #9
  %68 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #9
  %69 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #9
  %70 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #9
  %71 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #9
  %72 = load i8*, i8** %14, align 8
  %73 = icmp eq i8* %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %63
  %75 = load %2*, %2** %10, align 8
  %76 = getelementptr inbounds %2, %2* %75, i32 0, i32 9
  %77 = getelementptr inbounds %9, %9* %76, i32 0, i32 1
  store i64 0, i64* %77, align 8
  %78 = load %2*, %2** %10, align 8
  %79 = getelementptr inbounds %2, %2* %78, i32 0, i32 9
  %80 = getelementptr inbounds %9, %9* %79, i32 0, i32 0
  store i8* null, i8** %80, align 8
  store i32 0, i32* %9, align 4
  store i32 1, i32* %26, align 4
  br label %229

81:                                               ; preds = %63
  %82 = load %4*, %4** %17, align 8
  %83 = getelementptr inbounds %4, %4* %82, i32 0, i32 14
  %84 = bitcast %5* %83 to %11*
  %85 = getelementptr inbounds %11, %11* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = and i32 %86, 2048
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %81
  %90 = load %4*, %4** %17, align 8
  %91 = getelementptr inbounds %4, %4* %90, i32 0, i32 14
  %92 = bitcast %5* %91 to %11*
  %93 = getelementptr inbounds %11, %11* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = zext i32 %94 to i64
  store i64 %95, i64* %24, align 8
  %96 = load i64, i64* %24, align 8
  %97 = mul i64 %96, 80
  store i64 %97, i64* %25, align 8
  br label %105

98:                                               ; preds = %81
  store i64 0, i64* %24, align 8
  %99 = load %4*, %4** %17, align 8
  %100 = getelementptr inbounds %4, %4* %99, i32 0, i32 14
  %101 = bitcast %5* %100 to %11*
  %102 = getelementptr inbounds %11, %11* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = zext i32 %103 to i64
  store i64 %104, i64* %25, align 8
  br label %105

105:                                              ; preds = %98, %89
  %106 = load i64, i64* %25, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  %109 = load i64, i64* %25, align 8
  %110 = load i64, i64* %16, align 8
  %111 = load i32, i32* %15, align 4
  %112 = zext i32 %111 to i64
  %113 = sub i64 %110, %112
  %114 = icmp ugt i64 %109, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %108, %105
  %116 = load i64, i64* %16, align 8
  %117 = load i32, i32* %15, align 4
  %118 = zext i32 %117 to i64
  %119 = sub i64 %116, %118
  store i64 %119, i64* %25, align 8
  br label %120

120:                                              ; preds = %115, %108
  %121 = load i64, i64* %25, align 8
  %122 = load %2*, %2** %10, align 8
  %123 = getelementptr inbounds %2, %2* %122, i32 0, i32 16
  %124 = load i16, i16* %123, align 2
  %125 = zext i16 %124 to i64
  %126 = icmp ugt i64 %121, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %120
  %128 = load %2*, %2** %10, align 8
  %129 = getelementptr inbounds %2, %2* %128, i32 0, i32 16
  %130 = load i16, i16* %129, align 2
  %131 = zext i16 %130 to i64
  store i64 %131, i64* %25, align 8
  br label %132

132:                                              ; preds = %127, %120
  %133 = load i8*, i8** %14, align 8
  %134 = load i32, i32* %15, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  store i8* %136, i8** %21, align 8
  %137 = load i8*, i8** %14, align 8
  %138 = load i64, i64* %25, align 8
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  %140 = load i32, i32* %15, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  store i8* %142, i8** %20, align 8
  store i8* %142, i8** %22, align 8
  %143 = load i64, i64* %24, align 8
  store i64 %143, i64* %23, align 8
  %144 = load i8*, i8** %21, align 8
  store i8* %144, i8** %18, align 8
  br label %145

145:                                              ; preds = %196, %132
  %146 = load i64, i64* %23, align 8
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %172

148:                                              ; preds = %145
  %149 = load i8*, i8** %18, align 8
  %150 = load i8*, i8** %22, align 8
  %151 = icmp ult i8* %149, %150
  br i1 %151, label %152, label %172

152:                                              ; preds = %148
  %153 = load i8*, i8** %18, align 8
  store i8* %153, i8** %19, align 8
  %154 = load i8*, i8** %22, align 8
  %155 = load i8*, i8** %18, align 8
  %156 = ptrtoint i8* %154 to i64
  %157 = ptrtoint i8* %155 to i64
  %158 = sub i64 %156, %157
  %159 = call i8* @memchr(i8* %153, i32 10, i64 %158) #11
  store i8* %159, i8** %18, align 8
  %160 = icmp ne i8* %159, null
  br i1 %160, label %170, label %161

161:                                              ; preds = %152
  %162 = load i8*, i8** %19, align 8
  %163 = load i8*, i8** %22, align 8
  %164 = load i8*, i8** %19, align 8
  %165 = ptrtoint i8* %163 to i64
  %166 = ptrtoint i8* %164 to i64
  %167 = sub i64 %165, %166
  %168 = call i8* @memchr(i8* %162, i32 13, i64 %167) #11
  store i8* %168, i8** %18, align 8
  %169 = icmp ne i8* %168, null
  br label %170

170:                                              ; preds = %161, %152
  %171 = phi i1 [ true, %152 ], [ %169, %161 ]
  br label %172

172:                                              ; preds = %170, %148, %145
  %173 = phi i1 [ false, %148 ], [ false, %145 ], [ %171, %170 ]
  br i1 %173, label %174, label %201

174:                                              ; preds = %172
  %175 = load i8*, i8** %18, align 8
  store i8* %175, i8** %20, align 8
  %176 = load i8*, i8** %18, align 8
  %177 = load i8*, i8** %22, align 8
  %178 = getelementptr inbounds i8, i8* %177, i64 -1
  %179 = icmp ult i8* %176, %178
  br i1 %179, label %180, label %195

180:                                              ; preds = %174
  %181 = load i8*, i8** %18, align 8
  %182 = getelementptr inbounds i8, i8* %181, i64 0
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 13
  br i1 %185, label %186, label %195

186:                                              ; preds = %180
  %187 = load i8*, i8** %18, align 8
  %188 = getelementptr inbounds i8, i8* %187, i64 1
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 10
  br i1 %191, label %192, label %195

192:                                              ; preds = %186
  %193 = load i8*, i8** %18, align 8
  %194 = getelementptr inbounds i8, i8* %193, i32 1
  store i8* %194, i8** %18, align 8
  br label %195

195:                                              ; preds = %192, %186, %180, %174
  br label %196

196:                                              ; preds = %195
  %197 = load i64, i64* %23, align 8
  %198 = add i64 %197, -1
  store i64 %198, i64* %23, align 8
  %199 = load i8*, i8** %18, align 8
  %200 = getelementptr inbounds i8, i8* %199, i32 1
  store i8* %200, i8** %18, align 8
  br label %145

201:                                              ; preds = %172
  %202 = load i64, i64* %23, align 8
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load i8*, i8** %14, align 8
  %206 = load i64, i64* %25, align 8
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  store i8* %207, i8** %20, align 8
  br label %208

208:                                              ; preds = %204, %201
  %209 = load i8*, i8** %21, align 8
  %210 = load %2*, %2** %10, align 8
  %211 = getelementptr inbounds %2, %2* %210, i32 0, i32 9
  %212 = getelementptr inbounds %9, %9* %211, i32 0, i32 0
  store i8* %209, i8** %212, align 8
  %213 = load i8*, i8** %20, align 8
  %214 = load i8*, i8** %21, align 8
  %215 = ptrtoint i8* %213 to i64
  %216 = ptrtoint i8* %214 to i64
  %217 = sub i64 %215, %216
  %218 = load %2*, %2** %10, align 8
  %219 = getelementptr inbounds %2, %2* %218, i32 0, i32 9
  %220 = getelementptr inbounds %9, %9* %219, i32 0, i32 1
  store i64 %217, i64* %220, align 8
  %221 = load i32, i32* %15, align 4
  %222 = zext i32 %221 to i64
  %223 = load %2*, %2** %10, align 8
  %224 = getelementptr inbounds %2, %2* %223, i32 0, i32 9
  %225 = getelementptr inbounds %9, %9* %224, i32 0, i32 2
  store i64 %222, i64* %225, align 8
  %226 = load %2*, %2** %10, align 8
  %227 = getelementptr inbounds %2, %2* %226, i32 0, i32 9
  %228 = getelementptr inbounds %9, %9* %227, i32 0, i32 3
  store i64 0, i64* %228, align 8
  store i32 0, i32* %9, align 4
  store i32 1, i32* %26, align 4
  br label %229

229:                                              ; preds = %208, %74
  %230 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #9
  %231 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #9
  %232 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #9
  %233 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #9
  %234 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #9
  %235 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #9
  %236 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #9
  %237 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #9
  br label %364

238:                                              ; preds = %33, %33
  %239 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %239) #9
  %240 = load i8*, i8** %14, align 8
  %241 = load i32, i32* %15, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i8, i8* %240, i64 %242
  store i8* %243, i8** %27, align 8
  %244 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %244) #9
  %245 = load i8*, i8** %14, align 8
  %246 = load i64, i64* %16, align 8
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  store i8* %247, i8** %28, align 8
  %248 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %248) #9
  %249 = load %10*, %10** %11, align 8
  %250 = bitcast %10* %249 to [96 x i8]*
  %251 = getelementptr inbounds [96 x i8], [96 x i8]* %250, i32 0, i32 0
  store i8* %251, i8** %29, align 8
  %252 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %252) #9
  %253 = load %10*, %10** %11, align 8
  %254 = bitcast %10* %253 to [96 x i8]*
  %255 = getelementptr inbounds [96 x i8], [96 x i8]* %254, i64 0, i64 95
  store i8* %255, i8** %30, align 8
  %256 = load i32, i32* %12, align 4
  %257 = icmp eq i32 %256, 18
  br i1 %257, label %258, label %261

258:                                              ; preds = %238
  %259 = load i8*, i8** %27, align 8
  %260 = getelementptr inbounds i8, i8* %259, i32 1
  store i8* %260, i8** %27, align 8
  br label %261

261:                                              ; preds = %258, %238
  %262 = load i32, i32* %15, align 4
  %263 = zext i32 %262 to i64
  %264 = load i64, i64* %16, align 8
  %265 = icmp uge i64 %263, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  store i32 2, i32* %26, align 4
  br label %317

267:                                              ; preds = %261
  br label %268

268:                                              ; preds = %310, %267
  %269 = load i8*, i8** %27, align 8
  %270 = load i8*, i8** %28, align 8
  %271 = icmp ult i8* %269, %270
  br i1 %271, label %272, label %315

272:                                              ; preds = %268
  %273 = load i8*, i8** %29, align 8
  %274 = load i8*, i8** %30, align 8
  %275 = icmp ult i8* %273, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %272
  %277 = load i8*, i8** %27, align 8
  %278 = load i8, i8* %277, align 1
  %279 = load i8*, i8** %29, align 8
  store i8 %278, i8* %279, align 1
  br label %281

280:                                              ; preds = %272
  br label %315

281:                                              ; preds = %276
  %282 = load i8*, i8** %29, align 8
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %309

286:                                              ; preds = %281
  %287 = load i32, i32* %12, align 4
  %288 = icmp eq i32 %287, 18
  br i1 %288, label %289, label %295

289:                                              ; preds = %286
  %290 = load i8*, i8** %27, align 8
  %291 = getelementptr inbounds i8, i8* %290, i64 -1
  %292 = load i8, i8* %291, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %306, label %308

295:                                              ; preds = %286
  %296 = load i8*, i8** %27, align 8
  %297 = getelementptr inbounds i8, i8* %296, i64 1
  %298 = load i8*, i8** %28, align 8
  %299 = icmp ult i8* %297, %298
  br i1 %299, label %300, label %308

300:                                              ; preds = %295
  %301 = load i8*, i8** %27, align 8
  %302 = getelementptr inbounds i8, i8* %301, i64 1
  %303 = load i8, i8* %302, align 1
  %304 = zext i8 %303 to i32
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %300, %289
  %307 = load i8*, i8** %29, align 8
  store i8 32, i8* %307, align 1
  br label %308

308:                                              ; preds = %306, %300, %295, %289
  br label %309

309:                                              ; preds = %308, %281
  br label %310

310:                                              ; preds = %309
  %311 = load i8*, i8** %27, align 8
  %312 = getelementptr inbounds i8, i8* %311, i64 2
  store i8* %312, i8** %27, align 8
  %313 = load i8*, i8** %29, align 8
  %314 = getelementptr inbounds i8, i8* %313, i32 1
  store i8* %314, i8** %29, align 8
  br label %268

315:                                              ; preds = %280, %268
  %316 = load i8*, i8** %30, align 8
  store i8 0, i8* %316, align 1
  store i32 0, i32* %9, align 4
  store i32 1, i32* %26, align 4
  br label %317

317:                                              ; preds = %315, %266
  %318 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #9
  %319 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #9
  %320 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %320) #9
  %321 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %321) #9
  %322 = load i32, i32* %26, align 4
  switch i32 %322, label %366 [
    i32 2, label %325
    i32 1, label %364
  ]

323:                                              ; preds = %33, %33
  br label %324

324:                                              ; preds = %33, %323
  br label %325

325:                                              ; preds = %324, %317
  br label %326

326:                                              ; preds = %325, %8
  %327 = load i32, i32* %15, align 4
  %328 = zext i32 %327 to i64
  %329 = load i64, i64* %16, align 8
  %330 = icmp uge i64 %328, %329
  br i1 %330, label %331, label %334

331:                                              ; preds = %326
  %332 = load %10*, %10** %11, align 8
  %333 = bitcast %10* %332 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %333, i8 0, i64 96, i1 false)
  store i32 0, i32* %9, align 4
  br label %364

334:                                              ; preds = %326
  %335 = load i64, i64* %16, align 8
  %336 = load i32, i32* %15, align 4
  %337 = zext i32 %336 to i64
  %338 = sub i64 %335, %337
  %339 = icmp ult i64 %338, 96
  br i1 %339, label %340, label %345

340:                                              ; preds = %334
  %341 = load i64, i64* %16, align 8
  %342 = load i32, i32* %15, align 4
  %343 = zext i32 %342 to i64
  %344 = sub i64 %341, %343
  store i64 %344, i64* %16, align 8
  br label %346

345:                                              ; preds = %334
  store i64 96, i64* %16, align 8
  br label %346

346:                                              ; preds = %345, %340
  %347 = load %10*, %10** %11, align 8
  %348 = bitcast %10* %347 to i8*
  %349 = load i8*, i8** %14, align 8
  %350 = load i32, i32* %15, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds i8, i8* %349, i64 %351
  %353 = load i64, i64* %16, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %348, i8* align 1 %352, i64 %353, i1 false)
  %354 = load i64, i64* %16, align 8
  %355 = icmp ult i64 %354, 96
  br i1 %355, label %356, label %363

356:                                              ; preds = %346
  %357 = load %10*, %10** %11, align 8
  %358 = bitcast %10* %357 to i8*
  %359 = load i64, i64* %16, align 8
  %360 = getelementptr inbounds i8, i8* %358, i64 %359
  %361 = load i64, i64* %16, align 8
  %362 = sub i64 96, %361
  call void @llvm.memset.p0i8.i64(i8* align 1 %360, i8 0, i64 %362, i1 false)
  br label %363

363:                                              ; preds = %356, %346
  store i32 0, i32* %9, align 4
  br label %364

364:                                              ; preds = %363, %331, %317, %229, %43
  %365 = load i32, i32* %9, align 4
  ret i32 %365

366:                                              ; preds = %317
  unreachable
}

declare dso_local i32 @fprintf(%0*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @49(i32 %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %0*, %0** @stderr, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i32, i32* %4, align 4
  %10 = call i32 (%0*, i8*, ...) @fprintf(%0* %7, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @10, i32 0, i32 0), i64 %8, i32 %9)
  %11 = load %0*, %0** @stderr, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  call void @file_showstr(%0* %11, i8* %12, i64 %13)
  %14 = load %0*, %0** @stderr, align 8
  %15 = call i32 @fputc(i32 10, %0* %14)
  %16 = load %0*, %0** @stderr, align 8
  %17 = call i32 @fputc(i32 10, %0* %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @50(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %3, align 4
  br label %34

10:                                               ; preds = %2
  %11 = load i32, i32* %4, align 4
  switch i32 %11, label %32 [
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 15, label %15
    i32 26, label %16
    i32 29, label %17
    i32 32, label %18
    i32 44, label %19
    i32 10, label %20
    i32 11, label %21
    i32 12, label %22
    i32 16, label %23
    i32 25, label %24
    i32 28, label %25
    i32 31, label %26
    i32 43, label %27
    i32 34, label %28
    i32 35, label %29
    i32 37, label %30
    i32 38, label %31
  ]

12:                                               ; preds = %10
  store i32 10, i32* %3, align 4
  br label %34

13:                                               ; preds = %10
  store i32 11, i32* %3, align 4
  br label %34

14:                                               ; preds = %10
  store i32 12, i32* %3, align 4
  br label %34

15:                                               ; preds = %10
  store i32 16, i32* %3, align 4
  br label %34

16:                                               ; preds = %10
  store i32 25, i32* %3, align 4
  br label %34

17:                                               ; preds = %10
  store i32 28, i32* %3, align 4
  br label %34

18:                                               ; preds = %10
  store i32 31, i32* %3, align 4
  br label %34

19:                                               ; preds = %10
  store i32 43, i32* %3, align 4
  br label %34

20:                                               ; preds = %10
  store i32 7, i32* %3, align 4
  br label %34

21:                                               ; preds = %10
  store i32 8, i32* %3, align 4
  br label %34

22:                                               ; preds = %10
  store i32 9, i32* %3, align 4
  br label %34

23:                                               ; preds = %10
  store i32 15, i32* %3, align 4
  br label %34

24:                                               ; preds = %10
  store i32 26, i32* %3, align 4
  br label %34

25:                                               ; preds = %10
  store i32 29, i32* %3, align 4
  br label %34

26:                                               ; preds = %10
  store i32 32, i32* %3, align 4
  br label %34

27:                                               ; preds = %10
  store i32 44, i32* %3, align 4
  br label %34

28:                                               ; preds = %10
  store i32 35, i32* %3, align 4
  br label %34

29:                                               ; preds = %10
  store i32 34, i32* %3, align 4
  br label %34

30:                                               ; preds = %10
  store i32 38, i32* %3, align 4
  br label %34

31:                                               ; preds = %10
  store i32 37, i32* %3, align 4
  br label %34

32:                                               ; preds = %10
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %3, align 4
  br label %34

34:                                               ; preds = %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %8
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @51(%4* %0, i64 %1, i64 %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %4* %0, %4** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i64, i64* %6, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %3
  %12 = load %4*, %4** %4, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 7
  %14 = load i8, i8* %13, align 8
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 7
  switch i32 %16, label %49 [
    i32 0, label %17
    i32 1, label %21
    i32 2, label %25
    i32 3, label %29
    i32 4, label %33
    i32 5, label %37
    i32 6, label %41
    i32 7, label %45
  ]

17:                                               ; preds = %11
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = and i64 %18, %19
  store i64 %20, i64* %7, align 8
  br label %49

21:                                               ; preds = %11
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = or i64 %22, %23
  store i64 %24, i64* %7, align 8
  br label %49

25:                                               ; preds = %11
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = xor i64 %26, %27
  store i64 %28, i64* %7, align 8
  br label %49

29:                                               ; preds = %11
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = add nsw i64 %30, %31
  store i64 %32, i64* %7, align 8
  br label %49

33:                                               ; preds = %11
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = sub nsw i64 %34, %35
  store i64 %36, i64* %7, align 8
  br label %49

37:                                               ; preds = %11
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %6, align 8
  %40 = mul nsw i64 %38, %39
  store i64 %40, i64* %7, align 8
  br label %49

41:                                               ; preds = %11
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %6, align 8
  %44 = sdiv i64 %42, %43
  store i64 %44, i64* %7, align 8
  br label %49

45:                                               ; preds = %11
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %6, align 8
  %48 = srem i64 %46, %47
  store i64 %48, i64* %7, align 8
  br label %49

49:                                               ; preds = %11, %45, %41, %37, %33, %29, %25, %21, %17
  br label %52

50:                                               ; preds = %3
  %51 = load i64, i64* %5, align 8
  store i64 %51, i64* %7, align 8
  br label %52

52:                                               ; preds = %50, %49
  %53 = load %4*, %4** %4, align 8
  %54 = getelementptr inbounds %4, %4* %53, i32 0, i32 7
  %55 = load i8, i8* %54, align 8
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 64
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i64, i64* %7, align 8
  %61 = xor i64 %60, -1
  store i64 %61, i64* %7, align 8
  br label %62

62:                                               ; preds = %59, %52
  %63 = load i64, i64* %7, align 8
  %64 = trunc i64 %63 to i32
  %65 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @52(%2* %0, i32 %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = lshr i32 %5, 0
  %7 = and i32 %6, 127
  %8 = shl i32 %7, 0
  %9 = load i32, i32* %4, align 4
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 127
  %12 = shl i32 %11, 7
  %13 = or i32 %8, %12
  %14 = load i32, i32* %4, align 4
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 127
  %17 = shl i32 %16, 14
  %18 = or i32 %13, %17
  %19 = load i32, i32* %4, align 4
  %20 = lshr i32 %19, 24
  %21 = and i32 %20, 127
  %22 = shl i32 %21, 21
  %23 = or i32 %18, %22
  store i32 %23, i32* %4, align 4
  %24 = load %2*, %2** %3, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 5
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = load %0*, %0** @stderr, align 8
  %31 = load i32, i32* %4, align 4
  %32 = call i32 (%0*, i8*, ...) @fprintf(%0* %30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @11, i32 0, i32 0), i32 %31)
  br label %33

33:                                               ; preds = %29, %2
  %34 = load i32, i32* %4, align 4
  ret i32 %34
}

declare dso_local %19* @file_push_buffer(%2*) #3

declare dso_local i8* @file_pop_buffer(%2*, %19*) #3

declare dso_local void @_efree(i8*) #3

declare dso_local i32 @file_magicfind(%2*, i8*, %3*) #3

; Function Attrs: nounwind uwtable
define internal i32 @53(%2* %0, %4* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %10*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  store %2* %0, %2** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32 %2, i32* %7, align 4
  %14 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %2*, %2** %5, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 10
  store %10* %16, %10** %8, align 8
  %17 = load %4*, %4** %6, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 5
  %19 = load i8, i8* %18, align 2
  %20 = zext i8 %19 to i32
  %21 = load i32, i32* %7, align 4
  %22 = call i32 @50(i32 %20, i32 %21)
  switch i32 %22, label %585 [
    i32 1, label %23
    i32 2, label %30
    i32 4, label %37
    i32 6, label %37
    i32 14, label %37
    i32 24, label %44
    i32 27, label %44
    i32 30, label %44
    i32 42, label %44
    i32 5, label %51
    i32 18, label %51
    i32 19, label %51
    i32 13, label %55
    i32 7, label %95
    i32 8, label %119
    i32 9, label %119
    i32 15, label %119
    i32 26, label %154
    i32 29, label %154
    i32 32, label %154
    i32 44, label %154
    i32 10, label %217
    i32 11, label %241
    i32 12, label %241
    i32 16, label %241
    i32 25, label %276
    i32 28, label %276
    i32 31, label %276
    i32 43, label %276
    i32 23, label %339
    i32 21, label %339
    i32 22, label %339
    i32 33, label %374
    i32 34, label %381
    i32 35, label %416
    i32 36, label %451
    i32 37, label %458
    i32 38, label %521
    i32 17, label %584
    i32 20, label %584
    i32 3, label %584
    i32 47, label %584
    i32 45, label %584
    i32 46, label %584
    i32 48, label %584
  ]

23:                                               ; preds = %3
  %24 = load %10*, %10** %8, align 8
  %25 = load %4*, %4** %6, align 8
  %26 = call i32 @54(%10* %24, %4* %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %591

29:                                               ; preds = %23
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %593

30:                                               ; preds = %3
  %31 = load %10*, %10** %8, align 8
  %32 = load %4*, %4** %6, align 8
  %33 = call i32 @55(%10* %31, %4* %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %591

36:                                               ; preds = %30
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %593

37:                                               ; preds = %3, %3, %3
  %38 = load %10*, %10** %8, align 8
  %39 = load %4*, %4** %6, align 8
  %40 = call i32 @56(%10* %38, %4* %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %591

43:                                               ; preds = %37
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %593

44:                                               ; preds = %3, %3, %3, %3
  %45 = load %10*, %10** %8, align 8
  %46 = load %4*, %4** %6, align 8
  %47 = call i32 @57(%10* %45, %4* %46)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %591

50:                                               ; preds = %44
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %593

51:                                               ; preds = %3, %3, %3
  %52 = load %10*, %10** %8, align 8
  %53 = bitcast %10* %52 to [96 x i8]*
  %54 = getelementptr inbounds [96 x i8], [96 x i8]* %53, i64 0, i64 95
  store i8 0, i8* %54, align 1
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %593

55:                                               ; preds = %3
  %56 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #9
  %57 = load %4*, %4** %6, align 8
  %58 = call i64 @file_pstring_length_size(%4* %57)
  store i64 %58, i64* %10, align 8
  %59 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #9
  %60 = load %10*, %10** %8, align 8
  %61 = bitcast %10* %60 to [96 x i8]*
  %62 = getelementptr inbounds [96 x i8], [96 x i8]* %61, i32 0, i32 0
  store i8* %62, i8** %11, align 8
  %63 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #9
  %64 = load i8*, i8** %11, align 8
  %65 = load i64, i64* %10, align 8
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  store i8* %66, i8** %12, align 8
  %67 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #9
  %68 = load %4*, %4** %6, align 8
  %69 = load i8*, i8** %11, align 8
  %70 = call i64 @file_pstring_get_length(%4* %68, i8* %69)
  store i64 %70, i64* %13, align 8
  %71 = load i64, i64* %10, align 8
  %72 = sub i64 96, %71
  store i64 %72, i64* %10, align 8
  %73 = load i64, i64* %13, align 8
  %74 = load i64, i64* %10, align 8
  %75 = icmp uge i64 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %55
  %77 = load i64, i64* %10, align 8
  store i64 %77, i64* %13, align 8
  br label %78

78:                                               ; preds = %76, %55
  br label %79

79:                                               ; preds = %83, %78
  %80 = load i64, i64* %13, align 8
  %81 = add i64 %80, -1
  store i64 %81, i64* %13, align 8
  %82 = icmp ne i64 %80, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = load i8*, i8** %12, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %12, align 8
  %86 = load i8, i8* %84, align 1
  %87 = load i8*, i8** %11, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %11, align 8
  store i8 %86, i8* %87, align 1
  br label %79

89:                                               ; preds = %79
  %90 = load i8*, i8** %11, align 8
  store i8 0, i8* %90, align 1
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  %91 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #9
  %92 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #9
  %93 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #9
  %94 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #9
  br label %593

95:                                               ; preds = %3
  %96 = load %10*, %10** %8, align 8
  %97 = bitcast %10* %96 to [2 x i8]*
  %98 = getelementptr inbounds [2 x i8], [2 x i8]* %97, i64 0, i64 0
  %99 = load i8, i8* %98, align 8
  %100 = zext i8 %99 to i16
  %101 = zext i16 %100 to i32
  %102 = shl i32 %101, 8
  %103 = load %10*, %10** %8, align 8
  %104 = bitcast %10* %103 to [2 x i8]*
  %105 = getelementptr inbounds [2 x i8], [2 x i8]* %104, i64 0, i64 1
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i16
  %108 = zext i16 %107 to i32
  %109 = or i32 %102, %108
  %110 = trunc i32 %109 to i16
  %111 = load %10*, %10** %8, align 8
  %112 = bitcast %10* %111 to i16*
  store i16 %110, i16* %112, align 8
  %113 = load %10*, %10** %8, align 8
  %114 = load %4*, %4** %6, align 8
  %115 = call i32 @55(%10* %113, %4* %114)
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %118

117:                                              ; preds = %95
  br label %591

118:                                              ; preds = %95
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %593

119:                                              ; preds = %3, %3, %3
  %120 = load %10*, %10** %8, align 8
  %121 = bitcast %10* %120 to [4 x i8]*
  %122 = getelementptr inbounds [4 x i8], [4 x i8]* %121, i64 0, i64 0
  %123 = load i8, i8* %122, align 8
  %124 = zext i8 %123 to i32
  %125 = shl i32 %124, 24
  %126 = load %10*, %10** %8, align 8
  %127 = bitcast %10* %126 to [4 x i8]*
  %128 = getelementptr inbounds [4 x i8], [4 x i8]* %127, i64 0, i64 1
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = shl i32 %130, 16
  %132 = or i32 %125, %131
  %133 = load %10*, %10** %8, align 8
  %134 = bitcast %10* %133 to [4 x i8]*
  %135 = getelementptr inbounds [4 x i8], [4 x i8]* %134, i64 0, i64 2
  %136 = load i8, i8* %135, align 2
  %137 = zext i8 %136 to i32
  %138 = shl i32 %137, 8
  %139 = or i32 %132, %138
  %140 = load %10*, %10** %8, align 8
  %141 = bitcast %10* %140 to [4 x i8]*
  %142 = getelementptr inbounds [4 x i8], [4 x i8]* %141, i64 0, i64 3
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  %145 = or i32 %139, %144
  %146 = load %10*, %10** %8, align 8
  %147 = bitcast %10* %146 to i32*
  store i32 %145, i32* %147, align 8
  %148 = load %10*, %10** %8, align 8
  %149 = load %4*, %4** %6, align 8
  %150 = call i32 @56(%10* %148, %4* %149)
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %153

152:                                              ; preds = %119
  br label %591

153:                                              ; preds = %119
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %593

154:                                              ; preds = %3, %3, %3, %3
  %155 = load %10*, %10** %8, align 8
  %156 = bitcast %10* %155 to [8 x i8]*
  %157 = getelementptr inbounds [8 x i8], [8 x i8]* %156, i64 0, i64 0
  %158 = load i8, i8* %157, align 8
  %159 = zext i8 %158 to i64
  %160 = shl i64 %159, 56
  %161 = load %10*, %10** %8, align 8
  %162 = bitcast %10* %161 to [8 x i8]*
  %163 = getelementptr inbounds [8 x i8], [8 x i8]* %162, i64 0, i64 1
  %164 = load i8, i8* %163, align 1
  %165 = zext i8 %164 to i64
  %166 = shl i64 %165, 48
  %167 = or i64 %160, %166
  %168 = load %10*, %10** %8, align 8
  %169 = bitcast %10* %168 to [8 x i8]*
  %170 = getelementptr inbounds [8 x i8], [8 x i8]* %169, i64 0, i64 2
  %171 = load i8, i8* %170, align 2
  %172 = zext i8 %171 to i64
  %173 = shl i64 %172, 40
  %174 = or i64 %167, %173
  %175 = load %10*, %10** %8, align 8
  %176 = bitcast %10* %175 to [8 x i8]*
  %177 = getelementptr inbounds [8 x i8], [8 x i8]* %176, i64 0, i64 3
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i64
  %180 = shl i64 %179, 32
  %181 = or i64 %174, %180
  %182 = load %10*, %10** %8, align 8
  %183 = bitcast %10* %182 to [8 x i8]*
  %184 = getelementptr inbounds [8 x i8], [8 x i8]* %183, i64 0, i64 4
  %185 = load i8, i8* %184, align 4
  %186 = zext i8 %185 to i64
  %187 = shl i64 %186, 24
  %188 = or i64 %181, %187
  %189 = load %10*, %10** %8, align 8
  %190 = bitcast %10* %189 to [8 x i8]*
  %191 = getelementptr inbounds [8 x i8], [8 x i8]* %190, i64 0, i64 5
  %192 = load i8, i8* %191, align 1
  %193 = zext i8 %192 to i64
  %194 = shl i64 %193, 16
  %195 = or i64 %188, %194
  %196 = load %10*, %10** %8, align 8
  %197 = bitcast %10* %196 to [8 x i8]*
  %198 = getelementptr inbounds [8 x i8], [8 x i8]* %197, i64 0, i64 6
  %199 = load i8, i8* %198, align 2
  %200 = zext i8 %199 to i64
  %201 = shl i64 %200, 8
  %202 = or i64 %195, %201
  %203 = load %10*, %10** %8, align 8
  %204 = bitcast %10* %203 to [8 x i8]*
  %205 = getelementptr inbounds [8 x i8], [8 x i8]* %204, i64 0, i64 7
  %206 = load i8, i8* %205, align 1
  %207 = zext i8 %206 to i64
  %208 = or i64 %202, %207
  %209 = load %10*, %10** %8, align 8
  %210 = bitcast %10* %209 to i64*
  store i64 %208, i64* %210, align 8
  %211 = load %10*, %10** %8, align 8
  %212 = load %4*, %4** %6, align 8
  %213 = call i32 @57(%10* %211, %4* %212)
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %216

215:                                              ; preds = %154
  br label %591

216:                                              ; preds = %154
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %593

217:                                              ; preds = %3
  %218 = load %10*, %10** %8, align 8
  %219 = bitcast %10* %218 to [2 x i8]*
  %220 = getelementptr inbounds [2 x i8], [2 x i8]* %219, i64 0, i64 1
  %221 = load i8, i8* %220, align 1
  %222 = zext i8 %221 to i16
  %223 = zext i16 %222 to i32
  %224 = shl i32 %223, 8
  %225 = load %10*, %10** %8, align 8
  %226 = bitcast %10* %225 to [2 x i8]*
  %227 = getelementptr inbounds [2 x i8], [2 x i8]* %226, i64 0, i64 0
  %228 = load i8, i8* %227, align 8
  %229 = zext i8 %228 to i16
  %230 = zext i16 %229 to i32
  %231 = or i32 %224, %230
  %232 = trunc i32 %231 to i16
  %233 = load %10*, %10** %8, align 8
  %234 = bitcast %10* %233 to i16*
  store i16 %232, i16* %234, align 8
  %235 = load %10*, %10** %8, align 8
  %236 = load %4*, %4** %6, align 8
  %237 = call i32 @55(%10* %235, %4* %236)
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %239, label %240

239:                                              ; preds = %217
  br label %591

240:                                              ; preds = %217
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %593

241:                                              ; preds = %3, %3, %3
  %242 = load %10*, %10** %8, align 8
  %243 = bitcast %10* %242 to [4 x i8]*
  %244 = getelementptr inbounds [4 x i8], [4 x i8]* %243, i64 0, i64 3
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  %247 = shl i32 %246, 24
  %248 = load %10*, %10** %8, align 8
  %249 = bitcast %10* %248 to [4 x i8]*
  %250 = getelementptr inbounds [4 x i8], [4 x i8]* %249, i64 0, i64 2
  %251 = load i8, i8* %250, align 2
  %252 = zext i8 %251 to i32
  %253 = shl i32 %252, 16
  %254 = or i32 %247, %253
  %255 = load %10*, %10** %8, align 8
  %256 = bitcast %10* %255 to [4 x i8]*
  %257 = getelementptr inbounds [4 x i8], [4 x i8]* %256, i64 0, i64 1
  %258 = load i8, i8* %257, align 1
  %259 = zext i8 %258 to i32
  %260 = shl i32 %259, 8
  %261 = or i32 %254, %260
  %262 = load %10*, %10** %8, align 8
  %263 = bitcast %10* %262 to [4 x i8]*
  %264 = getelementptr inbounds [4 x i8], [4 x i8]* %263, i64 0, i64 0
  %265 = load i8, i8* %264, align 8
  %266 = zext i8 %265 to i32
  %267 = or i32 %261, %266
  %268 = load %10*, %10** %8, align 8
  %269 = bitcast %10* %268 to i32*
  store i32 %267, i32* %269, align 8
  %270 = load %10*, %10** %8, align 8
  %271 = load %4*, %4** %6, align 8
  %272 = call i32 @56(%10* %270, %4* %271)
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %274, label %275

274:                                              ; preds = %241
  br label %591

275:                                              ; preds = %241
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %593

276:                                              ; preds = %3, %3, %3, %3
  %277 = load %10*, %10** %8, align 8
  %278 = bitcast %10* %277 to [8 x i8]*
  %279 = getelementptr inbounds [8 x i8], [8 x i8]* %278, i64 0, i64 7
  %280 = load i8, i8* %279, align 1
  %281 = zext i8 %280 to i64
  %282 = shl i64 %281, 56
  %283 = load %10*, %10** %8, align 8
  %284 = bitcast %10* %283 to [8 x i8]*
  %285 = getelementptr inbounds [8 x i8], [8 x i8]* %284, i64 0, i64 6
  %286 = load i8, i8* %285, align 2
  %287 = zext i8 %286 to i64
  %288 = shl i64 %287, 48
  %289 = or i64 %282, %288
  %290 = load %10*, %10** %8, align 8
  %291 = bitcast %10* %290 to [8 x i8]*
  %292 = getelementptr inbounds [8 x i8], [8 x i8]* %291, i64 0, i64 5
  %293 = load i8, i8* %292, align 1
  %294 = zext i8 %293 to i64
  %295 = shl i64 %294, 40
  %296 = or i64 %289, %295
  %297 = load %10*, %10** %8, align 8
  %298 = bitcast %10* %297 to [8 x i8]*
  %299 = getelementptr inbounds [8 x i8], [8 x i8]* %298, i64 0, i64 4
  %300 = load i8, i8* %299, align 4
  %301 = zext i8 %300 to i64
  %302 = shl i64 %301, 32
  %303 = or i64 %296, %302
  %304 = load %10*, %10** %8, align 8
  %305 = bitcast %10* %304 to [8 x i8]*
  %306 = getelementptr inbounds [8 x i8], [8 x i8]* %305, i64 0, i64 3
  %307 = load i8, i8* %306, align 1
  %308 = zext i8 %307 to i64
  %309 = shl i64 %308, 24
  %310 = or i64 %303, %309
  %311 = load %10*, %10** %8, align 8
  %312 = bitcast %10* %311 to [8 x i8]*
  %313 = getelementptr inbounds [8 x i8], [8 x i8]* %312, i64 0, i64 2
  %314 = load i8, i8* %313, align 2
  %315 = zext i8 %314 to i64
  %316 = shl i64 %315, 16
  %317 = or i64 %310, %316
  %318 = load %10*, %10** %8, align 8
  %319 = bitcast %10* %318 to [8 x i8]*
  %320 = getelementptr inbounds [8 x i8], [8 x i8]* %319, i64 0, i64 1
  %321 = load i8, i8* %320, align 1
  %322 = zext i8 %321 to i64
  %323 = shl i64 %322, 8
  %324 = or i64 %317, %323
  %325 = load %10*, %10** %8, align 8
  %326 = bitcast %10* %325 to [8 x i8]*
  %327 = getelementptr inbounds [8 x i8], [8 x i8]* %326, i64 0, i64 0
  %328 = load i8, i8* %327, align 8
  %329 = zext i8 %328 to i64
  %330 = or i64 %324, %329
  %331 = load %10*, %10** %8, align 8
  %332 = bitcast %10* %331 to i64*
  store i64 %330, i64* %332, align 8
  %333 = load %10*, %10** %8, align 8
  %334 = load %4*, %4** %6, align 8
  %335 = call i32 @57(%10* %333, %4* %334)
  %336 = icmp eq i32 %335, -1
  br i1 %336, label %337, label %338

337:                                              ; preds = %276
  br label %591

338:                                              ; preds = %276
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %593

339:                                              ; preds = %3, %3, %3
  %340 = load %10*, %10** %8, align 8
  %341 = bitcast %10* %340 to [4 x i8]*
  %342 = getelementptr inbounds [4 x i8], [4 x i8]* %341, i64 0, i64 1
  %343 = load i8, i8* %342, align 1
  %344 = zext i8 %343 to i32
  %345 = shl i32 %344, 24
  %346 = load %10*, %10** %8, align 8
  %347 = bitcast %10* %346 to [4 x i8]*
  %348 = getelementptr inbounds [4 x i8], [4 x i8]* %347, i64 0, i64 0
  %349 = load i8, i8* %348, align 8
  %350 = zext i8 %349 to i32
  %351 = shl i32 %350, 16
  %352 = or i32 %345, %351
  %353 = load %10*, %10** %8, align 8
  %354 = bitcast %10* %353 to [4 x i8]*
  %355 = getelementptr inbounds [4 x i8], [4 x i8]* %354, i64 0, i64 3
  %356 = load i8, i8* %355, align 1
  %357 = zext i8 %356 to i32
  %358 = shl i32 %357, 8
  %359 = or i32 %352, %358
  %360 = load %10*, %10** %8, align 8
  %361 = bitcast %10* %360 to [4 x i8]*
  %362 = getelementptr inbounds [4 x i8], [4 x i8]* %361, i64 0, i64 2
  %363 = load i8, i8* %362, align 2
  %364 = zext i8 %363 to i32
  %365 = or i32 %359, %364
  %366 = load %10*, %10** %8, align 8
  %367 = bitcast %10* %366 to i32*
  store i32 %365, i32* %367, align 8
  %368 = load %10*, %10** %8, align 8
  %369 = load %4*, %4** %6, align 8
  %370 = call i32 @56(%10* %368, %4* %369)
  %371 = icmp eq i32 %370, -1
  br i1 %371, label %372, label %373

372:                                              ; preds = %339
  br label %591

373:                                              ; preds = %339
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %593

374:                                              ; preds = %3
  %375 = load %10*, %10** %8, align 8
  %376 = load %4*, %4** %6, align 8
  %377 = call i32 @58(%10* %375, %4* %376)
  %378 = icmp eq i32 %377, -1
  br i1 %378, label %379, label %380

379:                                              ; preds = %374
  br label %591

380:                                              ; preds = %374
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %593

381:                                              ; preds = %3
  %382 = load %10*, %10** %8, align 8
  %383 = bitcast %10* %382 to [4 x i8]*
  %384 = getelementptr inbounds [4 x i8], [4 x i8]* %383, i64 0, i64 0
  %385 = load i8, i8* %384, align 8
  %386 = zext i8 %385 to i32
  %387 = shl i32 %386, 24
  %388 = load %10*, %10** %8, align 8
  %389 = bitcast %10* %388 to [4 x i8]*
  %390 = getelementptr inbounds [4 x i8], [4 x i8]* %389, i64 0, i64 1
  %391 = load i8, i8* %390, align 1
  %392 = zext i8 %391 to i32
  %393 = shl i32 %392, 16
  %394 = or i32 %387, %393
  %395 = load %10*, %10** %8, align 8
  %396 = bitcast %10* %395 to [4 x i8]*
  %397 = getelementptr inbounds [4 x i8], [4 x i8]* %396, i64 0, i64 2
  %398 = load i8, i8* %397, align 2
  %399 = zext i8 %398 to i32
  %400 = shl i32 %399, 8
  %401 = or i32 %394, %400
  %402 = load %10*, %10** %8, align 8
  %403 = bitcast %10* %402 to [4 x i8]*
  %404 = getelementptr inbounds [4 x i8], [4 x i8]* %403, i64 0, i64 3
  %405 = load i8, i8* %404, align 1
  %406 = zext i8 %405 to i32
  %407 = or i32 %401, %406
  %408 = load %10*, %10** %8, align 8
  %409 = bitcast %10* %408 to i32*
  store i32 %407, i32* %409, align 8
  %410 = load %10*, %10** %8, align 8
  %411 = load %4*, %4** %6, align 8
  %412 = call i32 @58(%10* %410, %4* %411)
  %413 = icmp eq i32 %412, -1
  br i1 %413, label %414, label %415

414:                                              ; preds = %381
  br label %591

415:                                              ; preds = %381
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %593

416:                                              ; preds = %3
  %417 = load %10*, %10** %8, align 8
  %418 = bitcast %10* %417 to [4 x i8]*
  %419 = getelementptr inbounds [4 x i8], [4 x i8]* %418, i64 0, i64 3
  %420 = load i8, i8* %419, align 1
  %421 = zext i8 %420 to i32
  %422 = shl i32 %421, 24
  %423 = load %10*, %10** %8, align 8
  %424 = bitcast %10* %423 to [4 x i8]*
  %425 = getelementptr inbounds [4 x i8], [4 x i8]* %424, i64 0, i64 2
  %426 = load i8, i8* %425, align 2
  %427 = zext i8 %426 to i32
  %428 = shl i32 %427, 16
  %429 = or i32 %422, %428
  %430 = load %10*, %10** %8, align 8
  %431 = bitcast %10* %430 to [4 x i8]*
  %432 = getelementptr inbounds [4 x i8], [4 x i8]* %431, i64 0, i64 1
  %433 = load i8, i8* %432, align 1
  %434 = zext i8 %433 to i32
  %435 = shl i32 %434, 8
  %436 = or i32 %429, %435
  %437 = load %10*, %10** %8, align 8
  %438 = bitcast %10* %437 to [4 x i8]*
  %439 = getelementptr inbounds [4 x i8], [4 x i8]* %438, i64 0, i64 0
  %440 = load i8, i8* %439, align 8
  %441 = zext i8 %440 to i32
  %442 = or i32 %436, %441
  %443 = load %10*, %10** %8, align 8
  %444 = bitcast %10* %443 to i32*
  store i32 %442, i32* %444, align 8
  %445 = load %10*, %10** %8, align 8
  %446 = load %4*, %4** %6, align 8
  %447 = call i32 @58(%10* %445, %4* %446)
  %448 = icmp eq i32 %447, -1
  br i1 %448, label %449, label %450

449:                                              ; preds = %416
  br label %591

450:                                              ; preds = %416
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %593

451:                                              ; preds = %3
  %452 = load %10*, %10** %8, align 8
  %453 = load %4*, %4** %6, align 8
  %454 = call i32 @59(%10* %452, %4* %453)
  %455 = icmp eq i32 %454, -1
  br i1 %455, label %456, label %457

456:                                              ; preds = %451
  br label %591

457:                                              ; preds = %451
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %593

458:                                              ; preds = %3
  %459 = load %10*, %10** %8, align 8
  %460 = bitcast %10* %459 to [8 x i8]*
  %461 = getelementptr inbounds [8 x i8], [8 x i8]* %460, i64 0, i64 0
  %462 = load i8, i8* %461, align 8
  %463 = zext i8 %462 to i64
  %464 = shl i64 %463, 56
  %465 = load %10*, %10** %8, align 8
  %466 = bitcast %10* %465 to [8 x i8]*
  %467 = getelementptr inbounds [8 x i8], [8 x i8]* %466, i64 0, i64 1
  %468 = load i8, i8* %467, align 1
  %469 = zext i8 %468 to i64
  %470 = shl i64 %469, 48
  %471 = or i64 %464, %470
  %472 = load %10*, %10** %8, align 8
  %473 = bitcast %10* %472 to [8 x i8]*
  %474 = getelementptr inbounds [8 x i8], [8 x i8]* %473, i64 0, i64 2
  %475 = load i8, i8* %474, align 2
  %476 = zext i8 %475 to i64
  %477 = shl i64 %476, 40
  %478 = or i64 %471, %477
  %479 = load %10*, %10** %8, align 8
  %480 = bitcast %10* %479 to [8 x i8]*
  %481 = getelementptr inbounds [8 x i8], [8 x i8]* %480, i64 0, i64 3
  %482 = load i8, i8* %481, align 1
  %483 = zext i8 %482 to i64
  %484 = shl i64 %483, 32
  %485 = or i64 %478, %484
  %486 = load %10*, %10** %8, align 8
  %487 = bitcast %10* %486 to [8 x i8]*
  %488 = getelementptr inbounds [8 x i8], [8 x i8]* %487, i64 0, i64 4
  %489 = load i8, i8* %488, align 4
  %490 = zext i8 %489 to i64
  %491 = shl i64 %490, 24
  %492 = or i64 %485, %491
  %493 = load %10*, %10** %8, align 8
  %494 = bitcast %10* %493 to [8 x i8]*
  %495 = getelementptr inbounds [8 x i8], [8 x i8]* %494, i64 0, i64 5
  %496 = load i8, i8* %495, align 1
  %497 = zext i8 %496 to i64
  %498 = shl i64 %497, 16
  %499 = or i64 %492, %498
  %500 = load %10*, %10** %8, align 8
  %501 = bitcast %10* %500 to [8 x i8]*
  %502 = getelementptr inbounds [8 x i8], [8 x i8]* %501, i64 0, i64 6
  %503 = load i8, i8* %502, align 2
  %504 = zext i8 %503 to i64
  %505 = shl i64 %504, 8
  %506 = or i64 %499, %505
  %507 = load %10*, %10** %8, align 8
  %508 = bitcast %10* %507 to [8 x i8]*
  %509 = getelementptr inbounds [8 x i8], [8 x i8]* %508, i64 0, i64 7
  %510 = load i8, i8* %509, align 1
  %511 = zext i8 %510 to i64
  %512 = or i64 %506, %511
  %513 = load %10*, %10** %8, align 8
  %514 = bitcast %10* %513 to i64*
  store i64 %512, i64* %514, align 8
  %515 = load %10*, %10** %8, align 8
  %516 = load %4*, %4** %6, align 8
  %517 = call i32 @59(%10* %515, %4* %516)
  %518 = icmp eq i32 %517, -1
  br i1 %518, label %519, label %520

519:                                              ; preds = %458
  br label %591

520:                                              ; preds = %458
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %593

521:                                              ; preds = %3
  %522 = load %10*, %10** %8, align 8
  %523 = bitcast %10* %522 to [8 x i8]*
  %524 = getelementptr inbounds [8 x i8], [8 x i8]* %523, i64 0, i64 7
  %525 = load i8, i8* %524, align 1
  %526 = zext i8 %525 to i64
  %527 = shl i64 %526, 56
  %528 = load %10*, %10** %8, align 8
  %529 = bitcast %10* %528 to [8 x i8]*
  %530 = getelementptr inbounds [8 x i8], [8 x i8]* %529, i64 0, i64 6
  %531 = load i8, i8* %530, align 2
  %532 = zext i8 %531 to i64
  %533 = shl i64 %532, 48
  %534 = or i64 %527, %533
  %535 = load %10*, %10** %8, align 8
  %536 = bitcast %10* %535 to [8 x i8]*
  %537 = getelementptr inbounds [8 x i8], [8 x i8]* %536, i64 0, i64 5
  %538 = load i8, i8* %537, align 1
  %539 = zext i8 %538 to i64
  %540 = shl i64 %539, 40
  %541 = or i64 %534, %540
  %542 = load %10*, %10** %8, align 8
  %543 = bitcast %10* %542 to [8 x i8]*
  %544 = getelementptr inbounds [8 x i8], [8 x i8]* %543, i64 0, i64 4
  %545 = load i8, i8* %544, align 4
  %546 = zext i8 %545 to i64
  %547 = shl i64 %546, 32
  %548 = or i64 %541, %547
  %549 = load %10*, %10** %8, align 8
  %550 = bitcast %10* %549 to [8 x i8]*
  %551 = getelementptr inbounds [8 x i8], [8 x i8]* %550, i64 0, i64 3
  %552 = load i8, i8* %551, align 1
  %553 = zext i8 %552 to i64
  %554 = shl i64 %553, 24
  %555 = or i64 %548, %554
  %556 = load %10*, %10** %8, align 8
  %557 = bitcast %10* %556 to [8 x i8]*
  %558 = getelementptr inbounds [8 x i8], [8 x i8]* %557, i64 0, i64 2
  %559 = load i8, i8* %558, align 2
  %560 = zext i8 %559 to i64
  %561 = shl i64 %560, 16
  %562 = or i64 %555, %561
  %563 = load %10*, %10** %8, align 8
  %564 = bitcast %10* %563 to [8 x i8]*
  %565 = getelementptr inbounds [8 x i8], [8 x i8]* %564, i64 0, i64 1
  %566 = load i8, i8* %565, align 1
  %567 = zext i8 %566 to i64
  %568 = shl i64 %567, 8
  %569 = or i64 %562, %568
  %570 = load %10*, %10** %8, align 8
  %571 = bitcast %10* %570 to [8 x i8]*
  %572 = getelementptr inbounds [8 x i8], [8 x i8]* %571, i64 0, i64 0
  %573 = load i8, i8* %572, align 8
  %574 = zext i8 %573 to i64
  %575 = or i64 %569, %574
  %576 = load %10*, %10** %8, align 8
  %577 = bitcast %10* %576 to i64*
  store i64 %575, i64* %577, align 8
  %578 = load %10*, %10** %8, align 8
  %579 = load %4*, %4** %6, align 8
  %580 = call i32 @59(%10* %578, %4* %579)
  %581 = icmp eq i32 %580, -1
  br i1 %581, label %582, label %583

582:                                              ; preds = %521
  br label %591

583:                                              ; preds = %521
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %593

584:                                              ; preds = %3, %3, %3, %3, %3, %3, %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %593

585:                                              ; preds = %3
  %586 = load %2*, %2** %5, align 8
  %587 = load %4*, %4** %6, align 8
  %588 = getelementptr inbounds %4, %4* %587, i32 0, i32 5
  %589 = load i8, i8* %588, align 2
  %590 = zext i8 %589 to i32
  call void (%2*, i8*, ...) @file_magerror(%2* %586, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @12, i32 0, i32 0), i32 %590)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %593

591:                                              ; preds = %582, %519, %456, %449, %414, %379, %372, %337, %274, %239, %215, %152, %117, %49, %42, %35, %28
  %592 = load %2*, %2** %5, align 8
  call void (%2*, i8*, ...) @file_magerror(%2* %592, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @13, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %593

593:                                              ; preds = %591, %585, %584, %583, %520, %457, %450, %415, %380, %373, %338, %275, %240, %216, %153, %118, %89, %51, %50, %43, %36, %29
  %594 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %594) #9
  %595 = load i32, i32* %4, align 4
  ret i32 %595
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @file_showstr(%0*, i8*, i64) #3

declare dso_local i32 @fputc(i32, %0*) #3

; Function Attrs: nounwind uwtable
define internal i32 @54(%10* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %10*, align 8
  %5 = alloca %4*, align 8
  store %10* %0, %10** %4, align 8
  store %4* %1, %4** %5, align 8
  %6 = load %4*, %4** %5, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 14
  %8 = bitcast %5* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %140

11:                                               ; preds = %2
  %12 = load %4*, %4** %5, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 7
  switch i32 %16, label %139 [
    i32 0, label %17
    i32 1, label %30
    i32 2, label %43
    i32 3, label %56
    i32 4, label %69
    i32 5, label %82
    i32 6, label %95
    i32 7, label %117
  ]

17:                                               ; preds = %11
  %18 = load %4*, %4** %5, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 14
  %20 = bitcast %5* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = trunc i64 %21 to i8
  %23 = zext i8 %22 to i32
  %24 = load %10*, %10** %4, align 8
  %25 = bitcast %10* %24 to i8*
  %26 = load i8, i8* %25, align 8
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, %23
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %25, align 8
  br label %139

30:                                               ; preds = %11
  %31 = load %4*, %4** %5, align 8
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 14
  %33 = bitcast %5* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = trunc i64 %34 to i8
  %36 = zext i8 %35 to i32
  %37 = load %10*, %10** %4, align 8
  %38 = bitcast %10* %37 to i8*
  %39 = load i8, i8* %38, align 8
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, %36
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %38, align 8
  br label %139

43:                                               ; preds = %11
  %44 = load %4*, %4** %5, align 8
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 14
  %46 = bitcast %5* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = trunc i64 %47 to i8
  %49 = zext i8 %48 to i32
  %50 = load %10*, %10** %4, align 8
  %51 = bitcast %10* %50 to i8*
  %52 = load i8, i8* %51, align 8
  %53 = zext i8 %52 to i32
  %54 = xor i32 %53, %49
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %51, align 8
  br label %139

56:                                               ; preds = %11
  %57 = load %4*, %4** %5, align 8
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 14
  %59 = bitcast %5* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = trunc i64 %60 to i8
  %62 = zext i8 %61 to i32
  %63 = load %10*, %10** %4, align 8
  %64 = bitcast %10* %63 to i8*
  %65 = load i8, i8* %64, align 8
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %66, %62
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %64, align 8
  br label %139

69:                                               ; preds = %11
  %70 = load %4*, %4** %5, align 8
  %71 = getelementptr inbounds %4, %4* %70, i32 0, i32 14
  %72 = bitcast %5* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = trunc i64 %73 to i8
  %75 = zext i8 %74 to i32
  %76 = load %10*, %10** %4, align 8
  %77 = bitcast %10* %76 to i8*
  %78 = load i8, i8* %77, align 8
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 %79, %75
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %77, align 8
  br label %139

82:                                               ; preds = %11
  %83 = load %4*, %4** %5, align 8
  %84 = getelementptr inbounds %4, %4* %83, i32 0, i32 14
  %85 = bitcast %5* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = trunc i64 %86 to i8
  %88 = zext i8 %87 to i32
  %89 = load %10*, %10** %4, align 8
  %90 = bitcast %10* %89 to i8*
  %91 = load i8, i8* %90, align 8
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %92, %88
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %90, align 8
  br label %139

95:                                               ; preds = %11
  %96 = load %4*, %4** %5, align 8
  %97 = getelementptr inbounds %4, %4* %96, i32 0, i32 14
  %98 = bitcast %5* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = trunc i64 %99 to i8
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 -1, i32* %3, align 4
  br label %157

104:                                              ; preds = %95
  %105 = load %4*, %4** %5, align 8
  %106 = getelementptr inbounds %4, %4* %105, i32 0, i32 14
  %107 = bitcast %5* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = trunc i64 %108 to i8
  %110 = zext i8 %109 to i32
  %111 = load %10*, %10** %4, align 8
  %112 = bitcast %10* %111 to i8*
  %113 = load i8, i8* %112, align 8
  %114 = zext i8 %113 to i32
  %115 = sdiv i32 %114, %110
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* %112, align 8
  br label %139

117:                                              ; preds = %11
  %118 = load %4*, %4** %5, align 8
  %119 = getelementptr inbounds %4, %4* %118, i32 0, i32 14
  %120 = bitcast %5* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = trunc i64 %121 to i8
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i32 -1, i32* %3, align 4
  br label %157

126:                                              ; preds = %117
  %127 = load %4*, %4** %5, align 8
  %128 = getelementptr inbounds %4, %4* %127, i32 0, i32 14
  %129 = bitcast %5* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = trunc i64 %130 to i8
  %132 = zext i8 %131 to i32
  %133 = load %10*, %10** %4, align 8
  %134 = bitcast %10* %133 to i8*
  %135 = load i8, i8* %134, align 8
  %136 = zext i8 %135 to i32
  %137 = srem i32 %136, %132
  %138 = trunc i32 %137 to i8
  store i8 %138, i8* %134, align 8
  br label %139

139:                                              ; preds = %11, %126, %104, %82, %69, %56, %43, %30, %17
  br label %140

140:                                              ; preds = %139, %2
  %141 = load %4*, %4** %5, align 8
  %142 = getelementptr inbounds %4, %4* %141, i32 0, i32 8
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 64
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %140
  %148 = load %10*, %10** %4, align 8
  %149 = bitcast %10* %148 to i8*
  %150 = load i8, i8* %149, align 8
  %151 = zext i8 %150 to i32
  %152 = xor i32 %151, -1
  %153 = trunc i32 %152 to i8
  %154 = load %10*, %10** %4, align 8
  %155 = bitcast %10* %154 to i8*
  store i8 %153, i8* %155, align 8
  br label %156

156:                                              ; preds = %147, %140
  store i32 0, i32* %3, align 4
  br label %157

157:                                              ; preds = %156, %125, %103
  %158 = load i32, i32* %3, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @55(%10* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %10*, align 8
  %5 = alloca %4*, align 8
  store %10* %0, %10** %4, align 8
  store %4* %1, %4** %5, align 8
  %6 = load %4*, %4** %5, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 14
  %8 = bitcast %5* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %140

11:                                               ; preds = %2
  %12 = load %4*, %4** %5, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 7
  switch i32 %16, label %139 [
    i32 0, label %17
    i32 1, label %30
    i32 2, label %43
    i32 3, label %56
    i32 4, label %69
    i32 5, label %82
    i32 6, label %95
    i32 7, label %117
  ]

17:                                               ; preds = %11
  %18 = load %4*, %4** %5, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 14
  %20 = bitcast %5* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = trunc i64 %21 to i16
  %23 = zext i16 %22 to i32
  %24 = load %10*, %10** %4, align 8
  %25 = bitcast %10* %24 to i16*
  %26 = load i16, i16* %25, align 8
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, %23
  %29 = trunc i32 %28 to i16
  store i16 %29, i16* %25, align 8
  br label %139

30:                                               ; preds = %11
  %31 = load %4*, %4** %5, align 8
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 14
  %33 = bitcast %5* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = trunc i64 %34 to i16
  %36 = zext i16 %35 to i32
  %37 = load %10*, %10** %4, align 8
  %38 = bitcast %10* %37 to i16*
  %39 = load i16, i16* %38, align 8
  %40 = zext i16 %39 to i32
  %41 = or i32 %40, %36
  %42 = trunc i32 %41 to i16
  store i16 %42, i16* %38, align 8
  br label %139

43:                                               ; preds = %11
  %44 = load %4*, %4** %5, align 8
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 14
  %46 = bitcast %5* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = trunc i64 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = load %10*, %10** %4, align 8
  %51 = bitcast %10* %50 to i16*
  %52 = load i16, i16* %51, align 8
  %53 = zext i16 %52 to i32
  %54 = xor i32 %53, %49
  %55 = trunc i32 %54 to i16
  store i16 %55, i16* %51, align 8
  br label %139

56:                                               ; preds = %11
  %57 = load %4*, %4** %5, align 8
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 14
  %59 = bitcast %5* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = trunc i64 %60 to i16
  %62 = zext i16 %61 to i32
  %63 = load %10*, %10** %4, align 8
  %64 = bitcast %10* %63 to i16*
  %65 = load i16, i16* %64, align 8
  %66 = zext i16 %65 to i32
  %67 = add nsw i32 %66, %62
  %68 = trunc i32 %67 to i16
  store i16 %68, i16* %64, align 8
  br label %139

69:                                               ; preds = %11
  %70 = load %4*, %4** %5, align 8
  %71 = getelementptr inbounds %4, %4* %70, i32 0, i32 14
  %72 = bitcast %5* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = trunc i64 %73 to i16
  %75 = zext i16 %74 to i32
  %76 = load %10*, %10** %4, align 8
  %77 = bitcast %10* %76 to i16*
  %78 = load i16, i16* %77, align 8
  %79 = zext i16 %78 to i32
  %80 = sub nsw i32 %79, %75
  %81 = trunc i32 %80 to i16
  store i16 %81, i16* %77, align 8
  br label %139

82:                                               ; preds = %11
  %83 = load %4*, %4** %5, align 8
  %84 = getelementptr inbounds %4, %4* %83, i32 0, i32 14
  %85 = bitcast %5* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = trunc i64 %86 to i16
  %88 = zext i16 %87 to i32
  %89 = load %10*, %10** %4, align 8
  %90 = bitcast %10* %89 to i16*
  %91 = load i16, i16* %90, align 8
  %92 = zext i16 %91 to i32
  %93 = mul nsw i32 %92, %88
  %94 = trunc i32 %93 to i16
  store i16 %94, i16* %90, align 8
  br label %139

95:                                               ; preds = %11
  %96 = load %4*, %4** %5, align 8
  %97 = getelementptr inbounds %4, %4* %96, i32 0, i32 14
  %98 = bitcast %5* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = trunc i64 %99 to i16
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 -1, i32* %3, align 4
  br label %157

104:                                              ; preds = %95
  %105 = load %4*, %4** %5, align 8
  %106 = getelementptr inbounds %4, %4* %105, i32 0, i32 14
  %107 = bitcast %5* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = trunc i64 %108 to i16
  %110 = zext i16 %109 to i32
  %111 = load %10*, %10** %4, align 8
  %112 = bitcast %10* %111 to i16*
  %113 = load i16, i16* %112, align 8
  %114 = zext i16 %113 to i32
  %115 = sdiv i32 %114, %110
  %116 = trunc i32 %115 to i16
  store i16 %116, i16* %112, align 8
  br label %139

117:                                              ; preds = %11
  %118 = load %4*, %4** %5, align 8
  %119 = getelementptr inbounds %4, %4* %118, i32 0, i32 14
  %120 = bitcast %5* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = trunc i64 %121 to i16
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i32 -1, i32* %3, align 4
  br label %157

126:                                              ; preds = %117
  %127 = load %4*, %4** %5, align 8
  %128 = getelementptr inbounds %4, %4* %127, i32 0, i32 14
  %129 = bitcast %5* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = trunc i64 %130 to i16
  %132 = zext i16 %131 to i32
  %133 = load %10*, %10** %4, align 8
  %134 = bitcast %10* %133 to i16*
  %135 = load i16, i16* %134, align 8
  %136 = zext i16 %135 to i32
  %137 = srem i32 %136, %132
  %138 = trunc i32 %137 to i16
  store i16 %138, i16* %134, align 8
  br label %139

139:                                              ; preds = %11, %126, %104, %82, %69, %56, %43, %30, %17
  br label %140

140:                                              ; preds = %139, %2
  %141 = load %4*, %4** %5, align 8
  %142 = getelementptr inbounds %4, %4* %141, i32 0, i32 8
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 64
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %140
  %148 = load %10*, %10** %4, align 8
  %149 = bitcast %10* %148 to i16*
  %150 = load i16, i16* %149, align 8
  %151 = zext i16 %150 to i32
  %152 = xor i32 %151, -1
  %153 = trunc i32 %152 to i16
  %154 = load %10*, %10** %4, align 8
  %155 = bitcast %10* %154 to i16*
  store i16 %153, i16* %155, align 8
  br label %156

156:                                              ; preds = %147, %140
  store i32 0, i32* %3, align 4
  br label %157

157:                                              ; preds = %156, %125, %103
  %158 = load i32, i32* %3, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @56(%10* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %10*, align 8
  %5 = alloca %4*, align 8
  store %10* %0, %10** %4, align 8
  store %4* %1, %4** %5, align 8
  %6 = load %4*, %4** %5, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 14
  %8 = bitcast %5* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %114

11:                                               ; preds = %2
  %12 = load %4*, %4** %5, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 7
  switch i32 %16, label %113 [
    i32 0, label %17
    i32 1, label %27
    i32 2, label %37
    i32 3, label %47
    i32 4, label %57
    i32 5, label %67
    i32 6, label %77
    i32 7, label %95
  ]

17:                                               ; preds = %11
  %18 = load %4*, %4** %5, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 14
  %20 = bitcast %5* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = load %10*, %10** %4, align 8
  %24 = bitcast %10* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, %22
  store i32 %26, i32* %24, align 8
  br label %113

27:                                               ; preds = %11
  %28 = load %4*, %4** %5, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 14
  %30 = bitcast %5* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = load %10*, %10** %4, align 8
  %34 = bitcast %10* %33 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = or i32 %35, %32
  store i32 %36, i32* %34, align 8
  br label %113

37:                                               ; preds = %11
  %38 = load %4*, %4** %5, align 8
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 14
  %40 = bitcast %5* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = load %10*, %10** %4, align 8
  %44 = bitcast %10* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = xor i32 %45, %42
  store i32 %46, i32* %44, align 8
  br label %113

47:                                               ; preds = %11
  %48 = load %4*, %4** %5, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 14
  %50 = bitcast %5* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = load %10*, %10** %4, align 8
  %54 = bitcast %10* %53 to i32*
  %55 = load i32, i32* %54, align 8
  %56 = add i32 %55, %52
  store i32 %56, i32* %54, align 8
  br label %113

57:                                               ; preds = %11
  %58 = load %4*, %4** %5, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 14
  %60 = bitcast %5* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = load %10*, %10** %4, align 8
  %64 = bitcast %10* %63 to i32*
  %65 = load i32, i32* %64, align 8
  %66 = sub i32 %65, %62
  store i32 %66, i32* %64, align 8
  br label %113

67:                                               ; preds = %11
  %68 = load %4*, %4** %5, align 8
  %69 = getelementptr inbounds %4, %4* %68, i32 0, i32 14
  %70 = bitcast %5* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = load %10*, %10** %4, align 8
  %74 = bitcast %10* %73 to i32*
  %75 = load i32, i32* %74, align 8
  %76 = mul i32 %75, %72
  store i32 %76, i32* %74, align 8
  br label %113

77:                                               ; preds = %11
  %78 = load %4*, %4** %5, align 8
  %79 = getelementptr inbounds %4, %4* %78, i32 0, i32 14
  %80 = bitcast %5* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 -1, i32* %3, align 4
  br label %129

85:                                               ; preds = %77
  %86 = load %4*, %4** %5, align 8
  %87 = getelementptr inbounds %4, %4* %86, i32 0, i32 14
  %88 = bitcast %5* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = load %10*, %10** %4, align 8
  %92 = bitcast %10* %91 to i32*
  %93 = load i32, i32* %92, align 8
  %94 = udiv i32 %93, %90
  store i32 %94, i32* %92, align 8
  br label %113

95:                                               ; preds = %11
  %96 = load %4*, %4** %5, align 8
  %97 = getelementptr inbounds %4, %4* %96, i32 0, i32 14
  %98 = bitcast %5* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store i32 -1, i32* %3, align 4
  br label %129

103:                                              ; preds = %95
  %104 = load %4*, %4** %5, align 8
  %105 = getelementptr inbounds %4, %4* %104, i32 0, i32 14
  %106 = bitcast %5* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = trunc i64 %107 to i32
  %109 = load %10*, %10** %4, align 8
  %110 = bitcast %10* %109 to i32*
  %111 = load i32, i32* %110, align 8
  %112 = urem i32 %111, %108
  store i32 %112, i32* %110, align 8
  br label %113

113:                                              ; preds = %11, %103, %85, %67, %57, %47, %37, %27, %17
  br label %114

114:                                              ; preds = %113, %2
  %115 = load %4*, %4** %5, align 8
  %116 = getelementptr inbounds %4, %4* %115, i32 0, i32 8
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 64
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  %122 = load %10*, %10** %4, align 8
  %123 = bitcast %10* %122 to i32*
  %124 = load i32, i32* %123, align 8
  %125 = xor i32 %124, -1
  %126 = load %10*, %10** %4, align 8
  %127 = bitcast %10* %126 to i32*
  store i32 %125, i32* %127, align 8
  br label %128

128:                                              ; preds = %121, %114
  store i32 0, i32* %3, align 4
  br label %129

129:                                              ; preds = %128, %102, %84
  %130 = load i32, i32* %3, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @57(%10* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %10*, align 8
  %5 = alloca %4*, align 8
  store %10* %0, %10** %4, align 8
  store %4* %1, %4** %5, align 8
  %6 = load %4*, %4** %5, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 14
  %8 = bitcast %5* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %104

11:                                               ; preds = %2
  %12 = load %4*, %4** %5, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 7
  switch i32 %16, label %103 [
    i32 0, label %17
    i32 1, label %26
    i32 2, label %35
    i32 3, label %44
    i32 4, label %53
    i32 5, label %62
    i32 6, label %71
    i32 7, label %87
  ]

17:                                               ; preds = %11
  %18 = load %4*, %4** %5, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 14
  %20 = bitcast %5* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = load %10*, %10** %4, align 8
  %23 = bitcast %10* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = and i64 %24, %21
  store i64 %25, i64* %23, align 8
  br label %103

26:                                               ; preds = %11
  %27 = load %4*, %4** %5, align 8
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 14
  %29 = bitcast %5* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = load %10*, %10** %4, align 8
  %32 = bitcast %10* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = or i64 %33, %30
  store i64 %34, i64* %32, align 8
  br label %103

35:                                               ; preds = %11
  %36 = load %4*, %4** %5, align 8
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 14
  %38 = bitcast %5* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = load %10*, %10** %4, align 8
  %41 = bitcast %10* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = xor i64 %42, %39
  store i64 %43, i64* %41, align 8
  br label %103

44:                                               ; preds = %11
  %45 = load %4*, %4** %5, align 8
  %46 = getelementptr inbounds %4, %4* %45, i32 0, i32 14
  %47 = bitcast %5* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = load %10*, %10** %4, align 8
  %50 = bitcast %10* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %48
  store i64 %52, i64* %50, align 8
  br label %103

53:                                               ; preds = %11
  %54 = load %4*, %4** %5, align 8
  %55 = getelementptr inbounds %4, %4* %54, i32 0, i32 14
  %56 = bitcast %5* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = load %10*, %10** %4, align 8
  %59 = bitcast %10* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %60, %57
  store i64 %61, i64* %59, align 8
  br label %103

62:                                               ; preds = %11
  %63 = load %4*, %4** %5, align 8
  %64 = getelementptr inbounds %4, %4* %63, i32 0, i32 14
  %65 = bitcast %5* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = load %10*, %10** %4, align 8
  %68 = bitcast %10* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = mul i64 %69, %66
  store i64 %70, i64* %68, align 8
  br label %103

71:                                               ; preds = %11
  %72 = load %4*, %4** %5, align 8
  %73 = getelementptr inbounds %4, %4* %72, i32 0, i32 14
  %74 = bitcast %5* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 -1, i32* %3, align 4
  br label %119

78:                                               ; preds = %71
  %79 = load %4*, %4** %5, align 8
  %80 = getelementptr inbounds %4, %4* %79, i32 0, i32 14
  %81 = bitcast %5* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = load %10*, %10** %4, align 8
  %84 = bitcast %10* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = udiv i64 %85, %82
  store i64 %86, i64* %84, align 8
  br label %103

87:                                               ; preds = %11
  %88 = load %4*, %4** %5, align 8
  %89 = getelementptr inbounds %4, %4* %88, i32 0, i32 14
  %90 = bitcast %5* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 -1, i32* %3, align 4
  br label %119

94:                                               ; preds = %87
  %95 = load %4*, %4** %5, align 8
  %96 = getelementptr inbounds %4, %4* %95, i32 0, i32 14
  %97 = bitcast %5* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = load %10*, %10** %4, align 8
  %100 = bitcast %10* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = urem i64 %101, %98
  store i64 %102, i64* %100, align 8
  br label %103

103:                                              ; preds = %11, %94, %78, %62, %53, %44, %35, %26, %17
  br label %104

104:                                              ; preds = %103, %2
  %105 = load %4*, %4** %5, align 8
  %106 = getelementptr inbounds %4, %4* %105, i32 0, i32 8
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 64
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %104
  %112 = load %10*, %10** %4, align 8
  %113 = bitcast %10* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = xor i64 %114, -1
  %116 = load %10*, %10** %4, align 8
  %117 = bitcast %10* %116 to i64*
  store i64 %115, i64* %117, align 8
  br label %118

118:                                              ; preds = %111, %104
  store i32 0, i32* %3, align 4
  br label %119

119:                                              ; preds = %118, %93, %77
  %120 = load i32, i32* %3, align 4
  ret i32 %120
}

declare dso_local i64 @file_pstring_length_size(%4*) #3

declare dso_local i64 @file_pstring_get_length(%4*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @58(%10* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %10*, align 8
  %5 = alloca %4*, align 8
  store %10* %0, %10** %4, align 8
  store %4* %1, %4** %5, align 8
  %6 = load %4*, %4** %5, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 14
  %8 = bitcast %5* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %66

11:                                               ; preds = %2
  %12 = load %4*, %4** %5, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 7
  switch i32 %16, label %65 [
    i32 3, label %17
    i32 4, label %27
    i32 5, label %37
    i32 6, label %47
  ]

17:                                               ; preds = %11
  %18 = load %4*, %4** %5, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 14
  %20 = bitcast %5* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = uitofp i64 %21 to float
  %23 = load %10*, %10** %4, align 8
  %24 = bitcast %10* %23 to float*
  %25 = load float, float* %24, align 8
  %26 = fadd float %25, %22
  store float %26, float* %24, align 8
  br label %65

27:                                               ; preds = %11
  %28 = load %4*, %4** %5, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 14
  %30 = bitcast %5* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = uitofp i64 %31 to float
  %33 = load %10*, %10** %4, align 8
  %34 = bitcast %10* %33 to float*
  %35 = load float, float* %34, align 8
  %36 = fsub float %35, %32
  store float %36, float* %34, align 8
  br label %65

37:                                               ; preds = %11
  %38 = load %4*, %4** %5, align 8
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 14
  %40 = bitcast %5* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = uitofp i64 %41 to float
  %43 = load %10*, %10** %4, align 8
  %44 = bitcast %10* %43 to float*
  %45 = load float, float* %44, align 8
  %46 = fmul float %45, %42
  store float %46, float* %44, align 8
  br label %65

47:                                               ; preds = %11
  %48 = load %4*, %4** %5, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 14
  %50 = bitcast %5* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = uitofp i64 %51 to float
  %53 = fcmp oeq float %52, 0.000000e+00
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 -1, i32* %3, align 4
  br label %67

55:                                               ; preds = %47
  %56 = load %4*, %4** %5, align 8
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 14
  %58 = bitcast %5* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = uitofp i64 %59 to float
  %61 = load %10*, %10** %4, align 8
  %62 = bitcast %10* %61 to float*
  %63 = load float, float* %62, align 8
  %64 = fdiv float %63, %60
  store float %64, float* %62, align 8
  br label %65

65:                                               ; preds = %11, %55, %37, %27, %17
  br label %66

66:                                               ; preds = %65, %2
  store i32 0, i32* %3, align 4
  br label %67

67:                                               ; preds = %66, %54
  %68 = load i32, i32* %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @59(%10* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %10*, align 8
  %5 = alloca %4*, align 8
  store %10* %0, %10** %4, align 8
  store %4* %1, %4** %5, align 8
  %6 = load %4*, %4** %5, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 14
  %8 = bitcast %5* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %66

11:                                               ; preds = %2
  %12 = load %4*, %4** %5, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 7
  switch i32 %16, label %65 [
    i32 3, label %17
    i32 4, label %27
    i32 5, label %37
    i32 6, label %47
  ]

17:                                               ; preds = %11
  %18 = load %4*, %4** %5, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 14
  %20 = bitcast %5* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = uitofp i64 %21 to double
  %23 = load %10*, %10** %4, align 8
  %24 = bitcast %10* %23 to double*
  %25 = load double, double* %24, align 8
  %26 = fadd double %25, %22
  store double %26, double* %24, align 8
  br label %65

27:                                               ; preds = %11
  %28 = load %4*, %4** %5, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 14
  %30 = bitcast %5* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = uitofp i64 %31 to double
  %33 = load %10*, %10** %4, align 8
  %34 = bitcast %10* %33 to double*
  %35 = load double, double* %34, align 8
  %36 = fsub double %35, %32
  store double %36, double* %34, align 8
  br label %65

37:                                               ; preds = %11
  %38 = load %4*, %4** %5, align 8
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 14
  %40 = bitcast %5* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = uitofp i64 %41 to double
  %43 = load %10*, %10** %4, align 8
  %44 = bitcast %10* %43 to double*
  %45 = load double, double* %44, align 8
  %46 = fmul double %45, %42
  store double %46, double* %44, align 8
  br label %65

47:                                               ; preds = %11
  %48 = load %4*, %4** %5, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 14
  %50 = bitcast %5* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = uitofp i64 %51 to double
  %53 = fcmp oeq double %52, 0.000000e+00
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 -1, i32* %3, align 4
  br label %67

55:                                               ; preds = %47
  %56 = load %4*, %4** %5, align 8
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 14
  %58 = bitcast %5* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = uitofp i64 %59 to double
  %61 = load %10*, %10** %4, align 8
  %62 = bitcast %10* %61 to double*
  %63 = load double, double* %62, align 8
  %64 = fdiv double %63, %60
  store double %64, double* %62, align 8
  br label %65

65:                                               ; preds = %11, %55, %37, %27, %17
  br label %66

66:                                               ; preds = %65, %2
  store i32 0, i32* %3, align 4
  br label %67

67:                                               ; preds = %66, %54
  %68 = load i32, i32* %3, align 4
  ret i32 %68
}

declare dso_local void @file_magerror(%2*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i64 @60(i8* %0, i8* %1, i64 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %17 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load i8*, i8** %5, align 8
  store i8* %18, i8** %9, align 8
  %19 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load i8*, i8** %6, align 8
  store i8* %20, i8** %10, align 8
  %21 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load i8*, i8** %10, align 8
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  store i8* %24, i8** %11, align 8
  %25 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  store i64 0, i64* %12, align 8
  %26 = load i32, i32* %8, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp eq i64 0, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %47, %29
  %31 = load i64, i64* %7, align 8
  %32 = add i64 %31, -1
  store i64 %32, i64* %7, align 8
  %33 = icmp ugt i64 %31, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %10, align 8
  %37 = load i8, i8* %35, align 1
  %38 = zext i8 %37 to i32
  %39 = load i8*, i8** %9, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %9, align 8
  %41 = load i8, i8* %39, align 1
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %38, %42
  %44 = sext i32 %43 to i64
  store i64 %44, i64* %12, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  br label %48

47:                                               ; preds = %34
  br label %30

48:                                               ; preds = %46, %30
  br label %266

49:                                               ; preds = %4
  br label %50

50:                                               ; preds = %264, %49
  %51 = load i64, i64* %7, align 8
  %52 = add i64 %51, -1
  store i64 %52, i64* %7, align 8
  %53 = icmp ugt i64 %51, 0
  br i1 %53, label %54, label %265

54:                                               ; preds = %50
  %55 = load i8*, i8** %10, align 8
  %56 = load i8*, i8** %11, align 8
  %57 = icmp uge i8* %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i64 1, i64* %12, align 8
  br label %265

59:                                               ; preds = %54
  %60 = load i32, i32* %8, align 4
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %98

63:                                               ; preds = %59
  %64 = call i16** @__ctype_b_loc() #12
  %65 = load i16*, i16** %64, align 8
  %66 = load i8*, i8** %9, align 8
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, i16* %65, i64 %69
  %71 = load i16, i16* %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 512
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %63
  %76 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #9
  %77 = call i32** @__ctype_tolower_loc() #12
  %78 = load i32*, i32** %77, align 8
  %79 = load i8*, i8** %10, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %10, align 8
  %81 = load i8, i8* %79, align 1
  %82 = zext i8 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %78, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %13, align 4
  %86 = load i32, i32* %13, align 4
  store i32 %86, i32* %14, align 4
  %87 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #9
  %88 = load i32, i32* %14, align 4
  %89 = load i8*, i8** %9, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %9, align 8
  %91 = load i8, i8* %89, align 1
  %92 = zext i8 %91 to i32
  %93 = sub nsw i32 %88, %92
  %94 = sext i32 %93 to i64
  store i64 %94, i64* %12, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %75
  br label %265

97:                                               ; preds = %75
  br label %264

98:                                               ; preds = %63, %59
  %99 = load i32, i32* %8, align 4
  %100 = and i32 %99, 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %137

102:                                              ; preds = %98
  %103 = call i16** @__ctype_b_loc() #12
  %104 = load i16*, i16** %103, align 8
  %105 = load i8*, i8** %9, align 8
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, i16* %104, i64 %108
  %110 = load i16, i16* %109, align 2
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 256
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %137

114:                                              ; preds = %102
  %115 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %115) #9
  %116 = call i32** @__ctype_toupper_loc() #12
  %117 = load i32*, i32** %116, align 8
  %118 = load i8*, i8** %10, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** %10, align 8
  %120 = load i8, i8* %118, align 1
  %121 = zext i8 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %117, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %15, align 4
  %125 = load i32, i32* %15, align 4
  store i32 %125, i32* %16, align 4
  %126 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #9
  %127 = load i32, i32* %16, align 4
  %128 = load i8*, i8** %9, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %9, align 8
  %130 = load i8, i8* %128, align 1
  %131 = zext i8 %130 to i32
  %132 = sub nsw i32 %127, %131
  %133 = sext i32 %132 to i64
  store i64 %133, i64* %12, align 8
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %114
  br label %265

136:                                              ; preds = %114
  br label %263

137:                                              ; preds = %102, %98
  %138 = load i32, i32* %8, align 4
  %139 = and i32 %138, 1
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %206

141:                                              ; preds = %137
  %142 = call i16** @__ctype_b_loc() #12
  %143 = load i16*, i16** %142, align 8
  %144 = load i8*, i8** %9, align 8
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, i16* %143, i64 %147
  %149 = load i16, i16* %148, align 2
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 8192
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %206

153:                                              ; preds = %141
  %154 = load i8*, i8** %9, align 8
  %155 = getelementptr inbounds i8, i8* %154, i32 1
  store i8* %155, i8** %9, align 8
  %156 = call i16** @__ctype_b_loc() #12
  %157 = load i16*, i16** %156, align 8
  %158 = load i8*, i8** %10, align 8
  %159 = getelementptr inbounds i8, i8* %158, i32 1
  store i8* %159, i8** %10, align 8
  %160 = load i8, i8* %158, align 1
  %161 = zext i8 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, i16* %157, i64 %162
  %164 = load i16, i16* %163, align 2
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, 8192
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %204

168:                                              ; preds = %153
  %169 = call i16** @__ctype_b_loc() #12
  %170 = load i16*, i16** %169, align 8
  %171 = load i8*, i8** %9, align 8
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, i16* %170, i64 %174
  %176 = load i16, i16* %175, align 2
  %177 = zext i16 %176 to i32
  %178 = and i32 %177, 8192
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %203, label %180

180:                                              ; preds = %168
  br label %181

181:                                              ; preds = %199, %180
  %182 = load i8*, i8** %10, align 8
  %183 = load i8*, i8** %11, align 8
  %184 = icmp ult i8* %182, %183
  br i1 %184, label %185, label %197

185:                                              ; preds = %181
  %186 = call i16** @__ctype_b_loc() #12
  %187 = load i16*, i16** %186, align 8
  %188 = load i8*, i8** %10, align 8
  %189 = load i8, i8* %188, align 1
  %190 = zext i8 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, i16* %187, i64 %191
  %193 = load i16, i16* %192, align 2
  %194 = zext i16 %193 to i32
  %195 = and i32 %194, 8192
  %196 = icmp ne i32 %195, 0
  br label %197

197:                                              ; preds = %185, %181
  %198 = phi i1 [ false, %181 ], [ %196, %185 ]
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = load i8*, i8** %10, align 8
  %201 = getelementptr inbounds i8, i8* %200, i32 1
  store i8* %201, i8** %10, align 8
  br label %181

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202, %168
  br label %205

204:                                              ; preds = %153
  store i64 1, i64* %12, align 8
  br label %265

205:                                              ; preds = %203
  br label %262

206:                                              ; preds = %141, %137
  %207 = load i32, i32* %8, align 4
  %208 = and i32 %207, 2
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %247

210:                                              ; preds = %206
  %211 = call i16** @__ctype_b_loc() #12
  %212 = load i16*, i16** %211, align 8
  %213 = load i8*, i8** %9, align 8
  %214 = load i8, i8* %213, align 1
  %215 = zext i8 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, i16* %212, i64 %216
  %218 = load i16, i16* %217, align 2
  %219 = zext i16 %218 to i32
  %220 = and i32 %219, 8192
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %247

222:                                              ; preds = %210
  %223 = load i8*, i8** %9, align 8
  %224 = getelementptr inbounds i8, i8* %223, i32 1
  store i8* %224, i8** %9, align 8
  br label %225

225:                                              ; preds = %243, %222
  %226 = load i8*, i8** %10, align 8
  %227 = load i8*, i8** %11, align 8
  %228 = icmp ult i8* %226, %227
  br i1 %228, label %229, label %241

229:                                              ; preds = %225
  %230 = call i16** @__ctype_b_loc() #12
  %231 = load i16*, i16** %230, align 8
  %232 = load i8*, i8** %10, align 8
  %233 = load i8, i8* %232, align 1
  %234 = zext i8 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i16, i16* %231, i64 %235
  %237 = load i16, i16* %236, align 2
  %238 = zext i16 %237 to i32
  %239 = and i32 %238, 8192
  %240 = icmp ne i32 %239, 0
  br label %241

241:                                              ; preds = %229, %225
  %242 = phi i1 [ false, %225 ], [ %240, %229 ]
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = load i8*, i8** %10, align 8
  %245 = getelementptr inbounds i8, i8* %244, i32 1
  store i8* %245, i8** %10, align 8
  br label %225

246:                                              ; preds = %241
  br label %261

247:                                              ; preds = %210, %206
  %248 = load i8*, i8** %10, align 8
  %249 = getelementptr inbounds i8, i8* %248, i32 1
  store i8* %249, i8** %10, align 8
  %250 = load i8, i8* %248, align 1
  %251 = zext i8 %250 to i32
  %252 = load i8*, i8** %9, align 8
  %253 = getelementptr inbounds i8, i8* %252, i32 1
  store i8* %253, i8** %9, align 8
  %254 = load i8, i8* %252, align 1
  %255 = zext i8 %254 to i32
  %256 = sub nsw i32 %251, %255
  %257 = sext i32 %256 to i64
  store i64 %257, i64* %12, align 8
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %247
  br label %265

260:                                              ; preds = %247
  br label %261

261:                                              ; preds = %260, %246
  br label %262

262:                                              ; preds = %261, %205
  br label %263

263:                                              ; preds = %262, %136
  br label %264

264:                                              ; preds = %263, %97
  br label %50

265:                                              ; preds = %259, %204, %135, %96, %58, %50
  br label %266

266:                                              ; preds = %265, %48
  %267 = load i64, i64* %12, align 8
  %268 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #9
  %269 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #9
  %270 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #9
  %271 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #9
  ret i64 %267
}

; Function Attrs: nounwind uwtable
define internal i64 @61(i8* %0, i8* %1, i64 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %8, align 4
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load i32, i32* %8, align 4
  %13 = call i64 @60(i8* %9, i8* %10, i64 %11, i32 %12)
  ret i64 %13
}

declare dso_local %20* @pcre_get_compiled_regex_cache(%16*) #3

declare dso_local void @_zval_ptr_dtor(%12*) #3

declare dso_local noalias i8* @_estrndup(i8*, i64) #3

declare dso_local void @php_pcre_match_impl(%20*, i8*, i32, %12*, %12*, i32, i32, i64, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @62(%12* %0) #2 {
  %2 = alloca %12*, align 8
  store %12* %0, %12** %2, align 8
  %3 = load %12*, %12** %2, align 8
  %4 = getelementptr inbounds %12, %12* %3, i32 0, i32 1
  %5 = bitcast %14* %4 to %26*
  %6 = getelementptr inbounds %26, %26* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local %12* @zend_hash_index_find(%23*, i64) #3

declare dso_local i32 @der_cmp(%2*, %4*) #3

declare dso_local i64 @file_signextend(%2*, %4*, i64) #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #6

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() #6

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() #6

; Function Attrs: nounwind uwtable
define internal i32 @63(%2* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %21*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %22*, align 8
  %10 = alloca %16*, align 8
  %11 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store %4* %1, %4** %5, align 8
  %12 = bitcast %21** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 -1, i32* %8, align 4
  %15 = bitcast %22** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast %16** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %4*, %4** %5, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 16
  %19 = getelementptr inbounds [64 x i8], [64 x i8]* %18, i32 0, i32 0
  %20 = call i8* @strchr(i8* %19, i32 37) #11
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %50

23:                                               ; preds = %2
  %24 = call i8* @setlocale(i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i32 0, i32 0)) #9
  %25 = call %16* @64(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @37, i32 0, i32 0), i64 13, i32 0)
  store %16* %25, %16** %10, align 8
  %26 = load %16*, %16** %10, align 8
  %27 = call %21* @pcre_get_compiled_regex(%16* %26, %22** %9, i32* %7)
  store %21* %27, %21** %6, align 8
  %28 = icmp eq %21* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -1, i32* %8, align 4
  br label %46

30:                                               ; preds = %23
  %31 = load %21*, %21** %6, align 8
  %32 = load %22*, %22** %9, align 8
  %33 = load %4*, %4** %5, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 16
  %35 = getelementptr inbounds [64 x i8], [64 x i8]* %34, i32 0, i32 0
  %36 = load %4*, %4** %5, align 8
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 16
  %38 = getelementptr inbounds [64 x i8], [64 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #11
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %7, align 4
  %42 = call i32 @php_pcre_exec(%21* %31, %22* %32, i8* %35, i32 %40, i32 0, i32 %41, i32* null, i32 0)
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  store i32 %45, i32* %8, align 4
  br label %46

46:                                               ; preds = %30, %29
  %47 = load %16*, %16** %10, align 8
  call void @65(%16* %47)
  %48 = call i8* @setlocale(i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @38, i32 0, i32 0)) #9
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %50

50:                                               ; preds = %46, %22
  %51 = bitcast %16** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  %52 = bitcast %22** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  %53 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #9
  %54 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #9
  %55 = bitcast %21** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #9
  %56 = load i32, i32* %3, align 4
  ret i32 %56
}

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) #3

declare dso_local i8* @file_printable(i8*, i64, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #4

declare dso_local i8* @file_fmttime(i64, i32, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal %16* @64(i8* %0, i64 %1, i32 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %16*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %16* @41(i64 %9, i32 %10)
  store %16* %11, %16** %7, align 8
  %12 = load %16*, %16** %7, align 8
  %13 = getelementptr inbounds %16, %16* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %16*, %16** %7, align 8
  %18 = getelementptr inbounds %16, %16* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %16*, %16** %7, align 8
  %22 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #9
  ret %16* %21
}

declare dso_local %21* @pcre_get_compiled_regex(%16*, %22**, i32*) #3

declare dso_local i32 @php_pcre_exec(%21*, %22*, i8*, i32, i32, i32, i32*, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @65(%16* %0) #2 {
  %2 = alloca %16*, align 8
  store %16* %0, %16** %2, align 8
  %3 = load %16*, %16** %2, align 8
  %4 = getelementptr inbounds %16, %16* %3, i32 0, i32 0
  %5 = getelementptr inbounds %17, %17* %4, i32 0, i32 1
  %6 = bitcast %18* %5 to %27*
  %7 = getelementptr inbounds %27, %27* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %16*, %16** %2, align 8
  %14 = getelementptr inbounds %16, %16* %13, i32 0, i32 0
  %15 = getelementptr inbounds %17, %17* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %16*, %16** %2, align 8
  %21 = getelementptr inbounds %16, %16* %20, i32 0, i32 0
  %22 = getelementptr inbounds %17, %17* %21, i32 0, i32 1
  %23 = bitcast %18* %22 to %27*
  %24 = getelementptr inbounds %27, %27* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %16*, %16** %2, align 8
  %31 = bitcast %16* %30 to i8*
  call void @free(i8* %31) #9
  br label %35

32:                                               ; preds = %19
  %33 = load %16*, %16** %2, align 8
  %34 = bitcast %16* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local i32 @der_offs(%2*, %4*, i64) #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #8

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @66(%16* %0) #2 {
  %2 = alloca %16*, align 8
  store %16* %0, %16** %2, align 8
  %3 = load %16*, %16** %2, align 8
  %4 = getelementptr inbounds %16, %16* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
