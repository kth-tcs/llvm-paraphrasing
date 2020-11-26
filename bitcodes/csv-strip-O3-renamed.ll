; ModuleID = 'csv-strip-O3-renamed.bc'
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
  br i1 %16, label %89, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %19 = and i32 %3, 1
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %3, 1024
  %22 = icmp eq i32 %21, 0
  br i1 %20, label %56, label %23

23:                                               ; preds = %17, %50
  %24 = phi %26* [ %54, %50 ], [ %15, %17 ]
  %25 = phi i64 [ %52, %50 ], [ 0, %17 ]
  %26 = phi i64 [ %51, %50 ], [ 0, %17 ]
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %30, label %89

30:                                               ; preds = %23
  %31 = load i32*, i32** %18, align 16
  %32 = getelementptr inbounds i32, i32* %31, i64 %25
  %33 = load i32, i32* %32, align 4
  %34 = and i32 %33, 12
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = icmp eq i64 %26, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  tail call void @buffer_strcat(%37* %1, i8* %4) #4
  br i1 %22, label %40, label %39

39:                                               ; preds = %38
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* %5) #4
  br label %42

40:                                               ; preds = %38
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* %5) #4
  br label %45

41:                                               ; preds = %36
  tail call void @buffer_strcat(%37* %1, i8* %5) #4
  br i1 %22, label %45, label %42

42:                                               ; preds = %39, %41
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #4
  %43 = getelementptr inbounds %26, %26* %24, i64 0, i32 2
  %44 = load i8*, i8** %43, align 16
  tail call void @buffer_strcat(%37* %1, i8* %44) #4
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #4
  br label %48

45:                                               ; preds = %40, %41
  %46 = getelementptr inbounds %26, %26* %24, i64 0, i32 2
  %47 = load i8*, i8** %46, align 16
  tail call void @buffer_strcat(%37* %1, i8* %47) #4
  br label %48

48:                                               ; preds = %45, %42
  %49 = add nsw i64 %26, 1
  br label %50

50:                                               ; preds = %30, %48
  %51 = phi i64 [ %26, %30 ], [ %49, %48 ]
  %52 = add nuw nsw i64 %25, 1
  %53 = getelementptr inbounds %26, %26* %24, i64 0, i32 24
  %54 = load %26*, %26** %53, align 8
  %55 = icmp eq %26* %54, null
  br i1 %55, label %89, label %23

56:                                               ; preds = %17, %83
  %57 = phi %26* [ %87, %83 ], [ %15, %17 ]
  %58 = phi i64 [ %85, %83 ], [ 0, %17 ]
  %59 = phi i64 [ %84, %83 ], [ 0, %17 ]
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %58, %61
  br i1 %62, label %63, label %89

63:                                               ; preds = %56
  %64 = load i32*, i32** %18, align 16
  %65 = getelementptr inbounds i32, i32* %64, i64 %58
  %66 = load i32, i32* %65, align 4
  %67 = and i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %63
  %70 = icmp eq i64 %59, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  tail call void @buffer_strcat(%37* %1, i8* %4) #4
  br i1 %22, label %73, label %72

72:                                               ; preds = %71
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* %5) #4
  br label %75

73:                                               ; preds = %71
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* %5) #4
  br label %78

74:                                               ; preds = %69
  tail call void @buffer_strcat(%37* %1, i8* %5) #4
  br i1 %22, label %78, label %75

75:                                               ; preds = %72, %74
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #4
  %76 = getelementptr inbounds %26, %26* %57, i64 0, i32 2
  %77 = load i8*, i8** %76, align 16
  tail call void @buffer_strcat(%37* %1, i8* %77) #4
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #4
  br label %81

78:                                               ; preds = %73, %74
  %79 = getelementptr inbounds %26, %26* %57, i64 0, i32 2
  %80 = load i8*, i8** %79, align 16
  tail call void @buffer_strcat(%37* %1, i8* %80) #4
  br label %81

