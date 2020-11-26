; ModuleID = 'zend_accelerator_blacklist-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/zend_accelerator_blacklist.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, %2* }
%1 = type { i8*, i32, i32 }
%2 = type { %3*, %2* }
%3 = type opaque
%4 = type { i64, i8**, i64, i32, void (i8*)*, %5* (i8*)*, i8* (i8*)*, i32 (i8*, %6*)*, i32 (i8*, %6*)* }
%5 = type { i64, i64, i16, i8, [256 x i8] }
%6 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %7, %7, %7, [3 x i64] }
%7 = type { i64, i64 }
%8 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %9*, %8*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%9 = type { %9*, %8*, i32 }
%10 = type { i64, i8*, i64, i8*, i8*, i64, i8**, i8* }
%11 = type { %12, %13, %14 }
%12 = type { i64 }
%13 = type { i32 }
%14 = type { i32 }

@0 = private unnamed_addr constant [37 x i8] c"Blacklist initialization: no memory\0A\00", align 1
@php_pcre_free = external dso_local local_unnamed_addr global void (i8*)*, align 8
@1 = private unnamed_addr constant [38 x i8] c"No blacklist file found matching: %s\0A\00", align 1
@accel_blacklist = common hidden local_unnamed_addr global %0 zeroinitializer, align 8
@2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@3 = private unnamed_addr constant [32 x i8] c"Cannot load blacklist file: %s\0A\00", align 1
@4 = private unnamed_addr constant [30 x i8] c"Loading blacklist file:  '%s'\00", align 1
@5 = private unnamed_addr constant [17 x i8] c"malloc() failed\0A\00", align 1
@6 = private unnamed_addr constant [26 x i8] c"Too long blacklist entry\0A\00", align 1
@7 = private unnamed_addr constant [47 x i8] c"Blacklist compilation failed (offset: %d), %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_blacklist_init(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i32 32, i32* %3, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %5 = load %1*, %1** %4, align 8
  %6 = icmp eq %1* %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = bitcast %1* %5 to i8*
  tail call void @free(i8* %8) #6
  store %1* null, %1** %4, align 8
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %10 = load %2*, %2** %9, align 8
  %11 = icmp eq %2* %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %7, %12
  %13 = phi %2* [ %18, %12 ], [ %10, %7 ]
  %14 = load void (i8*)*, void (i8*)** @php_pcre_free, align 8
  %15 = bitcast %2* %13 to i8**
  %16 = load i8*, i8** %15, align 8
  tail call void %14(i8* %16) #6
  %17 = getelementptr inbounds %2, %2* %13, i64 0, i32 1
  %18 = load %2*, %2** %17, align 8
  %19 = bitcast %2* %13 to i8*
  tail call void @free(i8* %19) #6
  %20 = icmp eq %2* %18, null
  br i1 %20, label %21, label %12

21:                                               ; preds = %12, %7, %1
  %22 = load i32, i32* %3, align 8
  %23 = sext i32 %22 to i64
  %24 = tail call noalias i8* @calloc(i64 16, i64 %23) #6
  %25 = bitcast %0* %0 to i8**
  store i8* %24, i8** %25, align 8
  %26 = icmp eq i8* %24, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void (i32, i8*, ...) @zend_accel_error(i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0)) #6
  br label %30

28:                                               ; preds = %21
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store %2* null, %2** %29, align 8
  br label %30

30:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_blacklist_shutdown(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %1, %1* %3, i64 %6
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = bitcast %1* %3 to i8*
  br label %20

11:                                               ; preds = %1, %11
  %12 = phi %1* [ %15, %11 ], [ %3, %1 ]
  %13 = getelementptr inbounds %1, %1* %12, i64 0, i32 0
  %14 = load i8*, i8** %13, align 8
  tail call void @free(i8* %14) #6
  %15 = getelementptr inbounds %1, %1* %12, i64 1
  %16 = icmp ult %1* %15, %7
  br i1 %16, label %11, label %17

17:                                               ; preds = %11
  %18 = bitcast %0* %0 to i8**
  %19 = load i8*, i8** %18, align 8
  br label %20

20:                                               ; preds = %9, %17
  %21 = phi i8* [ %19, %17 ], [ %10, %9 ]
  tail call void @free(i8* %21) #6
  store %1* null, %1** %2, align 8
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %23 = load %2*, %2** %22, align 8
  %24 = icmp eq %2* %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %20, %25
  %26 = phi %2* [ %31, %25 ], [ %23, %20 ]
  %27 = load void (i8*)*, void (i8*)** @php_pcre_free, align 8
  %28 = bitcast %2* %26 to i8**
  %29 = load i8*, i8** %28, align 8
  tail call void %27(i8* %29) #6
  %30 = getelementptr inbounds %2, %2* %26, i64 0, i32 1
  %31 = load %2*, %2** %30, align 8
  %32 = bitcast %2* %26 to i8*
  tail call void @free(i8* %32) #6
  %33 = icmp eq %2* %31, null
  br i1 %33, label %34, label %25

34:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) local_unnamed_addr #1

declare dso_local void @zend_accel_error(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_blacklist_load(%0* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [12288 x i8], align 16
  %6 = alloca [4097 x i8], align 16
  %7 = alloca [4097 x i8], align 16
  %8 = alloca %4, align 8
  %9 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 72, i1 false)
  %10 = call i32 @glob(i8* %1, i32 0, i32 (i8*, i32)* null, %4* nonnull %8) #6
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %31, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %4, %4* %8, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %4, %4* %8, i64 0, i32 1
  %18 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i64 0, i64 0
  %19 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i64 0, i64 0
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %22 = bitcast %0* %0 to i8**
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %24 = bitcast i8** %3 to i8*
  %25 = bitcast i32* %4 to i8*
  %26 = getelementptr inbounds [12288 x i8], [12288 x i8]* %5, i64 0, i64 0
  %27 = getelementptr inbounds [12288 x i8], [12288 x i8]* %5, i64 0, i64 1
  %28 = getelementptr inbounds [12288 x i8], [12288 x i8]* %5, i64 0, i64 2
  %29 = getelementptr inbounds [12288 x i8], [12288 x i8]* %5, i64 0, i64 12279
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  br label %32

31:                                               ; preds = %12, %2
  call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @1, i64 0, i64 0), i8* %1) #6
  br label %266

32:                                               ; preds = %16, %260
  %33 = phi i64 [ 0, %16 ], [ %262, %260 ]
  %34 = phi i32 [ 0, %16 ], [ %261, %260 ]
  %35 = load i8**, i8*** %17, align 8
  %36 = getelementptr inbounds i8*, i8** %35, i64 %33
  %37 = load i8*, i8** %36, align 8
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %18) #6
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %19) #6
  %38 = call %8* @fopen(i8* %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0)) #6
  %39 = icmp eq %8* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @3, i64 0, i64 0), i8* %37) #6
  br label %260

41:                                               ; preds = %32
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @4, i64 0, i64 0), i8* %37) #6
  %42 = call i8* @tsrm_realpath(i8* %37, i8* nonnull %18) #6
  %43 = icmp eq i8* %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = call i64 @strlen(i8* nonnull %18) #7
  %46 = call i64 @zend_dirname(i8* nonnull %18, i64 %45) #6
  %47 = shl i64 %46, 32
  %48 = ashr exact i64 %47, 32
  %49 = call noalias i8* @zend_strndup(i8* nonnull %18, i64 %48) #6
  br label %50

50:                                               ; preds = %44, %41
  %51 = phi i64 [ %48, %44 ], [ 0, %41 ]
  %52 = phi i8* [ %49, %44 ], [ null, %41 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %18, i8 0, i64 4097, i1 false) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %19, i8 0, i64 4097, i1 false) #6
  %53 = call i8* @fgets_unlocked(i8* nonnull %18, i32 4096, %8* nonnull %38) #6
  %54 = icmp eq i8* %53, null
  br i1 %54, label %150, label %55

