; ModuleID = 'slowlog-strip-O3-renamed.bc'
source_filename = "slowlog.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8**, i32, i32, i32, %1*, %28*, %28*, %2*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %28*, %28*, %19*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %19*, %19*, %19*, %19*, %19*, %19*, %23*, %6*, i64, %6*, i32, i64, [256 x i8], %28*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %19*, i64, i64, i64, %10, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %11], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %12], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %19*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %13*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %17**, i32, i32, i8*, i32, i32, i32, [2 x i32], %14, %15, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %23*, %23*, i32, i32, i64, i64, i64, %17*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %28*, %19*, i32, %19*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %19*, %19*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %28*, %19*, %28*, i32, i32, i64, i8*, %21*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %22*, %23*, %23*, i8*, %28*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %28*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %33, i8*, i8*, i8*, i8* }
%1 = type { %28*, %28*, %28*, %28*, %28*, i32, i64, i64, %19* }
%2 = type { i32, i32, i64, i64, %3*, %4*, %5*, i32, i8*, void (%2*)*, void (%2*)*, i32 }
%3 = type { i32, {}*, {}*, i8* }
%4 = type { i32, i32 }
%5 = type { i64, i64, i64, i32 (%2*, i64, i8*)*, void (%2*, i8*)*, i8*, %5*, %5* }
%6 = type { %7*, i64, i64 }
%7 = type { i32, [0 x i8] }
%8 = type { i8*, void (%23*)*, i32, i8*, i64, i32* (%8*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%9 = type { i32, i32, i8* }
%10 = type { i64, i64, i64, i64, i64 }
%11 = type { i64, i64, [16 x i64], i32 }
%12 = type { i64, i64, i64 }
%13 = type { i64, i32 }
%14 = type { i32, i64, i64 }
%15 = type { %16*, i32 }
%16 = type { %9**, i32, i32, i32, %8* }
%17 = type { %18*, i32, i16, i16, i32, i8*, void (%17*)*, void (%17*)*, void (%17*)*, i32 }
%18 = type { void (%2*, i32, i8*, i32)*, i32 (%17*, i8*, i32, i8*, void (%17*)*)*, i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)*, void (%17*)*, i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*)*, i8* (%17*)*, i32 (%17*, i8*, i32, i64)*, i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)* }
%19 = type { %20*, %20*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%20 = type { %20*, %20*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { i64, %17*, i32, %1*, %9*, i8*, i64, i8*, i64, i32, %9**, %8*, %8*, %24*, i32, i32, i64, %19*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %25, i32, %27, i64, %19*, %28*, %19*, i8*, %20*, void (i64, i8*)*, i8*, i8*, i64, %6*, i64, i32, i32, [16384 x i8] }
%24 = type { i8*, i64, [16 x i64], i8***, %19*, %19* }
%25 = type { %26*, i32, i32, i32, i64 }
%26 = type { %9**, i32, %8* }
%27 = type { i64, %28*, %9*, i64, %9*, %9*, i64, i64, i32, i32, i64, i8* }
%28 = type { %29*, i8*, [2 x %30], i64, i64 }
%29 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%30 = type { %31**, i64, i64, i64 }
%31 = type { i8*, %32, %31* }
%32 = type { i8* }
%33 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }
%34 = type { %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [4 x %9*], [4 x %9*], [4 x %9*], [4 x %9*], %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [10 x %9*], [10000 x %9*], [32 x %9*], [32 x %9*], i8*, i8* }
%35 = type { %9**, i32, i64, i64, i64, i8*, i8* }
%36 = type { %20*, i32 }

@0 = private unnamed_addr constant [24 x i8] c"... (%d more arguments)\00", align 1
@1 = private unnamed_addr constant [21 x i8] c"... (%lu more bytes)\00", align 1
@server = external dso_local local_unnamed_addr global %0, align 8
@2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@3 = private unnamed_addr constant [90 x i8] c"GET [count] -- Return top entries from the slowlog (default: 10).    Entries are made of:\00", align 1
@4 = private unnamed_addr constant [90 x i8] c"    id, timestamp, time in microseconds, arguments array, client IP and port, client name\00", align 1
@5 = private unnamed_addr constant [41 x i8] c"LEN -- Return the length of the slowlog.\00", align 1
@6 = private unnamed_addr constant [28 x i8] c"RESET -- Reset the slowlog.\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@shared = external dso_local local_unnamed_addr global %34, align 8
@8 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"get\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %35* @slowlogCreateEntry(%23* %0, %9** nocapture readonly %1, i32 %2, i64 %3) local_unnamed_addr #0 {
  %5 = tail call i8* @zmalloc(i64 56) #5
  %6 = bitcast i8* %5 to %35*
  %7 = icmp sgt i32 %2, 32
  %8 = select i1 %7, i32 32, i32 %2
  %9 = getelementptr inbounds i8, i8* %5, i64 8
  %10 = bitcast i8* %9 to i32*
  store i32 %8, i32* %10, align 8
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call i8* @zmalloc(i64 %12) #5
  %14 = bitcast i8* %5 to %9***
  %15 = bitcast i8* %5 to i8**
  store i8* %13, i8** %15, align 8
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %17, label %213

17:                                               ; preds = %4
  %18 = add i32 %2, 1
  %19 = sub i32 %18, %8
  br i1 %7, label %20, label %122

20:                                               ; preds = %17
  %21 = add nsw i32 %8, -1
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %119
  %24 = phi i64 [ 0, %20 ], [ %120, %119 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %113, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %9*, %9** %1, i64 %24
  %28 = bitcast %9** %27 to i32**
  %29 = load i32*, i32** %28, align 8
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 0
  %33 = bitcast i32* %29 to %9*
  br i1 %32, label %34, label %101

34:                                               ; preds = %26
  %35 = lshr i32 %30, 4
  %36 = trunc i32 %35 to i4
  switch i4 %36, label %101 [
    i4 0, label %37
    i4 -8, label %37
  ]

37:                                               ; preds = %34, %34
  %38 = getelementptr inbounds i32, i32* %29, i64 2
  %39 = bitcast i32* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 -1
  %42 = load i8, i8* %41, align 1
  %43 = trunc i8 %42 to i3
  switch i3 %43, label %101 [
    i3 -4, label %58
    i3 1, label %54
    i3 2, label %49
    i3 3, label %44
  ]

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, i8* %40, i64 -9
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 1
  %48 = zext i32 %47 to i64
  br label %62

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, i8* %40, i64 -5
  %51 = bitcast i8* %50 to i16*
  %52 = load i16, i16* %51, align 1
  %53 = zext i16 %52 to i64
  br label %62

54:                                               ; preds = %37
  %55 = getelementptr inbounds i8, i8* %40, i64 -3
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i64
  br label %62

58:                                               ; preds = %37
  %59 = getelementptr inbounds i8, i8* %40, i64 -17
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 1
  br label %62

62:                                               ; preds = %58, %54, %49, %44
  %63 = phi i64 [ %61, %58 ], [ %48, %44 ], [ %53, %49 ], [ %57, %54 ]
  %64 = icmp ugt i64 %63, 128
  br i1 %64, label %65, label %101

65:                                               ; preds = %62
  %66 = tail call i8* @sdsnewlen(i8* nonnull %40, i64 128) #5
  %67 = load %9*, %9** %27, align 8
  %68 = getelementptr inbounds %9, %9* %67, i64 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 -1
  %71 = load i8, i8* %70, align 1
  %72 = trunc i8 %71 to i3
  switch i3 %72, label %94 [
    i3 0, label %91
    i3 1, label %87
    i3 2, label %82
    i3 3, label %77
    i3 -4, label %73
  ]

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, i8* %69, i64 -17
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 1
  br label %94

77:                                               ; preds = %65
  %78 = getelementptr inbounds i8, i8* %69, i64 -9
  %79 = bitcast i8* %78 to i32*
  %80 = load i32, i32* %79, align 1
  %81 = zext i32 %80 to i64
  br label %94

82:                                               ; preds = %65
  %83 = getelementptr inbounds i8, i8* %69, i64 -5
  %84 = bitcast i8* %83 to i16*
  %85 = load i16, i16* %84, align 1
  %86 = zext i16 %85 to i64
  br label %94

87:                                               ; preds = %65
  %88 = getelementptr inbounds i8, i8* %69, i64 -3
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i64
  br label %94

91:                                               ; preds = %65
  %92 = lshr i8 %71, 3
  %93 = zext i8 %92 to i64
  br label %94

94:                                               ; preds = %91, %87, %82, %77, %73, %65
  %95 = phi i64 [ %76, %73 ], [ %81, %77 ], [ %86, %82 ], [ %90, %87 ], [ %93, %91 ], [ 0, %65 ]
  %96 = add i64 %95, -128
  %97 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %66, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i64 0, i64 0), i64 %96) #5
  %98 = tail call %9* @createObject(i32 0, i8* %97) #5
  %99 = load %9**, %9*** %14, align 8
  %100 = getelementptr inbounds %9*, %9** %99, i64 %24
  store %9* %98, %9** %100, align 8
  br label %119

