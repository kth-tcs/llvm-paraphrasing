; ModuleID = 'phpdbg_io-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/sapi/phpdbg/phpdbg_io.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [11 x %56], %56, %56, %1*, %10*, %26, i32, i8*, %32, %33*, %36, %39, %39, %56, %56, %56, %56, %56*, %56*, i8, void (i8*)*, %41*, i8*, i64, %5*, %48, i32, i32, i8, i8, %5* (%52*, i32)*, %5* (%52*, i32)*, %5* (%48*, i8*)*, %56, %80*, %59*, %60*, %61*, [3 x %62], i32, i64 (%63*, i8*, i64)*, i32, %78, i64, [2 x i8*], [3 x %79*], i8*, i8, %80*, %63* (%73*, i8*, i8*, i32, %25**, %75*)*, [500 x i8], i32, %82, [1 x %84]*, i64, i8*, i8*, i32, i32, i64 }
%1 = type { %2*, %1*, %48*, %4*, %48, %1*, %56*, i8**, %48* }
%2 = type { i8*, %3, %3, %3, i32, i32, i8, i8, i8, i8 }
%3 = type { i32 }
%4 = type { %5 }
%5 = type { i8, [3 x i8], i32, %25*, %6*, %4*, i32, i32, %22*, i32*, i32, %2*, i32, i32, %25**, i32, i32, %23*, %24*, %56*, %25*, i32, i32, %25*, i32, i32, %48*, i32, i8**, [6 x i8*] }
%6 = type { i8, %25*, %6*, i32, i32, i32, i32, %48*, %48*, %48*, %56, %56, %56, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %7, %10* (%6*)*, %9* (%6*, %48*, i32)*, i32 (%6*, %6*)*, %4* (%6*, %25*)*, i32 (%48*, i8**, i64*, %14*)*, i32 (%48*, %6*, i8*, i64, %15*)*, i32, i32, %6**, %6**, %16**, %18**, %20 }
%7 = type { %8*, %4*, %4*, %4*, %4*, %4*, %4* }
%8 = type { void (%9*)*, i32 (%9*)*, %48* (%9*)*, void (%9*, %48*)*, void (%9*)*, void (%9*)*, void (%9*)* }
%9 = type { %10, %48, %8*, i64 }
%10 = type { %11, i32, %6*, %13*, %56*, [1 x %48] }
%11 = type { i32, %12 }
%12 = type { i32 }
%13 = type { i32, void (%10*)*, void (%10*)*, %10* (%48*)*, %48* (%48*, %48*, i32, i8**, %48*)*, void (%48*, %48*, %48*, i8**)*, %48* (%48*, %48*, i32, %48*)*, void (%48*, %48*, %48*)*, %48* (%48*, %48*, i32, i8**)*, %48* (%48*, %48*)*, void (%48*, %48*)*, i32 (%48*, %48*, i32, i8**)*, void (%48*, %48*, i8**)*, i32 (%48*, %48*, i32)*, void (%48*, %48*)*, %56* (%48*)*, %4* (%10**, %25*, %48*)*, i32 (%25*, %10*, %1*, %48*)*, %4* (%10*)*, %25* (%10*)*, i32 (%48*, %48*)*, i32 (%48*, %48*, i32)*, i32 (%48*, i64*)*, %56* (%48*, i32*)*, i32 (%48*, %6**, %4**, %10**)*, %56* (%48*, %48**, i32*)*, i32 (i8, %48*, %48*, %48*)*, i32 (%48*, %48*, %48*)* }
%14 = type opaque
%15 = type opaque
%16 = type { %17*, %25*, i32 }
%17 = type { %25*, %6*, %25* }
%18 = type { %17*, %19* }
%19 = type { %6* }
%20 = type { %21 }
%21 = type { %25*, i32, i32, %25* }
%22 = type { %25*, i64, i8, i8 }
%23 = type { i32, i32, i32 }
%24 = type { i32, i32, i32, i32 }
%25 = type { %11, i64, i64, [1 x i8] }
%26 = type { i32, %27*, %1* }
%27 = type { %10, %9*, %1*, %1*, %48, %48, %48, %48*, i64, %48, %28, %1, i8, %48*, i32 }
%28 = type { %27*, i32, %29, %31 }
%29 = type { [4 x %30] }
%30 = type { %27*, %27* }
%31 = type { %27* }
%32 = type { i32, i8*, i8*, i8*, i8*, i32 }
%33 = type { i32, i64, i64, %34, %35, i8*, i64, %33*, %33* }
%34 = type { i8*, i64 }
%35 = type { i8*, i8* }
%36 = type { %37, %38, i32, void ()* }
%37 = type { void (i32)* }
%38 = type { [16 x i64] }
%39 = type { i64, i64, i8, %40* }
%40 = type { [2 x %40*] }
%41 = type { i32, %42*, i8, %41*, %41*, %56, %56*, %25*, %25*, %47 }
%42 = type { %43, i64, i32, %44*, %56, %45*, %46 }
%43 = type { %48* }
%44 = type { %11 }
%45 = type { %42, %42, %56 }
%46 = type { %56 }
%47 = type { %56 }
%48 = type { %49, %50, %51 }
%49 = type { i64 }
%50 = type { i32 }
%51 = type { i32 }
%52 = type { %53, i8*, %25*, i32, i8 }
%53 = type { %54 }
%54 = type { i8*, i32, %55, i64 (i8*, i8*, i64)*, i64 (i8*)*, void (i8*)* }
%55 = type { i64, i64, i8*, i8*, i8*, void (i8*)* }
%56 = type { %11, %57, i32, %58*, i32, i32, i32, i32, i64, void (%48*)* }
%57 = type { i32 }
%58 = type { %48, i64, %25* }
%59 = type { i8*, i8*, %59* }
%60 = type { %60*, %61* }
%61 = type { %61*, %25*, %6*, %25*, %2*, %2* }
%62 = type { %80*, i32 }
%63 = type { %64*, i8*, %68, %68, %73*, i8*, %48, i8, i8, [16 x i8], i32, %77*, %80*, i8*, %77*, i64, i8*, i64, i64, i64, i64, %63* }
%64 = type { {}*, i64 (%63*, i8*, i64)*, i32 (%63*, i32)*, i32 (%63*)*, i8*, i32 (%63*, i64, i32, i64*)*, i32 (%63*, i32, i8**)*, i32 (%63*, %65*)*, i32 (%63*, i32, i32, i8*)* }
%65 = type { %66 }
%66 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %67, %67, %67, [3 x i64] }
%67 = type { i64, i64 }
%68 = type { %69*, %69*, %63* }
%69 = type { %70*, %48, %69*, %69*, i32, %68*, %71, %77* }
%70 = type { i32 (%63*, %69*, %71*, %71*, i64*, i32)*, void (%69*)*, i8* }
%71 = type { %72*, %72* }
%72 = type { %72*, %72*, %71*, i8*, i64, i8, i8, i32 }
%73 = type { %74*, i8*, i32 }
%74 = type { %63* (%73*, i8*, i8*, i32, %25**, %75*)*, i32 (%73*, %63*)*, i32 (%73*, %63*, %65*)*, i32 (%73*, i8*, i32, %65*, %75*)*, %63* (%73*, i8*, i8*, i32, %25**, %75*)*, i8*, i32 (%73*, i8*, i32, %75*)*, i32 (%73*, i8*, i8*, i32, %75*)*, i32 (%73*, i8*, i32, i32, %75*)*, i32 (%73*, i8*, i32, %75*)*, i32 (%73*, i8*, i32, i8*, %75*)* }
%75 = type { %76*, %48, %77* }
%76 = type { void (%75*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%76*)*, %48, i32, i64, i64 }
%77 = type { %11, i32, i32, i8* }
%78 = type { i8, i32, i32, i8*, i8*, i32, i8*, i32 }
%79 = type { i8*, i64, [12 x i8] }
%80 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %81*, %80*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%81 = type { %81*, %80*, i32 }
%82 = type { i8*, i8, %83*, %83* }
%83 = type opaque
%84 = type { [8 x i64], i32, %38 }
%85 = type { i32, i16, i16 }
%86 = type { i32, i32, i32, i32, i32, %87*, i8*, %86* }
%87 = type { i16, [14 x i8] }
%88 = type { %89 }
%89 = type { [4 x i32] }

