; ModuleID = 'dictionary-strip-O3-renamed.bc'
source_filename = "libnetdata/dictionary/dictionary.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i8, %3*, %4* }
%1 = type { %2*, i32 (i8*, i8*)* }
%2 = type { [2 x %2*], i8 }
%3 = type { i64, i64, i64, i64 }
%4 = type { %5 }
%5 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%6 = type { %2, i32, i8*, i8* }

@0 = private unnamed_addr constant [35 x i8] c"libnetdata/dictionary/dictionary.c\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@2 = private unnamed_addr constant [37 x i8] c"dictionary_name_value_destroy_nolock\00", align 1
@3 = private unnamed_addr constant [64 x i8] c"dictionary: INTERNAL ERROR: dictionary invalid removal of node.\00", align 1
@4 = private unnamed_addr constant [36 x i8] c"dictionary_name_value_create_nolock\00", align 1
@5 = private unnamed_addr constant [63 x i8] c"dictionary: INTERNAL ERROR: duplicate insertion to dictionary.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local nonnull %0* @dictionary_create(i8 zeroext %0) local_unnamed_addr #0 {
  %2 = tail call noalias nonnull i8* @callocz(i64 1, i64 40) #5
  %3 = bitcast i8* %2 to %0*
  %4 = zext i8 %0 to i32
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = tail call noalias nonnull i8* @callocz(i64 1, i64 32) #5
  %9 = getelementptr inbounds i8, i8* %2, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %8, i8** %10, align 8
  br label %11

11:                                               ; preds = %1, %7
  %12 = and i32 %4, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = tail call noalias nonnull i8* @callocz(i64 1, i64 56) #5
  %16 = bitcast i8* %15 to %4*
  %17 = getelementptr inbounds i8, i8* %2, i64 32
  %18 = bitcast i8* %17 to i8**
  store i8* %15, i8** %18, align 8
  %19 = tail call i32 @__netdata_rwlock_init(%4* nonnull %16) #5
  br label %20

20:                                               ; preds = %11, %14
  %21 = bitcast i8* %2 to %1*
  tail call void @avl_init(%1* nonnull %21, i32 (i8*, i8*)* nonnull @6) #5
  %22 = getelementptr inbounds i8, i8* %2, i64 16
  store i8 %0, i8* %22, align 8
  ret %0* %3
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #2

declare dso_local i32 @__netdata_rwlock_init(%4*) local_unnamed_addr #2

declare dso_local void @avl_init(%1*, i32 (i8*, i8*)*) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define internal i32 @6(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds i8, i8* %1, i64 24
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i32 %5, %8
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, i8* %0, i64 32
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds i8, i8* %1, i64 32
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 @strcmp(i8* %15, i8* %18) #6
  br label %20

20:                                               ; preds = %10, %2, %12
  %21 = phi i32 [ %19, %12 ], [ -1, %2 ], [ 1, %10 ]
  ret i32 %21
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @dictionary_destroy(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr %0, %0* %0, i64 0, i32 3
  %3 = load %4*, %4** %2, align 8
  %4 = icmp eq %4* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @__netdata_rwlock_wrlock(%4* nonnull %3) #5
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %9 = load %2*, %2** %8, align 8
  %10 = icmp eq %2* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7, %11
  %12 = phi %2* [ %14, %11 ], [ %9, %7 ]
  %13 = bitcast %2* %12 to %6*
  tail call fastcc void @7(%0* nonnull %0, %6* %13)
  %14 = load %2*, %2** %8, align 8
  %15 = icmp eq %2* %14, null
  br i1 %15, label %16, label %11

16:                                               ; preds = %11, %7
  %17 = load %4*, %4** %2, align 8
  %18 = icmp eq %4* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @__netdata_rwlock_unlock(%4* nonnull %17) #5
  br label %21

21:                                               ; preds = %16, %19
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %23 = load %3*, %3** %22, align 8
  %24 = icmp eq %3* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = bitcast %3* %23 to i8*
  tail call void @freez(i8* %26) #5
  br label %27

27:                                               ; preds = %21, %25
  %28 = load %4*, %4** %2, align 8
  %29 = icmp eq %4* %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @__netdata_rwlock_destroy(%4* nonnull %28) #5
  %32 = bitcast %4** %2 to i8**
  %33 = load i8*, i8** %32, align 8
  tail call void @freez(i8* %33) #5
  br label %34

34:                                               ; preds = %27, %30
  %35 = bitcast %0* %0 to i8*
  tail call void @freez(i8* %35) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @7(%0* %0, %6* %1) unnamed_addr #0 {
  %3 = getelementptr %0, %0* %0, i64 0, i32 2
  %4 = load %3*, %3** %3, align 8
  %5 = icmp eq %3* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %3, %3* %4, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, i64* %7, align 8
  br label %10

10:                                               ; preds = %2, %6
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %12 = getelementptr inbounds %6, %6* %1, i64 0, i32 0
  %13 = tail call %2* @avl_remove(%1* %11, %2* %12) #5
  %14 = icmp eq %2* %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @2, i64 0, i64 0), i64 111, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i64 0, i64 0)) #5
  br label %16

