; ModuleID = 'rrdset2json-strip-O2-renamed.bc'
source_filename = "web/api/formatters/rrdset2json.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %1, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %2, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %4, %4, i64, i64, %5*, %6*, %0*, x86_fp80, x86_fp80, %23, %20*, %22*, i64, [27 x i8], %23, %25* }
%1 = type { [2 x %1*], i8 }
%2 = type { %3 }
%3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%4 = type { i64, i64 }
%5 = type { %1, i8*, i32, i64, %23 }
%6 = type { %1, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %7*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %8, [2 x i32], %35*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %11*, i32, i32, %22*, %22*, %23, %23, %13, i32, i32, i32, %15*, %15*, %0*, %2, %17*, %2, i32, %23, %23, %23, %23, %18, %18, %6* }
%7 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%8 = type { %9 }
%9 = type { i32, i32, i32, i32, i32, i16, i16, %10 }
%10 = type { %10*, %10* }
%11 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %12*, %11*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%12 = type { %12*, %11*, i32 }
%13 = type { i32, i32, i32, i32, %14*, %2 }
%14 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %14*, %14*, %14* }
%15 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %16*, %16*, %16*, %15*, [8 x i8] }
%16 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %35*, i8*, %22* }
%17 = type { i8*, i8*, i32, i32, %17* }
%18 = type { %19*, i32 }
%19 = type opaque
%20 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %21*, %21*, %21*, %21*, %21*, %0*, %20* }
%21 = type { %1, i8*, i32, i32, i32, i8*, i64 }
%22 = type { %1, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %16*, %16*, %16*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %21*, %21*, %21*, %21*, %0*, %22*, %22*, %22* }
%23 = type { %24, %2 }
%24 = type { %1*, i32 (i8*, i8*)* }
%25 = type { %1, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %26*, [8 x i64], i64, i8, %4, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %25*, %0*, i64, i32, i64, [33 x i8], %34*, [0 x i32], [8 x i8] }
%26 = type { %27, %29, %30 }
%27 = type { %28 }
%28 = type { i64, i64 }
%29 = type { void (%25*)*, void (%25*, i64, i32)*, void (%25*)* }
%30 = type { void (%25*, %31*, i64, i64)*, i32 (%31*, i64*)*, i32 (%31*)*, void (%31*)*, i64 (%25*)*, i64 (%25*)* }
%31 = type { %25*, i64, i64, %32 }
%32 = type { %33 }
%33 = type { i64, i64, i8 }
%34 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %25*, %34* }
%35 = type { i64, i64, i8*, i8, i8, i64, i64 }

@0 = private unnamed_addr constant [273 x i8] c"\09\09{\0A\09\09\09\22id\22: \22%s\22,\0A\09\09\09\22name\22: \22%s\22,\0A\09\09\09\22type\22: \22%s\22,\0A\09\09\09\22family\22: \22%s\22,\0A\09\09\09\22context\22: \22%s\22,\0A\09\09\09\22title\22: \22%s (%s)\22,\0A\09\09\09\22priority\22: %ld,\0A\09\09\09\22plugin\22: \22%s\22,\0A\09\09\09\22module\22: \22%s\22,\0A\09\09\09\22enabled\22: %s,\0A\09\09\09\22units\22: \22%s\22,\0A\09\09\09\22data_url\22: \22/api/v1/data?chart=%s\22,\0A\09\09\09\22chart_type\22: \22%s\22,\0A\00", align 1
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@4 = private unnamed_addr constant [21 x i8] c"\09\09\09\22duration\22: %ld,\0A\00", align 1
@5 = private unnamed_addr constant [24 x i8] c"\09\09\09\22first_entry\22: %ld,\0A\00", align 1
@6 = private unnamed_addr constant [23 x i8] c"\09\09\09\22last_entry\22: %ld,\0A\00", align 1
@7 = private unnamed_addr constant [43 x i8] c"\09\09\09\22update_every\22: %d,\0A\09\09\09\22dimensions\22: {\0A\00", align 1
@8 = private unnamed_addr constant [29 x i8] c"%s\09\09\09\09\22%s\22: { \22name\22: \22%s\22 }\00", align 1
@9 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@10 = private unnamed_addr constant [30 x i8] c"\0A\09\09\09},\0A\09\09\09\22chart_variables\22: \00", align 1
@11 = private unnamed_addr constant [15 x i8] c",\0A\09\09\09\22green\22: \00", align 1
@12 = private unnamed_addr constant [13 x i8] c",\0A\09\09\09\22red\22: \00", align 1
@13 = private unnamed_addr constant [18 x i8] c",\0A\09\09\09\22alarms\22: {\0A\00", align 1
@14 = private unnamed_addr constant [100 x i8] c"%s\09\09\09\09\22%s\22: {\0A\09\09\09\09\09\22id\22: %u,\0A\09\09\09\09\09\22status\22: \22%s\22,\0A\09\09\09\09\09\22units\22: \22%s\22,\0A\09\09\09\09\09\22update_every\22: %d\0A\09\09\09\09}\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"\0A\09\09\09}\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"\0A\09\09}\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rrdset2json(%0* %0, %35* %1, i64* %2, i64* %3, i32 %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 22
  %7 = tail call i32 @__netdata_rwlock_rdlock(%2* nonnull %6) #2
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 19
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %40