81:                                               ; preds = %78, %75
  %82 = add nsw i64 %59, 1
  br label %83

83:                                               ; preds = %63, %81
  %84 = phi i64 [ %59, %63 ], [ %82, %81 ]
  %85 = add nuw nsw i64 %58, 1
  %86 = getelementptr inbounds %26, %26* %57, i64 0, i32 24
  %87 = load %26*, %26** %86, align 8
  %88 = icmp eq %26* %87, null
  br i1 %88, label %89, label %56

89:                                               ; preds = %23, %50, %56, %83, %8
  %90 = phi i64 [ 0, %8 ], [ %84, %83 ], [ %59, %56 ], [ %51, %50 ], [ %26, %23 ]
  tail call void @buffer_strcat(%37* %1, i8* %6) #4
  %91 = icmp eq i32 %2, 11
  br i1 %91, label %92, label %163

92:                                               ; preds = %89
  %93 = load %1*, %1** %11, align 16
  %94 = getelementptr inbounds %1, %1* %93, i64 0, i32 49
  %95 = load %26*, %26** %94, align 8
  %96 = icmp eq %26* %95, null
  br i1 %96, label %161, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %99 = and i32 %3, 1
  %100 = icmp eq i32 %99, 0
  %101 = and i32 %3, 1024
  %102 = icmp eq i32 %101, 0
  br i1 %100, label %132, label %103

103:                                              ; preds = %97, %126
  %104 = phi %26* [ %130, %126 ], [ %95, %97 ]
  %105 = phi i64 [ %128, %126 ], [ 0, %97 ]
  %106 = phi i64 [ %127, %126 ], [ 0, %97 ]
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %105, %108
  br i1 %109, label %110, label %161

110:                                              ; preds = %103
  %111 = load i32*, i32** %98, align 16
  %112 = getelementptr inbounds i32, i32* %111, i64 %105
  %113 = load i32, i32* %112, align 4
  %114 = and i32 %113, 12
  %115 = icmp eq i32 %114, 8
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  %117 = icmp eq i64 %106, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  tail call void @buffer_strcat(%37* %1, i8* %4) #4
  br i1 %102, label %120, label %119

119:                                              ; preds = %118
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* %5) #4
  br label %122

120:                                              ; preds = %118
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* %5) #4
  br label %123

121:                                              ; preds = %116
  tail call void @buffer_strcat(%37* %1, i8* %5) #4
  br i1 %102, label %123, label %122

122:                                              ; preds = %119, %121
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #4
  br label %124

123:                                              ; preds = %120, %121
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #4
  br label %124

124:                                              ; preds = %123, %122
  %125 = add nsw i64 %106, 1
  br label %126

126:                                              ; preds = %110, %124
  %127 = phi i64 [ %106, %110 ], [ %125, %124 ]
  %128 = add nuw nsw i64 %105, 1
  %129 = getelementptr inbounds %26, %26* %104, i64 0, i32 24
  %130 = load %26*, %26** %129, align 8
  %131 = icmp eq %26* %130, null
  br i1 %131, label %161, label %103

132:                                              ; preds = %97, %155
  %133 = phi %26* [ %159, %155 ], [ %95, %97 ]
  %134 = phi i64 [ %157, %155 ], [ 0, %97 ]
  %135 = phi i64 [ %156, %155 ], [ 0, %97 ]
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %134, %137
  br i1 %138, label %139, label %161

139:                                              ; preds = %132
  %140 = load i32*, i32** %98, align 16
  %141 = getelementptr inbounds i32, i32* %140, i64 %134
  %142 = load i32, i32* %141, align 4
  %143 = and i32 %142, 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %139
  %146 = icmp eq i64 %135, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  tail call void @buffer_strcat(%37* %1, i8* %4) #4
  br i1 %102, label %149, label %148

148:                                              ; preds = %147
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* %5) #4
  br label %151

149:                                              ; preds = %147
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* %5) #4
  br label %152

