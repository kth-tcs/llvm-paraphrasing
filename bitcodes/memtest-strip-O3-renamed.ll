; ModuleID = 'memtest-strip-O3-renamed.bc'
source_filename = "memtest.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i16, i16, i16, i16 }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }

@0 = private unnamed_addr constant [8 x i8] c"\1B[H\1B[2J\00", align 1
@1 = internal global %0 zeroinitializer, align 2
@2 = private unnamed_addr constant [79 x i8] c"Also check http://www.memtest86.com/ and http://pyropus.ca/software/memtester/\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"\1B[H\1B[2K\00", align 1
@4 = private unnamed_addr constant [9 x i8] c"%s [%d]\0A\00", align 1
@progress_printed = common dso_local local_unnamed_addr global i64 0, align 8
@progress_full = common dso_local local_unnamed_addr global i64 0, align 8
@stdout = external dso_local local_unnamed_addr global %1*, align 8
@5 = private unnamed_addr constant [47 x i8] c"\0A*** MEMORY ADDRESSING ERROR: %p contains %lu\0A\00", align 1
@6 = private unnamed_addr constant [20 x i8] c"(bytes & 4095) == 0\00", align 1
@7 = private unnamed_addr constant [10 x i8] c"memtest.c\00", align 1
@8 = private unnamed_addr constant [55 x i8] c"void memtest_fill_random(unsigned long *, size_t, int)\00", align 1
@9 = private unnamed_addr constant [90 x i8] c"void memtest_fill_value(unsigned long *, size_t, unsigned long, unsigned long, char, int)\00", align 1
@10 = private unnamed_addr constant [50 x i8] c"int memtest_compare(unsigned long *, size_t, int)\00", align 1
@11 = private unnamed_addr constant [51 x i8] c"\0A*** MEMORY ERROR DETECTED: %p != %p (%lu vs %lu)\0A\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"Compare\00", align 1
@13 = private unnamed_addr constant [16 x i8] c"Addressing test\00", align 1
@14 = private unnamed_addr constant [12 x i8] c"Random fill\00", align 1
@15 = private unnamed_addr constant [11 x i8] c"Solid fill\00", align 1
@16 = private unnamed_addr constant [18 x i8] c"Checkerboard fill\00", align 1
@stderr = external dso_local local_unnamed_addr global %1*, align 8
@17 = private unnamed_addr constant [37 x i8] c"Unable to allocate %zu megabytes: %s\00", align 1
@str = private unnamed_addr constant [63 x i8] c"Please keep the test running several minutes per GB of memory.\00"
@str.1 = private unnamed_addr constant [31 x i8] c"\0AYour memory passed this test.\00"
@str.2 = private unnamed_addr constant [62 x i8] c"Please if you are still in doubt use the following two tools:\00"
@str.3 = private unnamed_addr constant [40 x i8] c"1) memtest86: http://www.memtest86.com/\00"
@str.4 = private unnamed_addr constant [52 x i8] c"2) memtester: http://pyropus.ca/software/memtester/\00"

; Function Attrs: nounwind uwtable
define dso_local void @memtest_progress_start(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0))
  %4 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 2
  %5 = zext i16 %4 to i32
  %6 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 2
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %7, -2
  %9 = mul nsw i32 %8, %5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %2, %11
  %12 = phi i32 [ %14, %11 ], [ 0, %2 ]
  %13 = tail call i32 @putchar(i32 46)
  %14 = add nuw nsw i32 %12, 1
  %15 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 2
  %16 = zext i16 %15 to i32
  %17 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 2
  %18 = zext i16 %17 to i32
  %19 = add nsw i32 %18, -2
  %20 = mul nsw i32 %19, %16
  %21 = icmp slt i32 %14, %20
  br i1 %21, label %11, label %22

22:                                               ; preds = %11, %2
  %23 = tail call i32 @puts(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @str, i64 0, i64 0))
  %24 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @2, i64 0, i64 0))
  %25 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0))
  %26 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i64 0, i64 0), i8* %0, i32 %1)
  store i64 0, i64* @progress_printed, align 8
  %27 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 2
  %28 = zext i16 %27 to i64
  %29 = load i16, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 2
  %30 = zext i16 %29 to i64
  %31 = add nsw i64 %30, -3
  %32 = shl nuw nsw i64 %28, 32
  %33 = mul i64 %32, %31
  %34 = ashr exact i64 %33, 32
  store i64 %34, i64* @progress_full, align 8
  %35 = load %1*, %1** @stdout, align 8
  %36 = tail call i32 @fflush(%1* %35)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fflush(%1* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @memtest_progress_end() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @memtest_progress_step(i64 %0, i64 %1, i8 signext %2) local_unnamed_addr #0 {
  %4 = load i64, i64* @progress_full, align 8
  %5 = mul i64 %4, %0
  %6 = udiv i64 %5, %1
  %7 = load i64, i64* @progress_printed, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = sext i8 %2 to i32
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %14, %11 ]
  %13 = tail call i32 @putchar(i32 %10)
  %14 = add nuw i64 %12, 1
  %15 = load i64, i64* @progress_printed, align 8
  %16 = sub i64 %6, %15
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %11, label %18

18:                                               ; preds = %11, %3
  store i64 %6, i64* @progress_printed, align 8
  %19 = load %1*, %1** @stdout, align 8
  %20 = tail call i32 @fflush(%1* %19)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_addressing(i64* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = lshr i64 %1, 3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %167, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %2, 0
  %8 = shl nuw nsw i64 %4, 1
  br i1 %7, label %9, label %85

9:                                                ; preds = %6
  %10 = icmp ult i64 %1, 32
  br i1 %10, label %11, label %14

11:                                               ; preds = %83, %9
  %12 = phi i64* [ %0, %9 ], [ %16, %83 ]
  %13 = phi i64 [ 0, %9 ], [ %15, %83 ]
  br label %145

14:                                               ; preds = %9
  %15 = and i64 %4, 2305843009213693948
  %16 = getelementptr i64, i64* %0, i64 %15
  %17 = add nsw i64 %15, -4
  %18 = lshr exact i64 %17, 2
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %63, label %22

22:                                               ; preds = %14
  %23 = sub nsw i64 %19, %20
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %60, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %61, %24 ]
  %27 = getelementptr i64, i64* %0, i64 %25
  %28 = or i64 %25, 1
  %29 = getelementptr i64, i64* %0, i64 %28
  %30 = insertelement <2 x i64*> undef, i64* %27, i32 0
  %31 = insertelement <2 x i64*> %30, i64* %29, i32 1
  %32 = or i64 %25, 2
  %33 = getelementptr i64, i64* %0, i64 %32
  %34 = or i64 %25, 3
  %35 = getelementptr i64, i64* %0, i64 %34
  %36 = insertelement <2 x i64*> undef, i64* %33, i32 0
  %37 = insertelement <2 x i64*> %36, i64* %35, i32 1
  %38 = ptrtoint <2 x i64*> %31 to <2 x i64>
  %39 = ptrtoint <2 x i64*> %37 to <2 x i64>
  %40 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %40, align 8
  %41 = getelementptr i64, i64* %27, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %42, align 8
  %43 = or i64 %25, 4
  %44 = getelementptr i64, i64* %0, i64 %43
  %45 = or i64 %25, 5
  %46 = getelementptr i64, i64* %0, i64 %45
  %47 = insertelement <2 x i64*> undef, i64* %44, i32 0
  %48 = insertelement <2 x i64*> %47, i64* %46, i32 1
  %49 = or i64 %25, 6
  %50 = getelementptr i64, i64* %0, i64 %49
  %51 = or i64 %25, 7
  %52 = getelementptr i64, i64* %0, i64 %51
  %53 = insertelement <2 x i64*> undef, i64* %50, i32 0
  %54 = insertelement <2 x i64*> %53, i64* %52, i32 1
  %55 = ptrtoint <2 x i64*> %48 to <2 x i64>
  %56 = ptrtoint <2 x i64*> %54 to <2 x i64>
  %57 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %57, align 8
  %58 = getelementptr i64, i64* %44, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %59, align 8
  %60 = add i64 %25, 8
  %61 = add i64 %26, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %24

63:                                               ; preds = %24, %14
  %64 = phi i64 [ 0, %14 ], [ %60, %24 ]
  %65 = icmp eq i64 %20, 0
  br i1 %65, label %83, label %66

66:                                               ; preds = %63
  %67 = getelementptr i64, i64* %0, i64 %64
  %68 = or i64 %64, 1
  %69 = getelementptr i64, i64* %0, i64 %68
  %70 = insertelement <2 x i64*> undef, i64* %67, i32 0
  %71 = insertelement <2 x i64*> %70, i64* %69, i32 1
  %72 = or i64 %64, 2
  %73 = getelementptr i64, i64* %0, i64 %72
  %74 = or i64 %64, 3
  %75 = getelementptr i64, i64* %0, i64 %74
  %76 = insertelement <2 x i64*> undef, i64* %73, i32 0
  %77 = insertelement <2 x i64*> %76, i64* %75, i32 1
  %78 = ptrtoint <2 x i64*> %71 to <2 x i64>
  %79 = ptrtoint <2 x i64*> %77 to <2 x i64>
  %80 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %80, align 8
  %81 = getelementptr i64, i64* %67, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %82, align 8
  br label %83

83:                                               ; preds = %63, %66
  %84 = icmp eq i64 %4, %15
  br i1 %84, label %111, label %11

85:                                               ; preds = %6, %108
  %86 = phi i64* [ %89, %108 ], [ %0, %6 ]
  %87 = phi i64 [ %109, %108 ], [ 0, %6 ]
  %88 = ptrtoint i64* %86 to i64
  store i64 %88, i64* %86, align 8
  %89 = getelementptr inbounds i64, i64* %86, i64 1
  %90 = and i64 %87, 65535
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %85
  %93 = load i64, i64* @progress_full, align 8
  %94 = mul i64 %93, %87
  %95 = udiv i64 %94, %8
  %96 = load i64, i64* @progress_printed, align 8
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %105, label %98

98:                                               ; preds = %92, %98
  %99 = phi i64 [ %101, %98 ], [ 0, %92 ]
  %100 = tail call i32 @putchar(i32 65) #6
  %101 = add nuw i64 %99, 1
  %102 = load i64, i64* @progress_printed, align 8
  %103 = sub i64 %95, %102
  %104 = icmp ult i64 %101, %103
  br i1 %104, label %98, label %105

105:                                              ; preds = %98, %92
  store i64 %95, i64* @progress_printed, align 8
  %106 = load %1*, %1** @stdout, align 8
  %107 = tail call i32 @fflush(%1* %106) #6
  br label %108

108:                                              ; preds = %105, %85
  %109 = add nuw nsw i64 %87, 1
  %110 = icmp eq i64 %109, %4
  br i1 %110, label %111, label %85

111:                                              ; preds = %108, %145, %83
  br i1 %5, label %167, label %112

112:                                              ; preds = %111
  %113 = icmp eq i32 %2, 0
  %114 = shl nuw nsw i64 %4, 1
  br i1 %113, label %152, label %115

115:                                              ; preds = %112, %142
  %116 = phi i64* [ %122, %142 ], [ %0, %112 ]
  %117 = phi i64 [ %143, %142 ], [ 0, %112 ]
  %118 = load i64, i64* %116, align 8
  %119 = ptrtoint i64* %116 to i64
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %158

121:                                              ; preds = %115
  %122 = getelementptr inbounds i64, i64* %116, i64 1
  %123 = and i64 %117, 65535
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %142

125:                                              ; preds = %121
  %126 = add nuw nsw i64 %117, %4
  %127 = load i64, i64* @progress_full, align 8
  %128 = mul i64 %127, %126
  %129 = udiv i64 %128, %114
  %130 = load i64, i64* @progress_printed, align 8
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %139, label %132

132:                                              ; preds = %125, %132
  %133 = phi i64 [ %135, %132 ], [ 0, %125 ]
  %134 = tail call i32 @putchar(i32 65) #6
  %135 = add nuw i64 %133, 1
  %136 = load i64, i64* @progress_printed, align 8
  %137 = sub i64 %129, %136
  %138 = icmp ult i64 %135, %137
  br i1 %138, label %132, label %139

139:                                              ; preds = %132, %125
  store i64 %129, i64* @progress_printed, align 8
  %140 = load %1*, %1** @stdout, align 8
  %141 = tail call i32 @fflush(%1* %140) #6
  br label %142

142:                                              ; preds = %139, %121
  %143 = add nuw nsw i64 %117, 1
  %144 = icmp ult i64 %143, %4
  br i1 %144, label %115, label %167

