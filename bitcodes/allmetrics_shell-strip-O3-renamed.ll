; ModuleID = 'allmetrics_shell-strip-O3-renamed.bc'
source_filename = "web/api/exporters/shell/allmetrics_shell.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %2*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %3, [2 x i32], %35*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %6*, i32, i32, %8*, %8*, %31, %31, %11, i32, i32, i32, %13*, %13*, %14*, %29, %28*, %29, i32, %31, %31, %31, %31, %33, %33, %0* }
%1 = type { [2 x %1*], i8 }
%2 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i16, i16, %5 }
%5 = type { %5*, %5* }
%6 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %7*, %6*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%7 = type { %7*, %6*, i32 }
%8 = type { %1, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %9*, %9*, %9*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %10*, %10*, %10*, %10*, %14*, %8*, %8*, %8* }
%9 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %35*, i8*, %8* }
%10 = type { %1, i8*, i32, i32, i32, i8*, i64 }
%11 = type { i32, i32, i32, i32, %12*, %29 }
%12 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %12*, %12*, %12* }
%13 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %9*, %9*, %9*, %13*, [8 x i8] }
%14 = type { %1, %1, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %29, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %15, %15, i64, i64, %16*, %0*, %14*, x86_fp80, x86_fp80, %31, %17*, %8*, i64, [27 x i8], %31, %18* }
%15 = type { i64, i64 }
%16 = type { %1, i8*, i32, i64, %31 }
%17 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %10*, %10*, %10*, %10*, %10*, %14*, %17* }
%18 = type { %1, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %19*, [8 x i64], i64, i8, %15, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %18*, %14*, i64, i32, i64, [33 x i8], %27*, [0 x i32], [8 x i8] }
%19 = type { %20, %22, %23 }
%20 = type { %21 }
%21 = type { i64, i64 }
%22 = type { void (%18*)*, void (%18*, i64, i32)*, void (%18*)* }
%23 = type { void (%18*, %24*, i64, i64)*, i32 (%24*, i64*)*, i32 (%24*)*, void (%24*)*, i64 (%18*)*, i64 (%18*)* }
%24 = type { %18*, i64, i64, %25 }
%25 = type { %26 }
%26 = type { i64, i64, i8 }
%27 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %18*, %27* }
%28 = type { i8*, i8*, i32, i32, %28* }
%29 = type { %30 }
%30 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%31 = type { %32, %29 }
%32 = type { %1*, i32 (i8*, i8*)* }
%33 = type { %34*, i32 }
%34 = type opaque
%35 = type { i64, i64, i8*, i8, i8, i64, i64 }

@0 = private unnamed_addr constant [25 x i8] c"\0A# chart: %s (name: %s)\0A\00", align 1
@1 = private unnamed_addr constant [28 x i8] c"NETDATA_%s_%s=\22\22      # %s\0A\00", align 1
@2 = private unnamed_addr constant [34 x i8] c"NETDATA_%s_%s=\22%0.0Lf\22      # %s\0A\00", align 1
@3 = private unnamed_addr constant [44 x i8] c"NETDATA_%s_VISIBLETOTAL=\22%0.0Lf\22      # %s\0A\00", align 1
@4 = private unnamed_addr constant [27 x i8] c"\0A# NETDATA ALARMS RUNNING\0A\00", align 1
@5 = private unnamed_addr constant [40 x i8] c"NETDATA_ALARM_%s_%s_VALUE=\22\22      # %s\0A\00", align 1
@6 = private unnamed_addr constant [46 x i8] c"NETDATA_ALARM_%s_%s_VALUE=\22%0.0Lf\22      # %s\0A\00", align 1
@7 = private unnamed_addr constant [33 x i8] c"NETDATA_ALARM_%s_%s_STATUS=\22%s\22\0A\00", align 1
@8 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@9 = private unnamed_addr constant [119 x i8] c"%s\0A\09\22%s\22: {\0A\09\09\22name\22:\22%s\22,\0A\09\09\22family\22:\22%s\22,\0A\09\09\22context\22:\22%s\22,\0A\09\09\22units\22:\22%s\22,\0A\09\09\22last_updated\22: %ld,\0A\09\09\22dimensions\22: {\00", align 1
@10 = private unnamed_addr constant [2 x i8] c",\00", align 1
@11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@12 = private unnamed_addr constant [46 x i8] c"%s\0A\09\09\09\22%s\22: {\0A\09\09\09\09\22name\22: \22%s\22,\0A\09\09\09\09\22value\22: \00", align 1
@13 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"%0.7Lf\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"\0A\09\09\09}\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"\0A\09\09}\0A\09}\00", align 1
@17 = private unnamed_addr constant [3 x i8] c"\0A}\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rrd_stats_api_v1_charts_allmetrics_shell(%0* %0, %35* %1) local_unnamed_addr #0 {
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 54
  %8 = tail call i32 @__netdata_rwlock_rdlock(%29* nonnull %7) #5
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 53
  %10 = load %14*, %14** %9, align 8
  %11 = icmp eq %14* %10, null
  br i1 %11, label %177, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  br label %15

