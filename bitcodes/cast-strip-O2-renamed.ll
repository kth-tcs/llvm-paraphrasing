; ModuleID = 'cast-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/streams/cast.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64 (%1*, i8*, i64)*, i64 (%1*, i8*, i64)*, i32 (%1*, i32)*, i32 (%1*)*, i8*, i32 (%1*, i64, i32, i64*)*, i32 (%1*, i32, i8**)*, i32 (%1*, %9*)*, i32 (%1*, i32, i32, i8*)* }
%1 = type { %0*, i8*, %2, %2, %7*, i8*, %17, i8, i8, [16 x i8], i32, %23*, %21*, i8*, %23*, i64, i8*, i64, i64, i64, i64, %1* }
%2 = type { %3*, %3*, %1* }
%3 = type { %4*, %17, %3*, %3*, i32, %2*, %5, %23* }
%4 = type { i32 (%1*, %3*, %5*, %5*, i64*, i32)*, void (%3*)*, i8* }
%5 = type { %6*, %6* }
%6 = type { %6*, %6*, %5*, i8*, i64, i8, i8, i32 }
%7 = type { %8*, i8*, i32 }
%8 = type { %1* (%7*, i8*, i8*, i32, %14**, %12*)*, i32 (%7*, %1*)*, i32 (%7*, %1*, %9*)*, i32 (%7*, i8*, i32, %9*, %12*)*, %1* (%7*, i8*, i8*, i32, %14**, %12*)*, i8*, i32 (%7*, i8*, i32, %12*)*, i32 (%7*, i8*, i8*, i32, %12*)*, i32 (%7*, i8*, i32, i32, %12*)*, i32 (%7*, i8*, i32, %12*)*, i32 (%7*, i8*, i32, i8*, %12*)* }
%9 = type { %10 }
%10 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %11, %11, %11, [3 x i64] }
%11 = type { i64, i64 }
%12 = type { %13*, %17, %23* }
%13 = type { void (%12*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%13*)*, %17, i32, i64, i64 }
%14 = type { %15, i64, i64, [1 x i8] }
%15 = type { i32, %16 }
%16 = type { i32 }
%17 = type { %18, %19, %20 }
%18 = type { i64 }
%19 = type { i32 }
%20 = type { i32 }
%21 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %22*, %21*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%22 = type { %22*, %21*, i32 }
%23 = type { %15, i32, i32, i8* }
%24 = type { i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)*, i32 (i8*, i64*, i32)*, i32 (i8*)* }
%25 = type { i8, i8, i16 }

@php_stream_stdio_ops = external dso_local global %0, align 8
@0 = internal global %24 { i64 (i8*, i8*, i64)* @10, i64 (i8*, i8*, i64)* @11, i32 (i8*, i64*, i32)* @12, i32 (i8*)* @13 }, align 8
@1 = private unnamed_addr constant [19 x i8] c"fopencookie failed\00", align 1
@2 = private unnamed_addr constant [45 x i8] c"cannot cast a filtered stream on this system\00", align 1
@3 = internal unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @7, i32 0, i32 0)], align 16
@4 = private unnamed_addr constant [12 x i8] c"STDIO FILE*\00", align 1
@5 = private unnamed_addr constant [16 x i8] c"File Descriptor\00", align 1
@6 = private unnamed_addr constant [18 x i8] c"Socket Descriptor\00", align 1
@7 = private unnamed_addr constant [24 x i8] c"select()able descriptor\00", align 1
@8 = private unnamed_addr constant [45 x i8] c"cannot represent a stream of type %s as a %s\00", align 1
@9 = private unnamed_addr constant [58 x i8] c"%ld bytes of buffered data lost during stream conversion!\00", align 1

