; ModuleID = 'ps_title-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/sapi/cli/ps_title.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = internal unnamed_addr global i32 0, align 4
@1 = internal unnamed_addr global i8** null, align 8
@environ = external dso_local local_unnamed_addr global i8**, align 8
@2 = internal unnamed_addr global i8* null, align 8
@3 = internal unnamed_addr global i64 0, align 8
@4 = internal unnamed_addr global i8** null, align 8
@5 = internal unnamed_addr global i8** null, align 8
@6 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@7 = private unnamed_addr constant [25 x i8] c"Not available on this OS\00", align 1
@8 = private unnamed_addr constant [26 x i8] c"Not initialized correctly\00", align 1
@9 = private unnamed_addr constant [22 x i8] c"Buffer not contiguous\00", align 1
@10 = private unnamed_addr constant [19 x i8] c"Unknown error code\00", align 1
@11 = internal unnamed_addr global i64 0, align 8
@12 = internal global [1 x i8*] zeroinitializer, align 8
@switch.table.ps_title_errno = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i64 0, i64 0)]

; Function Attrs: nounwind uwtable
define hidden i8** @save_ps_args(i32 %0, i8** %1) local_unnamed_addr #0 {
  store i32 %0, i32* @0, align 4
  store i8** %1, i8*** @1, align 8
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  br label %11

6:                                                ; preds = %23
  %7 = icmp eq i32 %25, 0
  br i1 %7, label %8, label %182

8:                                                ; preds = %2, %6
  %9 = phi i8* [ %27, %6 ], [ null, %2 ]
  %10 = load i8**, i8*** @environ, align 8
  br label %32

11:                                               ; preds = %4, %23
  %12 = phi i64 [ 0, %4 ], [ %28, %23 ]
  %13 = phi i8* [ null, %4 ], [ %27, %23 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i8*, i8** %1, align 8
  br label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, i8* %13, i64 1
  %19 = getelementptr inbounds i8*, i8** %1, i64 %12
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %18, %20
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %15, %17
  %24 = phi i8* [ %16, %15 ], [ %20, %17 ]
  %25 = phi i32 [ 0, %15 ], [ %22, %17 ]
  %26 = tail call i64 @strlen(i8* %24) #8
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = add nuw nsw i64 %12, 1
  %29 = icmp eq i32 %25, 0
  %30 = icmp slt i64 %28, %5
  %31 = and i1 %29, %30
  br i1 %31, label %11, label %6

32:                                               ; preds = %8, %38
  %33 = phi i64 [ 0, %8 ], [ %43, %38 ]
  %34 = phi i8* [ %9, %8 ], [ %42, %38 ]
  %35 = getelementptr inbounds i8*, i8** %10, i64 %33
  %36 = load i8*, i8** %35, align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, i8* %34, i64 1
  %40 = icmp eq i8* %39, %36
  %41 = tail call i64 @strlen(i8* nonnull %36) #8
  %42 = getelementptr inbounds i8, i8* %36, i64 %41
  %43 = add nuw i64 %33, 1
  br i1 %40, label %32, label %182

44:                                               ; preds = %32
  %45 = bitcast i8** %1 to i64*
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* bitcast (i8** @2 to i64*), align 8
  %47 = ptrtoint i8* %34 to i64
  %48 = sub i64 %47, %46
  store i64 %48, i64* @3, align 8
  %49 = shl i64 %33, 3
  %50 = add i64 %49, 8
  %51 = and i64 %50, 34359738360
  %52 = tail call noalias i8* @malloc(i64 %51) #9
  store i8* %52, i8** bitcast (i8*** @4 to i8**), align 8
  %53 = tail call noalias i8* @malloc(i64 %51) #9
  store i8* %53, i8** bitcast (i8*** @5 to i8**), align 8
  %54 = icmp ne i8* %52, null
  %55 = icmp ne i8* %53, null
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %182

57:                                               ; preds = %44
  %58 = bitcast i8* %52 to i8**
  %59 = load i8*, i8** %10, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %80, label %61

61:                                               ; preds = %57, %68
  %62 = phi i64 [ %69, %68 ], [ 0, %57 ]
  %63 = phi i8* [ %72, %68 ], [ %59, %57 ]
  %64 = tail call noalias i8* @strdup(i8* nonnull %63) #9
  %65 = load i8**, i8*** @4, align 8
  %66 = getelementptr inbounds i8*, i8** %65, i64 %62
  store i8* %64, i8** %66, align 8
  %67 = icmp eq i8* %64, null
  br i1 %67, label %182, label %68

68:                                               ; preds = %61
  %69 = add nuw i64 %62, 1
  %70 = load i8**, i8*** @environ, align 8
  %71 = getelementptr inbounds i8*, i8** %70, i64 %69
  %72 = load i8*, i8** %71, align 8
  %73 = icmp eq i8* %72, null
  br i1 %73, label %74, label %61

74:                                               ; preds = %68
  %75 = and i64 %69, 4294967295
  %76 = shl i64 %62, 3
  %77 = add i64 %76, 16
  %78 = and i64 %77, 34359738360
  %79 = load i8*, i8** bitcast (i8*** @5 to i8**), align 8
  br label %80

80:                                               ; preds = %74, %57
  %81 = phi i8* [ %79, %74 ], [ %53, %57 ]
  %82 = phi i8** [ %65, %74 ], [ %58, %57 ]
  %83 = phi i64 [ %78, %74 ], [ 8, %57 ]
  %84 = phi i64 [ %75, %74 ], [ 0, %57 ]
  %85 = getelementptr inbounds i8*, i8** %82, i64 %84
  store i8* null, i8** %85, align 8
  %86 = ptrtoint i8** %82 to i64
  store i64 %86, i64* bitcast (i8*** @environ to i64*), align 8
  %87 = bitcast i8** %82 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 1 %87, i64 %83, i1 false)
  %88 = add nsw i32 %0, 1
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 3
  %91 = tail call noalias i8* @malloc(i64 %90) #9
  %92 = bitcast i8* %91 to i8**
  %93 = icmp eq i8* %91, null
  br i1 %93, label %182, label %94

