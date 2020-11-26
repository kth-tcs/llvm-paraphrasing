; ModuleID = 'server-info-strip-O3-renamed.bc'
source_filename = "server-info.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %29*, %30*, %44*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type opaque
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %18**, i32, i32, %19*, %19*, %19*, %19*, %19*, i32, %20**, i32, i32, i32, %21*, i8*, i32, %24* }
%18 = type { i8, i32, %4 }
%19 = type opaque
%20 = type { %4, i32, [0 x %4] }
%21 = type { %22* }
%22 = type { %23, %23, i32, i32, i32, i32, i32 }
%23 = type { i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { %31**, i32, i32, i32, i32, %32*, %34*, %35*, %23, i8, %16, %16, %4, %36*, i8*, %40*, %41*, %43* }
%31 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type opaque
%36 = type { %37, %37, i8*, %38, i32, %39*, i32, i32, i32, i32, i8 }
%37 = type { %22, %4, i32 }
%38 = type { i64, i64, i8* }
%39 = type { %39**, i8**, %22, i32, i32, i32, i32, i8, %4, [0 x i8] }
%40 = type opaque
%41 = type { %42*, i64, i64 }
%42 = type { %42*, i8*, i8*, [0 x i64] }
%43 = type opaque
%44 = type { i8*, i32, i64, i64, i64, void (%45*)*, void (%45*, %45*)*, void (%45*, i8*, i64)*, void (i8*, %45*)*, %4*, %4* }
%45 = type { %46 }
%46 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%47 = type { %11*, i32, i32 }
%48 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %49*, %48*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%49 = type { %49*, %48*, i32 }
%50 = type { %48*, %48*, %38, %38 }
%51 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %52, %52, %52, [3 x i64] }
%52 = type { i64, i64 }
%53 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %52, %52, %52, [3 x i64] }
%54 = type { i32, i32, i8*, i8* }

@0 = private unnamed_addr constant [15 x i8] c"info/rev-cache\00", align 1
@1 = private unnamed_addr constant [10 x i8] c"info/refs\00", align 1
@2 = private unnamed_addr constant [10 x i8] c"%s_XXXXXX\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@5 = private unnamed_addr constant [20 x i8] c"unable to update %s\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@6 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@7 = private unnamed_addr constant [10 x i8] c"%s\09%s^{}\0A\00", align 1
@8 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@9 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@10 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@11 = private unnamed_addr constant [14 x i8] c"%s/info/packs\00", align 1
@12 = internal unnamed_addr global i32 0, align 4
@13 = internal unnamed_addr global %47** null, align 8
@14 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@15 = private unnamed_addr constant %38 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@16 = private unnamed_addr constant [17 x i8] c"unrecognized: %s\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"P %s\0A\00", align 1
@18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @update_server_info(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %38, align 8
  %3 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0)) #5
  %4 = tail call fastcc i32 @19(i8* %3, i32 (%50*)* nonnull @20, i32 %0) #5
  tail call void @free(i8* %3) #5
  %5 = tail call i8* @get_object_directory() #5
  %6 = tail call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i64 0, i64 0), i8* %5) #5
  %7 = load %0*, %0** @the_repository, align 8
  %8 = tail call %11* @get_all_packs(%0* %7) #5
  %9 = icmp eq %11* %8, null
  br i1 %9, label %53, label %10

10:                                               ; preds = %1, %48
  %11 = phi i64 [ %49, %48 ], [ 0, %1 ]
  %12 = phi %11* [ %51, %48 ], [ %8, %1 ]
  %13 = getelementptr inbounds %11, %11* %12, i64 0, i32 14
  %14 = load i8, i8* %13, align 8
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %48, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %11, %11* %12, i64 0, i32 17, i64 0
  %19 = tail call i32 @file_exists(i8* nonnull %18) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %48, label %21

21:                                               ; preds = %17
  %22 = load i32, i32* @12, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @12, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = mul i64 %11, 3
  %28 = add i64 %27, 48
  %29 = lshr i64 %28, 1
  %30 = icmp ult i64 %29, %24
  %31 = select i1 %30, i64 %24, i64 %29
  %32 = icmp ugt i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @14, i64 0, i64 0), i64 8, i64 %31) #10
  unreachable