101:                                              ; preds = %62, %37, %34, %26
  %102 = getelementptr inbounds i32, i32* %29, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 2147483647
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = tail call %9* @dupStringObject(%9* nonnull %33) #5
  %107 = load %9**, %9*** %14, align 8
  %108 = getelementptr inbounds %9*, %9** %107, i64 %24
  store %9* %106, %9** %108, align 8
  br label %119

109:                                              ; preds = %101
  %110 = load %9**, %9*** %14, align 8
  %111 = getelementptr inbounds %9*, %9** %110, i64 %24
  %112 = bitcast %9** %111 to i32**
  store i32* %29, i32** %112, align 8
  br label %119

113:                                              ; preds = %23
  %114 = tail call i8* @sdsempty() #5
  %115 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %114, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @0, i64 0, i64 0), i32 %19) #5
  %116 = tail call %9* @createObject(i32 0, i8* %115) #5
  %117 = load %9**, %9*** %14, align 8
  %118 = getelementptr inbounds %9*, %9** %117, i64 %22
  store %9* %116, %9** %118, align 8
  br label %119

119:                                              ; preds = %113, %109, %105, %94
  %120 = add nuw nsw i64 %24, 1
  %121 = icmp slt i64 %120, %11
  br i1 %121, label %23, label %213