15:                                               ; preds = %12, %173
  %16 = phi %14* [ %10, %12 ], [ %175, %173 ]
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %13) #5
  %17 = getelementptr inbounds %14, %14* %16, i64 0, i32 3
  %18 = load i8*, i8** %17, align 16
  %19 = icmp eq i8* %18, null
  %20 = getelementptr inbounds %14, %14* %16, i64 0, i32 2, i64 0
  %21 = select i1 %19, i8* %20, i8* %18
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %52, label %24

24:                                               ; preds = %15
  %25 = tail call i16** @__ctype_b_loc() #6
  br label %26

26:                                               ; preds = %43, %24
  %27 = phi i8 [ %22, %24 ], [ %48, %43 ]
  %28 = phi i8* [ %13, %24 ], [ %45, %43 ]
  %29 = phi i8* [ %21, %24 ], [ %46, %43 ]
  %30 = phi i64 [ 0, %24 ], [ %47, %43 ]
  %31 = load i16*, i16** %25, align 8
  %32 = sext i8 %27 to i64
  %33 = getelementptr inbounds i16, i16* %31, i64 %32
  %34 = load i16, i16* %33, align 2
  %35 = and i16 %34, 8
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %26
  %38 = tail call i32** @__ctype_toupper_loc() #6
  %39 = load i32*, i32** %38, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 %32
  %41 = load i32, i32* %40, align 4
  %42 = trunc i32 %41 to i8
  br label %43

43:                                               ; preds = %37, %26
  %44 = phi i8 [ %42, %37 ], [ 95, %26 ]
  store i8 %44, i8* %28, align 1
  %45 = getelementptr inbounds i8, i8* %28, i64 1
  %46 = getelementptr inbounds i8, i8* %29, i64 1
  %47 = add nuw nsw i64 %30, 1
  %48 = load i8, i8* %46, align 1
  %49 = icmp ne i8 %48, 0
  %50 = icmp ult i64 %47, 100
  %51 = and i1 %50, %49
  br i1 %51, label %26, label %52

52:                                               ; preds = %43, %15
  %53 = phi i8* [ %13, %15 ], [ %45, %43 ]
  store i8 0, i8* %53, align 1
  %54 = load i8*, i8** %17, align 16
  call void (%35*, i8*, ...) @buffer_sprintf(%35* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i64 0, i64 0), i8* nonnull %20, i8* %54) #5
  %55 = getelementptr inbounds %14, %14* %16, i64 0, i32 15
  %56 = load atomic i32, i32* %55 seq_cst, align 8
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %173, label %59

59:                                               ; preds = %52
  %60 = load atomic i32, i32* %55 seq_cst, align 8
  %61 = and i32 %60, 4096
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %173

63:                                               ; preds = %59
  %64 = load atomic i32, i32* %55 seq_cst, align 8
  %65 = and i32 %64, 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %173

67:                                               ; preds = %63
  %68 = getelementptr inbounds %14, %14* %16, i64 0, i32 49
  %69 = load %18*, %18** %68, align 8
  %70 = icmp eq %18* %69, null
  br i1 %70, label %173, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %14, %14* %16, i64 0, i32 19
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %173, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %14, %14* %16, i64 0, i32 22
  %77 = call i32 @__netdata_rwlock_rdlock(%29* nonnull %76) #5
  %78 = load %18*, %18** %68, align 8
  %79 = icmp eq %18* %78, null
  %80 = getelementptr inbounds %14, %14* %16, i64 0, i32 8
  br i1 %79, label %168, label %81

