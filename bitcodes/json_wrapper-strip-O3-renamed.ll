; ModuleID = 'json_wrapper-strip-O3-renamed.bc'
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
  br i1 %128, label %188, label %129

129:                                              ; preds = %114
  %130 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %131 = and i32 %3, 1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %159, label %133

133:                                              ; preds = %129, %153
  %134 = phi %26* [ %157, %153 ], [ %127, %129 ]
  %135 = phi i64 [ %155, %153 ], [ 0, %129 ]
  %136 = phi i64 [ %154, %153 ], [ 0, %129 ]
  %137 = load i32, i32* %126, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %135, %138
  br i1 %139, label %140, label %185

140:                                              ; preds = %133
  %141 = load i32*, i32** %130, align 16
  %142 = getelementptr inbounds i32, i32* %141, i64 %135
  %143 = load i32, i32* %142, align 4
  %144 = and i32 %143, 12
  %145 = icmp eq i32 %144, 8
  br i1 %145, label %146, label %153

146:                                              ; preds = %140
  %147 = icmp eq i64 %136, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %146
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #3
  br label %149

149:                                              ; preds = %148, %146
  call void @buffer_strcat(%37* %1, i8* nonnull %11) #3
  %150 = getelementptr inbounds %26, %26* %134, i64 0, i32 2
  %151 = load i8*, i8** %150, align 16
  call void @buffer_strcat(%37* %1, i8* %151) #3
  call void @buffer_strcat(%37* %1, i8* nonnull %11) #3
  %152 = add nsw i64 %136, 1
  br label %153

153:                                              ; preds = %140, %149
  %154 = phi i64 [ %136, %140 ], [ %152, %149 ]
  %155 = add nuw nsw i64 %135, 1
  %156 = getelementptr inbounds %26, %26* %134, i64 0, i32 24
  %157 = load %26*, %26** %156, align 8
  %158 = icmp eq %26* %157, null
  br i1 %158, label %185, label %133

159:                                              ; preds = %129, %179
  %160 = phi %26* [ %183, %179 ], [ %127, %129 ]
  %161 = phi i64 [ %181, %179 ], [ 0, %129 ]
  %162 = phi i64 [ %180, %179 ], [ 0, %129 ]
  %163 = load i32, i32* %126, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %161, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %159
  %167 = load i32*, i32** %130, align 16
  %168 = getelementptr inbounds i32, i32* %167, i64 %161
  %169 = load i32, i32* %168, align 4
  %170 = and i32 %169, 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %166
  %173 = icmp eq i64 %162, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %172
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #3
  br label %175

175:                                              ; preds = %172, %174
  call void @buffer_strcat(%37* %1, i8* nonnull %11) #3
  %176 = getelementptr inbounds %26, %26* %160, i64 0, i32 2
  %177 = load i8*, i8** %176, align 16
  call void @buffer_strcat(%37* %1, i8* %177) #3
  call void @buffer_strcat(%37* %1, i8* nonnull %11) #3
  %178 = add nsw i64 %162, 1
  br label %179

179:                                              ; preds = %166, %175
  %180 = phi i64 [ %162, %166 ], [ %178, %175 ]
  %181 = add nuw nsw i64 %161, 1
  %182 = getelementptr inbounds %26, %26* %160, i64 0, i32 24
  %183 = load %26*, %26** %182, align 8
  %184 = icmp eq %26* %183, null
  br i1 %184, label %185, label %159

185:                                              ; preds = %133, %153, %159, %179
  %186 = phi i64 [ %180, %179 ], [ %162, %159 ], [ %154, %153 ], [ %136, %133 ]
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %114, %185
  call void @buffer_strcat(%37* %1, i8* nonnull %11) #3
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0)) #3
  call void @buffer_strcat(%37* %1, i8* nonnull %11) #3
  br label %189

189:                                              ; preds = %185, %188
  %190 = phi i64 [ %9, %185 ], [ 0, %188 ]
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i16* nonnull %6, i16* nonnull %6) #3
  %191 = load %1*, %1** %16, align 16
  %192 = getelementptr inbounds %1, %1* %191, i64 0, i32 49
  %193 = load %26*, %26** %192, align 8
  %194 = icmp eq %26* %193, null
  br i1 %194, label %254, label %195