145:                                              ; preds = %11, %145
  %146 = phi i64* [ %149, %145 ], [ %12, %11 ]
  %147 = phi i64 [ %150, %145 ], [ %13, %11 ]
  %148 = ptrtoint i64* %146 to i64
  store i64 %148, i64* %146, align 8
  %149 = getelementptr inbounds i64, i64* %146, i64 1
  %150 = add nuw nsw i64 %147, 1
  %151 = icmp eq i64 %150, %4
  br i1 %151, label %111, label %145

152:                                              ; preds = %112, %163
  %153 = phi i64* [ %164, %163 ], [ %0, %112 ]
  %154 = phi i64 [ %165, %163 ], [ 0, %112 ]
  %155 = load i64, i64* %153, align 8
  %156 = ptrtoint i64* %153 to i64
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %163, label %158

158:                                              ; preds = %115, %152
  %159 = phi i64 [ %155, %152 ], [ %118, %115 ]
  %160 = phi i64* [ %153, %152 ], [ %116, %115 ]
  br i1 %113, label %167, label %161

161:                                              ; preds = %158
  %162 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @5, i64 0, i64 0), i64* nonnull %160, i64 %159)
  tail call void @exit(i32 1) #7
  unreachable

163:                                              ; preds = %152
  %164 = getelementptr inbounds i64, i64* %153, i64 1
  %165 = add nuw nsw i64 %154, 1
  %166 = icmp ult i64 %165, %4
  br i1 %166, label %152, label %167

167:                                              ; preds = %142, %163, %3, %111, %158
  %168 = phi i32 [ 1, %158 ], [ 0, %111 ], [ 0, %3 ], [ 0, %163 ], [ 0, %142 ]
  ret i32 %168
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @memtest_fill_random(i64* nocapture %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = lshr i64 %1, 4
  %5 = lshr i64 %1, 13
  %6 = and i64 %1, 4095
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %101

8:                                                ; preds = %3
  %9 = icmp eq i64 %5, 0
  %10 = icmp eq i32 %2, 0
  br i1 %9, label %102, label %11

11:                                               ; preds = %8
  %12 = and i64 %5, 1
  %13 = icmp eq i64 %5, 1
  %14 = sub nsw i64 %5, %12
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %11, %61
  %17 = phi i64 [ %62, %61 ], [ -3372857614747716250, %11 ]
  %18 = phi i64 [ %63, %61 ], [ 0, %11 ]
  %19 = getelementptr inbounds i64, i64* %0, i64 %18
  %20 = getelementptr inbounds i64, i64* %19, i64 %4
  %21 = mul nuw nsw i64 %18, %5
  br i1 %10, label %22, label %65

22:                                               ; preds = %16
  br i1 %13, label %48, label %23

23:                                               ; preds = %22, %23
  %24 = phi i64 [ %42, %23 ], [ %17, %22 ]
  %25 = phi i64* [ %45, %23 ], [ %20, %22 ]
  %26 = phi i64* [ %44, %23 ], [ %19, %22 ]
  %27 = phi i64 [ %46, %23 ], [ %14, %22 ]
  %28 = lshr i64 %24, 12
  %29 = xor i64 %28, %24
  %30 = shl i64 %29, 25
  %31 = xor i64 %30, %29
  %32 = lshr i64 %31, 27
  %33 = xor i64 %32, %31
  %34 = mul i64 %33, 2685821657736338717
  store i64 %34, i64* %25, align 8
  store i64 %34, i64* %26, align 8
  %35 = getelementptr inbounds i64, i64* %26, i64 512
  %36 = getelementptr inbounds i64, i64* %25, i64 512
  %37 = lshr i64 %33, 12
  %38 = xor i64 %37, %33
  %39 = shl i64 %38, 25
  %40 = xor i64 %39, %38
  %41 = lshr i64 %40, 27
  %42 = xor i64 %41, %40
  %43 = mul i64 %42, 2685821657736338717
  store i64 %43, i64* %36, align 8
  store i64 %43, i64* %35, align 8
  %44 = getelementptr inbounds i64, i64* %26, i64 1024
  %45 = getelementptr inbounds i64, i64* %25, i64 1024
  %46 = add i64 %27, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %23

48:                                               ; preds = %23, %22
  %49 = phi i64 [ undef, %22 ], [ %42, %23 ]
  %50 = phi i64 [ %17, %22 ], [ %42, %23 ]
  %51 = phi i64* [ %20, %22 ], [ %45, %23 ]
  %52 = phi i64* [ %19, %22 ], [ %44, %23 ]
  br i1 %15, label %61, label %53

53:                                               ; preds = %48
  %54 = lshr i64 %50, 12
  %55 = xor i64 %54, %50
  %56 = shl i64 %55, 25
  %57 = xor i64 %56, %55
  %58 = lshr i64 %57, 27
  %59 = xor i64 %58, %57
  %60 = mul i64 %59, 2685821657736338717
  store i64 %60, i64* %51, align 8
  store i64 %60, i64* %52, align 8
  br label %61

61:                                               ; preds = %91, %53, %48
  %62 = phi i64 [ %49, %48 ], [ %59, %53 ], [ %75, %91 ]
  %63 = add nuw nsw i64 %18, 1
  %64 = icmp eq i64 %63, 512
  br i1 %64, label %102, label %16

65:                                               ; preds = %16, %91
  %66 = phi i64 [ %75, %91 ], [ %17, %16 ]
  %67 = phi i64* [ %78, %91 ], [ %20, %16 ]
  %68 = phi i64* [ %77, %91 ], [ %19, %16 ]
  %69 = phi i64 [ %92, %91 ], [ 0, %16 ]
  %70 = lshr i64 %66, 12
  %71 = xor i64 %70, %66
  %72 = shl i64 %71, 25
  %73 = xor i64 %72, %71
  %74 = lshr i64 %73, 27
  %75 = xor i64 %74, %73
  %76 = mul i64 %75, 2685821657736338717
  store i64 %76, i64* %67, align 8
  store i64 %76, i64* %68, align 8
  %77 = getelementptr inbounds i64, i64* %68, i64 512
  %78 = getelementptr inbounds i64, i64* %67, i64 512
  %79 = and i64 %69, 65535
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %65
  %82 = add nuw nsw i64 %69, %21
  %83 = load i64, i64* @progress_full, align 8
  %84 = mul i64 %83, %82
  %85 = udiv i64 %84, %4
  %86 = load i64, i64* @progress_printed, align 8
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %94, %81
  store i64 %85, i64* @progress_printed, align 8
  %89 = load %1*, %1** @stdout, align 8
  %90 = tail call i32 @fflush(%1* %89) #6
  br label %91

91:                                               ; preds = %88, %65
  %92 = add nuw nsw i64 %69, 1
  %93 = icmp eq i64 %92, %5
  br i1 %93, label %61, label %65

94:                                               ; preds = %81, %94
  %95 = phi i64 [ %97, %94 ], [ 0, %81 ]
  %96 = tail call i32 @putchar(i32 82) #6
  %97 = add nuw i64 %95, 1
  %98 = load i64, i64* @progress_printed, align 8
  %99 = sub i64 %85, %98
  %100 = icmp ult i64 %97, %99
  br i1 %100, label %94, label %88

101:                                              ; preds = %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i64 0, i64 0), i32 146, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @8, i64 0, i64 0)) #7
  unreachable

102:                                              ; preds = %61, %8
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @memtest_fill_value(i64* nocapture %0, i64 %1, i64 %2, i64 %3, i8 signext %4, i32 %5) local_unnamed_addr #0 {
  %7 = lshr i64 %1, 4
  %8 = lshr i64 %1, 13
  %9 = and i64 %1, 4095
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %100

11:                                               ; preds = %6
  %12 = icmp eq i64 %8, 0
  %13 = icmp eq i32 %5, 0
  %14 = sext i8 %4 to i32
  br i1 %12, label %101, label %15

15:                                               ; preds = %11
  %16 = add nsw i64 %8, -1
  %17 = and i64 %8, 7
  %18 = icmp ult i64 %16, 7
  %19 = sub nsw i64 %8, %17
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %15, %69
  %22 = phi i64 [ %70, %69 ], [ 0, %15 ]
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = getelementptr inbounds i64, i64* %23, i64 %7
  %25 = and i64 %22, 1
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 %2, i64 %3
  %28 = shl i64 %27, 16
  %29 = or i64 %28, %27
  %30 = shl i64 %27, 32
  %31 = or i64 %29, %30
  %32 = shl i64 %27, 48
  %33 = or i64 %31, %32
  %34 = mul nuw nsw i64 %22, %8
  br i1 %13, label %35, label %72

35:                                               ; preds = %21
  br i1 %18, label %58, label %36

36:                                               ; preds = %35, %36
  %37 = phi i64* [ %55, %36 ], [ %24, %35 ]
  %38 = phi i64* [ %54, %36 ], [ %23, %35 ]
  %39 = phi i64 [ %56, %36 ], [ %19, %35 ]
  store i64 %33, i64* %37, align 8
  store i64 %33, i64* %38, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 512
  %41 = getelementptr inbounds i64, i64* %37, i64 512
  store i64 %33, i64* %41, align 8
  store i64 %33, i64* %40, align 8
  %42 = getelementptr inbounds i64, i64* %38, i64 1024
  %43 = getelementptr inbounds i64, i64* %37, i64 1024
  store i64 %33, i64* %43, align 8
  store i64 %33, i64* %42, align 8
  %44 = getelementptr inbounds i64, i64* %38, i64 1536
  %45 = getelementptr inbounds i64, i64* %37, i64 1536
  store i64 %33, i64* %45, align 8
  store i64 %33, i64* %44, align 8
  %46 = getelementptr inbounds i64, i64* %38, i64 2048
  %47 = getelementptr inbounds i64, i64* %37, i64 2048
  store i64 %33, i64* %47, align 8
  store i64 %33, i64* %46, align 8
  %48 = getelementptr inbounds i64, i64* %38, i64 2560
  %49 = getelementptr inbounds i64, i64* %37, i64 2560
  store i64 %33, i64* %49, align 8
  store i64 %33, i64* %48, align 8
  %50 = getelementptr inbounds i64, i64* %38, i64 3072
  %51 = getelementptr inbounds i64, i64* %37, i64 3072
  store i64 %33, i64* %51, align 8
  store i64 %33, i64* %50, align 8
  %52 = getelementptr inbounds i64, i64* %38, i64 3584
  %53 = getelementptr inbounds i64, i64* %37, i64 3584
  store i64 %33, i64* %53, align 8
  store i64 %33, i64* %52, align 8
  %54 = getelementptr inbounds i64, i64* %38, i64 4096
  %55 = getelementptr inbounds i64, i64* %37, i64 4096
  %56 = add i64 %39, -8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %36

58:                                               ; preds = %36, %35
  %59 = phi i64* [ %24, %35 ], [ %55, %36 ]
  %60 = phi i64* [ %23, %35 ], [ %54, %36 ]
  br i1 %20, label %69, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64* [ %66, %61 ], [ %59, %58 ]
  %63 = phi i64* [ %65, %61 ], [ %60, %58 ]
  %64 = phi i64 [ %67, %61 ], [ %17, %58 ]
  store i64 %33, i64* %62, align 8
  store i64 %33, i64* %63, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 512
  %66 = getelementptr inbounds i64, i64* %62, i64 512
  %67 = add i64 %64, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %61

69:                                               ; preds = %90, %58, %61
  %70 = add nuw nsw i64 %22, 1
  %71 = icmp eq i64 %70, 512
  br i1 %71, label %101, label %21

72:                                               ; preds = %21, %90
  %73 = phi i64* [ %77, %90 ], [ %24, %21 ]
  %74 = phi i64* [ %76, %90 ], [ %23, %21 ]
  %75 = phi i64 [ %91, %90 ], [ 0, %21 ]
  store i64 %33, i64* %73, align 8
  store i64 %33, i64* %74, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 512
  %77 = getelementptr inbounds i64, i64* %73, i64 512
  %78 = and i64 %75, 65535
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %72
  %81 = add nuw nsw i64 %75, %34
  %82 = load i64, i64* @progress_full, align 8
  %83 = mul i64 %82, %81
  %84 = udiv i64 %83, %7
  %85 = load i64, i64* @progress_printed, align 8
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %93, %80
  store i64 %84, i64* @progress_printed, align 8
  %88 = load %1*, %1** @stdout, align 8
  %89 = tail call i32 @fflush(%1* %88) #6
  br label %90