81:                                               ; preds = %75, %163
  %82 = phi %18* [ %166, %163 ], [ %78, %75 ]
  %83 = phi x86_fp80 [ %164, %163 ], [ 0xK00000000000000000000, %75 ]
  %84 = getelementptr inbounds %18, %18* %82, i64 0, i32 11
  %85 = load i64, i64* %84, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %163, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds %18, %18* %82, i64 0, i32 7
  %89 = load atomic i32, i32* %88 seq_cst, align 16
  %90 = and i32 %89, 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %163

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %14) #5
  %93 = getelementptr inbounds %18, %18* %82, i64 0, i32 2
  %94 = load i8*, i8** %93, align 16
  %95 = icmp eq i8* %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds %18, %18* %82, i64 0, i32 1
  %98 = load i8*, i8** %97, align 8
  br label %99

99:                                               ; preds = %92, %96
  %100 = phi i8* [ %98, %96 ], [ %94, %92 ]
  %101 = load i8, i8* %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %131, label %103

103:                                              ; preds = %99
  %104 = tail call i16** @__ctype_b_loc() #6
  br label %105

105:                                              ; preds = %122, %103
  %106 = phi i8 [ %101, %103 ], [ %127, %122 ]
  %107 = phi i8* [ %14, %103 ], [ %124, %122 ]
  %108 = phi i8* [ %100, %103 ], [ %125, %122 ]
  %109 = phi i64 [ 0, %103 ], [ %126, %122 ]
  %110 = load i16*, i16** %104, align 8
  %111 = sext i8 %106 to i64
  %112 = getelementptr inbounds i16, i16* %110, i64 %111
  %113 = load i16, i16* %112, align 2
  %114 = and i16 %113, 8
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %105
  %117 = tail call i32** @__ctype_toupper_loc() #6
  %118 = load i32*, i32** %117, align 8
  %119 = getelementptr inbounds i32, i32* %118, i64 %111
  %120 = load i32, i32* %119, align 4
  %121 = trunc i32 %120 to i8
  br label %122

122:                                              ; preds = %116, %105
  %123 = phi i8 [ %121, %116 ], [ 95, %105 ]
  store i8 %123, i8* %107, align 1
  %124 = getelementptr inbounds i8, i8* %107, i64 1
  %125 = getelementptr inbounds i8, i8* %108, i64 1
  %126 = add nuw nsw i64 %109, 1
  %127 = load i8, i8* %125, align 1
  %128 = icmp ne i8 %127, 0
  %129 = icmp ult i64 %126, 100
  %130 = and i1 %129, %128
  br i1 %130, label %105, label %131

131:                                              ; preds = %122, %99
  %132 = phi i8* [ %14, %99 ], [ %124, %122 ]
  store i8 0, i8* %132, align 1
  %133 = getelementptr inbounds %18, %18* %82, i64 0, i32 19
  %134 = load x86_fp80, x86_fp80* %133, align 16
  %135 = call i32 @__isnanl(x86_fp80 %134) #6
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = call i32 @__isinfl(x86_fp80 %134) #6
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %137, %131
  %141 = load i8*, i8** %80, align 8
  call void (%35*, i8*, ...) @buffer_sprintf(%35* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14, i8* %141) #5
  br label %161

142:                                              ; preds = %137
  %143 = getelementptr inbounds %18, %18* %82, i64 0, i32 5
  %144 = load i64, i64* %143, align 16
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %18, %18* %82, i64 0, i32 6
  %148 = load i64, i64* %147, align 8
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %146, %142
  %151 = fsub x86_fp80 0xK80000000000000000000, %134
  br label %152

152:                                              ; preds = %150, %146
  %153 = phi x86_fp80 [ %151, %150 ], [ %134, %146 ]
  %154 = call x86_fp80 @llvm.round.f80(x86_fp80 %153)
  %155 = load atomic i32, i32* %88 seq_cst, align 16
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = fadd x86_fp80 %83, %154
  %159 = select i1 %157, x86_fp80 %158, x86_fp80 %83
  %160 = load i8*, i8** %80, align 8
  call void (%35*, i8*, ...) @buffer_sprintf(%35* %1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @2, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14, x86_fp80 %154, i8* %160) #5
  br label %161