195:                                              ; preds = %189
  %196 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %197 = and i32 %3, 1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %225, label %199

199:                                              ; preds = %195, %219
  %200 = phi %26* [ %223, %219 ], [ %193, %195 ]
  %201 = phi i64 [ %221, %219 ], [ 0, %195 ]
  %202 = phi i64 [ %220, %219 ], [ 0, %195 ]
  %203 = load i32, i32* %126, align 4
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %201, %204
  br i1 %205, label %206, label %251

206:                                              ; preds = %199
  %207 = load i32*, i32** %196, align 16
  %208 = getelementptr inbounds i32, i32* %207, i64 %201
  %209 = load i32, i32* %208, align 4
  %210 = and i32 %209, 12
  %211 = icmp eq i32 %210, 8
  br i1 %211, label %212, label %219

212:                                              ; preds = %206
  %213 = icmp eq i64 %202, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #3
  br label %215

215:                                              ; preds = %214, %212
  call void @buffer_strcat(%37* %1, i8* nonnull %11) #3
  %216 = getelementptr inbounds %26, %26* %200, i64 0, i32 1
  %217 = load i8*, i8** %216, align 8
  call void @buffer_strcat(%37* %1, i8* %217) #3
  call void @buffer_strcat(%37* %1, i8* nonnull %11) #3
  %218 = add nsw i64 %202, 1
  br label %219

219:                                              ; preds = %206, %215
  %220 = phi i64 [ %202, %206 ], [ %218, %215 ]
  %221 = add nuw nsw i64 %201, 1
  %222 = getelementptr inbounds %26, %26* %200, i64 0, i32 24
  %223 = load %26*, %26** %222, align 8
  %224 = icmp eq %26* %223, null
  br i1 %224, label %251, label %199

225:                                              ; preds = %195, %245
  %226 = phi %26* [ %249, %245 ], [ %193, %195 ]
  %227 = phi i64 [ %247, %245 ], [ 0, %195 ]
  %228 = phi i64 [ %246, %245 ], [ 0, %195 ]
  %229 = load i32, i32* %126, align 4
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %227, %230
  br i1 %231, label %232, label %251

232:                                              ; preds = %225
  %233 = load i32*, i32** %196, align 16
  %234 = getelementptr inbounds i32, i32* %233, i64 %227
  %235 = load i32, i32* %234, align 4
  %236 = and i32 %235, 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %232
  %239 = icmp eq i64 %228, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %238
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #3
  br label %241

241:                                              ; preds = %238, %240
  call void @buffer_strcat(%37* %1, i8* nonnull %11) #3
  %242 = getelementptr inbounds %26, %26* %226, i64 0, i32 1
  %243 = load i8*, i8** %242, align 8
  call void @buffer_strcat(%37* %1, i8* %243) #3
  call void @buffer_strcat(%37* %1, i8* nonnull %11) #3
  %244 = add nsw i64 %228, 1
  br label %245

245:                                              ; preds = %232, %241
  %246 = phi i64 [ %228, %232 ], [ %244, %241 ]
  %247 = add nuw nsw i64 %227, 1
  %248 = getelementptr inbounds %26, %26* %226, i64 0, i32 24
  %249 = load %26*, %26** %248, align 8
  %250 = icmp eq %26* %249, null
  br i1 %250, label %251, label %225

251:                                              ; preds = %199, %219, %225, %245
  %252 = phi i64 [ %246, %245 ], [ %228, %225 ], [ %220, %219 ], [ %202, %199 ]
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %189, %251
  call void @buffer_strcat(%37* %1, i8* nonnull %11) #3
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0)) #3
  call void @buffer_strcat(%37* %1, i8* nonnull %11) #3
  br label %255

