; ModuleID = 'csv-strip-O2-renamed.bc'
source_filename = "web/api/formatters/csv/csv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i64, i64, i32*, i64*, x86_fp80*, i32*, i64, i32, x86_fp80, x86_fp80, i64, i64, i32, %36 }
%1 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %3, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %5, %5, i64, i64, %6*, %7*, %1*, x86_fp80, x86_fp80, %24, %21*, %23*, i64, [27 x i8], %24, %26* }
%2 = type { [2 x %2*], i8 }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%5 = type { i64, i64 }
%6 = type { %2, i8*, i32, i64, %24 }
%7 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %8*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %9, [2 x i32], %37*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %12*, i32, i32, %23*, %23*, %24, %24, %14, i32, i32, i32, %16*, %16*, %1*, %3, %18*, %3, i32, %24, %24, %24, %24, %19, %19, %7* }
%8 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %13*, %12*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%13 = type { %13*, %12*, i32 }
%14 = type { i32, i32, i32, i32, %15*, %3 }
%15 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %15*, %15*, %15* }
%16 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %17*, %17*, %17*, %16*, [8 x i8] }
%17 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %37*, i8*, %23* }
%18 = type { i8*, i8*, i32, i32, %18* }
%19 = type { %20*, i32 }
%20 = type opaque
%21 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %22*, %22*, %22*, %22*, %22*, %1*, %21* }
%22 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%23 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %17*, %17*, %17*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %22*, %22*, %22*, %22*, %1*, %23*, %23*, %23* }
%24 = type { %25, %3 }
%25 = type { %2*, i32 (i8*, i8*)* }
%26 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %27*, [8 x i64], i64, i8, %5, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %26*, %1*, i64, i32, i64, [33 x i8], %35*, [0 x i32], [8 x i8] }
%27 = type { %28, %30, %31 }
%28 = type { %29 }
%29 = type { i64, i64 }
%30 = type { void (%26*)*, void (%26*, i64, i32)*, void (%26*)* }
%31 = type { void (%26*, %32*, i64, i64)*, i32 (%32*, i64*)*, i32 (%32*)*, void (%32*)*, i64 (%26*)*, i64 (%26*)* }
%32 = type { %26*, i64, i64, %33 }
%33 = type { %34 }
%34 = type { i64, i64, i8 }
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %26*, %35* }
%36 = type { i64, i64, x86_fp80, i8* (%0*)*, void (%0*)*, void (%0*)*, void (%0*, x86_fp80)*, x86_fp80 (%0*, i32*)*, i8*, i64, i64 }
%37 = type { i64, i64, i8*, i8, i8, i64, i64 }
%38 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@0 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@2 = private unnamed_addr constant [6 x i8] c":---:\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"000\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@5 = private unnamed_addr constant [29 x i8] c"web/api/formatters/csv/csv.c\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"rrdr2csv\00", align 1
@7 = private unnamed_addr constant [20 x i8] c"localtime() failed.\00", align 1
@8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"null\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rrdr2csv(%0* nocapture %0, %37* %1, i32 %2, i32 %3, i8* %4, i8* %5, i8* %6, i8* %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %38, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %12 = load %1*, %1** %11, align 16
  %13 = getelementptr inbounds %1, %1* %12, i64 0, i32 49
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %15 = load %26*, %26** %13, align 8
  %16 = icmp eq %26* %15, null
  br i1 %16, label %60, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %19 = and i32 %3, 1
  %20 = icmp ne i32 %19, 0
  %21 = and i32 %3, 1024
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %17, %54
  %24 = phi %26* [ %15, %17 ], [ %58, %54 ]
  %25 = phi i64 [ 0, %17 ], [ %56, %54 ]
  %26 = phi i64 [ 0, %17 ], [ %55, %54 ]
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %30, label %60

30:                                               ; preds = %23
  %31 = load i32*, i32** %18, align 16
  %32 = getelementptr inbounds i32, i32* %31, i64 %25
  %33 = load i32, i32* %32, align 4
  %34 = and i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %30
  %37 = and i32 %33, 8
  %38 = icmp eq i32 %37, 0
  %39 = and i1 %20, %38
  br i1 %39, label %54, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %26, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  tail call void @buffer_strcat(%37* %1, i8* %4) #4
  br i1 %22, label %44, label %43

43:                                               ; preds = %42
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* %5) #4
  br label %46

44:                                               ; preds = %42
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* %5) #4
  br label %49

45:                                               ; preds = %40
  tail call void @buffer_strcat(%37* %1, i8* %5) #4
  br i1 %22, label %49, label %46

