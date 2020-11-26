; ModuleID = 'imsg-strip-O2-renamed.bc'
source_filename = "compat/imsg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %4, %5, i32, i32 }
%1 = type { %2*, %2** }
%2 = type { %3, i32 }
%3 = type { %2*, %2** }
%4 = type { [65535 x i8], i8*, i64 }
%5 = type { %6, i32, i32 }
%6 = type { %7*, %7** }
%7 = type { %8, i8*, i64, i64, i64, i64, i32 }
%8 = type { %7*, %7** }
%9 = type { i8*, i32, %10*, i64, i8*, i64, i32 }
%10 = type { i8*, i64 }
%11 = type { %12, [8 x i8] }
%12 = type { i64, i32, i32, [0 x i8] }
%13 = type { %14, i32, i8* }
%14 = type { i32, i16, i16, i32, i32 }

@imsg_fd_overhead = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @imsg_init(%0* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  tail call void @msgbuf_init(%5* nonnull %3) #6
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 65552, i1 false)
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i32 %1, i32* %5, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i32 2
  store i32 %1, i32* %6, align 4
  %7 = tail call i32 @getpid() #6
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  store i32 %7, i32* %8, align 4
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  store %2* null, %2** %9, align 8
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  store %2** %9, %2*** %10, align 8
  ret void
}

declare dso_local void @msgbuf_init(%5*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @imsg_read(%0* %0) local_unnamed_addr #0 {
  %2 = alloca %9, align 8
  %3 = alloca %11, align 8
  %4 = alloca %10, align 8
  %5 = bitcast %9* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #6
  %6 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #6
  %7 = bitcast %10* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0, i64 %9
  %11 = getelementptr inbounds %10, %10* %4, i64 0, i32 0
  store i8* %10, i8** %11, align 8
  %12 = sub i64 65535, %9
  %13 = getelementptr inbounds %10, %10* %4, i64 0, i32 1
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds %9, %9* %2, i64 0, i32 2
  store %10* %4, %10** %14, align 8
  %15 = getelementptr inbounds %9, %9* %2, i64 0, i32 3
  store i64 1, i64* %15, align 8
  %16 = getelementptr inbounds %9, %9* %2, i64 0, i32 4
  %17 = bitcast i8** %16 to %11**
  store %11* %3, %11** %17, align 8
  %18 = getelementptr inbounds %9, %9* %2, i64 0, i32 5
  store i64 24, i64* %18, align 8
  %19 = call noalias i8* @calloc(i64 1, i64 24) #6
  %20 = bitcast i8* %19 to %2*
  %21 = icmp eq i8* %19, null
  br i1 %21, label %125, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  br label %24

24:                                               ; preds = %22, %37
  %25 = call i32 @getdtablecount() #6
  %26 = load i32, i32* @imsg_fd_overhead, align 4
  %27 = add i32 %25, 2
  %28 = add i32 %27, %26
  %29 = call i32 @getdtablesize() #6
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = tail call i32* @__errno_location() #7
  store i32 11, i32* %32, align 4
  call void @free(i8* %19) #6
  br label %125

33:                                               ; preds = %24
  %34 = load i32, i32* %23, align 8
  %35 = call i64 @recvmsg(i32 %34, %9* nonnull %2, i32 0) #6
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = tail call i32* @__errno_location() #7
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %24, label %123

41:                                               ; preds = %33
  %42 = load i64, i64* %8, align 8
  %43 = add i64 %42, %35
  store i64 %43, i64* %8, align 8
  %44 = load i64, i64* %18, align 8
  %45 = icmp ult i64 %44, 16
  %46 = bitcast i8** %16 to %12**
  %47 = load %12*, %12** %46, align 8
  %48 = icmp eq %12* %47, null
  %49 = or i1 %48, %45
  br i1 %49, label %123, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  %52 = bitcast %2*** %51 to i64*
  br label %53

53:                                               ; preds = %113, %50
  %54 = phi %2* [ %20, %50 ], [ %99, %113 ]
  %55 = phi i8* [ %19, %50 ], [ %98, %113 ]
  %56 = phi %12* [ %47, %50 ], [ %114, %113 ]
  %57 = getelementptr inbounds %12, %12* %56, i64 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %97

60:                                               ; preds = %53
  %61 = getelementptr inbounds %12, %12* %56, i64 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %97

64:                                               ; preds = %60
  %65 = getelementptr inbounds %12, %12* %56, i64 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, 17179869168
  %68 = lshr i64 %67, 2
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %64
  %72 = getelementptr inbounds %12, %12* %56, i64 0, i32 3, i64 0
  %73 = bitcast i8* %72 to i32*
  %74 = and i64 %68, 4294967295
  %75 = load i32, i32* %73, align 4
  %76 = icmp eq %2* %54, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds %2, %2* %54, i64 0, i32 1
  store i32 %75, i32* %78, align 8
  %79 = getelementptr inbounds %2, %2* %54, i64 0, i32 0, i32 0
  store %2* null, %2** %79, align 8
  %80 = load i64, i64* %52, align 8
  %81 = getelementptr inbounds %2, %2* %54, i64 0, i32 0, i32 1
  %82 = bitcast %2*** %81 to i64*
  store i64 %80, i64* %82, align 8
  %83 = inttoptr i64 %80 to %2**
  store %2* %54, %2** %83, align 8
  store %2** %79, %2*** %51, align 8
  br label %86

84:                                               ; preds = %71
  %85 = call i32 @close(i32 %75) #6
  br label %86

86:                                               ; preds = %84, %77
  %87 = phi i8* [ null, %77 ], [ %55, %84 ]
  %88 = icmp eq i64 %74, 1
  br i1 %88, label %97, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %95, %89 ], [ 1, %86 ]
  %91 = phi i8* [ %91, %89 ], [ %87, %86 ]
  %92 = getelementptr inbounds i32, i32* %73, i64 %90
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @close(i32 %93) #6
  %95 = add nuw nsw i64 %90, 1
  %96 = icmp eq i64 %95, %74
  br i1 %96, label %97, label %89