34:                                               ; preds = %26
  %35 = load i8*, i8** bitcast (%47*** @13 to i8**), align 8
  %36 = shl i64 %31, 3
  %37 = tail call i8* @xrealloc(i8* %35, i64 %36) #5
  store i8* %37, i8** bitcast (%47*** @13 to i8**), align 8
  br label %38

38:                                               ; preds = %34, %21
  %39 = phi i64 [ %31, %34 ], [ %11, %21 ]
  %40 = tail call i8* @xcalloc(i64 1, i64 16) #5
  %41 = load %47**, %47*** @13, align 8
  %42 = sext i32 %22 to i64
  %43 = getelementptr inbounds %47*, %47** %41, i64 %42
  %44 = bitcast %47** %43 to i8**
  store i8* %40, i8** %44, align 8
  %45 = bitcast i8* %40 to %11**
  store %11* %12, %11** %45, align 8
  %46 = load %47*, %47** %43, align 8
  %47 = getelementptr inbounds %47, %47* %46, i64 0, i32 1
  store i32 -1, i32* %47, align 8
  br label %48

48:                                               ; preds = %38, %17, %10
  %49 = phi i64 [ %39, %38 ], [ %11, %17 ], [ %11, %10 ]
  %50 = getelementptr inbounds %11, %11* %12, i64 0, i32 1
  %51 = load %11*, %11** %50, align 8
  %52 = icmp eq %11* %51, null
  br i1 %52, label %53, label %10

53:                                               ; preds = %48, %1
  %54 = icmp eq i8* %6, null
  %55 = icmp ne i32 %0, 0
  %56 = or i1 %55, %54
  br i1 %56, label %112, label %57

57:                                               ; preds = %53
  %58 = bitcast %38* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* align 8 bitcast (%38* @15 to i8*), i64 24, i1 false) #5
  %59 = tail call %48* @fopen_or_warn(i8* nonnull %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0)) #5
  %60 = icmp eq %48* %59, null
  br i1 %60, label %110, label %61

61:                                               ; preds = %57
  %62 = call i32 @strbuf_getline(%38* nonnull %2, %48* nonnull %59) #5
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %107, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %38, %38* %2, i64 0, i32 1
  %66 = getelementptr inbounds %38, %38* %2, i64 0, i32 2
  br label %67

67:                                               ; preds = %103, %64
  %68 = phi i32 [ 0, %64 ], [ %104, %103 ]
  %69 = load i64, i64* %65, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %103, label %71

71:                                               ; preds = %67
  %72 = load i8*, i8** %66, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 1
  %74 = load i8, i8* %72, align 1
  %75 = icmp eq i8 %74, 80
  br i1 %75, label %272, label %99

76:                                               ; preds = %80
  %77 = load i32, i32* @12, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %90, %78
  br i1 %79, label %80, label %107

80:                                               ; preds = %275, %76
  %81 = phi i64 [ %90, %76 ], [ 0, %275 ]
  %82 = load %47**, %47*** @13, align 8
  %83 = getelementptr inbounds %47*, %47** %82, i64 %81
  %84 = load %47*, %47** %83, align 8
  %85 = getelementptr inbounds %47, %47* %84, i64 0, i32 0
  %86 = load %11*, %11** %85, align 8
  %87 = call i8* @pack_basename(%11* %86) #5
  %88 = call i32 @strcmp(i8* %87, i8* %276) #11
  %89 = icmp eq i32 %88, 0
  %90 = add nuw nsw i64 %81, 1
  br i1 %89, label %91, label %76

91:                                               ; preds = %80
  %92 = and i64 %81, 4294967295
  %93 = load %47**, %47*** @13, align 8
  %94 = getelementptr inbounds %47*, %47** %93, i64 %92
  %95 = load %47*, %47** %94, align 8
  %96 = icmp eq %47* %95, null
  br i1 %96, label %107, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds %47, %47* %95, i64 0, i32 1
  store i32 %68, i32* %98, align 8
  br label %103

99:                                               ; preds = %272, %71
  %100 = load i8, i8* %72, align 1
  switch i8 %100, label %101 [
    i8 68, label %107
    i8 84, label %107
  ]

