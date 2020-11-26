; ModuleID = 'json_wrapper-strip-O2-renamed.bc'
source_filename = "web/api/formatters/json_wrapper.c"
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

@0 = private unnamed_addr constant [222 x i8] c"{\0A   %sapi%s: 1,\0A   %sid%s: %s%s%s,\0A   %sname%s: %s%s%s,\0A   %sview_update_every%s: %d,\0A   %supdate_every%s: %d,\0A   %sfirst_entry%s: %u,\0A   %slast_entry%s: %u,\0A   %sbefore%s: %u,\0A   %safter%s: %u,\0A   %sdimension_names%s: [\00", align 1
@1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@2 = private unnamed_addr constant [8 x i8] c"no data\00", align 1
@3 = private unnamed_addr constant [27 x i8] c"],\0A   %sdimension_ids%s: [\00", align 1
@4 = private unnamed_addr constant [27 x i8] c"],\0A   %slatest_values%s: [\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@6 = private unnamed_addr constant [32 x i8] c"],\0A   %sview_latest_values%s: [\00", align 1
@7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@8 = private unnamed_addr constant [65 x i8] c"],\0A   %sdimensions%s: %ld,\0A   %spoints%s: %ld,\0A   %sformat%s: %s\00", align 1
@9 = private unnamed_addr constant [29 x i8] c"%s,\0A   %schart_variables%s: \00", align 1
@10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@11 = private unnamed_addr constant [18 x i8] c",\0A   %sresult%s: \00", align 1
@12 = private unnamed_addr constant [13 x i8] c",\0A %smin%s: \00", align 1
@13 = private unnamed_addr constant [13 x i8] c",\0A %smax%s: \00", align 1
@14 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rrdr_json_wrapper_begin(%0* nocapture readonly %0, %37* %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %9 = load i64, i64* %8, align 8
  %10 = bitcast i16* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %10) #3
  store i16 0, i16* %6, align 2
  %11 = bitcast i16* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %11) #3
  store i16 0, i16* %7, align 2
  %12 = and i32 %3, 256
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i8 34, i8 0
  %15 = select i1 %13, i8 34, i8 39
  store i8 %14, i8* %10, align 2
  store i8 %15, i8* %11, align 2
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %17 = load %1*, %1** %16, align 16
  %18 = getelementptr inbounds %1, %1* %17, i64 0, i32 2, i64 0
  %19 = getelementptr inbounds %1, %1* %17, i64 0, i32 3
  %20 = load i8*, i8** %19, align 16
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %1, %1* %17, i64 0, i32 12
  %24 = load i32, i32* %23, align 16
  %25 = getelementptr inbounds %1, %1* %17, i64 0, i32 19
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %58

28:                                               ; preds = %5
  %29 = getelementptr inbounds %1, %1* %17, i64 0, i32 22
  %30 = tail call i32 @__netdata_rwlock_tryrdlock(%3* nonnull %29) #3
  %31 = getelementptr inbounds %1, %1* %17, i64 0, i32 49
  %32 = load %26*, %26** %31, align 8
  %33 = icmp eq %26* %32, null
  br i1 %33, label %53, label %34

34:                                               ; preds = %28, %48
  %35 = phi %26* [ %51, %48 ], [ %32, %28 ]
  %36 = phi i64 [ %49, %48 ], [ 9223372036854775807, %28 ]
  %37 = getelementptr inbounds %26, %26* %35, i64 0, i32 12
  %38 = load %27*, %27** %37, align 16
  %39 = getelementptr inbounds %27, %27* %38, i64 0, i32 2, i32 5
  %40 = load i64 (%26*)*, i64 (%26*)** %39, align 8
  %41 = tail call i64 %40(%26* nonnull %35) #3
  %42 = icmp slt i64 %36, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %34
  %44 = load %27*, %27** %37, align 16
  %45 = getelementptr inbounds %27, %27* %44, i64 0, i32 2, i32 5
  %46 = load i64 (%26*)*, i64 (%26*)** %45, align 8
  %47 = tail call i64 %46(%26* nonnull %35) #3
  br label %48

48:                                               ; preds = %43, %34
  %49 = phi i64 [ %47, %43 ], [ %36, %34 ]
  %50 = getelementptr inbounds %26, %26* %35, i64 0, i32 24
  %51 = load %26*, %26** %50, align 8
  %52 = icmp eq %26* %51, null
  br i1 %52, label %53, label %34