150:                                              ; preds = %145
  tail call void @buffer_strcat(%37* %1, i8* %5) #4
  br i1 %102, label %152, label %151

151:                                              ; preds = %148, %150
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #4
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #4
  br label %153

152:                                              ; preds = %149, %150
  tail call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #4
  br label %153

153:                                              ; preds = %152, %151
  %154 = add nsw i64 %135, 1
  br label %155

155:                                              ; preds = %139, %153
  %156 = phi i64 [ %135, %139 ], [ %154, %153 ]
  %157 = add nuw nsw i64 %134, 1
  %158 = getelementptr inbounds %26, %26* %133, i64 0, i32 24
  %159 = load %26*, %26** %158, align 8
  %160 = icmp eq %26* %159, null
  br i1 %160, label %161, label %132

161:                                              ; preds = %103, %126, %132, %155, %92
  %162 = phi i64 [ 0, %92 ], [ %156, %155 ], [ %135, %132 ], [ %127, %126 ], [ %106, %103 ]
  tail call void @buffer_strcat(%37* %1, i8* %6) #4
  br label %163

163:                                              ; preds = %161, %89
  %164 = phi i64 [ %162, %161 ], [ %90, %89 ]
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %338, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %168 = load i64, i64* %167, align 8
  %169 = and i32 %3, 2
  %170 = icmp eq i32 %169, 0
  %171 = add nsw i64 %168, -1
  %172 = select i1 %170, i64 -1, i64 1
  %173 = select i1 %170, i64 -1, i64 %168
  %174 = select i1 %170, i64 %171, i64 0
  %175 = icmp eq i64 %174, %173
  br i1 %175, label %338, label %176

176:                                              ; preds = %166
  %177 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %178 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %179 = bitcast i64* %9 to i8*
  %180 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %181 = and i32 %3, 48
  %182 = icmp eq i32 %181, 0
  %183 = bitcast %38* %10 to i8*
  %184 = and i32 %3, 2048
  %185 = icmp ne i32 %184, 0
  %186 = and i32 %3, 32
  %187 = icmp eq i32 %186, 0
  %188 = and i32 %3, 4
  %189 = icmp eq i32 %188, 0
  %190 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %191 = and i32 %3, 1
  %192 = icmp ne i32 %191, 0
  %193 = icmp ne i32 %188, 0
  %194 = and i32 %3, 64
  %195 = icmp eq i32 %194, 0
  %196 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %197 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  br label %198

198:                                              ; preds = %176, %334
  %199 = phi i64 [ %174, %176 ], [ %336, %334 ]
  %200 = phi x86_fp80 [ 0xK3FFF8000000000000000, %176 ], [ %335, %334 ]
  %201 = load x86_fp80*, x86_fp80** %177, align 16
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %199, %203
  %205 = getelementptr inbounds x86_fp80, x86_fp80* %201, i64 %204
  %206 = load i32*, i32** %178, align 8
  %207 = getelementptr inbounds i32, i32* %206, i64 %204
  call void @buffer_strcat(%37* %1, i8* %7) #4
  call void @buffer_strcat(%37* %1, i8* %4) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %179) #4
  %208 = load i64*, i64** %180, align 8
  %209 = getelementptr inbounds i64, i64* %208, i64 %199
  %210 = load i64, i64* %209, align 8
  store i64 %210, i64* %9, align 8
  br i1 %182, label %214, label %211

211:                                              ; preds = %198
  %212 = sitofp i64 %210 to x86_fp80
  call void @buffer_rrd_value(%37* %1, x86_fp80 %212) #4
  br i1 %187, label %233, label %213

213:                                              ; preds = %211
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0)) #4
  br label %233

214:                                              ; preds = %198
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %183) #4
  %215 = call %38* @localtime_r(i64* nonnull %9, %38* nonnull %10) #4
  %216 = icmp eq %38* %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), i64 85, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i64 0, i64 0)) #4
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %183) #4
  br label %334