101:                                              ; preds = %99
  %102 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @16, i64 0, i64 0), i8* nonnull %72) #5
  br label %103

103:                                              ; preds = %101, %97, %67
  %104 = phi i32 [ %68, %67 ], [ %277, %97 ], [ %68, %101 ]
  %105 = call i32 @strbuf_getline(%38* nonnull %2, %48* nonnull %59) #5
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %67

107:                                              ; preds = %103, %99, %99, %91, %275, %76, %61
  %108 = phi i32 [ 0, %61 ], [ 1, %76 ], [ 1, %275 ], [ 1, %91 ], [ 1, %99 ], [ 1, %99 ], [ 0, %103 ]
  call void @strbuf_release(%38* nonnull %2) #5
  %109 = call i32 @fclose(%48* nonnull %59) #5
  br label %110

110:                                              ; preds = %107, %57
  %111 = phi i32 [ %108, %107 ], [ 1, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #5
  br label %112

112:                                              ; preds = %110, %53
  %113 = phi i32 [ %111, %110 ], [ 1, %53 ]
  %114 = load i32, i32* @12, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %175

116:                                              ; preds = %112
  %117 = icmp eq i32 %113, 0
  %118 = load %47**, %47*** @13, align 8
  br i1 %117, label %175, label %119

119:                                              ; preds = %116
  %120 = sext i32 %114 to i64
  %121 = add nsw i64 %120, -1
  %122 = and i64 %120, 7
  %123 = icmp ult i64 %121, 7
  br i1 %123, label %163, label %124

124:                                              ; preds = %119
  %125 = sub nsw i64 %120, %122
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %160, %126 ]
  %128 = phi i64 [ %125, %124 ], [ %161, %126 ]
  %129 = getelementptr inbounds %47*, %47** %118, i64 %127
  %130 = load %47*, %47** %129, align 8
  %131 = getelementptr inbounds %47, %47* %130, i64 0, i32 1
  store i32 -1, i32* %131, align 8
  %132 = or i64 %127, 1
  %133 = getelementptr inbounds %47*, %47** %118, i64 %132
  %134 = load %47*, %47** %133, align 8
  %135 = getelementptr inbounds %47, %47* %134, i64 0, i32 1
  store i32 -1, i32* %135, align 8
  %136 = or i64 %127, 2
  %137 = getelementptr inbounds %47*, %47** %118, i64 %136
  %138 = load %47*, %47** %137, align 8
  %139 = getelementptr inbounds %47, %47* %138, i64 0, i32 1
  store i32 -1, i32* %139, align 8
  %140 = or i64 %127, 3
  %141 = getelementptr inbounds %47*, %47** %118, i64 %140
  %142 = load %47*, %47** %141, align 8
  %143 = getelementptr inbounds %47, %47* %142, i64 0, i32 1
  store i32 -1, i32* %143, align 8
  %144 = or i64 %127, 4
  %145 = getelementptr inbounds %47*, %47** %118, i64 %144
  %146 = load %47*, %47** %145, align 8
  %147 = getelementptr inbounds %47, %47* %146, i64 0, i32 1
  store i32 -1, i32* %147, align 8
  %148 = or i64 %127, 5
  %149 = getelementptr inbounds %47*, %47** %118, i64 %148
  %150 = load %47*, %47** %149, align 8
  %151 = getelementptr inbounds %47, %47* %150, i64 0, i32 1
  store i32 -1, i32* %151, align 8
  %152 = or i64 %127, 6
  %153 = getelementptr inbounds %47*, %47** %118, i64 %152
  %154 = load %47*, %47** %153, align 8
  %155 = getelementptr inbounds %47, %47* %154, i64 0, i32 1
  store i32 -1, i32* %155, align 8
  %156 = or i64 %127, 7
  %157 = getelementptr inbounds %47*, %47** %118, i64 %156
  %158 = load %47*, %47** %157, align 8
  %159 = getelementptr inbounds %47, %47* %158, i64 0, i32 1
  store i32 -1, i32* %159, align 8
  %160 = add nuw nsw i64 %127, 8
  %161 = add i64 %128, -8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %126