; Function Attrs: norecurse nounwind uwtable
define hidden void @php_stream_mode_sanitize_fdopen_fopencookie(%1* nocapture readonly %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 9, i64 0
  %4 = load i8, i8* %3, align 1
  switch i8 %4, label %6 [
    i8 114, label %5
    i8 119, label %5
    i8 97, label %5
  ]

5:                                                ; preds = %2, %2, %2
  br label %6

6:                                                ; preds = %2, %5
  %7 = phi i8 [ %4, %5 ], [ 119, %2 ]
  store i8 %7, i8* %1, align 1
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 9, i64 1
  %9 = load i8, i8* %8, align 1
  switch i8 %9, label %11 [
    i8 0, label %30
    i8 98, label %12
    i8 43, label %10
  ]

10:                                               ; preds = %6
  br label %12

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %6, %11, %10
  %13 = phi i32 [ 1, %10 ], [ 0, %6 ], [ 0, %11 ]
  %14 = phi i32 [ 0, %10 ], [ 1, %6 ], [ 0, %11 ]
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 9, i64 2
  %16 = load i8, i8* %15, align 1
  switch i8 %16, label %35 [
    i8 0, label %17
    i8 98, label %36
    i8 43, label %34
  ]

17:                                               ; preds = %43, %36, %12
  %18 = phi i32 [ %13, %12 ], [ %37, %36 ], [ %44, %43 ]
  %19 = phi i32 [ %14, %12 ], [ %38, %36 ], [ %45, %43 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, i8* %1, i64 1
  store i8 98, i8* %22, align 1
  br label %23

23:                                               ; preds = %17, %21
  %24 = phi i32 [ 2, %21 ], [ 1, %17 ]
  %25 = icmp eq i32 %18, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %24, 1
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds i8, i8* %1, i64 %28
  store i8 43, i8* %29, align 1
  br label %30

30:                                               ; preds = %6, %23, %26
  %31 = phi i32 [ %27, %26 ], [ %24, %23 ], [ 1, %6 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %1, i64 %32
  store i8 0, i8* %33, align 1
  ret void

34:                                               ; preds = %12
  br label %36

35:                                               ; preds = %12
  br label %36

36:                                               ; preds = %35, %34, %12
  %37 = phi i32 [ 1, %34 ], [ %13, %12 ], [ %13, %35 ]
  %38 = phi i32 [ %14, %34 ], [ 1, %12 ], [ %14, %35 ]
  %39 = getelementptr inbounds %1, %1* %0, i64 0, i32 9, i64 3
  %40 = load i8, i8* %39, align 1
  switch i8 %40, label %42 [
    i8 0, label %17
    i8 98, label %43
    i8 43, label %41
  ]

41:                                               ; preds = %36
  br label %43

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %41, %36
  %44 = phi i32 [ 1, %41 ], [ %37, %36 ], [ %37, %42 ]
  %45 = phi i32 [ %38, %41 ], [ 1, %36 ], [ %38, %42 ]
  br label %17
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_cast(%1* %0, i32 %1, i8** %2, i32 %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = alloca [5 x i8], align 1
  %7 = and i32 %1, 536870911
  %8 = icmp ne i8** %2, null
  %9 = icmp ne i32 %7, 3
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %4
  %12 = tail call i32 @_php_stream_flush(%1* %0, i32 0) #6
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %14 = load %0*, %0** %13, align 8
  %15 = getelementptr inbounds %0, %0* %14, i64 0, i32 5
  %16 = load i32 (%1*, i64, i32, i64*)*, i32 (%1*, i64, i32, i64*)** %15, align 8
  %17 = icmp eq i32 (%1*, i64, i32, i64*)* %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6
  %25 = getelementptr inbounds %1, %1* %0, i64 0, i32 15
  %26 = load i64, i64* %25, align 8
  %27 = call i32 %16(%1* nonnull %0, i64 %26, i32 0, i64* nonnull %5) #6
  %28 = getelementptr inbounds %1, %1* %0, i64 0, i32 18
  %29 = bitcast i64* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6
  br label %30

30:                                               ; preds = %11, %18, %23, %4
  %31 = icmp eq i32 %7, 0
  br i1 %31, label %32, label %121

32:                                               ; preds = %30
  %33 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  %34 = load %21*, %21** %33, align 8
  %35 = icmp eq %21* %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  br i1 %8, label %37, label %148

37:                                               ; preds = %36
  %38 = bitcast i8** %2 to %21**
  store %21* %34, %21** %38, align 8
  br label %148

39:                                               ; preds = %32
  %40 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %41 = load %0*, %0** %40, align 8
  %42 = icmp eq %0* %41, @php_stream_stdio_ops
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = load i32 (%1*, i32, i8**)*, i32 (%1*, i32, i8**)** getelementptr inbounds (%0, %0* @php_stream_stdio_ops, i64 0, i32 6), align 8
  %45 = icmp eq i32 (%1*, i32, i8**)* %44, null
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %1, %1* %0, i64 0, i32 2, i32 0
  %48 = load %3*, %3** %47, align 8
  %49 = icmp eq %3* %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0
  %52 = load %3*, %3** %51, align 8
  %53 = icmp eq %3* %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = call i32 %44(%1* nonnull %0, i32 0, i8** %2) #6
  %56 = icmp eq i32 %55, 0
  %57 = icmp eq i8** %2, null
  %58 = or i1 %57, %56
  br i1 %58, label %148, label %61

59:                                               ; preds = %50, %46, %43, %39
  %60 = icmp eq i8** %2, null
  br i1 %60, label %148, label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %62) #6
  %63 = getelementptr inbounds %1, %1* %0, i64 0, i32 9, i64 0
  %64 = load i8, i8* %63, align 1
  switch i8 %64, label %66 [
    i8 114, label %65
    i8 119, label %65
    i8 97, label %65
  ]

65:                                               ; preds = %61, %61, %61
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi i8 [ %64, %65 ], [ 119, %61 ]
  store i8 %67, i8* %62, align 1
  %68 = getelementptr inbounds %1, %1* %0, i64 0, i32 9, i64 1
  %69 = load i8, i8* %68, align 1
  switch i8 %69, label %71 [
    i8 0, label %102
    i8 98, label %72
    i8 43, label %70
  ]

70:                                               ; preds = %66
  br label %72

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %70, %66
  %73 = phi i32 [ 1, %70 ], [ 0, %66 ], [ 0, %71 ]
  %74 = phi i32 [ 0, %70 ], [ 1, %66 ], [ 0, %71 ]
  %75 = getelementptr inbounds %1, %1* %0, i64 0, i32 9, i64 2
  %76 = load i8, i8* %75, align 1
  switch i8 %76, label %91 [
    i8 0, label %77
    i8 98, label %92
    i8 43, label %90
  ]

77:                                               ; preds = %99, %92, %72
  %78 = phi i32 [ %73, %72 ], [ %93, %92 ], [ %100, %99 ]
  %79 = phi i32 [ %74, %72 ], [ %94, %92 ], [ %101, %99 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 1
  store i8 98, i8* %82, align 1
  br label %83

83:                                               ; preds = %81, %77
  %84 = phi i32 [ 2, %81 ], [ 1, %77 ]
  %85 = icmp eq i32 %78, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %83
  %87 = add nuw nsw i32 %84, 1
  %88 = zext i32 %84 to i64
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %88
  store i8 43, i8* %89, align 1
  br label %102

90:                                               ; preds = %72
  br label %92

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %91, %90, %72
  %93 = phi i32 [ 1, %90 ], [ %73, %72 ], [ %73, %91 ]
  %94 = phi i32 [ %74, %90 ], [ 1, %72 ], [ %74, %91 ]
  %95 = getelementptr inbounds %1, %1* %0, i64 0, i32 9, i64 3
  %96 = load i8, i8* %95, align 1
  switch i8 %96, label %98 [
    i8 0, label %77
    i8 98, label %99
    i8 43, label %97
  ]

97:                                               ; preds = %92
  br label %99

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %97, %92
  %100 = phi i32 [ 1, %97 ], [ %93, %92 ], [ %93, %98 ]
  %101 = phi i32 [ %94, %97 ], [ 1, %92 ], [ %94, %98 ]
  br label %77

102:                                              ; preds = %66, %83, %86
  %103 = phi i32 [ %87, %86 ], [ %84, %83 ], [ 1, %66 ]
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  %106 = bitcast %1* %0 to i8*
  %107 = call %21* @fopencookie(i8* %106, i8* nonnull %62, %24* nonnull byval(%24) align 8 @0) #6
  %108 = bitcast i8** %2 to %21**
  store %21* %107, %21** %108, align 8
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %62) #6
  %109 = icmp eq %21* %107, null
  br i1 %109, label %120, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %112 = load i8, i8* %111, align 8
  %113 = and i8 %112, -97
  %114 = or i8 %113, 64
  store i8 %114, i8* %111, align 8
  %115 = call i64 @_php_stream_tell(%1* nonnull %0) #6
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %117, label %148

117:                                              ; preds = %110
  %118 = load %21*, %21** %108, align 8
  %119 = call i32 @fseek(%21* %118, i64 %115, i32 0)
  br label %148

120:                                              ; preds = %102
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i64 0, i64 0)) #6
  br label %176

121:                                              ; preds = %30
  %122 = getelementptr inbounds %1, %1* %0, i64 0, i32 2, i32 0
  %123 = load %3*, %3** %122, align 8
  %124 = icmp eq %3* %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = getelementptr inbounds %1, %1* %0, i64 0, i32 3, i32 0
  %127 = load %3*, %3** %126, align 8
  %128 = icmp eq %3* %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %125, %121
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @2, i64 0, i64 0)) #6
  br label %176