11:                                               ; preds = %5
  %12 = tail call i32 @__netdata_rwlock_tryrdlock(%2* nonnull %6) #2
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 49
  %14 = load %25*, %25** %13, align 8
  %15 = icmp eq %25* %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %11, %30
  %17 = phi %25* [ %33, %30 ], [ %14, %11 ]
  %18 = phi i64 [ %31, %30 ], [ 9223372036854775807, %11 ]
  %19 = getelementptr inbounds %25, %25* %17, i64 0, i32 12
  %20 = load %26*, %26** %19, align 16
  %21 = getelementptr inbounds %26, %26* %20, i64 0, i32 2, i32 5
  %22 = load i64 (%25*)*, i64 (%25*)** %21, align 8
  %23 = tail call i64 %22(%25* nonnull %17) #2
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %16
  %26 = load %26*, %26** %19, align 16
  %27 = getelementptr inbounds %26, %26* %26, i64 0, i32 2, i32 5
  %28 = load i64 (%25*)*, i64 (%25*)** %27, align 8
  %29 = tail call i64 %28(%25* nonnull %17) #2
  br label %30

30:                                               ; preds = %25, %16
  %31 = phi i64 [ %29, %25 ], [ %18, %16 ]
  %32 = getelementptr inbounds %25, %25* %17, i64 0, i32 24
  %33 = load %25*, %25** %32, align 8
  %34 = icmp eq %25* %33, null
  br i1 %34, label %35, label %16

35:                                               ; preds = %30, %11
  %36 = phi i64 [ 9223372036854775807, %11 ], [ %31, %30 ]
  %37 = icmp eq i32 %12, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = tail call i32 @__netdata_rwlock_unlock(%2* nonnull %6) #2
  br label %54

40:                                               ; preds = %5
  %41 = getelementptr inbounds %0, %0* %0, i64 0, i32 34, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %0, %0* %0, i64 0, i32 23
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %46 = load i64, i64* %45, align 8
  %47 = icmp ult i64 %44, %46
  %48 = select i1 %47, i64 %44, i64 %46
  %49 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %50 = load i32, i32* %49, align 16
  %51 = sext i32 %50 to i64
  %52 = mul i64 %48, %51
  %53 = sub nsw i64 %42, %52
  br label %88

54:                                               ; preds = %35, %38
  %55 = icmp eq i64 %36, 9223372036854775807
  %56 = select i1 %55, i64 0, i64 %36
  %57 = load i32, i32* %8, align 8
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %88