163:                                              ; preds = %126, %119
  %164 = phi i64 [ 0, %119 ], [ %160, %126 ]
  %165 = icmp eq i64 %122, 0
  br i1 %165, label %175, label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %172, %166 ], [ %164, %163 ]
  %168 = phi i64 [ %173, %166 ], [ %122, %163 ]
  %169 = getelementptr inbounds %47*, %47** %118, i64 %167
  %170 = load %47*, %47** %169, align 8
  %171 = getelementptr inbounds %47, %47* %170, i64 0, i32 1
  store i32 -1, i32* %171, align 8
  %172 = add nuw nsw i64 %167, 1
  %173 = add i64 %168, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %166

175:                                              ; preds = %163, %166, %116, %112
  %176 = icmp ugt i32 %114, 1
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  %178 = sext i32 %114 to i64
  %179 = load i8*, i8** bitcast (%47*** @13 to i8**), align 8
  call void @qsort(i8* %179, i64 %178, i64 8, i32 (i8*, i8*)* nonnull @24) #5
  %180 = load i32, i32* @12, align 4
  br label %181

181:                                              ; preds = %177, %175
  %182 = phi i32 [ %114, %175 ], [ %180, %177 ]
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %250

184:                                              ; preds = %181
  %185 = load %47**, %47*** @13, align 8
  %186 = sext i32 %182 to i64
  %187 = add nsw i64 %186, -1
  %188 = and i64 %186, 7
  %189 = icmp ult i64 %187, 7
  br i1 %189, label %237, label %190

190:                                              ; preds = %184
  %191 = sub nsw i64 %186, %188
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %234, %192 ]
  %194 = phi i64 [ %191, %190 ], [ %235, %192 ]
  %195 = getelementptr inbounds %47*, %47** %185, i64 %193
  %196 = load %47*, %47** %195, align 8
  %197 = getelementptr inbounds %47, %47* %196, i64 0, i32 2
  %198 = trunc i64 %193 to i32
  store i32 %198, i32* %197, align 4
  %199 = or i64 %193, 1
  %200 = getelementptr inbounds %47*, %47** %185, i64 %199
  %201 = load %47*, %47** %200, align 8
  %202 = getelementptr inbounds %47, %47* %201, i64 0, i32 2
  %203 = trunc i64 %199 to i32
  store i32 %203, i32* %202, align 4
  %204 = or i64 %193, 2
  %205 = getelementptr inbounds %47*, %47** %185, i64 %204
  %206 = load %47*, %47** %205, align 8
  %207 = getelementptr inbounds %47, %47* %206, i64 0, i32 2
  %208 = trunc i64 %204 to i32
  store i32 %208, i32* %207, align 4
  %209 = or i64 %193, 3
  %210 = getelementptr inbounds %47*, %47** %185, i64 %209
  %211 = load %47*, %47** %210, align 8
  %212 = getelementptr inbounds %47, %47* %211, i64 0, i32 2
  %213 = trunc i64 %209 to i32
  store i32 %213, i32* %212, align 4
  %214 = or i64 %193, 4
  %215 = getelementptr inbounds %47*, %47** %185, i64 %214
  %216 = load %47*, %47** %215, align 8
  %217 = getelementptr inbounds %47, %47* %216, i64 0, i32 2
  %218 = trunc i64 %214 to i32
  store i32 %218, i32* %217, align 4
  %219 = or i64 %193, 5
  %220 = getelementptr inbounds %47*, %47** %185, i64 %219
  %221 = load %47*, %47** %220, align 8
  %222 = getelementptr inbounds %47, %47* %221, i64 0, i32 2
  %223 = trunc i64 %219 to i32
  store i32 %223, i32* %222, align 4
  %224 = or i64 %193, 6
  %225 = getelementptr inbounds %47*, %47** %185, i64 %224
  %226 = load %47*, %47** %225, align 8
  %227 = getelementptr inbounds %47, %47* %226, i64 0, i32 2
  %228 = trunc i64 %224 to i32
  store i32 %228, i32* %227, align 4
  %229 = or i64 %193, 7
  %230 = getelementptr inbounds %47*, %47** %185, i64 %229
  %231 = load %47*, %47** %230, align 8
  %232 = getelementptr inbounds %47, %47* %231, i64 0, i32 2
  %233 = trunc i64 %229 to i32
  store i32 %233, i32* %232, align 4
  %234 = add nuw nsw i64 %193, 8
  %235 = add i64 %194, -8
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %192