97:                                               ; preds = %86, %89, %64, %53, %60
  %98 = phi i8* [ %55, %60 ], [ %55, %53 ], [ %55, %64 ], [ %87, %86 ], [ %91, %89 ]
  %99 = phi %2* [ %54, %60 ], [ %54, %53 ], [ %54, %64 ], [ null, %89 ], [ null, %86 ]
  %100 = getelementptr inbounds %12, %12* %56, i64 0, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = icmp ult i64 %101, 16
  br i1 %102, label %123, label %103

103:                                              ; preds = %97
  %104 = bitcast %12* %56 to i8*
  %105 = add i64 %101, 7
  %106 = and i64 %105, -8
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = getelementptr inbounds i8, i8* %107, i64 16
  %109 = load i8*, i8** %16, align 8
  %110 = load i64, i64* %18, align 8
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = icmp ugt i8* %108, %111
  br i1 %112, label %123, label %113

113:                                              ; preds = %103
  %114 = bitcast i8* %107 to %12*
  %115 = bitcast i8* %107 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %116, 7
  %118 = and i64 %117, -8
  %119 = getelementptr inbounds i8, i8* %107, i64 %118
  %120 = icmp ugt i8* %119, %111
  %121 = icmp eq i8* %107, null
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %53

123:                                              ; preds = %37, %113, %97, %103, %41
  %124 = phi i8* [ %19, %41 ], [ %98, %103 ], [ %98, %97 ], [ %98, %113 ], [ %19, %37 ]
  call void @free(i8* %124) #6
  br label %125

125:                                              ; preds = %1, %123, %31
  %126 = phi i64 [ -1, %31 ], [ %35, %123 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #6
  ret i64 %126
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) local_unnamed_addr #3

declare dso_local i32 @getdtablecount() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @getdtablesize() local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local i64 @recvmsg(i32, %9*, i32) local_unnamed_addr #1

