; ModuleID = 'dir-iterator-strip-renamed.bc'
source_filename = "dir-iterator.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i8*, i8*, %2 }
%1 = type { i64, i64, i8* }
%2 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }
%3 = type { i64, i64 }
%4 = type { %0, i64, i64, %5*, i32 }
%5 = type { %6*, i64 }
%6 = type opaque
%7 = type { i64, i64, i16, i8, [256 x i8] }
%8 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }

@0 = private unnamed_addr constant [29 x i8] c"error reading directory '%s'\00", align 1
@1 = private unnamed_addr constant [29 x i8] c"error closing directory '%s'\00", align 1
@2 = private unnamed_addr constant [29 x i8] c"error opening directory '%s'\00", align 1
@3 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@4 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@5 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@6 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@7 = private unnamed_addr constant [20 x i8] c"failed to stat '%s'\00", align 1
@8 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @dir_iterator_advance(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %8 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %0*, %0** %3, align 8
  %10 = bitcast %0* %9 to %4*
  store %4* %10, %4** %4, align 8
  %11 = load %4*, %4** %4, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 0
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 3
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 16384
  br i1 %17, label %18, label %40

18:                                               ; preds = %1
  %19 = load %4*, %4** %4, align 8
  %20 = call i32 @9(%4* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = call i32* @__errno_location() #10
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load %4*, %4** %4, align 8
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %121

33:                                               ; preds = %26, %22
  %34 = load %4*, %4** %4, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %121

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %18, %1
  br label %41

41:                                               ; preds = %117, %40
  br label %42

42:                                               ; preds = %41
  %43 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  %44 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  %45 = load %4*, %4** %4, align 8
  %46 = getelementptr inbounds %4, %4* %45, i32 0, i32 3
  %47 = load %5*, %5** %46, align 8
  %48 = load %4*, %4** %4, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %50, 1
  %52 = getelementptr inbounds %5, %5* %47, i64 %51
  store %5* %52, %5** %6, align 8
  %53 = load %4*, %4** %4, align 8
  %54 = getelementptr inbounds %4, %4* %53, i32 0, i32 0
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 0
  %56 = load %5*, %5** %6, align 8
  %57 = getelementptr inbounds %5, %5* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  call void @10(%1* %55, i64 %58)
  %59 = call i32* @__errno_location() #10
  store i32 0, i32* %59, align 4
  %60 = load %5*, %5** %6, align 8
  %61 = getelementptr inbounds %5, %5* %60, i32 0, i32 0
  %62 = load %6*, %6** %61, align 8
  %63 = call %7* @readdir64(%6* %62)
  store %7* %63, %7** %5, align 8
  %64 = load %7*, %7** %5, align 8
  %65 = icmp ne %7* %64, null
  br i1 %65, label %92, label %66

66:                                               ; preds = %42
  %67 = call i32* @__errno_location() #10
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = load %4*, %4** %4, align 8
  %72 = getelementptr inbounds %4, %4* %71, i32 0, i32 0
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 0
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 2
  %75 = load i8*, i8** %74, align 8
  call void (i8*, ...) @warning_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @0, i32 0, i32 0), i8* %75)
  %76 = load %4*, %4** %4, align 8
  %77 = getelementptr inbounds %4, %4* %76, i32 0, i32 4
  %78 = load i32, i32* %77, align 8
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  store i32 2, i32* %7, align 4
  br label %117

82:                                               ; preds = %70
  br label %91