90:                                               ; preds = %87, %72
  %91 = add nuw nsw i64 %75, 1
  %92 = icmp eq i64 %91, %8
  br i1 %92, label %69, label %72

93:                                               ; preds = %80, %93
  %94 = phi i64 [ %96, %93 ], [ 0, %80 ]
  %95 = tail call i32 @putchar(i32 %14) #6
  %96 = add nuw i64 %94, 1
  %97 = load i64, i64* @progress_printed, align 8
  %98 = sub i64 %84, %97
  %99 = icmp ult i64 %96, %98
  br i1 %99, label %93, label %87

100:                                              ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i64 0, i64 0), i32 171, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @9, i64 0, i64 0)) #7
  unreachable

101:                                              ; preds = %69, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_compare(i64* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = lshr i64 %1, 4
  %5 = and i64 %1, 4095
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i64 0, i64 0), i32 198, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @10, i64 0, i64 0)) #7
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i64, i64* %0, i64 %4
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %63, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %44, label %13

13:                                               ; preds = %11, %41
  %14 = phi i64* [ %22, %41 ], [ %9, %11 ]
  %15 = phi i64* [ %21, %41 ], [ %0, %11 ]
  %16 = phi i64 [ %42, %41 ], [ 0, %11 ]
  %17 = load i64, i64* %15, align 8
  %18 = load i64, i64* %14, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %13
  %21 = getelementptr inbounds i64, i64* %15, i64 1
  %22 = getelementptr inbounds i64, i64* %14, i64 1
  %23 = and i64 %16, 65535
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %20
  %26 = load i64, i64* @progress_full, align 8
  %27 = mul i64 %26, %16
  %28 = udiv i64 %27, %4
  %29 = load i64, i64* @progress_printed, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %25, %31
  %32 = phi i64 [ %34, %31 ], [ 0, %25 ]
  %33 = tail call i32 @putchar(i32 61) #6
  %34 = add nuw i64 %32, 1
  %35 = load i64, i64* @progress_printed, align 8
  %36 = sub i64 %28, %35
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %31, label %38

38:                                               ; preds = %31, %25
  store i64 %28, i64* @progress_printed, align 8
  %39 = load %1*, %1** @stdout, align 8
  %40 = tail call i32 @fflush(%1* %39) #6
  br label %41

41:                                               ; preds = %38, %20
  %42 = add nuw nsw i64 %16, 1
  %43 = icmp ult i64 %42, %4
  br i1 %43, label %13, label %63

44:                                               ; preds = %11, %58
  %45 = phi i64* [ %60, %58 ], [ %9, %11 ]
  %46 = phi i64* [ %59, %58 ], [ %0, %11 ]
  %47 = phi i64 [ %61, %58 ], [ 0, %11 ]
  %48 = load i64, i64* %46, align 8
  %49 = load i64, i64* %45, align 8
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %13, %44
  %52 = phi i64 [ %48, %44 ], [ %17, %13 ]
  %53 = phi i64 [ %49, %44 ], [ %18, %13 ]
  %54 = phi i64* [ %46, %44 ], [ %15, %13 ]
  %55 = phi i64* [ %45, %44 ], [ %14, %13 ]
  br i1 %12, label %63, label %56

56:                                               ; preds = %51
  %57 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @11, i64 0, i64 0), i64* nonnull %54, i64* nonnull %55, i64 %52, i64 %53)
  tail call void @exit(i32 1) #7
  unreachable

58:                                               ; preds = %44
  %59 = getelementptr inbounds i64, i64* %46, i64 1
  %60 = getelementptr inbounds i64, i64* %45, i64 1
  %61 = add nuw nsw i64 %47, 1
  %62 = icmp ult i64 %61, %4
  br i1 %62, label %44, label %63

63:                                               ; preds = %41, %58, %8, %51
  %64 = phi i32 [ 1, %51 ], [ 0, %8 ], [ 0, %58 ], [ 0, %41 ]
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_compare_times(i64* %0, i64 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %67

7:                                                ; preds = %5
  %8 = icmp eq i32 %4, 0
  %9 = lshr i64 %1, 4
  %10 = getelementptr inbounds i64, i64* %0, i64 %9
  %11 = icmp eq i64 %9, 0
  br i1 %8, label %20, label %12

12:                                               ; preds = %7, %12
  %13 = phi i32 [ %16, %12 ], [ 0, %7 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %7 ]
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %2)
  %15 = tail call i32 @memtest_compare(i64* %0, i64 %1, i32 %4)
  %16 = add nsw i32 %15, %13
  %17 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  %18 = add nuw nsw i32 %14, 1
  %19 = icmp eq i32 %18, %3
  br i1 %19, label %67, label %12

20:                                               ; preds = %7
  %21 = and i64 %1, 4095
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  br i1 %11, label %67, label %24

24:                                               ; preds = %23
  %25 = and i32 %3, 1
  %26 = icmp eq i32 %3, 1
  br i1 %26, label %48, label %27

27:                                               ; preds = %24
  %28 = sub i32 %3, %25
  br label %29

29:                                               ; preds = %81, %27
  %30 = phi i32 [ 0, %27 ], [ %83, %81 ]
  %31 = phi i32 [ %28, %27 ], [ %84, %81 ]
  br label %33

32:                                               ; preds = %20
  tail call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i64 0, i64 0), i32 198, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @10, i64 0, i64 0)) #7
  unreachable

33:                                               ; preds = %29, %40
  %34 = phi i64* [ %42, %40 ], [ %10, %29 ]
  %35 = phi i64* [ %41, %40 ], [ %0, %29 ]
  %36 = phi i64 [ %43, %40 ], [ 0, %29 ]
  %37 = load i64, i64* %35, align 8
  %38 = load i64, i64* %34, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = getelementptr inbounds i64, i64* %35, i64 1
  %42 = getelementptr inbounds i64, i64* %34, i64 1
  %43 = add nuw nsw i64 %36, 1
  %44 = icmp ult i64 %43, %9
  br i1 %44, label %33, label %45

45:                                               ; preds = %40, %33
  %46 = phi i32 [ 0, %40 ], [ 1, %33 ]
  %47 = add nuw nsw i32 %46, %30
  br label %69

48:                                               ; preds = %81, %24
  %49 = phi i32 [ undef, %24 ], [ %83, %81 ]
  %50 = phi i32 [ 0, %24 ], [ %83, %81 ]
  %51 = icmp eq i32 %25, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %48, %59
  %53 = phi i64* [ %61, %59 ], [ %10, %48 ]
  %54 = phi i64* [ %60, %59 ], [ %0, %48 ]
  %55 = phi i64 [ %62, %59 ], [ 0, %48 ]
  %56 = load i64, i64* %54, align 8
  %57 = load i64, i64* %53, align 8
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = getelementptr inbounds i64, i64* %54, i64 1
  %61 = getelementptr inbounds i64, i64* %53, i64 1
  %62 = add nuw nsw i64 %55, 1
  %63 = icmp ult i64 %62, %9
  br i1 %63, label %52, label %64

64:                                               ; preds = %52, %59
  %65 = phi i32 [ 0, %59 ], [ 1, %52 ]
  %66 = add nuw nsw i32 %65, %50
  br label %67

67:                                               ; preds = %12, %64, %48, %23, %5
  %68 = phi i32 [ 0, %5 ], [ 0, %23 ], [ %49, %48 ], [ %66, %64 ], [ %16, %12 ]
  ret i32 %68

69:                                               ; preds = %76, %45
  %70 = phi i64* [ %78, %76 ], [ %10, %45 ]
  %71 = phi i64* [ %77, %76 ], [ %0, %45 ]
  %72 = phi i64 [ %79, %76 ], [ 0, %45 ]
  %73 = load i64, i64* %71, align 8
  %74 = load i64, i64* %70, align 8
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = getelementptr inbounds i64, i64* %71, i64 1
  %78 = getelementptr inbounds i64, i64* %70, i64 1
  %79 = add nuw nsw i64 %72, 1
  %80 = icmp ult i64 %79, %9
  br i1 %80, label %69, label %81