declare dso_local i32 @close(i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @imsg_get(%0* %0, %13* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 2
  %4 = load i64, i64* %3, align 8
  %5 = icmp ult i64 %4, 16
  br i1 %5, label %77, label %6

6:                                                ; preds = %2
  %7 = bitcast %13* %1 to i8*
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* nonnull align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds %13, %13* %1, i64 0, i32 0, i32 1
  %10 = load i16, i16* %9, align 4
  %11 = zext i16 %10 to i64
  %12 = add i16 %10, -16
  %13 = icmp ugt i16 %12, 16368
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call i32* @__errno_location() #7
  store i32 34, i32* %15, align 4
  br label %77

16:                                               ; preds = %6
  %17 = icmp ult i64 %4, %11
  br i1 %17, label %77, label %18

18:                                               ; preds = %16
  %19 = add nsw i64 %11, -16
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0, i64 16
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 1
  store i8* %20, i8** %21, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds %13, %13* %1, i64 0, i32 2
  store i8* null, i8** %24, align 8
  br label %29

25:                                               ; preds = %18
  %26 = tail call noalias i8* @malloc(i64 %19) #6
  %27 = getelementptr inbounds %13, %13* %1, i64 0, i32 2
  store i8* %26, i8** %27, align 8
  %28 = icmp eq i8* %26, null
  br i1 %28, label %77, label %29

29:                                               ; preds = %25, %23
  %30 = phi i8* [ %26, %25 ], [ null, %23 ]
  %31 = getelementptr inbounds %13, %13* %1, i64 0, i32 0, i32 2
  %32 = load i16, i16* %31, align 2
  %33 = and i16 %32, 1
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %64, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %37 = load %2*, %2** %36, align 8
  %38 = icmp eq %2* %37, null
  br i1 %38, label %64, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %2, %2* %37, i64 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = getelementptr inbounds %2, %2* %37, i64 0, i32 0, i32 0
  %43 = load %2*, %2** %42, align 8
  %44 = icmp eq %2* %43, null
  %45 = getelementptr inbounds %2, %2* %37, i64 0, i32 0, i32 1
  %46 = bitcast %2*** %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = ptrtoint %2* %43 to i64
  br i1 %44, label %54, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds %2, %2* %43, i64 0, i32 0, i32 1
  %51 = bitcast %2*** %50 to i64*
  store i64 %47, i64* %51, align 8
  %52 = bitcast %2*** %45 to i64**
  %53 = load i64*, i64** %52, align 8
  br label %58

54:                                               ; preds = %39
  %55 = inttoptr i64 %47 to i64*
  %56 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  %57 = bitcast %2*** %56 to i64*
  store i64 %47, i64* %57, align 8
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i64* [ %55, %54 ], [ %53, %49 ]
  store i64 %48, i64* %59, align 8
  %60 = bitcast %2* %37 to i8*
  tail call void @free(i8* %60) #6
  %61 = getelementptr inbounds %13, %13* %1, i64 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = load i8*, i8** %21, align 8
  br label %64

64:                                               ; preds = %29, %58, %35
  %65 = phi i32 [ %41, %58 ], [ -1, %35 ], [ -1, %29 ]
  %66 = phi i8* [ %63, %58 ], [ %20, %35 ], [ %20, %29 ]
  %67 = phi i8* [ %62, %58 ], [ %30, %35 ], [ %30, %29 ]
  %68 = getelementptr inbounds %13, %13* %1, i64 0, i32 1
  store i32 %65, i32* %68, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 1 %66, i64 %19, i1 false)
  %69 = load i16, i16* %9, align 4
  %70 = zext i16 %69 to i64
  %71 = icmp ugt i64 %4, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = sub i64 %4, %70
  %74 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0, i64 %70
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* nonnull align 1 %74, i64 %73, i1 false)
  br label %75

75:                                               ; preds = %64, %72
  %76 = phi i64 [ %73, %72 ], [ 0, %64 ]
  store i64 %76, i64* %3, align 8
  br label %77

77:                                               ; preds = %25, %16, %2, %75, %14
  %78 = phi i64 [ -1, %14 ], [ %11, %75 ], [ 0, %2 ], [ 0, %16 ], [ -1, %25 ]
  ret i64 %78
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @imsg_compose(%0* %0, i32 %1, i32 %2, i32 %3, i32 %4, i8* %5, i16 zeroext %6) local_unnamed_addr #0 {
  %8 = alloca %14, align 4
  %9 = bitcast %14* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #6
  %10 = add i16 %6, 16
  %11 = icmp ugt i16 %10, 16384
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call i32* @__errno_location() #7
  store i32 34, i32* %13, align 4
  br label %31

14:                                               ; preds = %7
  %15 = getelementptr inbounds %14, %14* %8, i64 0, i32 0
  store i32 %1, i32* %15, align 4
  %16 = getelementptr inbounds %14, %14* %8, i64 0, i32 2
  store i16 0, i16* %16, align 2
  %17 = getelementptr inbounds %14, %14* %8, i64 0, i32 3
  store i32 %2, i32* %17, align 4
  %18 = getelementptr inbounds %14, %14* %8, i64 0, i32 4
  store i32 %3, i32* %18, align 4
  %19 = icmp eq i32 %3, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %18, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = zext i16 %10 to i64
  %25 = tail call %7* @ibuf_dynamic(i64 %24, i64 16384) #6
  %26 = icmp eq %7* %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = call i32 @ibuf_add(%7* nonnull %25, i8* nonnull %9, i64 16) #6
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  call void @ibuf_free(%7* nonnull %25) #6
  br label %31