161:                                              ; preds = %152, %140
  %162 = phi x86_fp80 [ %83, %140 ], [ %159, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %14) #5
  br label %163

163:                                              ; preds = %87, %81, %161
  %164 = phi x86_fp80 [ %83, %87 ], [ %162, %161 ], [ %83, %81 ]
  %165 = getelementptr inbounds %18, %18* %82, i64 0, i32 24
  %166 = load %18*, %18** %165, align 8
  %167 = icmp eq %18* %166, null
  br i1 %167, label %168, label %81

168:                                              ; preds = %163, %75
  %169 = phi x86_fp80 [ 0xK00000000000000000000, %75 ], [ %164, %163 ]
  %170 = call x86_fp80 @llvm.round.f80(x86_fp80 %169)
  %171 = load i8*, i8** %80, align 8
  call void (%35*, i8*, ...) @buffer_sprintf(%35* %1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @3, i64 0, i64 0), i8* nonnull %13, x86_fp80 %170, i8* %171) #5
  %172 = call i32 @__netdata_rwlock_unlock(%29* nonnull %76) #5
  br label %173

173:                                              ; preds = %71, %67, %63, %59, %52, %168
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %13) #5
  %174 = getelementptr inbounds %14, %14* %16, i64 0, i32 40
  %175 = load %14*, %14** %174, align 8
  %176 = icmp eq %14* %175, null
  br i1 %176, label %177, label %15

177:                                              ; preds = %173, %2
  call void @buffer_strcat(%35* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i64 0, i64 0)) #5
  %178 = getelementptr inbounds %0, %0* %0, i64 0, i32 43
  %179 = load %8*, %8** %178, align 8
  %180 = icmp eq %8* %179, null
  br i1 %180, label %283, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  br label %184

184:                                              ; preds = %181, %279
  %185 = phi %8* [ %179, %181 ], [ %281, %279 ]
  %186 = getelementptr inbounds %8, %8* %185, i64 0, i32 53
  %187 = load %14*, %14** %186, align 16
  %188 = icmp eq %14* %187, null
  br i1 %188, label %279, label %189

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %182) #5
  %190 = getelementptr inbounds %14, %14* %187, i64 0, i32 3
  %191 = load i8*, i8** %190, align 16
  %192 = icmp eq i8* %191, null
  %193 = getelementptr inbounds %14, %14* %187, i64 0, i32 2, i64 0
  %194 = select i1 %192, i8* %193, i8* %191
  %195 = load i8, i8* %194, align 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %225, label %197

197:                                              ; preds = %189
  %198 = tail call i16** @__ctype_b_loc() #6
  br label %199

199:                                              ; preds = %216, %197
  %200 = phi i8 [ %195, %197 ], [ %221, %216 ]
  %201 = phi i8* [ %182, %197 ], [ %218, %216 ]
  %202 = phi i8* [ %194, %197 ], [ %219, %216 ]
  %203 = phi i64 [ 0, %197 ], [ %220, %216 ]
  %204 = load i16*, i16** %198, align 8
  %205 = sext i8 %200 to i64
  %206 = getelementptr inbounds i16, i16* %204, i64 %205
  %207 = load i16, i16* %206, align 2
  %208 = and i16 %207, 8
  %209 = icmp eq i16 %208, 0
  br i1 %209, label %216, label %210

210:                                              ; preds = %199
  %211 = tail call i32** @__ctype_toupper_loc() #6
  %212 = load i32*, i32** %211, align 8
  %213 = getelementptr inbounds i32, i32* %212, i64 %205
  %214 = load i32, i32* %213, align 4
  %215 = trunc i32 %214 to i8
  br label %216

216:                                              ; preds = %210, %199
  %217 = phi i8 [ %215, %210 ], [ 95, %199 ]
  store i8 %217, i8* %201, align 1
  %218 = getelementptr inbounds i8, i8* %201, i64 1
  %219 = getelementptr inbounds i8, i8* %202, i64 1
  %220 = add nuw nsw i64 %203, 1
  %221 = load i8, i8* %219, align 1
  %222 = icmp ne i8 %221, 0
  %223 = icmp ult i64 %220, 100
  %224 = and i1 %223, %222
  br i1 %224, label %199, label %225