122:                                              ; preds = %17, %210
  %123 = phi i64 [ %211, %210 ], [ 0, %17 ]
  %124 = getelementptr inbounds %9*, %9** %1, i64 %123
  %125 = bitcast %9** %124 to i32**
  %126 = load i32*, i32** %125, align 8
  %127 = load i32, i32* %126, align 8
  %128 = and i32 %127, 15
  %129 = icmp eq i32 %128, 0
  %130 = bitcast i32* %126 to %9*
  br i1 %129, label %131, label %198

131:                                              ; preds = %122
  %132 = lshr i32 %127, 4
  %133 = trunc i32 %132 to i4
  switch i4 %133, label %198 [
    i4 0, label %134
    i4 -8, label %134
  ]

134:                                              ; preds = %131, %131
  %135 = getelementptr inbounds i32, i32* %126, i64 2
  %136 = bitcast i32* %135 to i8**
  %137 = load i8*, i8** %136, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 -1
  %139 = load i8, i8* %138, align 1
  %140 = trunc i8 %139 to i3
  switch i3 %140, label %198 [
    i3 -4, label %155
    i3 1, label %141
    i3 2, label %145
    i3 3, label %150
  ]

141:                                              ; preds = %134
  %142 = getelementptr inbounds i8, i8* %137, i64 -3
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i64
  br label %159

145:                                              ; preds = %134
  %146 = getelementptr inbounds i8, i8* %137, i64 -5
  %147 = bitcast i8* %146 to i16*
  %148 = load i16, i16* %147, align 1
  %149 = zext i16 %148 to i64
  br label %159