55:                                               ; preds = %50
  %56 = icmp eq i8* %52, null
  br label %57

57:                                               ; preds = %147, %55
  %58 = call i64 @strlen(i8* nonnull %18) #7
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  %62 = shl i64 %58, 32
  %63 = add i64 %62, -4294967296
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = icmp eq i8 %66, 10
  br i1 %67, label %68, label %83

68:                                               ; preds = %61
  %69 = add nsw i32 %59, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = icmp sgt i32 %59, 1
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = add i64 %62, -8589934592
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = icmp eq i8 %77, 13
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = add nsw i32 %59, -2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  br label %83

83:                                               ; preds = %79, %73, %68, %61, %57
  %84 = phi i32 [ %59, %57 ], [ %59, %61 ], [ %69, %68 ], [ %69, %73 ], [ %80, %79 ]
  br label %85

85:                                               ; preds = %83, %89
  %86 = phi i32 [ %91, %89 ], [ %84, %83 ]
  %87 = phi i8* [ %90, %89 ], [ %18, %83 ]
  %88 = load i8, i8* %87, align 1
  switch i8 %88, label %101 [
    i8 13, label %89
    i8 34, label %92
  ]

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, i8* %87, i64 1
  store i8 0, i8* %87, align 1
  %91 = add nsw i32 %86, -1
  br label %85

92:                                               ; preds = %85
  %93 = add nsw i32 %86, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %87, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = icmp eq i8 %96, 34
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, i8* %87, i64 1
  store i8 0, i8* %87, align 1
  %100 = add nsw i32 %86, -2
  br label %101

101:                                              ; preds = %85, %98, %92
  %102 = phi i32 [ %100, %98 ], [ %86, %92 ], [ %86, %85 ]
  %103 = phi i8* [ %99, %98 ], [ %87, %92 ], [ %87, %85 ]
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %147, label %105

105:                                              ; preds = %101
  %106 = load i8, i8* %103, align 1
  %107 = icmp eq i8 %106, 59
  br i1 %107, label %147, label %108

108:                                              ; preds = %105
  %109 = sext i32 %102 to i64
  %110 = call noalias i8* @zend_strndup(i8* nonnull %103, i64 %109) #6
  br i1 %56, label %113, label %111

111:                                              ; preds = %108
  %112 = call i8* @expand_filepath_ex(i8* %110, i8* nonnull %19, i8* nonnull %52, i64 %51) #6
  br label %115

113:                                              ; preds = %108
  %114 = call i8* @expand_filepath(i8* %110, i8* nonnull %19) #6
  br label %115

115:                                              ; preds = %113, %111
  %116 = call i64 @strlen(i8* nonnull %19) #7
  %117 = trunc i64 %116 to i32
  call void @free(i8* %110) #6
  %118 = load i32, i32* %20, align 4
  %119 = load i32, i32* %21, align 8
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %115
  %122 = load %1*, %1** %23, align 8
  br label %131

123:                                              ; preds = %115
  %124 = add nsw i32 %118, 32
  store i32 %124, i32* %21, align 8
  %125 = load i8*, i8** %22, align 8
  %126 = sext i32 %124 to i64
  %127 = shl nsw i64 %126, 4
  %128 = call i8* @realloc(i8* %125, i64 %127) #6
  store i8* %128, i8** %22, align 8
  %129 = bitcast i8* %128 to %1*
  %130 = load i32, i32* %20, align 4
  br label %131