59:                                               ; preds = %54
  %60 = tail call i32 @__netdata_rwlock_tryrdlock(%2* nonnull %6) #2
  %61 = getelementptr inbounds %0, %0* %0, i64 0, i32 49
  %62 = load %25*, %25** %61, align 8
  %63 = icmp eq %25* %62, null
  br i1 %63, label %83, label %64

64:                                               ; preds = %59, %78
  %65 = phi %25* [ %81, %78 ], [ %62, %59 ]
  %66 = phi i64 [ %79, %78 ], [ 0, %59 ]
  %67 = getelementptr inbounds %25, %25* %65, i64 0, i32 12
  %68 = load %26*, %26** %67, align 16
  %69 = getelementptr inbounds %26, %26* %68, i64 0, i32 2, i32 4
  %70 = load i64 (%25*)*, i64 (%25*)** %69, align 8
  %71 = tail call i64 %70(%25* nonnull %65) #2
  %72 = icmp sgt i64 %66, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %64
  %74 = load %26*, %26** %67, align 16
  %75 = getelementptr inbounds %26, %26* %74, i64 0, i32 2, i32 4
  %76 = load i64 (%25*)*, i64 (%25*)** %75, align 8
  %77 = tail call i64 %76(%25* nonnull %65) #2
  br label %78

78:                                               ; preds = %73, %64
  %79 = phi i64 [ %77, %73 ], [ %66, %64 ]
  %80 = getelementptr inbounds %25, %25* %65, i64 0, i32 24
  %81 = load %25*, %25** %80, align 8
  %82 = icmp eq %25* %81, null
  br i1 %82, label %83, label %64

83:                                               ; preds = %78, %59
  %84 = phi i64 [ 0, %59 ], [ %79, %78 ]
  %85 = icmp eq i32 %60, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = tail call i32 @__netdata_rwlock_unlock(%2* nonnull %6) #2
  br label %92

88:                                               ; preds = %40, %54
  %89 = phi i64 [ %53, %40 ], [ %56, %54 ]
  %90 = getelementptr inbounds %0, %0* %0, i64 0, i32 34, i32 0
  %91 = load i64, i64* %90, align 8
  br label %92

92:                                               ; preds = %83, %86, %88
  %93 = phi i64 [ %89, %88 ], [ %56, %86 ], [ %56, %83 ]
  %94 = phi i64 [ %91, %88 ], [ %84, %86 ], [ %84, %83 ]
  %95 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %96 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %97 = load i8*, i8** %96, align 16
  %98 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %99 = load i8*, i8** %98, align 16
  %100 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %101 = load i8*, i8** %100, align 8
  %102 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %103 = load i8*, i8** %102, align 16
  %104 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %105 = load i8*, i8** %104, align 16
  %106 = getelementptr inbounds %0, %0* %0, i64 0, i32 18
  %107 = load i64, i64* %106, align 16
  %108 = getelementptr inbounds %0, %0* %0, i64 0, i32 27
  %109 = load i8*, i8** %108, align 8
  %110 = icmp eq i8* %109, null
  %111 = select i1 %110, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8* %109
  %112 = getelementptr inbounds %0, %0* %0, i64 0, i32 28
  %113 = load i8*, i8** %112, align 16
  %114 = icmp eq i8* %113, null
  %115 = select i1 %114, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8* %113
  %116 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  %117 = load atomic i32, i32* %116 seq_cst, align 8
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0)
  %121 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %122 = load i8*, i8** %121, align 8
  %123 = load i8*, i8** %96, align 16
  %124 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %125 = load i32, i32* %124, align 4
  %126 = tail call i8* @rrdset_type_name(i32 %125) #2
  tail call void (%35*, i8*, ...) @buffer_sprintf(%35* %1, i8* getelementptr inbounds ([273 x i8], [273 x i8]* @0, i64 0, i64 0), i8* nonnull %95, i8* %97, i8* %99, i8* %101, i8* %103, i8* %105, i8* %97, i64 %107, i8* %111, i8* %115, i8* %120, i8* %122, i8* %123, i8* %126) #2
  %127 = icmp eq i32 %4, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %92
  %129 = sub i64 %94, %93
  %130 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %131 = load i32, i32* %130, align 16
  %132 = sext i32 %131 to i64
  %133 = add nsw i64 %129, %132
  tail call void (%35*, i8*, ...) @buffer_sprintf(%35* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i64 0, i64 0), i64 %133) #2
  tail call void (%35*, i8*, ...) @buffer_sprintf(%35* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @5, i64 0, i64 0), i64 %93) #2
  tail call void (%35*, i8*, ...) @buffer_sprintf(%35* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @6, i64 0, i64 0), i64 %94) #2
  br label %136