94:                                               ; preds = %80
  %95 = sext i32 %0 to i64
  br i1 %3, label %98, label %107

96:                                               ; preds = %98
  %97 = icmp slt i64 %105, %95
  br i1 %97, label %98, label %107

98:                                               ; preds = %94, %96
  %99 = phi i64 [ %105, %96 ], [ 0, %94 ]
  %100 = getelementptr inbounds i8*, i8** %1, i64 %99
  %101 = load i8*, i8** %100, align 8
  %102 = tail call noalias i8* @strdup(i8* %101) #9
  %103 = getelementptr inbounds i8*, i8** %92, i64 %99
  store i8* %102, i8** %103, align 8
  %104 = icmp eq i8* %102, null
  %105 = add nuw nsw i64 %99, 1
  br i1 %104, label %106, label %96

106:                                              ; preds = %98
  tail call void @free(i8* nonnull %91) #9
  br label %182

107:                                              ; preds = %96, %94
  %108 = getelementptr inbounds i8*, i8** %92, i64 %95
  store i8* null, i8** %108, align 8
  %109 = load i32, i32* @0, align 4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %183

111:                                              ; preds = %107
  %112 = load i8*, i8** @2, align 8
  %113 = load i64, i64* @3, align 8
  %114 = getelementptr inbounds i8, i8* %112, i64 %113
  %115 = load i8**, i8*** @1, align 8
  %116 = sext i32 %109 to i64
  %117 = add nsw i64 %116, -1
  %118 = icmp ult i64 %117, 4
  br i1 %118, label %175, label %119

119:                                              ; preds = %111
  %120 = and i64 %117, -4
  %121 = or i64 %120, 1
  %122 = insertelement <2 x i8*> undef, i8* %114, i32 0
  %123 = shufflevector <2 x i8*> %122, <2 x i8*> undef, <2 x i32> zeroinitializer
  %124 = insertelement <2 x i8*> undef, i8* %114, i32 0
  %125 = shufflevector <2 x i8*> %124, <2 x i8*> undef, <2 x i32> zeroinitializer
  %126 = add nsw i64 %120, -4
  %127 = lshr exact i64 %126, 2
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 3
  %130 = icmp ult i64 %126, 12
  br i1 %130, label %159, label %131