237:                                              ; preds = %192, %184
  %238 = phi i64 [ 0, %184 ], [ %234, %192 ]
  %239 = icmp eq i64 %188, 0
  br i1 %239, label %250, label %240

240:                                              ; preds = %237, %240
  %241 = phi i64 [ %247, %240 ], [ %238, %237 ]
  %242 = phi i64 [ %248, %240 ], [ %188, %237 ]
  %243 = getelementptr inbounds %47*, %47** %185, i64 %241
  %244 = load %47*, %47** %243, align 8
  %245 = getelementptr inbounds %47, %47* %244, i64 0, i32 2
  %246 = trunc i64 %241 to i32
  store i32 %246, i32* %245, align 4
  %247 = add nuw nsw i64 %241, 1
  %248 = add i64 %242, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %240

250:                                              ; preds = %237, %240, %181
  %251 = call fastcc i32 @19(i8* %6, i32 (%50*)* nonnull @23, i32 %0) #5
  %252 = load i32, i32* @12, align 4
  %253 = icmp sgt i32 %252, 0
  %254 = load %47**, %47*** @13, align 8
  br i1 %253, label %255, label %266

255:                                              ; preds = %250, %255
  %256 = phi i64 [ %261, %255 ], [ 0, %250 ]
  %257 = phi %47** [ %265, %255 ], [ %254, %250 ]
  %258 = getelementptr inbounds %47*, %47** %257, i64 %256
  %259 = bitcast %47** %258 to i8**
  %260 = load i8*, i8** %259, align 8
  call void @free(i8* %260) #5
  %261 = add nuw nsw i64 %256, 1
  %262 = load i32, i32* @12, align 4
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %261, %263
  %265 = load %47**, %47*** @13, align 8
  br i1 %264, label %255, label %266

266:                                              ; preds = %255, %250
  %267 = phi %47** [ %254, %250 ], [ %265, %255 ]
  %268 = bitcast %47** %267 to i8*
  call void @free(i8* %268) #5
  call void @free(i8* %6) #5
  %269 = or i32 %251, %4
  %270 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i64 0, i64 0)) #5
  %271 = call i32 @unlink_or_warn(i8* %270) #5
  ret i32 %269

272:                                              ; preds = %71
  %273 = load i8, i8* %73, align 1
  %274 = icmp eq i8 %273, 32
  br i1 %274, label %275, label %99

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, i8* %72, i64 2
  %277 = add nsw i32 %68, 1
  %278 = load i32, i32* @12, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %80, label %107
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @unlink_or_warn(i8*) local_unnamed_addr #2

declare dso_local i8* @git_path(i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @git_pathdup(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @19(i8* %0, i32 (%50*)* nocapture %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %50, align 8
  %5 = alloca %51, align 8
  %6 = tail call i8* (i8*, ...) @mkpathdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0), i8* %0) #5
  %7 = bitcast %50* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 56, i1 false)
  %8 = getelementptr inbounds %50, %50* %4, i64 0, i32 2
  %9 = getelementptr inbounds %50, %50* %4, i64 0, i32 2, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %9, align 8
  %10 = getelementptr inbounds %50, %50* %4, i64 0, i32 3
  %11 = getelementptr inbounds %50, %50* %4, i64 0, i32 3, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %11, align 8
  %12 = tail call i32 @safe_create_leading_directories(i8* %0) #5
  %13 = tail call i32 @git_mkstemp_mode(i8* %6, i32 438) #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds %50, %50* %4, i64 0, i32 0
  br label %66

17:                                               ; preds = %3
  %18 = tail call %48* @fdopen(i32 %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i64 0, i64 0)) #5
  %19 = getelementptr inbounds %50, %50* %4, i64 0, i32 0
  store %48* %18, %48** %19, align 8
  %20 = icmp eq %48* %18, null
  br i1 %20, label %66, label %21