53:                                               ; preds = %48, %28
  %54 = phi i64 [ 9223372036854775807, %28 ], [ %49, %48 ]
  %55 = icmp eq i32 %30, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = tail call i32 @__netdata_rwlock_unlock(%3* nonnull %29) #3
  br label %71

58:                                               ; preds = %5
  %59 = getelementptr inbounds %1, %1* %17, i64 0, i32 34, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %1, %1* %17, i64 0, i32 23
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %1, %1* %17, i64 0, i32 13
  %64 = load i64, i64* %63, align 8
  %65 = icmp ult i64 %62, %64
  %66 = select i1 %65, i64 %62, i64 %64
  %67 = sext i32 %24 to i64
  %68 = mul i64 %66, %67
  %69 = sub nsw i64 %60, %68
  %70 = trunc i64 %69 to i32
  br label %109

71:                                               ; preds = %53, %56
  %72 = icmp eq i64 %54, 9223372036854775807
  %73 = select i1 %72, i64 0, i64 %54
  %74 = load %1*, %1** %16, align 16
  %75 = getelementptr inbounds %1, %1* %74, i64 0, i32 19
  %76 = load i32, i32* %75, align 8
  %77 = trunc i64 %73 to i32
  %78 = icmp eq i32 %76, 5
  br i1 %78, label %79, label %109

79:                                               ; preds = %71
  %80 = getelementptr inbounds %1, %1* %74, i64 0, i32 22
  %81 = tail call i32 @__netdata_rwlock_tryrdlock(%3* nonnull %80) #3
  %82 = getelementptr inbounds %1, %1* %74, i64 0, i32 49
  %83 = load %26*, %26** %82, align 8
  %84 = icmp eq %26* %83, null
  br i1 %84, label %104, label %85

85:                                               ; preds = %79, %99
  %86 = phi %26* [ %102, %99 ], [ %83, %79 ]
  %87 = phi i64 [ %100, %99 ], [ 0, %79 ]
  %88 = getelementptr inbounds %26, %26* %86, i64 0, i32 12
  %89 = load %27*, %27** %88, align 16
  %90 = getelementptr inbounds %27, %27* %89, i64 0, i32 2, i32 4
  %91 = load i64 (%26*)*, i64 (%26*)** %90, align 8
  %92 = tail call i64 %91(%26* nonnull %86) #3
  %93 = icmp sgt i64 %87, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %85
  %95 = load %27*, %27** %88, align 16
  %96 = getelementptr inbounds %27, %27* %95, i64 0, i32 2, i32 4
  %97 = load i64 (%26*)*, i64 (%26*)** %96, align 8
  %98 = tail call i64 %97(%26* nonnull %86) #3
  br label %99

99:                                               ; preds = %94, %85
  %100 = phi i64 [ %98, %94 ], [ %87, %85 ]
  %101 = getelementptr inbounds %26, %26* %86, i64 0, i32 24
  %102 = load %26*, %26** %101, align 8
  %103 = icmp eq %26* %102, null
  br i1 %103, label %104, label %85

104:                                              ; preds = %99, %79
  %105 = phi i64 [ 0, %79 ], [ %100, %99 ]
  %106 = icmp eq i32 %81, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = tail call i32 @__netdata_rwlock_unlock(%3* nonnull %80) #3
  br label %114

109:                                              ; preds = %58, %71
  %110 = phi i32 [ %70, %58 ], [ %77, %71 ]
  %111 = phi %1* [ %17, %58 ], [ %74, %71 ]
  %112 = getelementptr inbounds %1, %1* %111, i64 0, i32 34, i32 0
  %113 = load i64, i64* %112, align 8
  br label %114

114:                                              ; preds = %104, %107, %109
  %115 = phi i32 [ %110, %109 ], [ %77, %107 ], [ %77, %104 ]
  %116 = phi i64 [ %113, %109 ], [ %105, %107 ], [ %105, %104 ]
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %119 = load i64, i64* %118, align 16
  %120 = trunc i64 %119 to i32
  %121 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %122 = load i64, i64* %121, align 8
  %123 = trunc i64 %122 to i32
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %1, i8* getelementptr inbounds ([222 x i8], [222 x i8]* @0, i64 0, i64 0), i16* nonnull %6, i16* nonnull %6, i16* nonnull %6, i16* nonnull %6, i16* nonnull %7, i8* nonnull %18, i16* nonnull %7, i16* nonnull %6, i16* nonnull %6, i16* nonnull %7, i8* %20, i16* nonnull %7, i16* nonnull %6, i16* nonnull %6, i32 %22, i16* nonnull %6, i16* nonnull %6, i32 %24, i16* nonnull %6, i16* nonnull %6, i32 %115, i16* nonnull %6, i16* nonnull %6, i32 %117, i16* nonnull %6, i16* nonnull %6, i32 %120, i16* nonnull %6, i16* nonnull %6, i32 %123, i16* nonnull %6, i16* nonnull %6) #3
  %124 = load %1*, %1** %16, align 16
  %125 = getelementptr inbounds %1, %1* %124, i64 0, i32 49
  %126 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %127 = load %26*, %26** %125, align 8
  %128 = icmp eq %26* %127, null
  br i1 %128, label %166, label %129