81:                                               ; preds = %76, %69
  %82 = phi i32 [ 0, %76 ], [ 1, %69 ]
  %83 = add nuw nsw i32 %82, %47
  %84 = add i32 %31, -2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %48, label %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_test(i64* %0, i64 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %400, label %6

6:                                                ; preds = %4
  %7 = icmp ne i32 %3, 0
  %8 = lshr i64 %1, 4
  %9 = lshr i64 %1, 13
  %10 = and i64 %1, 4095
  %11 = icmp eq i64 %10, 0
  %12 = lshr i64 %1, 3
  %13 = icmp eq i64 %12, 0
  %14 = icmp eq i64 %9, 0
  %15 = getelementptr inbounds i64, i64* %0, i64 %8
  %16 = icmp eq i64 %8, 0
  %17 = and i64 %12, 2305843009213693948
  %18 = lshr i64 %1, 5
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nsw i64 %19, -4
  %21 = lshr exact i64 %20, 2
  %22 = add nuw nsw i64 %21, 1
  %23 = add nsw i64 %9, -1
  %24 = icmp ult i64 %1, 32
  %25 = and i64 %12, 2305843009213693948
  %26 = getelementptr i64, i64* %0, i64 %17
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %20, 0
  %29 = and i64 %9, 1
  %30 = icmp eq i64 %23, 0
  %31 = sub nsw i64 %9, %29
  %32 = icmp eq i64 %29, 0
  %33 = sub nsw i64 %22, %27
  %34 = icmp eq i64 %27, 0
  %35 = icmp eq i64 %12, %25
  %36 = and i64 %9, 7
  %37 = icmp ult i64 %23, 7
  %38 = sub nsw i64 %9, %36
  %39 = icmp eq i64 %36, 0
  %40 = and i64 %9, 7
  %41 = icmp ult i64 %23, 7
  %42 = sub nsw i64 %9, %40
  %43 = icmp eq i64 %40, 0
  br label %44

44:                                               ; preds = %6, %395
  %45 = phi i32 [ 0, %6 ], [ %398, %395 ]
  %46 = phi i32 [ 0, %6 ], [ %47, %395 ]
  %47 = add nuw nsw i32 %46, 1
  br i1 %7, label %200, label %48

48:                                               ; preds = %44
  br i1 %13, label %134, label %49

49:                                               ; preds = %48
  br i1 %24, label %110, label %50

50:                                               ; preds = %49
  br i1 %28, label %90, label %51

51:                                               ; preds = %50, %51
  %52 = phi i64 [ %87, %51 ], [ 0, %50 ]
  %53 = phi i64 [ %88, %51 ], [ %33, %50 ]
  %54 = getelementptr i64, i64* %0, i64 %52
  %55 = or i64 %52, 1
  %56 = getelementptr i64, i64* %0, i64 %55
  %57 = insertelement <2 x i64*> undef, i64* %54, i32 0
  %58 = insertelement <2 x i64*> %57, i64* %56, i32 1
  %59 = or i64 %52, 2
  %60 = getelementptr i64, i64* %0, i64 %59
  %61 = or i64 %52, 3
  %62 = getelementptr i64, i64* %0, i64 %61
  %63 = insertelement <2 x i64*> undef, i64* %60, i32 0
  %64 = insertelement <2 x i64*> %63, i64* %62, i32 1
  %65 = ptrtoint <2 x i64*> %58 to <2 x i64>
  %66 = ptrtoint <2 x i64*> %64 to <2 x i64>
  %67 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %67, align 8
  %68 = getelementptr i64, i64* %54, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %69, align 8
  %70 = or i64 %52, 4
  %71 = getelementptr i64, i64* %0, i64 %70
  %72 = or i64 %52, 5
  %73 = getelementptr i64, i64* %0, i64 %72
  %74 = insertelement <2 x i64*> undef, i64* %71, i32 0
  %75 = insertelement <2 x i64*> %74, i64* %73, i32 1
  %76 = or i64 %52, 6
  %77 = getelementptr i64, i64* %0, i64 %76
  %78 = or i64 %52, 7
  %79 = getelementptr i64, i64* %0, i64 %78
  %80 = insertelement <2 x i64*> undef, i64* %77, i32 0
  %81 = insertelement <2 x i64*> %80, i64* %79, i32 1
  %82 = ptrtoint <2 x i64*> %75 to <2 x i64>
  %83 = ptrtoint <2 x i64*> %81 to <2 x i64>
  %84 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %84, align 8
  %85 = getelementptr i64, i64* %71, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %86, align 8
  %87 = add i64 %52, 8
  %88 = add i64 %53, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %51

90:                                               ; preds = %51, %50
  %91 = phi i64 [ 0, %50 ], [ %87, %51 ]
  br i1 %34, label %109, label %92

92:                                               ; preds = %90
  %93 = getelementptr i64, i64* %0, i64 %91
  %94 = or i64 %91, 1
  %95 = getelementptr i64, i64* %0, i64 %94
  %96 = insertelement <2 x i64*> undef, i64* %93, i32 0
  %97 = insertelement <2 x i64*> %96, i64* %95, i32 1
  %98 = or i64 %91, 2
  %99 = getelementptr i64, i64* %0, i64 %98
  %100 = or i64 %91, 3
  %101 = getelementptr i64, i64* %0, i64 %100
  %102 = insertelement <2 x i64*> undef, i64* %99, i32 0
  %103 = insertelement <2 x i64*> %102, i64* %101, i32 1
  %104 = ptrtoint <2 x i64*> %97 to <2 x i64>
  %105 = ptrtoint <2 x i64*> %103 to <2 x i64>
  %106 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %106, align 8
  %107 = getelementptr i64, i64* %93, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %108, align 8
  br label %109

109:                                              ; preds = %90, %92
  br i1 %35, label %120, label %110

110:                                              ; preds = %109, %49
  %111 = phi i64* [ %0, %49 ], [ %26, %109 ]
  %112 = phi i64 [ 0, %49 ], [ %25, %109 ]
  br label %113

113:                                              ; preds = %110, %113
  %114 = phi i64* [ %117, %113 ], [ %111, %110 ]
  %115 = phi i64 [ %118, %113 ], [ %112, %110 ]
  %116 = ptrtoint i64* %114 to i64
  store i64 %116, i64* %114, align 8
  %117 = getelementptr inbounds i64, i64* %114, i64 1
  %118 = add nuw nsw i64 %115, 1
  %119 = icmp eq i64 %118, %12
  br i1 %119, label %120, label %113

120:                                              ; preds = %113, %109
  br label %121

121:                                              ; preds = %120, %127
  %122 = phi i64* [ %128, %127 ], [ %0, %120 ]
  %123 = phi i64 [ %129, %127 ], [ 0, %120 ]
  %124 = load i64, i64* %122, align 8
  %125 = ptrtoint i64* %122 to i64
  %126 = icmp eq i64 %124, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = getelementptr inbounds i64, i64* %122, i64 1
  %129 = add nuw nsw i64 %123, 1
  %130 = icmp ult i64 %129, %12
  br i1 %130, label %121, label %131

131:                                              ; preds = %127, %121
  %132 = phi i32 [ 0, %127 ], [ 1, %121 ]
  %133 = add nsw i32 %132, %45
  br label %134

134:                                              ; preds = %131, %48
  %135 = phi i32 [ %133, %131 ], [ %45, %48 ]
  br i1 %11, label %136, label %184

136:                                              ; preds = %134
  br i1 %14, label %185, label %137

137:                                              ; preds = %136, %180
  %138 = phi i64 [ %181, %180 ], [ -3372857614747716250, %136 ]
  %139 = phi i64 [ %182, %180 ], [ 0, %136 ]
  %140 = getelementptr inbounds i64, i64* %0, i64 %139
  %141 = getelementptr inbounds i64, i64* %140, i64 %8
  br i1 %30, label %167, label %142

142:                                              ; preds = %137, %142
  %143 = phi i64 [ %161, %142 ], [ %138, %137 ]
  %144 = phi i64* [ %164, %142 ], [ %141, %137 ]
  %145 = phi i64* [ %163, %142 ], [ %140, %137 ]
  %146 = phi i64 [ %165, %142 ], [ %31, %137 ]
  %147 = lshr i64 %143, 12
  %148 = xor i64 %147, %143
  %149 = shl i64 %148, 25
  %150 = xor i64 %149, %148
  %151 = lshr i64 %150, 27
  %152 = xor i64 %151, %150
  %153 = mul i64 %152, 2685821657736338717
  store i64 %153, i64* %144, align 8
  store i64 %153, i64* %145, align 8
  %154 = getelementptr inbounds i64, i64* %145, i64 512
  %155 = getelementptr inbounds i64, i64* %144, i64 512
  %156 = lshr i64 %152, 12
  %157 = xor i64 %156, %152
  %158 = shl i64 %157, 25
  %159 = xor i64 %158, %157
  %160 = lshr i64 %159, 27
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, 2685821657736338717
  store i64 %162, i64* %155, align 8
  store i64 %162, i64* %154, align 8
  %163 = getelementptr inbounds i64, i64* %145, i64 1024
  %164 = getelementptr inbounds i64, i64* %144, i64 1024
  %165 = add i64 %146, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %142

167:                                              ; preds = %142, %137
  %168 = phi i64 [ undef, %137 ], [ %161, %142 ]
  %169 = phi i64 [ %138, %137 ], [ %161, %142 ]
  %170 = phi i64* [ %141, %137 ], [ %164, %142 ]
  %171 = phi i64* [ %140, %137 ], [ %163, %142 ]
  br i1 %32, label %180, label %172

172:                                              ; preds = %167
  %173 = lshr i64 %169, 12
  %174 = xor i64 %173, %169
  %175 = shl i64 %174, 25
  %176 = xor i64 %175, %174
  %177 = lshr i64 %176, 27
  %178 = xor i64 %177, %176
  %179 = mul i64 %178, 2685821657736338717
  store i64 %179, i64* %170, align 8
  store i64 %179, i64* %171, align 8
  br label %180

180:                                              ; preds = %167, %172
  %181 = phi i64 [ %168, %167 ], [ %178, %172 ]
  %182 = add nuw nsw i64 %139, 1
  %183 = icmp eq i64 %182, 512
  br i1 %183, label %185, label %137

184:                                              ; preds = %134
  tail call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i64 0, i64 0), i32 146, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @8, i64 0, i64 0)) #7
  unreachable

185:                                              ; preds = %180, %136
  br i1 %16, label %221, label %186

186:                                              ; preds = %185, %193
  %187 = phi i64* [ %195, %193 ], [ %15, %185 ]
  %188 = phi i64* [ %194, %193 ], [ %0, %185 ]
  %189 = phi i64 [ %196, %193 ], [ 0, %185 ]
  %190 = load i64, i64* %188, align 8
  %191 = load i64, i64* %187, align 8
  %192 = icmp eq i64 %190, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %186
  %194 = getelementptr inbounds i64, i64* %188, i64 1
  %195 = getelementptr inbounds i64, i64* %187, i64 1
  %196 = add nuw nsw i64 %189, 1
  %197 = icmp ult i64 %196, %8
  br i1 %197, label %186, label %198

198:                                              ; preds = %193, %186
  %199 = phi i32 [ 0, %193 ], [ 1, %186 ]
  br label %402

200:                                              ; preds = %44
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i64 0, i64 0), i32 %47)
  %201 = tail call i32 @memtest_addressing(i64* %0, i64 %1, i32 %3)
  %202 = add nsw i32 %201, %45
  %203 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i64 0, i64 0), i32 %47)
  tail call void @memtest_fill_random(i64* %0, i64 %1, i32 %3)
  %204 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %47) #6
  %205 = tail call i32 @memtest_compare(i64* %0, i64 %1, i32 %3) #6
  %206 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %47) #6
  %207 = tail call i32 @memtest_compare(i64* %0, i64 %1, i32 %3) #6
  %208 = add nsw i32 %207, %205
  %209 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %47) #6
  %210 = tail call i32 @memtest_compare(i64* %0, i64 %1, i32 %3) #6
  %211 = add nsw i32 %210, %208
  %212 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %47) #6
  %213 = tail call i32 @memtest_compare(i64* %0, i64 %1, i32 %3) #6
  %214 = add nsw i32 %213, %211
  %215 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  %216 = add nsw i32 %214, %202
  br label %273

217:                                              ; preds = %432, %439
  %218 = phi i32 [ 0, %439 ], [ 1, %432 ]
  %219 = add nuw nsw i32 %218, %431
  %220 = add nsw i32 %219, %135
  br i1 %7, label %273, label %221

221:                                              ; preds = %185, %217
  %222 = phi i32 [ %220, %217 ], [ %135, %185 ]
  br i1 %11, label %223, label %272

223:                                              ; preds = %221
  br i1 %14, label %276, label %224

224:                                              ; preds = %223, %269
  %225 = phi i64 [ %270, %269 ], [ 0, %223 ]
  %226 = getelementptr inbounds i64, i64* %0, i64 %225
  %227 = getelementptr inbounds i64, i64* %226, i64 %8
  %228 = shl i64 %225, 63
  %229 = ashr exact i64 %228, 63
  %230 = ashr exact i64 %228, 47
  %231 = or i64 %230, %229
  %232 = ashr exact i64 %228, 31
  %233 = or i64 %231, %232
  %234 = ashr exact i64 %228, 15
  %235 = or i64 %233, %234
  br i1 %37, label %258, label %236

236:                                              ; preds = %224, %236
  %237 = phi i64* [ %255, %236 ], [ %227, %224 ]
  %238 = phi i64* [ %254, %236 ], [ %226, %224 ]
  %239 = phi i64 [ %256, %236 ], [ %38, %224 ]
  store i64 %235, i64* %237, align 8
  store i64 %235, i64* %238, align 8
  %240 = getelementptr inbounds i64, i64* %238, i64 512
  %241 = getelementptr inbounds i64, i64* %237, i64 512
  store i64 %235, i64* %241, align 8
  store i64 %235, i64* %240, align 8
  %242 = getelementptr inbounds i64, i64* %238, i64 1024
  %243 = getelementptr inbounds i64, i64* %237, i64 1024
  store i64 %235, i64* %243, align 8
  store i64 %235, i64* %242, align 8
  %244 = getelementptr inbounds i64, i64* %238, i64 1536
  %245 = getelementptr inbounds i64, i64* %237, i64 1536
  store i64 %235, i64* %245, align 8
  store i64 %235, i64* %244, align 8
  %246 = getelementptr inbounds i64, i64* %238, i64 2048
  %247 = getelementptr inbounds i64, i64* %237, i64 2048
  store i64 %235, i64* %247, align 8
  store i64 %235, i64* %246, align 8
  %248 = getelementptr inbounds i64, i64* %238, i64 2560
  %249 = getelementptr inbounds i64, i64* %237, i64 2560
  store i64 %235, i64* %249, align 8
  store i64 %235, i64* %248, align 8
  %250 = getelementptr inbounds i64, i64* %238, i64 3072
  %251 = getelementptr inbounds i64, i64* %237, i64 3072
  store i64 %235, i64* %251, align 8
  store i64 %235, i64* %250, align 8
  %252 = getelementptr inbounds i64, i64* %238, i64 3584
  %253 = getelementptr inbounds i64, i64* %237, i64 3584
  store i64 %235, i64* %253, align 8
  store i64 %235, i64* %252, align 8
  %254 = getelementptr inbounds i64, i64* %238, i64 4096
  %255 = getelementptr inbounds i64, i64* %237, i64 4096
  %256 = add i64 %239, -8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %236

258:                                              ; preds = %236, %224
  %259 = phi i64* [ %227, %224 ], [ %255, %236 ]
  %260 = phi i64* [ %226, %224 ], [ %254, %236 ]
  br i1 %39, label %269, label %261

261:                                              ; preds = %258, %261
  %262 = phi i64* [ %266, %261 ], [ %259, %258 ]
  %263 = phi i64* [ %265, %261 ], [ %260, %258 ]
  %264 = phi i64 [ %267, %261 ], [ %36, %258 ]
  store i64 %235, i64* %262, align 8
  store i64 %235, i64* %263, align 8
  %265 = getelementptr inbounds i64, i64* %263, i64 512
  %266 = getelementptr inbounds i64, i64* %262, i64 512
  %267 = add i64 %264, -1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %261

269:                                              ; preds = %261, %258
  %270 = add nuw nsw i64 %225, 1
  %271 = icmp eq i64 %270, 512
  br i1 %271, label %275, label %224

272:                                              ; preds = %221
  tail call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i64 0, i64 0), i32 171, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @9, i64 0, i64 0)) #7
  unreachable

273:                                              ; preds = %200, %217
  %274 = phi i32 [ %216, %200 ], [ %220, %217 ]
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i64 0, i64 0), i32 %47)
  tail call void @memtest_fill_value(i64* %0, i64 %1, i64 0, i64 -1, i8 signext 83, i32 %3)
  br label %291

275:                                              ; preds = %269
  br i1 %7, label %291, label %276