21:                                               ; preds = %17
  %22 = icmp eq i32 %2, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = tail call %48* @fopen_or_warn(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0)) #5
  %25 = getelementptr inbounds %50, %50* %4, i64 0, i32 1
  store %48* %24, %48** %25, align 8
  br label %26

26:                                               ; preds = %21, %23
  %27 = call i32 %1(%50* nonnull %4) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %66

29:                                               ; preds = %26
  %30 = getelementptr inbounds %50, %50* %4, i64 0, i32 1
  %31 = load %48*, %48** %30, align 8
  %32 = icmp eq %48* %31, null
  br i1 %32, label %53, label %33

33:                                               ; preds = %29
  %34 = bitcast %51* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %34) #5
  %35 = load %48*, %48** %19, align 8
  %36 = call i64 @ftell(%48* %35)
  %37 = load %48*, %48** %30, align 8
  %38 = call i32 @fileno(%48* %37) #5
  %39 = icmp slt i64 %36, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %33
  %41 = bitcast %51* %5 to %53*
  %42 = call i32 @__fxstat64(i32 1, i32 %38, %53* nonnull %41) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds %51, %51* %5, i64 0, i32 8
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %46, %36
  br i1 %47, label %51, label %48

48:                                               ; preds = %44, %40
  %49 = load %48*, %48** %30, align 8
  %50 = call i32 @fclose(%48* %49) #5
  store %48* null, %48** %30, align 8
  br label %51

51:                                               ; preds = %44, %48
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %34) #5
  br label %53

52:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %34) #5
  br label %66

53:                                               ; preds = %29, %51
  store %48* null, %48** %19, align 8
  %54 = call i32 @fclose(%48* nonnull %18)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %82

56:                                               ; preds = %53
  %57 = load %48*, %48** %30, align 8
  %58 = icmp eq %48* %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = call i32 @adjust_shared_perm(i8* %6) #5
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %82, label %62

62:                                               ; preds = %59
  %63 = call i32 @rename(i8* %6, i8* %0) #5
  br label %82

64:                                               ; preds = %56
  %65 = call i32 @unlink(i8* %6) #5
  br label %82

66:                                               ; preds = %15, %17, %26, %52
  %67 = phi %48** [ %16, %15 ], [ %19, %17 ], [ %19, %26 ], [ %19, %52 ]
  %68 = phi i32 [ %13, %15 ], [ %13, %17 ], [ -1, %26 ], [ -1, %52 ]
  %69 = phi i32 [ -1, %15 ], [ -1, %17 ], [ %27, %26 ], [ -1, %52 ]
  %70 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @5, i64 0, i64 0), i8* %0) #5
  %71 = load %48*, %48** %67, align 8
  %72 = icmp eq %48* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %66
  %74 = call i32 @fclose(%48* nonnull %71)
  br label %79

75:                                               ; preds = %66
  %76 = icmp sgt i32 %68, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call i32 @close(i32 %68) #5
  br label %79

79:                                               ; preds = %75, %77, %73
  %80 = call i32 @unlink(i8* %6) #5
  %81 = getelementptr inbounds %50, %50* %4, i64 0, i32 1
  br label %82

82:                                               ; preds = %62, %64, %59, %53, %79
  %83 = phi %48** [ %30, %62 ], [ %30, %64 ], [ %30, %59 ], [ %30, %53 ], [ %81, %79 ]
  %84 = phi i32 [ 0, %62 ], [ 0, %64 ], [ 0, %59 ], [ 0, %53 ], [ %69, %79 ]
  call void @free(i8* %6) #5
  %85 = load %48*, %48** %83, align 8
  %86 = icmp eq %48* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = call i32 @fclose(%48* nonnull %85)
  br label %89