131:                                              ; preds = %123, %121
  %132 = phi i32 [ %118, %121 ], [ %130, %123 ]
  %133 = phi %1* [ %122, %121 ], [ %129, %123 ]
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds %1, %1* %133, i64 %134, i32 1
  store i32 %117, i32* %135, align 8
  %136 = shl i64 %116, 32
  %137 = add i64 %136, 4294967296
  %138 = ashr exact i64 %137, 32
  %139 = call noalias i8* @malloc(i64 %138) #6
  %140 = getelementptr inbounds %1, %1* %133, i64 %134, i32 0
  store i8* %139, i8** %140, align 8
  %141 = icmp eq i8* %139, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %131
  call void (i32, i8*, ...) @zend_accel_error(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0)) #6
  %143 = call i32 @fclose(%8* nonnull %38) #6
  br label %260

144:                                              ; preds = %131
  %145 = getelementptr inbounds %1, %1* %133, i64 %134, i32 2
  store i32 %132, i32* %145, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %139, i8* nonnull align 16 %19, i64 %138, i1 false) #6
  %146 = add nsw i32 %132, 1
  store i32 %146, i32* %20, align 4
  br label %147

147:                                              ; preds = %144, %105, %101
  %148 = call i8* @fgets_unlocked(i8* nonnull %18, i32 4096, %8* nonnull %38) #6
  %149 = icmp eq i8* %148, null
  br i1 %149, label %150, label %57

150:                                              ; preds = %147, %50
  %151 = call i32 @fclose(%8* nonnull %38) #6
  %152 = icmp eq i8* %52, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  call void @free(i8* nonnull %52) #6
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #6
  call void @llvm.lifetime.start.p0i8(i64 12288, i8* nonnull %26) #6
  %155 = load i32, i32* %20, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %259, label %157

157:                                              ; preds = %154
  store i8 94, i8* %26, align 16
  store i8 40, i8* %27, align 1
  %158 = icmp sgt i32 %155, 0
  br i1 %158, label %159, label %259

159:                                              ; preds = %157, %252
  %160 = phi i8* [ %256, %252 ], [ null, %157 ]
  %161 = phi i32 [ %255, %252 ], [ 0, %157 ]
  %162 = phi i8* [ %254, %252 ], [ %28, %157 ]
  %163 = phi %2** [ %253, %252 ], [ %30, %157 ]
  %164 = load %1*, %1** %23, align 8
  %165 = sext i32 %161 to i64
  %166 = getelementptr inbounds %1, %1* %164, i64 %165, i32 0
  %167 = load i8*, i8** %166, align 8
  %168 = getelementptr inbounds %1, %1* %164, i64 %165, i32 1
  %169 = load i32, i32* %168, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %162, i64 %170
  %172 = icmp ult i8* %171, %29
  %173 = load i8, i8* %167, align 1
  br i1 %172, label %174, label %218

174:                                              ; preds = %159
  %175 = icmp ne i8 %173, 0
  %176 = icmp ult i8* %162, %29
  %177 = and i1 %176, %175
  br i1 %177, label %178, label %218

178:                                              ; preds = %174, %211
  %179 = phi i8 [ %214, %211 ], [ %173, %174 ]
  %180 = phi i8* [ %213, %211 ], [ %167, %174 ]
  %181 = phi i8* [ %212, %211 ], [ %162, %174 ]
  %182 = sext i8 %179 to i32
  switch i32 %182, label %206 [
    i32 63, label %183
    i32 42, label %189
    i32 94, label %203
    i32 46, label %203
    i32 91, label %203
    i32 93, label %203
    i32 36, label %203
    i32 40, label %203
    i32 41, label %203
    i32 124, label %203
    i32 43, label %203
    i32 123, label %203
    i32 125, label %203
    i32 92, label %203
  ]

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, i8* %180, i64 1
  store i8 91, i8* %181, align 1
  %185 = getelementptr inbounds i8, i8* %181, i64 1
  store i8 94, i8* %185, align 1
  %186 = getelementptr inbounds i8, i8* %181, i64 2
  store i8 47, i8* %186, align 1
  %187 = getelementptr inbounds i8, i8* %181, i64 3
  store i8 93, i8* %187, align 1
  %188 = getelementptr inbounds i8, i8* %181, i64 4
  br label %211