31:                                               ; preds = %12, %23, %30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #6
  br label %55

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #6
  %33 = icmp eq i16 %6, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = zext i16 %6 to i64
  %36 = call i32 @ibuf_add(%7* nonnull %25, i8* %5, i64 %35) #6
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @ibuf_free(%7* nonnull %25) #6
  br label %55

39:                                               ; preds = %34, %32
  %40 = getelementptr inbounds %7, %7* %25, i64 0, i32 6
  store i32 %4, i32* %40, align 8
  %41 = getelementptr inbounds %7, %7* %25, i64 0, i32 1
  %42 = bitcast i8** %41 to %14**
  %43 = load %14*, %14** %42, align 8
  %44 = getelementptr inbounds %14, %14* %43, i64 0, i32 2
  %45 = load i16, i16* %44, align 2
  %46 = and i16 %45, -2
  %47 = icmp eq i32 %4, -1
  %48 = or i16 %45, 1
  %49 = select i1 %47, i16 %46, i16 %48
  store i16 %49, i16* %44, align 2
  %50 = getelementptr inbounds %7, %7* %25, i64 0, i32 4
  %51 = load i64, i64* %50, align 8
  %52 = trunc i64 %51 to i16
  %53 = getelementptr inbounds %14, %14* %43, i64 0, i32 1
  store i16 %52, i16* %53, align 4
  %54 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  call void @ibuf_close(%5* nonnull %54, %7* nonnull %25) #6
  br label %55