46:                                               ; preds = %43, %45
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #4
  %47 = getelementptr inbounds %26, %26* %24, i64 0, i32 2
  %48 = load i8*, i8** %47, align 16
  tail call void @buffer_strcat(%37* %1, i8* %48) #4
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #4
  br label %52

49:                                               ; preds = %44, %45
  %50 = getelementptr inbounds %26, %26* %24, i64 0, i32 2
  %51 = load i8*, i8** %50, align 16
  tail call void @buffer_strcat(%37* %1, i8* %51) #4
  br label %52

52:                                               ; preds = %49, %46
  %53 = add nsw i64 %26, 1
  br label %54

54:                                               ; preds = %30, %36, %52
  %55 = phi i64 [ %26, %30 ], [ %26, %36 ], [ %53, %52 ]
  %56 = add nuw nsw i64 %25, 1
  %57 = getelementptr inbounds %26, %26* %24, i64 0, i32 24
  %58 = load %26*, %26** %57, align 8
  %59 = icmp eq %26* %58, null
  br i1 %59, label %60, label %23

60:                                               ; preds = %23, %54, %8
  %61 = phi i64 [ 0, %8 ], [ %55, %54 ], [ %26, %23 ]
  tail call void @buffer_strcat(%37* %1, i8* %6) #4
  %62 = icmp eq i32 %2, 11
  br i1 %62, label %63, label %109

63:                                               ; preds = %60
  %64 = load %1*, %1** %11, align 16
  %65 = getelementptr inbounds %1, %1* %64, i64 0, i32 49
  %66 = load %26*, %26** %65, align 8
  %67 = icmp eq %26* %66, null
  br i1 %67, label %107, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %70 = and i32 %3, 1
  %71 = icmp ne i32 %70, 0
  %72 = and i32 %3, 1024
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %68, %101
  %75 = phi %26* [ %66, %68 ], [ %105, %101 ]
  %76 = phi i64 [ 0, %68 ], [ %103, %101 ]
  %77 = phi i64 [ 0, %68 ], [ %102, %101 ]
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %76, %79
  br i1 %80, label %81, label %107

81:                                               ; preds = %74
  %82 = load i32*, i32** %69, align 16
  %83 = getelementptr inbounds i32, i32* %82, i64 %76
  %84 = load i32, i32* %83, align 4
  %85 = and i32 %84, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %81
  %88 = and i32 %84, 8
  %89 = icmp eq i32 %88, 0
  %90 = and i1 %71, %89
  br i1 %90, label %101, label %91

91:                                               ; preds = %87
  %92 = icmp eq i64 %77, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  tail call void @buffer_strcat(%37* %1, i8* %4) #4
  br i1 %73, label %95, label %94

94:                                               ; preds = %93
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* %5) #4
  br label %97

95:                                               ; preds = %93
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* %5) #4
  br label %98

96:                                               ; preds = %91
  tail call void @buffer_strcat(%37* %1, i8* %5) #4
  br i1 %73, label %98, label %97

97:                                               ; preds = %94, %96
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #4
  br label %99

98:                                               ; preds = %95, %96
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #4
  br label %99

99:                                               ; preds = %98, %97
  %100 = add nsw i64 %77, 1
  br label %101

101:                                              ; preds = %81, %87, %99
  %102 = phi i64 [ %77, %81 ], [ %77, %87 ], [ %100, %99 ]
  %103 = add nuw nsw i64 %76, 1
  %104 = getelementptr inbounds %26, %26* %75, i64 0, i32 24
  %105 = load %26*, %26** %104, align 8
  %106 = icmp eq %26* %105, null
  br i1 %106, label %107, label %74

107:                                              ; preds = %74, %101, %63
  %108 = phi i64 [ 0, %63 ], [ %102, %101 ], [ %77, %74 ]
  tail call void @buffer_strcat(%37* %1, i8* %6) #4
  br label %109

109:                                              ; preds = %107, %60
  %110 = phi i64 [ %108, %107 ], [ %61, %60 ]
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %271, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %114 = load i64, i64* %113, align 8
  %115 = and i32 %3, 2
  %116 = icmp eq i32 %115, 0
  %117 = add nsw i64 %114, -1
  %118 = select i1 %116, i64 -1, i64 1
  %119 = select i1 %116, i64 -1, i64 %114
  %120 = select i1 %116, i64 %117, i64 0
  %121 = icmp eq i64 %120, %119
  br i1 %121, label %271, label %122

