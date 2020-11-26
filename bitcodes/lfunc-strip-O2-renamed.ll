; ModuleID = 'lfunc-strip-O2-renamed.bc'
source_filename = "lfunc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1 }
%1 = type { %2*, i8, i8, i8, i8, %2*, %16*, i32 (%3*)*, [1 x %13] }
%2 = type { %3 }
%3 = type { %2*, i8, i8, i8, %13*, %13*, %4*, %11*, i32*, %13*, %13*, %11*, %11*, i32, i32, i16, i16, i8, i8, i32, i32, void (%3*, %12*)*, %13, %13, %2*, %2*, %15*, i64 }
%4 = type { %5, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %2*, %2**, %2*, %2*, %2*, %2*, %6, i64, i64, i64, i64, i32, i32, {}*, %13, %3*, %7, [9 x %16*], [17 x %9*] }
%5 = type { %2**, i32, i32 }
%6 = type { i8*, i64, i64 }
%7 = type { %2*, i8, i8, %13*, %8 }
%8 = type { %13 }
%9 = type { %10 }
%10 = type { %2*, i8, i8, i8, i32, i64 }
%11 = type { %13*, %13*, %13*, i32*, i32, i32 }
%12 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%13 = type { %14, i32 }
%14 = type { %2* }
%15 = type opaque
%16 = type { %2*, i8, i8, i8, i8, %16*, %13*, %17*, %17*, %2*, i32 }
%17 = type { %13, %18 }
%18 = type { %19 }
%19 = type { %14, i32, %17* }
%20 = type { %2*, i8, i8, %13*, i32*, %20**, i32*, %21*, %9**, %9*, i32, i32, i32, i32, i32, i32, i32, i32, %2*, i8, i8, i8, i8 }
%21 = type { %9*, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden %0* @luaF_newCclosure(%3* %0, i32 %1, %16* %2) local_unnamed_addr #0 {
  %4 = shl i32 %1, 4
  %5 = add i32 %4, 40
  %6 = sext i32 %5 to i64
  %7 = tail call i8* @luaM_realloc_(%3* %0, i8* null, i64 0, i64 %6) #4
  %8 = bitcast i8* %7 to %0*
  %9 = bitcast i8* %7 to %2*
  tail call void @luaC_link(%3* %0, %2* %9, i8 zeroext 6) #4
  %10 = getelementptr inbounds i8, i8* %7, i64 10
  store i8 1, i8* %10, align 2
  %11 = getelementptr inbounds i8, i8* %7, i64 24
  %12 = bitcast i8* %11 to %16**
  store %16* %2, %16** %12, align 8
  %13 = trunc i32 %1 to i8
  %14 = getelementptr inbounds i8, i8* %7, i64 11
  store i8 %13, i8* %14, align 1
  ret %0* %8
}

declare hidden i8* @luaM_realloc_(%3*, i8*, i64, i64) local_unnamed_addr #1

declare hidden void @luaC_link(%3*, %2*, i8 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden %0* @luaF_newLclosure(%3* %0, i32 %1, %16* %2) local_unnamed_addr #0 {
  %4 = shl i32 %1, 3
  %5 = add i32 %4, 40
  %6 = sext i32 %5 to i64
  %7 = tail call i8* @luaM_realloc_(%3* %0, i8* null, i64 0, i64 %6) #4
  %8 = bitcast i8* %7 to %0*
  %9 = bitcast i8* %7 to %2*
  tail call void @luaC_link(%3* %0, %2* %9, i8 zeroext 6) #4
  %10 = getelementptr inbounds i8, i8* %7, i64 10
  store i8 0, i8* %10, align 2
  %11 = getelementptr inbounds i8, i8* %7, i64 24
  %12 = bitcast i8* %11 to %16**
  store %16* %2, %16** %12, align 8
  %13 = trunc i32 %1 to i8
  %14 = getelementptr inbounds i8, i8* %7, i64 11
  store i8 %13, i8* %14, align 1
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = sext i32 %1 to i64
  %18 = shl nsw i64 %17, 3
  %19 = add nsw i64 %18, 32
  %20 = add i32 %1, -1
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = sub nsw i64 %19, %22
  %24 = getelementptr i8, i8* %7, i64 %23
  %25 = zext i32 %1 to i64
  %26 = shl nuw nsw i64 %25, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %16, %3
  ret %0* %8
}

; Function Attrs: nounwind uwtable
define hidden %7* @luaF_newupval(%3* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @luaM_realloc_(%3* %0, i8* null, i64 0, i64 40) #4
  %3 = bitcast i8* %2 to %7*
  %4 = bitcast i8* %2 to %2*
  tail call void @luaC_link(%3* %0, %2* %4, i8 zeroext 10) #4
  %5 = getelementptr inbounds i8, i8* %2, i64 24
  %6 = getelementptr inbounds i8, i8* %2, i64 16
  %7 = bitcast i8* %6 to i8**
  store i8* %5, i8** %7, align 8
  %8 = getelementptr inbounds i8, i8* %2, i64 32
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 8
  ret %7* %3
}