150:                                              ; preds = %134
  %151 = getelementptr inbounds i8, i8* %137, i64 -9
  %152 = bitcast i8* %151 to i32*
  %153 = load i32, i32* %152, align 1
  %154 = zext i32 %153 to i64
  br label %159

155:                                              ; preds = %134
  %156 = getelementptr inbounds i8, i8* %137, i64 -17
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 1
  br label %159

159:                                              ; preds = %141, %145, %150, %155
  %160 = phi i64 [ %158, %155 ], [ %154, %150 ], [ %149, %145 ], [ %144, %141 ]
  %161 = icmp ugt i64 %160, 128
  br i1 %161, label %162, label %198

162:                                              ; preds = %159
  %163 = tail call i8* @sdsnewlen(i8* nonnull %137, i64 128) #5
  %164 = load %9*, %9** %124, align 8
  %165 = getelementptr inbounds %9, %9* %164, i64 0, i32 2
  %166 = load i8*, i8** %165, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 -1
  %168 = load i8, i8* %167, align 1
  %169 = trunc i8 %168 to i3
  switch i3 %169, label %191 [
    i3 0, label %170
    i3 1, label %173
    i3 2, label %177
    i3 3, label %182
    i3 -4, label %187
  ]

170:                                              ; preds = %162
  %171 = lshr i8 %168, 3
  %172 = zext i8 %171 to i64
  br label %191

173:                                              ; preds = %162
  %174 = getelementptr inbounds i8, i8* %166, i64 -3
  %175 = load i8, i8* %174, align 1
  %176 = zext i8 %175 to i64
  br label %191

177:                                              ; preds = %162
  %178 = getelementptr inbounds i8, i8* %166, i64 -5
  %179 = bitcast i8* %178 to i16*
  %180 = load i16, i16* %179, align 1
  %181 = zext i16 %180 to i64
  br label %191

182:                                              ; preds = %162
  %183 = getelementptr inbounds i8, i8* %166, i64 -9
  %184 = bitcast i8* %183 to i32*
  %185 = load i32, i32* %184, align 1
  %186 = zext i32 %185 to i64
  br label %191

187:                                              ; preds = %162
  %188 = getelementptr inbounds i8, i8* %166, i64 -17
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 1
  br label %191

191:                                              ; preds = %162, %170, %173, %177, %182, %187
  %192 = phi i64 [ %190, %187 ], [ %186, %182 ], [ %181, %177 ], [ %176, %173 ], [ %172, %170 ], [ 0, %162 ]
  %193 = add i64 %192, -128
  %194 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %163, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i64 0, i64 0), i64 %193) #5
  %195 = tail call %9* @createObject(i32 0, i8* %194) #5
  %196 = load %9**, %9*** %14, align 8
  %197 = getelementptr inbounds %9*, %9** %196, i64 %123
  store %9* %195, %9** %197, align 8
  br label %210

198:                                              ; preds = %134, %131, %159, %122
  %199 = getelementptr inbounds i32, i32* %126, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 2147483647
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = load %9**, %9*** %14, align 8
  %204 = getelementptr inbounds %9*, %9** %203, i64 %123
  %205 = bitcast %9** %204 to i32**
  store i32* %126, i32** %205, align 8
  br label %210

206:                                              ; preds = %198
  %207 = tail call %9* @dupStringObject(%9* nonnull %130) #5
  %208 = load %9**, %9*** %14, align 8
  %209 = getelementptr inbounds %9*, %9** %208, i64 %123
  store %9* %207, %9** %209, align 8
  br label %210

210:                                              ; preds = %202, %206, %191
  %211 = add nuw nsw i64 %123, 1
  %212 = icmp slt i64 %211, %11
  br i1 %212, label %122, label %213