@phpdbg_globals = external dso_local local_unnamed_addr global %0, align 8
@0 = private unnamed_addr constant [88 x i8] c"/home/travis/build/orestisfl/compilation-database/build/php-src/sapi/phpdbg/phpdbg_io.c\00", align 1
@1 = private unnamed_addr constant [27 x i8] c"Read operation timed out!\0A\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@3 = private unnamed_addr constant [33 x i8] c"Could not translate address '%s'\00", align 1
@4 = private unnamed_addr constant [24 x i8] c"Host '%s' not found. %s\00", align 1
@5 = private unnamed_addr constant [24 x i8] c"Unable to create socket\00", align 1
@6 = private unnamed_addr constant [55 x i8] c"\0D---Type <return> to continue or q <return> to quit---\00", align 1
@7 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_consume_stdin_line(i8* %0) local_unnamed_addr #0 {
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 51), align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 8 getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 50, i64 0), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %1, %4
  store i8 1, i8* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 47), align 8
  br label %7

7:                                                ; preds = %73, %6
  %8 = phi i32 [ %2, %6 ], [ %74, %73 ]
  %9 = phi i32 [ 0, %6 ], [ %51, %73 ]
  %10 = icmp slt i32 %8, 1
  br i1 %10, label %50, label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %9, %8
  br label %13