130:                                              ; preds = %125
  %131 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %132 = load %0*, %0** %131, align 8
  %133 = getelementptr inbounds %0, %0* %132, i64 0, i32 6
  %134 = load i32 (%1*, i32, i8**)*, i32 (%1*, i32, i8**)** %133, align 8
  %135 = icmp eq i32 (%1*, i32, i8**)* %134, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %130
  %137 = call i32 %134(%1* nonnull %0, i32 %7, i8** %2) #6
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %130, %136
  %140 = icmp eq i32 %3, 0
  br i1 %140, label %176, label %141

141:                                              ; preds = %139
  %142 = load %0*, %0** %131, align 8
  %143 = getelementptr inbounds %0, %0* %142, i64 0, i32 4
  %144 = load i8*, i8** %143, align 8
  %145 = zext i32 %7 to i64
  %146 = getelementptr inbounds [4 x i8*], [4 x i8*]* @3, i64 0, i64 %145
  %147 = load i8*, i8** %146, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @8, i64 0, i64 0), i8* %144, i8* %147) #6
  br label %176

148:                                              ; preds = %110, %117, %136, %59, %54, %36, %37
  %149 = getelementptr inbounds %1, %1* %0, i64 0, i32 19
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds %1, %1* %0, i64 0, i32 18
  %152 = load i64, i64* %151, align 8
  %153 = sub nsw i64 %150, %152
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %148
  %156 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %157 = load i8, i8* %156, align 8
  %158 = and i8 %157, 96
  %159 = icmp ne i8 %158, 64
  %160 = and i32 %1, 536870912
  %161 = icmp eq i32 %160, 0
  %162 = and i1 %161, %159
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @9, i64 0, i64 0), i64 %153) #6
  br label %164