16:                                               ; preds = %10, %15
  %17 = load %3*, %3** %3, align 8
  %18 = icmp eq %3* %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %3, %3* %17, i64 0, i32 3
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, -1
  store i64 %22, i64* %20, align 8
  br label %23

23:                                               ; preds = %16, %19
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %25 = load i8, i8* %24, align 8
  %26 = and i8 %25, 2
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds %6, %6* %1, i64 0, i32 3
  %30 = load i8*, i8** %29, align 8
  tail call void @freez(i8* %30) #5
  %31 = load i8, i8* %24, align 8
  br label %32

32:                                               ; preds = %23, %28
  %33 = phi i8 [ %25, %23 ], [ %31, %28 ]
  %34 = and i8 %33, 4
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds %6, %6* %1, i64 0, i32 2
  %38 = load i8*, i8** %37, align 8
  tail call void @freez(i8* %38) #5
  br label %39

39:                                               ; preds = %32, %36
  %40 = bitcast %6* %1 to i8*
  tail call void @freez(i8* %40) #5
  ret void
}

declare dso_local void @freez(i8*) local_unnamed_addr #2

declare dso_local i32 @__netdata_rwlock_destroy(%4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local nonnull i8* @dictionary_set(%0* %0, i8* %1, i8* %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %6, align 8
  %6 = load i8, i8* %1, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %4, %8
  %9 = phi i8 [ %16, %8 ], [ %6, %4 ]
  %10 = phi i32 [ %15, %8 ], [ -2128831035, %4 ]
  %11 = phi i8* [ %13, %8 ], [ %1, %4 ]
  %12 = mul i32 %10, 16777619
  %13 = getelementptr inbounds i8, i8* %11, i64 1
  %14 = zext i8 %9 to i32
  %15 = xor i32 %12, %14
  %16 = load i8, i8* %13, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %8

18:                                               ; preds = %8, %4
  %19 = phi i32 [ -2128831035, %4 ], [ %15, %8 ]
  %20 = getelementptr %0, %0* %0, i64 0, i32 3
  %21 = load %4*, %4** %20, align 8
  %22 = icmp eq %4* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @__netdata_rwlock_wrlock(%4* nonnull %21) #5
  br label %25

25:                                               ; preds = %18, %23
  %26 = bitcast %6* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %26) #5
  %27 = icmp eq i32 %19, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i8, i8* %1, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28, %31
  %32 = phi i8 [ %39, %31 ], [ %29, %28 ]
  %33 = phi i32 [ %38, %31 ], [ -2128831035, %28 ]
  %34 = phi i8* [ %36, %31 ], [ %1, %28 ]
  %35 = mul i32 %33, 16777619
  %36 = getelementptr inbounds i8, i8* %34, i64 1
  %37 = zext i8 %32 to i32
  %38 = xor i32 %35, %37
  %39 = load i8, i8* %36, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %31

41:                                               ; preds = %31, %28, %25
  %42 = phi i32 [ %19, %25 ], [ -2128831035, %28 ], [ %38, %31 ]
  %43 = getelementptr inbounds %6, %6* %5, i64 0, i32 1
  store i32 %42, i32* %43, align 8
  %44 = getelementptr inbounds %6, %6* %5, i64 0, i32 2
  store i8* %1, i8** %44, align 8
  %45 = getelementptr %0, %0* %0, i64 0, i32 2
  %46 = load %3*, %3** %45, align 8
  %47 = icmp eq %3* %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds %3, %3* %46, i64 0, i32 2
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %49, align 8
  br label %52

52:                                               ; preds = %41, %48
  %53 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %54 = getelementptr inbounds %6, %6* %5, i64 0, i32 0
  %55 = call %2* @avl_search(%1* %53, %2* nonnull %54) #5
  %56 = bitcast %2* %55 to %6*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %26) #5
  %57 = icmp eq %2* %55, null
  br i1 %57, label %58, label %117