225:                                              ; preds = %216, %189
  %226 = phi i8* [ %182, %189 ], [ %218, %216 ]
  store i8 0, i8* %226, align 1
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %183) #5
  %227 = getelementptr inbounds %8, %8* %185, i64 0, i32 3
  %228 = load i8*, i8** %227, align 16
  %229 = load i8, i8* %228, align 1
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %259, label %231

231:                                              ; preds = %225
  %232 = tail call i16** @__ctype_b_loc() #6
  br label %233

233:                                              ; preds = %250, %231
  %234 = phi i8 [ %229, %231 ], [ %255, %250 ]
  %235 = phi i8* [ %183, %231 ], [ %252, %250 ]
  %236 = phi i8* [ %228, %231 ], [ %253, %250 ]
  %237 = phi i64 [ 0, %231 ], [ %254, %250 ]
  %238 = load i16*, i16** %232, align 8
  %239 = sext i8 %234 to i64
  %240 = getelementptr inbounds i16, i16* %238, i64 %239
  %241 = load i16, i16* %240, align 2
  %242 = and i16 %241, 8
  %243 = icmp eq i16 %242, 0
  br i1 %243, label %250, label %244

244:                                              ; preds = %233
  %245 = tail call i32** @__ctype_toupper_loc() #6
  %246 = load i32*, i32** %245, align 8
  %247 = getelementptr inbounds i32, i32* %246, i64 %239
  %248 = load i32, i32* %247, align 4
  %249 = trunc i32 %248 to i8
  br label %250

250:                                              ; preds = %244, %233
  %251 = phi i8 [ %249, %244 ], [ 95, %233 ]
  store i8 %251, i8* %235, align 1
  %252 = getelementptr inbounds i8, i8* %235, i64 1
  %253 = getelementptr inbounds i8, i8* %236, i64 1
  %254 = add nuw nsw i64 %237, 1
  %255 = load i8, i8* %253, align 1
  %256 = icmp ne i8 %255, 0
  %257 = icmp ult i64 %254, 100
  %258 = and i1 %257, %256
  br i1 %258, label %233, label %259

259:                                              ; preds = %250, %225
  %260 = phi i8* [ %183, %225 ], [ %252, %250 ]
  store i8 0, i8* %260, align 1
  %261 = getelementptr inbounds %8, %8* %185, i64 0, i32 36
  %262 = load x86_fp80, x86_fp80* %261, align 16
  %263 = call i32 @__isnanl(x86_fp80 %262) #6
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %259
  %266 = call i32 @__isinfl(x86_fp80 %262) #6
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %265, %259
  %269 = getelementptr inbounds %8, %8* %185, i64 0, i32 10
  %270 = load i8*, i8** %269, align 8
  call void (%35*, i8*, ...) @buffer_sprintf(%35* %1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @5, i64 0, i64 0), i8* nonnull %182, i8* nonnull %183, i8* %270) #5
  br label %275

271:                                              ; preds = %265
  %272 = call x86_fp80 @llvm.round.f80(x86_fp80 %262)
  %273 = getelementptr inbounds %8, %8* %185, i64 0, i32 10
  %274 = load i8*, i8** %273, align 8
  call void (%35*, i8*, ...) @buffer_sprintf(%35* %1, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @6, i64 0, i64 0), i8* nonnull %182, i8* nonnull %183, x86_fp80 %272, i8* %274) #5
  br label %275

275:                                              ; preds = %271, %268
  %276 = getelementptr inbounds %8, %8* %185, i64 0, i32 35
  %277 = load i32, i32* %276, align 4
  %278 = call i8* @rrdcalc_status2string(i32 %277) #5
  call void (%35*, i8*, ...) @buffer_sprintf(%35* %1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @7, i64 0, i64 0), i8* nonnull %182, i8* nonnull %183, i8* %278) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %183) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %182) #5
  br label %279