213:                                              ; preds = %210, %119, %4
  %214 = tail call i64 @time(i64* null) #5
  %215 = getelementptr inbounds i8, i8* %5, i64 32
  %216 = bitcast i8* %215 to i64*
  store i64 %214, i64* %216, align 8
  %217 = getelementptr inbounds i8, i8* %5, i64 24
  %218 = bitcast i8* %217 to i64*
  store i64 %3, i64* %218, align 8
  %219 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 103), align 8
  %220 = add nsw i64 %219, 1
  store i64 %220, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 103), align 8
  %221 = getelementptr inbounds i8, i8* %5, i64 16
  %222 = bitcast i8* %221 to i64*
  store i64 %219, i64* %222, align 8
  %223 = tail call i8* @getClientPeerId(%23* %0) #5
  %224 = tail call i8* @sdsnew(i8* %223) #5
  %225 = getelementptr inbounds i8, i8* %5, i64 48
  %226 = bitcast i8* %225 to i8**
  store i8* %224, i8** %226, align 8
  %227 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %228 = load %9*, %9** %227, align 8
  %229 = icmp eq %9* %228, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %213
  %231 = getelementptr inbounds %9, %9* %228, i64 0, i32 2
  %232 = load i8*, i8** %231, align 8
  %233 = tail call i8* @sdsnew(i8* %232) #5
  br label %236

234:                                              ; preds = %213
  %235 = tail call i8* @sdsempty() #5
  br label %236

236:                                              ; preds = %234, %230
  %237 = phi i8* [ %233, %230 ], [ %235, %234 ]
  %238 = getelementptr inbounds i8, i8* %5, i64 40
  %239 = bitcast i8* %238 to i8**
  store i8* %237, i8** %239, align 8
  ret %35* %6
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #2

declare dso_local %9* @createObject(i32, i8*) local_unnamed_addr #2

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @sdsempty() local_unnamed_addr #2

declare dso_local i8* @sdsnewlen(i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %9* @dupStringObject(%9*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #3

declare dso_local i8* @sdsnew(i8*) local_unnamed_addr #2

declare dso_local i8* @getClientPeerId(%23*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @slowlogFreeEntry(i8* %0) #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 8
  %3 = bitcast i8* %2 to i32*
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 0
  %6 = bitcast i8* %0 to %9***
  %7 = load %9**, %9*** %6, align 8
  br i1 %5, label %8, label %18

8:                                                ; preds = %1, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %1 ]
  %10 = phi %9** [ %17, %8 ], [ %7, %1 ]
  %11 = getelementptr inbounds %9*, %9** %10, i64 %9
  %12 = load %9*, %9** %11, align 8
  tail call void @decrRefCount(%9* %12) #5
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %3, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  %17 = load %9**, %9*** %6, align 8
  br i1 %16, label %8, label %18

18:                                               ; preds = %8, %1
  %19 = phi %9** [ %7, %1 ], [ %17, %8 ]
  %20 = bitcast %9** %19 to i8*
  tail call void @zfree(i8* %20) #5
  %21 = getelementptr inbounds i8, i8* %0, i64 48
  %22 = bitcast i8* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  tail call void @sdsfree(i8* %23) #5
  %24 = getelementptr inbounds i8, i8* %0, i64 40
  %25 = bitcast i8* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  tail call void @sdsfree(i8* %26) #5
  tail call void @zfree(i8* nonnull %0) #5
  ret void
}

declare dso_local void @decrRefCount(%9*) local_unnamed_addr #2

declare dso_local void @zfree(i8*) local_unnamed_addr #2

declare dso_local void @sdsfree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @slowlogInit() local_unnamed_addr #0 {
  %1 = tail call %19* @listCreate() #5
  store %19* %1, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 102), align 8
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 103), align 8
  %2 = getelementptr inbounds %19, %19* %1, i64 0, i32 3
  store void (i8*)* @slowlogFreeEntry, void (i8*)** %2, align 8
  ret void
}

declare dso_local %19* @listCreate() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @slowlogPushEntryIfNeeded(%23* %0, %9** nocapture readonly %1, i32 %2, i64 %3) local_unnamed_addr #0 {
  %5 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 104), align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i64 %5, %3
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 102), align 8
  %11 = tail call %35* @slowlogCreateEntry(%23* %0, %9** %1, i32 %2, i64 %3)
  %12 = bitcast %35* %11 to i8*
  %13 = tail call %19* @listAddNodeHead(%19* %10, i8* %12) #5
  br label %14