134:                                              ; preds = %92
  tail call void (%35*, i8*, ...) @buffer_sprintf(%35* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @5, i64 0, i64 0), i64 %93) #2
  %135 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  br label %136

136:                                              ; preds = %134, %128
  %137 = phi i32* [ %135, %134 ], [ %130, %128 ]
  %138 = load i32, i32* %137, align 16
  tail call void (%35*, i8*, ...) @buffer_sprintf(%35* %1, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @7, i64 0, i64 0), i32 %138) #2
  %139 = getelementptr inbounds %0, %0* %0, i64 0, i32 46
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds %0, %0* %0, i64 0, i32 49
  %142 = load %25*, %25** %141, align 8
  %143 = icmp eq %25* %142, null
  br i1 %143, label %173, label %144

144:                                              ; preds = %136, %167
  %145 = phi %25* [ %171, %167 ], [ %142, %136 ]
  %146 = phi i64 [ %169, %167 ], [ %140, %136 ]
  %147 = phi i64 [ %168, %167 ], [ 0, %136 ]
  %148 = getelementptr inbounds %25, %25* %145, i64 0, i32 7
  %149 = load atomic i32, i32* %148 seq_cst, align 16
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %144
  %153 = load atomic i32, i32* %148 seq_cst, align 16
  %154 = and i32 %153, 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %152
  %157 = getelementptr inbounds %25, %25* %145, i64 0, i32 28
  %158 = load i64, i64* %157, align 16
  %159 = add i64 %158, %146
  %160 = icmp eq i64 %147, 0
  %161 = select i1 %160, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0)
  %162 = getelementptr inbounds %25, %25* %145, i64 0, i32 1
  %163 = load i8*, i8** %162, align 8
  %164 = getelementptr inbounds %25, %25* %145, i64 0, i32 2
  %165 = load i8*, i8** %164, align 16
  tail call void (%35*, i8*, ...) @buffer_sprintf(%35* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @8, i64 0, i64 0), i8* %161, i8* %163, i8* %165) #2
  %166 = add i64 %147, 1
  br label %167

167:                                              ; preds = %152, %144, %156
  %168 = phi i64 [ %147, %144 ], [ %147, %152 ], [ %166, %156 ]
  %169 = phi i64 [ %146, %144 ], [ %146, %152 ], [ %159, %156 ]
  %170 = getelementptr inbounds %25, %25* %145, i64 0, i32 24
  %171 = load %25*, %25** %170, align 8
  %172 = icmp eq %25* %171, null
  br i1 %172, label %173, label %144

173:                                              ; preds = %167, %136
  %174 = phi i64 [ 0, %136 ], [ %168, %167 ]
  %175 = phi i64 [ %140, %136 ], [ %169, %167 ]
  %176 = icmp eq i64* %2, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = load i64, i64* %2, align 8
  %179 = add i64 %178, %174
  store i64 %179, i64* %2, align 8
  br label %180

180:                                              ; preds = %173, %177
  %181 = icmp eq i64* %3, null
  br i1 %181, label %185, label %182

182:                                              ; preds = %180
  %183 = load i64, i64* %3, align 8
  %184 = add i64 %183, %175
  store i64 %184, i64* %3, align 8
  br label %185