276:                                              ; preds = %275, %223
  br i1 %16, label %310, label %277

277:                                              ; preds = %276, %284
  %278 = phi i64* [ %286, %284 ], [ %15, %276 ]
  %279 = phi i64* [ %285, %284 ], [ %0, %276 ]
  %280 = phi i64 [ %287, %284 ], [ 0, %276 ]
  %281 = load i64, i64* %279, align 8
  %282 = load i64, i64* %278, align 8
  %283 = icmp eq i64 %281, %282
  br i1 %283, label %284, label %289

284:                                              ; preds = %277
  %285 = getelementptr inbounds i64, i64* %279, i64 1
  %286 = getelementptr inbounds i64, i64* %278, i64 1
  %287 = add nuw nsw i64 %280, 1
  %288 = icmp ult i64 %287, %8
  br i1 %288, label %277, label %289

289:                                              ; preds = %284, %277
  %290 = phi i32 [ 0, %284 ], [ 1, %277 ]
  br label %444

291:                                              ; preds = %275, %273
  %292 = phi i32 [ %274, %273 ], [ %222, %275 ]
  %293 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %47) #6
  %294 = tail call i32 @memtest_compare(i64* %0, i64 %1, i32 %3) #6
  %295 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %47) #6
  %296 = tail call i32 @memtest_compare(i64* %0, i64 %1, i32 %3) #6
  %297 = add nsw i32 %296, %294
  %298 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %47) #6
  %299 = tail call i32 @memtest_compare(i64* %0, i64 %1, i32 %3) #6
  %300 = add nsw i32 %299, %297
  %301 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %47) #6
  %302 = tail call i32 @memtest_compare(i64* %0, i64 %1, i32 %3) #6
  %303 = add nsw i32 %302, %300
  %304 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  %305 = add nsw i32 %303, %292
  br label %363

306:                                              ; preds = %474, %481
  %307 = phi i32 [ 0, %481 ], [ 1, %474 ]
  %308 = add nuw nsw i32 %307, %473
  %309 = add nsw i32 %308, %222
  br i1 %7, label %363, label %310

310:                                              ; preds = %276, %306
  %311 = phi i32 [ %309, %306 ], [ %222, %276 ]
  br i1 %11, label %312, label %362

312:                                              ; preds = %310
  br i1 %14, label %366, label %313

313:                                              ; preds = %312, %359
  %314 = phi i64 [ %360, %359 ], [ 0, %312 ]
  %315 = getelementptr inbounds i64, i64* %0, i64 %314
  %316 = getelementptr inbounds i64, i64* %315, i64 %8
  %317 = and i64 %314, 1
  %318 = icmp eq i64 %317, 0
  %319 = select i1 %318, i64 -6148914691236517206, i64 6148914691236517205
  %320 = shl i64 %319, 16
  %321 = or i64 %320, %319
  %322 = shl i64 %319, 32
  %323 = or i64 %321, %322
  %324 = shl i64 %319, 48
  %325 = or i64 %323, %324
  br i1 %41, label %348, label %326

326:                                              ; preds = %313, %326
  %327 = phi i64* [ %345, %326 ], [ %316, %313 ]
  %328 = phi i64* [ %344, %326 ], [ %315, %313 ]
  %329 = phi i64 [ %346, %326 ], [ %42, %313 ]
  store i64 %325, i64* %327, align 8
  store i64 %325, i64* %328, align 8
  %330 = getelementptr inbounds i64, i64* %328, i64 512
  %331 = getelementptr inbounds i64, i64* %327, i64 512
  store i64 %325, i64* %331, align 8
  store i64 %325, i64* %330, align 8
  %332 = getelementptr inbounds i64, i64* %328, i64 1024
  %333 = getelementptr inbounds i64, i64* %327, i64 1024
  store i64 %325, i64* %333, align 8
  store i64 %325, i64* %332, align 8
  %334 = getelementptr inbounds i64, i64* %328, i64 1536
  %335 = getelementptr inbounds i64, i64* %327, i64 1536
  store i64 %325, i64* %335, align 8
  store i64 %325, i64* %334, align 8
  %336 = getelementptr inbounds i64, i64* %328, i64 2048
  %337 = getelementptr inbounds i64, i64* %327, i64 2048
  store i64 %325, i64* %337, align 8
  store i64 %325, i64* %336, align 8
  %338 = getelementptr inbounds i64, i64* %328, i64 2560
  %339 = getelementptr inbounds i64, i64* %327, i64 2560
  store i64 %325, i64* %339, align 8
  store i64 %325, i64* %338, align 8
  %340 = getelementptr inbounds i64, i64* %328, i64 3072
  %341 = getelementptr inbounds i64, i64* %327, i64 3072
  store i64 %325, i64* %341, align 8
  store i64 %325, i64* %340, align 8
  %342 = getelementptr inbounds i64, i64* %328, i64 3584
  %343 = getelementptr inbounds i64, i64* %327, i64 3584
  store i64 %325, i64* %343, align 8
  store i64 %325, i64* %342, align 8
  %344 = getelementptr inbounds i64, i64* %328, i64 4096
  %345 = getelementptr inbounds i64, i64* %327, i64 4096
  %346 = add i64 %329, -8
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %326

348:                                              ; preds = %326, %313
  %349 = phi i64* [ %316, %313 ], [ %345, %326 ]
  %350 = phi i64* [ %315, %313 ], [ %344, %326 ]
  br i1 %43, label %359, label %351

351:                                              ; preds = %348, %351
  %352 = phi i64* [ %356, %351 ], [ %349, %348 ]
  %353 = phi i64* [ %355, %351 ], [ %350, %348 ]
  %354 = phi i64 [ %357, %351 ], [ %40, %348 ]
  store i64 %325, i64* %352, align 8
  store i64 %325, i64* %353, align 8
  %355 = getelementptr inbounds i64, i64* %353, i64 512
  %356 = getelementptr inbounds i64, i64* %352, i64 512
  %357 = add i64 %354, -1
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %351

359:                                              ; preds = %351, %348
  %360 = add nuw nsw i64 %314, 1
  %361 = icmp eq i64 %360, 512
  br i1 %361, label %365, label %313

362:                                              ; preds = %310
  tail call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i64 0, i64 0), i32 171, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @9, i64 0, i64 0)) #7
  unreachable

363:                                              ; preds = %291, %306
  %364 = phi i32 [ %305, %291 ], [ %309, %306 ]
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @16, i64 0, i64 0), i32 %47)
  tail call void @memtest_fill_value(i64* %0, i64 %1, i64 -6148914691236517206, i64 6148914691236517205, i8 signext 67, i32 %3)
  br label %381

365:                                              ; preds = %359
  br i1 %7, label %381, label %366

366:                                              ; preds = %365, %312
  br i1 %16, label %395, label %367

367:                                              ; preds = %366, %374
  %368 = phi i64* [ %376, %374 ], [ %15, %366 ]
  %369 = phi i64* [ %375, %374 ], [ %0, %366 ]
  %370 = phi i64 [ %377, %374 ], [ 0, %366 ]
  %371 = load i64, i64* %369, align 8
  %372 = load i64, i64* %368, align 8
  %373 = icmp eq i64 %371, %372
  br i1 %373, label %374, label %379

374:                                              ; preds = %367
  %375 = getelementptr inbounds i64, i64* %369, i64 1
  %376 = getelementptr inbounds i64, i64* %368, i64 1
  %377 = add nuw nsw i64 %370, 1
  %378 = icmp ult i64 %377, %8
  br i1 %378, label %367, label %379

379:                                              ; preds = %374, %367
  %380 = phi i32 [ 0, %374 ], [ 1, %367 ]
  br label %486

381:                                              ; preds = %363, %365
  %382 = phi i32 [ %364, %363 ], [ %311, %365 ]
  %383 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %47) #6
  %384 = tail call i32 @memtest_compare(i64* %0, i64 %1, i32 %3) #6
  %385 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %47) #6
  %386 = tail call i32 @memtest_compare(i64* %0, i64 %1, i32 %3) #6
  %387 = add nsw i32 %386, %384
  %388 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %47) #6
  %389 = tail call i32 @memtest_compare(i64* %0, i64 %1, i32 %3) #6
  %390 = add nsw i32 %389, %387
  %391 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  tail call void @memtest_progress_start(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %47) #6
  %392 = tail call i32 @memtest_compare(i64* %0, i64 %1, i32 %3) #6
  %393 = add nsw i32 %392, %390
  %394 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0)) #6
  br label %395

395:                                              ; preds = %528, %381, %366
  %396 = phi i32 [ %311, %366 ], [ %382, %381 ], [ %311, %528 ]
  %397 = phi i32 [ 0, %366 ], [ %393, %381 ], [ %530, %528 ]
  %398 = add nsw i32 %397, %396
  %399 = icmp eq i32 %47, %2
  br i1 %399, label %400, label %44

400:                                              ; preds = %395, %4
  %401 = phi i32 [ 0, %4 ], [ %398, %395 ]
  ret i32 %401

402:                                              ; preds = %409, %198
  %403 = phi i64* [ %411, %409 ], [ %15, %198 ]
  %404 = phi i64* [ %410, %409 ], [ %0, %198 ]
  %405 = phi i64 [ %412, %409 ], [ 0, %198 ]
  %406 = load i64, i64* %404, align 8
  %407 = load i64, i64* %403, align 8
  %408 = icmp eq i64 %406, %407
  br i1 %408, label %409, label %414

409:                                              ; preds = %402
  %410 = getelementptr inbounds i64, i64* %404, i64 1
  %411 = getelementptr inbounds i64, i64* %403, i64 1
  %412 = add nuw nsw i64 %405, 1
  %413 = icmp ult i64 %412, %8
  br i1 %413, label %402, label %414

414:                                              ; preds = %409, %402
  %415 = phi i32 [ 0, %409 ], [ 1, %402 ]
  %416 = add nuw nsw i32 %415, %199
  br label %417

417:                                              ; preds = %424, %414
  %418 = phi i64* [ %426, %424 ], [ %15, %414 ]
  %419 = phi i64* [ %425, %424 ], [ %0, %414 ]
  %420 = phi i64 [ %427, %424 ], [ 0, %414 ]
  %421 = load i64, i64* %419, align 8
  %422 = load i64, i64* %418, align 8
  %423 = icmp eq i64 %421, %422
  br i1 %423, label %424, label %429

424:                                              ; preds = %417
  %425 = getelementptr inbounds i64, i64* %419, i64 1
  %426 = getelementptr inbounds i64, i64* %418, i64 1
  %427 = add nuw nsw i64 %420, 1
  %428 = icmp ult i64 %427, %8
  br i1 %428, label %417, label %429

429:                                              ; preds = %424, %417
  %430 = phi i32 [ 0, %424 ], [ 1, %417 ]
  %431 = add nuw nsw i32 %430, %416
  br label %432

432:                                              ; preds = %439, %429
  %433 = phi i64* [ %441, %439 ], [ %15, %429 ]
  %434 = phi i64* [ %440, %439 ], [ %0, %429 ]
  %435 = phi i64 [ %442, %439 ], [ 0, %429 ]
  %436 = load i64, i64* %434, align 8
  %437 = load i64, i64* %433, align 8
  %438 = icmp eq i64 %436, %437
  br i1 %438, label %439, label %217

439:                                              ; preds = %432
  %440 = getelementptr inbounds i64, i64* %434, i64 1
  %441 = getelementptr inbounds i64, i64* %433, i64 1
  %442 = add nuw nsw i64 %435, 1
  %443 = icmp ult i64 %442, %8
  br i1 %443, label %432, label %217

444:                                              ; preds = %451, %289
  %445 = phi i64* [ %453, %451 ], [ %15, %289 ]
  %446 = phi i64* [ %452, %451 ], [ %0, %289 ]
  %447 = phi i64 [ %454, %451 ], [ 0, %289 ]
  %448 = load i64, i64* %446, align 8
  %449 = load i64, i64* %445, align 8
  %450 = icmp eq i64 %448, %449
  br i1 %450, label %451, label %456

451:                                              ; preds = %444
  %452 = getelementptr inbounds i64, i64* %446, i64 1
  %453 = getelementptr inbounds i64, i64* %445, i64 1
  %454 = add nuw nsw i64 %447, 1
  %455 = icmp ult i64 %454, %8
  br i1 %455, label %444, label %456

456:                                              ; preds = %451, %444
  %457 = phi i32 [ 0, %451 ], [ 1, %444 ]
  %458 = add nuw nsw i32 %457, %290
  br label %459