129:                                              ; preds = %114
  %130 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %131 = and i32 %3, 1
  %132 = icmp ne i32 %131, 0
  br label %133

133:                                              ; preds = %129, %157
  %134 = phi %26* [ %127, %129 ], [ %161, %157 ]
  %135 = phi i64 [ 0, %129 ], [ %159, %157 ]
  %136 = phi i64 [ 0, %129 ], [ %158, %157 ]
  %137 = load i32, i32* %126, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %135, %138
  br i1 %139, label %140, label %163

140:                                              ; preds = %133
  %141 = load i32*, i32** %130, align 16
  %142 = getelementptr inbounds i32, i32* %141, i64 %135
  %143 = load i32, i32* %142, align 4
  %144 = and i32 %143, 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %140
  %147 = and i32 %143, 8
  %148 = icmp eq i32 %147, 0
  %149 = and i1 %132, %148
  br i1 %149, label %157, label %150

150:                                              ; preds = %146
  %151 = icmp eq i64 %136, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %150
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #3
  br label %153

153:                                              ; preds = %150, %152
  call void @buffer_strcat(%37* %1, i8* nonnull %11) #3
  %154 = getelementptr inbounds %26, %26* %134, i64 0, i32 2
  %155 = load i8*, i8** %154, align 16
  call void @buffer_strcat(%37* %1, i8* %155) #3
  call void @buffer_strcat(%37* %1, i8* nonnull %11) #3
  %156 = add nsw i64 %136, 1
  br label %157

157:                                              ; preds = %140, %146, %153
  %158 = phi i64 [ %136, %140 ], [ %136, %146 ], [ %156, %153 ]
  %159 = add nuw nsw i64 %135, 1
  %160 = getelementptr inbounds %26, %26* %134, i64 0, i32 24
  %161 = load %26*, %26** %160, align 8
  %162 = icmp eq %26* %161, null
  br i1 %162, label %163, label %133

163:                                              ; preds = %133, %157
  %164 = phi i64 [ %136, %133 ], [ %158, %157 ]
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %114, %163
  call void @buffer_strcat(%37* %1, i8* nonnull %11) #3
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0)) #3
  call void @buffer_strcat(%37* %1, i8* nonnull %11) #3
  br label %167

167:                                              ; preds = %163, %166
  %168 = phi i64 [ %9, %163 ], [ 0, %166 ]
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i16* nonnull %6, i16* nonnull %6) #3
  %169 = load %1*, %1** %16, align 16
  %170 = getelementptr inbounds %1, %1* %169, i64 0, i32 49
  %171 = load %26*, %26** %170, align 8
  %172 = icmp eq %26* %171, null
  br i1 %172, label %210, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %175 = and i32 %3, 1
  %176 = icmp ne i32 %175, 0
  br label %177

177:                                              ; preds = %173, %201
  %178 = phi %26* [ %171, %173 ], [ %205, %201 ]
  %179 = phi i64 [ 0, %173 ], [ %203, %201 ]
  %180 = phi i64 [ 0, %173 ], [ %202, %201 ]
  %181 = load i32, i32* %126, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %179, %182
  br i1 %183, label %184, label %207

184:                                              ; preds = %177
  %185 = load i32*, i32** %174, align 16
  %186 = getelementptr inbounds i32, i32* %185, i64 %179
  %187 = load i32, i32* %186, align 4
  %188 = and i32 %187, 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %201

190:                                              ; preds = %184
  %191 = and i32 %187, 8
  %192 = icmp eq i32 %191, 0
  %193 = and i1 %176, %192
  br i1 %193, label %201, label %194

194:                                              ; preds = %190
  %195 = icmp eq i64 %180, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %194
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #3
  br label %197