83:                                               ; preds = %66
  %84 = load %4*, %4** %4, align 8
  %85 = call i32 @11(%4* %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load %0*, %0** %3, align 8
  %89 = call i32 @dir_iterator_abort(%0* %88)
  store i32 %89, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %117

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %82
  store i32 3, i32* %7, align 4
  br label %117

92:                                               ; preds = %42
  %93 = load %7*, %7** %5, align 8
  %94 = getelementptr inbounds %7, %7* %93, i32 0, i32 4
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %94, i32 0, i32 0
  %96 = call i32 @12(i8* %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 3, i32* %7, align 4
  br label %117

99:                                               ; preds = %92
  %100 = load %4*, %4** %4, align 8
  %101 = load %7*, %7** %5, align 8
  %102 = call i32 @13(%4* %100, %7* %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %99
  %105 = call i32* @__errno_location() #10
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 2
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = load %4*, %4** %4, align 8
  %110 = getelementptr inbounds %4, %4* %109, i32 0, i32 4
  %111 = load i32, i32* %110, align 8
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i32 2, i32* %7, align 4
  br label %117

115:                                              ; preds = %108, %104
  store i32 3, i32* %7, align 4
  br label %117

116:                                              ; preds = %99
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %117

117:                                              ; preds = %114, %81, %116, %115, %98, %91, %87
  %118 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #9
  %119 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #9
  %120 = load i32, i32* %7, align 4
  switch i32 %120, label %124 [
    i32 3, label %41
    i32 2, label %121
  ]

121:                                              ; preds = %117, %38, %32
  %122 = load %0*, %0** %3, align 8
  %123 = call i32 @dir_iterator_abort(%0* %122)
  store i32 -2, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %124

124:                                              ; preds = %121, %117
  %125 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #9
  %126 = load i32, i32* %2, align 4
  ret i32 %126
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @9(%4* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %4*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  %7 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  br label %8

8:                                                ; preds = %1
  %9 = load %4*, %4** %3, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 1
  %13 = load %4*, %4** %3, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %58

17:                                               ; preds = %8
  %18 = load %4*, %4** %3, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, 16
  %22 = mul i64 %21, 3
  %23 = udiv i64 %22, 2
  %24 = load %4*, %4** %3, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, 1
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %17
  %30 = load %4*, %4** %3, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, 1
  %34 = load %4*, %4** %3, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 2
  store i64 %33, i64* %35, align 8
  br label %45

36:                                               ; preds = %17
  %37 = load %4*, %4** %3, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, 16
  %41 = mul i64 %40, 3
  %42 = udiv i64 %41, 2
  %43 = load %4*, %4** %3, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  br label %45

45:                                               ; preds = %36, %29
  %46 = load %4*, %4** %3, align 8
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 3
  %48 = load %5*, %5** %47, align 8
  %49 = bitcast %5* %48 to i8*
  %50 = load %4*, %4** %3, align 8
  %51 = getelementptr inbounds %4, %4* %50, i32 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = call i64 @15(i64 16, i64 %52)
  %54 = call i8* @xrealloc(i8* %49, i64 %53)
  %55 = bitcast i8* %54 to %5*
  %56 = load %4*, %4** %3, align 8
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 3
  store %5* %55, %5** %57, align 8
  br label %58

58:                                               ; preds = %45, %8
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load %4*, %4** %3, align 8
  %62 = getelementptr inbounds %4, %4* %61, i32 0, i32 3
  %63 = load %5*, %5** %62, align 8
  %64 = load %4*, %4** %3, align 8
  %65 = getelementptr inbounds %4, %4* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, 1
  store i64 %67, i64* %65, align 8
  %68 = getelementptr inbounds %5, %5* %63, i64 %66
  store %5* %68, %5** %4, align 8
  %69 = load %4*, %4** %3, align 8
  %70 = getelementptr inbounds %4, %4* %69, i32 0, i32 0
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 0
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 2
  %73 = load i8*, i8** %72, align 8
  %74 = load %4*, %4** %3, align 8
  %75 = getelementptr inbounds %4, %4* %74, i32 0, i32 0
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 0
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 %78, 1
  %80 = getelementptr inbounds i8, i8* %73, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 @16(i32 %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %60
  %86 = load %4*, %4** %3, align 8
  %87 = getelementptr inbounds %4, %4* %86, i32 0, i32 0
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 0
  call void @17(%1* %88, i32 47)
  br label %89

89:                                               ; preds = %85, %60
  %90 = load %4*, %4** %3, align 8
  %91 = getelementptr inbounds %4, %4* %90, i32 0, i32 0
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 0
  %93 = getelementptr inbounds %1, %1* %92, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = load %5*, %5** %4, align 8
  %96 = getelementptr inbounds %5, %5* %95, i32 0, i32 1
  store i64 %94, i64* %96, align 8
  %97 = load %4*, %4** %3, align 8
  %98 = getelementptr inbounds %4, %4* %97, i32 0, i32 0
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 0
  %100 = getelementptr inbounds %1, %1* %99, i32 0, i32 2
  %101 = load i8*, i8** %100, align 8
  %102 = call %6* @opendir(i8* %101)
  %103 = load %5*, %5** %4, align 8
  %104 = getelementptr inbounds %5, %5* %103, i32 0, i32 0
  store %6* %102, %6** %104, align 8
  %105 = load %5*, %5** %4, align 8
  %106 = getelementptr inbounds %5, %5* %105, i32 0, i32 0
  %107 = load %6*, %6** %106, align 8
  %108 = icmp ne %6* %107, null
  br i1 %108, label %130, label %109

109:                                              ; preds = %89
  %110 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %110) #9
  %111 = call i32* @__errno_location() #10
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %5, align 4
  %113 = call i32* @__errno_location() #10
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 2
  br i1 %115, label %116, label %122

116:                                              ; preds = %109
  %117 = load %4*, %4** %3, align 8
  %118 = getelementptr inbounds %4, %4* %117, i32 0, i32 0
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 0
  %120 = getelementptr inbounds %1, %1* %119, i32 0, i32 2
  %121 = load i8*, i8** %120, align 8
  call void (i8*, ...) @warning_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i32 0, i32 0), i8* %121)
  br label %122

122:                                              ; preds = %116, %109
  %123 = load %4*, %4** %3, align 8
  %124 = getelementptr inbounds %4, %4* %123, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, -1
  store i64 %126, i64* %124, align 8
  %127 = load i32, i32* %5, align 4
  %128 = call i32* @__errno_location() #10
  store i32 %127, i32* %128, align 4
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  %129 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #9
  br label %131

130:                                              ; preds = %89
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %131

131:                                              ; preds = %130, %122
  %132 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #9
  %133 = load i32, i32* %2, align 4
  ret i32 %133
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @10(%1* %0, i64 %1) #3 {
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  store %1* %0, %1** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %1*, %1** %3, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %1*, %1** %3, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @3, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @6, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local %7* @readdir64(%6*) #4

declare dso_local void @warning_errno(i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @11(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %5*, align 8
  store %4* %0, %4** %2, align 8
  %4 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %4*, %4** %2, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 3
  %7 = load %5*, %5** %6, align 8
  %8 = load %4*, %4** %2, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 %10, 1
  %12 = getelementptr inbounds %5, %5* %7, i64 %11
  store %5* %12, %5** %3, align 8
  %13 = load %5*, %5** %3, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 0
  %15 = load %6*, %6** %14, align 8
  %16 = icmp ne %6* %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %1
  %18 = load %5*, %5** %3, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 0
  %20 = load %6*, %6** %19, align 8
  %21 = call i32 @closedir(%6* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load %4*, %4** %2, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 0
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 0
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  call void (i8*, ...) @warning_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i32 0, i32 0), i8* %28)
  br label %29

29:                                               ; preds = %23, %17, %1
  %30 = load %5*, %5** %3, align 8
  %31 = getelementptr inbounds %5, %5* %30, i32 0, i32 0
  store %6* null, %6** %31, align 8
  %32 = load %4*, %4** %2, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, -1
  store i64 %35, i64* %33, align 8
  %36 = trunc i64 %35 to i32
  %37 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dir_iterator_abort(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %4*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %6 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %0*, %0** %2, align 8
  %8 = bitcast %0* %7 to %4*
  store %4* %8, %4** %3, align 8
  br label %9

9:                                                ; preds = %54, %1
  %10 = load %4*, %4** %3, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %59

14:                                               ; preds = %9
  %15 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %4*, %4** %3, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 3
  %18 = load %5*, %5** %17, align 8
  %19 = load %4*, %4** %3, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds %5, %5* %18, i64 %22
  store %5* %23, %5** %4, align 8
  %24 = load %5*, %5** %4, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 0
  %26 = load %6*, %6** %25, align 8
  %27 = icmp ne %6* %26, null
  br i1 %27, label %28, label %52

28:                                               ; preds = %14
  %29 = load %5*, %5** %4, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 0
  %31 = load %6*, %6** %30, align 8
  %32 = call i32 @closedir(%6* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %28
  %35 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = call i32* @__errno_location() #10
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %5, align 4
  %38 = load %4*, %4** %3, align 8
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 0
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 0
  %41 = load %5*, %5** %4, align 8
  %42 = getelementptr inbounds %5, %5* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  call void @10(%1* %40, i64 %43)
  %44 = load i32, i32* %5, align 4
  %45 = call i32* @__errno_location() #10
  store i32 %44, i32* %45, align 4
  %46 = load %4*, %4** %3, align 8
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 0
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 0
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  call void (i8*, ...) @warning_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i32 0, i32 0), i8* %50)
  %51 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #9
  br label %52

52:                                               ; preds = %34, %28, %14
  %53 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  br label %54

54:                                               ; preds = %52
  %55 = load %4*, %4** %3, align 8
  %56 = getelementptr inbounds %4, %4* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, -1
  store i64 %58, i64* %56, align 8
  br label %9

59:                                               ; preds = %9
  %60 = load %4*, %4** %3, align 8
  %61 = getelementptr inbounds %4, %4* %60, i32 0, i32 3
  %62 = load %5*, %5** %61, align 8
  %63 = bitcast %5* %62 to i8*
  call void @free(i8* %63) #9
  %64 = load %4*, %4** %3, align 8
  %65 = getelementptr inbounds %4, %4* %64, i32 0, i32 0
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 0
  call void @strbuf_release(%1* %66)
  %67 = load %4*, %4** %3, align 8
  %68 = bitcast %4* %67 to i8*
  call void @free(i8* %68) #9
  %69 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #9
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @12(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 46
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = load i8*, i8** %2, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  %15 = load i8*, i8** %2, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 46
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load i8*, i8** %2, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 2
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ %25, %20 ]
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi i1 [ true, %8 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi i1 [ false, %1 ], [ %29, %28 ]
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @13(%4* %0, %7* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %7* %1, %7** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load %4*, %4** %3, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 0
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %12 = load %7*, %7** %4, align 8
  %13 = getelementptr inbounds %7, %7* %12, i32 0, i32 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  call void @14(%1* %11, i8* %14)
  %15 = load %4*, %4** %3, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 0
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = load %4*, %4** %3, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 3
  %22 = load %5*, %5** %21, align 8
  %23 = getelementptr inbounds %5, %5* %22, i64 0
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* %19, i64 %25
  %27 = load %4*, %4** %3, align 8
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 0
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 1
  store i8* %26, i8** %29, align 8
  %30 = load %4*, %4** %3, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 0
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = load %4*, %4** %3, align 8
  %36 = getelementptr inbounds %4, %4* %35, i32 0, i32 3
  %37 = load %5*, %5** %36, align 8
  %38 = load %4*, %4** %3, align 8
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds %5, %5* %37, i64 %41
  %43 = getelementptr inbounds %5, %5* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* %34, i64 %44
  %46 = load %4*, %4** %3, align 8
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 0
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 2
  store i8* %45, i8** %48, align 8
  %49 = load %4*, %4** %3, align 8
  %50 = getelementptr inbounds %4, %4* %49, i32 0, i32 4
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %2
  %55 = load %4*, %4** %3, align 8
  %56 = getelementptr inbounds %4, %4* %55, i32 0, i32 0
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 0
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = load %4*, %4** %3, align 8
  %61 = getelementptr inbounds %4, %4* %60, i32 0, i32 0
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 3
  %63 = call i32 bitcast (i32 (i8*, %8*)* @stat64 to i32 (i8*, %2*)*)(i8* %59, %2* %62) #9
  store i32 %63, i32* %5, align 4
  br label %74

64:                                               ; preds = %2
  %65 = load %4*, %4** %3, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 0
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 0
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = load %4*, %4** %3, align 8
  %71 = getelementptr inbounds %4, %4* %70, i32 0, i32 0
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 3
  %73 = call i32 bitcast (i32 (i8*, %8*)* @lstat64 to i32 (i8*, %2*)*)(i8* %69, %2* %72) #9
  store i32 %73, i32* %5, align 4
  br label %74

74:                                               ; preds = %64, %54
  %75 = call i32* @__errno_location() #10
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = call i32* @__errno_location() #10
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 2
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = load %4*, %4** %3, align 8
  %85 = getelementptr inbounds %4, %4* %84, i32 0, i32 0
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 0
  %87 = getelementptr inbounds %1, %1* %86, i32 0, i32 2
  %88 = load i8*, i8** %87, align 8
  call void (i8*, ...) @warning_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i32 0, i32 0), i8* %88)
  br label %89

89:                                               ; preds = %83, %79, %74
  %90 = load i32, i32* %6, align 4
  %91 = call i32* @__errno_location() #10
  store i32 %90, i32* %91, align 4
  %92 = load i32, i32* %5, align 4
  %93 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #9
  %94 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #9
  ret i32 %92
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @closedir(%6*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local void @strbuf_release(%1*) #4

; Function Attrs: nounwind uwtable
define dso_local %0* @dir_iterator_begin(i8* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = call i8* @xcalloc(i64 1, i64 216)
  %12 = bitcast i8* %11 to %4*
  store %4* %12, %4** %6, align 8
  %13 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %4*, %4** %6, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 0
  store %0* %15, %0** %7, align 8
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = load %4*, %4** %6, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 0
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  call void @strbuf_init(%1* %19, i64 4096)
  %20 = load %4*, %4** %6, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 0
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  %23 = load i8*, i8** %4, align 8
  call void @14(%1* %22, i8* %23)
  br label %24

24:                                               ; preds = %2
  %25 = load %4*, %4** %6, align 8
  %26 = getelementptr inbounds %4, %4* %25, i32 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = icmp ugt i64 10, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %24
  %30 = load %4*, %4** %6, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, 16
  %34 = mul i64 %33, 3
  %35 = udiv i64 %34, 2
  %36 = icmp ult i64 %35, 10
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load %4*, %4** %6, align 8
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 2
  store i64 10, i64* %39, align 8
  br label %49

40:                                               ; preds = %29
  %41 = load %4*, %4** %6, align 8
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 2
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, 16
  %45 = mul i64 %44, 3
  %46 = udiv i64 %45, 2
  %47 = load %4*, %4** %6, align 8
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 2
  store i64 %46, i64* %48, align 8
  br label %49

49:                                               ; preds = %40, %37
  %50 = load %4*, %4** %6, align 8
  %51 = getelementptr inbounds %4, %4* %50, i32 0, i32 3
  %52 = load %5*, %5** %51, align 8
  %53 = bitcast %5* %52 to i8*
  %54 = load %4*, %4** %6, align 8
  %55 = getelementptr inbounds %4, %4* %54, i32 0, i32 2
  %56 = load i64, i64* %55, align 8
  %57 = call i64 @15(i64 16, i64 %56)
  %58 = call i8* @xrealloc(i8* %53, i64 %57)
  %59 = bitcast i8* %58 to %5*
  %60 = load %4*, %4** %6, align 8
  %61 = getelementptr inbounds %4, %4* %60, i32 0, i32 3
  store %5* %59, %5** %61, align 8
  br label %62

62:                                               ; preds = %49, %24
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load %4*, %4** %6, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 1
  store i64 0, i64* %66, align 8
  %67 = load i32, i32* %5, align 4
  %68 = load %4*, %4** %6, align 8
  %69 = getelementptr inbounds %4, %4* %68, i32 0, i32 4
  store i32 %67, i32* %69, align 8
  %70 = load %4*, %4** %6, align 8
  %71 = getelementptr inbounds %4, %4* %70, i32 0, i32 0
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 0
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = load %4*, %4** %6, align 8
  %76 = getelementptr inbounds %4, %4* %75, i32 0, i32 0
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 3
  %78 = call i32 bitcast (i32 (i8*, %8*)* @stat64 to i32 (i8*, %2*)*)(i8* %74, %2* %77) #9
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %64
  %81 = call i32* @__errno_location() #10
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %8, align 4
  br label %94

83:                                               ; preds = %64
  %84 = load %4*, %4** %6, align 8
  %85 = getelementptr inbounds %4, %4* %84, i32 0, i32 0
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 3
  %87 = getelementptr inbounds %2, %2* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 8
  %89 = and i32 %88, 61440
  %90 = icmp eq i32 %89, 16384
  br i1 %90, label %92, label %91

91:                                               ; preds = %83
  store i32 20, i32* %8, align 4
  br label %94

92:                                               ; preds = %83
  %93 = load %0*, %0** %7, align 8
  store %0* %93, %0** %3, align 8
  store i32 1, i32* %9, align 4
  br label %99

94:                                               ; preds = %91, %80
  %95 = load %0*, %0** %7, align 8
  %96 = call i32 @dir_iterator_abort(%0* %95)
  %97 = load i32, i32* %8, align 4
  %98 = call i32* @__errno_location() #10
  store i32 %97, i32* %98, align 4
  store %0* null, %0** %3, align 8
  store i32 1, i32* %9, align 4
  br label %99

99:                                               ; preds = %94, %92
  %100 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #9
  %101 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #9
  %102 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #9
  %103 = load %0*, %0** %3, align 8
  ret %0* %103
}

declare dso_local i8* @xcalloc(i64, i64) #4

declare dso_local void @strbuf_init(%1*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @14(%1* %0, i8* %1) #3 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #13
  call void @strbuf_add(%1* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i8* @xrealloc(i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @15(i64 %0, i64 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i32 0, i32 0), i64 %13, i64 %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @16(i32 %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @17(%1* %0, i32 %1) #3 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %1*, %1** %3, align 8
  %6 = call i64 @18(%1* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %1*, %1** %3, align 8
  call void @strbuf_grow(%1* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %1*, %1** %3, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local %6* @opendir(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @18(%1* %0) #3 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare dso_local void @strbuf_grow(%1*, i64) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %8* nonnull %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %8*, align 8
  store i8* %0, i8** %3, align 8
  store %8* %1, %8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %8*, %8** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %8* %6) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %8*) #5

declare dso_local void @strbuf_add(%1*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %8* nonnull %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %8*, align 8
  store i8* %0, i8** %3, align 8
  store %8* %1, %8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %8*, %8** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %8* %6) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %8*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