58:                                               ; preds = %52
  %59 = call noalias nonnull i8* @callocz(i64 1, i64 48) #5
  %60 = bitcast i8* %59 to %6*
  %61 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %62 = load i8, i8* %61, align 8
  %63 = and i8 %62, 4
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = call noalias nonnull i8* @strdupz(i8* %1) #5
  br label %67

67:                                               ; preds = %58, %65
  %68 = phi i8* [ %66, %65 ], [ %1, %58 ]
  %69 = getelementptr inbounds i8, i8* %59, i64 32
  %70 = bitcast i8* %69 to i8**
  store i8* %68, i8** %70, align 8
  br i1 %27, label %71, label %84

71:                                               ; preds = %67
  %72 = load i8, i8* %68, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %71, %74
  %75 = phi i8 [ %82, %74 ], [ %72, %71 ]
  %76 = phi i32 [ %81, %74 ], [ -2128831035, %71 ]
  %77 = phi i8* [ %79, %74 ], [ %68, %71 ]
  %78 = mul i32 %76, 16777619
  %79 = getelementptr inbounds i8, i8* %77, i64 1
  %80 = zext i8 %75 to i32
  %81 = xor i32 %78, %80
  %82 = load i8, i8* %79, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %74

84:                                               ; preds = %74, %71, %67
  %85 = phi i32 [ %19, %67 ], [ -2128831035, %71 ], [ %81, %74 ]
  %86 = getelementptr inbounds i8, i8* %59, i64 24
  %87 = bitcast i8* %86 to i32*
  store i32 %85, i32* %87, align 8
  %88 = load i8, i8* %61, align 8
  %89 = and i8 %88, 2
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, i8* %59, i64 40
  %93 = bitcast i8* %92 to i8**
  store i8* %2, i8** %93, align 8
  br label %98

94:                                               ; preds = %84
  %95 = call noalias nonnull i8* @mallocz(i64 %3) #5
  %96 = getelementptr inbounds i8, i8* %59, i64 40
  %97 = bitcast i8* %96 to i8**
  store i8* %95, i8** %97, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %95, i8* align 1 %2, i64 %3, i1 false) #5
  br label %98

98:                                               ; preds = %94, %91
  %99 = load %3*, %3** %45, align 8
  %100 = icmp eq %3* %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %3, %3* %99, i64 0, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, 1
  store i64 %104, i64* %102, align 8
  br label %105

105:                                              ; preds = %101, %98
  %106 = bitcast i8* %59 to %2*
  %107 = call nonnull %2* @avl_insert(%1* nonnull %53, %2* nonnull %106) #5
  %108 = icmp eq %2* %107, %106
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @4, i64 0, i64 0), i64 99, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @5, i64 0, i64 0)) #5
  br label %110

110:                                              ; preds = %109, %105
  %111 = load %3*, %3** %45, align 8
  %112 = icmp eq %3* %111, null
  br i1 %112, label %130, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %3, %3* %111, i64 0, i32 3
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, 1
  store i64 %116, i64* %114, align 8
  br label %130

117:                                              ; preds = %52
  %118 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %119 = load i8, i8* %118, align 8
  %120 = and i8 %119, 2
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds %2, %2* %55, i64 1, i32 1
  %124 = bitcast i8* %123 to i8**
  store i8* %2, i8** %124, align 8
  br label %130

125:                                              ; preds = %117
  %126 = call noalias nonnull i8* @mallocz(i64 %3) #5
  %127 = getelementptr inbounds %2, %2* %55, i64 1, i32 1
  %128 = bitcast i8* %127 to i8**
  %129 = load i8*, i8** %128, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %126, i8* align 1 %2, i64 %3, i1 false)
  store i8* %126, i8** %128, align 8
  call void @freez(i8* %129) #5
  br label %130

130:                                              ; preds = %113, %110, %122, %125
  %131 = phi %6* [ %56, %122 ], [ %56, %125 ], [ %60, %110 ], [ %60, %113 ]
  %132 = load %4*, %4** %20, align 8
  %133 = icmp eq %4* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = call i32 @__netdata_rwlock_unlock(%4* nonnull %132) #5
  br label %136