13:                                               ; preds = %11, %44
  %14 = phi i32 [ %48, %44 ], [ %12, %11 ]
  %15 = phi i32 [ %47, %44 ], [ %9, %11 ]
  %16 = phi i32 [ %45, %44 ], [ %9, %11 ]
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1
  switch i8 %19, label %44 [
    i8 3, label %20
    i8 10, label %31
  ]

20:                                               ; preds = %13
  %21 = add nsw i32 %14, -1
  %22 = icmp eq i32 %15, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, i8* %18, i64 1
  %25 = xor i32 %15, -1
  %26 = add i32 %14, %25
  %27 = sext i32 %26 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %18, i8* nonnull align 1 %24, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %20, %23
  %29 = add nsw i32 %16, -1
  %30 = add nsw i32 %15, -1
  br label %44

31:                                               ; preds = %13
  %32 = xor i32 %15, -1
  %33 = add i32 %14, %32
  store i32 %33, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 51), align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, i8* %18, i64 1
  %37 = sext i32 %33 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 50, i64 0), i8* nonnull align 1 %36, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %31, %35
  %39 = icmp eq i32 %15, 499
  br i1 %39, label %80, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %15, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  store i8 0, i8* %43, align 1
  br label %80

44:                                               ; preds = %13, %28
  %45 = phi i32 [ %29, %28 ], [ %16, %13 ]
  %46 = phi i32 [ %30, %28 ], [ %15, %13 ]
  %47 = add nsw i32 %46, 1
  %48 = add nsw i32 %45, %8
  %49 = icmp sgt i32 %48, %47
  br i1 %49, label %13, label %50

50:                                               ; preds = %44, %7
  %51 = phi i32 [ %9, %7 ], [ %48, %44 ]
  %52 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 0, i32 1), align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = sub nsw i32 500, %51
  %56 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %57 = and i64 %56, 1073741824
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = sext i32 %55 to i64
  br label %63

61:                                               ; preds = %50
  %62 = tail call i32 @phpdbg_consume_bytes(i32 %52, i8* %54, i32 %55, i32 -1) #8
  br label %73

63:                                               ; preds = %67, %59
  %64 = tail call i64 @read(i32 %52, i8* %54, i64 %60) #8
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = tail call i32* @__errno_location() #9
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %63, label %76

71:                                               ; preds = %63
  %72 = trunc i64 %64 to i32
  br label %73

73:                                               ; preds = %71, %61
  %74 = phi i32 [ %62, %61 ], [ %72, %71 ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %7, label %76

76:                                               ; preds = %73, %67
  %77 = phi i32 [ -1, %67 ], [ %74, %73 ]
  %78 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %79 = or i64 %78, 2147549184
  store i64 %79, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  tail call void @_zend_bailout(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @0, i64 0, i64 0), i32 92) #8
  br label %80