459:                                              ; preds = %466, %456
  %460 = phi i64* [ %468, %466 ], [ %15, %456 ]
  %461 = phi i64* [ %467, %466 ], [ %0, %456 ]
  %462 = phi i64 [ %469, %466 ], [ 0, %456 ]
  %463 = load i64, i64* %461, align 8
  %464 = load i64, i64* %460, align 8
  %465 = icmp eq i64 %463, %464
  br i1 %465, label %466, label %471

466:                                              ; preds = %459
  %467 = getelementptr inbounds i64, i64* %461, i64 1
  %468 = getelementptr inbounds i64, i64* %460, i64 1
  %469 = add nuw nsw i64 %462, 1
  %470 = icmp ult i64 %469, %8
  br i1 %470, label %459, label %471

471:                                              ; preds = %466, %459
  %472 = phi i32 [ 0, %466 ], [ 1, %459 ]
  %473 = add nuw nsw i32 %472, %458
  br label %474

474:                                              ; preds = %481, %471
  %475 = phi i64* [ %483, %481 ], [ %15, %471 ]
  %476 = phi i64* [ %482, %481 ], [ %0, %471 ]
  %477 = phi i64 [ %484, %481 ], [ 0, %471 ]
  %478 = load i64, i64* %476, align 8
  %479 = load i64, i64* %475, align 8
  %480 = icmp eq i64 %478, %479
  br i1 %480, label %481, label %306

481:                                              ; preds = %474
  %482 = getelementptr inbounds i64, i64* %476, i64 1
  %483 = getelementptr inbounds i64, i64* %475, i64 1
  %484 = add nuw nsw i64 %477, 1
  %485 = icmp ult i64 %484, %8
  br i1 %485, label %474, label %306

486:                                              ; preds = %493, %379
  %487 = phi i64* [ %495, %493 ], [ %15, %379 ]
  %488 = phi i64* [ %494, %493 ], [ %0, %379 ]
  %489 = phi i64 [ %496, %493 ], [ 0, %379 ]
  %490 = load i64, i64* %488, align 8
  %491 = load i64, i64* %487, align 8
  %492 = icmp eq i64 %490, %491
  br i1 %492, label %493, label %498

493:                                              ; preds = %486
  %494 = getelementptr inbounds i64, i64* %488, i64 1
  %495 = getelementptr inbounds i64, i64* %487, i64 1
  %496 = add nuw nsw i64 %489, 1
  %497 = icmp ult i64 %496, %8
  br i1 %497, label %486, label %498

498:                                              ; preds = %493, %486
  %499 = phi i32 [ 0, %493 ], [ 1, %486 ]
  %500 = add nuw nsw i32 %499, %380
  br label %501

501:                                              ; preds = %508, %498
  %502 = phi i64* [ %510, %508 ], [ %15, %498 ]
  %503 = phi i64* [ %509, %508 ], [ %0, %498 ]
  %504 = phi i64 [ %511, %508 ], [ 0, %498 ]
  %505 = load i64, i64* %503, align 8
  %506 = load i64, i64* %502, align 8
  %507 = icmp eq i64 %505, %506
  br i1 %507, label %508, label %513

508:                                              ; preds = %501
  %509 = getelementptr inbounds i64, i64* %503, i64 1
  %510 = getelementptr inbounds i64, i64* %502, i64 1
  %511 = add nuw nsw i64 %504, 1
  %512 = icmp ult i64 %511, %8
  br i1 %512, label %501, label %513

513:                                              ; preds = %508, %501
  %514 = phi i32 [ 0, %508 ], [ 1, %501 ]
  %515 = add nuw nsw i32 %514, %500
  br label %516

516:                                              ; preds = %523, %513
  %517 = phi i64* [ %525, %523 ], [ %15, %513 ]
  %518 = phi i64* [ %524, %523 ], [ %0, %513 ]
  %519 = phi i64 [ %526, %523 ], [ 0, %513 ]
  %520 = load i64, i64* %518, align 8
  %521 = load i64, i64* %517, align 8
  %522 = icmp eq i64 %520, %521
  br i1 %522, label %523, label %528

523:                                              ; preds = %516
  %524 = getelementptr inbounds i64, i64* %518, i64 1
  %525 = getelementptr inbounds i64, i64* %517, i64 1
  %526 = add nuw nsw i64 %519, 1
  %527 = icmp ult i64 %526, %8
  br i1 %527, label %516, label %528

528:                                              ; preds = %523, %516
  %529 = phi i32 [ 0, %523 ], [ 1, %516 ]
  %530 = add nuw nsw i32 %529, %515
  br label %395
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_preserving_test(i64* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [131072 x i64], align 16
  %5 = bitcast [131072 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1048576, i8* nonnull %5)
  %6 = and i64 %1, 4095
  %7 = icmp ne i64 %6, 0
  %8 = icmp ult i64 %1, 8192
  %9 = or i1 %8, %7
  br i1 %9, label %363, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %2, 0
  br label %12

12:                                               ; preds = %10, %359
  %13 = phi i64* [ %362, %359 ], [ %0, %10 ]
  %14 = phi i64 [ %361, %359 ], [ %1, %10 ]
  %15 = phi i32 [ %360, %359 ], [ 0, %10 ]
  switch i64 %14, label %18 [
    i64 0, label %363
    i64 4096, label %16
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds i64, i64* %13, i64 -512
  br label %20

18:                                               ; preds = %12
  %19 = icmp ult i64 %14, 1048576
  br i1 %19, label %20, label %23

20:                                               ; preds = %16, %18
  %21 = phi i64 [ 8192, %16 ], [ %14, %18 ]
  %22 = phi i64* [ %17, %16 ], [ %13, %18 ]
  br label %23

23:                                               ; preds = %18, %20
  %24 = phi i64 [ %21, %20 ], [ %14, %18 ]
  %25 = phi i64* [ %22, %20 ], [ %13, %18 ]
  %26 = phi i64 [ %21, %20 ], [ 1048576, %18 ]
  %27 = and i64 %26, 4096
  %28 = icmp eq i64 %27, 0
  %29 = add nsw i64 %26, -4096
  %30 = select i1 %28, i64 %26, i64 %29
  %31 = bitcast i64* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 8 %31, i64 %30, i1 false)
  %32 = lshr i64 %30, 3
  br i1 %11, label %359, label %33

33:                                               ; preds = %23
  %34 = icmp eq i64 %32, 0
  %35 = lshr i64 %30, 4
  %36 = lshr i64 %30, 13
  %37 = and i64 %30, 4095
  %38 = icmp eq i64 %37, 0
  %39 = icmp eq i64 %36, 0
  %40 = getelementptr inbounds i64, i64* %25, i64 %35
  %41 = icmp eq i64 %35, 0
  %42 = and i64 %32, 2305843009213693948
  %43 = lshr i64 %30, 5
  %44 = shl nuw nsw i64 %43, 2
  %45 = add nsw i64 %44, -4
  %46 = lshr exact i64 %45, 2
  %47 = add nuw nsw i64 %46, 1
  %48 = add nsw i64 %36, -1
  %49 = icmp ult i64 %30, 32
  %50 = and i64 %32, 2305843009213693948
  %51 = getelementptr i64, i64* %25, i64 %42
  %52 = and i64 %47, 1
  %53 = icmp eq i64 %45, 0
  %54 = and i64 %36, 1
  %55 = icmp eq i64 %48, 0
  %56 = sub nsw i64 %36, %54
  %57 = icmp eq i64 %54, 0
  %58 = sub nsw i64 %47, %52
  %59 = icmp eq i64 %52, 0
  %60 = icmp eq i64 %32, %50
  %61 = and i64 %36, 7
  %62 = icmp ult i64 %48, 7
  %63 = sub nsw i64 %36, %61
  %64 = icmp eq i64 %61, 0
  %65 = and i64 %36, 7
  %66 = icmp ult i64 %48, 7
  %67 = sub nsw i64 %36, %65
  %68 = icmp eq i64 %65, 0
  br label %69

69:                                               ; preds = %33, %355
  %70 = phi i32 [ 0, %33 ], [ %72, %355 ]
  %71 = phi i32 [ %15, %33 ], [ %357, %355 ]
  %72 = add nuw nsw i32 %70, 1
  br i1 %34, label %155, label %73

73:                                               ; preds = %69
  br i1 %49, label %134, label %74

74:                                               ; preds = %73
  br i1 %53, label %114, label %75

75:                                               ; preds = %74, %75
  %76 = phi i64 [ %111, %75 ], [ 0, %74 ]
  %77 = phi i64 [ %112, %75 ], [ %58, %74 ]
  %78 = getelementptr i64, i64* %25, i64 %76
  %79 = or i64 %76, 1
  %80 = getelementptr i64, i64* %25, i64 %79
  %81 = insertelement <2 x i64*> undef, i64* %78, i32 0
  %82 = insertelement <2 x i64*> %81, i64* %80, i32 1
  %83 = or i64 %76, 2
  %84 = getelementptr i64, i64* %25, i64 %83
  %85 = or i64 %76, 3
  %86 = getelementptr i64, i64* %25, i64 %85
  %87 = insertelement <2 x i64*> undef, i64* %84, i32 0
  %88 = insertelement <2 x i64*> %87, i64* %86, i32 1
  %89 = ptrtoint <2 x i64*> %82 to <2 x i64>
  %90 = ptrtoint <2 x i64*> %88 to <2 x i64>
  %91 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %91, align 8
  %92 = getelementptr i64, i64* %78, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %93, align 8
  %94 = or i64 %76, 4
  %95 = getelementptr i64, i64* %25, i64 %94
  %96 = or i64 %76, 5
  %97 = getelementptr i64, i64* %25, i64 %96
  %98 = insertelement <2 x i64*> undef, i64* %95, i32 0
  %99 = insertelement <2 x i64*> %98, i64* %97, i32 1
  %100 = or i64 %76, 6
  %101 = getelementptr i64, i64* %25, i64 %100
  %102 = or i64 %76, 7
  %103 = getelementptr i64, i64* %25, i64 %102
  %104 = insertelement <2 x i64*> undef, i64* %101, i32 0
  %105 = insertelement <2 x i64*> %104, i64* %103, i32 1
  %106 = ptrtoint <2 x i64*> %99 to <2 x i64>
  %107 = ptrtoint <2 x i64*> %105 to <2 x i64>
  %108 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %108, align 8
  %109 = getelementptr i64, i64* %95, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %110, align 8
  %111 = add i64 %76, 8
  %112 = add i64 %77, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %75

114:                                              ; preds = %75, %74
  %115 = phi i64 [ 0, %74 ], [ %111, %75 ]
  br i1 %59, label %133, label %116

116:                                              ; preds = %114
  %117 = getelementptr i64, i64* %25, i64 %115
  %118 = or i64 %115, 1
  %119 = getelementptr i64, i64* %25, i64 %118
  %120 = insertelement <2 x i64*> undef, i64* %117, i32 0
  %121 = insertelement <2 x i64*> %120, i64* %119, i32 1
  %122 = or i64 %115, 2
  %123 = getelementptr i64, i64* %25, i64 %122
  %124 = or i64 %115, 3
  %125 = getelementptr i64, i64* %25, i64 %124
  %126 = insertelement <2 x i64*> undef, i64* %123, i32 0
  %127 = insertelement <2 x i64*> %126, i64* %125, i32 1
  %128 = ptrtoint <2 x i64*> %121 to <2 x i64>
  %129 = ptrtoint <2 x i64*> %127 to <2 x i64>
  %130 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %130, align 8
  %131 = getelementptr i64, i64* %117, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %132, align 8
  br label %133

133:                                              ; preds = %114, %116
  br i1 %60, label %144, label %134

134:                                              ; preds = %133, %73
  %135 = phi i64* [ %25, %73 ], [ %51, %133 ]
  %136 = phi i64 [ 0, %73 ], [ %50, %133 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64* [ %141, %137 ], [ %135, %134 ]
  %139 = phi i64 [ %142, %137 ], [ %136, %134 ]
  %140 = ptrtoint i64* %138 to i64
  store i64 %140, i64* %138, align 8
  %141 = getelementptr inbounds i64, i64* %138, i64 1
  %142 = add nuw nsw i64 %139, 1
  %143 = icmp eq i64 %142, %32
  br i1 %143, label %144, label %137

144:                                              ; preds = %137, %133
  br label %145

145:                                              ; preds = %144, %151
  %146 = phi i64* [ %152, %151 ], [ %25, %144 ]
  %147 = phi i64 [ %153, %151 ], [ 0, %144 ]
  %148 = load i64, i64* %146, align 8
  %149 = ptrtoint i64* %146 to i64
  %150 = icmp eq i64 %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = getelementptr inbounds i64, i64* %146, i64 1
  %153 = add nuw nsw i64 %147, 1
  %154 = icmp ult i64 %153, %32
  br i1 %154, label %145, label %155

155:                                              ; preds = %145, %151, %69
  %156 = phi i32 [ 0, %69 ], [ 1, %145 ], [ 0, %151 ]
  %157 = add nsw i32 %156, %71
  br i1 %38, label %158, label %206

158:                                              ; preds = %155
  br i1 %39, label %207, label %159

159:                                              ; preds = %158, %202
  %160 = phi i64 [ %203, %202 ], [ -3372857614747716250, %158 ]
  %161 = phi i64 [ %204, %202 ], [ 0, %158 ]
  %162 = getelementptr inbounds i64, i64* %25, i64 %161
  %163 = getelementptr inbounds i64, i64* %162, i64 %35
  br i1 %55, label %189, label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %183, %164 ], [ %160, %159 ]
  %166 = phi i64* [ %186, %164 ], [ %163, %159 ]
  %167 = phi i64* [ %185, %164 ], [ %162, %159 ]
  %168 = phi i64 [ %187, %164 ], [ %56, %159 ]
  %169 = lshr i64 %165, 12
  %170 = xor i64 %169, %165
  %171 = shl i64 %170, 25
  %172 = xor i64 %171, %170
  %173 = lshr i64 %172, 27
  %174 = xor i64 %173, %172
  %175 = mul i64 %174, 2685821657736338717
  store i64 %175, i64* %166, align 8
  store i64 %175, i64* %167, align 8
  %176 = getelementptr inbounds i64, i64* %167, i64 512
  %177 = getelementptr inbounds i64, i64* %166, i64 512
  %178 = lshr i64 %174, 12
  %179 = xor i64 %178, %174
  %180 = shl i64 %179, 25
  %181 = xor i64 %180, %179
  %182 = lshr i64 %181, 27
  %183 = xor i64 %182, %181
  %184 = mul i64 %183, 2685821657736338717
  store i64 %184, i64* %177, align 8
  store i64 %184, i64* %176, align 8
  %185 = getelementptr inbounds i64, i64* %167, i64 1024
  %186 = getelementptr inbounds i64, i64* %166, i64 1024
  %187 = add i64 %168, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %164

189:                                              ; preds = %164, %159
  %190 = phi i64 [ undef, %159 ], [ %183, %164 ]
  %191 = phi i64 [ %160, %159 ], [ %183, %164 ]
  %192 = phi i64* [ %163, %159 ], [ %186, %164 ]
  %193 = phi i64* [ %162, %159 ], [ %185, %164 ]
  br i1 %57, label %202, label %194

194:                                              ; preds = %189
  %195 = lshr i64 %191, 12
  %196 = xor i64 %195, %191
  %197 = shl i64 %196, 25
  %198 = xor i64 %197, %196
  %199 = lshr i64 %198, 27
  %200 = xor i64 %199, %198
  %201 = mul i64 %200, 2685821657736338717
  store i64 %201, i64* %192, align 8
  store i64 %201, i64* %193, align 8
  br label %202

202:                                              ; preds = %189, %194
  %203 = phi i64 [ %190, %189 ], [ %200, %194 ]
  %204 = add nuw nsw i64 %161, 1
  %205 = icmp eq i64 %204, 512
  br i1 %205, label %207, label %159

206:                                              ; preds = %155
  tail call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i64 0, i64 0), i32 146, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @8, i64 0, i64 0)) #7
  unreachable