122:                                              ; preds = %112
  %123 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %124 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %125 = bitcast i64* %9 to i8*
  %126 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %127 = and i32 %3, 48
  %128 = icmp eq i32 %127, 0
  %129 = bitcast %38* %10 to i8*
  %130 = and i32 %3, 2048
  %131 = icmp ne i32 %130, 0
  %132 = and i32 %3, 32
  %133 = icmp eq i32 %132, 0
  %134 = and i32 %3, 4
  %135 = icmp ne i32 %134, 0
  %136 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %137 = and i32 %3, 1
  %138 = icmp ne i32 %137, 0
  %139 = and i32 %3, 64
  %140 = icmp eq i32 %139, 0
  %141 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %142 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  br label %143

143:                                              ; preds = %122, %267
  %144 = phi i64 [ %120, %122 ], [ %269, %267 ]
  %145 = phi x86_fp80 [ 0xK3FFF8000000000000000, %122 ], [ %268, %267 ]
  %146 = load x86_fp80*, x86_fp80** %123, align 16
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %144, %148
  %150 = getelementptr inbounds x86_fp80, x86_fp80* %146, i64 %149
  %151 = load i32*, i32** %124, align 8
  %152 = getelementptr inbounds i32, i32* %151, i64 %149
  call void @buffer_strcat(%37* %1, i8* %7) #4
  call void @buffer_strcat(%37* %1, i8* %4) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125) #4
  %153 = load i64*, i64** %126, align 8
  %154 = getelementptr inbounds i64, i64* %153, i64 %144
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %9, align 8
  br i1 %128, label %159, label %156

156:                                              ; preds = %143
  %157 = sitofp i64 %155 to x86_fp80
  call void @buffer_rrd_value(%37* %1, x86_fp80 %157) #4
  br i1 %133, label %178, label %158

158:                                              ; preds = %156
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0)) #4
  br label %178

159:                                              ; preds = %143
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %129) #4
  %160 = call %38* @localtime_r(i64* nonnull %9, %38* nonnull %10) #4
  %161 = icmp eq %38* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), i64 85, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i64 0, i64 0)) #4
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %129) #4
  br label %267

163:                                              ; preds = %159
  %164 = getelementptr inbounds %38, %38* %160, i64 0, i32 5
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1900
  %167 = getelementptr inbounds %38, %38* %160, i64 0, i32 4
  %168 = load i32, i32* %167, align 8
  %169 = add nsw i32 %168, 1
  %170 = getelementptr inbounds %38, %38* %160, i64 0, i32 3
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds %38, %38* %160, i64 0, i32 2
  %173 = load i32, i32* %172, align 8
  %174 = getelementptr inbounds %38, %38* %160, i64 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds %38, %38* %160, i64 0, i32 0
  %177 = load i32, i32* %176, align 8
  call void @buffer_date(%37* %1, i32 %166, i32 %169, i32 %171, i32 %173, i32 %175, i32 %177) #4
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %129) #4
  br label %178

178:                                              ; preds = %163, %156, %158
  %179 = load %1*, %1** %11, align 16
  %180 = getelementptr inbounds %1, %1* %179, i64 0, i32 49
  %181 = load %26*, %26** %180, align 8
  br i1 %131, label %182, label %208

182:                                              ; preds = %178
  %183 = icmp eq %26* %181, null
  br i1 %183, label %204, label %184

184:                                              ; preds = %182
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  br label %187

187:                                              ; preds = %184, %192
  %188 = phi %26* [ %181, %184 ], [ %202, %192 ]
  %189 = phi i64 [ 0, %184 ], [ %200, %192 ]
  %190 = phi x86_fp80 [ 0xK00000000000000000000, %184 ], [ %199, %192 ]
  %191 = icmp slt i64 %189, %186
  br i1 %191, label %192, label %204

192:                                              ; preds = %187
  %193 = getelementptr inbounds x86_fp80, x86_fp80* %150, i64 %189
  %194 = load x86_fp80, x86_fp80* %193, align 16
  %195 = fcmp olt x86_fp80 %194, 0xK00000000000000000000
  %196 = and i1 %135, %195
  %197 = fsub x86_fp80 0xK80000000000000000000, %194
  %198 = select i1 %196, x86_fp80 %197, x86_fp80 %194
  %199 = fadd x86_fp80 %190, %198
  %200 = add nuw nsw i64 %189, 1
  %201 = getelementptr inbounds %26, %26* %188, i64 0, i32 24
  %202 = load %26*, %26** %201, align 8
  %203 = icmp eq %26* %202, null
  br i1 %203, label %204, label %187