189:                                              ; preds = %178
  %190 = getelementptr inbounds i8, i8* %180, i64 1
  %191 = load i8, i8* %190, align 1
  %192 = icmp eq i8 %191, 42
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, i8* %180, i64 2
  store i8 46, i8* %181, align 1
  %195 = getelementptr inbounds i8, i8* %181, i64 1
  store i8 42, i8* %195, align 1
  %196 = getelementptr inbounds i8, i8* %181, i64 2
  br label %211

197:                                              ; preds = %189
  store i8 91, i8* %181, align 1
  %198 = getelementptr inbounds i8, i8* %181, i64 1
  store i8 94, i8* %198, align 1
  %199 = getelementptr inbounds i8, i8* %181, i64 2
  store i8 47, i8* %199, align 1
  %200 = getelementptr inbounds i8, i8* %181, i64 3
  store i8 93, i8* %200, align 1
  %201 = getelementptr inbounds i8, i8* %181, i64 4
  store i8 42, i8* %201, align 1
  %202 = getelementptr inbounds i8, i8* %181, i64 5
  br label %211

203:                                              ; preds = %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178
  %204 = getelementptr inbounds i8, i8* %181, i64 1
  store i8 92, i8* %181, align 1
  %205 = load i8, i8* %180, align 1
  br label %206

206:                                              ; preds = %203, %178
  %207 = phi i8 [ %179, %178 ], [ %205, %203 ]
  %208 = phi i8* [ %181, %178 ], [ %204, %203 ]
  %209 = getelementptr inbounds i8, i8* %180, i64 1
  %210 = getelementptr inbounds i8, i8* %208, i64 1
  store i8 %207, i8* %208, align 1
  br label %211

211:                                              ; preds = %206, %197, %193, %183
  %212 = phi i8* [ %210, %206 ], [ %196, %193 ], [ %202, %197 ], [ %188, %183 ]
  %213 = phi i8* [ %209, %206 ], [ %194, %193 ], [ %190, %197 ], [ %184, %183 ]
  %214 = load i8, i8* %213, align 1
  %215 = icmp ne i8 %214, 0
  %216 = icmp ult i8* %212, %29
  %217 = and i1 %216, %215
  br i1 %217, label %178, label %218

218:                                              ; preds = %211, %174, %159
  %219 = phi i8 [ %173, %159 ], [ %173, %174 ], [ %214, %211 ]
  %220 = phi i8* [ %162, %159 ], [ %162, %174 ], [ %212, %211 ]
  %221 = icmp eq i8 %219, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = load i32, i32* %20, align 4
  %224 = add nsw i32 %223, -1
  %225 = icmp eq i32 %161, %224
  br i1 %225, label %229, label %249

226:                                              ; preds = %218
  %227 = icmp eq i8* %160, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  call void (i32, i8*, ...) @zend_accel_error(i32 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i64 0, i64 0)) #6
  unreachable

229:                                              ; preds = %222
  %230 = add nsw i32 %161, 1
  br label %231

231:                                              ; preds = %229, %226
  %232 = phi i8* [ %220, %229 ], [ %160, %226 ]
  %233 = phi i32 [ %230, %229 ], [ %161, %226 ]
  %234 = getelementptr inbounds i8, i8* %232, i64 1
  store i8 41, i8* %232, align 1
  store i8 0, i8* %234, align 1
  %235 = call noalias i8* @malloc(i64 16) #6
  %236 = icmp eq i8* %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  call void (i32, i8*, ...) @zend_accel_error(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0)) #6
  br label %259

238:                                              ; preds = %231
  %239 = getelementptr inbounds i8, i8* %235, i64 8
  %240 = bitcast i8* %239 to %2**
  store %2* null, %2** %240, align 8
  %241 = call %3* @php_pcre_compile(i8* nonnull %26, i32 4096, i8** nonnull %3, i32* nonnull %4, i8* null) #6
  %242 = bitcast i8* %235 to %3**
  store %3* %241, %3** %242, align 8
  %243 = icmp eq %3* %241, null
  br i1 %243, label %244, label %247