255:                                              ; preds = %251, %254
  %256 = phi i64 [ %190, %251 ], [ 0, %254 ]
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i64 0, i64 0), i16* nonnull %6, i16* nonnull %6) #3
  %257 = load %1*, %1** %16, align 16
  %258 = getelementptr inbounds %1, %1* %257, i64 0, i32 49
  %259 = load %26*, %26** %258, align 8
  %260 = icmp eq %26* %259, null
  br i1 %260, label %320, label %261

261:                                              ; preds = %255
  %262 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %263 = and i32 %3, 1
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %291, label %265

265:                                              ; preds = %261, %285
  %266 = phi %26* [ %289, %285 ], [ %259, %261 ]
  %267 = phi i64 [ %287, %285 ], [ 0, %261 ]
  %268 = phi i64 [ %286, %285 ], [ 0, %261 ]
  %269 = load i32, i32* %126, align 4
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %267, %270
  br i1 %271, label %272, label %317

272:                                              ; preds = %265
  %273 = load i32*, i32** %262, align 16
  %274 = getelementptr inbounds i32, i32* %273, i64 %267
  %275 = load i32, i32* %274, align 4
  %276 = and i32 %275, 12
  %277 = icmp eq i32 %276, 8
  br i1 %277, label %278, label %285

278:                                              ; preds = %272
  %279 = icmp eq i64 %268, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %278
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #3
  br label %281

281:                                              ; preds = %280, %278
  %282 = add nsw i64 %268, 1
  %283 = getelementptr inbounds %26, %26* %266, i64 0, i32 19
  %284 = load x86_fp80, x86_fp80* %283, align 16
  call void @buffer_rrd_value(%37* %1, x86_fp80 %284) #3
  br label %285

285:                                              ; preds = %272, %281
  %286 = phi i64 [ %268, %272 ], [ %282, %281 ]
  %287 = add nuw nsw i64 %267, 1
  %288 = getelementptr inbounds %26, %26* %266, i64 0, i32 24
  %289 = load %26*, %26** %288, align 8
  %290 = icmp eq %26* %289, null
  br i1 %290, label %317, label %265

291:                                              ; preds = %261, %311
  %292 = phi %26* [ %315, %311 ], [ %259, %261 ]
  %293 = phi i64 [ %313, %311 ], [ 0, %261 ]
  %294 = phi i64 [ %312, %311 ], [ 0, %261 ]
  %295 = load i32, i32* %126, align 4
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %293, %296
  br i1 %297, label %298, label %317

298:                                              ; preds = %291
  %299 = load i32*, i32** %262, align 16
  %300 = getelementptr inbounds i32, i32* %299, i64 %293
  %301 = load i32, i32* %300, align 4
  %302 = and i32 %301, 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %311

304:                                              ; preds = %298
  %305 = icmp eq i64 %294, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %304
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #3
  br label %307

307:                                              ; preds = %304, %306
  %308 = add nsw i64 %294, 1
  %309 = getelementptr inbounds %26, %26* %292, i64 0, i32 19
  %310 = load x86_fp80, x86_fp80* %309, align 16
  call void @buffer_rrd_value(%37* %1, x86_fp80 %310) #3
  br label %311

311:                                              ; preds = %298, %307
  %312 = phi i64 [ %294, %298 ], [ %308, %307 ]
  %313 = add nuw nsw i64 %293, 1
  %314 = getelementptr inbounds %26, %26* %292, i64 0, i32 24
  %315 = load %26*, %26** %314, align 8
  %316 = icmp eq %26* %315, null
  br i1 %316, label %317, label %291

317:                                              ; preds = %265, %285, %291, %311
  %318 = phi i64 [ %312, %311 ], [ %294, %291 ], [ %286, %285 ], [ %268, %265 ]
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %255, %317
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0)) #3
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @6, i64 0, i64 0), i16* nonnull %6, i16* nonnull %6) #3
  br label %502

321:                                              ; preds = %317
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @6, i64 0, i64 0), i16* nonnull %6, i16* nonnull %6) #3
  %322 = icmp eq i64 %256, 0
  br i1 %322, label %502, label %323