204:                                              ; preds = %187, %192, %182
  %205 = phi x86_fp80 [ 0xK00000000000000000000, %182 ], [ %199, %192 ], [ %190, %187 ]
  %206 = fcmp oeq x86_fp80 %205, 0xK00000000000000000000
  %207 = select i1 %206, x86_fp80 0xK3FFF8000000000000000, x86_fp80 %205
  br label %208

208:                                              ; preds = %178, %204
  %209 = phi x86_fp80 [ %207, %204 ], [ %145, %178 ]
  %210 = phi i32 [ 1, %204 ], [ 0, %178 ]
  %211 = icmp eq %26* %181, null
  br i1 %211, label %266, label %212

212:                                              ; preds = %208, %260
  %213 = phi %26* [ %264, %260 ], [ %181, %208 ]
  %214 = phi i64 [ %262, %260 ], [ 0, %208 ]
  %215 = phi i32 [ %261, %260 ], [ %210, %208 ]
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %214, %217
  br i1 %218, label %219, label %266

219:                                              ; preds = %212
  %220 = load i32*, i32** %136, align 16
  %221 = getelementptr inbounds i32, i32* %220, i64 %214
  %222 = load i32, i32* %221, align 4
  %223 = and i32 %222, 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %260

225:                                              ; preds = %219
  %226 = and i32 %222, 8
  %227 = icmp eq i32 %226, 0
  %228 = and i1 %138, %227
  br i1 %228, label %260, label %229

229:                                              ; preds = %225
  call void @buffer_strcat(%37* %1, i8* %5) #4
  %230 = getelementptr inbounds x86_fp80, x86_fp80* %150, i64 %214
  %231 = load x86_fp80, x86_fp80* %230, align 16
  %232 = getelementptr inbounds i32, i32* %152, i64 %214
  %233 = load i32, i32* %232, align 4
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %229
  br i1 %140, label %238, label %237

237:                                              ; preds = %236
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0)) #4
  br label %260

238:                                              ; preds = %236
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0)) #4
  br label %260

239:                                              ; preds = %229
  %240 = fcmp olt x86_fp80 %231, 0xK00000000000000000000
  %241 = and i1 %135, %240
  %242 = fsub x86_fp80 0xK80000000000000000000, %231
  %243 = select i1 %241, x86_fp80 %242, x86_fp80 %231
  br i1 %131, label %244, label %257

244:                                              ; preds = %239
  %245 = fmul x86_fp80 %243, 0xK4005C800000000000000
  %246 = fdiv x86_fp80 %245, %209
  %247 = icmp eq i32 %215, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  store x86_fp80 %246, x86_fp80* %142, align 16
  br label %252

249:                                              ; preds = %244
  %250 = load x86_fp80, x86_fp80* %141, align 16
  %251 = fcmp olt x86_fp80 %246, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %249, %248
  store x86_fp80 %246, x86_fp80* %141, align 16
  br label %253

253:                                              ; preds = %252, %249
  %254 = load x86_fp80, x86_fp80* %142, align 16
  %255 = fcmp ogt x86_fp80 %246, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  store x86_fp80 %246, x86_fp80* %142, align 16
  br label %257

257:                                              ; preds = %253, %256, %239
  %258 = phi i32 [ 0, %256 ], [ 0, %253 ], [ %215, %239 ]
  %259 = phi x86_fp80 [ %246, %256 ], [ %246, %253 ], [ %243, %239 ]
  call void @buffer_rrd_value(%37* %1, x86_fp80 %259) #4
  br label %260

260:                                              ; preds = %257, %238, %237, %219, %225
  %261 = phi i32 [ %215, %219 ], [ %215, %225 ], [ %215, %237 ], [ %215, %238 ], [ %258, %257 ]
  %262 = add nuw nsw i64 %214, 1
  %263 = getelementptr inbounds %26, %26* %213, i64 0, i32 24
  %264 = load %26*, %26** %263, align 8
  %265 = icmp eq %26* %264, null
  br i1 %265, label %266, label %212

266:                                              ; preds = %212, %260, %208
  call void @buffer_strcat(%37* %1, i8* %6) #4
  br label %267

267:                                              ; preds = %162, %266
  %268 = phi x86_fp80 [ %209, %266 ], [ %145, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #4
  %269 = add nsw i64 %144, %118
  %270 = icmp eq i64 %269, %119
  br i1 %270, label %271, label %143

271:                                              ; preds = %267, %112, %109
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @buffer_strcat(%37*, i8*) local_unnamed_addr #2

declare dso_local void @buffer_rrd_value(%37*, x86_fp80) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local %38* @localtime_r(i64*, %38*) local_unnamed_addr #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local void @buffer_date(%37*, i32, i32, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