89:                                               ; preds = %82, %87
  call void @strbuf_release(%38* nonnull %10) #5
  call void @strbuf_release(%38* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %7) #5
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @20(%50* %0) #0 {
  %2 = bitcast %50* %0 to i8*
  %3 = tail call i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)* nonnull @21, i8* %2) #5
  ret i32 %3
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local i8* @mkpathdup(i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local i32 @safe_create_leading_directories(i8*) local_unnamed_addr #2

declare dso_local i32 @git_mkstemp_mode(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias %48* @fdopen(i32, i8* nocapture readonly) local_unnamed_addr #3

declare dso_local %48* @fopen_or_warn(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @ftell(%48* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fileno(%48* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fclose(%48* nocapture) local_unnamed_addr #3

declare dso_local i32 @adjust_shared_perm(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @rename(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #3

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local void @strbuf_release(%38*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %53*) local_unnamed_addr #3

declare dso_local i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @21(i8* %0, %4* %1, i32 %2, i8* %3) #0 {
  %5 = bitcast i8* %3 to %50*
  %6 = load %0*, %0** @the_repository, align 8
  %7 = tail call %18* @parse_object(%0* %6, %4* %1) #5
  %8 = icmp eq %18* %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %4
  %10 = tail call i8* @oid_to_hex(%4* %1) #5
  %11 = tail call i32 (%50*, i8*, ...) @22(%50* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0), i8* %10, i8* %0)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %18, %18* %7, i64 0, i32 0
  %15 = load i8, i8* %14, align 4
  %16 = and i8 %15, 14
  %17 = icmp eq i8 %16, 8
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load %0*, %0** @the_repository, align 8
  %20 = tail call %18* @deref_tag(%0* %19, %18* nonnull %7, i8* %0, i32 0) #5
  %21 = icmp eq %18* %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %18, %18* %20, i64 0, i32 2
  %24 = tail call i8* @oid_to_hex(%4* nonnull %23) #5
  %25 = tail call i32 (%50*, i8*, ...) @22(%50* %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i64 0, i64 0), i8* %24, i8* %0)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %18, %22, %13
  br label %28

28:                                               ; preds = %22, %9, %4, %27
  %29 = phi i32 [ 0, %27 ], [ -1, %4 ], [ -1, %9 ], [ -1, %22 ]
  ret i32 %29
}

declare dso_local %18* @parse_object(%0*, %4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @22(%50* %0, i8* %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %54], align 16
  %4 = bitcast [1 x %54]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1 x %54], [1 x %54]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = getelementptr %50, %50* %0, i64 0, i32 1
  %7 = load %48*, %48** %6, align 8
  %8 = icmp eq %48* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %50, %50* %0, i64 0, i32 0
  %11 = load %48*, %48** %10, align 8
  %12 = call i32 @vfprintf(%48* %11, i8* %1, %54* nonnull %5)
  br label %62

13:                                               ; preds = %2
  %14 = getelementptr inbounds %50, %50* %0, i64 0, i32 2
  %15 = getelementptr inbounds %50, %50* %0, i64 0, i32 3
  %16 = getelementptr inbounds %50, %50* %0, i64 0, i32 2, i32 1
  store i64 0, i64* %16, align 8
  %17 = getelementptr inbounds %50, %50* %0, i64 0, i32 2, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i8 0, i8* %18, align 1
  br label %25

21:                                               ; preds = %13
  %22 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @10, i64 0, i64 0)) #10
  unreachable

25:                                               ; preds = %20, %21
  call void @strbuf_vinsertf(%38* nonnull %14, i64 0, i8* %1, %54* nonnull %5) #5
  %26 = getelementptr inbounds %50, %50* %0, i64 0, i32 3, i32 1
  store i64 0, i64* %26, align 8
  %27 = getelementptr inbounds %50, %50* %0, i64 0, i32 3, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = icmp eq i8* %28, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i8 0, i8* %28, align 1
  br label %35

31:                                               ; preds = %25
  %32 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @10, i64 0, i64 0)) #10
  unreachable

35:                                               ; preds = %30, %31
  %36 = load i64, i64* %16, align 8
  call void @strbuf_grow(%38* nonnull %15, i64 %36) #5
  %37 = load i8*, i8** %27, align 8
  %38 = load i64, i64* %16, align 8
  %39 = load %48*, %48** %6, align 8
  %40 = call i64 @fread(i8* %37, i64 1, i64 %38, %48* %39)
  %41 = load i64, i64* %16, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load i8*, i8** %27, align 8
  %45 = load i8*, i8** %17, align 8
  %46 = call i32 @memcmp(i8* %44, i8* %45, i64 %40) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %43, %35
  %49 = load %48*, %48** %6, align 8
  %50 = call i32 @fclose(%48* %49) #5
  store %48* null, %48** %6, align 8
  %51 = load i8*, i8** %17, align 8
  %52 = load i64, i64* %16, align 8
  br label %53

