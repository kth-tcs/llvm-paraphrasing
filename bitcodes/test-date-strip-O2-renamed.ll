; ModuleID = 'test-date-strip-O2-renamed.bc'
source_filename = "t/helper/test-date.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i32 }

@0 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"human\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@3 = private unnamed_addr constant [12 x i8] c"approxidate\00", align 1
@4 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"getnanos\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"is64bit\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"time_t-is64bit\00", align 1
@8 = private unnamed_addr constant [324 x i8] c"\0A  test-tool date relative [time_t]...\0A  test-tool date human [time_t]...\0A  test-tool date show:<format> [time_t]...\0A  test-tool date parse [date]...\0A  test-tool date approxidate [date]...\0A  test-tool date timestamp [date]...\0A  test-tool date getnanos [start-nanos]\0A  test-tool date is64bit\0A  test-tool date time_t-is64bit\0A\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@9 = private unnamed_addr constant [10 x i8] c"%s -> %s\0A\00", align 1
@10 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@11 = private unnamed_addr constant [7 x i8] c"%lu %d\00", align 1
@12 = private unnamed_addr constant [11 x i8] c"%s -> bad\0A\00", align 1
@13 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@14 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@15 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@16 = private unnamed_addr constant [11 x i8] c"%s -> %lu\0A\00", align 1
@17 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__date(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %1, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %0, align 8
  %9 = getelementptr inbounds i8*, i8** %1, i64 1
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @usage(i8* getelementptr inbounds ([324 x i8], [324 x i8]* @8, i64 0, i64 0)) #7
  unreachable

13:                                               ; preds = %2
  %14 = tail call i32 @strcmp(i8* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0)) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8*, i8** %1, i64 2
  %18 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %18, i8* align 8 bitcast (%0* @10 to i8*), i64 24, i1 false) #9
  %19 = load i8*, i8** %17, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %0, %0* %8, i64 0, i32 2
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i8* [ %19, %21 ], [ %33, %23 ]
  %25 = phi i8** [ %17, %21 ], [ %32, %23 ]
  %26 = call i64 @strtol(i8* nocapture nonnull %24, i8** null, i32 10) #9
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  call void @show_date_relative(i64 %28, %0* nonnull %8) #9
  %29 = load i8*, i8** %25, align 8
  %30 = load i8*, i8** %22, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0), i8* %29, i8* %30) #9
  %32 = getelementptr inbounds i8*, i8** %25, i64 1
  %33 = load i8*, i8** %32, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %23

35:                                               ; preds = %23, %16
  call void @strbuf_release(%0* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #9
  br label %185

36:                                               ; preds = %13
  %37 = tail call i32 @strcmp(i8* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0)) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8*, i8** %1, i64 2
  %41 = load i8*, i8** %40, align 8
  %42 = icmp eq i8* %41, null
  br i1 %42, label %185, label %43

43:                                               ; preds = %39, %43
  %44 = phi i8* [ %53, %43 ], [ %41, %39 ]
  %45 = phi i8** [ %52, %43 ], [ %40, %39 ]
  %46 = tail call i64 @strtol(i8* nocapture nonnull %44, i8** null, i32 10) #9
  %47 = shl i64 %46, 32
  %48 = ashr exact i64 %47, 32
  %49 = tail call %1* @date_mode_from_type(i32 1) #9
  %50 = tail call i8* @show_date(i64 %48, i32 0, %1* %49) #9
  %51 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0), i8* nonnull %44, i8* %50) #9
  %52 = getelementptr inbounds i8*, i8** %45, i64 1
  %53 = load i8*, i8** %52, align 8
  %54 = icmp eq i8* %53, null
  br i1 %54, label %185, label %43

55:                                               ; preds = %36
  %56 = getelementptr inbounds i8, i8* %10, i64 1
  %57 = load i8, i8* %10, align 1
  %58 = icmp eq i8 %57, 115
  br i1 %58, label %186, label %84

59:                                               ; preds = %201
  %60 = bitcast i8** %7 to i8*
  br label %61