; Function Attrs: nounwind uwtable
define hidden %7* @luaF_findupval(%3* %0, %13* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %4 = load %4*, %4** %3, align 8
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 24
  %6 = load %2*, %2** %5, align 8
  %7 = icmp eq %2* %6, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %2, %2* %6, i64 0, i32 0, i32 4
  %10 = load %13*, %13** %9, align 8
  %11 = icmp ult %13* %10, %1
  br i1 %11, label %38, label %16

12:                                               ; preds = %32
  %13 = getelementptr inbounds %2, %2* %34, i64 0, i32 0, i32 4
  %14 = load %13*, %13** %13, align 8
  %15 = icmp ult %13* %14, %1
  br i1 %15, label %36, label %16

16:                                               ; preds = %8, %12
  %17 = phi %13* [ %14, %12 ], [ %10, %8 ]
  %18 = phi %2* [ %34, %12 ], [ %6, %8 ]
  %19 = icmp eq %13* %17, %1
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = bitcast %2* %18 to %7*
  %22 = getelementptr inbounds %2, %2* %18, i64 0, i32 0, i32 2
  %23 = load i8, i8* %22, align 1
  %24 = getelementptr inbounds %4, %4* %4, i64 0, i32 3
  %25 = load i8, i8* %24, align 8
  %26 = xor i8 %25, 3
  %27 = and i8 %23, 3
  %28 = and i8 %27, %26
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %64, label %30

30:                                               ; preds = %20
  %31 = xor i8 %23, 3
  store i8 %31, i8* %22, align 1
  br label %64

32:                                               ; preds = %16
  %33 = getelementptr inbounds %2, %2* %18, i64 0, i32 0, i32 0
  %34 = load %2*, %2** %33, align 8
  %35 = icmp eq %2* %34, null
  br i1 %35, label %36, label %12

36:                                               ; preds = %32, %12
  %37 = getelementptr inbounds %2, %2* %18, i64 0, i32 0, i32 0
  br label %38

38:                                               ; preds = %36, %8, %2
  %39 = phi %2** [ %5, %2 ], [ %5, %8 ], [ %37, %36 ]
  %40 = tail call i8* @luaM_realloc_(%3* %0, i8* null, i64 0, i64 40) #4
  %41 = bitcast i8* %40 to %7*
  %42 = getelementptr inbounds i8, i8* %40, i64 8
  store i8 10, i8* %42, align 8
  %43 = getelementptr inbounds %4, %4* %4, i64 0, i32 3
  %44 = load i8, i8* %43, align 8
  %45 = and i8 %44, 3
  %46 = getelementptr inbounds i8, i8* %40, i64 9
  store i8 %45, i8* %46, align 1
  %47 = getelementptr inbounds i8, i8* %40, i64 16
  %48 = bitcast i8* %47 to %13**
  store %13* %1, %13** %48, align 8
  %49 = bitcast %2** %39 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast i8* %40 to i64*
  store i64 %50, i64* %51, align 8
  %52 = bitcast %2** %39 to i8**
  store i8* %40, i8** %52, align 8
  %53 = getelementptr inbounds %4, %4* %4, i64 0, i32 22
  %54 = getelementptr inbounds i8, i8* %40, i64 24
  %55 = bitcast i8* %54 to %7**
  store %7* %53, %7** %55, align 8
  %56 = getelementptr inbounds %4, %4* %4, i64 0, i32 22, i32 4, i32 0, i32 1
  %57 = bitcast i32* %56 to %7**
  %58 = load %7*, %7** %57, align 8
  %59 = getelementptr inbounds i8, i8* %40, i64 32
  %60 = bitcast i8* %59 to %7**
  store %7* %58, %7** %60, align 8
  %61 = getelementptr inbounds %7, %7* %58, i64 0, i32 4
  %62 = bitcast %8* %61 to i8**
  store i8* %40, i8** %62, align 8
  %63 = bitcast i32* %56 to i8**
  store i8* %40, i8** %63, align 8
  br label %64

64:                                               ; preds = %30, %20, %38
  %65 = phi %7* [ %41, %38 ], [ %21, %20 ], [ %21, %30 ]
  ret %7* %65
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_freeupval(%3* %0, %7* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %7, %7* %1, i64 0, i32 3
  %4 = load %13*, %13** %3, align 8
  %5 = getelementptr inbounds %7, %7* %1, i64 0, i32 4, i32 0
  %6 = icmp eq %13* %4, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %7, %7* %1, i64 0, i32 4
  %9 = bitcast %8* %8 to %7**
  %10 = bitcast %8* %8 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %7, %7* %1, i64 0, i32 4, i32 0, i32 1
  %13 = bitcast i32* %12 to %7**
  %14 = load %7*, %7** %13, align 8
  %15 = getelementptr inbounds %7, %7* %14, i64 0, i32 4
  %16 = bitcast %8* %15 to i64*
  store i64 %11, i64* %16, align 8
  %17 = bitcast i32* %12 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = load %7*, %7** %9, align 8
  %20 = getelementptr inbounds %7, %7* %19, i64 0, i32 4, i32 0, i32 1
  %21 = bitcast i32* %20 to i64*
  store i64 %18, i64* %21, align 8
  br label %22

22:                                               ; preds = %2, %7
  %23 = bitcast %7* %1 to i8*
  %24 = tail call i8* @luaM_realloc_(%3* %0, i8* %23, i64 40, i64 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_close(%3* %0, %13* readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %3, %3* %0, i64 0, i32 24
  %4 = load %2*, %2** %3, align 8
  %5 = icmp eq %2* %4, null
  br i1 %5, label %73, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %8 = load %4*, %4** %7, align 8
  %9 = bitcast %2** %3 to i64*
  %10 = getelementptr inbounds %4, %4* %8, i64 0, i32 3
  br label %11

11:                                               ; preds = %6, %70
  %12 = phi %2* [ %4, %6 ], [ %71, %70 ]
  %13 = bitcast %2* %12 to %7*
  %14 = getelementptr inbounds %2, %2* %12, i64 0, i32 0, i32 4
  %15 = load %13*, %13** %14, align 8
  %16 = icmp ult %13* %15, %1
  br i1 %16, label %73, label %17

17:                                               ; preds = %11
  %18 = bitcast %2* %12 to i64*
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %9, align 8
  %20 = getelementptr inbounds %2, %2* %12, i64 0, i32 0, i32 2
  %21 = load i8, i8* %20, align 1
  %22 = load i8, i8* %10, align 8
  %23 = xor i8 %22, 3
  %24 = and i8 %21, 3
  %25 = and i8 %24, %23
  %26 = icmp eq i8 %25, 0
  %27 = getelementptr inbounds %2, %2* %12, i64 0, i32 0, i32 5
  br i1 %26, label %48, label %28

28:                                               ; preds = %17
  %29 = bitcast %13** %27 to %13*
  %30 = icmp eq %13* %15, %29
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = bitcast %13** %27 to %7**
  %33 = bitcast %13** %27 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %2, %2* %12, i64 0, i32 0, i32 6
  %36 = bitcast %4** %35 to %7**
  %37 = load %7*, %7** %36, align 8
  %38 = getelementptr inbounds %7, %7* %37, i64 0, i32 4
  %39 = bitcast %8* %38 to i64*
  store i64 %34, i64* %39, align 8
  %40 = bitcast %4** %35 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = load %7*, %7** %32, align 8
  %43 = getelementptr inbounds %7, %7* %42, i64 0, i32 4, i32 0, i32 1
  %44 = bitcast i32* %43 to i64*
  store i64 %41, i64* %44, align 8
  br label %45

45:                                               ; preds = %28, %31
  %46 = bitcast %2* %12 to i8*
  %47 = tail call i8* @luaM_realloc_(%3* nonnull %0, i8* %46, i64 40, i64 0) #4
  br label %70

48:                                               ; preds = %17
  %49 = bitcast %13** %27 to %7**
  %50 = bitcast %13** %27 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %2, %2* %12, i64 0, i32 0, i32 6
  %53 = bitcast %4** %52 to %7**
  %54 = load %7*, %7** %53, align 8
  %55 = getelementptr inbounds %7, %7* %54, i64 0, i32 4
  %56 = bitcast %8* %55 to i64*
  store i64 %51, i64* %56, align 8
  %57 = bitcast %4** %52 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = load %7*, %7** %49, align 8
  %60 = getelementptr inbounds %7, %7* %59, i64 0, i32 4, i32 0, i32 1
  %61 = bitcast i32* %60 to i64*
  store i64 %58, i64* %61, align 8
  %62 = load %13*, %13** %14, align 8
  %63 = bitcast %13* %62 to i64*
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %50, align 8
  %65 = getelementptr inbounds %13, %13* %62, i64 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = getelementptr inbounds %13*, %13** %27, i64 1
  %68 = bitcast %13** %67 to i32*
  store i32 %66, i32* %68, align 8
  %69 = bitcast %13** %14 to %13***
  store %13** %27, %13*** %69, align 8
  tail call void @luaC_linkupval(%3* nonnull %0, %7* nonnull %13) #4
  br label %70

70:                                               ; preds = %48, %45
  %71 = load %2*, %2** %3, align 8
  %72 = icmp eq %2* %71, null
  br i1 %72, label %73, label %11

73:                                               ; preds = %70, %11, %2
  ret void
}

declare hidden void @luaC_linkupval(%3*, %7*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden %20* @luaF_newproto(%3* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @luaM_realloc_(%3* %0, i8* null, i64 0, i64 120) #4
  %3 = bitcast i8* %2 to %20*
  %4 = bitcast i8* %2 to %2*
  tail call void @luaC_link(%3* %0, %2* %4, i8 zeroext 9) #4
  %5 = getelementptr inbounds i8, i8* %2, i64 16
  %6 = getelementptr inbounds i8, i8* %2, i64 112
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 88, i1 false)
  %7 = bitcast i8* %6 to i32*
  store i32 0, i32* %7, align 8
  ret %20* %3
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_freeproto(%3* %0, %20* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %20, %20* %1, i64 0, i32 4
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %20, %20* %1, i64 0, i32 12
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call i8* @luaM_realloc_(%3* %0, i8* %5, i64 %9, i64 0) #4
  %11 = getelementptr inbounds %20, %20* %1, i64 0, i32 5
  %12 = bitcast %20*** %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds %20, %20* %1, i64 0, i32 14
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call i8* @luaM_realloc_(%3* %0, i8* %13, i64 %17, i64 0) #4
  %19 = getelementptr inbounds %20, %20* %1, i64 0, i32 3
  %20 = bitcast %13** %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds %20, %20* %1, i64 0, i32 11
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 4
  %26 = tail call i8* @luaM_realloc_(%3* %0, i8* %21, i64 %25, i64 0) #4
  %27 = getelementptr inbounds %20, %20* %1, i64 0, i32 6
  %28 = bitcast i32** %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %20, %20* %1, i64 0, i32 13
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call i8* @luaM_realloc_(%3* %0, i8* %29, i64 %33, i64 0) #4
  %35 = getelementptr inbounds %20, %20* %1, i64 0, i32 7
  %36 = bitcast %21** %35 to i8**
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds %20, %20* %1, i64 0, i32 15
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 4
  %42 = tail call i8* @luaM_realloc_(%3* %0, i8* %37, i64 %41, i64 0) #4
  %43 = getelementptr inbounds %20, %20* %1, i64 0, i32 8
  %44 = bitcast %9*** %43 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr inbounds %20, %20* %1, i64 0, i32 10
  %47 = load i32, i32* %46, align 8
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  %50 = tail call i8* @luaM_realloc_(%3* %0, i8* %45, i64 %49, i64 0) #4
  %51 = bitcast %20* %1 to i8*
  %52 = tail call i8* @luaM_realloc_(%3* %0, i8* %51, i64 120, i64 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_freeclosure(%3* %0, %0* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 3
  %4 = load i8, i8* %3, align 2
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 4
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = select i1 %5, i32 3, i32 4
  %10 = shl i32 %8, %9
  %11 = add nuw nsw i32 %10, 40
  %12 = bitcast %0* %1 to i8*
  %13 = zext i32 %11 to i64
  %14 = tail call i8* @luaM_realloc_(%3* %0, i8* %12, i64 %13, i64 0) #4
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define hidden i8* @luaF_getlocalname(%20* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %20, %20* %0, i64 0, i32 15
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = getelementptr inbounds %20, %20* %0, i64 0, i32 7
  %9 = load %21*, %21** %8, align 8
  %10 = sext i32 %5 to i64
  br label %11

11:                                               ; preds = %7, %30
  %12 = phi i64 [ 0, %7 ], [ %32, %30 ]
  %13 = phi i32 [ %1, %7 ], [ %31, %30 ]
  %14 = getelementptr inbounds %21, %21* %9, i64 %12, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp sgt i32 %15, %2
  br i1 %16, label %34, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %21, %21* %9, i64 %12, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %19, %2
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = add nsw i32 %13, -1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = and i64 %12, 4294967295
  %26 = getelementptr inbounds %21, %21* %9, i64 %25, i32 0
  %27 = load %9*, %9** %26, align 8
  %28 = getelementptr inbounds %9, %9* %27, i64 1
  %29 = bitcast %9* %28 to i8*
  br label %34

30:                                               ; preds = %17, %21
  %31 = phi i32 [ %22, %21 ], [ %13, %17 ]
  %32 = add nuw nsw i64 %12, 1
  %33 = icmp slt i64 %32, %10
  br i1 %33, label %11, label %34

34:                                               ; preds = %11, %30, %3, %24
  %35 = phi i8* [ %29, %24 ], [ null, %3 ], [ null, %30 ], [ null, %11 ]
  ret i8* %35
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