197:                                              ; preds = %194, %196
  call void @buffer_strcat(%37* %1, i8* nonnull %11) #3
  %198 = getelementptr inbounds %26, %26* %178, i64 0, i32 1
  %199 = load i8*, i8** %198, align 8
  call void @buffer_strcat(%37* %1, i8* %199) #3
  call void @buffer_strcat(%37* %1, i8* nonnull %11) #3
  %200 = add nsw i64 %180, 1
  br label %201

201:                                              ; preds = %184, %190, %197
  %202 = phi i64 [ %180, %184 ], [ %180, %190 ], [ %200, %197 ]
  %203 = add nuw nsw i64 %179, 1
  %204 = getelementptr inbounds %26, %26* %178, i64 0, i32 24
  %205 = load %26*, %26** %204, align 8
  %206 = icmp eq %26* %205, null
  br i1 %206, label %207, label %177

207:                                              ; preds = %177, %201
  %208 = phi i64 [ %180, %177 ], [ %202, %201 ]
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %167, %207
  call void @buffer_strcat(%37* %1, i8* nonnull %11) #3
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0)) #3
  call void @buffer_strcat(%37* %1, i8* nonnull %11) #3
  br label %211

211:                                              ; preds = %207, %210
  %212 = phi i64 [ %168, %207 ], [ 0, %210 ]
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i64 0, i64 0), i16* nonnull %6, i16* nonnull %6) #3
  %213 = load %1*, %1** %16, align 16
  %214 = getelementptr inbounds %1, %1* %213, i64 0, i32 49
  %215 = load %26*, %26** %214, align 8
  %216 = icmp eq %26* %215, null
  br i1 %216, label %254, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %219 = and i32 %3, 1
  %220 = icmp ne i32 %219, 0
  br label %221

221:                                              ; preds = %217, %245
  %222 = phi %26* [ %215, %217 ], [ %249, %245 ]
  %223 = phi i64 [ 0, %217 ], [ %247, %245 ]
  %224 = phi i64 [ 0, %217 ], [ %246, %245 ]
  %225 = load i32, i32* %126, align 4
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %223, %226
  br i1 %227, label %228, label %251

228:                                              ; preds = %221
  %229 = load i32*, i32** %218, align 16
  %230 = getelementptr inbounds i32, i32* %229, i64 %223
  %231 = load i32, i32* %230, align 4
  %232 = and i32 %231, 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %245

234:                                              ; preds = %228
  %235 = and i32 %231, 8
  %236 = icmp eq i32 %235, 0
  %237 = and i1 %220, %236
  br i1 %237, label %245, label %238

238:                                              ; preds = %234
  %239 = icmp eq i64 %224, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %238
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #3
  br label %241

241:                                              ; preds = %238, %240
  %242 = add nsw i64 %224, 1
  %243 = getelementptr inbounds %26, %26* %222, i64 0, i32 19
  %244 = load x86_fp80, x86_fp80* %243, align 16
  call void @buffer_rrd_value(%37* %1, x86_fp80 %244) #3
  br label %245

245:                                              ; preds = %228, %234, %241
  %246 = phi i64 [ %224, %228 ], [ %224, %234 ], [ %242, %241 ]
  %247 = add nuw nsw i64 %223, 1
  %248 = getelementptr inbounds %26, %26* %222, i64 0, i32 24
  %249 = load %26*, %26** %248, align 8
  %250 = icmp eq %26* %249, null
  br i1 %250, label %251, label %221

251:                                              ; preds = %221, %245
  %252 = phi i64 [ %224, %221 ], [ %246, %245 ]
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %211, %251
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0)) #3
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @6, i64 0, i64 0), i16* nonnull %6, i16* nonnull %6) #3
  br label %370

255:                                              ; preds = %251
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @6, i64 0, i64 0), i16* nonnull %6, i16* nonnull %6) #3
  %256 = icmp eq i64 %212, 0
  br i1 %256, label %370, label %257

257:                                              ; preds = %255
  %258 = and i32 %3, 2048
  %259 = icmp ne i32 %258, 0
  %260 = load %1*, %1** %16, align 16
  %261 = getelementptr inbounds %1, %1* %260, i64 0, i32 49
  %262 = load %26*, %26** %261, align 8
  br i1 %259, label %263, label %297

263:                                              ; preds = %257
  %264 = icmp eq %26* %262, null
  br i1 %264, label %296, label %265

265:                                              ; preds = %263
  %266 = load i32, i32* %126, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %269 = and i32 %3, 4
  %270 = icmp ne i32 %269, 0
  br label %271