61:                                               ; preds = %73, %59
  %62 = phi i8* [ %205, %59 ], [ %81, %73 ]
  %63 = phi i8** [ %203, %59 ], [ %80, %73 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #9
  %64 = call i64 @__strtoul_internal(i8* nonnull %62, i8** nonnull %7, i32 10, i32 0) #9
  %65 = load i8*, i8** %7, align 8
  %66 = load i8, i8* %65, align 1
  %67 = icmp eq i8 %66, 32
  br i1 %67, label %68, label %73

68:                                               ; preds = %61, %68
  %69 = phi i8* [ %70, %68 ], [ %65, %61 ]
  %70 = getelementptr inbounds i8, i8* %69, i64 1
  store i8* %70, i8** %7, align 8
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 32
  br i1 %72, label %68, label %73

73:                                               ; preds = %68, %61
  %74 = phi i8* [ %65, %61 ], [ %70, %68 ]
  %75 = call i64 @strtol(i8* nocapture nonnull %74, i8** null, i32 10) #9
  %76 = trunc i64 %75 to i32
  %77 = load i8*, i8** %63, align 8
  %78 = call i8* @show_date(i64 %64, i32 %76, %1* nonnull %6) #9
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0), i8* %77, i8* %78) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9
  %80 = getelementptr inbounds i8*, i8** %63, i64 1
  %81 = load i8*, i8** %80, align 8
  %82 = icmp eq i8* %81, null
  br i1 %82, label %83, label %61

83:                                               ; preds = %73, %201
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %204) #9
  br label %185

84:                                               ; preds = %198, %194, %190, %186, %55
  %85 = tail call i32 @strcmp(i8* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %128

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8*, i8** %1, i64 2
  %89 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %89, i8* align 8 bitcast (%0* @10 to i8*), i64 24, i1 false) #9
  %90 = load i8*, i8** %88, align 8
  %91 = icmp eq i8* %90, null
  br i1 %91, label %127, label %92

92:                                               ; preds = %87
  %93 = bitcast i64* %4 to i8*
  %94 = bitcast i32* %5 to i8*
  %95 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  %96 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  br label %97

97:                                               ; preds = %123, %92
  %98 = phi i8* [ %90, %92 ], [ %125, %123 ]
  %99 = phi i8** [ %88, %92 ], [ %124, %123 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #9
  store i64 0, i64* %95, align 8
  %100 = load i8*, i8** %96, align 8
  %101 = icmp eq i8* %100, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  store i8 0, i8* %100, align 1
  %103 = load i8*, i8** %99, align 8
  br label %108

104:                                              ; preds = %97
  %105 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @15, i64 0, i64 0)) #7
  unreachable

108:                                              ; preds = %104, %102
  %109 = phi i8* [ %103, %102 ], [ %98, %104 ]
  %110 = call i32 @parse_date(i8* %109, %0* nonnull %3) #9
  %111 = load i8*, i8** %96, align 8
  %112 = call i32 (i8*, i8*, ...) @sscanf(i8* %111, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i64* nonnull %4, i32* nonnull %5) #9
  %113 = icmp eq i32 %112, 2
  %114 = load i8*, i8** %99, align 8
  br i1 %113, label %115, label %121

115:                                              ; preds = %108
  %116 = load i64, i64* %4, align 8
  %117 = load i32, i32* %5, align 4
  %118 = call %1* @date_mode_from_type(i32 4) #9
  %119 = call i8* @show_date(i64 %116, i32 %117, %1* %118) #9
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0), i8* %114, i8* %119) #9
  br label %123

121:                                              ; preds = %108
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i64 0, i64 0), i8* %114) #9
  br label %123

123:                                              ; preds = %121, %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9
  %124 = getelementptr inbounds i8*, i8** %99, i64 1
  %125 = load i8*, i8** %124, align 8
  %126 = icmp eq i8* %125, null
  br i1 %126, label %127, label %97

127:                                              ; preds = %123, %87
  call void @strbuf_release(%0* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #9
  br label %185

128:                                              ; preds = %84
  %129 = tail call i32 @strcmp(i8* nonnull %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0)) #8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8*, i8** %1, i64 2
  %133 = load i8*, i8** %132, align 8
  %134 = icmp eq i8* %133, null
  br i1 %134, label %185, label %135