279:                                              ; preds = %184, %275
  %280 = getelementptr inbounds %8, %8* %185, i64 0, i32 56
  %281 = load %8*, %8** %280, align 8
  %282 = icmp eq %8* %281, null
  br i1 %282, label %283, label %184

283:                                              ; preds = %279, %177
  %284 = call i32 @__netdata_rwlock_unlock(%29* nonnull %7) #5
  ret void
}

declare dso_local i32 @__netdata_rwlock_rdlock(%29*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @buffer_sprintf(%35*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.round.f80(x86_fp80) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @__netdata_rwlock_unlock(%29*) local_unnamed_addr #1

declare dso_local void @buffer_strcat(%35*, i8*) local_unnamed_addr #1

declare dso_local i8* @rrdcalc_status2string(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @rrd_stats_api_v1_charts_allmetrics_json(%0* %0, %35* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 54
  %4 = tail call i32 @__netdata_rwlock_rdlock(%29* nonnull %3) #5
  tail call void @buffer_strcat(%35* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0)) #5
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 53
  %6 = load %14*, %14** %5, align 8
  %7 = icmp eq %14* %6, null
  br i1 %7, label %121, label %8

8:                                                ; preds = %2, %116
  %9 = phi %14* [ %119, %116 ], [ %6, %2 ]
  %10 = phi i64 [ %117, %116 ], [ 0, %2 ]
  %11 = getelementptr inbounds %14, %14* %9, i64 0, i32 15
  %12 = load atomic i32, i32* %11 seq_cst, align 8
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %116, label %15

15:                                               ; preds = %8
  %16 = load atomic i32, i32* %11 seq_cst, align 8
  %17 = and i32 %16, 4096
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %116

19:                                               ; preds = %15
  %20 = load atomic i32, i32* %11 seq_cst, align 8
  %21 = and i32 %20, 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %116

23:                                               ; preds = %19
  %24 = getelementptr inbounds %14, %14* %9, i64 0, i32 49
  %25 = load %18*, %18** %24, align 8
  %26 = icmp eq %18* %25, null
  br i1 %26, label %116, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %14, %14* %9, i64 0, i32 19
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %116, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %14, %14* %9, i64 0, i32 22
  %33 = tail call i32 @__netdata_rwlock_rdlock(%29* nonnull %32) #5
  %34 = icmp eq i64 %10, 0
  %35 = select i1 %34, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0)
  %36 = getelementptr inbounds %14, %14* %9, i64 0, i32 2, i64 0
  %37 = getelementptr inbounds %14, %14* %9, i64 0, i32 3
  %38 = load i8*, i8** %37, align 16
  %39 = getelementptr inbounds %14, %14* %9, i64 0, i32 6
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds %14, %14* %9, i64 0, i32 9
  %42 = load i8*, i8** %41, align 16
  %43 = getelementptr inbounds %14, %14* %9, i64 0, i32 8
  %44 = load i8*, i8** %43, align 8
  %45 = load i32, i32* %28, align 8
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %75

47:                                               ; preds = %31
  %48 = tail call i32 @__netdata_rwlock_tryrdlock(%29* nonnull %32) #5
  %49 = load %18*, %18** %24, align 8
  %50 = icmp eq %18* %49, null
  br i1 %50, label %70, label %51

51:                                               ; preds = %47, %65
  %52 = phi %18* [ %68, %65 ], [ %49, %47 ]
  %53 = phi i64 [ %66, %65 ], [ 0, %47 ]
  %54 = getelementptr inbounds %18, %18* %52, i64 0, i32 12
  %55 = load %19*, %19** %54, align 16
  %56 = getelementptr inbounds %19, %19* %55, i64 0, i32 2, i32 4
  %57 = load i64 (%18*)*, i64 (%18*)** %56, align 8
  %58 = tail call i64 %57(%18* nonnull %52) #5
  %59 = icmp sgt i64 %53, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %51
  %61 = load %19*, %19** %54, align 16
  %62 = getelementptr inbounds %19, %19* %61, i64 0, i32 2, i32 4
  %63 = load i64 (%18*)*, i64 (%18*)** %62, align 8
  %64 = tail call i64 %63(%18* nonnull %52) #5
  br label %65

65:                                               ; preds = %60, %51
  %66 = phi i64 [ %64, %60 ], [ %53, %51 ]
  %67 = getelementptr inbounds %18, %18* %52, i64 0, i32 24
  %68 = load %18*, %18** %67, align 8
  %69 = icmp eq %18* %68, null
  br i1 %69, label %70, label %51

70:                                               ; preds = %65, %47
  %71 = phi i64 [ 0, %47 ], [ %66, %65 ]
  %72 = icmp eq i32 %48, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = tail call i32 @__netdata_rwlock_unlock(%29* nonnull %32) #5
  br label %78

75:                                               ; preds = %31
  %76 = getelementptr inbounds %14, %14* %9, i64 0, i32 34, i32 0
  %77 = load i64, i64* %76, align 8
  br label %78

78:                                               ; preds = %70, %73, %75
  %79 = phi i64 [ %77, %75 ], [ %71, %73 ], [ %71, %70 ]
  tail call void (%35*, i8*, ...) @buffer_sprintf(%35* %1, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @9, i64 0, i64 0), i8* %35, i8* nonnull %36, i8* %38, i8* %40, i8* %42, i8* %44, i64 %79) #5
  %80 = add i64 %10, 1
  %81 = load %18*, %18** %24, align 8
  %82 = icmp eq %18* %81, null
  br i1 %82, label %114, label %83

83:                                               ; preds = %78, %109
  %84 = phi %18* [ %112, %109 ], [ %81, %78 ]
  %85 = phi i64 [ %110, %109 ], [ 0, %78 ]
  %86 = getelementptr inbounds %18, %18* %84, i64 0, i32 11
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %109, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds %18, %18* %84, i64 0, i32 7
  %91 = load atomic i32, i32* %90 seq_cst, align 16
  %92 = and i32 %91, 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %89
  %95 = icmp eq i64 %85, 0
  %96 = select i1 %95, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0)
  %97 = getelementptr inbounds %18, %18* %84, i64 0, i32 1
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr inbounds %18, %18* %84, i64 0, i32 2
  %100 = load i8*, i8** %99, align 16
  tail call void (%35*, i8*, ...) @buffer_sprintf(%35* %1, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @12, i64 0, i64 0), i8* %96, i8* %98, i8* %100) #5
  %101 = getelementptr inbounds %18, %18* %84, i64 0, i32 19
  %102 = load x86_fp80, x86_fp80* %101, align 16
  %103 = tail call i32 @__isnanl(x86_fp80 %102) #6
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %94
  tail call void @buffer_strcat(%35* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0)) #5
  br label %107