136:                                              ; preds = %130, %134
  %137 = getelementptr inbounds %6, %6* %131, i64 0, i32 3
  %138 = load i8*, i8** %137, align 8
  ret i8* %138
}

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @dictionary_get(%0* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %6, align 8
  %4 = getelementptr %0, %0* %0, i64 0, i32 3
  %5 = load %4*, %4** %4, align 8
  %6 = icmp eq %4* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @__netdata_rwlock_rdlock(%4* nonnull %5) #5
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %6* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #5
  %11 = load i8, i8* %1, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %9, %13
  %14 = phi i8 [ %21, %13 ], [ %11, %9 ]
  %15 = phi i32 [ %20, %13 ], [ -2128831035, %9 ]
  %16 = phi i8* [ %18, %13 ], [ %1, %9 ]
  %17 = mul i32 %15, 16777619
  %18 = getelementptr inbounds i8, i8* %16, i64 1
  %19 = zext i8 %14 to i32
  %20 = xor i32 %17, %19
  %21 = load i8, i8* %18, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %13

23:                                               ; preds = %13, %9
  %24 = phi i32 [ -2128831035, %9 ], [ %20, %13 ]
  %25 = getelementptr inbounds %6, %6* %3, i64 0, i32 1
  store i32 %24, i32* %25, align 8
  %26 = getelementptr inbounds %6, %6* %3, i64 0, i32 2
  store i8* %1, i8** %26, align 8
  %27 = getelementptr %0, %0* %0, i64 0, i32 2
  %28 = load %3*, %3** %27, align 8
  %29 = icmp eq %3* %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %3, %3* %28, i64 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* %31, align 8
  br label %34

34:                                               ; preds = %23, %30
  %35 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %36 = getelementptr inbounds %6, %6* %3, i64 0, i32 0
  %37 = call %2* @avl_search(%1* %35, %2* nonnull %36) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #5
  %38 = load %4*, %4** %4, align 8
  %39 = icmp eq %4* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = call i32 @__netdata_rwlock_unlock(%4* nonnull %38) #5
  br label %42

42:                                               ; preds = %34, %40
  %43 = icmp eq %2* %37, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %2, %2* %37, i64 1, i32 1
  %46 = bitcast i8* %45 to i8**
  %47 = load i8*, i8** %46, align 8
  br label %48

48:                                               ; preds = %42, %44
  %49 = phi i8* [ %47, %44 ], [ null, %42 ]
  ret i8* %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictionary_del(%0* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %6, align 8
  %4 = getelementptr %0, %0* %0, i64 0, i32 3
  %5 = load %4*, %4** %4, align 8
  %6 = icmp eq %4* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @__netdata_rwlock_wrlock(%4* nonnull %5) #5
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %6* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #5
  %11 = load i8, i8* %1, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %9, %13
  %14 = phi i8 [ %21, %13 ], [ %11, %9 ]
  %15 = phi i32 [ %20, %13 ], [ -2128831035, %9 ]
  %16 = phi i8* [ %18, %13 ], [ %1, %9 ]
  %17 = mul i32 %15, 16777619
  %18 = getelementptr inbounds i8, i8* %16, i64 1
  %19 = zext i8 %14 to i32
  %20 = xor i32 %17, %19
  %21 = load i8, i8* %18, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %13

23:                                               ; preds = %13, %9
  %24 = phi i32 [ -2128831035, %9 ], [ %20, %13 ]
  %25 = getelementptr inbounds %6, %6* %3, i64 0, i32 1
  store i32 %24, i32* %25, align 8
  %26 = getelementptr inbounds %6, %6* %3, i64 0, i32 2
  store i8* %1, i8** %26, align 8
  %27 = getelementptr %0, %0* %0, i64 0, i32 2
  %28 = load %3*, %3** %27, align 8
  %29 = icmp eq %3* %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %3, %3* %28, i64 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* %31, align 8
  br label %34

34:                                               ; preds = %23, %30
  %35 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %36 = getelementptr inbounds %6, %6* %3, i64 0, i32 0
  %37 = call %2* @avl_search(%1* %35, %2* nonnull %36) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #5
  %38 = icmp eq %2* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = bitcast %2* %37 to %6*
  call fastcc void @7(%0* nonnull %0, %6* nonnull %40)
  br label %41

41:                                               ; preds = %34, %39
  %42 = phi i32 [ 0, %39 ], [ -1, %34 ]
  %43 = load %4*, %4** %4, align 8
  %44 = icmp eq %4* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = call i32 @__netdata_rwlock_unlock(%4* nonnull %43) #5
  br label %47

47:                                               ; preds = %41, %45
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictionary_get_all(%0* nocapture readonly %0, i32 (i8*, i8*)* %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr %0, %0* %0, i64 0, i32 3
  %5 = load %4*, %4** %4, align 8
  %6 = icmp eq %4* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @__netdata_rwlock_rdlock(%4* nonnull %5) #5
  br label %9

9:                                                ; preds = %3, %7
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %11 = load %2*, %2** %10, align 8
  %12 = icmp eq %2* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call fastcc i32 @8(%2* nonnull %11, i32 (i8*, i8*)* %1, i8* %2)
  br label %15

15:                                               ; preds = %9, %13
  %16 = phi i32 [ %14, %13 ], [ 0, %9 ]
  %17 = load %4*, %4** %4, align 8
  %18 = icmp eq %4* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @__netdata_rwlock_unlock(%4* nonnull %17) #5
  br label %21

21:                                               ; preds = %15, %19
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @8(%2* nocapture readonly %0, i32 (i8*, i8*)* %1, i8* %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i64 0
  %5 = load %2*, %2** %4, align 8
  %6 = icmp eq %2* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @8(%2* nonnull %5, i32 (i8*, i8*)* %1, i8* %2)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %7, %3
  %11 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %12 = getelementptr inbounds %2, %2* %0, i64 1, i32 1
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 %1(i8* %14, i8* %2) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %10
  %18 = add nsw i32 %15, %11
  %19 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i64 1
  %20 = load %2*, %2** %19, align 8
  %21 = icmp eq %2* %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = tail call fastcc i32 @8(%2* nonnull %20, i32 (i8*, i8*)* %1, i8* %2)
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 0, i32 %18
  %26 = add nsw i32 %25, %23
  ret i32 %26

27:                                               ; preds = %17, %10, %7
  %28 = phi i32 [ %8, %7 ], [ %15, %10 ], [ %18, %17 ]
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictionary_get_all_name_value(%0* nocapture readonly %0, i32 (i8*, i8*, i8*)* %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr %0, %0* %0, i64 0, i32 3
  %5 = load %4*, %4** %4, align 8
  %6 = icmp eq %4* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @__netdata_rwlock_rdlock(%4* nonnull %5) #5
  br label %9

9:                                                ; preds = %3, %7
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %11 = load %2*, %2** %10, align 8
  %12 = icmp eq %2* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call fastcc i32 @9(%2* nonnull %11, i32 (i8*, i8*, i8*)* %1, i8* %2)
  br label %15

15:                                               ; preds = %9, %13
  %16 = phi i32 [ %14, %13 ], [ 0, %9 ]
  %17 = load %4*, %4** %4, align 8
  %18 = icmp eq %4* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @__netdata_rwlock_unlock(%4* nonnull %17) #5
  br label %21

21:                                               ; preds = %15, %19
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @9(%2* nocapture readonly %0, i32 (i8*, i8*, i8*)* %1, i8* %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i64 0
  %5 = load %2*, %2** %4, align 8
  %6 = icmp eq %2* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @9(%2* nonnull %5, i32 (i8*, i8*, i8*)* %1, i8* %2)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %7, %3
  %11 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %12 = getelementptr inbounds %2, %2* %0, i64 1, i32 0, i64 1
  %13 = bitcast %2** %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %2, %2* %0, i64 1, i32 1
  %16 = bitcast i8* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = tail call i32 %1(i8* %14, i8* %17, i8* %2) #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %10
  %21 = add nsw i32 %18, %11
  %22 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i64 1
  %23 = load %2*, %2** %22, align 8
  %24 = icmp eq %2* %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = tail call fastcc i32 @9(%2* nonnull %23, i32 (i8*, i8*, i8*)* %1, i8* %2)
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 0, i32 %21
  %29 = add nsw i32 %28, %26
  ret i32 %29

30:                                               ; preds = %20, %10, %7
  %31 = phi i32 [ %8, %7 ], [ %18, %10 ], [ %21, %20 ]
  ret i32 %31
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @__netdata_rwlock_wrlock(%4*) local_unnamed_addr #2

declare dso_local %2* @avl_remove(%1*, %2*) local_unnamed_addr #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @__netdata_rwlock_unlock(%4*) local_unnamed_addr #2

declare dso_local %2* @avl_search(%1*, %2*) local_unnamed_addr #2

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #2

declare dso_local nonnull %2* @avl_insert(%1*, %2*) local_unnamed_addr #2

declare dso_local i32 @__netdata_rwlock_rdlock(%4*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