218:                                              ; preds = %214
  %219 = getelementptr inbounds %38, %38* %215, i64 0, i32 5
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1900
  %222 = getelementptr inbounds %38, %38* %215, i64 0, i32 4
  %223 = load i32, i32* %222, align 8
  %224 = add nsw i32 %223, 1
  %225 = getelementptr inbounds %38, %38* %215, i64 0, i32 3
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds %38, %38* %215, i64 0, i32 2
  %228 = load i32, i32* %227, align 8
  %229 = getelementptr inbounds %38, %38* %215, i64 0, i32 1
  %230 = load i32, i32* %229, align 4
  %231 = getelementptr inbounds %38, %38* %215, i64 0, i32 0
  %232 = load i32, i32* %231, align 8
  call void @buffer_date(%37* %1, i32 %221, i32 %224, i32 %226, i32 %228, i32 %230, i32 %232) #4
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %183) #4
  br label %233

233:                                              ; preds = %218, %211, %213
  %234 = load %1*, %1** %11, align 16
  %235 = getelementptr inbounds %1, %1* %234, i64 0, i32 49
  %236 = load %26*, %26** %235, align 8
  br i1 %185, label %237, label %275

237:                                              ; preds = %233
  %238 = icmp eq %26* %236, null
  br i1 %238, label %271, label %239

239:                                              ; preds = %237
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  br i1 %189, label %258, label %242

242:                                              ; preds = %239, %247
  %243 = phi %26* [ %256, %247 ], [ %236, %239 ]
  %244 = phi i64 [ %254, %247 ], [ 0, %239 ]
  %245 = phi x86_fp80 [ %253, %247 ], [ 0xK00000000000000000000, %239 ]
  %246 = icmp slt i64 %244, %241
  br i1 %246, label %247, label %271

247:                                              ; preds = %242
  %248 = getelementptr inbounds x86_fp80, x86_fp80* %205, i64 %244
  %249 = load x86_fp80, x86_fp80* %248, align 16
  %250 = fcmp olt x86_fp80 %249, 0xK00000000000000000000
  %251 = fsub x86_fp80 0xK80000000000000000000, %249
  %252 = select i1 %250, x86_fp80 %251, x86_fp80 %249
  %253 = fadd x86_fp80 %245, %252
  %254 = add nuw nsw i64 %244, 1
  %255 = getelementptr inbounds %26, %26* %243, i64 0, i32 24
  %256 = load %26*, %26** %255, align 8
  %257 = icmp eq %26* %256, null
  br i1 %257, label %271, label %242

258:                                              ; preds = %239, %263
  %259 = phi %26* [ %269, %263 ], [ %236, %239 ]
  %260 = phi i64 [ %267, %263 ], [ 0, %239 ]
  %261 = phi x86_fp80 [ %266, %263 ], [ 0xK00000000000000000000, %239 ]
  %262 = icmp slt i64 %260, %241
  br i1 %262, label %263, label %271

263:                                              ; preds = %258
  %264 = getelementptr inbounds x86_fp80, x86_fp80* %205, i64 %260
  %265 = load x86_fp80, x86_fp80* %264, align 16
  %266 = fadd x86_fp80 %261, %265
  %267 = add nuw nsw i64 %260, 1
  %268 = getelementptr inbounds %26, %26* %259, i64 0, i32 24
  %269 = load %26*, %26** %268, align 8
  %270 = icmp eq %26* %269, null
  br i1 %270, label %271, label %258

271:                                              ; preds = %242, %247, %258, %263, %237
  %272 = phi x86_fp80 [ 0xK00000000000000000000, %237 ], [ %266, %263 ], [ %261, %258 ], [ %253, %247 ], [ %245, %242 ]
  %273 = fcmp oeq x86_fp80 %272, 0xK00000000000000000000
  %274 = select i1 %273, x86_fp80 0xK3FFF8000000000000000, x86_fp80 %272
  br label %275