80:                                               ; preds = %40, %38, %76
  %81 = phi i32 [ %77, %76 ], [ 499, %38 ], [ %15, %40 ]
  ret i32 %81
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_mixed_read(i32 %0, i8* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %6 = and i64 %5, 1073741824
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = sext i32 %2 to i64
  br label %12

10:                                               ; preds = %4
  %11 = tail call i32 @phpdbg_consume_bytes(i32 %0, i8* %1, i32 %2, i32 %3)
  br label %22

12:                                               ; preds = %8, %16
  %13 = tail call i64 @read(i32 %0, i8* %1, i64 %9) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = tail call i32* @__errno_location() #9
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %12, label %22

20:                                               ; preds = %12
  %21 = trunc i64 %13 to i32
  br label %22

22:                                               ; preds = %16, %20, %10
  %23 = phi i32 [ %11, %10 ], [ %21, %20 ], [ -1, %16 ]
  ret i32 %23
}

declare dso_local void @_zend_bailout(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_consume_bytes(i32 %0, i8* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %85, align 4
  %6 = bitcast %85* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = icmp slt i32 %3, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %17, label %70

10:                                               ; preds = %4
  %11 = getelementptr inbounds %85, %85* %5, i64 0, i32 0
  store i32 %0, i32* %11, align 4
  %12 = getelementptr inbounds %85, %85* %5, i64 0, i32 1
  store i16 1, i16* %12, align 4
  %13 = call i32 @poll(%85* nonnull %5, i64 1, i32 %3) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %76, label %15

15:                                               ; preds = %10
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %48, label %70

17:                                               ; preds = %8, %29
  %18 = phi i32 [ %31, %29 ], [ %2, %8 ]
  %19 = phi i8* [ %34, %29 ], [ %1, %8 ]
  %20 = sext i32 %18 to i64
  br label %40

21:                                               ; preds = %40, %44
  %22 = trunc i64 %41 to i32
  %23 = shl i64 %41, 32
  %24 = ashr exact i64 %23, 32
  br label %25

25:                                               ; preds = %36, %21
  %26 = call i64 @recv(i32 %0, i8* %19, i64 %24, i32 0) #8
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = trunc i64 %26 to i32
  %31 = sub nsw i32 %22, %30
  %32 = shl i64 %26, 32
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds i8, i8* %19, i64 %33
  %35 = icmp sgt i32 %31, 0
  br i1 %35, label %17, label %70

36:                                               ; preds = %25
  %37 = tail call i32* @__errno_location() #9
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %25, label %60

40:                                               ; preds = %17, %44
  %41 = call i64 @recv(i32 %0, i8* %19, i64 %20, i32 2) #8
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %21

44:                                               ; preds = %40
  %45 = tail call i32* @__errno_location() #9
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %40, label %21

48:                                               ; preds = %15, %63
  %49 = phi i32 [ %65, %63 ], [ %2, %15 ]
  %50 = phi i8* [ %68, %63 ], [ %1, %15 ]
  %51 = sext i32 %49 to i64
  br label %52

52:                                               ; preds = %56, %48
  %53 = call i64 @recv(i32 %0, i8* %50, i64 %51, i32 0) #8
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = tail call i32* @__errno_location() #9
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %52, label %60

60:                                               ; preds = %56, %36
  %61 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 2, i32 1), align 8
  %62 = call i64 @write(i32 %61, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i64 26) #8
  br label %76

63:                                               ; preds = %52
  %64 = trunc i64 %53 to i32
  %65 = sub nsw i32 %49, %64
  %66 = shl i64 %53, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds i8, i8* %50, i64 %67
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %48, label %70

70:                                               ; preds = %63, %29, %15, %8
  %71 = phi i8* [ %1, %8 ], [ %1, %15 ], [ %34, %29 ], [ %68, %63 ]
  %72 = ptrtoint i8* %71 to i64
  %73 = ptrtoint i8* %1 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  br label %76

76:                                               ; preds = %10, %70, %60
  %77 = phi i32 [ -1, %60 ], [ %75, %70 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret i32 %77
}

declare dso_local i32 @poll(%85*, i64, i32) local_unnamed_addr #2

declare dso_local i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #3

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_send_bytes(i32 %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3, %12
  %6 = phi i8* [ %16, %12 ], [ %1, %3 ]
  %7 = phi i32 [ %13, %12 ], [ %2, %3 ]
  %8 = sext i32 %7 to i64
  %9 = tail call i64 @send(i32 %0, i8* %6, i64 %8, i32 0) #8
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  %13 = sub nsw i32 %7, %10
  %14 = shl i64 %9, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds i8, i8* %6, i64 %15
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %5, label %18

18:                                               ; preds = %5, %12, %3
  %19 = phi i32 [ %2, %3 ], [ %2, %12 ], [ -1, %5 ]
  ret i32 %19
}

declare dso_local i64 @send(i32, i8*, i64, i32) local_unnamed_addr #2

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_mixed_write(i32 %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [500 x i8], align 16
  %5 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 54), align 8
  %6 = and i64 %5, 1073741824
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %104

10:                                               ; preds = %8, %17
  %11 = phi i8* [ %21, %17 ], [ %1, %8 ]
  %12 = phi i32 [ %18, %17 ], [ %2, %8 ]
  %13 = sext i32 %12 to i64
  %14 = tail call i64 @send(i32 %0, i8* %11, i64 %13, i32 0) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %104, label %17

17:                                               ; preds = %10
  %18 = sub nsw i32 %12, %15
  %19 = shl i64 %14, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds i8, i8* %11, i64 %20
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %10, label %104

23:                                               ; preds = %3
  %24 = and i64 %5, 73014444032
  %25 = icmp eq i64 %24, 68719476736
  br i1 %25, label %26, label %100

26:                                               ; preds = %23
  %27 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 1, i32 1), align 8
  %28 = icmp eq i32 %27, %0
  %29 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 59), align 8
  %30 = icmp sgt i64 %29, 0
  %31 = and i1 %28, %30
  br i1 %31, label %32, label %100