14:                                               ; preds = %7, %9
  %15 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 102), align 8
  %16 = getelementptr inbounds %19, %19* %15, i64 0, i32 5
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 105), align 8
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14, %20
  %21 = phi %19* [ %24, %20 ], [ %15, %14 ]
  %22 = getelementptr inbounds %19, %19* %21, i64 0, i32 1
  %23 = load %20*, %20** %22, align 8
  tail call void @listDelNode(%19* %21, %20* %23) #5
  %24 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 102), align 8
  %25 = getelementptr inbounds %19, %19* %24, i64 0, i32 5
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 105), align 8
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %20, label %29

29:                                               ; preds = %20, %14, %4
  ret void
}

declare dso_local %19* @listAddNodeHead(%19*, i8*) local_unnamed_addr #2

declare dso_local void @listDelNode(%19*, %20*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @slowlogReset() local_unnamed_addr #0 {
  %1 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 102), align 8
  %2 = getelementptr inbounds %19, %19* %1, i64 0, i32 5
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %0, %5
  %6 = phi %19* [ %9, %5 ], [ %1, %0 ]
  %7 = getelementptr inbounds %19, %19* %6, i64 0, i32 1
  %8 = load %20*, %20** %7, align 8
  tail call void @listDelNode(%19* %6, %20* %8) #5
  %9 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 102), align 8
  %10 = getelementptr inbounds %19, %19* %9, i64 0, i32 5
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %5

13:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slowlogCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i8*], align 16
  %3 = alloca i64, align 8
  %4 = alloca %36, align 8
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %50

8:                                                ; preds = %1
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %10 = load %9**, %9*** %9, align 8
  %11 = getelementptr inbounds %9*, %9** %10, i64 1
  %12 = load %9*, %9** %11, align 8
  %13 = getelementptr inbounds %9, %9* %12, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0)) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %8
  %18 = bitcast [5 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %18) #5
  %19 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 4
  %20 = bitcast i8** %19 to i64*
  store i64 0, i64* %20, align 16
  %21 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 0
  %22 = bitcast [5 x i8*]* %2 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([90 x i8], [90 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %22, align 16
  %23 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 2
  %24 = bitcast i8** %23 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([41 x i8], [41 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @6, i64 0, i64 0)>, <2 x i8*>* %24, align 16
  call void @addReplyHelp(%23* nonnull %0, i8** nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %18) #5
  br label %175

25:                                               ; preds = %8
  %26 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0)) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 102), align 8
  %30 = getelementptr inbounds %19, %19* %29, i64 0, i32 5
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %28, %33
  %34 = phi %19* [ %37, %33 ], [ %29, %28 ]
  %35 = getelementptr inbounds %19, %19* %34, i64 0, i32 1
  %36 = load %20*, %20** %35, align 8
  tail call void @listDelNode(%19* %34, %20* %36) #5
  %37 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 102), align 8
  %38 = getelementptr inbounds %19, %19* %37, i64 0, i32 5
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %33

41:                                               ; preds = %33, %28
  %42 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%23* %0, %9* %42) #5
  br label %175

43:                                               ; preds = %25
  %44 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0)) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 102), align 8
  %48 = getelementptr inbounds %19, %19* %47, i64 0, i32 5
  %49 = load i64, i64* %48, align 8
  tail call void @addReplyLongLong(%23* nonnull %0, i64 %49) #5
  br label %175

50:                                               ; preds = %1
  %51 = and i32 %6, -2
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %174

53:                                               ; preds = %50
  %54 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %55 = load %9**, %9*** %54, align 8
  %56 = getelementptr inbounds %9*, %9** %55, i64 1
  %57 = load %9*, %9** %56, align 8
  %58 = getelementptr inbounds %9, %9* %57, i64 0, i32 2
  %59 = load i8*, i8** %58, align 8
  br label %60

60:                                               ; preds = %53, %43
  %61 = phi i8* [ %59, %53 ], [ %14, %43 ]
  %62 = phi %9** [ %55, %53 ], [ %10, %43 ]
  %63 = tail call i32 @strcasecmp(i8* %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i64 0, i64 0)) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %174