131:                                              ; preds = %119
  %132 = sub nsw i64 %128, %129
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %156, %133 ]
  %135 = phi i64 [ %132, %131 ], [ %157, %133 ]
  %136 = or i64 %134, 1
  %137 = getelementptr inbounds i8*, i8** %115, i64 %136
  %138 = bitcast i8** %137 to <2 x i8*>*
  store <2 x i8*> %123, <2 x i8*>* %138, align 8
  %139 = getelementptr inbounds i8*, i8** %137, i64 2
  %140 = bitcast i8** %139 to <2 x i8*>*
  store <2 x i8*> %125, <2 x i8*>* %140, align 8
  %141 = or i64 %134, 5
  %142 = getelementptr inbounds i8*, i8** %115, i64 %141
  %143 = bitcast i8** %142 to <2 x i8*>*
  store <2 x i8*> %123, <2 x i8*>* %143, align 8
  %144 = getelementptr inbounds i8*, i8** %142, i64 2
  %145 = bitcast i8** %144 to <2 x i8*>*
  store <2 x i8*> %125, <2 x i8*>* %145, align 8
  %146 = or i64 %134, 9
  %147 = getelementptr inbounds i8*, i8** %115, i64 %146
  %148 = bitcast i8** %147 to <2 x i8*>*
  store <2 x i8*> %123, <2 x i8*>* %148, align 8
  %149 = getelementptr inbounds i8*, i8** %147, i64 2
  %150 = bitcast i8** %149 to <2 x i8*>*
  store <2 x i8*> %125, <2 x i8*>* %150, align 8
  %151 = or i64 %134, 13
  %152 = getelementptr inbounds i8*, i8** %115, i64 %151
  %153 = bitcast i8** %152 to <2 x i8*>*
  store <2 x i8*> %123, <2 x i8*>* %153, align 8
  %154 = getelementptr inbounds i8*, i8** %152, i64 2
  %155 = bitcast i8** %154 to <2 x i8*>*
  store <2 x i8*> %125, <2 x i8*>* %155, align 8
  %156 = add i64 %134, 16
  %157 = add i64 %135, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %133

159:                                              ; preds = %133, %119
  %160 = phi i64 [ 0, %119 ], [ %156, %133 ]
  %161 = icmp eq i64 %129, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %170, %162 ], [ %160, %159 ]
  %164 = phi i64 [ %171, %162 ], [ %129, %159 ]
  %165 = or i64 %163, 1
  %166 = getelementptr inbounds i8*, i8** %115, i64 %165
  %167 = bitcast i8** %166 to <2 x i8*>*
  store <2 x i8*> %123, <2 x i8*>* %167, align 8
  %168 = getelementptr inbounds i8*, i8** %166, i64 2
  %169 = bitcast i8** %168 to <2 x i8*>*
  store <2 x i8*> %125, <2 x i8*>* %169, align 8
  %170 = add i64 %163, 4
  %171 = add i64 %164, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %162

173:                                              ; preds = %162, %159
  %174 = icmp eq i64 %117, %120
  br i1 %174, label %183, label %175

175:                                              ; preds = %173, %111
  %176 = phi i64 [ 1, %111 ], [ %121, %173 ]
  br label %177

177:                                              ; preds = %175, %177
  %178 = phi i64 [ %180, %177 ], [ %176, %175 ]
  %179 = getelementptr inbounds i8*, i8** %115, i64 %178
  store i8* %114, i8** %179, align 8
  %180 = add nuw nsw i64 %178, 1
  %181 = icmp slt i64 %180, %116
  br i1 %181, label %177, label %183

182:                                              ; preds = %38, %61, %6, %80, %106, %44
  store i8** null, i8*** @1, align 8
  store i32 0, i32* @0, align 4
  store i8* null, i8** @2, align 8
  store i64 0, i64* @3, align 8
  br label %183