32:                                               ; preds = %26
  %33 = sext i32 %2 to i64
  %34 = getelementptr inbounds i8, i8* %1, i64 %33
  %35 = ptrtoint i8* %34 to i64
  %36 = tail call i8* @memchr(i8* %1, i32 10, i64 %33) #10
  %37 = icmp eq i8* %36, null
  br i1 %37, label %97, label %38

38:                                               ; preds = %32
  %39 = ptrtoint i8* %1 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  br label %41

41:                                               ; preds = %78, %38
  %42 = phi i64 [ %29, %38 ], [ %79, %78 ]
  %43 = phi i64 [ 0, %38 ], [ %46, %78 ]
  %44 = phi i8* [ %36, %38 ], [ %76, %78 ]
  %45 = phi i32 [ 0, %38 ], [ %75, %78 ]
  %46 = add nuw i64 %43, 1
  %47 = getelementptr inbounds i8, i8* %44, i64 1
  %48 = srem i64 %46, %42
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %41
  %51 = ptrtoint i8* %47 to i64
  %52 = sub i64 %35, %51
  br label %73

53:                                               ; preds = %41
  %54 = sext i32 %45 to i64
  %55 = getelementptr inbounds i8, i8* %1, i64 %54
  %56 = ptrtoint i8* %47 to i64
  %57 = add i64 %54, %39
  %58 = sub i64 %56, %57
  %59 = call i64 @write(i32 %0, i8* %55, i64 %58) #8
  %60 = trunc i64 %59 to i32
  %61 = add i32 %45, %60
  %62 = sub i64 %35, %56
  %63 = call i8* @memchr(i8* nonnull %47, i32 10, i64 %62) #10
  %64 = icmp eq i8* %63, null
  br i1 %64, label %80, label %65

65:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %40) #8
  %66 = call i64 @write(i32 %0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @6, i64 0, i64 0), i64 54) #8
  %67 = call i32 @phpdbg_consume_stdin_line(i8* nonnull %40) #8
  %68 = load i8, i8* %40, align 16
  %69 = icmp eq i8 %68, 113
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = call i64 @write(i32 %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0), i64 1) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %40) #8
  br label %73

72:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %40) #8
  br label %80

73:                                               ; preds = %70, %50
  %74 = phi i64 [ %52, %50 ], [ %62, %70 ]
  %75 = phi i32 [ %45, %50 ], [ %61, %70 ]
  %76 = call i8* @memchr(i8* nonnull %47, i32 10, i64 %74) #10
  %77 = icmp eq i8* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 59), align 8
  br label %41

80:                                               ; preds = %73, %53, %72
  %81 = phi i32 [ %61, %72 ], [ %61, %53 ], [ %75, %73 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %80
  %84 = shl i64 %46, 32
  %85 = ashr exact i64 %84, 32
  %86 = load i64, i64* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 59), align 8
  %87 = srem i64 %85, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %104, label %89

89:                                               ; preds = %83
  %90 = sext i32 %81 to i64
  %91 = getelementptr inbounds i8, i8* %1, i64 %90
  %92 = sub nsw i32 %2, %81
  %93 = sext i32 %92 to i64
  %94 = call i64 @write(i32 %0, i8* %91, i64 %93) #8
  %95 = trunc i64 %94 to i32
  %96 = add i32 %81, %95
  br label %104

97:                                               ; preds = %80, %32
  %98 = call i64 @write(i32 %0, i8* %1, i64 %33) #8
  %99 = trunc i64 %98 to i32
  br label %104

100:                                              ; preds = %23, %26
  %101 = sext i32 %2 to i64
  %102 = tail call i64 @write(i32 %0, i8* %1, i64 %101) #8
  %103 = trunc i64 %102 to i32
  br label %104

104:                                              ; preds = %17, %10, %97, %89, %83, %8, %100
  %105 = phi i32 [ %103, %100 ], [ %2, %8 ], [ %96, %89 ], [ %99, %97 ], [ %81, %83 ], [ -1, %10 ], [ %2, %17 ]
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_open_socket(i8* %0, i16 zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %86, align 8
  %4 = bitcast %86* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #8
  %5 = call i32 @phpdbg_create_listenable_socket(i8* %0, i16 zeroext %1, %86* nonnull %3)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %86, %86* %3, i64 0, i32 5
  %9 = load %87*, %87** %8, align 8
  %10 = getelementptr inbounds %86, %86* %3, i64 0, i32 4
  %11 = load i32, i32* %10, align 8
  %12 = tail call i32 @bind(i32 %5, %87* %9, i32 %11) #8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = icmp sgt i32 %5, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = tail call i32 @shutdown(i32 %5, i32 2) #8
  %18 = tail call i32 @close(i32 %5) #8
  br label %21

19:                                               ; preds = %7
  %20 = tail call i32 @listen(i32 %5, i32 5) #8
  br label %21

21:                                               ; preds = %16, %14, %2, %19
  %22 = phi i32 [ %5, %19 ], [ -1, %2 ], [ -4, %14 ], [ -4, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #8
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_create_listenable_socket(i8* %0, i16 zeroext %1, %86* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %88, align 4
  %6 = alloca %86, align 8
  %7 = alloca %86*, align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca [128 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  store i32 1, i32* %4, align 4
  %12 = bitcast %88* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #8
  %13 = bitcast %86* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %13) #8
  %14 = bitcast %86** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  store %86* null, %86** %7, align 8
  %15 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8
  %16 = load i8, i8* %0, align 1
  %17 = icmp eq i8 %16, 42
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 48, i1 false)
  %18 = getelementptr inbounds %86, %86* %6, i64 0, i32 0
  %19 = select i1 %17, i32 1, i32 1024
  store i32 %19, i32* %18, align 8
  %20 = getelementptr inbounds %86, %86* %6, i64 0, i32 1
  store i32 0, i32* %20, align 4
  %21 = getelementptr inbounds %86, %86* %6, i64 0, i32 2
  store i32 1, i32* %21, align 8
  %22 = call i32 @inet_pton(i32 2, i8* %0, i8* nonnull %12) #8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 2, i32* %20, align 4
  br i1 %17, label %32, label %35

25:                                               ; preds = %3
  %26 = call i32 @inet_pton(i32 10, i8* nonnull %0, i8* nonnull %12) #8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  store i32 10, i32* %20, align 4
  br i1 %17, label %32, label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %18, align 8
  %31 = or i32 %30, 4
  br label %35

32:                                               ; preds = %28, %24
  %33 = zext i16 %1 to i32
  %34 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %15, i64 8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0), i32 %33) #8
  br label %44