55:                                               ; preds = %38, %31, %39
  %56 = phi i32 [ 1, %39 ], [ -1, %31 ], [ -1, %38 ]
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local %7* @imsg_create(%0* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i16 zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %14, align 4
  %7 = bitcast %14* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #6
  %8 = add i16 %4, 16
  %9 = icmp ugt i16 %8, 16384
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32* @__errno_location() #7
  store i32 34, i32* %11, align 4
  br label %29

12:                                               ; preds = %5
  %13 = getelementptr inbounds %14, %14* %6, i64 0, i32 0
  store i32 %1, i32* %13, align 4
  %14 = getelementptr inbounds %14, %14* %6, i64 0, i32 2
  store i16 0, i16* %14, align 2
  %15 = getelementptr inbounds %14, %14* %6, i64 0, i32 3
  store i32 %2, i32* %15, align 4
  %16 = getelementptr inbounds %14, %14* %6, i64 0, i32 4
  store i32 %3, i32* %16, align 4
  %17 = icmp eq i32 %3, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %16, align 4
  br label %21

21:                                               ; preds = %18, %12
  %22 = zext i16 %8 to i64
  %23 = tail call %7* @ibuf_dynamic(i64 %22, i64 16384) #6
  %24 = icmp eq %7* %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = call i32 @ibuf_add(%7* nonnull %23, i8* nonnull %7, i64 16) #6
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @ibuf_free(%7* nonnull %23) #6
  br label %29

29:                                               ; preds = %28, %25, %21, %10
  %30 = phi %7* [ null, %10 ], [ null, %21 ], [ null, %28 ], [ %23, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #6
  ret %7* %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @imsg_add(%7* %0, i8* %1, i16 zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq i16 %2, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = zext i16 %2 to i64
  %7 = tail call i32 @ibuf_add(%7* %0, i8* %1, i64 %6) #6
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ibuf_free(%7* %0) #6
  br label %12

10:                                               ; preds = %3, %5
  %11 = zext i16 %2 to i32
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ -1, %9 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @imsg_close(%0* %0, %7* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %7, %7* %1, i64 0, i32 1
  %4 = bitcast i8** %3 to %14**
  %5 = load %14*, %14** %4, align 8
  %6 = getelementptr inbounds %14, %14* %5, i64 0, i32 2
  %7 = load i16, i16* %6, align 2
  %8 = and i16 %7, -2
  store i16 %8, i16* %6, align 2
  %9 = getelementptr inbounds %7, %7* %1, i64 0, i32 6
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = or i16 %7, 1
  store i16 %13, i16* %6, align 2
  br label %14

14:                                               ; preds = %2, %12
  %15 = getelementptr inbounds %7, %7* %1, i64 0, i32 4
  %16 = load i64, i64* %15, align 8
  %17 = trunc i64 %16 to i16
  %18 = getelementptr inbounds %14, %14* %5, i64 0, i32 1
  store i16 %17, i16* %18, align 4
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  tail call void @ibuf_close(%5* nonnull %19, %7* nonnull %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @imsg_composev(%0* %0, i32 %1, i32 %2, i32 %3, i32 %4, %10* nocapture readonly %5, i32 %6) local_unnamed_addr #0 {
  %8 = alloca %14, align 4
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = bitcast %14* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #6
  br label %69

12:                                               ; preds = %7
  %13 = zext i32 %6 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %45, label %17

17:                                               ; preds = %12
  %18 = sub nsw i64 %13, %15
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %42, %19 ]
  %21 = phi i32 [ 0, %17 ], [ %41, %19 ]
  %22 = phi i64 [ %18, %17 ], [ %43, %19 ]
  %23 = getelementptr inbounds %10, %10* %5, i64 %20, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = add i32 %21, %25
  %27 = or i64 %20, 1
  %28 = getelementptr inbounds %10, %10* %5, i64 %27, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = add i32 %26, %30
  %32 = or i64 %20, 2
  %33 = getelementptr inbounds %10, %10* %5, i64 %32, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = add i32 %31, %35
  %37 = or i64 %20, 3
  %38 = getelementptr inbounds %10, %10* %5, i64 %37, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = add i32 %36, %40
  %42 = add nuw nsw i64 %20, 4
  %43 = add i64 %22, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %19

45:                                               ; preds = %19, %12
  %46 = phi i32 [ undef, %12 ], [ %41, %19 ]
  %47 = phi i64 [ 0, %12 ], [ %42, %19 ]
  %48 = phi i32 [ 0, %12 ], [ %41, %19 ]
  %49 = icmp eq i64 %15, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %58, %50 ], [ %47, %45 ]
  %52 = phi i32 [ %57, %50 ], [ %48, %45 ]
  %53 = phi i64 [ %59, %50 ], [ %15, %45 ]
  %54 = getelementptr inbounds %10, %10* %5, i64 %51, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = add i32 %52, %56
  %58 = add nuw nsw i64 %51, 1
  %59 = add i64 %53, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %50

61:                                               ; preds = %50, %45
  %62 = phi i32 [ %46, %45 ], [ %57, %50 ]
  %63 = trunc i32 %62 to i16
  %64 = add i16 %63, 16
  %65 = bitcast %14* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %65) #6
  %66 = icmp ugt i16 %64, 16384
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = tail call i32* @__errno_location() #7
  store i32 34, i32* %68, align 4
  br label %88

69:                                               ; preds = %10, %61
  %70 = phi i8* [ %11, %10 ], [ %65, %61 ]
  %71 = phi i16 [ 16, %10 ], [ %64, %61 ]
  %72 = getelementptr inbounds %14, %14* %8, i64 0, i32 0
  store i32 %1, i32* %72, align 4
  %73 = getelementptr inbounds %14, %14* %8, i64 0, i32 2
  store i16 0, i16* %73, align 2
  %74 = getelementptr inbounds %14, %14* %8, i64 0, i32 3
  store i32 %2, i32* %74, align 4
  %75 = getelementptr inbounds %14, %14* %8, i64 0, i32 4
  store i32 %3, i32* %75, align 4
  %76 = icmp eq i32 %3, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %75, align 4
  br label %80

80:                                               ; preds = %77, %69
  %81 = zext i16 %71 to i64
  %82 = tail call %7* @ibuf_dynamic(i64 %81, i64 16384) #6
  %83 = icmp eq %7* %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = call i32 @ibuf_add(%7* nonnull %82, i8* nonnull %70, i64 16) #6
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  call void @ibuf_free(%7* nonnull %82) #6
  br label %88

88:                                               ; preds = %67, %80, %87
  %89 = phi i8* [ %65, %67 ], [ %70, %80 ], [ %70, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %89) #6
  br label %125

90:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70) #6
  br i1 %9, label %91, label %109

91:                                               ; preds = %90
  %92 = sext i32 %6 to i64
  br label %93

93:                                               ; preds = %91, %106
  %94 = phi i64 [ 0, %91 ], [ %107, %106 ]
  %95 = getelementptr inbounds %10, %10* %5, i64 %94, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = trunc i64 %96 to i16
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds %10, %10* %5, i64 %94, i32 0
  %101 = load i8*, i8** %100, align 8
  %102 = and i64 %96, 65535
  %103 = call i32 @ibuf_add(%7* nonnull %82, i8* %101, i64 %102) #6
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  call void @ibuf_free(%7* nonnull %82) #6
  br label %125

106:                                              ; preds = %99, %93
  %107 = add nuw nsw i64 %94, 1
  %108 = icmp slt i64 %107, %92
  br i1 %108, label %93, label %109

109:                                              ; preds = %106, %90
  %110 = getelementptr inbounds %7, %7* %82, i64 0, i32 6
  store i32 %4, i32* %110, align 8
  %111 = getelementptr inbounds %7, %7* %82, i64 0, i32 1
  %112 = bitcast i8** %111 to %14**
  %113 = load %14*, %14** %112, align 8
  %114 = getelementptr inbounds %14, %14* %113, i64 0, i32 2
  %115 = load i16, i16* %114, align 2
  %116 = and i16 %115, -2
  %117 = icmp eq i32 %4, -1
  %118 = or i16 %115, 1
  %119 = select i1 %117, i16 %116, i16 %118
  store i16 %119, i16* %114, align 2
  %120 = getelementptr inbounds %7, %7* %82, i64 0, i32 4
  %121 = load i64, i64* %120, align 8
  %122 = trunc i64 %121 to i16
  %123 = getelementptr inbounds %14, %14* %113, i64 0, i32 1
  store i16 %122, i16* %123, align 4
  %124 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  call void @ibuf_close(%5* nonnull %124, %7* nonnull %82) #6
  br label %125

125:                                              ; preds = %105, %88, %109
  %126 = phi i32 [ 1, %109 ], [ -1, %88 ], [ -1, %105 ]
  ret i32 %126
}