271:                                              ; preds = %265, %276
  %272 = phi %26* [ %262, %265 ], [ %291, %276 ]
  %273 = phi i64 [ 0, %265 ], [ %289, %276 ]
  %274 = phi x86_fp80 [ 0xK00000000000000000000, %265 ], [ %288, %276 ]
  %275 = icmp slt i64 %273, %267
  br i1 %275, label %276, label %293

276:                                              ; preds = %271
  %277 = load x86_fp80*, x86_fp80** %268, align 16
  %278 = load i64, i64* %8, align 8
  %279 = add nsw i64 %278, -1
  %280 = mul nsw i64 %279, %267
  %281 = getelementptr inbounds x86_fp80, x86_fp80* %277, i64 %280
  %282 = getelementptr inbounds x86_fp80, x86_fp80* %281, i64 %273
  %283 = load x86_fp80, x86_fp80* %282, align 16
  %284 = fcmp olt x86_fp80 %283, 0xK00000000000000000000
  %285 = and i1 %270, %284
  %286 = fsub x86_fp80 0xK80000000000000000000, %283
  %287 = select i1 %285, x86_fp80 %286, x86_fp80 %283
  %288 = fadd x86_fp80 %274, %287
  %289 = add nuw nsw i64 %273, 1
  %290 = getelementptr inbounds %26, %26* %272, i64 0, i32 24
  %291 = load %26*, %26** %290, align 8
  %292 = icmp eq %26* %291, null
  br i1 %292, label %293, label %271

293:                                              ; preds = %271, %276
  %294 = phi x86_fp80 [ %274, %271 ], [ %288, %276 ]
  %295 = fcmp oeq x86_fp80 %294, 0xK00000000000000000000
  br i1 %295, label %296, label %297

296:                                              ; preds = %263, %293
  br label %297

297:                                              ; preds = %257, %293, %296
  %298 = phi x86_fp80 [ 0xK3FFF8000000000000000, %296 ], [ %294, %293 ], [ 0xK3FFF8000000000000000, %257 ]
  %299 = icmp eq %26* %262, null
  br i1 %299, label %370, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %302 = and i32 %3, 1
  %303 = icmp ne i32 %302, 0
  %304 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %305 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %306 = and i32 %3, 4
  %307 = icmp ne i32 %306, 0
  %308 = and i32 %3, 64
  %309 = icmp eq i32 %308, 0
  br label %310

310:                                              ; preds = %300, %361
  %311 = phi %26* [ %262, %300 ], [ %365, %361 ]
  %312 = phi i64 [ 0, %300 ], [ %363, %361 ]
  %313 = phi i64 [ 0, %300 ], [ %362, %361 ]
  %314 = load i32, i32* %126, align 4
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %312, %315
  br i1 %316, label %317, label %367

317:                                              ; preds = %310
  %318 = load i32*, i32** %301, align 16
  %319 = getelementptr inbounds i32, i32* %318, i64 %312
  %320 = load i32, i32* %319, align 4
  %321 = and i32 %320, 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %361

323:                                              ; preds = %317
  %324 = and i32 %320, 8
  %325 = icmp eq i32 %324, 0
  %326 = and i1 %303, %325
  br i1 %326, label %361, label %327

327:                                              ; preds = %323
  %328 = icmp eq i64 %313, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %327
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #3
  %330 = load i32, i32* %126, align 4
  %331 = sext i32 %330 to i64
  br label %332

332:                                              ; preds = %327, %329
  %333 = phi i64 [ %315, %327 ], [ %331, %329 ]
  %334 = add nsw i64 %313, 1
  %335 = load x86_fp80*, x86_fp80** %304, align 16
  %336 = load i64, i64* %8, align 8
  %337 = add nsw i64 %336, -1
  %338 = mul nsw i64 %337, %333
  %339 = getelementptr inbounds x86_fp80, x86_fp80* %335, i64 %338
  %340 = load i32*, i32** %305, align 8
  %341 = getelementptr inbounds i32, i32* %340, i64 %338
  %342 = getelementptr inbounds x86_fp80, x86_fp80* %339, i64 %312
  %343 = load x86_fp80, x86_fp80* %342, align 16
  %344 = getelementptr inbounds i32, i32* %341, i64 %312
  %345 = load i32, i32* %344, align 4
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %332
  br i1 %309, label %350, label %349

349:                                              ; preds = %348
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0)) #3
  br label %361

350:                                              ; preds = %348
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0)) #3
  br label %361