35:                                               ; preds = %24, %29
  %36 = phi i32 [ %31, %29 ], [ 1028, %24 ]
  store i32 %36, i32* %18, align 8
  %37 = zext i16 %1 to i32
  %38 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %15, i64 8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0), i32 %37) #8
  br label %42

39:                                               ; preds = %25
  %40 = zext i16 %1 to i32
  %41 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %15, i64 8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0), i32 %40) #8
  br i1 %17, label %44, label %42

42:                                               ; preds = %35, %39
  %43 = call i32 @getaddrinfo(i8* nonnull %0, i8* nonnull %15, %86* nonnull %6, %86** nonnull %7) #8
  br label %46

44:                                               ; preds = %32, %39
  %45 = call i32 @getaddrinfo(i8* null, i8* nonnull %15, %86* nonnull %6, %86** nonnull %7) #8
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %45, %44 ], [ %43, %42 ]
  switch i32 %47, label %54 [
    i32 0, label %62
    i32 -11, label %48
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %49) #8
  %50 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %49, i64 128, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i64 0, i64 0), i8* nonnull %0) #8
  %51 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 2, i32 1), align 8
  %52 = call i64 @strlen(i8* nonnull %49) #10
  %53 = call i64 @write(i32 %51, i8* nonnull %49, i64 %52) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %49) #8
  br label %87

54:                                               ; preds = %46
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %55) #8
  %56 = call i8* @gai_strerror(i32 %47) #8
  %57 = call noalias i8* @_estrdup(i8* %56) #8
  %58 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %55, i64 256, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @4, i64 0, i64 0), i8* nonnull %0, i8* %57) #8
  %59 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 2, i32 1), align 8
  %60 = call i64 @strlen(i8* nonnull %55) #10
  %61 = call i64 @write(i32 %59, i8* nonnull %55, i64 %60) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %55) #8
  br label %87

62:                                               ; preds = %46
  %63 = load %86*, %86** %7, align 8
  %64 = getelementptr inbounds %86, %86* %63, i64 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %86, %86* %63, i64 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = getelementptr inbounds %86, %86* %63, i64 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = call i32 @socket(i32 %65, i32 %67, i32 %69) #8
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %75

72:                                               ; preds = %62
  %73 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i64 0, i32 38, i64 2, i32 1), align 8
  %74 = call i64 @write(i32 %73, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @5, i64 0, i64 0), i64 23) #8
  br label %87

75:                                               ; preds = %62
  %76 = call i32 @setsockopt(i32 %70, i32 1, i32 2, i8* nonnull %11, i32 4) #8
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = icmp sgt i32 %70, -1
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = call i32 @shutdown(i32 %70, i32 2) #8
  %82 = call i32 @close(i32 %70) #8
  br label %87

83:                                               ; preds = %75
  %84 = bitcast %86** %7 to i8**
  %85 = load i8*, i8** %84, align 8
  %86 = bitcast %86* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %85, i64 48, i1 false)
  br label %87

87:                                               ; preds = %80, %78, %83, %72, %54, %48
  %88 = phi i32 [ -1, %48 ], [ -1, %54 ], [ -1, %72 ], [ %70, %83 ], [ %70, %78 ], [ %70, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  ret i32 %88
}

; Function Attrs: nounwind
declare dso_local i32 @bind(i32, %87*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @phpdbg_close_socket(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @shutdown(i32 %0, i32 2) #8
  %5 = tail call i32 @close(i32 %0) #8
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @listen(i32, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare dso_local i32 @inet_pton(i32, i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @getaddrinfo(i8*, i8*, %86*, %86**) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @gai_strerror(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @shutdown(i32, i32) local_unnamed_addr #4

declare dso_local i32 @close(i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