244:                                              ; preds = %238
  call void @free(i8* nonnull %235) #6
  %245 = load i8*, i8** %3, align 8
  %246 = load i32, i32* %4, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @7, i64 0, i64 0), i32 %246, i8* %245) #6
  br label %259

247:                                              ; preds = %238
  %248 = bitcast %2** %163 to i8**
  store i8* %235, i8** %248, align 8
  br label %252

249:                                              ; preds = %222
  %250 = getelementptr inbounds i8, i8* %220, i64 1
  store i8 124, i8* %220, align 1
  %251 = add nsw i32 %161, 1
  br label %252

252:                                              ; preds = %249, %247
  %253 = phi %2** [ %240, %247 ], [ %163, %249 ]
  %254 = phi i8* [ %28, %247 ], [ %250, %249 ]
  %255 = phi i32 [ %233, %247 ], [ %251, %249 ]
  %256 = phi i8* [ %160, %247 ], [ %220, %249 ]
  %257 = load i32, i32* %20, align 4
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %159, label %259

259:                                              ; preds = %252, %244, %237, %157, %154
  call void @llvm.lifetime.end.p0i8(i64 12288, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6
  br label %260

260:                                              ; preds = %40, %142, %259
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %18) #6
  %261 = add i32 %34, 1
  %262 = zext i32 %261 to i64
  %263 = load i64, i64* %13, align 8
  %264 = icmp ugt i64 %263, %262
  br i1 %264, label %32, label %265

265:                                              ; preds = %260
  call void @globfree(%4* nonnull %8) #6
  br label %266

266:                                              ; preds = %265, %31
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %9) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare dso_local i32 @glob(i8*, i32, i32 (i8*, i32)*, %4*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @globfree(%4*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @zend_accel_blacklist_is_blacklisted(%0* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %4 = load %2*, %2** %3, align 8
  %5 = icmp eq %2* %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2, %14
  %7 = phi %2* [ %16, %14 ], [ %4, %2 ]
  %8 = getelementptr inbounds %2, %2* %7, i64 0, i32 0
  %9 = load %3*, %3** %8, align 8
  %10 = tail call i64 @strlen(i8* %1) #7
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @php_pcre_exec(%3* %9, %10* null, i8* %1, i32 %11, i32 0, i32 0, i32* null, i32 0) #6
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %2, %2* %7, i64 0, i32 1
  %16 = load %2*, %2** %15, align 8
  %17 = icmp eq %2* %16, null
  br i1 %17, label %18, label %6

18:                                               ; preds = %6, %14, %2
  %19 = phi i8 [ 0, %2 ], [ 1, %6 ], [ 0, %14 ]
  ret i8 %19
}

declare dso_local i32 @php_pcre_exec(%3*, %10*, i8*, i32, i32, i32, i32*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_blacklist_apply(%0* nocapture readonly %0, i32 (%1*, %11*)* nocapture %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %9 = bitcast i8* %2 to %11*
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi i64 [ 0, %7 ], [ %15, %10 ]
  %12 = load %1*, %1** %8, align 8
  %13 = getelementptr inbounds %1, %1* %12, i64 %11
  %14 = tail call i32 %1(%1* %13, %11* %9) #6
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19

19:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias %8* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #1

declare dso_local i8* @tsrm_realpath(i8*, i8*) local_unnamed_addr #2

declare dso_local i64 @zend_dirname(i8*, i64) local_unnamed_addr #2

declare dso_local noalias i8* @zend_strndup(i8*, i64) local_unnamed_addr #2

declare dso_local i8* @expand_filepath_ex(i8*, i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i8* @expand_filepath(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @fclose(%8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #1

declare dso_local %3* @php_pcre_compile(i8*, i32, i8**, i32*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @fgets_unlocked(i8*, i32, %8* nocapture) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