106:                                              ; preds = %94
  tail call void (%35*, i8*, ...) @buffer_sprintf(%35* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0), x86_fp80 %102) #5
  br label %107

107:                                              ; preds = %106, %105
  tail call void @buffer_strcat(%35* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0)) #5
  %108 = add i64 %85, 1
  br label %109

109:                                              ; preds = %89, %83, %107
  %110 = phi i64 [ %85, %89 ], [ %108, %107 ], [ %85, %83 ]
  %111 = getelementptr inbounds %18, %18* %84, i64 0, i32 24
  %112 = load %18*, %18** %111, align 8
  %113 = icmp eq %18* %112, null
  br i1 %113, label %114, label %83

114:                                              ; preds = %109, %78
  tail call void @buffer_strcat(%35* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0)) #5
  %115 = tail call i32 @__netdata_rwlock_unlock(%29* nonnull %32) #5
  br label %116

116:                                              ; preds = %27, %23, %19, %15, %8, %114
  %117 = phi i64 [ %10, %15 ], [ %10, %19 ], [ %80, %114 ], [ %10, %27 ], [ %10, %23 ], [ %10, %8 ]
  %118 = getelementptr inbounds %14, %14* %9, i64 0, i32 40
  %119 = load %14*, %14** %118, align 8
  %120 = icmp eq %14* %119, null
  br i1 %120, label %121, label %8

121:                                              ; preds = %116, %2
  tail call void @buffer_strcat(%35* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0)) #5
  %122 = tail call i32 @__netdata_rwlock_unlock(%29* nonnull %3) #5
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() local_unnamed_addr #3

declare dso_local i32 @__netdata_rwlock_tryrdlock(%29*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