164:                                              ; preds = %155, %163, %148
  %165 = and i1 %31, %8
  br i1 %165, label %166, label %171

166:                                              ; preds = %164
  %167 = bitcast i8** %2 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  %170 = bitcast %21** %169 to i64*
  store i64 %168, i64* %170, align 8
  br label %171

171:                                              ; preds = %166, %164
  %172 = and i32 %1, 1073741824
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = call i32 @_php_stream_free(%1* nonnull %0, i32 7) #6
  br label %176

176:                                              ; preds = %174, %171, %141, %139, %129, %120
  %177 = phi i32 [ -1, %120 ], [ -1, %129 ], [ -1, %139 ], [ -1, %141 ], [ 0, %171 ], [ 0, %174 ]
  ret i32 %177
}

declare dso_local i32 @_php_stream_flush(%1*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local %21* @fopencookie(i8*, i8*, %24* byval(%24) align 8) local_unnamed_addr #4

declare dso_local i64 @_php_stream_tell(%1*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fseek(%21* nocapture, i64, i32) local_unnamed_addr #4

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @_php_stream_free(%1*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local %21* @_php_stream_open_wrapper_as_file(i8* %0, i8* %1, i32 %2, %14** %3) local_unnamed_addr #2 {
  %5 = alloca %21*, align 8
  %6 = bitcast %21** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  store %21* null, %21** %5, align 8
  %7 = or i32 %2, 32
  %8 = tail call %1* @_php_stream_open_wrapper_ex(i8* %0, i8* %1, i32 %7, %14** %3, %12* null) #6
  %9 = icmp eq %1* %8, null
  br i1 %9, label %40, label %10

10:                                               ; preds = %4
  %11 = bitcast %21** %5 to i8**
  %12 = call i32 @_php_stream_cast(%1* nonnull %8, i32 -1073741824, i8** nonnull %11, i32 8)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  %15 = call i32 @_php_stream_free(%1* nonnull %8, i32 3) #6
  %16 = icmp eq %14** %3, null
  br i1 %16, label %40, label %17

17:                                               ; preds = %14
  %18 = load %14*, %14** %3, align 8
  %19 = icmp eq %14* %18, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %14, %14* %18, i64 0, i32 0, i32 1
  %22 = bitcast %16* %21 to %25*
  %23 = getelementptr inbounds %25, %25* %22, i64 0, i32 1
  %24 = load i8, i8* %23, align 1
  %25 = and i8 %24, 2
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %20
  %28 = getelementptr inbounds %14, %14* %18, i64 0, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, i32* %28, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = and i8 %24, 1
  %34 = icmp eq i8 %33, 0
  %35 = bitcast %14* %18 to i8*
  br i1 %34, label %37, label %36

36:                                               ; preds = %32
  call void @free(i8* %35) #6
  br label %40

37:                                               ; preds = %32
  call void @_efree(i8* %35) #6
  br label %40

38:                                               ; preds = %10
  %39 = load %21*, %21** %5, align 8
  br label %40

40:                                               ; preds = %37, %36, %27, %20, %14, %17, %4, %38
  %41 = phi %21* [ %39, %38 ], [ null, %4 ], [ null, %17 ], [ null, %14 ], [ null, %20 ], [ null, %27 ], [ null, %36 ], [ null, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret %21* %41
}

declare dso_local %1* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %14**, %12*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_make_seekable(%1* %0, %1** %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp eq %1** %1, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  store %1* null, %1** %1, align 8
  %6 = and i32 %2, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %10 = load %0*, %0** %9, align 8
  %11 = getelementptr inbounds %0, %0* %10, i64 0, i32 5
  %12 = load i32 (%1*, i64, i32, i64*)*, i32 (%1*, i64, i32, i64*)** %11, align 8
  %13 = icmp eq i32 (%1*, i64, i32, i64*)* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store %1* %0, %1** %1, align 8
  br label %35

15:                                               ; preds = %8, %5
  %16 = and i32 %2, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call %1* @_php_stream_fopen_tmpfile(i32 0) #6
  br label %22

20:                                               ; preds = %15
  %21 = tail call %1* @_php_stream_temp_create(i32 0, i64 2097152) #6
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi %1* [ %21, %20 ], [ %19, %18 ]
  store %1* %23, %1** %1, align 8
  %24 = icmp eq %1* %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @_php_stream_copy_to_stream_ex(%1* %0, %1* nonnull %23, i64 -1, i64* null) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load %1*, %1** %1, align 8
  %30 = tail call i32 @_php_stream_free(%1* %29, i32 3) #6
  store %1* null, %1** %1, align 8
  br label %35

31:                                               ; preds = %25
  %32 = tail call i32 @_php_stream_free(%1* %0, i32 3) #6
  %33 = load %1*, %1** %1, align 8
  %34 = tail call i32 @_php_stream_seek(%1* %33, i64 0, i32 0) #6
  br label %35

35:                                               ; preds = %22, %3, %31, %28, %14
  %36 = phi i32 [ 0, %14 ], [ 3, %28 ], [ 1, %31 ], [ 2, %3 ], [ 2, %22 ]
  ret i32 %36
}

declare dso_local %1* @_php_stream_fopen_tmpfile(i32) local_unnamed_addr #3

declare dso_local %1* @_php_stream_temp_create(i32, i64) local_unnamed_addr #3

declare dso_local i32 @_php_stream_copy_to_stream_ex(%1*, %1*, i64, i64*) local_unnamed_addr #3

declare dso_local i32 @_php_stream_seek(%1*, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i64 @10(i8* %0, i8* %1, i64 %2) #2 {
  %4 = bitcast i8* %0 to %1*
  %5 = tail call i64 @_php_stream_read(%1* %4, i8* %1, i64 %2) #6
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @11(i8* %0, i8* %1, i64 %2) #2 {
  %4 = bitcast i8* %0 to %1*
  %5 = tail call i64 @_php_stream_write(%1* %4, i8* %1, i64 %2) #6
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @12(i8* %0, i64* nocapture %1, i32 %2) #2 {
  %4 = bitcast i8* %0 to %1*
  %5 = load i64, i64* %1, align 8
  %6 = tail call i32 @_php_stream_seek(%1* %4, i64 %5, i32 %2) #6
  %7 = sext i32 %6 to i64
  store i64 %7, i64* %1, align 8
  %8 = icmp eq i32 %6, -1
  %9 = sext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @13(i8* %0) #2 {
  %2 = bitcast i8* %0 to %1*
  %3 = getelementptr inbounds i8, i8* %0, i64 96
  %4 = load i8, i8* %3, align 8
  %5 = and i8 %4, -97
  store i8 %5, i8* %3, align 8
  %6 = tail call i32 @_php_stream_free(%1* %2, i32 67) #6
  ret i32 %6
}

declare dso_local i64 @_php_stream_read(%1*, i8*, i64) local_unnamed_addr #3

declare dso_local i64 @_php_stream_write(%1*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local void @_efree(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