351:                                              ; preds = %332
  %352 = fcmp olt x86_fp80 %343, 0xK00000000000000000000
  %353 = and i1 %307, %352
  %354 = fsub x86_fp80 0xK80000000000000000000, %343
  %355 = select i1 %353, x86_fp80 %354, x86_fp80 %343
  br i1 %259, label %356, label %359

356:                                              ; preds = %351
  %357 = fmul x86_fp80 %355, 0xK4005C800000000000000
  %358 = fdiv x86_fp80 %357, %298
  br label %359

359:                                              ; preds = %356, %351
  %360 = phi x86_fp80 [ %358, %356 ], [ %355, %351 ]
  call void @buffer_rrd_value(%37* %1, x86_fp80 %360) #3
  br label %361

361:                                              ; preds = %359, %350, %349, %317, %323
  %362 = phi i64 [ %313, %317 ], [ %313, %323 ], [ %334, %349 ], [ %334, %350 ], [ %334, %359 ]
  %363 = add nuw nsw i64 %312, 1
  %364 = getelementptr inbounds %26, %26* %311, i64 0, i32 24
  %365 = load %26*, %26** %364, align 8
  %366 = icmp eq %26* %365, null
  br i1 %366, label %367, label %310

367:                                              ; preds = %361, %310
  %368 = phi i64 [ %362, %361 ], [ %313, %310 ]
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %297, %254, %255, %367
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0)) #3
  br label %371

371:                                              ; preds = %367, %370
  %372 = phi i64 [ %368, %367 ], [ 0, %370 ]
  %373 = phi i64 [ %212, %367 ], [ 0, %370 ]
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %1, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @8, i64 0, i64 0), i16* nonnull %6, i16* nonnull %6, i64 %372, i16* nonnull %6, i16* nonnull %6, i64 %373, i16* nonnull %6, i16* nonnull %6, i16* nonnull %7) #3
  call void @rrdr_buffer_print_format(%37* %1, i32 %2) #3
  %374 = and i32 %3, 66048
  %375 = icmp eq i32 %374, 66048
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @9, i64 0, i64 0), i16* nonnull %7, i16* nonnull %6, i16* nonnull %6) #3
  %377 = load %1*, %1** %16, align 16
  call void @health_api_v1_chart_custom_variables2json(%1* %377, %37* %1) #3
  br label %379

378:                                              ; preds = %371
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i16* nonnull %7) #3
  br label %379

379:                                              ; preds = %378, %376
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i64 0, i64 0), i16* nonnull %6, i16* nonnull %6) #3
  %380 = icmp eq i32 %4, 0
  br i1 %380, label %382, label %381

381:                                              ; preds = %379
  call void @buffer_strcat(%37* %1, i8* nonnull %11) #3
  br label %382

382:                                              ; preds = %379, %381
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %10) #3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @buffer_sprintf(%37*, i8*, ...) local_unnamed_addr #2

declare dso_local void @buffer_strcat(%37*, i8*) local_unnamed_addr #2

declare dso_local void @buffer_rrd_value(%37*, x86_fp80) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @rrdr_buffer_print_format(%37*, i32) local_unnamed_addr #2

declare dso_local void @health_api_v1_chart_custom_variables2json(%1*, %37*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @rrdr_json_wrapper_end(%0* nocapture readonly %0, %37* %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = bitcast i16* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %8) #3
  store i16 0, i16* %6, align 2
  %9 = bitcast i16* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %9) #3
  store i16 0, i16* %7, align 2
  %10 = and i32 %3, 256
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i8 34, i8 0
  %13 = select i1 %11, i8 34, i8 39
  store i8 %12, i8* %8, align 2
  store i8 %13, i8* %9, align 2
  %14 = icmp eq i32 %4, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  call void @buffer_strcat(%37* %1, i8* nonnull %9) #3
  br label %16

16:                                               ; preds = %5, %15
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i64 0, i64 0), i16* nonnull %6, i16* nonnull %6) #3
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %18 = load x86_fp80, x86_fp80* %17, align 16
  call void @buffer_rrd_value(%37* %1, x86_fp80 %18) #3
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @13, i64 0, i64 0), i16* nonnull %6, i16* nonnull %6) #3
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %20 = load x86_fp80, x86_fp80* %19, align 16
  call void @buffer_rrd_value(%37* %1, x86_fp80 %20) #3
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i64 0, i64 0)) #3
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %8) #3
  ret void
}

declare dso_local i32 @__netdata_rwlock_tryrdlock(%3*) local_unnamed_addr #2

declare dso_local i32 @__netdata_rwlock_unlock(%3*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