323:                                              ; preds = %321
  %324 = and i32 %3, 2048
  %325 = icmp ne i32 %324, 0
  %326 = load %1*, %1** %16, align 16
  %327 = getelementptr inbounds %1, %1* %326, i64 0, i32 49
  %328 = load %26*, %26** %327, align 8
  br i1 %325, label %329, label %380

329:                                              ; preds = %323
  %330 = icmp eq %26* %328, null
  br i1 %330, label %379, label %331

331:                                              ; preds = %329
  %332 = load i32, i32* %126, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %335 = and i32 %3, 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %358, label %337

337:                                              ; preds = %331, %342
  %338 = phi %26* [ %356, %342 ], [ %328, %331 ]
  %339 = phi i64 [ %354, %342 ], [ 0, %331 ]
  %340 = phi x86_fp80 [ %353, %342 ], [ 0xK00000000000000000000, %331 ]
  %341 = icmp slt i64 %339, %333
  br i1 %341, label %342, label %376

342:                                              ; preds = %337
  %343 = load x86_fp80*, x86_fp80** %334, align 16
  %344 = load i64, i64* %8, align 8
  %345 = add nsw i64 %344, -1
  %346 = mul nsw i64 %345, %333
  %347 = getelementptr inbounds x86_fp80, x86_fp80* %343, i64 %346
  %348 = getelementptr inbounds x86_fp80, x86_fp80* %347, i64 %339
  %349 = load x86_fp80, x86_fp80* %348, align 16
  %350 = fcmp olt x86_fp80 %349, 0xK00000000000000000000
  %351 = fsub x86_fp80 0xK80000000000000000000, %349
  %352 = select i1 %350, x86_fp80 %351, x86_fp80 %349
  %353 = fadd x86_fp80 %340, %352
  %354 = add nuw nsw i64 %339, 1
  %355 = getelementptr inbounds %26, %26* %338, i64 0, i32 24
  %356 = load %26*, %26** %355, align 8
  %357 = icmp eq %26* %356, null
  br i1 %357, label %376, label %337

358:                                              ; preds = %331, %363
  %359 = phi %26* [ %374, %363 ], [ %328, %331 ]
  %360 = phi i64 [ %372, %363 ], [ 0, %331 ]
  %361 = phi x86_fp80 [ %371, %363 ], [ 0xK00000000000000000000, %331 ]
  %362 = icmp slt i64 %360, %333
  br i1 %362, label %363, label %376

363:                                              ; preds = %358
  %364 = load x86_fp80*, x86_fp80** %334, align 16
  %365 = load i64, i64* %8, align 8
  %366 = add nsw i64 %365, -1
  %367 = mul nsw i64 %366, %333
  %368 = getelementptr inbounds x86_fp80, x86_fp80* %364, i64 %367
  %369 = getelementptr inbounds x86_fp80, x86_fp80* %368, i64 %360
  %370 = load x86_fp80, x86_fp80* %369, align 16
  %371 = fadd x86_fp80 %361, %370
  %372 = add nuw nsw i64 %360, 1
  %373 = getelementptr inbounds %26, %26* %359, i64 0, i32 24
  %374 = load %26*, %26** %373, align 8
  %375 = icmp eq %26* %374, null
  br i1 %375, label %376, label %358

376:                                              ; preds = %337, %342, %358, %363
  %377 = phi x86_fp80 [ %371, %363 ], [ %361, %358 ], [ %353, %342 ], [ %340, %337 ]
  %378 = fcmp oeq x86_fp80 %377, 0xK00000000000000000000
  br i1 %378, label %379, label %380

379:                                              ; preds = %329, %376
  br label %380

380:                                              ; preds = %323, %376, %379
  %381 = phi x86_fp80 [ 0xK3FFF8000000000000000, %379 ], [ %377, %376 ], [ 0xK3FFF8000000000000000, %323 ]
  %382 = icmp eq %26* %328, null
  br i1 %382, label %502, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %385 = and i32 %3, 1
  %386 = icmp eq i32 %385, 0
  %387 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %388 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %389 = and i32 %3, 4
  %390 = icmp ne i32 %389, 0
  %391 = and i32 %3, 64
  %392 = icmp eq i32 %391, 0
  br i1 %386, label %446, label %393