65:                                               ; preds = %60
  %66 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #5
  store i64 10, i64* %3, align 8
  %67 = bitcast %36* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %67) #5
  %68 = icmp eq i32 %6, 3
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = getelementptr inbounds %9*, %9** %62, i64 2
  %71 = load %9*, %9** %70, align 8
  %72 = call i32 @getLongFromObjectOrReply(%23* nonnull %0, %9* %71, i64* nonnull %3, i8* null) #5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %173

74:                                               ; preds = %69, %65
  %75 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 102), align 8
  call void @listRewind(%19* %75, %36* nonnull %4) #5
  %76 = call i8* @addReplyDeferredLen(%23* nonnull %0) #5
  %77 = load i64, i64* %3, align 8
  %78 = add nsw i64 %77, -1
  store i64 %78, i64* %3, align 8
  %79 = icmp eq i64 %77, 0
  br i1 %79, label %171, label %80

80:                                               ; preds = %74, %165
  %81 = phi i64 [ %167, %165 ], [ 0, %74 ]
  %82 = call %20* @listNext(%36* nonnull %4) #5
  %83 = icmp eq %20* %82, null
  br i1 %83, label %171, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %20, %20* %82, i64 0, i32 2
  %86 = bitcast i8** %85 to %35**
  %87 = load %35*, %35** %86, align 8
  call void @addReplyArrayLen(%23* %0, i64 6) #5
  %88 = getelementptr inbounds %35, %35* %87, i64 0, i32 2
  %89 = load i64, i64* %88, align 8
  call void @addReplyLongLong(%23* %0, i64 %89) #5
  %90 = getelementptr inbounds %35, %35* %87, i64 0, i32 4
  %91 = load i64, i64* %90, align 8
  call void @addReplyLongLong(%23* %0, i64 %91) #5
  %92 = getelementptr inbounds %35, %35* %87, i64 0, i32 3
  %93 = load i64, i64* %92, align 8
  call void @addReplyLongLong(%23* %0, i64 %93) #5
  %94 = getelementptr inbounds %35, %35* %87, i64 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = sext i32 %95 to i64
  call void @addReplyArrayLen(%23* %0, i64 %96) #5
  %97 = load i32, i32* %94, align 8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %84
  %100 = getelementptr inbounds %35, %35* %87, i64 0, i32 0
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ 0, %99 ], [ %106, %101 ]
  %103 = load %9**, %9*** %100, align 8
  %104 = getelementptr inbounds %9*, %9** %103, i64 %102
  %105 = load %9*, %9** %104, align 8
  call void @addReplyBulk(%23* %0, %9* %105) #5
  %106 = add nuw nsw i64 %102, 1
  %107 = load i32, i32* %94, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %101, label %110

110:                                              ; preds = %101, %84
  %111 = getelementptr inbounds %35, %35* %87, i64 0, i32 6
  %112 = load i8*, i8** %111, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 -1
  %114 = load i8, i8* %113, align 1
  %115 = trunc i8 %114 to i3
  switch i3 %115, label %137 [
    i3 0, label %116
    i3 1, label %119
    i3 2, label %123
    i3 3, label %128
    i3 -4, label %133
  ]

116:                                              ; preds = %110
  %117 = lshr i8 %114, 3
  %118 = zext i8 %117 to i64
  br label %137

119:                                              ; preds = %110
  %120 = getelementptr inbounds i8, i8* %112, i64 -3
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i64
  br label %137

123:                                              ; preds = %110
  %124 = getelementptr inbounds i8, i8* %112, i64 -5
  %125 = bitcast i8* %124 to i16*
  %126 = load i16, i16* %125, align 1
  %127 = zext i16 %126 to i64
  br label %137

128:                                              ; preds = %110
  %129 = getelementptr inbounds i8, i8* %112, i64 -9
  %130 = bitcast i8* %129 to i32*
  %131 = load i32, i32* %130, align 1
  %132 = zext i32 %131 to i64
  br label %137