185:                                              ; preds = %180, %182
  tail call void (%35*, i8*, ...) @buffer_sprintf(%35* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @10, i64 0, i64 0)) #2
  tail call void @health_api_v1_chart_custom_variables2json(%0* %0, %35* %1) #2
  tail call void @buffer_strcat(%35* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @11, i64 0, i64 0)) #2
  %186 = getelementptr inbounds %0, %0* %0, i64 0, i32 41
  %187 = load x86_fp80, x86_fp80* %186, align 16
  tail call void @buffer_rrd_value(%35* %1, x86_fp80 %187) #2
  tail call void @buffer_strcat(%35* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i64 0, i64 0)) #2
  %188 = getelementptr inbounds %0, %0* %0, i64 0, i32 42
  %189 = load x86_fp80, x86_fp80* %188, align 16
  tail call void @buffer_rrd_value(%35* %1, x86_fp80 %189) #2
  br i1 %127, label %190, label %215

190:                                              ; preds = %185
  tail call void @buffer_strcat(%35* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i64 0, i64 0)) #2
  %191 = getelementptr inbounds %0, %0* %0, i64 0, i32 45
  %192 = load %22*, %22** %191, align 8
  %193 = icmp eq %22* %192, null
  br i1 %193, label %214, label %194

194:                                              ; preds = %190, %194
  %195 = phi %22* [ %212, %194 ], [ %192, %190 ]
  %196 = phi i64 [ %210, %194 ], [ 0, %190 ]
  %197 = icmp eq i64 %196, 0
  %198 = select i1 %197, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0)
  %199 = getelementptr inbounds %22, %22* %195, i64 0, i32 3
  %200 = load i8*, i8** %199, align 16
  %201 = getelementptr inbounds %22, %22* %195, i64 0, i32 1
  %202 = load i32, i32* %201, align 8
  %203 = getelementptr inbounds %22, %22* %195, i64 0, i32 35
  %204 = load i32, i32* %203, align 4
  %205 = tail call i8* @rrdcalc_status2string(i32 %204) #2
  %206 = getelementptr inbounds %22, %22* %195, i64 0, i32 10
  %207 = load i8*, i8** %206, align 8
  %208 = getelementptr inbounds %22, %22* %195, i64 0, i32 12
  %209 = load i32, i32* %208, align 8
  tail call void (%35*, i8*, ...) @buffer_sprintf(%35* %1, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @14, i64 0, i64 0), i8* %198, i8* %200, i32 %202, i8* %205, i8* %207, i32 %209) #2
  %210 = add i64 %196, 1
  %211 = getelementptr inbounds %22, %22* %195, i64 0, i32 54
  %212 = load %22*, %22** %211, align 8
  %213 = icmp eq %22* %212, null
  br i1 %213, label %214, label %194

214:                                              ; preds = %194, %190
  tail call void (%35*, i8*, ...) @buffer_sprintf(%35* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0)) #2
  br label %215

215:                                              ; preds = %214, %185
  tail call void (%35*, i8*, ...) @buffer_sprintf(%35* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0)) #2
  %216 = tail call i32 @__netdata_rwlock_unlock(%2* nonnull %6) #2
  ret void
}

declare dso_local i32 @__netdata_rwlock_rdlock(%2*) local_unnamed_addr #1

declare dso_local void @buffer_sprintf(%35*, i8*, ...) local_unnamed_addr #1

declare dso_local i8* @rrdset_type_name(i32) local_unnamed_addr #1

declare dso_local void @health_api_v1_chart_custom_variables2json(%0*, %35*) local_unnamed_addr #1

declare dso_local void @buffer_strcat(%35*, i8*) local_unnamed_addr #1

declare dso_local void @buffer_rrd_value(%35*, x86_fp80) local_unnamed_addr #1

declare dso_local i8* @rrdcalc_status2string(i32) local_unnamed_addr #1

declare dso_local i32 @__netdata_rwlock_unlock(%2*) local_unnamed_addr #1

declare dso_local i32 @__netdata_rwlock_tryrdlock(%2*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