135:                                              ; preds = %131, %135
  %136 = phi i8* [ %144, %135 ], [ %133, %131 ]
  %137 = phi i8** [ %143, %135 ], [ %132, %131 ]
  %138 = tail call i64 @approxidate_relative(i8* nonnull %136) #9
  %139 = load i8*, i8** %137, align 8
  %140 = tail call %1* @date_mode_from_type(i32 4) #9
  %141 = tail call i8* @show_date(i64 %138, i32 0, %1* %140) #9
  %142 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0), i8* %139, i8* %141) #9
  %143 = getelementptr inbounds i8*, i8** %137, i64 1
  %144 = load i8*, i8** %143, align 8
  %145 = icmp eq i8* %144, null
  br i1 %145, label %185, label %135

146:                                              ; preds = %128
  %147 = tail call i32 @strcmp(i8* nonnull %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i64 0, i64 0)) #8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8*, i8** %1, i64 2
  %151 = load i8*, i8** %150, align 8
  %152 = icmp eq i8* %151, null
  br i1 %152, label %185, label %153

153:                                              ; preds = %149, %153
  %154 = phi i8* [ %160, %153 ], [ %151, %149 ]
  %155 = phi i8** [ %159, %153 ], [ %150, %149 ]
  %156 = tail call i64 @approxidate_relative(i8* nonnull %154) #9
  %157 = load i8*, i8** %155, align 8
  %158 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0), i8* %157, i64 %156) #9
  %159 = getelementptr inbounds i8*, i8** %155, i64 1
  %160 = load i8*, i8** %159, align 8
  %161 = icmp eq i8* %160, null
  br i1 %161, label %185, label %153

162:                                              ; preds = %146
  %163 = tail call i32 @strcmp(i8* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0)) #8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %178

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8*, i8** %1, i64 2
  %167 = tail call i64 @getnanotime() #9
  %168 = uitofp i64 %167 to double
  %169 = fdiv double %168, 1.000000e+09
  %170 = load i8*, i8** %166, align 8
  %171 = icmp eq i8* %170, null
  br i1 %171, label %175, label %172

172:                                              ; preds = %165
  %173 = tail call double @strtod(i8* nocapture nonnull %170, i8** null) #9
  %174 = fsub double %169, %173
  br label %175

175:                                              ; preds = %165, %172
  %176 = phi double [ %174, %172 ], [ %169, %165 ]
  %177 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), double %176) #9
  br label %185

178:                                              ; preds = %162
  %179 = tail call i32 @strcmp(i8* nonnull %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0)) #8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = tail call i32 @strcmp(i8* nonnull %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0)) #8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  tail call void @usage(i8* getelementptr inbounds ([324 x i8], [324 x i8]* @8, i64 0, i64 0)) #7
  unreachable

185:                                              ; preds = %153, %135, %43, %149, %131, %39, %35, %83, %175, %127, %181, %178
  ret i32 0

186:                                              ; preds = %55
  %187 = getelementptr inbounds i8, i8* %10, i64 2
  %188 = load i8, i8* %56, align 1
  %189 = icmp eq i8 %188, 104
  br i1 %189, label %190, label %84

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, i8* %10, i64 3
  %192 = load i8, i8* %187, align 1
  %193 = icmp eq i8 %192, 111
  br i1 %193, label %194, label %84

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, i8* %10, i64 4
  %196 = load i8, i8* %191, align 1
  %197 = icmp eq i8 %196, 119
  br i1 %197, label %198, label %84

198:                                              ; preds = %194
  %199 = load i8, i8* %195, align 1
  %200 = icmp eq i8 %199, 58
  br i1 %200, label %201, label %84

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, i8* %10, i64 5
  %203 = getelementptr inbounds i8*, i8** %1, i64 2
  %204 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %204) #9
  call void @parse_date_format(i8* nonnull %202, %1* nonnull %6) #9
  %205 = load i8*, i8** %203, align 8
  %206 = icmp eq i8* %205, null
  br i1 %206, label %83, label %59
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @show_date_relative(i64, %0*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

declare dso_local i8* @show_date(i64, i32, %1*) local_unnamed_addr #4

declare dso_local %1* @date_mode_from_type(i32) local_unnamed_addr #4

declare dso_local void @parse_date_format(i8*, %1*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) local_unnamed_addr #5

declare dso_local i32 @parse_date(i8*, %0*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

declare dso_local i64 @approxidate_relative(i8*) local_unnamed_addr #4

declare dso_local i64 @getnanotime() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