393:                                              ; preds = %383, %440
  %394 = phi %26* [ %444, %440 ], [ %328, %383 ]
  %395 = phi i64 [ %442, %440 ], [ 0, %383 ]
  %396 = phi i64 [ %441, %440 ], [ 0, %383 ]
  %397 = load i32, i32* %126, align 4
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %395, %398
  br i1 %399, label %400, label %499

400:                                              ; preds = %393
  %401 = load i32*, i32** %384, align 16
  %402 = getelementptr inbounds i32, i32* %401, i64 %395
  %403 = load i32, i32* %402, align 4
  %404 = and i32 %403, 12
  %405 = icmp eq i32 %404, 8
  br i1 %405, label %406, label %440

406:                                              ; preds = %400
  %407 = icmp eq i64 %396, 0
  br i1 %407, label %411, label %408

408:                                              ; preds = %406
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #3
  %409 = load i32, i32* %126, align 4
  %410 = sext i32 %409 to i64
  br label %411

411:                                              ; preds = %408, %406
  %412 = phi i64 [ %410, %408 ], [ %398, %406 ]
  %413 = add nsw i64 %396, 1
  %414 = load x86_fp80*, x86_fp80** %387, align 16
  %415 = load i64, i64* %8, align 8
  %416 = add nsw i64 %415, -1
  %417 = mul nsw i64 %416, %412
  %418 = getelementptr inbounds x86_fp80, x86_fp80* %414, i64 %417
  %419 = load i32*, i32** %388, align 8
  %420 = getelementptr inbounds i32, i32* %419, i64 %417
  %421 = getelementptr inbounds x86_fp80, x86_fp80* %418, i64 %395
  %422 = load x86_fp80, x86_fp80* %421, align 16
  %423 = getelementptr inbounds i32, i32* %420, i64 %395
  %424 = load i32, i32* %423, align 4
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %411
  br i1 %392, label %429, label %428

428:                                              ; preds = %427
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0)) #3
  br label %440

429:                                              ; preds = %427
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0)) #3
  br label %440

430:                                              ; preds = %411
  %431 = fcmp olt x86_fp80 %422, 0xK00000000000000000000
  %432 = and i1 %390, %431
  %433 = fsub x86_fp80 0xK80000000000000000000, %422
  %434 = select i1 %432, x86_fp80 %433, x86_fp80 %422
  br i1 %325, label %435, label %438

435:                                              ; preds = %430
  %436 = fmul x86_fp80 %434, 0xK4005C800000000000000
  %437 = fdiv x86_fp80 %436, %381
  br label %438

438:                                              ; preds = %435, %430
  %439 = phi x86_fp80 [ %437, %435 ], [ %434, %430 ]
  call void @buffer_rrd_value(%37* %1, x86_fp80 %439) #3
  br label %440

440:                                              ; preds = %400, %438, %429, %428
  %441 = phi i64 [ %396, %400 ], [ %413, %428 ], [ %413, %429 ], [ %413, %438 ]
  %442 = add nuw nsw i64 %395, 1
  %443 = getelementptr inbounds %26, %26* %394, i64 0, i32 24
  %444 = load %26*, %26** %443, align 8
  %445 = icmp eq %26* %444, null
  br i1 %445, label %499, label %393

446:                                              ; preds = %383, %493
  %447 = phi %26* [ %497, %493 ], [ %328, %383 ]
  %448 = phi i64 [ %495, %493 ], [ 0, %383 ]
  %449 = phi i64 [ %494, %493 ], [ 0, %383 ]
  %450 = load i32, i32* %126, align 4
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %448, %451
  br i1 %452, label %453, label %499

453:                                              ; preds = %446
  %454 = load i32*, i32** %384, align 16
  %455 = getelementptr inbounds i32, i32* %454, i64 %448
  %456 = load i32, i32* %455, align 4
  %457 = and i32 %456, 4
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %493

459:                                              ; preds = %453
  %460 = icmp eq i64 %449, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %459
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #3
  %462 = load i32, i32* %126, align 4
  %463 = sext i32 %462 to i64
  br label %464