207:                                              ; preds = %202, %158
  br i1 %41, label %222, label %208

208:                                              ; preds = %207, %215
  %209 = phi i64* [ %217, %215 ], [ %40, %207 ]
  %210 = phi i64* [ %216, %215 ], [ %25, %207 ]
  %211 = phi i64 [ %218, %215 ], [ 0, %207 ]
  %212 = load i64, i64* %210, align 8
  %213 = load i64, i64* %209, align 8
  %214 = icmp eq i64 %212, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %208
  %216 = getelementptr inbounds i64, i64* %210, i64 1
  %217 = getelementptr inbounds i64, i64* %209, i64 1
  %218 = add nuw nsw i64 %211, 1
  %219 = icmp ult i64 %218, %35
  br i1 %219, label %208, label %220

220:                                              ; preds = %215, %208
  %221 = phi i32 [ 0, %215 ], [ 1, %208 ]
  br label %365

222:                                              ; preds = %407, %207
  %223 = phi i32 [ 0, %207 ], [ %409, %407 ]
  %224 = add nsw i32 %157, %223
  br i1 %39, label %273, label %225

225:                                              ; preds = %222, %270
  %226 = phi i64 [ %271, %270 ], [ 0, %222 ]
  %227 = getelementptr inbounds i64, i64* %25, i64 %226
  %228 = getelementptr inbounds i64, i64* %227, i64 %35
  %229 = shl i64 %226, 63
  %230 = ashr exact i64 %229, 63
  %231 = ashr exact i64 %229, 47
  %232 = or i64 %231, %230
  %233 = ashr exact i64 %229, 31
  %234 = or i64 %232, %233
  %235 = ashr exact i64 %229, 15
  %236 = or i64 %234, %235
  br i1 %62, label %259, label %237

237:                                              ; preds = %225, %237
  %238 = phi i64* [ %256, %237 ], [ %228, %225 ]
  %239 = phi i64* [ %255, %237 ], [ %227, %225 ]
  %240 = phi i64 [ %257, %237 ], [ %63, %225 ]
  store i64 %236, i64* %238, align 8
  store i64 %236, i64* %239, align 8
  %241 = getelementptr inbounds i64, i64* %239, i64 512
  %242 = getelementptr inbounds i64, i64* %238, i64 512
  store i64 %236, i64* %242, align 8
  store i64 %236, i64* %241, align 8
  %243 = getelementptr inbounds i64, i64* %239, i64 1024
  %244 = getelementptr inbounds i64, i64* %238, i64 1024
  store i64 %236, i64* %244, align 8
  store i64 %236, i64* %243, align 8
  %245 = getelementptr inbounds i64, i64* %239, i64 1536
  %246 = getelementptr inbounds i64, i64* %238, i64 1536
  store i64 %236, i64* %246, align 8
  store i64 %236, i64* %245, align 8
  %247 = getelementptr inbounds i64, i64* %239, i64 2048
  %248 = getelementptr inbounds i64, i64* %238, i64 2048
  store i64 %236, i64* %248, align 8
  store i64 %236, i64* %247, align 8
  %249 = getelementptr inbounds i64, i64* %239, i64 2560
  %250 = getelementptr inbounds i64, i64* %238, i64 2560
  store i64 %236, i64* %250, align 8
  store i64 %236, i64* %249, align 8
  %251 = getelementptr inbounds i64, i64* %239, i64 3072
  %252 = getelementptr inbounds i64, i64* %238, i64 3072
  store i64 %236, i64* %252, align 8
  store i64 %236, i64* %251, align 8
  %253 = getelementptr inbounds i64, i64* %239, i64 3584
  %254 = getelementptr inbounds i64, i64* %238, i64 3584
  store i64 %236, i64* %254, align 8
  store i64 %236, i64* %253, align 8
  %255 = getelementptr inbounds i64, i64* %239, i64 4096
  %256 = getelementptr inbounds i64, i64* %238, i64 4096
  %257 = add i64 %240, -8
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %237

259:                                              ; preds = %237, %225
  %260 = phi i64* [ %228, %225 ], [ %256, %237 ]
  %261 = phi i64* [ %227, %225 ], [ %255, %237 ]
  br i1 %64, label %270, label %262

262:                                              ; preds = %259, %262
  %263 = phi i64* [ %267, %262 ], [ %260, %259 ]
  %264 = phi i64* [ %266, %262 ], [ %261, %259 ]
  %265 = phi i64 [ %268, %262 ], [ %61, %259 ]
  store i64 %236, i64* %263, align 8
  store i64 %236, i64* %264, align 8
  %266 = getelementptr inbounds i64, i64* %264, i64 512
  %267 = getelementptr inbounds i64, i64* %263, i64 512
  %268 = add i64 %265, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %262

270:                                              ; preds = %262, %259
  %271 = add nuw nsw i64 %226, 1
  %272 = icmp eq i64 %271, 512
  br i1 %272, label %273, label %225

273:                                              ; preds = %270, %222
  br i1 %41, label %288, label %274

274:                                              ; preds = %273, %281
  %275 = phi i64* [ %283, %281 ], [ %40, %273 ]
  %276 = phi i64* [ %282, %281 ], [ %25, %273 ]
  %277 = phi i64 [ %284, %281 ], [ 0, %273 ]
  %278 = load i64, i64* %276, align 8
  %279 = load i64, i64* %275, align 8
  %280 = icmp eq i64 %278, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %274
  %282 = getelementptr inbounds i64, i64* %276, i64 1
  %283 = getelementptr inbounds i64, i64* %275, i64 1
  %284 = add nuw nsw i64 %277, 1
  %285 = icmp ult i64 %284, %35
  br i1 %285, label %274, label %286

286:                                              ; preds = %281, %274
  %287 = phi i32 [ 0, %281 ], [ 1, %274 ]
  br label %410

288:                                              ; preds = %452, %273
  %289 = phi i32 [ 0, %273 ], [ %454, %452 ]
  %290 = add nsw i32 %224, %289
  br i1 %39, label %340, label %291

291:                                              ; preds = %288, %337
  %292 = phi i64 [ %338, %337 ], [ 0, %288 ]
  %293 = getelementptr inbounds i64, i64* %25, i64 %292
  %294 = getelementptr inbounds i64, i64* %293, i64 %35
  %295 = and i64 %292, 1
  %296 = icmp eq i64 %295, 0
  %297 = select i1 %296, i64 -6148914691236517206, i64 6148914691236517205
  %298 = shl i64 %297, 16
  %299 = or i64 %298, %297
  %300 = shl i64 %297, 32
  %301 = or i64 %299, %300
  %302 = shl i64 %297, 48
  %303 = or i64 %301, %302
  br i1 %66, label %326, label %304

304:                                              ; preds = %291, %304
  %305 = phi i64* [ %323, %304 ], [ %294, %291 ]
  %306 = phi i64* [ %322, %304 ], [ %293, %291 ]
  %307 = phi i64 [ %324, %304 ], [ %67, %291 ]
  store i64 %303, i64* %305, align 8
  store i64 %303, i64* %306, align 8
  %308 = getelementptr inbounds i64, i64* %306, i64 512
  %309 = getelementptr inbounds i64, i64* %305, i64 512
  store i64 %303, i64* %309, align 8
  store i64 %303, i64* %308, align 8
  %310 = getelementptr inbounds i64, i64* %306, i64 1024
  %311 = getelementptr inbounds i64, i64* %305, i64 1024
  store i64 %303, i64* %311, align 8
  store i64 %303, i64* %310, align 8
  %312 = getelementptr inbounds i64, i64* %306, i64 1536
  %313 = getelementptr inbounds i64, i64* %305, i64 1536
  store i64 %303, i64* %313, align 8
  store i64 %303, i64* %312, align 8
  %314 = getelementptr inbounds i64, i64* %306, i64 2048
  %315 = getelementptr inbounds i64, i64* %305, i64 2048
  store i64 %303, i64* %315, align 8
  store i64 %303, i64* %314, align 8
  %316 = getelementptr inbounds i64, i64* %306, i64 2560
  %317 = getelementptr inbounds i64, i64* %305, i64 2560
  store i64 %303, i64* %317, align 8
  store i64 %303, i64* %316, align 8
  %318 = getelementptr inbounds i64, i64* %306, i64 3072
  %319 = getelementptr inbounds i64, i64* %305, i64 3072
  store i64 %303, i64* %319, align 8
  store i64 %303, i64* %318, align 8
  %320 = getelementptr inbounds i64, i64* %306, i64 3584
  %321 = getelementptr inbounds i64, i64* %305, i64 3584
  store i64 %303, i64* %321, align 8
  store i64 %303, i64* %320, align 8
  %322 = getelementptr inbounds i64, i64* %306, i64 4096
  %323 = getelementptr inbounds i64, i64* %305, i64 4096
  %324 = add i64 %307, -8
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %304