53:                                               ; preds = %43, %48
  %54 = phi i64 [ %40, %43 ], [ %52, %48 ]
  %55 = phi i8* [ %45, %43 ], [ %51, %48 ]
  %56 = getelementptr inbounds %50, %50* %0, i64 0, i32 0
  %57 = load %48*, %48** %56, align 8
  %58 = call i64 @fwrite(i8* %55, i64 1, i64 %54, %48* %57)
  %59 = load i64, i64* %16, align 8
  %60 = icmp ne i64 %58, %59
  %61 = sext i1 %60 to i32
  br label %62

62:                                               ; preds = %53, %9
  %63 = phi i32 [ %12, %9 ], [ %61, %53 ]
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #5
  ret i32 %63
}

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #2

declare dso_local %18* @deref_tag(%0*, %18*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

; Function Attrs: nounwind
declare dso_local i32 @vfprintf(%48* nocapture, i8* nocapture readonly, %54*) local_unnamed_addr #3

declare dso_local void @strbuf_vinsertf(%38*, i64, i8*, %54*) local_unnamed_addr #2

declare dso_local void @strbuf_grow(%38*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @fread(i8* nocapture, i64, i64, %48* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %48* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare dso_local i8* @get_object_directory() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @23(%50* %0) #0 {
  %2 = load i32, i32* @12, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %19

4:                                                ; preds = %8
  %5 = load i32, i32* @12, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %18, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %1, %4
  %9 = phi i64 [ %18, %4 ], [ 0, %1 ]
  %10 = load %47**, %47*** @13, align 8
  %11 = getelementptr inbounds %47*, %47** %10, i64 %9
  %12 = load %47*, %47** %11, align 8
  %13 = getelementptr inbounds %47, %47* %12, i64 0, i32 0
  %14 = load %11*, %11** %13, align 8
  %15 = tail call i8* @pack_basename(%11* %14) #5
  %16 = tail call i32 (%50*, i8*, ...) @22(%50* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0), i8* %15)
  %17 = icmp slt i32 %16, 0
  %18 = add nuw nsw i64 %9, 1
  br i1 %17, label %22, label %4

19:                                               ; preds = %4, %1
  %20 = tail call i32 (%50*, i8*, ...) @22(%50* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i64 0, i64 0))
  %21 = ashr i32 %20, 31
  br label %22

22:                                               ; preds = %8, %19
  %23 = phi i32 [ %21, %19 ], [ -1, %8 ]
  ret i32 %23
}

declare dso_local %11* @get_all_packs(%0*) local_unnamed_addr #2

declare dso_local i32 @file_exists(i8*) local_unnamed_addr #2

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @24(i8* nocapture readonly %0, i8* nocapture readonly %1) #9 {
  %3 = bitcast i8* %0 to %47**
  %4 = bitcast i8* %1 to %47**
  %5 = load %47*, %47** %3, align 8
  %6 = getelementptr inbounds %47, %47* %5, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = load %47*, %47** %4, align 8
  %10 = getelementptr inbounds %47, %47* %9, i64 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp sgt i32 %11, -1
  br i1 %8, label %13, label %16

13:                                               ; preds = %2
  %14 = sub nsw i32 %7, %11
  %15 = select i1 %12, i32 %14, i32 -1
  ret i32 %15

16:                                               ; preds = %2
  br i1 %12, label %26, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %47, %47* %5, i64 0, i32 0
  %19 = load %11*, %11** %18, align 8
  %20 = getelementptr inbounds %47, %47* %9, i64 0, i32 0
  %21 = load %11*, %11** %20, align 8
  %22 = icmp eq %11* %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = icmp ult %11* %19, %21
  %25 = select i1 %24, i32 -1, i32 1
  br label %26

26:                                               ; preds = %23, %17, %16
  %27 = phi i32 [ 1, %16 ], [ 0, %17 ], [ %25, %23 ]
  ret i32 %27
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @strbuf_getline(%38*, %48*) local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local i8* @pack_basename(%11*) local_unnamed_addr #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