275:                                              ; preds = %233, %271
  %276 = phi x86_fp80 [ %274, %271 ], [ %200, %233 ]
  %277 = phi i32 [ 1, %271 ], [ 0, %233 ]
  %278 = icmp eq %26* %236, null
  br i1 %278, label %333, label %279

279:                                              ; preds = %275, %327
  %280 = phi %26* [ %331, %327 ], [ %236, %275 ]
  %281 = phi i64 [ %329, %327 ], [ 0, %275 ]
  %282 = phi i32 [ %328, %327 ], [ %277, %275 ]
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %281, %284
  br i1 %285, label %286, label %333

286:                                              ; preds = %279
  %287 = load i32*, i32** %190, align 16
  %288 = getelementptr inbounds i32, i32* %287, i64 %281
  %289 = load i32, i32* %288, align 4
  %290 = and i32 %289, 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %327

292:                                              ; preds = %286
  %293 = and i32 %289, 8
  %294 = icmp eq i32 %293, 0
  %295 = and i1 %192, %294
  br i1 %295, label %327, label %296

296:                                              ; preds = %292
  call void @buffer_strcat(%37* %1, i8* %5) #4
  %297 = getelementptr inbounds x86_fp80, x86_fp80* %205, i64 %281
  %298 = load x86_fp80, x86_fp80* %297, align 16
  %299 = getelementptr inbounds i32, i32* %207, i64 %281
  %300 = load i32, i32* %299, align 4
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %296
  br i1 %195, label %305, label %304

304:                                              ; preds = %303
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0)) #4
  br label %327

305:                                              ; preds = %303
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0)) #4
  br label %327

306:                                              ; preds = %296
  %307 = fcmp olt x86_fp80 %298, 0xK00000000000000000000
  %308 = and i1 %193, %307
  %309 = fsub x86_fp80 0xK80000000000000000000, %298
  %310 = select i1 %308, x86_fp80 %309, x86_fp80 %298
  br i1 %185, label %311, label %324

311:                                              ; preds = %306
  %312 = fmul x86_fp80 %310, 0xK4005C800000000000000
  %313 = fdiv x86_fp80 %312, %276
  %314 = icmp eq i32 %282, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %311
  store x86_fp80 %313, x86_fp80* %197, align 16
  br label %319

316:                                              ; preds = %311
  %317 = load x86_fp80, x86_fp80* %196, align 16
  %318 = fcmp olt x86_fp80 %313, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %316, %315
  store x86_fp80 %313, x86_fp80* %196, align 16
  br label %320

320:                                              ; preds = %319, %316
  %321 = load x86_fp80, x86_fp80* %197, align 16
  %322 = fcmp ogt x86_fp80 %313, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  store x86_fp80 %313, x86_fp80* %197, align 16
  br label %324

324:                                              ; preds = %320, %323, %306
  %325 = phi i32 [ 0, %323 ], [ 0, %320 ], [ %282, %306 ]
  %326 = phi x86_fp80 [ %313, %323 ], [ %313, %320 ], [ %310, %306 ]
  call void @buffer_rrd_value(%37* %1, x86_fp80 %326) #4
  br label %327

327:                                              ; preds = %324, %305, %304, %286, %292
  %328 = phi i32 [ %282, %286 ], [ %282, %292 ], [ %282, %304 ], [ %282, %305 ], [ %325, %324 ]
  %329 = add nuw nsw i64 %281, 1
  %330 = getelementptr inbounds %26, %26* %280, i64 0, i32 24
  %331 = load %26*, %26** %330, align 8
  %332 = icmp eq %26* %331, null
  br i1 %332, label %333, label %279

333:                                              ; preds = %279, %327, %275
  call void @buffer_strcat(%37* %1, i8* %6) #4
  br label %334

334:                                              ; preds = %217, %333
  %335 = phi x86_fp80 [ %276, %333 ], [ %200, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #4
  %336 = add nsw i64 %199, %172
  %337 = icmp eq i64 %336, %173
  br i1 %337, label %338, label %198

338:                                              ; preds = %334, %166, %163
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