326:                                              ; preds = %304, %291
  %327 = phi i64* [ %294, %291 ], [ %323, %304 ]
  %328 = phi i64* [ %293, %291 ], [ %322, %304 ]
  br i1 %68, label %337, label %329

329:                                              ; preds = %326, %329
  %330 = phi i64* [ %334, %329 ], [ %327, %326 ]
  %331 = phi i64* [ %333, %329 ], [ %328, %326 ]
  %332 = phi i64 [ %335, %329 ], [ %65, %326 ]
  store i64 %303, i64* %330, align 8
  store i64 %303, i64* %331, align 8
  %333 = getelementptr inbounds i64, i64* %331, i64 512
  %334 = getelementptr inbounds i64, i64* %330, i64 512
  %335 = add i64 %332, -1
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %329

337:                                              ; preds = %329, %326
  %338 = add nuw nsw i64 %292, 1
  %339 = icmp eq i64 %338, 512
  br i1 %339, label %340, label %291

340:                                              ; preds = %337, %288
  br i1 %41, label %355, label %341

341:                                              ; preds = %340, %348
  %342 = phi i64* [ %350, %348 ], [ %40, %340 ]
  %343 = phi i64* [ %349, %348 ], [ %25, %340 ]
  %344 = phi i64 [ %351, %348 ], [ 0, %340 ]
  %345 = load i64, i64* %343, align 8
  %346 = load i64, i64* %342, align 8
  %347 = icmp eq i64 %345, %346
  br i1 %347, label %348, label %353

348:                                              ; preds = %341
  %349 = getelementptr inbounds i64, i64* %343, i64 1
  %350 = getelementptr inbounds i64, i64* %342, i64 1
  %351 = add nuw nsw i64 %344, 1
  %352 = icmp ult i64 %351, %35
  br i1 %352, label %341, label %353

353:                                              ; preds = %348, %341
  %354 = phi i32 [ 0, %348 ], [ 1, %341 ]
  br label %455

355:                                              ; preds = %497, %340
  %356 = phi i32 [ 0, %340 ], [ %499, %497 ]
  %357 = add nsw i32 %290, %356
  %358 = icmp eq i32 %72, %2
  br i1 %358, label %359, label %69

359:                                              ; preds = %355, %23
  %360 = phi i32 [ %15, %23 ], [ %357, %355 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* nonnull align 16 %5, i64 %30, i1 false)
  %361 = sub i64 %24, %30
  %362 = getelementptr inbounds i64, i64* %25, i64 %32
  br label %12

363:                                              ; preds = %12, %3
  %364 = phi i32 [ 0, %3 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 1048576, i8* nonnull %5)
  ret i32 %364

365:                                              ; preds = %372, %220
  %366 = phi i64* [ %374, %372 ], [ %40, %220 ]
  %367 = phi i64* [ %373, %372 ], [ %25, %220 ]
  %368 = phi i64 [ %375, %372 ], [ 0, %220 ]
  %369 = load i64, i64* %367, align 8
  %370 = load i64, i64* %366, align 8
  %371 = icmp eq i64 %369, %370
  br i1 %371, label %372, label %377

372:                                              ; preds = %365
  %373 = getelementptr inbounds i64, i64* %367, i64 1
  %374 = getelementptr inbounds i64, i64* %366, i64 1
  %375 = add nuw nsw i64 %368, 1
  %376 = icmp ult i64 %375, %35
  br i1 %376, label %365, label %377

377:                                              ; preds = %372, %365
  %378 = phi i32 [ 0, %372 ], [ 1, %365 ]
  %379 = add nuw nsw i32 %378, %221
  br label %380

380:                                              ; preds = %387, %377
  %381 = phi i64* [ %389, %387 ], [ %40, %377 ]
  %382 = phi i64* [ %388, %387 ], [ %25, %377 ]
  %383 = phi i64 [ %390, %387 ], [ 0, %377 ]
  %384 = load i64, i64* %382, align 8
  %385 = load i64, i64* %381, align 8
  %386 = icmp eq i64 %384, %385
  br i1 %386, label %387, label %392

387:                                              ; preds = %380
  %388 = getelementptr inbounds i64, i64* %382, i64 1
  %389 = getelementptr inbounds i64, i64* %381, i64 1
  %390 = add nuw nsw i64 %383, 1
  %391 = icmp ult i64 %390, %35
  br i1 %391, label %380, label %392

392:                                              ; preds = %387, %380
  %393 = phi i32 [ 0, %387 ], [ 1, %380 ]
  %394 = add nuw nsw i32 %393, %379
  br label %395

395:                                              ; preds = %402, %392
  %396 = phi i64* [ %404, %402 ], [ %40, %392 ]
  %397 = phi i64* [ %403, %402 ], [ %25, %392 ]
  %398 = phi i64 [ %405, %402 ], [ 0, %392 ]
  %399 = load i64, i64* %397, align 8
  %400 = load i64, i64* %396, align 8
  %401 = icmp eq i64 %399, %400
  br i1 %401, label %402, label %407

402:                                              ; preds = %395
  %403 = getelementptr inbounds i64, i64* %397, i64 1
  %404 = getelementptr inbounds i64, i64* %396, i64 1
  %405 = add nuw nsw i64 %398, 1
  %406 = icmp ult i64 %405, %35
  br i1 %406, label %395, label %407

407:                                              ; preds = %402, %395
  %408 = phi i32 [ 0, %402 ], [ 1, %395 ]
  %409 = add nuw nsw i32 %408, %394
  br label %222

410:                                              ; preds = %417, %286
  %411 = phi i64* [ %419, %417 ], [ %40, %286 ]
  %412 = phi i64* [ %418, %417 ], [ %25, %286 ]
  %413 = phi i64 [ %420, %417 ], [ 0, %286 ]
  %414 = load i64, i64* %412, align 8
  %415 = load i64, i64* %411, align 8
  %416 = icmp eq i64 %414, %415
  br i1 %416, label %417, label %422

417:                                              ; preds = %410
  %418 = getelementptr inbounds i64, i64* %412, i64 1
  %419 = getelementptr inbounds i64, i64* %411, i64 1
  %420 = add nuw nsw i64 %413, 1
  %421 = icmp ult i64 %420, %35
  br i1 %421, label %410, label %422

422:                                              ; preds = %417, %410
  %423 = phi i32 [ 0, %417 ], [ 1, %410 ]
  %424 = add nuw nsw i32 %423, %287
  br label %425

425:                                              ; preds = %432, %422
  %426 = phi i64* [ %434, %432 ], [ %40, %422 ]
  %427 = phi i64* [ %433, %432 ], [ %25, %422 ]
  %428 = phi i64 [ %435, %432 ], [ 0, %422 ]
  %429 = load i64, i64* %427, align 8
  %430 = load i64, i64* %426, align 8
  %431 = icmp eq i64 %429, %430
  br i1 %431, label %432, label %437

432:                                              ; preds = %425
  %433 = getelementptr inbounds i64, i64* %427, i64 1
  %434 = getelementptr inbounds i64, i64* %426, i64 1
  %435 = add nuw nsw i64 %428, 1
  %436 = icmp ult i64 %435, %35
  br i1 %436, label %425, label %437

437:                                              ; preds = %432, %425
  %438 = phi i32 [ 0, %432 ], [ 1, %425 ]
  %439 = add nuw nsw i32 %438, %424
  br label %440

440:                                              ; preds = %447, %437
  %441 = phi i64* [ %449, %447 ], [ %40, %437 ]
  %442 = phi i64* [ %448, %447 ], [ %25, %437 ]
  %443 = phi i64 [ %450, %447 ], [ 0, %437 ]
  %444 = load i64, i64* %442, align 8
  %445 = load i64, i64* %441, align 8
  %446 = icmp eq i64 %444, %445
  br i1 %446, label %447, label %452

447:                                              ; preds = %440
  %448 = getelementptr inbounds i64, i64* %442, i64 1
  %449 = getelementptr inbounds i64, i64* %441, i64 1
  %450 = add nuw nsw i64 %443, 1
  %451 = icmp ult i64 %450, %35
  br i1 %451, label %440, label %452

452:                                              ; preds = %447, %440
  %453 = phi i32 [ 0, %447 ], [ 1, %440 ]
  %454 = add nuw nsw i32 %453, %439
  br label %288

455:                                              ; preds = %462, %353
  %456 = phi i64* [ %464, %462 ], [ %40, %353 ]
  %457 = phi i64* [ %463, %462 ], [ %25, %353 ]
  %458 = phi i64 [ %465, %462 ], [ 0, %353 ]
  %459 = load i64, i64* %457, align 8
  %460 = load i64, i64* %456, align 8
  %461 = icmp eq i64 %459, %460
  br i1 %461, label %462, label %467

462:                                              ; preds = %455
  %463 = getelementptr inbounds i64, i64* %457, i64 1
  %464 = getelementptr inbounds i64, i64* %456, i64 1
  %465 = add nuw nsw i64 %458, 1
  %466 = icmp ult i64 %465, %35
  br i1 %466, label %455, label %467

467:                                              ; preds = %462, %455
  %468 = phi i32 [ 0, %462 ], [ 1, %455 ]
  %469 = add nuw nsw i32 %468, %354
  br label %470

470:                                              ; preds = %477, %467
  %471 = phi i64* [ %479, %477 ], [ %40, %467 ]
  %472 = phi i64* [ %478, %477 ], [ %25, %467 ]
  %473 = phi i64 [ %480, %477 ], [ 0, %467 ]
  %474 = load i64, i64* %472, align 8
  %475 = load i64, i64* %471, align 8
  %476 = icmp eq i64 %474, %475
  br i1 %476, label %477, label %482

477:                                              ; preds = %470
  %478 = getelementptr inbounds i64, i64* %472, i64 1
  %479 = getelementptr inbounds i64, i64* %471, i64 1
  %480 = add nuw nsw i64 %473, 1
  %481 = icmp ult i64 %480, %35
  br i1 %481, label %470, label %482

482:                                              ; preds = %477, %470
  %483 = phi i32 [ 0, %477 ], [ 1, %470 ]
  %484 = add nuw nsw i32 %483, %469
  br label %485

485:                                              ; preds = %492, %482
  %486 = phi i64* [ %494, %492 ], [ %40, %482 ]
  %487 = phi i64* [ %493, %492 ], [ %25, %482 ]
  %488 = phi i64 [ %495, %492 ], [ 0, %482 ]
  %489 = load i64, i64* %487, align 8
  %490 = load i64, i64* %486, align 8
  %491 = icmp eq i64 %489, %490
  br i1 %491, label %492, label %497

492:                                              ; preds = %485
  %493 = getelementptr inbounds i64, i64* %487, i64 1
  %494 = getelementptr inbounds i64, i64* %486, i64 1
  %495 = add nuw nsw i64 %488, 1
  %496 = icmp ult i64 %495, %35
  br i1 %496, label %485, label %497

497:                                              ; preds = %492, %485
  %498 = phi i32 [ 0, %492 ], [ 1, %485 ]
  %499 = add nuw nsw i32 %498, %484
  br label %355
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @memtest_alloc_and_test(i64 %0, i32 %1) local_unnamed_addr #0 {
  %3 = shl i64 %0, 20
  %4 = tail call noalias i8* @malloc(i64 %3) #6
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load %1*, %1** @stderr, align 8
  %8 = tail call i32* @__errno_location() #8
  %9 = load i32, i32* %8, align 4
  %10 = tail call i8* @strerror(i32 %9) #6
  %11 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %7, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @17, i64 0, i64 0), i64 %0, i8* %10) #9
  tail call void @exit(i32 1) #7
  unreachable

12:                                               ; preds = %2
  %13 = bitcast i8* %4 to i64*
  %14 = tail call i32 @memtest_test(i64* %13, i64 %3, i32 %1, i32 1)
  tail call void @free(i8* nonnull %4) #6
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%1* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @memtest(i64 %0, i32 %1) local_unnamed_addr #5 {
  %3 = tail call i32 (i32, i64, ...) @ioctl(i32 1, i64 21523, %0* nonnull @1) #6
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i16 80, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 2
  store i16 20, i16* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 2
  br label %6

6:                                                ; preds = %5, %2
  tail call void @memtest_alloc_and_test(i64 %0, i32 %1)
  %7 = tail call i32 @puts(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str.1, i64 0, i64 0))
  %8 = tail call i32 @puts(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @str.2, i64 0, i64 0))
  %9 = tail call i32 @puts(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @str.3, i64 0, i64 0))
  %10 = tail call i32 @puts(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @str.4, i64 0, i64 0))
  tail call void @exit(i32 0) #7
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @ioctl(i32, i64, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