183:                                              ; preds = %177, %173, %107, %182
  %184 = phi i8** [ %1, %182 ], [ %92, %107 ], [ %92, %173 ], [ %92, %177 ]
  ret i8** %184
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define hidden i32 @is_ps_title_available() local_unnamed_addr #4 {
  %1 = load i8**, i8*** @1, align 8
  %2 = icmp eq i8** %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i8*, i8** @2, align 8
  %5 = icmp eq i8* %4, null
  %6 = select i1 %5, i32 3, i32 0
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i32 [ 2, %0 ], [ %6, %3 ]
  ret i32 %8
}

; Function Attrs: norecurse nounwind readnone uwtable
define hidden i8* @ps_title_errno(i32 %0) local_unnamed_addr #5 {
  %2 = icmp ult i32 %0, 4
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [4 x i8*], [4 x i8*]* @switch.table.ps_title_errno, i64 0, i64 %4
  %6 = load i8*, i8** %5, align 8
  ret i8* %6

7:                                                ; preds = %1
  ret i8* getelementptr inbounds ([19 x i8], [19 x i8]* @10, i64 0, i64 0)
}

; Function Attrs: nounwind uwtable
define hidden i32 @set_ps_title(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8**, i8*** @1, align 8
  %3 = icmp eq i8** %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = load i8*, i8** @2, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = load i64, i64* @3, align 8
  %9 = tail call i8* @strncpy(i8* nonnull %5, i8* %0, i64 %8) #9
  %10 = load i8*, i8** @2, align 8
  %11 = load i64, i64* @3, align 8
  %12 = add i64 %11, -1
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  store i8 0, i8* %13, align 1
  %14 = tail call i64 @strlen(i8* %10) #8
  store i64 %14, i64* @11, align 8
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, i8* %10, i64 %14
  %18 = sub i64 %11, %14
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %4, %1, %7, %16
  %20 = phi i32 [ 0, %16 ], [ 0, %7 ], [ 2, %1 ], [ 3, %4 ]
  ret i32 %20
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: norecurse nounwind uwtable
define hidden i32 @get_ps_title(i32* nocapture %0, i8** nocapture %1) local_unnamed_addr #7 {
  %3 = load i8**, i8*** @1, align 8
  %4 = icmp eq i8** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = load i8*, i8** @2, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = ptrtoint i8* %6 to i64
  %10 = load i64, i64* @11, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %0, align 4
  %12 = bitcast i8** %1 to i64*
  store i64 %9, i64* %12, align 8
  br label %13

13:                                               ; preds = %5, %2, %8
  %14 = phi i32 [ 0, %8 ], [ 2, %2 ], [ 3, %5 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @cleanup_ps_args(i8** nocapture %0) local_unnamed_addr #0 {
  %2 = load i8**, i8*** @1, align 8
  %3 = icmp eq i8** %2, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %1
  store i8** null, i8*** @1, align 8
  store i32 0, i32* @0, align 4
  %5 = load i8**, i8*** @5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %11, %8 ], [ 0, %4 ]
  %10 = phi i8* [ %14, %8 ], [ %6, %4 ]
  tail call void @free(i8* nonnull %10) #9
  %11 = add nuw i64 %9, 1
  %12 = load i8**, i8*** @5, align 8
  %13 = getelementptr inbounds i8*, i8** %12, i64 %11
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %8

16:                                               ; preds = %8, %4
  %17 = phi i8** [ %5, %4 ], [ %12, %8 ]
  %18 = bitcast i8** %17 to i8*
  tail call void @free(i8* %18) #9
  %19 = load i8*, i8** bitcast (i8*** @4 to i8**), align 8
  tail call void @free(i8* %19) #9
  store i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @12, i64 0, i64 0), i8*** @environ, align 8
  %20 = load i8*, i8** %0, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %25, %22 ], [ 0, %16 ]
  %24 = phi i8* [ %27, %22 ], [ %20, %16 ]
  tail call void @free(i8* nonnull %24) #9
  %25 = add nuw i64 %23, 1
  %26 = getelementptr inbounds i8*, i8** %0, i64 %25
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %22

29:                                               ; preds = %22, %16
  %30 = bitcast i8** %0 to i8*
  tail call void @free(i8* %30) #9
  br label %31

31:                                               ; preds = %1, %29
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