464:                                              ; preds = %459, %461
  %465 = phi i64 [ %451, %459 ], [ %463, %461 ]
  %466 = add nsw i64 %449, 1
  %467 = load x86_fp80*, x86_fp80** %387, align 16
  %468 = load i64, i64* %8, align 8
  %469 = add nsw i64 %468, -1
  %470 = mul nsw i64 %469, %465
  %471 = getelementptr inbounds x86_fp80, x86_fp80* %467, i64 %470
  %472 = load i32*, i32** %388, align 8
  %473 = getelementptr inbounds i32, i32* %472, i64 %470
  %474 = getelementptr inbounds x86_fp80, x86_fp80* %471, i64 %448
  %475 = load x86_fp80, x86_fp80* %474, align 16
  %476 = getelementptr inbounds i32, i32* %473, i64 %448
  %477 = load i32, i32* %476, align 4
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %464
  br i1 %392, label %482, label %481

481:                                              ; preds = %480
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0)) #3
  br label %493

482:                                              ; preds = %480
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0)) #3
  br label %493

483:                                              ; preds = %464
  %484 = fcmp olt x86_fp80 %475, 0xK00000000000000000000
  %485 = and i1 %390, %484
  %486 = fsub x86_fp80 0xK80000000000000000000, %475
  %487 = select i1 %485, x86_fp80 %486, x86_fp80 %475
  br i1 %325, label %488, label %491

488:                                              ; preds = %483
  %489 = fmul x86_fp80 %487, 0xK4005C800000000000000
  %490 = fdiv x86_fp80 %489, %381
  br label %491

491:                                              ; preds = %488, %483
  %492 = phi x86_fp80 [ %490, %488 ], [ %487, %483 ]
  call void @buffer_rrd_value(%37* %1, x86_fp80 %492) #3
  br label %493

493:                                              ; preds = %491, %482, %481, %453
  %494 = phi i64 [ %449, %453 ], [ %466, %481 ], [ %466, %482 ], [ %466, %491 ]
  %495 = add nuw nsw i64 %448, 1
  %496 = getelementptr inbounds %26, %26* %447, i64 0, i32 24
  %497 = load %26*, %26** %496, align 8
  %498 = icmp eq %26* %497, null
  br i1 %498, label %499, label %446

499:                                              ; preds = %440, %393, %493, %446
  %500 = phi i64 [ %449, %446 ], [ %494, %493 ], [ %396, %393 ], [ %441, %440 ]
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %380, %320, %321, %499
  call void @buffer_strcat(%37* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0)) #3
  br label %503

503:                                              ; preds = %499, %502
  %504 = phi i64 [ %500, %499 ], [ 0, %502 ]
  %505 = phi i64 [ %256, %499 ], [ 0, %502 ]
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %1, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @8, i64 0, i64 0), i16* nonnull %6, i16* nonnull %6, i64 %504, i16* nonnull %6, i16* nonnull %6, i64 %505, i16* nonnull %6, i16* nonnull %6, i16* nonnull %7) #3
  call void @rrdr_buffer_print_format(%37* %1, i32 %2) #3
  %506 = and i32 %3, 66048
  %507 = icmp eq i32 %506, 66048
  br i1 %507, label %508, label %510

508:                                              ; preds = %503
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @9, i64 0, i64 0), i16* nonnull %7, i16* nonnull %6, i16* nonnull %6) #3
  %509 = load %1*, %1** %16, align 16
  call void @health_api_v1_chart_custom_variables2json(%1* %509, %37* %1) #3
  br label %511

510:                                              ; preds = %503
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i16* nonnull %7) #3
  br label %511

511:                                              ; preds = %510, %508
  call void (%37*, i8*, ...) @buffer_sprintf(%37* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i64 0, i64 0), i16* nonnull %6, i16* nonnull %6) #3
  %512 = icmp eq i32 %4, 0
  br i1 %512, label %514, label %513

513:                                              ; preds = %511
  call void @buffer_strcat(%37* %1, i8* nonnull %11) #3
  br label %514

514:                                              ; preds = %511, %513
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