declare dso_local %7* @ibuf_dynamic(i64, i64) local_unnamed_addr #1

declare dso_local i32 @ibuf_add(%7*, i8*, i64) local_unnamed_addr #1

declare dso_local void @ibuf_free(%7*) local_unnamed_addr #1

declare dso_local void @ibuf_close(%5*, %7*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @imsg_free(%13* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %13, %13* %0, i64 0, i32 2
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds %13, %13* %0, i64 0, i32 0, i32 1
  %5 = load i16, i16* %4, align 4
  %6 = zext i16 %5 to i64
  %7 = add nsw i64 %6, -16
  tail call void @freezero(i8* %3, i64 %7) #6
  ret void
}

declare dso_local void @freezero(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @imsg_flush(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i32 1
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, i32* %3, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @msgbuf_write(%5* nonnull %2) #6
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %4

10:                                               ; preds = %4, %7
  %11 = phi i32 [ -1, %7 ], [ 0, %4 ]
  ret i32 %11
}

declare dso_local i32 @msgbuf_write(%5*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @imsg_clear(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  tail call void @msgbuf_clear(%5* nonnull %2) #6
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %4 = load %2*, %2** %3, align 8
  %5 = icmp eq %2* %4, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  %8 = bitcast %2*** %7 to i64*
  br label %9

9:                                                ; preds = %6, %31
  %10 = phi %2* [ %4, %6 ], [ %33, %31 ]
  %11 = getelementptr inbounds %2, %2* %10, i64 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %2, %2* %10, i64 0, i32 0, i32 0
  %14 = load %2*, %2** %13, align 8
  %15 = icmp eq %2* %14, null
  %16 = getelementptr inbounds %2, %2* %10, i64 0, i32 0, i32 1
  %17 = bitcast %2*** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = ptrtoint %2* %14 to i64
  br i1 %15, label %25, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds %2, %2* %14, i64 0, i32 0, i32 1
  %22 = bitcast %2*** %21 to i64*
  store i64 %18, i64* %22, align 8
  %23 = bitcast %2*** %16 to i64**
  %24 = load i64*, i64** %23, align 8
  br label %27

25:                                               ; preds = %9
  %26 = inttoptr i64 %18 to i64*
  store i64 %18, i64* %8, align 8
  br label %27

27:                                               ; preds = %20, %25
  %28 = phi i64* [ %26, %25 ], [ %24, %20 ]
  store i64 %19, i64* %28, align 8
  %29 = bitcast %2* %10 to i8*
  tail call void @free(i8* %29) #6
  %30 = icmp eq i32 %12, -1
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @close(i32 %12) #6
  %33 = load %2*, %2** %3, align 8
  %34 = icmp eq %2* %33, null
  br i1 %34, label %35, label %9

35:                                               ; preds = %27, %31, %1
  ret void
}

declare dso_local void @msgbuf_clear(%5*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