133:                                              ; preds = %110
  %134 = getelementptr inbounds i8, i8* %112, i64 -17
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 1
  br label %137

137:                                              ; preds = %110, %116, %119, %123, %128, %133
  %138 = phi i64 [ %136, %133 ], [ %132, %128 ], [ %127, %123 ], [ %122, %119 ], [ %118, %116 ], [ 0, %110 ]
  call void @addReplyBulkCBuffer(%23* %0, i8* %112, i64 %138) #5
  %139 = getelementptr inbounds %35, %35* %87, i64 0, i32 5
  %140 = load i8*, i8** %139, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 -1
  %142 = load i8, i8* %141, align 1
  %143 = trunc i8 %142 to i3
  switch i3 %143, label %165 [
    i3 0, label %144
    i3 1, label %147
    i3 2, label %151
    i3 3, label %156
    i3 -4, label %161
  ]

144:                                              ; preds = %137
  %145 = lshr i8 %142, 3
  %146 = zext i8 %145 to i64
  br label %165

147:                                              ; preds = %137
  %148 = getelementptr inbounds i8, i8* %140, i64 -3
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i64
  br label %165

151:                                              ; preds = %137
  %152 = getelementptr inbounds i8, i8* %140, i64 -5
  %153 = bitcast i8* %152 to i16*
  %154 = load i16, i16* %153, align 1
  %155 = zext i16 %154 to i64
  br label %165

156:                                              ; preds = %137
  %157 = getelementptr inbounds i8, i8* %140, i64 -9
  %158 = bitcast i8* %157 to i32*
  %159 = load i32, i32* %158, align 1
  %160 = zext i32 %159 to i64
  br label %165

161:                                              ; preds = %137
  %162 = getelementptr inbounds i8, i8* %140, i64 -17
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 1
  br label %165

165:                                              ; preds = %137, %144, %147, %151, %156, %161
  %166 = phi i64 [ %164, %161 ], [ %160, %156 ], [ %155, %151 ], [ %150, %147 ], [ %146, %144 ], [ 0, %137 ]
  call void @addReplyBulkCBuffer(%23* %0, i8* %140, i64 %166) #5
  %167 = add nuw nsw i64 %81, 1
  %168 = load i64, i64* %3, align 8
  %169 = add nsw i64 %168, -1
  store i64 %169, i64* %3, align 8
  %170 = icmp eq i64 %168, 0
  br i1 %170, label %171, label %80

171:                                              ; preds = %165, %80, %74
  %172 = phi i64 [ 0, %74 ], [ %81, %80 ], [ %167, %165 ]
  call void @setDeferredArrayLen(%23* %0, i8* %76, i64 %172) #5
  br label %173

173:                                              ; preds = %69, %171
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %67) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #5
  ret void

174:                                              ; preds = %50, %60
  tail call void @addReplySubcommandSyntaxError(%23* nonnull %0) #5
  br label %175

175:                                              ; preds = %41, %174, %46, %17
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local void @addReplyHelp(%23*, i8**) local_unnamed_addr #2

declare dso_local void @addReply(%23*, %9*) local_unnamed_addr #2

declare dso_local void @addReplyLongLong(%23*, i64) local_unnamed_addr #2

declare dso_local i32 @getLongFromObjectOrReply(%23*, %9*, i64*, i8*) local_unnamed_addr #2

declare dso_local void @listRewind(%19*, %36*) local_unnamed_addr #2

declare dso_local i8* @addReplyDeferredLen(%23*) local_unnamed_addr #2

declare dso_local %20* @listNext(%36*) local_unnamed_addr #2

declare dso_local void @addReplyArrayLen(%23*, i64) local_unnamed_addr #2

declare dso_local void @addReplyBulk(%23*, %9*) local_unnamed_addr #2

declare dso_local void @addReplyBulkCBuffer(%23*, i8*, i64) local_unnamed_addr #2

declare dso_local void @setDeferredArrayLen(%23*, i8*, i64) local_unnamed_addr #2

declare dso_local void @addReplySubcommandSyntaxError(%23*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
