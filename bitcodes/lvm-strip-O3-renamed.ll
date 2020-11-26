; ModuleID = 'lvm-strip-O3-renamed.bc'
source_filename = "lvm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i32 }
%1 = type { %2* }
%2 = type { %3 }
%3 = type { %2*, i8, i8, i8, %0*, %0*, %4*, %15*, i32*, %0*, %0*, %15*, %15*, i32, i32, i16, i16, i8, i8, i32, i32, void (%3*, %16*)*, %0, %0, %2*, %2*, %17*, i64 }
%4 = type { %5, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %2*, %2**, %2*, %2*, %2*, %2*, %6, i64, i64, i64, i64, i32, i32, {}*, %0, %3*, %7, [9 x %9*], [17 x %13*] }
%5 = type { %2**, i32, i32 }
%6 = type { i8*, i64, i64 }
%7 = type { %2*, i8, i8, %0*, %8 }
%8 = type { %0 }
%9 = type { %2*, i8, i8, i8, i8, %9*, %0*, %10*, %10*, %2*, i32 }
%10 = type { %0, %11 }
%11 = type { %12 }
%12 = type { %1, i32, %10* }
%13 = type { %14 }
%14 = type { %2*, i8, i8, i8, i32, i64 }
%15 = type { %0*, %0*, %0*, i32*, i32, i32 }
%16 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%17 = type opaque
%18 = type { %2*, i8, i8 }
%19 = type { %2*, i8, i8, %9*, %9*, i64 }
%20 = type { %2*, i8, i8, i8, i8, %2*, %9*, %21*, [1 x %7*] }
%21 = type { %2*, i8, i8, %0*, i32*, %21**, i32*, %22*, %13**, %13*, i32, i32, i32, i32, i32, i32, i32, i32, %2*, i8, i8, i8, i8 }
%22 = type { %13*, i32, i32 }
%23 = type { %24 }
%24 = type { %2*, i8, i8, i8, i8, %2*, %9*, i32 (%3*)*, [1 x %0] }

@0 = private unnamed_addr constant [6 x i8] c"%.14g\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@2 = private unnamed_addr constant [17 x i8] c"loop in gettable\00", align 1
@3 = private unnamed_addr constant [17 x i8] c"loop in settable\00", align 1
@4 = private unnamed_addr constant [23 x i8] c"string length overflow\00", align 1
@luaO_nilobject_ = external hidden constant %0, align 8
@5 = private unnamed_addr constant [14 x i8] c"get length of\00", align 1
@6 = private unnamed_addr constant [37 x i8] c"'for' initial value must be a number\00", align 1
@7 = private unnamed_addr constant [29 x i8] c"'for' limit must be a number\00", align 1
@8 = private unnamed_addr constant [28 x i8] c"'for' step must be a number\00", align 1

; Function Attrs: nounwind uwtable
define hidden %0* @luaV_tonumber(%0* readonly %0, %0* %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  switch i32 %6, label %19 [
    i32 3, label %20
    i32 4, label %7
  ]

7:                                                ; preds = %2
  %8 = bitcast %0* %0 to %13**
  %9 = load %13*, %13** %8, align 8
  %10 = getelementptr inbounds %13, %13* %9, i64 1
  %11 = bitcast %13* %10 to i8*
  %12 = call i32 @luaO_str2d(i8* nonnull %11, double* nonnull %3) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %7
  %15 = bitcast double* %3 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %0* %1 to i64*
  store i64 %16, i64* %17, align 8
  %18 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  store i32 3, i32* %18, align 8
  br label %20

19:                                               ; preds = %2, %7
  br label %20

20:                                               ; preds = %2, %19, %14
  %21 = phi %0* [ %1, %14 ], [ null, %19 ], [ %0, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret %0* %21
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare hidden i32 @luaO_str2d(i8*, double*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_tostring(%3* %0, %0* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #7
  %9 = bitcast %0* %1 to double*
  %10 = load double, double* %9, align 8
  %11 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), double %10) #7
  %12 = call i64 @strlen(i8* nonnull %8) #8
  %13 = call %13* @luaS_newlstr(%3* %0, i8* nonnull %8, i64 %12) #7
  %14 = bitcast %0* %1 to %13**
  store %13* %13, %13** %14, align 8
  store i32 4, i32* %4, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #7
  br label %15

15:                                               ; preds = %2, %7
  %16 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %16
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

declare hidden %13* @luaS_newlstr(%3*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @luaV_gettable(%3* %0, %0* %1, %0* %2, %0* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %6 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  br label %10

8:                                                ; preds = %56
  %9 = icmp ult i32 %61, 100
  br i1 %9, label %10, label %116

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %7, %4 ], [ %57, %8 ]
  %12 = phi %0* [ %1, %4 ], [ %59, %8 ]
  %13 = phi i32 [ 0, %4 ], [ %61, %8 ]
  %14 = icmp eq i32 %11, 5
  br i1 %14, label %15, label %46

15:                                               ; preds = %10
  %16 = bitcast %0* %12 to %9**
  %17 = load %9*, %9** %16, align 8
  %18 = tail call %0* @luaH_get(%9* %17, %0* %2) #7
  %19 = getelementptr inbounds %0, %0* %18, i64 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %15
  %23 = getelementptr inbounds %9, %9* %17, i64 0, i32 5
  %24 = load %9*, %9** %23, align 8
  %25 = icmp eq %9* %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %9, %9* %24, i64 0, i32 3
  %28 = load i8, i8* %27, align 2
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load %4*, %4** %5, align 8
  %33 = getelementptr inbounds %4, %4* %32, i64 0, i32 24, i64 0
  %34 = load %13*, %13** %33, align 8
  %35 = tail call %0* @luaT_gettm(%9* nonnull %24, i32 0, %13* %34) #7
  %36 = icmp eq %0* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %0, %0* %35, i64 0, i32 1
  br label %52

39:                                               ; preds = %26, %22, %15, %31
  %40 = getelementptr inbounds %0, %0* %18, i64 0, i32 1
  %41 = bitcast %0* %18 to i64*
  %42 = bitcast %0* %3 to i64*
  %43 = load i64, i64* %41, align 8
  store i64 %43, i64* %42, align 8
  %44 = load i32, i32* %40, align 8
  %45 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  store i32 %44, i32* %45, align 8
  br label %117

46:                                               ; preds = %10
  %47 = tail call %0* @luaT_gettmbyobj(%3* %0, %0* nonnull %12, i32 0) #7
  %48 = getelementptr inbounds %0, %0* %47, i64 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  tail call void @luaG_typeerror(%3* %0, %0* nonnull %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0)) #7
  br label %52

52:                                               ; preds = %51, %37
  %53 = phi i32* [ %48, %51 ], [ %38, %37 ]
  %54 = phi %0* [ %47, %51 ], [ %35, %37 ]
  %55 = load i32, i32* %53, align 8
  br label %56

56:                                               ; preds = %52, %46
  %57 = phi i32 [ %55, %52 ], [ %49, %46 ]
  %58 = phi i32* [ %53, %52 ], [ %48, %46 ]
  %59 = phi %0* [ %54, %52 ], [ %47, %46 ]
  %60 = icmp eq i32 %57, 6
  %61 = add nuw nsw i32 %13, 1
  br i1 %60, label %62, label %8

62:                                               ; preds = %56
  %63 = getelementptr inbounds %0, %0* %12, i64 0, i32 1
  %64 = getelementptr inbounds %3, %3* %0, i64 0, i32 10
  %65 = bitcast %0** %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = ptrtoint %0* %3 to i64
  %68 = sub i64 %67, %66
  %69 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %70 = load %0*, %0** %69, align 8
  %71 = bitcast %0* %59 to i64*
  %72 = bitcast %0* %70 to i64*
  %73 = load i64, i64* %71, align 8
  store i64 %73, i64* %72, align 8
  %74 = load i32, i32* %58, align 8
  %75 = getelementptr inbounds %0, %0* %70, i64 0, i32 1
  store i32 %74, i32* %75, align 8
  %76 = load %0*, %0** %69, align 8
  %77 = getelementptr inbounds %0, %0* %76, i64 1
  %78 = bitcast %0* %12 to i64*
  %79 = bitcast %0* %77 to i64*
  %80 = load i64, i64* %78, align 8
  store i64 %80, i64* %79, align 8
  %81 = load i32, i32* %63, align 8
  %82 = getelementptr inbounds %0, %0* %76, i64 1, i32 1
  store i32 %81, i32* %82, align 8
  %83 = load %0*, %0** %69, align 8
  %84 = getelementptr inbounds %0, %0* %83, i64 2
  %85 = bitcast %0* %2 to i64*
  %86 = bitcast %0* %84 to i64*
  %87 = load i64, i64* %85, align 8
  store i64 %87, i64* %86, align 8
  %88 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds %0, %0* %83, i64 2, i32 1
  store i32 %89, i32* %90, align 8
  %91 = getelementptr inbounds %3, %3* %0, i64 0, i32 9
  %92 = bitcast %0** %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %0** %69 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 %93, %95
  %97 = icmp slt i64 %96, 49
  %98 = inttoptr i64 %95 to %0*
  br i1 %97, label %99, label %101

99:                                               ; preds = %62
  tail call void @luaD_growstack(%3* nonnull %0, i32 3) #7
  %100 = load %0*, %0** %69, align 8
  br label %101

101:                                              ; preds = %62, %99
  %102 = phi %0* [ %98, %62 ], [ %100, %99 ]
  %103 = getelementptr inbounds %0, %0* %102, i64 3
  store %0* %103, %0** %69, align 8
  tail call void @luaD_call(%3* nonnull %0, %0* %102, i32 1) #7
  %104 = bitcast %0** %64 to i8**
  %105 = load i8*, i8** %104, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 %68
  %107 = load %0*, %0** %69, align 8
  %108 = getelementptr inbounds %0, %0* %107, i64 -1
  store %0* %108, %0** %69, align 8
  %109 = bitcast %0* %108 to i64*
  %110 = bitcast i8* %106 to i64*
  %111 = load i64, i64* %109, align 8
  store i64 %111, i64* %110, align 8
  %112 = getelementptr inbounds %0, %0* %107, i64 -1, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = getelementptr inbounds i8, i8* %106, i64 8
  %115 = bitcast i8* %114 to i32*
  store i32 %113, i32* %115, align 8
  br label %117

116:                                              ; preds = %8
  tail call void (%3*, i8*, ...) @luaG_runerror(%3* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i64 0, i64 0)) #7
  br label %117

117:                                              ; preds = %39, %101, %116
  ret void
}

declare hidden %0* @luaH_get(%9*, %0*) local_unnamed_addr #2

declare hidden %0* @luaT_gettm(%9*, i32, %13*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare hidden %0* @luaT_gettmbyobj(%3*, %0*, i32) local_unnamed_addr #2

declare hidden void @luaG_typeerror(%3*, %0*, i8*) local_unnamed_addr #2

declare hidden void @luaG_runerror(%3*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaV_settable(%3* %0, %0* %1, %0* %2, %0* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca %0, align 8
  %6 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #7
  %7 = bitcast %0* %5 to i64*
  %8 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  %9 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %10 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 8
  br label %12

12:                                               ; preds = %4, %127
  %13 = phi i32 [ %11, %4 ], [ %78, %127 ]
  %14 = phi %0* [ %1, %4 ], [ %5, %127 ]
  %15 = phi i32 [ 0, %4 ], [ %130, %127 ]
  %16 = icmp eq i32 %13, 5
  br i1 %16, label %17, label %67

17:                                               ; preds = %12
  %18 = getelementptr inbounds %0, %0* %14, i64 0, i32 0, i32 0
  %19 = load %2*, %2** %18, align 8
  %20 = bitcast %2* %19 to %9*
  %21 = call %0* @luaH_set(%3* %0, %9* %20, %0* %2) #7
  %22 = getelementptr inbounds %0, %0* %21, i64 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %17
  %26 = getelementptr inbounds %2, %2* %19, i64 0, i32 0, i32 4
  %27 = bitcast %0** %26 to %9**
  %28 = load %9*, %9** %27, align 8
  %29 = icmp eq %9* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %9, %9* %28, i64 0, i32 3
  %32 = load i8, i8* %31, align 2
  %33 = and i8 %32, 2
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load %4*, %4** %9, align 8
  %37 = getelementptr inbounds %4, %4* %36, i64 0, i32 24, i64 1
  %38 = load %13*, %13** %37, align 8
  %39 = call %0* @luaT_gettm(%9* nonnull %28, i32 1, %13* %38) #7
  %40 = icmp eq %0* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %0, %0* %39, i64 0, i32 1
  br label %73

43:                                               ; preds = %30, %25, %35, %17
  %44 = bitcast %2* %19 to %9*
  %45 = getelementptr inbounds %0, %0* %21, i64 0, i32 1
  %46 = bitcast %0* %3 to i64*
  %47 = bitcast %0* %21 to i64*
  %48 = load i64, i64* %46, align 8
  store i64 %48, i64* %47, align 8
  %49 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  %50 = load i32, i32* %49, align 8
  store i32 %50, i32* %45, align 8
  %51 = getelementptr inbounds %2, %2* %19, i64 0, i32 0, i32 3
  store i8 0, i8* %51, align 2
  %52 = load i32, i32* %49, align 8
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %54, label %133

54:                                               ; preds = %43
  %55 = bitcast %0* %3 to %18**
  %56 = load %18*, %18** %55, align 8
  %57 = getelementptr inbounds %18, %18* %56, i64 0, i32 2
  %58 = load i8, i8* %57, align 1
  %59 = and i8 %58, 3
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %133, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %2, %2* %19, i64 0, i32 0, i32 2
  %63 = load i8, i8* %62, align 1
  %64 = and i8 %63, 4
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %133, label %66

66:                                               ; preds = %61
  call void @luaC_barrierback(%3* %0, %9* nonnull %44) #7
  br label %133

67:                                               ; preds = %12
  %68 = call %0* @luaT_gettmbyobj(%3* %0, %0* nonnull %14, i32 1) #7
  %69 = getelementptr inbounds %0, %0* %68, i64 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  call void @luaG_typeerror(%3* %0, %0* nonnull %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0)) #7
  br label %73

73:                                               ; preds = %72, %41
  %74 = phi i32* [ %69, %72 ], [ %42, %41 ]
  %75 = phi %0* [ %68, %72 ], [ %39, %41 ]
  %76 = load i32, i32* %74, align 8
  br label %77

77:                                               ; preds = %73, %67
  %78 = phi i32 [ %76, %73 ], [ %70, %67 ]
  %79 = phi i32* [ %74, %73 ], [ %69, %67 ]
  %80 = phi %0* [ %75, %73 ], [ %68, %67 ]
  %81 = icmp eq i32 %78, 6
  br i1 %81, label %82, label %127

82:                                               ; preds = %77
  %83 = getelementptr inbounds %0, %0* %14, i64 0, i32 1
  %84 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %85 = load %0*, %0** %84, align 8
  %86 = bitcast %0* %80 to i64*
  %87 = bitcast %0* %85 to i64*
  %88 = load i64, i64* %86, align 8
  store i64 %88, i64* %87, align 8
  %89 = load i32, i32* %79, align 8
  %90 = getelementptr inbounds %0, %0* %85, i64 0, i32 1
  store i32 %89, i32* %90, align 8
  %91 = load %0*, %0** %84, align 8
  %92 = getelementptr inbounds %0, %0* %91, i64 1
  %93 = bitcast %0* %14 to i64*
  %94 = bitcast %0* %92 to i64*
  %95 = load i64, i64* %93, align 8
  store i64 %95, i64* %94, align 8
  %96 = load i32, i32* %83, align 8
  %97 = getelementptr inbounds %0, %0* %91, i64 1, i32 1
  store i32 %96, i32* %97, align 8
  %98 = load %0*, %0** %84, align 8
  %99 = getelementptr inbounds %0, %0* %98, i64 2
  %100 = bitcast %0* %2 to i64*
  %101 = bitcast %0* %99 to i64*
  %102 = load i64, i64* %100, align 8
  store i64 %102, i64* %101, align 8
  %103 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = getelementptr inbounds %0, %0* %98, i64 2, i32 1
  store i32 %104, i32* %105, align 8
  %106 = load %0*, %0** %84, align 8
  %107 = getelementptr inbounds %0, %0* %106, i64 3
  %108 = bitcast %0* %3 to i64*
  %109 = bitcast %0* %107 to i64*
  %110 = load i64, i64* %108, align 8
  store i64 %110, i64* %109, align 8
  %111 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = getelementptr inbounds %0, %0* %106, i64 3, i32 1
  store i32 %112, i32* %113, align 8
  %114 = getelementptr inbounds %3, %3* %0, i64 0, i32 9
  %115 = bitcast %0** %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %0** %84 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 %116, %118
  %120 = icmp slt i64 %119, 65
  %121 = inttoptr i64 %118 to %0*
  br i1 %120, label %122, label %124

122:                                              ; preds = %82
  call void @luaD_growstack(%3* nonnull %0, i32 4) #7
  %123 = load %0*, %0** %84, align 8
  br label %124

124:                                              ; preds = %82, %122
  %125 = phi %0* [ %121, %82 ], [ %123, %122 ]
  %126 = getelementptr inbounds %0, %0* %125, i64 4
  store %0* %126, %0** %84, align 8
  call void @luaD_call(%3* nonnull %0, %0* %125, i32 0) #7
  br label %133

127:                                              ; preds = %77
  %128 = bitcast %0* %80 to i64*
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %7, align 8
  store i32 %78, i32* %8, align 8
  %130 = add nuw nsw i32 %15, 1
  %131 = icmp ult i32 %130, 100
  br i1 %131, label %12, label %132

132:                                              ; preds = %127
  call void (%3*, i8*, ...) @luaG_runerror(%3* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @3, i64 0, i64 0)) #7
  br label %133

133:                                              ; preds = %43, %66, %54, %61, %124, %132
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #7
  ret void
}

declare hidden %0* @luaH_set(%3*, %9*, %0*) local_unnamed_addr #2

declare hidden void @luaC_barrierback(%3*, %9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_lessthan(%3* %0, %0* %1, %0* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @luaG_ordererror(%3* %0, %0* nonnull %1, %0* nonnull %2) #7
  br label %127

11:                                               ; preds = %3
  switch i32 %5, label %55 [
    i32 3, label %12
    i32 4, label %19
  ]

12:                                               ; preds = %11
  %13 = bitcast %0* %1 to double*
  %14 = load double, double* %13, align 8
  %15 = bitcast %0* %2 to double*
  %16 = load double, double* %15, align 8
  %17 = fcmp olt double %14, %16
  %18 = zext i1 %17 to i32
  br label %127

19:                                               ; preds = %11
  %20 = bitcast %0* %1 to %13**
  %21 = load %13*, %13** %20, align 8
  %22 = bitcast %0* %2 to %13**
  %23 = load %13*, %13** %22, align 8
  %24 = getelementptr inbounds %13, %13* %21, i64 1
  %25 = bitcast %13* %24 to i8*
  %26 = getelementptr inbounds %13, %13* %23, i64 1
  %27 = bitcast %13* %26 to i8*
  %28 = tail call i32 @strcoll(i8* nonnull %25, i8* nonnull %27) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %19
  %31 = getelementptr inbounds %13, %13* %23, i64 0, i32 0, i32 5
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %13, %13* %21, i64 0, i32 0, i32 5
  %34 = load i64, i64* %33, align 8
  br label %35

35:                                               ; preds = %44, %30
  %36 = phi i64 [ %49, %44 ], [ %32, %30 ]
  %37 = phi i8* [ %48, %44 ], [ %27, %30 ]
  %38 = phi i64 [ %47, %44 ], [ %34, %30 ]
  %39 = phi i8* [ %46, %44 ], [ %25, %30 ]
  %40 = tail call i64 @strlen(i8* %39) #8
  %41 = icmp eq i64 %40, %36
  br i1 %41, label %52, label %42

42:                                               ; preds = %35
  %43 = icmp eq i64 %40, %38
  br i1 %43, label %52, label %44

44:                                               ; preds = %42
  %45 = add i64 %40, 1
  %46 = getelementptr inbounds i8, i8* %39, i64 %45
  %47 = sub i64 %38, %45
  %48 = getelementptr inbounds i8, i8* %37, i64 %45
  %49 = sub i64 %36, %45
  %50 = tail call i32 @strcoll(i8* %46, i8* %48) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %35, label %52

52:                                               ; preds = %42, %44, %35, %19
  %53 = phi i32 [ %28, %19 ], [ -1, %42 ], [ %50, %44 ], [ 0, %35 ]
  %54 = lshr i32 %53, 31
  br label %127

55:                                               ; preds = %11
  %56 = tail call %0* @luaT_gettmbyobj(%3* %0, %0* nonnull %1, i32 13) #7
  %57 = getelementptr inbounds %0, %0* %56, i64 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %125, label %60

60:                                               ; preds = %55
  %61 = tail call %0* @luaT_gettmbyobj(%3* %0, %0* nonnull %2, i32 13) #7
  %62 = tail call i32 @luaO_rawequalObj(%0* %56, %0* %61) #7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %125, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %66 = load %0*, %0** %65, align 8
  %67 = getelementptr inbounds %3, %3* %0, i64 0, i32 10
  %68 = bitcast %0** %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = ptrtoint %0* %66 to i64
  %71 = sub i64 %70, %69
  %72 = bitcast %0* %56 to i64*
  %73 = bitcast %0* %66 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  %75 = load i32, i32* %57, align 8
  %76 = getelementptr inbounds %0, %0* %66, i64 0, i32 1
  store i32 %75, i32* %76, align 8
  %77 = load %0*, %0** %65, align 8
  %78 = getelementptr inbounds %0, %0* %77, i64 1
  %79 = bitcast %0* %1 to i64*
  %80 = bitcast %0* %78 to i64*
  %81 = load i64, i64* %79, align 8
  store i64 %81, i64* %80, align 8
  %82 = load i32, i32* %4, align 8
  %83 = getelementptr inbounds %0, %0* %77, i64 1, i32 1
  store i32 %82, i32* %83, align 8
  %84 = load %0*, %0** %65, align 8
  %85 = getelementptr inbounds %0, %0* %84, i64 2
  %86 = bitcast %0* %2 to i64*
  %87 = bitcast %0* %85 to i64*
  %88 = load i64, i64* %86, align 8
  store i64 %88, i64* %87, align 8
  %89 = load i32, i32* %6, align 8
  %90 = getelementptr inbounds %0, %0* %84, i64 2, i32 1
  store i32 %89, i32* %90, align 8
  %91 = getelementptr inbounds %3, %3* %0, i64 0, i32 9
  %92 = bitcast %0** %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %0** %65 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 %93, %95
  %97 = icmp slt i64 %96, 49
  %98 = inttoptr i64 %95 to %0*
  br i1 %97, label %99, label %101

99:                                               ; preds = %64
  tail call void @luaD_growstack(%3* nonnull %0, i32 3) #7
  %100 = load %0*, %0** %65, align 8
  br label %101

101:                                              ; preds = %64, %99
  %102 = phi %0* [ %98, %64 ], [ %100, %99 ]
  %103 = getelementptr inbounds %0, %0* %102, i64 3
  store %0* %103, %0** %65, align 8
  tail call void @luaD_call(%3* nonnull %0, %0* %102, i32 1) #7
  %104 = bitcast %0** %67 to i8**
  %105 = load i8*, i8** %104, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 %71
  %107 = load %0*, %0** %65, align 8
  %108 = getelementptr inbounds %0, %0* %107, i64 -1
  store %0* %108, %0** %65, align 8
  %109 = bitcast %0* %108 to i64*
  %110 = bitcast i8* %106 to i64*
  %111 = load i64, i64* %109, align 8
  store i64 %111, i64* %110, align 8
  %112 = getelementptr inbounds %0, %0* %107, i64 -1, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = getelementptr inbounds i8, i8* %106, i64 8
  %115 = bitcast i8* %114 to i32*
  store i32 %113, i32* %115, align 8
  %116 = load %0*, %0** %65, align 8
  %117 = getelementptr inbounds %0, %0* %116, i64 0, i32 1
  %118 = load i32, i32* %117, align 8
  switch i32 %118, label %124 [
    i32 0, label %127
    i32 1, label %119
  ]

119:                                              ; preds = %101
  %120 = bitcast %0* %116 to i32*
  %121 = load i32, i32* %120, align 8
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  br label %127

124:                                              ; preds = %101
  br label %127

125:                                              ; preds = %60, %55
  %126 = tail call i32 @luaG_ordererror(%3* %0, %0* nonnull %1, %0* nonnull %2) #7
  br label %127

127:                                              ; preds = %124, %119, %101, %125, %52, %12, %9
  %128 = phi i32 [ %10, %9 ], [ %18, %12 ], [ %54, %52 ], [ %126, %125 ], [ 1, %124 ], [ %123, %119 ], [ %118, %101 ]
  ret i32 %128
}

declare hidden i32 @luaG_ordererror(%3*, %0*, %0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_equalval(%3* %0, %0* nocapture readonly %1, %0* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %108 [
    i32 0, label %177
    i32 3, label %6
    i32 1, label %12
    i32 2, label %18
    i32 7, label %24
    i32 5, label %66
  ]

6:                                                ; preds = %3
  %7 = bitcast %0* %1 to double*
  %8 = load double, double* %7, align 8
  %9 = bitcast %0* %2 to double*
  %10 = load double, double* %9, align 8
  %11 = fcmp oeq double %8, %10
  br label %177

12:                                               ; preds = %3
  %13 = bitcast %0* %1 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = bitcast %0* %2 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %14, %16
  br label %177

18:                                               ; preds = %3
  %19 = bitcast %0* %1 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = bitcast %0* %2 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %20, %22
  br label %177

24:                                               ; preds = %3
  %25 = bitcast %0* %1 to %19**
  %26 = load %19*, %19** %25, align 8
  %27 = bitcast %0* %2 to %19**
  %28 = load %19*, %19** %27, align 8
  %29 = icmp eq %19* %26, %28
  br i1 %29, label %177, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %19, %19* %26, i64 0, i32 3
  %32 = load %9*, %9** %31, align 8
  %33 = getelementptr inbounds %19, %19* %28, i64 0, i32 3
  %34 = load %9*, %9** %33, align 8
  %35 = icmp eq %9* %32, null
  br i1 %35, label %177, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %9, %9* %32, i64 0, i32 3
  %38 = load i8, i8* %37, align 2
  %39 = and i8 %38, 16
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %177

41:                                               ; preds = %36
  %42 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %43 = load %4*, %4** %42, align 8
  %44 = getelementptr inbounds %4, %4* %43, i64 0, i32 24, i64 4
  %45 = load %13*, %13** %44, align 8
  %46 = tail call %0* @luaT_gettm(%9* nonnull %32, i32 4, %13* %45) #7
  %47 = icmp eq %0* %46, null
  br i1 %47, label %177, label %48

48:                                               ; preds = %41
  %49 = icmp eq %9* %32, %34
  br i1 %49, label %114, label %50

50:                                               ; preds = %48
  %51 = icmp eq %9* %34, null
  br i1 %51, label %177, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %9, %9* %34, i64 0, i32 3
  %54 = load i8, i8* %53, align 2
  %55 = and i8 %54, 16
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %177

57:                                               ; preds = %52
  %58 = load %4*, %4** %42, align 8
  %59 = getelementptr inbounds %4, %4* %58, i64 0, i32 24, i64 4
  %60 = load %13*, %13** %59, align 8
  %61 = tail call %0* @luaT_gettm(%9* nonnull %34, i32 4, %13* %60) #7
  %62 = icmp eq %0* %61, null
  br i1 %62, label %177, label %63

63:                                               ; preds = %57
  %64 = tail call i32 @luaO_rawequalObj(%0* nonnull %46, %0* nonnull %61) #7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %177, label %114

66:                                               ; preds = %3
  %67 = bitcast %0* %1 to %9**
  %68 = load %9*, %9** %67, align 8
  %69 = bitcast %0* %2 to %9**
  %70 = load %9*, %9** %69, align 8
  %71 = icmp eq %9* %68, %70
  br i1 %71, label %177, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds %9, %9* %68, i64 0, i32 5
  %74 = load %9*, %9** %73, align 8
  %75 = getelementptr inbounds %9, %9* %70, i64 0, i32 5
  %76 = load %9*, %9** %75, align 8
  %77 = icmp eq %9* %74, null
  br i1 %77, label %177, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %9, %9* %74, i64 0, i32 3
  %80 = load i8, i8* %79, align 2
  %81 = and i8 %80, 16
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %177

83:                                               ; preds = %78
  %84 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %85 = load %4*, %4** %84, align 8
  %86 = getelementptr inbounds %4, %4* %85, i64 0, i32 24, i64 4
  %87 = load %13*, %13** %86, align 8
  %88 = tail call %0* @luaT_gettm(%9* nonnull %74, i32 4, %13* %87) #7
  %89 = icmp eq %0* %88, null
  br i1 %89, label %177, label %90

90:                                               ; preds = %83
  %91 = icmp eq %9* %74, %76
  br i1 %91, label %114, label %92

92:                                               ; preds = %90
  %93 = icmp eq %9* %76, null
  br i1 %93, label %177, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %9, %9* %76, i64 0, i32 3
  %96 = load i8, i8* %95, align 2
  %97 = and i8 %96, 16
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %177

99:                                               ; preds = %94
  %100 = load %4*, %4** %84, align 8
  %101 = getelementptr inbounds %4, %4* %100, i64 0, i32 24, i64 4
  %102 = load %13*, %13** %101, align 8
  %103 = tail call %0* @luaT_gettm(%9* nonnull %76, i32 4, %13* %102) #7
  %104 = icmp eq %0* %103, null
  br i1 %104, label %177, label %105

105:                                              ; preds = %99
  %106 = tail call i32 @luaO_rawequalObj(%0* nonnull %88, %0* nonnull %103) #7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %177, label %114

108:                                              ; preds = %3
  %109 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0
  %110 = load %2*, %2** %109, align 8
  %111 = getelementptr inbounds %0, %0* %2, i64 0, i32 0, i32 0
  %112 = load %2*, %2** %111, align 8
  %113 = icmp eq %2* %110, %112
  br label %177

114:                                              ; preds = %48, %90, %63, %105
  %115 = phi %0* [ %46, %48 ], [ %46, %63 ], [ %88, %90 ], [ %88, %105 ]
  %116 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %117 = load %0*, %0** %116, align 8
  %118 = getelementptr inbounds %3, %3* %0, i64 0, i32 10
  %119 = bitcast %0** %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = ptrtoint %0* %117 to i64
  %122 = sub i64 %121, %120
  %123 = bitcast %0* %115 to i64*
  %124 = bitcast %0* %117 to i64*
  %125 = load i64, i64* %123, align 8
  store i64 %125, i64* %124, align 8
  %126 = getelementptr inbounds %0, %0* %115, i64 0, i32 1
  %127 = load i32, i32* %126, align 8
  %128 = getelementptr inbounds %0, %0* %117, i64 0, i32 1
  store i32 %127, i32* %128, align 8
  %129 = load %0*, %0** %116, align 8
  %130 = getelementptr inbounds %0, %0* %129, i64 1
  %131 = bitcast %0* %1 to i64*
  %132 = bitcast %0* %130 to i64*
  %133 = load i64, i64* %131, align 8
  store i64 %133, i64* %132, align 8
  %134 = load i32, i32* %4, align 8
  %135 = getelementptr inbounds %0, %0* %129, i64 1, i32 1
  store i32 %134, i32* %135, align 8
  %136 = load %0*, %0** %116, align 8
  %137 = getelementptr inbounds %0, %0* %136, i64 2
  %138 = bitcast %0* %2 to i64*
  %139 = bitcast %0* %137 to i64*
  %140 = load i64, i64* %138, align 8
  store i64 %140, i64* %139, align 8
  %141 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  %142 = load i32, i32* %141, align 8
  %143 = getelementptr inbounds %0, %0* %136, i64 2, i32 1
  store i32 %142, i32* %143, align 8
  %144 = getelementptr inbounds %3, %3* %0, i64 0, i32 9
  %145 = bitcast %0** %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %0** %116 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 %146, %148
  %150 = icmp slt i64 %149, 49
  %151 = inttoptr i64 %148 to %0*
  br i1 %150, label %152, label %154

152:                                              ; preds = %114
  tail call void @luaD_growstack(%3* nonnull %0, i32 3) #7
  %153 = load %0*, %0** %116, align 8
  br label %154

154:                                              ; preds = %114, %152
  %155 = phi %0* [ %151, %114 ], [ %153, %152 ]
  %156 = getelementptr inbounds %0, %0* %155, i64 3
  store %0* %156, %0** %116, align 8
  tail call void @luaD_call(%3* nonnull %0, %0* %155, i32 1) #7
  %157 = bitcast %0** %118 to i8**
  %158 = load i8*, i8** %157, align 8
  %159 = getelementptr inbounds i8, i8* %158, i64 %122
  %160 = load %0*, %0** %116, align 8
  %161 = getelementptr inbounds %0, %0* %160, i64 -1
  store %0* %161, %0** %116, align 8
  %162 = bitcast %0* %161 to i64*
  %163 = bitcast i8* %159 to i64*
  %164 = load i64, i64* %162, align 8
  store i64 %164, i64* %163, align 8
  %165 = getelementptr inbounds %0, %0* %160, i64 -1, i32 1
  %166 = load i32, i32* %165, align 8
  %167 = getelementptr inbounds i8, i8* %159, i64 8
  %168 = bitcast i8* %167 to i32*
  store i32 %166, i32* %168, align 8
  %169 = load %0*, %0** %116, align 8
  %170 = getelementptr inbounds %0, %0* %169, i64 0, i32 1
  %171 = load i32, i32* %170, align 8
  switch i32 %171, label %176 [
    i32 0, label %177
    i32 1, label %172
  ]

172:                                              ; preds = %154
  %173 = bitcast %0* %169 to i32*
  %174 = load i32, i32* %173, align 8
  %175 = icmp ne i32 %174, 0
  br label %177

176:                                              ; preds = %154
  br label %177

177:                                              ; preds = %105, %63, %94, %92, %78, %72, %99, %83, %52, %50, %36, %30, %57, %41, %172, %176, %154, %66, %24, %3, %108, %18, %12, %6
  %178 = phi i1 [ %113, %108 ], [ %23, %18 ], [ %17, %12 ], [ %11, %6 ], [ true, %3 ], [ true, %24 ], [ true, %66 ], [ false, %154 ], [ %175, %172 ], [ true, %176 ], [ false, %41 ], [ false, %57 ], [ false, %30 ], [ false, %36 ], [ false, %50 ], [ false, %52 ], [ false, %83 ], [ false, %99 ], [ false, %72 ], [ false, %78 ], [ false, %92 ], [ false, %94 ], [ false, %63 ], [ false, %105 ]
  %179 = zext i1 %178 to i32
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define hidden void @luaV_concat(%3* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %6 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  %7 = getelementptr inbounds %3, %3* %0, i64 0, i32 10
  %8 = bitcast %0** %7 to i64*
  %9 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 9
  %11 = bitcast %0** %10 to i64*
  %12 = bitcast %0** %9 to i64*
  %13 = bitcast %0** %7 to i8**
  %14 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  br label %15

15:                                               ; preds = %177, %3
  %16 = phi i32 [ %2, %3 ], [ %181, %177 ]
  %17 = phi i32 [ %1, %3 ], [ %180, %177 ]
  %18 = load %0*, %0** %5, align 8
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds %0, %0* %18, i64 1
  %21 = getelementptr inbounds %0, %0* %20, i64 %19
  %22 = getelementptr inbounds %0, %0* %21, i64 -2
  %23 = getelementptr inbounds %0, %0* %22, i64 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = add i32 %24, -3
  %26 = icmp ult i32 %25, 2
  %27 = getelementptr inbounds %0, %0* %21, i64 -1
  br i1 %26, label %28, label %38

28:                                               ; preds = %15
  %29 = getelementptr inbounds %0, %0* %27, i64 0, i32 1
  %30 = load i32, i32* %29, align 8
  switch i32 %30, label %38 [
    i32 4, label %98
    i32 3, label %31
  ]

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #7
  %32 = bitcast %0* %27 to double*
  %33 = load double, double* %32, align 8
  %34 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), double %33) #7
  %35 = call i64 @strlen(i8* nonnull %6) #8
  %36 = call %13* @luaS_newlstr(%3* nonnull %0, i8* nonnull %6, i64 %35) #7
  %37 = bitcast %0* %27 to %13**
  store %13* %36, %13** %37, align 8
  store i32 4, i32* %29, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #7
  br label %98

38:                                               ; preds = %15, %28
  %39 = call %0* @luaT_gettmbyobj(%3* nonnull %0, %0* nonnull %22, i32 15) #7
  %40 = getelementptr inbounds %0, %0* %39, i64 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = call %0* @luaT_gettmbyobj(%3* nonnull %0, %0* nonnull %27, i32 15) #7
  %45 = getelementptr inbounds %0, %0* %44, i64 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %97, label %48

48:                                               ; preds = %43, %38
  %49 = phi i32* [ %45, %43 ], [ %40, %38 ]
  %50 = phi %0* [ %44, %43 ], [ %39, %38 ]
  %51 = getelementptr inbounds %0, %0* %21, i64 -1
  %52 = load i64, i64* %8, align 8
  %53 = ptrtoint %0* %22 to i64
  %54 = sub i64 %53, %52
  %55 = load %0*, %0** %9, align 8
  %56 = bitcast %0* %50 to i64*
  %57 = bitcast %0* %55 to i64*
  %58 = load i64, i64* %56, align 8
  store i64 %58, i64* %57, align 8
  %59 = load i32, i32* %49, align 8
  %60 = getelementptr inbounds %0, %0* %55, i64 0, i32 1
  store i32 %59, i32* %60, align 8
  %61 = load %0*, %0** %9, align 8
  %62 = getelementptr inbounds %0, %0* %61, i64 1
  %63 = bitcast %0* %22 to i64*
  %64 = bitcast %0* %62 to i64*
  %65 = load i64, i64* %63, align 8
  store i64 %65, i64* %64, align 8
  %66 = load i32, i32* %23, align 8
  %67 = getelementptr inbounds %0, %0* %61, i64 1, i32 1
  store i32 %66, i32* %67, align 8
  %68 = load %0*, %0** %9, align 8
  %69 = getelementptr inbounds %0, %0* %68, i64 2
  %70 = bitcast %0* %27 to i64*
  %71 = bitcast %0* %69 to i64*
  %72 = load i64, i64* %70, align 8
  store i64 %72, i64* %71, align 8
  %73 = getelementptr inbounds %0, %0* %51, i64 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = getelementptr inbounds %0, %0* %68, i64 2, i32 1
  store i32 %74, i32* %75, align 8
  %76 = load i64, i64* %11, align 8
  %77 = load i64, i64* %12, align 8
  %78 = sub i64 %76, %77
  %79 = icmp slt i64 %78, 49
  %80 = inttoptr i64 %77 to %0*
  br i1 %79, label %81, label %83

81:                                               ; preds = %48
  call void @luaD_growstack(%3* nonnull %0, i32 3) #7
  %82 = load %0*, %0** %9, align 8
  br label %83

83:                                               ; preds = %81, %48
  %84 = phi %0* [ %80, %48 ], [ %82, %81 ]
  %85 = getelementptr inbounds %0, %0* %84, i64 3
  store %0* %85, %0** %9, align 8
  call void @luaD_call(%3* nonnull %0, %0* %84, i32 1) #7
  %86 = load i8*, i8** %13, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 %54
  %88 = load %0*, %0** %9, align 8
  %89 = getelementptr inbounds %0, %0* %88, i64 -1
  store %0* %89, %0** %9, align 8
  %90 = bitcast %0* %89 to i64*
  %91 = bitcast i8* %87 to i64*
  %92 = load i64, i64* %90, align 8
  store i64 %92, i64* %91, align 8
  %93 = getelementptr inbounds %0, %0* %88, i64 -1, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = getelementptr inbounds i8, i8* %87, i64 8
  %96 = bitcast i8* %95 to i32*
  store i32 %94, i32* %96, align 8
  br label %177

97:                                               ; preds = %43
  call void @luaG_concaterror(%3* nonnull %0, %0* nonnull %22, %0* nonnull %27) #7
  br label %177

98:                                               ; preds = %28, %31
  %99 = bitcast %0* %27 to %14**
  %100 = load %14*, %14** %99, align 8
  %101 = getelementptr inbounds %14, %14* %100, i64 0, i32 5
  %102 = load i64, i64* %101, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %98
  %105 = icmp sgt i32 %17, 1
  br i1 %105, label %106, label %148

106:                                              ; preds = %104
  %107 = sext i32 %17 to i64
  br label %118

108:                                              ; preds = %98
  %109 = load i32, i32* %23, align 8
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %177

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #7
  %112 = bitcast %0* %22 to double*
  %113 = load double, double* %112, align 8
  %114 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), double %113) #7
  %115 = call i64 @strlen(i8* nonnull %6) #8
  %116 = call %13* @luaS_newlstr(%3* nonnull %0, i8* nonnull %6, i64 %115) #7
  %117 = bitcast %0* %22 to %13**
  store %13* %116, %13** %117, align 8
  store i32 4, i32* %23, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #7
  br label %177

118:                                              ; preds = %106, %141
  %119 = phi i64 [ 1, %106 ], [ %143, %141 ]
  %120 = phi i32 [ 1, %106 ], [ %144, %141 ]
  %121 = phi i64 [ %102, %106 ], [ %142, %141 ]
  %122 = sub nsw i64 0, %119
  %123 = getelementptr inbounds %0, %0* %27, i64 %122
  %124 = getelementptr inbounds %0, %0* %123, i64 0, i32 1
  %125 = load i32, i32* %124, align 8
  switch i32 %125, label %146 [
    i32 4, label %133
    i32 3, label %126
  ]

126:                                              ; preds = %118
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #7
  %127 = bitcast %0* %123 to double*
  %128 = load double, double* %127, align 8
  %129 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), double %128) #7
  %130 = call i64 @strlen(i8* nonnull %6) #8
  %131 = call %13* @luaS_newlstr(%3* %0, i8* nonnull %6, i64 %130) #7
  %132 = bitcast %0* %123 to %13**
  store %13* %131, %13** %132, align 8
  store i32 4, i32* %124, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #7
  br label %133

133:                                              ; preds = %118, %126
  %134 = bitcast %0* %123 to %14**
  %135 = load %14*, %14** %134, align 8
  %136 = getelementptr inbounds %14, %14* %135, i64 0, i32 5
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 -3, %121
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %133
  call void (%3*, i8*, ...) @luaG_runerror(%3* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0)) #7
  br label %141

141:                                              ; preds = %133, %140
  %142 = add i64 %137, %121
  %143 = add nuw nsw i64 %119, 1
  %144 = add nuw nsw i32 %120, 1
  %145 = icmp slt i64 %143, %107
  br i1 %145, label %118, label %148

146:                                              ; preds = %118
  %147 = trunc i64 %119 to i32
  br label %148

148:                                              ; preds = %141, %146, %104
  %149 = phi i64 [ %102, %104 ], [ %121, %146 ], [ %142, %141 ]
  %150 = phi i32 [ 1, %104 ], [ %147, %146 ], [ %144, %141 ]
  %151 = load %4*, %4** %14, align 8
  %152 = getelementptr inbounds %4, %4* %151, i64 0, i32 12
  %153 = call i8* @luaZ_openspace(%3* %0, %6* nonnull %152, i64 %149) #7
  %154 = sext i32 %150 to i64
  br label %155

155:                                              ; preds = %148, %155
  %156 = phi i64 [ %154, %148 ], [ %168, %155 ]
  %157 = phi i64 [ 0, %148 ], [ %167, %155 ]
  %158 = sub nsw i64 0, %156
  %159 = getelementptr inbounds %0, %0* %21, i64 %158
  %160 = bitcast %0* %159 to %13**
  %161 = load %13*, %13** %160, align 8
  %162 = getelementptr inbounds %13, %13* %161, i64 0, i32 0, i32 5
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds i8, i8* %153, i64 %157
  %165 = getelementptr inbounds %13, %13* %161, i64 1
  %166 = bitcast %13* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %164, i8* nonnull align 1 %166, i64 %163, i1 false)
  %167 = add i64 %163, %157
  %168 = add nsw i64 %156, -1
  %169 = icmp sgt i64 %156, 1
  br i1 %169, label %155, label %170

170:                                              ; preds = %155
  %171 = zext i32 %150 to i64
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds %0, %0* %21, i64 %172
  %174 = call %13* @luaS_newlstr(%3* %0, i8* %153, i64 %167) #7
  %175 = bitcast %0* %173 to %13**
  store %13* %174, %13** %175, align 8
  %176 = getelementptr inbounds %0, %0* %173, i64 0, i32 1
  store i32 4, i32* %176, align 8
  br label %177

177:                                              ; preds = %108, %111, %83, %170, %97
  %178 = phi i32 [ %150, %170 ], [ 2, %83 ], [ 2, %97 ], [ 2, %111 ], [ 2, %108 ]
  %179 = add nsw i32 %178, -1
  %180 = sub nsw i32 %17, %179
  %181 = sub nsw i32 %16, %179
  %182 = icmp sgt i32 %180, 1
  br i1 %182, label %15, label %183

183:                                              ; preds = %177
  ret void
}

declare hidden void @luaG_concaterror(%3*, %0*, %0*) local_unnamed_addr #2

declare hidden i8* @luaZ_openspace(%3*, %6*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaV_execute(%3* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca %0, align 8
  %21 = alloca %0, align 8
  %22 = alloca %0, align 8
  %23 = alloca %0, align 8
  %24 = alloca %0, align 8
  %25 = alloca %0, align 8
  %26 = alloca %0, align 8
  %27 = alloca %0, align 8
  %28 = alloca %0, align 8
  %29 = alloca %0, align 8
  %30 = alloca %0, align 8
  %31 = alloca %0, align 8
  %32 = alloca %0, align 8
  %33 = alloca %0, align 8
  %34 = alloca %0, align 8
  %35 = getelementptr inbounds %3, %3* %0, i64 0, i32 8
  %36 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %37 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %38 = getelementptr inbounds %3, %3* %0, i64 0, i32 17
  %39 = getelementptr inbounds %3, %3* %0, i64 0, i32 20
  %40 = bitcast %0* %33 to i8*
  %41 = bitcast %0* %33 to i64*
  %42 = getelementptr inbounds %0, %0* %33, i64 0, i32 1
  %43 = bitcast %0* %34 to i8*
  %44 = bitcast %0* %34 to i64*
  %45 = getelementptr inbounds %0, %0* %34, i64 0, i32 1
  %46 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %47 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %48 = bitcast %0** %47 to i64*
  %49 = bitcast %0* %31 to i8*
  %50 = bitcast %0* %32 to i8*
  %51 = bitcast double* %16 to i8*
  %52 = bitcast %0* %29 to i8*
  %53 = bitcast %0* %30 to i8*
  %54 = bitcast double* %14 to i8*
  %55 = bitcast %0* %27 to i8*
  %56 = bitcast %0* %28 to i8*
  %57 = bitcast double* %12 to i8*
  %58 = bitcast %0* %25 to i8*
  %59 = bitcast %0* %26 to i8*
  %60 = bitcast double* %10 to i8*
  %61 = bitcast %0* %23 to i8*
  %62 = bitcast %0* %24 to i8*
  %63 = bitcast double* %8 to i8*
  %64 = bitcast %0* %21 to i8*
  %65 = bitcast %0* %22 to i8*
  %66 = bitcast double* %6 to i8*
  %67 = bitcast %0* %20 to i8*
  %68 = bitcast double* %4 to i8*
  %69 = getelementptr inbounds %3, %3* %0, i64 0, i32 24
  %70 = bitcast double* %19 to i8*
  %71 = getelementptr inbounds %3, %3* %0, i64 0, i32 9
  %72 = bitcast %0** %71 to i64*
  %73 = getelementptr inbounds %3, %3* %0, i64 0, i32 19
  %74 = bitcast double* %15 to i8*
  %75 = bitcast double* %13 to i8*
  %76 = bitcast double* %11 to i8*
  %77 = bitcast double* %9 to i8*
  %78 = bitcast double* %7 to i8*
  %79 = bitcast double* %5 to i8*
  %80 = bitcast double* %3 to i8*
  %81 = getelementptr inbounds %3, %3* %0, i64 0, i32 10
  %82 = bitcast %0** %81 to i64*
  %83 = load i64, i64* bitcast (%0* @luaO_nilobject_ to i64*), align 8
  %84 = load i32, i32* getelementptr inbounds (%0, %0* @luaO_nilobject_, i64 0, i32 1), align 8
  %85 = bitcast double* %18 to i8*
  %86 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %87 = bitcast double* %16 to i64*
  %88 = bitcast %0* %31 to i64*
  %89 = getelementptr inbounds %0, %0* %31, i64 0, i32 1
  %90 = bitcast double* %14 to i64*
  %91 = bitcast %0* %29 to i64*
  %92 = getelementptr inbounds %0, %0* %29, i64 0, i32 1
  %93 = bitcast double* %12 to i64*
  %94 = bitcast %0* %27 to i64*
  %95 = getelementptr inbounds %0, %0* %27, i64 0, i32 1
  %96 = bitcast double* %10 to i64*
  %97 = bitcast %0* %25 to i64*
  %98 = getelementptr inbounds %0, %0* %25, i64 0, i32 1
  %99 = bitcast double* %8 to i64*
  %100 = bitcast %0* %23 to i64*
  %101 = getelementptr inbounds %0, %0* %23, i64 0, i32 1
  %102 = bitcast double* %6 to i64*
  %103 = bitcast %0* %21 to i64*
  %104 = getelementptr inbounds %0, %0* %21, i64 0, i32 1
  %105 = bitcast double* %4 to i64*
  %106 = bitcast %0* %20 to i64*
  %107 = getelementptr inbounds %0, %0* %20, i64 0, i32 1
  %108 = bitcast %0** %81 to i8**
  %109 = bitcast double* %17 to i8*
  %110 = bitcast double* %19 to i64*
  %111 = bitcast double* %15 to i64*
  %112 = bitcast %0* %32 to i64*
  %113 = getelementptr inbounds %0, %0* %32, i64 0, i32 1
  %114 = bitcast double* %13 to i64*
  %115 = bitcast %0* %30 to i64*
  %116 = getelementptr inbounds %0, %0* %30, i64 0, i32 1
  %117 = bitcast double* %11 to i64*
  %118 = bitcast %0* %28 to i64*
  %119 = getelementptr inbounds %0, %0* %28, i64 0, i32 1
  %120 = bitcast double* %9 to i64*
  %121 = bitcast %0* %26 to i64*
  %122 = getelementptr inbounds %0, %0* %26, i64 0, i32 1
  %123 = bitcast double* %7 to i64*
  %124 = bitcast %0* %24 to i64*
  %125 = getelementptr inbounds %0, %0* %24, i64 0, i32 1
  %126 = bitcast double* %5 to i64*
  %127 = bitcast %0* %22 to i64*
  %128 = getelementptr inbounds %0, %0* %22, i64 0, i32 1
  %129 = bitcast i32** %35 to i64*
  %130 = bitcast double* %18 to i64*
  %131 = bitcast double* %17 to i64*
  %132 = bitcast %0* %20 to double*
  br label %133

133:                                              ; preds = %1761, %2
  %134 = phi i32 [ %1, %2 ], [ %1762, %1761 ]
  br label %135

135:                                              ; preds = %133, %1817
  %136 = load i32*, i32** %35, align 8
  %137 = load %15*, %15** %36, align 8
  %138 = getelementptr inbounds %15, %15* %137, i64 0, i32 1
  %139 = bitcast %0** %138 to %20***
  %140 = load %20**, %20*** %139, align 8
  %141 = load %20*, %20** %140, align 8
  %142 = load %0*, %0** %37, align 8
  %143 = getelementptr inbounds %20, %20* %141, i64 0, i32 7
  %144 = load %21*, %21** %143, align 8
  %145 = getelementptr inbounds %21, %21* %144, i64 0, i32 3
  %146 = load %0*, %0** %145, align 8
  %147 = getelementptr inbounds %20, %20* %141, i64 0, i32 6
  %148 = bitcast %9** %147 to i64*
  br label %149

149:                                              ; preds = %2122, %135
  %150 = phi i32* [ %136, %135 ], [ %2123, %2122 ]
  %151 = phi %0* [ %142, %135 ], [ %2124, %2122 ]
  %152 = getelementptr i32, i32* %150, i64 1
  %153 = load i32, i32* %150, align 4
  %154 = load i8, i8* %38, align 4
  %155 = and i8 %154, 12
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %222, label %157

157:                                              ; preds = %149
  %158 = load i32, i32* %39, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %39, align 4
  %160 = icmp ne i32 %159, 0
  %161 = and i8 %154, 4
  %162 = icmp eq i8 %161, 0
  %163 = and i1 %162, %160
  br i1 %163, label %222, label %164

164:                                              ; preds = %157
  %165 = load i32*, i32** %35, align 8
  store i32* %152, i32** %35, align 8
  %166 = zext i8 %154 to i32
  %167 = and i32 %166, 8
  %168 = icmp eq i32 %167, 0
  %169 = or i1 %168, %160
  br i1 %169, label %172, label %170

170:                                              ; preds = %164
  %171 = load i32, i32* %73, align 8
  store i32 %171, i32* %39, align 4
  call void @luaD_callhook(%3* nonnull %0, i32 3, i32 -1) #7
  br label %172

172:                                              ; preds = %164, %170
  %173 = and i32 %166, 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %216, label %175

175:                                              ; preds = %172
  %176 = load %15*, %15** %36, align 8
  %177 = getelementptr inbounds %15, %15* %176, i64 0, i32 1
  %178 = bitcast %0** %177 to %20***
  %179 = load %20**, %20*** %178, align 8
  %180 = load %20*, %20** %179, align 8
  %181 = getelementptr inbounds %20, %20* %180, i64 0, i32 7
  %182 = load %21*, %21** %181, align 8
  %183 = getelementptr inbounds %21, %21* %182, i64 0, i32 4
  %184 = bitcast i32** %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = ptrtoint i32* %152 to i64
  %187 = sub i64 %186, %185
  %188 = lshr exact i64 %187, 2
  %189 = trunc i64 %188 to i32
  %190 = add nsw i32 %189, -1
  %191 = getelementptr inbounds %21, %21* %182, i64 0, i32 6
  %192 = load i32*, i32** %191, align 8
  %193 = icmp eq i32* %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %175
  %195 = sext i32 %190 to i64
  %196 = getelementptr inbounds i32, i32* %192, i64 %195
  %197 = load i32, i32* %196, align 4
  br label %198

198:                                              ; preds = %194, %175
  %199 = phi i32 [ %197, %194 ], [ 0, %175 ]
  %200 = icmp ne i32 %190, 0
  %201 = icmp ult i32* %165, %152
  %202 = and i1 %201, %200
  br i1 %202, label %203, label %215

203:                                              ; preds = %198
  br i1 %193, label %212, label %204

204:                                              ; preds = %203
  %205 = ptrtoint i32* %165 to i64
  %206 = sub i64 %205, %185
  %207 = shl i64 %206, 30
  %208 = add i64 %207, -4294967296
  %209 = ashr exact i64 %208, 32
  %210 = getelementptr inbounds i32, i32* %192, i64 %209
  %211 = load i32, i32* %210, align 4
  br label %212

212:                                              ; preds = %204, %203
  %213 = phi i32 [ %211, %204 ], [ 0, %203 ]
  %214 = icmp eq i32 %199, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %212, %198
  call void @luaD_callhook(%3* nonnull %0, i32 2, i32 %199) #7
  br label %216

216:                                              ; preds = %172, %212, %215
  %217 = load i8, i8* %86, align 2
  %218 = icmp eq i8 %217, 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store i32* %150, i32** %35, align 8
  br label %2185

220:                                              ; preds = %216
  %221 = load %0*, %0** %37, align 8
  br label %222

222:                                              ; preds = %157, %149, %220
  %223 = phi %0* [ %221, %220 ], [ %151, %149 ], [ %151, %157 ]
  %224 = lshr i32 %153, 6
  %225 = and i32 %224, 255
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds %0, %0* %223, i64 %226
  %228 = trunc i32 %153 to i6
  switch i6 %228, label %2122 [
    i6 0, label %229
    i6 1, label %239
    i6 2, label %249
    i6 3, label %257
    i6 4, label %266
    i6 5, label %279
    i6 6, label %285
    i6 7, label %300
    i6 8, label %306
    i6 9, label %335
    i6 10, label %355
    i6 11, label %373
    i6 12, label %395
    i6 13, label %526
    i6 14, label %657
    i6 15, label %788
    i6 16, label %919
    i6 17, label %1056
    i6 18, label %1187
    i6 19, label %1285
    i6 20, label %1301
    i6 21, label %1379
    i6 22, label %1403
    i6 23, label %1408
    i6 24, label %1449
    i6 25, label %1480
    i6 26, label %1695
    i6 27, label %1718
    i6 28, label %1748
    i6 29, label %1772
    i6 30, label %1830
    i6 31, label %1852
    i6 -32, label %1876
    i6 -31, label %1939
    i6 -30, label %1990
    i6 -29, label %2064
    i6 -28, label %2065
    i6 -27, label %2125
  ]

229:                                              ; preds = %222
  %230 = lshr i32 %153, 23
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds %0, %0* %223, i64 %231
  %233 = bitcast %0* %232 to i64*
  %234 = bitcast %0* %227 to i64*
  %235 = load i64, i64* %233, align 8
  store i64 %235, i64* %234, align 8
  %236 = getelementptr inbounds %0, %0* %223, i64 %231, i32 1
  %237 = load i32, i32* %236, align 8
  %238 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  store i32 %237, i32* %238, align 8
  br label %2122

239:                                              ; preds = %222
  %240 = lshr i32 %153, 14
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds %0, %0* %146, i64 %241
  %243 = bitcast %0* %242 to i64*
  %244 = bitcast %0* %227 to i64*
  %245 = load i64, i64* %243, align 8
  store i64 %245, i64* %244, align 8
  %246 = getelementptr inbounds %0, %0* %146, i64 %241, i32 1
  %247 = load i32, i32* %246, align 8
  %248 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  store i32 %247, i32* %248, align 8
  br label %2122

249:                                              ; preds = %222
  %250 = lshr i32 %153, 23
  %251 = bitcast %0* %227 to i32*
  store i32 %250, i32* %251, align 8
  %252 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  store i32 1, i32* %252, align 8
  %253 = and i32 %153, 8372224
  %254 = icmp eq i32 %253, 0
  %255 = getelementptr inbounds i32, i32* %150, i64 2
  %256 = select i1 %254, i32* %152, i32* %255
  br label %2122

257:                                              ; preds = %222
  %258 = lshr i32 %153, 23
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds %0, %0* %223, i64 %259
  br label %261

261:                                              ; preds = %261, %257
  %262 = phi %0* [ %260, %257 ], [ %263, %261 ]
  %263 = getelementptr inbounds %0, %0* %262, i64 -1
  %264 = getelementptr inbounds %0, %0* %262, i64 0, i32 1
  store i32 0, i32* %264, align 8
  %265 = icmp ult %0* %263, %227
  br i1 %265, label %2122, label %261

266:                                              ; preds = %222
  %267 = lshr i32 %153, 23
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds %20, %20* %141, i64 0, i32 8, i64 %268
  %270 = load %7*, %7** %269, align 8
  %271 = getelementptr inbounds %7, %7* %270, i64 0, i32 3
  %272 = load %0*, %0** %271, align 8
  %273 = bitcast %0* %272 to i64*
  %274 = bitcast %0* %227 to i64*
  %275 = load i64, i64* %273, align 8
  store i64 %275, i64* %274, align 8
  %276 = getelementptr inbounds %0, %0* %272, i64 0, i32 1
  %277 = load i32, i32* %276, align 8
  %278 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  store i32 %277, i32* %278, align 8
  br label %2122

279:                                              ; preds = %222
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40) #7
  %280 = lshr i32 %153, 14
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds %0, %0* %146, i64 %281
  %283 = load i64, i64* %148, align 8
  store i64 %283, i64* %41, align 8
  store i32 5, i32* %42, align 8
  store i32* %152, i32** %35, align 8
  call void @luaV_gettable(%3* nonnull %0, %0* nonnull %33, %0* %282, %0* %227)
  %284 = load %0*, %0** %37, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #7
  br label %2122

285:                                              ; preds = %222
  store i32* %152, i32** %35, align 8
  %286 = lshr i32 %153, 23
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds %0, %0* %223, i64 %287
  %289 = lshr i32 %153, 14
  %290 = and i32 %153, 4194304
  %291 = icmp eq i32 %290, 0
  %292 = and i32 %289, 255
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds %0, %0* %146, i64 %293
  %295 = and i32 %289, 511
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds %0, %0* %223, i64 %296
  %298 = select i1 %291, %0* %297, %0* %294
  call void @luaV_gettable(%3* nonnull %0, %0* %288, %0* %298, %0* %227)
  %299 = load %0*, %0** %37, align 8
  br label %2122

300:                                              ; preds = %222
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43) #7
  %301 = load i64, i64* %148, align 8
  store i64 %301, i64* %44, align 8
  store i32 5, i32* %45, align 8
  store i32* %152, i32** %35, align 8
  %302 = lshr i32 %153, 14
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds %0, %0* %146, i64 %303
  call void @luaV_settable(%3* nonnull %0, %0* nonnull %34, %0* %304, %0* %227)
  %305 = load %0*, %0** %37, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43) #7
  br label %2122

306:                                              ; preds = %222
  %307 = lshr i32 %153, 23
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds %20, %20* %141, i64 0, i32 8, i64 %308
  %310 = load %7*, %7** %309, align 8
  %311 = getelementptr inbounds %7, %7* %310, i64 0, i32 3
  %312 = load %0*, %0** %311, align 8
  %313 = bitcast %0* %227 to i64*
  %314 = bitcast %0* %312 to i64*
  %315 = load i64, i64* %313, align 8
  store i64 %315, i64* %314, align 8
  %316 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  %317 = load i32, i32* %316, align 8
  %318 = getelementptr inbounds %0, %0* %312, i64 0, i32 1
  store i32 %317, i32* %318, align 8
  %319 = load i32, i32* %316, align 8
  %320 = icmp sgt i32 %319, 3
  br i1 %320, label %321, label %2122

321:                                              ; preds = %306
  %322 = getelementptr inbounds %0, %0* %227, i64 0, i32 0, i32 0
  %323 = load %2*, %2** %322, align 8
  %324 = getelementptr inbounds %2, %2* %323, i64 0, i32 0, i32 2
  %325 = load i8, i8* %324, align 1
  %326 = and i8 %325, 3
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %2122, label %328

328:                                              ; preds = %321
  %329 = getelementptr inbounds %7, %7* %310, i64 0, i32 2
  %330 = load i8, i8* %329, align 1
  %331 = and i8 %330, 4
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %2122, label %333

333:                                              ; preds = %328
  %334 = bitcast %7* %310 to %2*
  call void @luaC_barrierf(%3* nonnull %0, %2* %334, %2* %323) #7
  br label %2122

335:                                              ; preds = %222
  store i32* %152, i32** %35, align 8
  %336 = lshr i32 %153, 23
  %337 = icmp slt i32 %153, 0
  %338 = and i32 %336, 255
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds %0, %0* %146, i64 %339
  %341 = zext i32 %336 to i64
  %342 = getelementptr inbounds %0, %0* %223, i64 %341
  %343 = select i1 %337, %0* %340, %0* %342
  %344 = lshr i32 %153, 14
  %345 = and i32 %153, 4194304
  %346 = icmp eq i32 %345, 0
  %347 = and i32 %344, 255
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds %0, %0* %146, i64 %348
  %350 = and i32 %344, 511
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds %0, %0* %223, i64 %351
  %353 = select i1 %346, %0* %352, %0* %349
  call void @luaV_settable(%3* nonnull %0, %0* %227, %0* %343, %0* %353)
  %354 = load %0*, %0** %37, align 8
  br label %2122

355:                                              ; preds = %222
  %356 = lshr i32 %153, 23
  %357 = lshr i32 %153, 14
  %358 = and i32 %357, 511
  %359 = call i32 @luaO_fb2int(i32 %356) #7
  %360 = call i32 @luaO_fb2int(i32 %358) #7
  %361 = call %9* @luaH_new(%3* nonnull %0, i32 %359, i32 %360) #7
  %362 = bitcast %0* %227 to %9**
  store %9* %361, %9** %362, align 8
  %363 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  store i32 5, i32* %363, align 8
  store i32* %152, i32** %35, align 8
  %364 = load %4*, %4** %46, align 8
  %365 = getelementptr inbounds %4, %4* %364, i64 0, i32 14
  %366 = load i64, i64* %365, align 8
  %367 = getelementptr inbounds %4, %4* %364, i64 0, i32 13
  %368 = load i64, i64* %367, align 8
  %369 = icmp ult i64 %366, %368
  br i1 %369, label %371, label %370

370:                                              ; preds = %355
  call void @luaC_step(%3* nonnull %0) #7
  br label %371

371:                                              ; preds = %355, %370
  %372 = load %0*, %0** %37, align 8
  br label %2122

373:                                              ; preds = %222
  %374 = lshr i32 %153, 23
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds %0, %0* %223, i64 %375
  %377 = getelementptr inbounds %0, %0* %227, i64 1
  %378 = bitcast %0* %376 to i64*
  %379 = bitcast %0* %377 to i64*
  %380 = load i64, i64* %378, align 8
  store i64 %380, i64* %379, align 8
  %381 = getelementptr inbounds %0, %0* %223, i64 %375, i32 1
  %382 = load i32, i32* %381, align 8
  %383 = getelementptr inbounds %0, %0* %377, i64 0, i32 1
  store i32 %382, i32* %383, align 8
  store i32* %152, i32** %35, align 8
  %384 = lshr i32 %153, 14
  %385 = and i32 %153, 4194304
  %386 = icmp eq i32 %385, 0
  %387 = and i32 %384, 255
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds %0, %0* %146, i64 %388
  %390 = and i32 %384, 511
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds %0, %0* %223, i64 %391
  %393 = select i1 %386, %0* %392, %0* %389
  call void @luaV_gettable(%3* nonnull %0, %0* %376, %0* %393, %0* %227)
  %394 = load %0*, %0** %37, align 8
  br label %2122

395:                                              ; preds = %222
  %396 = lshr i32 %153, 23
  %397 = icmp slt i32 %153, 0
  %398 = and i32 %396, 255
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds %0, %0* %146, i64 %399
  %401 = zext i32 %396 to i64
  %402 = getelementptr inbounds %0, %0* %223, i64 %401
  %403 = select i1 %397, %0* %400, %0* %402
  %404 = lshr i32 %153, 14
  %405 = and i32 %153, 4194304
  %406 = icmp eq i32 %405, 0
  %407 = and i32 %404, 255
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds %0, %0* %146, i64 %408
  %410 = and i32 %404, 511
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds %0, %0* %223, i64 %411
  %413 = select i1 %406, %0* %412, %0* %409
  %414 = getelementptr inbounds %0, %0* %403, i64 0, i32 1
  %415 = load i32, i32* %414, align 8
  %416 = icmp eq i32 %415, 3
  br i1 %416, label %417, label %430

417:                                              ; preds = %395
  %418 = getelementptr inbounds %0, %0* %413, i64 0, i32 1
  %419 = load i32, i32* %418, align 8
  %420 = icmp eq i32 %419, 3
  br i1 %420, label %422, label %421

421:                                              ; preds = %417
  store i32* %152, i32** %35, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %50) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #7
  br label %442

422:                                              ; preds = %417
  %423 = bitcast %0* %403 to double*
  %424 = load double, double* %423, align 8
  %425 = bitcast %0* %413 to double*
  %426 = load double, double* %425, align 8
  %427 = fadd double %424, %426
  %428 = bitcast %0* %227 to double*
  store double %427, double* %428, align 8
  %429 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  store i32 3, i32* %429, align 8
  br label %2122

430:                                              ; preds = %395
  store i32* %152, i32** %35, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %50) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #7
  %431 = icmp eq i32 %415, 4
  br i1 %431, label %432, label %441

432:                                              ; preds = %430
  %433 = bitcast %0* %403 to %13**
  %434 = load %13*, %13** %433, align 8
  %435 = getelementptr inbounds %13, %13* %434, i64 1
  %436 = bitcast %13* %435 to i8*
  %437 = call i32 @luaO_str2d(i8* nonnull %436, double* nonnull %16) #7
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %441, label %439

439:                                              ; preds = %432
  %440 = load i64, i64* %87, align 8
  store i64 %440, i64* %88, align 8
  store i32 3, i32* %89, align 8
  br label %442

441:                                              ; preds = %430, %432
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #7
  br label %465

442:                                              ; preds = %421, %439
  %443 = phi %0* [ %31, %439 ], [ %403, %421 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #7
  %444 = getelementptr inbounds %0, %0* %413, i64 0, i32 1
  %445 = load i32, i32* %444, align 8
  switch i32 %445, label %455 [
    i32 3, label %456
    i32 4, label %446
  ]

446:                                              ; preds = %442
  %447 = bitcast %0* %413 to %13**
  %448 = load %13*, %13** %447, align 8
  %449 = getelementptr inbounds %13, %13* %448, i64 1
  %450 = bitcast %13* %449 to i8*
  %451 = call i32 @luaO_str2d(i8* nonnull %450, double* nonnull %15) #7
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %455, label %453

453:                                              ; preds = %446
  %454 = load i64, i64* %111, align 8
  store i64 %454, i64* %112, align 8
  store i32 3, i32* %113, align 8
  br label %456

455:                                              ; preds = %442, %446
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #7
  br label %465

456:                                              ; preds = %453, %442
  %457 = phi %0* [ %413, %442 ], [ %32, %453 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #7
  %458 = bitcast %0* %443 to double*
  %459 = load double, double* %458, align 8
  %460 = bitcast %0* %457 to double*
  %461 = load double, double* %460, align 8
  %462 = fadd double %459, %461
  %463 = bitcast %0* %227 to double*
  store double %462, double* %463, align 8
  %464 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  store i32 3, i32* %464, align 8
  br label %524

465:                                              ; preds = %455, %441
  %466 = call %0* @luaT_gettmbyobj(%3* nonnull %0, %0* nonnull %403, i32 5) #7
  %467 = getelementptr inbounds %0, %0* %466, i64 0, i32 1
  %468 = load i32, i32* %467, align 8
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %475

470:                                              ; preds = %465
  %471 = call %0* @luaT_gettmbyobj(%3* nonnull %0, %0* %413, i32 5) #7
  %472 = getelementptr inbounds %0, %0* %471, i64 0, i32 1
  %473 = load i32, i32* %472, align 8
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %523, label %475

475:                                              ; preds = %470, %465
  %476 = phi i32* [ %472, %470 ], [ %467, %465 ]
  %477 = phi %0* [ %471, %470 ], [ %466, %465 ]
  %478 = load i64, i64* %82, align 8
  %479 = ptrtoint %0* %227 to i64
  %480 = sub i64 %479, %478
  %481 = load %0*, %0** %47, align 8
  %482 = bitcast %0* %477 to i64*
  %483 = bitcast %0* %481 to i64*
  %484 = load i64, i64* %482, align 8
  store i64 %484, i64* %483, align 8
  %485 = load i32, i32* %476, align 8
  %486 = getelementptr inbounds %0, %0* %481, i64 0, i32 1
  store i32 %485, i32* %486, align 8
  %487 = load %0*, %0** %47, align 8
  %488 = getelementptr inbounds %0, %0* %487, i64 1
  %489 = bitcast %0* %403 to i64*
  %490 = bitcast %0* %488 to i64*
  %491 = load i64, i64* %489, align 8
  store i64 %491, i64* %490, align 8
  %492 = load i32, i32* %414, align 8
  %493 = getelementptr inbounds %0, %0* %487, i64 1, i32 1
  store i32 %492, i32* %493, align 8
  %494 = load %0*, %0** %47, align 8
  %495 = getelementptr inbounds %0, %0* %494, i64 2
  %496 = bitcast %0* %413 to i64*
  %497 = bitcast %0* %495 to i64*
  %498 = load i64, i64* %496, align 8
  store i64 %498, i64* %497, align 8
  %499 = getelementptr inbounds %0, %0* %413, i64 0, i32 1
  %500 = load i32, i32* %499, align 8
  %501 = getelementptr inbounds %0, %0* %494, i64 2, i32 1
  store i32 %500, i32* %501, align 8
  %502 = load i64, i64* %72, align 8
  %503 = load i64, i64* %48, align 8
  %504 = sub i64 %502, %503
  %505 = icmp slt i64 %504, 49
  %506 = inttoptr i64 %503 to %0*
  br i1 %505, label %507, label %509

507:                                              ; preds = %475
  call void @luaD_growstack(%3* nonnull %0, i32 3) #7
  %508 = load %0*, %0** %47, align 8
  br label %509

509:                                              ; preds = %507, %475
  %510 = phi %0* [ %506, %475 ], [ %508, %507 ]
  %511 = getelementptr inbounds %0, %0* %510, i64 3
  store %0* %511, %0** %47, align 8
  call void @luaD_call(%3* nonnull %0, %0* %510, i32 1) #7
  %512 = load i8*, i8** %108, align 8
  %513 = getelementptr inbounds i8, i8* %512, i64 %480
  %514 = load %0*, %0** %47, align 8
  %515 = getelementptr inbounds %0, %0* %514, i64 -1
  store %0* %515, %0** %47, align 8
  %516 = bitcast %0* %515 to i64*
  %517 = bitcast i8* %513 to i64*
  %518 = load i64, i64* %516, align 8
  store i64 %518, i64* %517, align 8
  %519 = getelementptr inbounds %0, %0* %514, i64 -1, i32 1
  %520 = load i32, i32* %519, align 8
  %521 = getelementptr inbounds i8, i8* %513, i64 8
  %522 = bitcast i8* %521 to i32*
  store i32 %520, i32* %522, align 8
  br label %524

523:                                              ; preds = %470
  call void @luaG_aritherror(%3* nonnull %0, %0* nonnull %403, %0* %413) #7
  br label %524

524:                                              ; preds = %509, %456, %523
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #7
  %525 = load %0*, %0** %37, align 8
  br label %2122

526:                                              ; preds = %222
  %527 = lshr i32 %153, 23
  %528 = icmp slt i32 %153, 0
  %529 = and i32 %527, 255
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds %0, %0* %146, i64 %530
  %532 = zext i32 %527 to i64
  %533 = getelementptr inbounds %0, %0* %223, i64 %532
  %534 = select i1 %528, %0* %531, %0* %533
  %535 = lshr i32 %153, 14
  %536 = and i32 %153, 4194304
  %537 = icmp eq i32 %536, 0
  %538 = and i32 %535, 255
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds %0, %0* %146, i64 %539
  %541 = and i32 %535, 511
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds %0, %0* %223, i64 %542
  %544 = select i1 %537, %0* %543, %0* %540
  %545 = getelementptr inbounds %0, %0* %534, i64 0, i32 1
  %546 = load i32, i32* %545, align 8
  %547 = icmp eq i32 %546, 3
  br i1 %547, label %548, label %561

548:                                              ; preds = %526
  %549 = getelementptr inbounds %0, %0* %544, i64 0, i32 1
  %550 = load i32, i32* %549, align 8
  %551 = icmp eq i32 %550, 3
  br i1 %551, label %553, label %552

552:                                              ; preds = %548
  store i32* %152, i32** %35, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %52) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #7
  br label %573

553:                                              ; preds = %548
  %554 = bitcast %0* %534 to double*
  %555 = load double, double* %554, align 8
  %556 = bitcast %0* %544 to double*
  %557 = load double, double* %556, align 8
  %558 = fsub double %555, %557
  %559 = bitcast %0* %227 to double*
  store double %558, double* %559, align 8
  %560 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  store i32 3, i32* %560, align 8
  br label %2122

561:                                              ; preds = %526
  store i32* %152, i32** %35, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %52) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #7
  %562 = icmp eq i32 %546, 4
  br i1 %562, label %563, label %572

563:                                              ; preds = %561
  %564 = bitcast %0* %534 to %13**
  %565 = load %13*, %13** %564, align 8
  %566 = getelementptr inbounds %13, %13* %565, i64 1
  %567 = bitcast %13* %566 to i8*
  %568 = call i32 @luaO_str2d(i8* nonnull %567, double* nonnull %14) #7
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %572, label %570

570:                                              ; preds = %563
  %571 = load i64, i64* %90, align 8
  store i64 %571, i64* %91, align 8
  store i32 3, i32* %92, align 8
  br label %573

572:                                              ; preds = %561, %563
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #7
  br label %596

573:                                              ; preds = %552, %570
  %574 = phi %0* [ %29, %570 ], [ %534, %552 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #7
  %575 = getelementptr inbounds %0, %0* %544, i64 0, i32 1
  %576 = load i32, i32* %575, align 8
  switch i32 %576, label %586 [
    i32 3, label %587
    i32 4, label %577
  ]

577:                                              ; preds = %573
  %578 = bitcast %0* %544 to %13**
  %579 = load %13*, %13** %578, align 8
  %580 = getelementptr inbounds %13, %13* %579, i64 1
  %581 = bitcast %13* %580 to i8*
  %582 = call i32 @luaO_str2d(i8* nonnull %581, double* nonnull %13) #7
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %586, label %584

584:                                              ; preds = %577
  %585 = load i64, i64* %114, align 8
  store i64 %585, i64* %115, align 8
  store i32 3, i32* %116, align 8
  br label %587

586:                                              ; preds = %573, %577
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #7
  br label %596

587:                                              ; preds = %584, %573
  %588 = phi %0* [ %544, %573 ], [ %30, %584 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #7
  %589 = bitcast %0* %574 to double*
  %590 = load double, double* %589, align 8
  %591 = bitcast %0* %588 to double*
  %592 = load double, double* %591, align 8
  %593 = fsub double %590, %592
  %594 = bitcast %0* %227 to double*
  store double %593, double* %594, align 8
  %595 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  store i32 3, i32* %595, align 8
  br label %655

596:                                              ; preds = %586, %572
  %597 = call %0* @luaT_gettmbyobj(%3* nonnull %0, %0* nonnull %534, i32 6) #7
  %598 = getelementptr inbounds %0, %0* %597, i64 0, i32 1
  %599 = load i32, i32* %598, align 8
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %606

601:                                              ; preds = %596
  %602 = call %0* @luaT_gettmbyobj(%3* nonnull %0, %0* %544, i32 6) #7
  %603 = getelementptr inbounds %0, %0* %602, i64 0, i32 1
  %604 = load i32, i32* %603, align 8
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %654, label %606

606:                                              ; preds = %601, %596
  %607 = phi i32* [ %603, %601 ], [ %598, %596 ]
  %608 = phi %0* [ %602, %601 ], [ %597, %596 ]
  %609 = load i64, i64* %82, align 8
  %610 = ptrtoint %0* %227 to i64
  %611 = sub i64 %610, %609
  %612 = load %0*, %0** %47, align 8
  %613 = bitcast %0* %608 to i64*
  %614 = bitcast %0* %612 to i64*
  %615 = load i64, i64* %613, align 8
  store i64 %615, i64* %614, align 8
  %616 = load i32, i32* %607, align 8
  %617 = getelementptr inbounds %0, %0* %612, i64 0, i32 1
  store i32 %616, i32* %617, align 8
  %618 = load %0*, %0** %47, align 8
  %619 = getelementptr inbounds %0, %0* %618, i64 1
  %620 = bitcast %0* %534 to i64*
  %621 = bitcast %0* %619 to i64*
  %622 = load i64, i64* %620, align 8
  store i64 %622, i64* %621, align 8
  %623 = load i32, i32* %545, align 8
  %624 = getelementptr inbounds %0, %0* %618, i64 1, i32 1
  store i32 %623, i32* %624, align 8
  %625 = load %0*, %0** %47, align 8
  %626 = getelementptr inbounds %0, %0* %625, i64 2
  %627 = bitcast %0* %544 to i64*
  %628 = bitcast %0* %626 to i64*
  %629 = load i64, i64* %627, align 8
  store i64 %629, i64* %628, align 8
  %630 = getelementptr inbounds %0, %0* %544, i64 0, i32 1
  %631 = load i32, i32* %630, align 8
  %632 = getelementptr inbounds %0, %0* %625, i64 2, i32 1
  store i32 %631, i32* %632, align 8
  %633 = load i64, i64* %72, align 8
  %634 = load i64, i64* %48, align 8
  %635 = sub i64 %633, %634
  %636 = icmp slt i64 %635, 49
  %637 = inttoptr i64 %634 to %0*
  br i1 %636, label %638, label %640

638:                                              ; preds = %606
  call void @luaD_growstack(%3* nonnull %0, i32 3) #7
  %639 = load %0*, %0** %47, align 8
  br label %640

640:                                              ; preds = %638, %606
  %641 = phi %0* [ %637, %606 ], [ %639, %638 ]
  %642 = getelementptr inbounds %0, %0* %641, i64 3
  store %0* %642, %0** %47, align 8
  call void @luaD_call(%3* nonnull %0, %0* %641, i32 1) #7
  %643 = load i8*, i8** %108, align 8
  %644 = getelementptr inbounds i8, i8* %643, i64 %611
  %645 = load %0*, %0** %47, align 8
  %646 = getelementptr inbounds %0, %0* %645, i64 -1
  store %0* %646, %0** %47, align 8
  %647 = bitcast %0* %646 to i64*
  %648 = bitcast i8* %644 to i64*
  %649 = load i64, i64* %647, align 8
  store i64 %649, i64* %648, align 8
  %650 = getelementptr inbounds %0, %0* %645, i64 -1, i32 1
  %651 = load i32, i32* %650, align 8
  %652 = getelementptr inbounds i8, i8* %644, i64 8
  %653 = bitcast i8* %652 to i32*
  store i32 %651, i32* %653, align 8
  br label %655

654:                                              ; preds = %601
  call void @luaG_aritherror(%3* nonnull %0, %0* nonnull %534, %0* %544) #7
  br label %655

655:                                              ; preds = %640, %587, %654
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52) #7
  %656 = load %0*, %0** %37, align 8
  br label %2122

657:                                              ; preds = %222
  %658 = lshr i32 %153, 23
  %659 = icmp slt i32 %153, 0
  %660 = and i32 %658, 255
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds %0, %0* %146, i64 %661
  %663 = zext i32 %658 to i64
  %664 = getelementptr inbounds %0, %0* %223, i64 %663
  %665 = select i1 %659, %0* %662, %0* %664
  %666 = lshr i32 %153, 14
  %667 = and i32 %153, 4194304
  %668 = icmp eq i32 %667, 0
  %669 = and i32 %666, 255
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds %0, %0* %146, i64 %670
  %672 = and i32 %666, 511
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds %0, %0* %223, i64 %673
  %675 = select i1 %668, %0* %674, %0* %671
  %676 = getelementptr inbounds %0, %0* %665, i64 0, i32 1
  %677 = load i32, i32* %676, align 8
  %678 = icmp eq i32 %677, 3
  br i1 %678, label %679, label %692

679:                                              ; preds = %657
  %680 = getelementptr inbounds %0, %0* %675, i64 0, i32 1
  %681 = load i32, i32* %680, align 8
  %682 = icmp eq i32 %681, 3
  br i1 %682, label %684, label %683

683:                                              ; preds = %679
  store i32* %152, i32** %35, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #7
  br label %704

684:                                              ; preds = %679
  %685 = bitcast %0* %665 to double*
  %686 = load double, double* %685, align 8
  %687 = bitcast %0* %675 to double*
  %688 = load double, double* %687, align 8
  %689 = fmul double %686, %688
  %690 = bitcast %0* %227 to double*
  store double %689, double* %690, align 8
  %691 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  store i32 3, i32* %691, align 8
  br label %2122

692:                                              ; preds = %657
  store i32* %152, i32** %35, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #7
  %693 = icmp eq i32 %677, 4
  br i1 %693, label %694, label %703

694:                                              ; preds = %692
  %695 = bitcast %0* %665 to %13**
  %696 = load %13*, %13** %695, align 8
  %697 = getelementptr inbounds %13, %13* %696, i64 1
  %698 = bitcast %13* %697 to i8*
  %699 = call i32 @luaO_str2d(i8* nonnull %698, double* nonnull %12) #7
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %703, label %701

701:                                              ; preds = %694
  %702 = load i64, i64* %93, align 8
  store i64 %702, i64* %94, align 8
  store i32 3, i32* %95, align 8
  br label %704

703:                                              ; preds = %692, %694
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #7
  br label %727

704:                                              ; preds = %683, %701
  %705 = phi %0* [ %27, %701 ], [ %665, %683 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #7
  %706 = getelementptr inbounds %0, %0* %675, i64 0, i32 1
  %707 = load i32, i32* %706, align 8
  switch i32 %707, label %717 [
    i32 3, label %718
    i32 4, label %708
  ]

708:                                              ; preds = %704
  %709 = bitcast %0* %675 to %13**
  %710 = load %13*, %13** %709, align 8
  %711 = getelementptr inbounds %13, %13* %710, i64 1
  %712 = bitcast %13* %711 to i8*
  %713 = call i32 @luaO_str2d(i8* nonnull %712, double* nonnull %11) #7
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %717, label %715

715:                                              ; preds = %708
  %716 = load i64, i64* %117, align 8
  store i64 %716, i64* %118, align 8
  store i32 3, i32* %119, align 8
  br label %718

717:                                              ; preds = %704, %708
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #7
  br label %727

718:                                              ; preds = %715, %704
  %719 = phi %0* [ %675, %704 ], [ %28, %715 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #7
  %720 = bitcast %0* %705 to double*
  %721 = load double, double* %720, align 8
  %722 = bitcast %0* %719 to double*
  %723 = load double, double* %722, align 8
  %724 = fmul double %721, %723
  %725 = bitcast %0* %227 to double*
  store double %724, double* %725, align 8
  %726 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  store i32 3, i32* %726, align 8
  br label %786

727:                                              ; preds = %717, %703
  %728 = call %0* @luaT_gettmbyobj(%3* nonnull %0, %0* nonnull %665, i32 7) #7
  %729 = getelementptr inbounds %0, %0* %728, i64 0, i32 1
  %730 = load i32, i32* %729, align 8
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %737

732:                                              ; preds = %727
  %733 = call %0* @luaT_gettmbyobj(%3* nonnull %0, %0* %675, i32 7) #7
  %734 = getelementptr inbounds %0, %0* %733, i64 0, i32 1
  %735 = load i32, i32* %734, align 8
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %785, label %737

737:                                              ; preds = %732, %727
  %738 = phi i32* [ %734, %732 ], [ %729, %727 ]
  %739 = phi %0* [ %733, %732 ], [ %728, %727 ]
  %740 = load i64, i64* %82, align 8
  %741 = ptrtoint %0* %227 to i64
  %742 = sub i64 %741, %740
  %743 = load %0*, %0** %47, align 8
  %744 = bitcast %0* %739 to i64*
  %745 = bitcast %0* %743 to i64*
  %746 = load i64, i64* %744, align 8
  store i64 %746, i64* %745, align 8
  %747 = load i32, i32* %738, align 8
  %748 = getelementptr inbounds %0, %0* %743, i64 0, i32 1
  store i32 %747, i32* %748, align 8
  %749 = load %0*, %0** %47, align 8
  %750 = getelementptr inbounds %0, %0* %749, i64 1
  %751 = bitcast %0* %665 to i64*
  %752 = bitcast %0* %750 to i64*
  %753 = load i64, i64* %751, align 8
  store i64 %753, i64* %752, align 8
  %754 = load i32, i32* %676, align 8
  %755 = getelementptr inbounds %0, %0* %749, i64 1, i32 1
  store i32 %754, i32* %755, align 8
  %756 = load %0*, %0** %47, align 8
  %757 = getelementptr inbounds %0, %0* %756, i64 2
  %758 = bitcast %0* %675 to i64*
  %759 = bitcast %0* %757 to i64*
  %760 = load i64, i64* %758, align 8
  store i64 %760, i64* %759, align 8
  %761 = getelementptr inbounds %0, %0* %675, i64 0, i32 1
  %762 = load i32, i32* %761, align 8
  %763 = getelementptr inbounds %0, %0* %756, i64 2, i32 1
  store i32 %762, i32* %763, align 8
  %764 = load i64, i64* %72, align 8
  %765 = load i64, i64* %48, align 8
  %766 = sub i64 %764, %765
  %767 = icmp slt i64 %766, 49
  %768 = inttoptr i64 %765 to %0*
  br i1 %767, label %769, label %771

769:                                              ; preds = %737
  call void @luaD_growstack(%3* nonnull %0, i32 3) #7
  %770 = load %0*, %0** %47, align 8
  br label %771

771:                                              ; preds = %769, %737
  %772 = phi %0* [ %768, %737 ], [ %770, %769 ]
  %773 = getelementptr inbounds %0, %0* %772, i64 3
  store %0* %773, %0** %47, align 8
  call void @luaD_call(%3* nonnull %0, %0* %772, i32 1) #7
  %774 = load i8*, i8** %108, align 8
  %775 = getelementptr inbounds i8, i8* %774, i64 %742
  %776 = load %0*, %0** %47, align 8
  %777 = getelementptr inbounds %0, %0* %776, i64 -1
  store %0* %777, %0** %47, align 8
  %778 = bitcast %0* %777 to i64*
  %779 = bitcast i8* %775 to i64*
  %780 = load i64, i64* %778, align 8
  store i64 %780, i64* %779, align 8
  %781 = getelementptr inbounds %0, %0* %776, i64 -1, i32 1
  %782 = load i32, i32* %781, align 8
  %783 = getelementptr inbounds i8, i8* %775, i64 8
  %784 = bitcast i8* %783 to i32*
  store i32 %782, i32* %784, align 8
  br label %786

785:                                              ; preds = %732
  call void @luaG_aritherror(%3* nonnull %0, %0* nonnull %665, %0* %675) #7
  br label %786

786:                                              ; preds = %771, %718, %785
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #7
  %787 = load %0*, %0** %37, align 8
  br label %2122

788:                                              ; preds = %222
  %789 = lshr i32 %153, 23
  %790 = icmp slt i32 %153, 0
  %791 = and i32 %789, 255
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds %0, %0* %146, i64 %792
  %794 = zext i32 %789 to i64
  %795 = getelementptr inbounds %0, %0* %223, i64 %794
  %796 = select i1 %790, %0* %793, %0* %795
  %797 = lshr i32 %153, 14
  %798 = and i32 %153, 4194304
  %799 = icmp eq i32 %798, 0
  %800 = and i32 %797, 255
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds %0, %0* %146, i64 %801
  %803 = and i32 %797, 511
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds %0, %0* %223, i64 %804
  %806 = select i1 %799, %0* %805, %0* %802
  %807 = getelementptr inbounds %0, %0* %796, i64 0, i32 1
  %808 = load i32, i32* %807, align 8
  %809 = icmp eq i32 %808, 3
  br i1 %809, label %810, label %823

810:                                              ; preds = %788
  %811 = getelementptr inbounds %0, %0* %806, i64 0, i32 1
  %812 = load i32, i32* %811, align 8
  %813 = icmp eq i32 %812, 3
  br i1 %813, label %815, label %814

814:                                              ; preds = %810
  store i32* %152, i32** %35, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #7
  br label %835

815:                                              ; preds = %810
  %816 = bitcast %0* %796 to double*
  %817 = load double, double* %816, align 8
  %818 = bitcast %0* %806 to double*
  %819 = load double, double* %818, align 8
  %820 = fdiv double %817, %819
  %821 = bitcast %0* %227 to double*
  store double %820, double* %821, align 8
  %822 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  store i32 3, i32* %822, align 8
  br label %2122

823:                                              ; preds = %788
  store i32* %152, i32** %35, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #7
  %824 = icmp eq i32 %808, 4
  br i1 %824, label %825, label %834

825:                                              ; preds = %823
  %826 = bitcast %0* %796 to %13**
  %827 = load %13*, %13** %826, align 8
  %828 = getelementptr inbounds %13, %13* %827, i64 1
  %829 = bitcast %13* %828 to i8*
  %830 = call i32 @luaO_str2d(i8* nonnull %829, double* nonnull %10) #7
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %834, label %832

832:                                              ; preds = %825
  %833 = load i64, i64* %96, align 8
  store i64 %833, i64* %97, align 8
  store i32 3, i32* %98, align 8
  br label %835

834:                                              ; preds = %823, %825
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7
  br label %858

835:                                              ; preds = %814, %832
  %836 = phi %0* [ %25, %832 ], [ %796, %814 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #7
  %837 = getelementptr inbounds %0, %0* %806, i64 0, i32 1
  %838 = load i32, i32* %837, align 8
  switch i32 %838, label %848 [
    i32 3, label %849
    i32 4, label %839
  ]

839:                                              ; preds = %835
  %840 = bitcast %0* %806 to %13**
  %841 = load %13*, %13** %840, align 8
  %842 = getelementptr inbounds %13, %13* %841, i64 1
  %843 = bitcast %13* %842 to i8*
  %844 = call i32 @luaO_str2d(i8* nonnull %843, double* nonnull %9) #7
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %848, label %846

846:                                              ; preds = %839
  %847 = load i64, i64* %120, align 8
  store i64 %847, i64* %121, align 8
  store i32 3, i32* %122, align 8
  br label %849

848:                                              ; preds = %835, %839
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #7
  br label %858

849:                                              ; preds = %846, %835
  %850 = phi %0* [ %806, %835 ], [ %26, %846 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #7
  %851 = bitcast %0* %836 to double*
  %852 = load double, double* %851, align 8
  %853 = bitcast %0* %850 to double*
  %854 = load double, double* %853, align 8
  %855 = fdiv double %852, %854
  %856 = bitcast %0* %227 to double*
  store double %855, double* %856, align 8
  %857 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  store i32 3, i32* %857, align 8
  br label %917

858:                                              ; preds = %848, %834
  %859 = call %0* @luaT_gettmbyobj(%3* nonnull %0, %0* nonnull %796, i32 8) #7
  %860 = getelementptr inbounds %0, %0* %859, i64 0, i32 1
  %861 = load i32, i32* %860, align 8
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %868

863:                                              ; preds = %858
  %864 = call %0* @luaT_gettmbyobj(%3* nonnull %0, %0* %806, i32 8) #7
  %865 = getelementptr inbounds %0, %0* %864, i64 0, i32 1
  %866 = load i32, i32* %865, align 8
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %916, label %868

868:                                              ; preds = %863, %858
  %869 = phi i32* [ %865, %863 ], [ %860, %858 ]
  %870 = phi %0* [ %864, %863 ], [ %859, %858 ]
  %871 = load i64, i64* %82, align 8
  %872 = ptrtoint %0* %227 to i64
  %873 = sub i64 %872, %871
  %874 = load %0*, %0** %47, align 8
  %875 = bitcast %0* %870 to i64*
  %876 = bitcast %0* %874 to i64*
  %877 = load i64, i64* %875, align 8
  store i64 %877, i64* %876, align 8
  %878 = load i32, i32* %869, align 8
  %879 = getelementptr inbounds %0, %0* %874, i64 0, i32 1
  store i32 %878, i32* %879, align 8
  %880 = load %0*, %0** %47, align 8
  %881 = getelementptr inbounds %0, %0* %880, i64 1
  %882 = bitcast %0* %796 to i64*
  %883 = bitcast %0* %881 to i64*
  %884 = load i64, i64* %882, align 8
  store i64 %884, i64* %883, align 8
  %885 = load i32, i32* %807, align 8
  %886 = getelementptr inbounds %0, %0* %880, i64 1, i32 1
  store i32 %885, i32* %886, align 8
  %887 = load %0*, %0** %47, align 8
  %888 = getelementptr inbounds %0, %0* %887, i64 2
  %889 = bitcast %0* %806 to i64*
  %890 = bitcast %0* %888 to i64*
  %891 = load i64, i64* %889, align 8
  store i64 %891, i64* %890, align 8
  %892 = getelementptr inbounds %0, %0* %806, i64 0, i32 1
  %893 = load i32, i32* %892, align 8
  %894 = getelementptr inbounds %0, %0* %887, i64 2, i32 1
  store i32 %893, i32* %894, align 8
  %895 = load i64, i64* %72, align 8
  %896 = load i64, i64* %48, align 8
  %897 = sub i64 %895, %896
  %898 = icmp slt i64 %897, 49
  %899 = inttoptr i64 %896 to %0*
  br i1 %898, label %900, label %902

900:                                              ; preds = %868
  call void @luaD_growstack(%3* nonnull %0, i32 3) #7
  %901 = load %0*, %0** %47, align 8
  br label %902

902:                                              ; preds = %900, %868
  %903 = phi %0* [ %899, %868 ], [ %901, %900 ]
  %904 = getelementptr inbounds %0, %0* %903, i64 3
  store %0* %904, %0** %47, align 8
  call void @luaD_call(%3* nonnull %0, %0* %903, i32 1) #7
  %905 = load i8*, i8** %108, align 8
  %906 = getelementptr inbounds i8, i8* %905, i64 %873
  %907 = load %0*, %0** %47, align 8
  %908 = getelementptr inbounds %0, %0* %907, i64 -1
  store %0* %908, %0** %47, align 8
  %909 = bitcast %0* %908 to i64*
  %910 = bitcast i8* %906 to i64*
  %911 = load i64, i64* %909, align 8
  store i64 %911, i64* %910, align 8
  %912 = getelementptr inbounds %0, %0* %907, i64 -1, i32 1
  %913 = load i32, i32* %912, align 8
  %914 = getelementptr inbounds i8, i8* %906, i64 8
  %915 = bitcast i8* %914 to i32*
  store i32 %913, i32* %915, align 8
  br label %917

916:                                              ; preds = %863
  call void @luaG_aritherror(%3* nonnull %0, %0* nonnull %796, %0* %806) #7
  br label %917

917:                                              ; preds = %902, %849, %916
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58) #7
  %918 = load %0*, %0** %37, align 8
  br label %2122

919:                                              ; preds = %222
  %920 = lshr i32 %153, 23
  %921 = icmp slt i32 %153, 0
  %922 = and i32 %920, 255
  %923 = zext i32 %922 to i64
  %924 = getelementptr inbounds %0, %0* %146, i64 %923
  %925 = zext i32 %920 to i64
  %926 = getelementptr inbounds %0, %0* %223, i64 %925
  %927 = select i1 %921, %0* %924, %0* %926
  %928 = lshr i32 %153, 14
  %929 = and i32 %153, 4194304
  %930 = icmp eq i32 %929, 0
  %931 = and i32 %928, 255
  %932 = zext i32 %931 to i64
  %933 = getelementptr inbounds %0, %0* %146, i64 %932
  %934 = and i32 %928, 511
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds %0, %0* %223, i64 %935
  %937 = select i1 %930, %0* %936, %0* %933
  %938 = getelementptr inbounds %0, %0* %927, i64 0, i32 1
  %939 = load i32, i32* %938, align 8
  %940 = icmp eq i32 %939, 3
  br i1 %940, label %941, label %957

941:                                              ; preds = %919
  %942 = getelementptr inbounds %0, %0* %937, i64 0, i32 1
  %943 = load i32, i32* %942, align 8
  %944 = icmp eq i32 %943, 3
  br i1 %944, label %946, label %945

945:                                              ; preds = %941
  store i32* %152, i32** %35, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %61) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %62) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #7
  br label %969

946:                                              ; preds = %941
  %947 = bitcast %0* %927 to double*
  %948 = load double, double* %947, align 8
  %949 = bitcast %0* %937 to double*
  %950 = load double, double* %949, align 8
  %951 = fdiv double %948, %950
  %952 = call double @llvm.floor.f64(double %951)
  %953 = fmul double %950, %952
  %954 = fsub double %948, %953
  %955 = bitcast %0* %227 to double*
  store double %954, double* %955, align 8
  %956 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  store i32 3, i32* %956, align 8
  br label %2122

957:                                              ; preds = %919
  store i32* %152, i32** %35, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %61) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %62) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #7
  %958 = icmp eq i32 %939, 4
  br i1 %958, label %959, label %968

959:                                              ; preds = %957
  %960 = bitcast %0* %927 to %13**
  %961 = load %13*, %13** %960, align 8
  %962 = getelementptr inbounds %13, %13* %961, i64 1
  %963 = bitcast %13* %962 to i8*
  %964 = call i32 @luaO_str2d(i8* nonnull %963, double* nonnull %8) #7
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %968, label %966

966:                                              ; preds = %959
  %967 = load i64, i64* %99, align 8
  store i64 %967, i64* %100, align 8
  store i32 3, i32* %101, align 8
  br label %969

968:                                              ; preds = %957, %959
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #7
  br label %995

969:                                              ; preds = %945, %966
  %970 = phi %0* [ %23, %966 ], [ %927, %945 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #7
  %971 = getelementptr inbounds %0, %0* %937, i64 0, i32 1
  %972 = load i32, i32* %971, align 8
  switch i32 %972, label %982 [
    i32 3, label %983
    i32 4, label %973
  ]

973:                                              ; preds = %969
  %974 = bitcast %0* %937 to %13**
  %975 = load %13*, %13** %974, align 8
  %976 = getelementptr inbounds %13, %13* %975, i64 1
  %977 = bitcast %13* %976 to i8*
  %978 = call i32 @luaO_str2d(i8* nonnull %977, double* nonnull %7) #7
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %982, label %980

980:                                              ; preds = %973
  %981 = load i64, i64* %123, align 8
  store i64 %981, i64* %124, align 8
  store i32 3, i32* %125, align 8
  br label %983

982:                                              ; preds = %969, %973
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #7
  br label %995

983:                                              ; preds = %980, %969
  %984 = phi %0* [ %937, %969 ], [ %24, %980 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #7
  %985 = bitcast %0* %970 to double*
  %986 = load double, double* %985, align 8
  %987 = bitcast %0* %984 to double*
  %988 = load double, double* %987, align 8
  %989 = fdiv double %986, %988
  %990 = call double @llvm.floor.f64(double %989) #7
  %991 = fmul double %988, %990
  %992 = fsub double %986, %991
  %993 = bitcast %0* %227 to double*
  store double %992, double* %993, align 8
  %994 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  store i32 3, i32* %994, align 8
  br label %1054

995:                                              ; preds = %982, %968
  %996 = call %0* @luaT_gettmbyobj(%3* nonnull %0, %0* nonnull %927, i32 9) #7
  %997 = getelementptr inbounds %0, %0* %996, i64 0, i32 1
  %998 = load i32, i32* %997, align 8
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1000, label %1005

1000:                                             ; preds = %995
  %1001 = call %0* @luaT_gettmbyobj(%3* nonnull %0, %0* %937, i32 9) #7
  %1002 = getelementptr inbounds %0, %0* %1001, i64 0, i32 1
  %1003 = load i32, i32* %1002, align 8
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1053, label %1005

1005:                                             ; preds = %1000, %995
  %1006 = phi i32* [ %1002, %1000 ], [ %997, %995 ]
  %1007 = phi %0* [ %1001, %1000 ], [ %996, %995 ]
  %1008 = load i64, i64* %82, align 8
  %1009 = ptrtoint %0* %227 to i64
  %1010 = sub i64 %1009, %1008
  %1011 = load %0*, %0** %47, align 8
  %1012 = bitcast %0* %1007 to i64*
  %1013 = bitcast %0* %1011 to i64*
  %1014 = load i64, i64* %1012, align 8
  store i64 %1014, i64* %1013, align 8
  %1015 = load i32, i32* %1006, align 8
  %1016 = getelementptr inbounds %0, %0* %1011, i64 0, i32 1
  store i32 %1015, i32* %1016, align 8
  %1017 = load %0*, %0** %47, align 8
  %1018 = getelementptr inbounds %0, %0* %1017, i64 1
  %1019 = bitcast %0* %927 to i64*
  %1020 = bitcast %0* %1018 to i64*
  %1021 = load i64, i64* %1019, align 8
  store i64 %1021, i64* %1020, align 8
  %1022 = load i32, i32* %938, align 8
  %1023 = getelementptr inbounds %0, %0* %1017, i64 1, i32 1
  store i32 %1022, i32* %1023, align 8
  %1024 = load %0*, %0** %47, align 8
  %1025 = getelementptr inbounds %0, %0* %1024, i64 2
  %1026 = bitcast %0* %937 to i64*
  %1027 = bitcast %0* %1025 to i64*
  %1028 = load i64, i64* %1026, align 8
  store i64 %1028, i64* %1027, align 8
  %1029 = getelementptr inbounds %0, %0* %937, i64 0, i32 1
  %1030 = load i32, i32* %1029, align 8
  %1031 = getelementptr inbounds %0, %0* %1024, i64 2, i32 1
  store i32 %1030, i32* %1031, align 8
  %1032 = load i64, i64* %72, align 8
  %1033 = load i64, i64* %48, align 8
  %1034 = sub i64 %1032, %1033
  %1035 = icmp slt i64 %1034, 49
  %1036 = inttoptr i64 %1033 to %0*
  br i1 %1035, label %1037, label %1039

1037:                                             ; preds = %1005
  call void @luaD_growstack(%3* nonnull %0, i32 3) #7
  %1038 = load %0*, %0** %47, align 8
  br label %1039

1039:                                             ; preds = %1037, %1005
  %1040 = phi %0* [ %1036, %1005 ], [ %1038, %1037 ]
  %1041 = getelementptr inbounds %0, %0* %1040, i64 3
  store %0* %1041, %0** %47, align 8
  call void @luaD_call(%3* nonnull %0, %0* %1040, i32 1) #7
  %1042 = load i8*, i8** %108, align 8
  %1043 = getelementptr inbounds i8, i8* %1042, i64 %1010
  %1044 = load %0*, %0** %47, align 8
  %1045 = getelementptr inbounds %0, %0* %1044, i64 -1
  store %0* %1045, %0** %47, align 8
  %1046 = bitcast %0* %1045 to i64*
  %1047 = bitcast i8* %1043 to i64*
  %1048 = load i64, i64* %1046, align 8
  store i64 %1048, i64* %1047, align 8
  %1049 = getelementptr inbounds %0, %0* %1044, i64 -1, i32 1
  %1050 = load i32, i32* %1049, align 8
  %1051 = getelementptr inbounds i8, i8* %1043, i64 8
  %1052 = bitcast i8* %1051 to i32*
  store i32 %1050, i32* %1052, align 8
  br label %1054

1053:                                             ; preds = %1000
  call void @luaG_aritherror(%3* nonnull %0, %0* nonnull %927, %0* %937) #7
  br label %1054

1054:                                             ; preds = %1039, %983, %1053
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %62) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %61) #7
  %1055 = load %0*, %0** %37, align 8
  br label %2122

1056:                                             ; preds = %222
  %1057 = lshr i32 %153, 23
  %1058 = icmp slt i32 %153, 0
  %1059 = and i32 %1057, 255
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds %0, %0* %146, i64 %1060
  %1062 = zext i32 %1057 to i64
  %1063 = getelementptr inbounds %0, %0* %223, i64 %1062
  %1064 = select i1 %1058, %0* %1061, %0* %1063
  %1065 = lshr i32 %153, 14
  %1066 = and i32 %153, 4194304
  %1067 = icmp eq i32 %1066, 0
  %1068 = and i32 %1065, 255
  %1069 = zext i32 %1068 to i64
  %1070 = getelementptr inbounds %0, %0* %146, i64 %1069
  %1071 = and i32 %1065, 511
  %1072 = zext i32 %1071 to i64
  %1073 = getelementptr inbounds %0, %0* %223, i64 %1072
  %1074 = select i1 %1067, %0* %1073, %0* %1070
  %1075 = getelementptr inbounds %0, %0* %1064, i64 0, i32 1
  %1076 = load i32, i32* %1075, align 8
  %1077 = icmp eq i32 %1076, 3
  br i1 %1077, label %1078, label %1091

1078:                                             ; preds = %1056
  %1079 = getelementptr inbounds %0, %0* %1074, i64 0, i32 1
  %1080 = load i32, i32* %1079, align 8
  %1081 = icmp eq i32 %1080, 3
  br i1 %1081, label %1083, label %1082

1082:                                             ; preds = %1078
  store i32* %152, i32** %35, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %64) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %65) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #7
  br label %1103

1083:                                             ; preds = %1078
  %1084 = bitcast %0* %1064 to double*
  %1085 = load double, double* %1084, align 8
  %1086 = bitcast %0* %1074 to double*
  %1087 = load double, double* %1086, align 8
  %1088 = call double @pow(double %1085, double %1087) #7
  %1089 = bitcast %0* %227 to double*
  store double %1088, double* %1089, align 8
  %1090 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  store i32 3, i32* %1090, align 8
  br label %2122

1091:                                             ; preds = %1056
  store i32* %152, i32** %35, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %64) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %65) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #7
  %1092 = icmp eq i32 %1076, 4
  br i1 %1092, label %1093, label %1102

1093:                                             ; preds = %1091
  %1094 = bitcast %0* %1064 to %13**
  %1095 = load %13*, %13** %1094, align 8
  %1096 = getelementptr inbounds %13, %13* %1095, i64 1
  %1097 = bitcast %13* %1096 to i8*
  %1098 = call i32 @luaO_str2d(i8* nonnull %1097, double* nonnull %6) #7
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1102, label %1100

1100:                                             ; preds = %1093
  %1101 = load i64, i64* %102, align 8
  store i64 %1101, i64* %103, align 8
  store i32 3, i32* %104, align 8
  br label %1103

1102:                                             ; preds = %1091, %1093
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #7
  br label %1126

1103:                                             ; preds = %1082, %1100
  %1104 = phi %0* [ %21, %1100 ], [ %1064, %1082 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #7
  %1105 = getelementptr inbounds %0, %0* %1074, i64 0, i32 1
  %1106 = load i32, i32* %1105, align 8
  switch i32 %1106, label %1116 [
    i32 3, label %1117
    i32 4, label %1107
  ]

1107:                                             ; preds = %1103
  %1108 = bitcast %0* %1074 to %13**
  %1109 = load %13*, %13** %1108, align 8
  %1110 = getelementptr inbounds %13, %13* %1109, i64 1
  %1111 = bitcast %13* %1110 to i8*
  %1112 = call i32 @luaO_str2d(i8* nonnull %1111, double* nonnull %5) #7
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1116, label %1114

1114:                                             ; preds = %1107
  %1115 = load i64, i64* %126, align 8
  store i64 %1115, i64* %127, align 8
  store i32 3, i32* %128, align 8
  br label %1117

1116:                                             ; preds = %1103, %1107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #7
  br label %1126

1117:                                             ; preds = %1114, %1103
  %1118 = phi %0* [ %1074, %1103 ], [ %22, %1114 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #7
  %1119 = bitcast %0* %1104 to double*
  %1120 = load double, double* %1119, align 8
  %1121 = bitcast %0* %1118 to double*
  %1122 = load double, double* %1121, align 8
  %1123 = call double @pow(double %1120, double %1122) #7
  %1124 = bitcast %0* %227 to double*
  store double %1123, double* %1124, align 8
  %1125 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  store i32 3, i32* %1125, align 8
  br label %1185

1126:                                             ; preds = %1116, %1102
  %1127 = call %0* @luaT_gettmbyobj(%3* nonnull %0, %0* nonnull %1064, i32 10) #7
  %1128 = getelementptr inbounds %0, %0* %1127, i64 0, i32 1
  %1129 = load i32, i32* %1128, align 8
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %1136

1131:                                             ; preds = %1126
  %1132 = call %0* @luaT_gettmbyobj(%3* nonnull %0, %0* %1074, i32 10) #7
  %1133 = getelementptr inbounds %0, %0* %1132, i64 0, i32 1
  %1134 = load i32, i32* %1133, align 8
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1184, label %1136

1136:                                             ; preds = %1131, %1126
  %1137 = phi i32* [ %1133, %1131 ], [ %1128, %1126 ]
  %1138 = phi %0* [ %1132, %1131 ], [ %1127, %1126 ]
  %1139 = load i64, i64* %82, align 8
  %1140 = ptrtoint %0* %227 to i64
  %1141 = sub i64 %1140, %1139
  %1142 = load %0*, %0** %47, align 8
  %1143 = bitcast %0* %1138 to i64*
  %1144 = bitcast %0* %1142 to i64*
  %1145 = load i64, i64* %1143, align 8
  store i64 %1145, i64* %1144, align 8
  %1146 = load i32, i32* %1137, align 8
  %1147 = getelementptr inbounds %0, %0* %1142, i64 0, i32 1
  store i32 %1146, i32* %1147, align 8
  %1148 = load %0*, %0** %47, align 8
  %1149 = getelementptr inbounds %0, %0* %1148, i64 1
  %1150 = bitcast %0* %1064 to i64*
  %1151 = bitcast %0* %1149 to i64*
  %1152 = load i64, i64* %1150, align 8
  store i64 %1152, i64* %1151, align 8
  %1153 = load i32, i32* %1075, align 8
  %1154 = getelementptr inbounds %0, %0* %1148, i64 1, i32 1
  store i32 %1153, i32* %1154, align 8
  %1155 = load %0*, %0** %47, align 8
  %1156 = getelementptr inbounds %0, %0* %1155, i64 2
  %1157 = bitcast %0* %1074 to i64*
  %1158 = bitcast %0* %1156 to i64*
  %1159 = load i64, i64* %1157, align 8
  store i64 %1159, i64* %1158, align 8
  %1160 = getelementptr inbounds %0, %0* %1074, i64 0, i32 1
  %1161 = load i32, i32* %1160, align 8
  %1162 = getelementptr inbounds %0, %0* %1155, i64 2, i32 1
  store i32 %1161, i32* %1162, align 8
  %1163 = load i64, i64* %72, align 8
  %1164 = load i64, i64* %48, align 8
  %1165 = sub i64 %1163, %1164
  %1166 = icmp slt i64 %1165, 49
  %1167 = inttoptr i64 %1164 to %0*
  br i1 %1166, label %1168, label %1170

1168:                                             ; preds = %1136
  call void @luaD_growstack(%3* nonnull %0, i32 3) #7
  %1169 = load %0*, %0** %47, align 8
  br label %1170

1170:                                             ; preds = %1168, %1136
  %1171 = phi %0* [ %1167, %1136 ], [ %1169, %1168 ]
  %1172 = getelementptr inbounds %0, %0* %1171, i64 3
  store %0* %1172, %0** %47, align 8
  call void @luaD_call(%3* nonnull %0, %0* %1171, i32 1) #7
  %1173 = load i8*, i8** %108, align 8
  %1174 = getelementptr inbounds i8, i8* %1173, i64 %1141
  %1175 = load %0*, %0** %47, align 8
  %1176 = getelementptr inbounds %0, %0* %1175, i64 -1
  store %0* %1176, %0** %47, align 8
  %1177 = bitcast %0* %1176 to i64*
  %1178 = bitcast i8* %1174 to i64*
  %1179 = load i64, i64* %1177, align 8
  store i64 %1179, i64* %1178, align 8
  %1180 = getelementptr inbounds %0, %0* %1175, i64 -1, i32 1
  %1181 = load i32, i32* %1180, align 8
  %1182 = getelementptr inbounds i8, i8* %1174, i64 8
  %1183 = bitcast i8* %1182 to i32*
  store i32 %1181, i32* %1183, align 8
  br label %1185

1184:                                             ; preds = %1131
  call void @luaG_aritherror(%3* nonnull %0, %0* nonnull %1064, %0* %1074) #7
  br label %1185

1185:                                             ; preds = %1170, %1117, %1184
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %65) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64) #7
  %1186 = load %0*, %0** %37, align 8
  br label %2122

1187:                                             ; preds = %222
  %1188 = lshr i32 %153, 23
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr inbounds %0, %0* %223, i64 %1189
  %1191 = getelementptr inbounds %0, %0* %223, i64 %1189, i32 1
  %1192 = load i32, i32* %1191, align 8
  %1193 = icmp eq i32 %1192, 3
  br i1 %1193, label %1194, label %1200

1194:                                             ; preds = %1187
  %1195 = bitcast %0* %1190 to double*
  %1196 = load double, double* %1195, align 8
  %1197 = fsub double -0.000000e+00, %1196
  %1198 = bitcast %0* %227 to double*
  store double %1197, double* %1198, align 8
  %1199 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  store i32 3, i32* %1199, align 8
  br label %2122

1200:                                             ; preds = %1187
  store i32* %152, i32** %35, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %67) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #7
  %1201 = icmp eq i32 %1192, 4
  br i1 %1201, label %1202, label %1212

1202:                                             ; preds = %1200
  %1203 = bitcast %0* %1190 to %13**
  %1204 = load %13*, %13** %1203, align 8
  %1205 = getelementptr inbounds %13, %13* %1204, i64 1
  %1206 = bitcast %13* %1205 to i8*
  %1207 = call i32 @luaO_str2d(i8* nonnull %1206, double* nonnull %4) #7
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1212, label %1209

1209:                                             ; preds = %1202
  %1210 = load i64, i64* %105, align 8
  store i64 %1210, i64* %106, align 8
  store i32 3, i32* %107, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #7
  %1211 = load i32, i32* %1191, align 8
  switch i32 %1211, label %1220 [
    i32 3, label %1221
    i32 4, label %1213
  ]

1212:                                             ; preds = %1200, %1202
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #7
  br label %1226

1213:                                             ; preds = %1209
  %1214 = bitcast %0* %1190 to %13**
  %1215 = load %13*, %13** %1214, align 8
  %1216 = getelementptr inbounds %13, %13* %1215, i64 1
  %1217 = bitcast %13* %1216 to i8*
  %1218 = call i32 @luaO_str2d(i8* nonnull %1217, double* nonnull %3) #7
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1220, label %1221

1220:                                             ; preds = %1209, %1213
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #7
  br label %1226

1221:                                             ; preds = %1213, %1209
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #7
  %1222 = load double, double* %132, align 8
  %1223 = fsub double -0.000000e+00, %1222
  %1224 = bitcast %0* %227 to double*
  store double %1223, double* %1224, align 8
  %1225 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  store i32 3, i32* %1225, align 8
  br label %1283

1226:                                             ; preds = %1220, %1212
  %1227 = call %0* @luaT_gettmbyobj(%3* nonnull %0, %0* nonnull %1190, i32 11) #7
  %1228 = getelementptr inbounds %0, %0* %1227, i64 0, i32 1
  %1229 = load i32, i32* %1228, align 8
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %1231, label %1236

1231:                                             ; preds = %1226
  %1232 = call %0* @luaT_gettmbyobj(%3* nonnull %0, %0* nonnull %1190, i32 11) #7
  %1233 = getelementptr inbounds %0, %0* %1232, i64 0, i32 1
  %1234 = load i32, i32* %1233, align 8
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %1282, label %1236

1236:                                             ; preds = %1231, %1226
  %1237 = phi i32* [ %1233, %1231 ], [ %1228, %1226 ]
  %1238 = phi %0* [ %1232, %1231 ], [ %1227, %1226 ]
  %1239 = load i64, i64* %82, align 8
  %1240 = ptrtoint %0* %227 to i64
  %1241 = sub i64 %1240, %1239
  %1242 = load %0*, %0** %47, align 8
  %1243 = bitcast %0* %1238 to i64*
  %1244 = bitcast %0* %1242 to i64*
  %1245 = load i64, i64* %1243, align 8
  store i64 %1245, i64* %1244, align 8
  %1246 = load i32, i32* %1237, align 8
  %1247 = getelementptr inbounds %0, %0* %1242, i64 0, i32 1
  store i32 %1246, i32* %1247, align 8
  %1248 = load %0*, %0** %47, align 8
  %1249 = getelementptr inbounds %0, %0* %1248, i64 1
  %1250 = bitcast %0* %1190 to i64*
  %1251 = bitcast %0* %1249 to i64*
  %1252 = load i64, i64* %1250, align 8
  store i64 %1252, i64* %1251, align 8
  %1253 = load i32, i32* %1191, align 8
  %1254 = getelementptr inbounds %0, %0* %1248, i64 1, i32 1
  store i32 %1253, i32* %1254, align 8
  %1255 = load %0*, %0** %47, align 8
  %1256 = getelementptr inbounds %0, %0* %1255, i64 2
  %1257 = bitcast %0* %1256 to i64*
  %1258 = load i64, i64* %1250, align 8
  store i64 %1258, i64* %1257, align 8
  %1259 = load i32, i32* %1191, align 8
  %1260 = getelementptr inbounds %0, %0* %1255, i64 2, i32 1
  store i32 %1259, i32* %1260, align 8
  %1261 = load i64, i64* %72, align 8
  %1262 = load i64, i64* %48, align 8
  %1263 = sub i64 %1261, %1262
  %1264 = icmp slt i64 %1263, 49
  %1265 = inttoptr i64 %1262 to %0*
  br i1 %1264, label %1266, label %1268

1266:                                             ; preds = %1236
  call void @luaD_growstack(%3* nonnull %0, i32 3) #7
  %1267 = load %0*, %0** %47, align 8
  br label %1268

1268:                                             ; preds = %1266, %1236
  %1269 = phi %0* [ %1265, %1236 ], [ %1267, %1266 ]
  %1270 = getelementptr inbounds %0, %0* %1269, i64 3
  store %0* %1270, %0** %47, align 8
  call void @luaD_call(%3* nonnull %0, %0* %1269, i32 1) #7
  %1271 = load i8*, i8** %108, align 8
  %1272 = getelementptr inbounds i8, i8* %1271, i64 %1241
  %1273 = load %0*, %0** %47, align 8
  %1274 = getelementptr inbounds %0, %0* %1273, i64 -1
  store %0* %1274, %0** %47, align 8
  %1275 = bitcast %0* %1274 to i64*
  %1276 = bitcast i8* %1272 to i64*
  %1277 = load i64, i64* %1275, align 8
  store i64 %1277, i64* %1276, align 8
  %1278 = getelementptr inbounds %0, %0* %1273, i64 -1, i32 1
  %1279 = load i32, i32* %1278, align 8
  %1280 = getelementptr inbounds i8, i8* %1272, i64 8
  %1281 = bitcast i8* %1280 to i32*
  store i32 %1279, i32* %1281, align 8
  br label %1283

1282:                                             ; preds = %1231
  call void @luaG_aritherror(%3* nonnull %0, %0* nonnull %1190, %0* nonnull %1190) #7
  br label %1283

1283:                                             ; preds = %1268, %1221, %1282
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %67) #7
  %1284 = load %0*, %0** %37, align 8
  br label %2122

1285:                                             ; preds = %222
  %1286 = lshr i32 %153, 23
  %1287 = zext i32 %1286 to i64
  %1288 = getelementptr inbounds %0, %0* %223, i64 %1287, i32 1
  %1289 = load i32, i32* %1288, align 8
  switch i32 %1289, label %1295 [
    i32 0, label %1296
    i32 1, label %1290
  ]

1290:                                             ; preds = %1285
  %1291 = getelementptr inbounds %0, %0* %223, i64 %1287, i32 0
  %1292 = bitcast %1* %1291 to i32*
  %1293 = load i32, i32* %1292, align 8
  %1294 = icmp eq i32 %1293, 0
  br label %1296

1295:                                             ; preds = %1285
  br label %1296

1296:                                             ; preds = %1285, %1295, %1290
  %1297 = phi i1 [ true, %1285 ], [ %1294, %1290 ], [ false, %1295 ]
  %1298 = zext i1 %1297 to i32
  %1299 = bitcast %0* %227 to i32*
  store i32 %1298, i32* %1299, align 8
  %1300 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  store i32 1, i32* %1300, align 8
  br label %2122

1301:                                             ; preds = %222
  %1302 = lshr i32 %153, 23
  %1303 = zext i32 %1302 to i64
  %1304 = getelementptr inbounds %0, %0* %223, i64 %1303
  %1305 = getelementptr inbounds %0, %0* %223, i64 %1303, i32 1
  %1306 = load i32, i32* %1305, align 8
  switch i32 %1306, label %1322 [
    i32 5, label %1307
    i32 4, label %1314
  ]

1307:                                             ; preds = %1301
  %1308 = bitcast %0* %1304 to %9**
  %1309 = load %9*, %9** %1308, align 8
  %1310 = call i32 @luaH_getn(%9* %1309) #7
  %1311 = sitofp i32 %1310 to double
  %1312 = bitcast %0* %227 to double*
  store double %1311, double* %1312, align 8
  %1313 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  store i32 3, i32* %1313, align 8
  br label %2122

1314:                                             ; preds = %1301
  %1315 = bitcast %0* %1304 to %14**
  %1316 = load %14*, %14** %1315, align 8
  %1317 = getelementptr inbounds %14, %14* %1316, i64 0, i32 5
  %1318 = load i64, i64* %1317, align 8
  %1319 = uitofp i64 %1318 to double
  %1320 = bitcast %0* %227 to double*
  store double %1319, double* %1320, align 8
  %1321 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  store i32 3, i32* %1321, align 8
  br label %2122

1322:                                             ; preds = %1301
  store i32* %152, i32** %35, align 8
  %1323 = call %0* @luaT_gettmbyobj(%3* nonnull %0, %0* %1304, i32 12) #7
  %1324 = getelementptr inbounds %0, %0* %1323, i64 0, i32 1
  %1325 = load i32, i32* %1324, align 8
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %1327, label %1332

1327:                                             ; preds = %1322
  %1328 = call %0* @luaT_gettmbyobj(%3* nonnull %0, %0* nonnull @luaO_nilobject_, i32 12) #7
  %1329 = getelementptr inbounds %0, %0* %1328, i64 0, i32 1
  %1330 = load i32, i32* %1329, align 8
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %1376, label %1332

1332:                                             ; preds = %1327, %1322
  %1333 = phi i32* [ %1329, %1327 ], [ %1324, %1322 ]
  %1334 = phi %0* [ %1328, %1327 ], [ %1323, %1322 ]
  %1335 = load i64, i64* %82, align 8
  %1336 = ptrtoint %0* %227 to i64
  %1337 = sub i64 %1336, %1335
  %1338 = load %0*, %0** %47, align 8
  %1339 = bitcast %0* %1334 to i64*
  %1340 = bitcast %0* %1338 to i64*
  %1341 = load i64, i64* %1339, align 8
  store i64 %1341, i64* %1340, align 8
  %1342 = load i32, i32* %1333, align 8
  %1343 = getelementptr inbounds %0, %0* %1338, i64 0, i32 1
  store i32 %1342, i32* %1343, align 8
  %1344 = load %0*, %0** %47, align 8
  %1345 = getelementptr inbounds %0, %0* %1344, i64 1
  %1346 = bitcast %0* %1304 to i64*
  %1347 = bitcast %0* %1345 to i64*
  %1348 = load i64, i64* %1346, align 8
  store i64 %1348, i64* %1347, align 8
  %1349 = load i32, i32* %1305, align 8
  %1350 = getelementptr inbounds %0, %0* %1344, i64 1, i32 1
  store i32 %1349, i32* %1350, align 8
  %1351 = load %0*, %0** %47, align 8
  %1352 = getelementptr inbounds %0, %0* %1351, i64 2
  %1353 = bitcast %0* %1352 to i64*
  store i64 %83, i64* %1353, align 8
  %1354 = getelementptr inbounds %0, %0* %1351, i64 2, i32 1
  store i32 %84, i32* %1354, align 8
  %1355 = load i64, i64* %72, align 8
  %1356 = load i64, i64* %48, align 8
  %1357 = sub i64 %1355, %1356
  %1358 = icmp slt i64 %1357, 49
  %1359 = inttoptr i64 %1356 to %0*
  br i1 %1358, label %1360, label %1362

1360:                                             ; preds = %1332
  call void @luaD_growstack(%3* nonnull %0, i32 3) #7
  %1361 = load %0*, %0** %47, align 8
  br label %1362

1362:                                             ; preds = %1360, %1332
  %1363 = phi %0* [ %1359, %1332 ], [ %1361, %1360 ]
  %1364 = getelementptr inbounds %0, %0* %1363, i64 3
  store %0* %1364, %0** %47, align 8
  call void @luaD_call(%3* nonnull %0, %0* %1363, i32 1) #7
  %1365 = load i8*, i8** %108, align 8
  %1366 = getelementptr inbounds i8, i8* %1365, i64 %1337
  %1367 = load %0*, %0** %47, align 8
  %1368 = getelementptr inbounds %0, %0* %1367, i64 -1
  store %0* %1368, %0** %47, align 8
  %1369 = bitcast %0* %1368 to i64*
  %1370 = bitcast i8* %1366 to i64*
  %1371 = load i64, i64* %1369, align 8
  store i64 %1371, i64* %1370, align 8
  %1372 = getelementptr inbounds %0, %0* %1367, i64 -1, i32 1
  %1373 = load i32, i32* %1372, align 8
  %1374 = getelementptr inbounds i8, i8* %1366, i64 8
  %1375 = bitcast i8* %1374 to i32*
  store i32 %1373, i32* %1375, align 8
  br label %1377

1376:                                             ; preds = %1327
  call void @luaG_typeerror(%3* nonnull %0, %0* %1304, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i64 0, i64 0)) #7
  br label %1377

1377:                                             ; preds = %1362, %1376
  %1378 = load %0*, %0** %37, align 8
  br label %2122

1379:                                             ; preds = %222
  %1380 = lshr i32 %153, 23
  %1381 = lshr i32 %153, 14
  %1382 = and i32 %1381, 511
  store i32* %152, i32** %35, align 8
  %1383 = sub nsw i32 1, %1380
  %1384 = add nsw i32 %1383, %1382
  call void @luaV_concat(%3* nonnull %0, i32 %1384, i32 %1382)
  %1385 = load %4*, %4** %46, align 8
  %1386 = getelementptr inbounds %4, %4* %1385, i64 0, i32 14
  %1387 = load i64, i64* %1386, align 8
  %1388 = getelementptr inbounds %4, %4* %1385, i64 0, i32 13
  %1389 = load i64, i64* %1388, align 8
  %1390 = icmp ult i64 %1387, %1389
  br i1 %1390, label %1392, label %1391

1391:                                             ; preds = %1379
  call void @luaC_step(%3* nonnull %0) #7
  br label %1392

1392:                                             ; preds = %1379, %1391
  %1393 = load %0*, %0** %37, align 8
  %1394 = zext i32 %1380 to i64
  %1395 = getelementptr inbounds %0, %0* %1393, i64 %1394
  %1396 = getelementptr inbounds %0, %0* %1393, i64 %226
  %1397 = bitcast %0* %1395 to i64*
  %1398 = bitcast %0* %1396 to i64*
  %1399 = load i64, i64* %1397, align 8
  store i64 %1399, i64* %1398, align 8
  %1400 = getelementptr inbounds %0, %0* %1393, i64 %1394, i32 1
  %1401 = load i32, i32* %1400, align 8
  %1402 = getelementptr inbounds %0, %0* %1393, i64 %226, i32 1
  store i32 %1401, i32* %1402, align 8
  br label %2122

1403:                                             ; preds = %222
  %1404 = lshr i32 %153, 14
  %1405 = add nsw i32 %1404, -131071
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds i32, i32* %152, i64 %1406
  br label %2122

1408:                                             ; preds = %222
  %1409 = lshr i32 %153, 23
  %1410 = icmp slt i32 %153, 0
  %1411 = and i32 %1409, 255
  %1412 = zext i32 %1411 to i64
  %1413 = getelementptr inbounds %0, %0* %146, i64 %1412
  %1414 = zext i32 %1409 to i64
  %1415 = getelementptr inbounds %0, %0* %223, i64 %1414
  %1416 = select i1 %1410, %0* %1413, %0* %1415
  %1417 = lshr i32 %153, 14
  %1418 = and i32 %153, 4194304
  %1419 = icmp eq i32 %1418, 0
  %1420 = and i32 %1417, 255
  %1421 = zext i32 %1420 to i64
  %1422 = getelementptr inbounds %0, %0* %146, i64 %1421
  %1423 = and i32 %1417, 511
  %1424 = zext i32 %1423 to i64
  %1425 = getelementptr inbounds %0, %0* %223, i64 %1424
  %1426 = select i1 %1419, %0* %1425, %0* %1422
  store i32* %152, i32** %35, align 8
  %1427 = getelementptr inbounds %0, %0* %1416, i64 0, i32 1
  %1428 = load i32, i32* %1427, align 8
  %1429 = getelementptr inbounds %0, %0* %1426, i64 0, i32 1
  %1430 = load i32, i32* %1429, align 8
  %1431 = icmp eq i32 %1428, %1430
  br i1 %1431, label %1432, label %1435

1432:                                             ; preds = %1408
  %1433 = call i32 @luaV_equalval(%3* nonnull %0, %0* %1416, %0* %1426)
  %1434 = icmp ne i32 %1433, 0
  br label %1435

1435:                                             ; preds = %1432, %1408
  %1436 = phi i1 [ false, %1408 ], [ %1434, %1432 ]
  %1437 = zext i1 %1436 to i32
  %1438 = icmp eq i32 %225, %1437
  br i1 %1438, label %1439, label %1445

1439:                                             ; preds = %1435
  %1440 = load i32, i32* %152, align 4
  %1441 = lshr i32 %1440, 14
  %1442 = add nsw i32 %1441, -131071
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds i32, i32* %152, i64 %1443
  br label %1445

1445:                                             ; preds = %1439, %1435
  %1446 = phi i32* [ %1444, %1439 ], [ %152, %1435 ]
  %1447 = load %0*, %0** %37, align 8
  %1448 = getelementptr inbounds i32, i32* %1446, i64 1
  br label %2122

1449:                                             ; preds = %222
  store i32* %152, i32** %35, align 8
  %1450 = lshr i32 %153, 23
  %1451 = icmp slt i32 %153, 0
  %1452 = and i32 %1450, 255
  %1453 = zext i32 %1452 to i64
  %1454 = getelementptr inbounds %0, %0* %146, i64 %1453
  %1455 = zext i32 %1450 to i64
  %1456 = getelementptr inbounds %0, %0* %223, i64 %1455
  %1457 = select i1 %1451, %0* %1454, %0* %1456
  %1458 = lshr i32 %153, 14
  %1459 = and i32 %153, 4194304
  %1460 = icmp eq i32 %1459, 0
  %1461 = and i32 %1458, 255
  %1462 = zext i32 %1461 to i64
  %1463 = getelementptr inbounds %0, %0* %146, i64 %1462
  %1464 = and i32 %1458, 511
  %1465 = zext i32 %1464 to i64
  %1466 = getelementptr inbounds %0, %0* %223, i64 %1465
  %1467 = select i1 %1460, %0* %1466, %0* %1463
  %1468 = call i32 @luaV_lessthan(%3* nonnull %0, %0* %1457, %0* %1467)
  %1469 = icmp eq i32 %1468, %225
  br i1 %1469, label %1470, label %1476

1470:                                             ; preds = %1449
  %1471 = load i32, i32* %152, align 4
  %1472 = lshr i32 %1471, 14
  %1473 = add nsw i32 %1472, -131071
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds i32, i32* %152, i64 %1474
  br label %1476

1476:                                             ; preds = %1470, %1449
  %1477 = phi i32* [ %1475, %1470 ], [ %152, %1449 ]
  %1478 = load %0*, %0** %37, align 8
  %1479 = getelementptr inbounds i32, i32* %1477, i64 1
  br label %2122

1480:                                             ; preds = %222
  store i32* %152, i32** %35, align 8
  %1481 = lshr i32 %153, 23
  %1482 = icmp slt i32 %153, 0
  %1483 = and i32 %1481, 255
  %1484 = zext i32 %1483 to i64
  %1485 = getelementptr inbounds %0, %0* %146, i64 %1484
  %1486 = zext i32 %1481 to i64
  %1487 = getelementptr inbounds %0, %0* %223, i64 %1486
  %1488 = select i1 %1482, %0* %1485, %0* %1487
  %1489 = lshr i32 %153, 14
  %1490 = and i32 %153, 4194304
  %1491 = icmp eq i32 %1490, 0
  %1492 = and i32 %1489, 255
  %1493 = zext i32 %1492 to i64
  %1494 = getelementptr inbounds %0, %0* %146, i64 %1493
  %1495 = and i32 %1489, 511
  %1496 = zext i32 %1495 to i64
  %1497 = getelementptr inbounds %0, %0* %223, i64 %1496
  %1498 = select i1 %1491, %0* %1497, %0* %1494
  %1499 = getelementptr inbounds %0, %0* %1488, i64 0, i32 1
  %1500 = load i32, i32* %1499, align 8
  %1501 = getelementptr inbounds %0, %0* %1498, i64 0, i32 1
  %1502 = load i32, i32* %1501, align 8
  %1503 = icmp eq i32 %1500, %1502
  br i1 %1503, label %1506, label %1504

1504:                                             ; preds = %1480
  %1505 = call i32 @luaG_ordererror(%3* nonnull %0, %0* nonnull %1488, %0* nonnull %1498) #7
  br label %1682

1506:                                             ; preds = %1480
  switch i32 %1500, label %1554 [
    i32 3, label %1507
    i32 4, label %1514
  ]

1507:                                             ; preds = %1506
  %1508 = bitcast %0* %1488 to double*
  %1509 = load double, double* %1508, align 8
  %1510 = bitcast %0* %1498 to double*
  %1511 = load double, double* %1510, align 8
  %1512 = fcmp ole double %1509, %1511
  %1513 = zext i1 %1512 to i32
  br label %1682

1514:                                             ; preds = %1506
  %1515 = bitcast %0* %1488 to %13**
  %1516 = load %13*, %13** %1515, align 8
  %1517 = bitcast %0* %1498 to %13**
  %1518 = load %13*, %13** %1517, align 8
  %1519 = getelementptr inbounds %13, %13* %1516, i64 1
  %1520 = bitcast %13* %1519 to i8*
  %1521 = getelementptr inbounds %13, %13* %1518, i64 1
  %1522 = bitcast %13* %1521 to i8*
  %1523 = call i32 @strcoll(i8* nonnull %1520, i8* nonnull %1522) #8
  %1524 = icmp eq i32 %1523, 0
  br i1 %1524, label %1525, label %1550

1525:                                             ; preds = %1514
  %1526 = getelementptr inbounds %13, %13* %1518, i64 0, i32 0, i32 5
  %1527 = load i64, i64* %1526, align 8
  %1528 = getelementptr inbounds %13, %13* %1516, i64 0, i32 0, i32 5
  %1529 = load i64, i64* %1528, align 8
  br label %1530

1530:                                             ; preds = %1542, %1525
  %1531 = phi i64 [ %1547, %1542 ], [ %1527, %1525 ]
  %1532 = phi i8* [ %1546, %1542 ], [ %1522, %1525 ]
  %1533 = phi i64 [ %1545, %1542 ], [ %1529, %1525 ]
  %1534 = phi i8* [ %1544, %1542 ], [ %1520, %1525 ]
  %1535 = call i64 @strlen(i8* %1534) #8
  %1536 = icmp eq i64 %1535, %1531
  %1537 = icmp eq i64 %1535, %1533
  br i1 %1536, label %1538, label %1541

1538:                                             ; preds = %1530
  %1539 = xor i1 %1537, true
  %1540 = zext i1 %1539 to i32
  br label %1550

1541:                                             ; preds = %1530
  br i1 %1537, label %1550, label %1542

1542:                                             ; preds = %1541
  %1543 = add i64 %1535, 1
  %1544 = getelementptr inbounds i8, i8* %1534, i64 %1543
  %1545 = sub i64 %1533, %1543
  %1546 = getelementptr inbounds i8, i8* %1532, i64 %1543
  %1547 = sub i64 %1531, %1543
  %1548 = call i32 @strcoll(i8* %1544, i8* %1546) #8
  %1549 = icmp eq i32 %1548, 0
  br i1 %1549, label %1530, label %1550

1550:                                             ; preds = %1542, %1541, %1538, %1514
  %1551 = phi i32 [ %1540, %1538 ], [ %1523, %1514 ], [ %1548, %1542 ], [ -1, %1541 ]
  %1552 = icmp slt i32 %1551, 1
  %1553 = zext i1 %1552 to i32
  br label %1682

1554:                                             ; preds = %1506
  %1555 = call %0* @luaT_gettmbyobj(%3* nonnull %0, %0* nonnull %1488, i32 14) #7
  %1556 = getelementptr inbounds %0, %0* %1555, i64 0, i32 1
  %1557 = load i32, i32* %1556, align 8
  %1558 = icmp eq i32 %1557, 0
  br i1 %1558, label %1617, label %1559

1559:                                             ; preds = %1554
  %1560 = call %0* @luaT_gettmbyobj(%3* nonnull %0, %0* nonnull %1498, i32 14) #7
  %1561 = call i32 @luaO_rawequalObj(%0* %1555, %0* %1560) #7
  %1562 = icmp eq i32 %1561, 0
  br i1 %1562, label %1617, label %1563

1563:                                             ; preds = %1559
  %1564 = load %0*, %0** %47, align 8
  %1565 = load i64, i64* %82, align 8
  %1566 = ptrtoint %0* %1564 to i64
  %1567 = sub i64 %1566, %1565
  %1568 = bitcast %0* %1555 to i64*
  %1569 = bitcast %0* %1564 to i64*
  %1570 = load i64, i64* %1568, align 8
  store i64 %1570, i64* %1569, align 8
  %1571 = load i32, i32* %1556, align 8
  %1572 = getelementptr inbounds %0, %0* %1564, i64 0, i32 1
  store i32 %1571, i32* %1572, align 8
  %1573 = load %0*, %0** %47, align 8
  %1574 = getelementptr inbounds %0, %0* %1573, i64 1
  %1575 = bitcast %0* %1488 to i64*
  %1576 = bitcast %0* %1574 to i64*
  %1577 = load i64, i64* %1575, align 8
  store i64 %1577, i64* %1576, align 8
  %1578 = load i32, i32* %1499, align 8
  %1579 = getelementptr inbounds %0, %0* %1573, i64 1, i32 1
  store i32 %1578, i32* %1579, align 8
  %1580 = load %0*, %0** %47, align 8
  %1581 = getelementptr inbounds %0, %0* %1580, i64 2
  %1582 = bitcast %0* %1498 to i64*
  %1583 = bitcast %0* %1581 to i64*
  %1584 = load i64, i64* %1582, align 8
  store i64 %1584, i64* %1583, align 8
  %1585 = load i32, i32* %1501, align 8
  %1586 = getelementptr inbounds %0, %0* %1580, i64 2, i32 1
  store i32 %1585, i32* %1586, align 8
  %1587 = load i64, i64* %72, align 8
  %1588 = load i64, i64* %48, align 8
  %1589 = sub i64 %1587, %1588
  %1590 = icmp slt i64 %1589, 49
  %1591 = inttoptr i64 %1588 to %0*
  br i1 %1590, label %1592, label %1594

1592:                                             ; preds = %1563
  call void @luaD_growstack(%3* nonnull %0, i32 3) #7
  %1593 = load %0*, %0** %47, align 8
  br label %1594

1594:                                             ; preds = %1592, %1563
  %1595 = phi %0* [ %1591, %1563 ], [ %1593, %1592 ]
  %1596 = getelementptr inbounds %0, %0* %1595, i64 3
  store %0* %1596, %0** %47, align 8
  call void @luaD_call(%3* nonnull %0, %0* %1595, i32 1) #7
  %1597 = load i8*, i8** %108, align 8
  %1598 = getelementptr inbounds i8, i8* %1597, i64 %1567
  %1599 = load %0*, %0** %47, align 8
  %1600 = getelementptr inbounds %0, %0* %1599, i64 -1
  store %0* %1600, %0** %47, align 8
  %1601 = bitcast %0* %1600 to i64*
  %1602 = bitcast i8* %1598 to i64*
  %1603 = load i64, i64* %1601, align 8
  store i64 %1603, i64* %1602, align 8
  %1604 = getelementptr inbounds %0, %0* %1599, i64 -1, i32 1
  %1605 = load i32, i32* %1604, align 8
  %1606 = getelementptr inbounds i8, i8* %1598, i64 8
  %1607 = bitcast i8* %1606 to i32*
  store i32 %1605, i32* %1607, align 8
  %1608 = load %0*, %0** %47, align 8
  %1609 = getelementptr inbounds %0, %0* %1608, i64 0, i32 1
  %1610 = load i32, i32* %1609, align 8
  switch i32 %1610, label %1616 [
    i32 0, label %1682
    i32 1, label %1611
  ]

1611:                                             ; preds = %1594
  %1612 = bitcast %0* %1608 to i32*
  %1613 = load i32, i32* %1612, align 8
  %1614 = icmp ne i32 %1613, 0
  %1615 = zext i1 %1614 to i32
  br label %1682

1616:                                             ; preds = %1594
  br label %1682

1617:                                             ; preds = %1559, %1554
  %1618 = call %0* @luaT_gettmbyobj(%3* nonnull %0, %0* nonnull %1498, i32 13) #7
  %1619 = getelementptr inbounds %0, %0* %1618, i64 0, i32 1
  %1620 = load i32, i32* %1619, align 8
  %1621 = icmp eq i32 %1620, 0
  br i1 %1621, label %1680, label %1622

1622:                                             ; preds = %1617
  %1623 = call %0* @luaT_gettmbyobj(%3* nonnull %0, %0* nonnull %1488, i32 13) #7
  %1624 = call i32 @luaO_rawequalObj(%0* %1618, %0* %1623) #7
  %1625 = icmp eq i32 %1624, 0
  br i1 %1625, label %1680, label %1626

1626:                                             ; preds = %1622
  %1627 = load %0*, %0** %47, align 8
  %1628 = load i64, i64* %82, align 8
  %1629 = ptrtoint %0* %1627 to i64
  %1630 = sub i64 %1629, %1628
  %1631 = bitcast %0* %1618 to i64*
  %1632 = bitcast %0* %1627 to i64*
  %1633 = load i64, i64* %1631, align 8
  store i64 %1633, i64* %1632, align 8
  %1634 = load i32, i32* %1619, align 8
  %1635 = getelementptr inbounds %0, %0* %1627, i64 0, i32 1
  store i32 %1634, i32* %1635, align 8
  %1636 = load %0*, %0** %47, align 8
  %1637 = getelementptr inbounds %0, %0* %1636, i64 1
  %1638 = bitcast %0* %1498 to i64*
  %1639 = bitcast %0* %1637 to i64*
  %1640 = load i64, i64* %1638, align 8
  store i64 %1640, i64* %1639, align 8
  %1641 = load i32, i32* %1501, align 8
  %1642 = getelementptr inbounds %0, %0* %1636, i64 1, i32 1
  store i32 %1641, i32* %1642, align 8
  %1643 = load %0*, %0** %47, align 8
  %1644 = getelementptr inbounds %0, %0* %1643, i64 2
  %1645 = bitcast %0* %1488 to i64*
  %1646 = bitcast %0* %1644 to i64*
  %1647 = load i64, i64* %1645, align 8
  store i64 %1647, i64* %1646, align 8
  %1648 = load i32, i32* %1499, align 8
  %1649 = getelementptr inbounds %0, %0* %1643, i64 2, i32 1
  store i32 %1648, i32* %1649, align 8
  %1650 = load i64, i64* %72, align 8
  %1651 = load i64, i64* %48, align 8
  %1652 = sub i64 %1650, %1651
  %1653 = icmp slt i64 %1652, 49
  %1654 = inttoptr i64 %1651 to %0*
  br i1 %1653, label %1655, label %1657

1655:                                             ; preds = %1626
  call void @luaD_growstack(%3* nonnull %0, i32 3) #7
  %1656 = load %0*, %0** %47, align 8
  br label %1657

1657:                                             ; preds = %1655, %1626
  %1658 = phi %0* [ %1654, %1626 ], [ %1656, %1655 ]
  %1659 = getelementptr inbounds %0, %0* %1658, i64 3
  store %0* %1659, %0** %47, align 8
  call void @luaD_call(%3* nonnull %0, %0* %1658, i32 1) #7
  %1660 = load i8*, i8** %108, align 8
  %1661 = getelementptr inbounds i8, i8* %1660, i64 %1630
  %1662 = load %0*, %0** %47, align 8
  %1663 = getelementptr inbounds %0, %0* %1662, i64 -1
  store %0* %1663, %0** %47, align 8
  %1664 = bitcast %0* %1663 to i64*
  %1665 = bitcast i8* %1661 to i64*
  %1666 = load i64, i64* %1664, align 8
  store i64 %1666, i64* %1665, align 8
  %1667 = getelementptr inbounds %0, %0* %1662, i64 -1, i32 1
  %1668 = load i32, i32* %1667, align 8
  %1669 = getelementptr inbounds i8, i8* %1661, i64 8
  %1670 = bitcast i8* %1669 to i32*
  store i32 %1668, i32* %1670, align 8
  %1671 = load %0*, %0** %47, align 8
  %1672 = getelementptr inbounds %0, %0* %1671, i64 0, i32 1
  %1673 = load i32, i32* %1672, align 8
  switch i32 %1673, label %1679 [
    i32 0, label %1682
    i32 1, label %1674
  ]

1674:                                             ; preds = %1657
  %1675 = bitcast %0* %1671 to i32*
  %1676 = load i32, i32* %1675, align 8
  %1677 = icmp eq i32 %1676, 0
  %1678 = zext i1 %1677 to i32
  br label %1682

1679:                                             ; preds = %1657
  br label %1682

1680:                                             ; preds = %1622, %1617
  %1681 = call i32 @luaG_ordererror(%3* nonnull %0, %0* nonnull %1488, %0* nonnull %1498) #7
  br label %1682

1682:                                             ; preds = %1504, %1507, %1550, %1594, %1611, %1616, %1657, %1674, %1679, %1680
  %1683 = phi i32 [ %1505, %1504 ], [ %1513, %1507 ], [ %1553, %1550 ], [ %1681, %1680 ], [ 1, %1616 ], [ %1615, %1611 ], [ %1610, %1594 ], [ 0, %1679 ], [ %1678, %1674 ], [ 1, %1657 ]
  %1684 = icmp eq i32 %1683, %225
  br i1 %1684, label %1685, label %1691

1685:                                             ; preds = %1682
  %1686 = load i32, i32* %152, align 4
  %1687 = lshr i32 %1686, 14
  %1688 = add nsw i32 %1687, -131071
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds i32, i32* %152, i64 %1689
  br label %1691

1691:                                             ; preds = %1685, %1682
  %1692 = phi i32* [ %1690, %1685 ], [ %152, %1682 ]
  %1693 = load %0*, %0** %37, align 8
  %1694 = getelementptr inbounds i32, i32* %1692, i64 1
  br label %2122

1695:                                             ; preds = %222
  %1696 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  %1697 = load i32, i32* %1696, align 8
  switch i32 %1697, label %1702 [
    i32 0, label %1703
    i32 1, label %1698
  ]

1698:                                             ; preds = %1695
  %1699 = bitcast %0* %227 to i32*
  %1700 = load i32, i32* %1699, align 8
  %1701 = icmp eq i32 %1700, 0
  br label %1703

1702:                                             ; preds = %1695
  br label %1703

1703:                                             ; preds = %1695, %1702, %1698
  %1704 = phi i1 [ true, %1695 ], [ %1701, %1698 ], [ false, %1702 ]
  %1705 = zext i1 %1704 to i32
  %1706 = lshr i32 %153, 14
  %1707 = and i32 %1706, 511
  %1708 = icmp eq i32 %1707, %1705
  br i1 %1708, label %1715, label %1709

1709:                                             ; preds = %1703
  %1710 = load i32, i32* %152, align 4
  %1711 = lshr i32 %1710, 14
  %1712 = add nsw i32 %1711, -131071
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds i32, i32* %152, i64 %1713
  br label %1715

1715:                                             ; preds = %1703, %1709
  %1716 = phi i32* [ %1714, %1709 ], [ %152, %1703 ]
  %1717 = getelementptr inbounds i32, i32* %1716, i64 1
  br label %2122

1718:                                             ; preds = %222
  %1719 = lshr i32 %153, 23
  %1720 = zext i32 %1719 to i64
  %1721 = getelementptr inbounds %0, %0* %223, i64 %1720
  %1722 = getelementptr inbounds %0, %0* %223, i64 %1720, i32 1
  %1723 = load i32, i32* %1722, align 8
  switch i32 %1723, label %1728 [
    i32 0, label %1729
    i32 1, label %1724
  ]

1724:                                             ; preds = %1718
  %1725 = bitcast %0* %1721 to i32*
  %1726 = load i32, i32* %1725, align 8
  %1727 = icmp eq i32 %1726, 0
  br label %1729

1728:                                             ; preds = %1718
  br label %1729

1729:                                             ; preds = %1718, %1728, %1724
  %1730 = phi i1 [ true, %1718 ], [ %1727, %1724 ], [ false, %1728 ]
  %1731 = zext i1 %1730 to i32
  %1732 = lshr i32 %153, 14
  %1733 = and i32 %1732, 511
  %1734 = icmp eq i32 %1733, %1731
  br i1 %1734, label %1745, label %1735

1735:                                             ; preds = %1729
  %1736 = bitcast %0* %1721 to i64*
  %1737 = bitcast %0* %227 to i64*
  %1738 = load i64, i64* %1736, align 8
  store i64 %1738, i64* %1737, align 8
  %1739 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  store i32 %1723, i32* %1739, align 8
  %1740 = load i32, i32* %152, align 4
  %1741 = lshr i32 %1740, 14
  %1742 = add nsw i32 %1741, -131071
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds i32, i32* %152, i64 %1743
  br label %1745

1745:                                             ; preds = %1729, %1735
  %1746 = phi i32* [ %1744, %1735 ], [ %152, %1729 ]
  %1747 = getelementptr inbounds i32, i32* %1746, i64 1
  br label %2122

1748:                                             ; preds = %222
  %1749 = lshr i32 %153, 23
  %1750 = lshr i32 %153, 14
  %1751 = and i32 %1750, 511
  %1752 = add nsw i32 %1751, -1
  %1753 = icmp eq i32 %1749, 0
  br i1 %1753, label %1757, label %1754

1754:                                             ; preds = %1748
  %1755 = zext i32 %1749 to i64
  %1756 = getelementptr inbounds %0, %0* %227, i64 %1755
  store %0* %1756, %0** %47, align 8
  br label %1757

1757:                                             ; preds = %1748, %1754
  store i32* %152, i32** %35, align 8
  %1758 = call i32 @luaD_precall(%3* nonnull %0, %0* %227, i32 %1752) #7
  switch i32 %1758, label %2185 [
    i32 0, label %1759
    i32 1, label %1763
  ]

1759:                                             ; preds = %1757
  %1760 = add nsw i32 %134, 1
  br label %1761

1761:                                             ; preds = %1759, %1845, %1847
  %1762 = phi i32 [ %1843, %1847 ], [ %1843, %1845 ], [ %1760, %1759 ]
  br label %133

1763:                                             ; preds = %1757
  %1764 = icmp eq i32 %1751, 0
  br i1 %1764, label %1770, label %1765

1765:                                             ; preds = %1763
  %1766 = load %15*, %15** %36, align 8
  %1767 = getelementptr inbounds %15, %15* %1766, i64 0, i32 2
  %1768 = bitcast %0** %1767 to i64*
  %1769 = load i64, i64* %1768, align 8
  store i64 %1769, i64* %48, align 8
  br label %1770

1770:                                             ; preds = %1763, %1765
  %1771 = load %0*, %0** %37, align 8
  br label %2122

1772:                                             ; preds = %222
  %1773 = lshr i32 %153, 23
  %1774 = icmp eq i32 %1773, 0
  br i1 %1774, label %1778, label %1775

1775:                                             ; preds = %1772
  %1776 = zext i32 %1773 to i64
  %1777 = getelementptr inbounds %0, %0* %227, i64 %1776
  store %0* %1777, %0** %47, align 8
  br label %1778

1778:                                             ; preds = %1772, %1775
  store i32* %152, i32** %35, align 8
  %1779 = call i32 @luaD_precall(%3* nonnull %0, %0* %227, i32 -1) #7
  switch i32 %1779, label %2185 [
    i32 0, label %1780
    i32 1, label %1828
  ]

1780:                                             ; preds = %1778
  %1781 = load %15*, %15** %36, align 8
  %1782 = getelementptr inbounds %15, %15* %1781, i64 -1, i32 1
  %1783 = load %0*, %0** %1782, align 8
  %1784 = getelementptr inbounds %15, %15* %1781, i64 0, i32 1
  %1785 = load %0*, %0** %1784, align 8
  %1786 = load %2*, %2** %69, align 8
  %1787 = icmp eq %2* %1786, null
  %1788 = getelementptr inbounds %15, %15* %1781, i64 -1, i32 0
  br i1 %1787, label %1792, label %1789

1789:                                             ; preds = %1780
  %1790 = load %0*, %0** %1788, align 8
  call void @luaF_close(%3* nonnull %0, %0* %1790) #7
  %1791 = load %0*, %0** %1782, align 8
  br label %1792

1792:                                             ; preds = %1780, %1789
  %1793 = phi %0* [ %1791, %1789 ], [ %1783, %1780 ]
  %1794 = bitcast %15* %1781 to i64*
  %1795 = load i64, i64* %1794, align 8
  %1796 = ptrtoint %0* %1785 to i64
  %1797 = sub i64 %1795, %1796
  %1798 = ashr exact i64 %1797, 4
  %1799 = getelementptr inbounds %0, %0* %1793, i64 %1798
  store %0* %1799, %0** %1788, align 8
  store %0* %1799, %0** %37, align 8
  %1800 = load %0*, %0** %47, align 8
  %1801 = icmp ult %0* %1785, %1800
  br i1 %1801, label %1802, label %1817

1802:                                             ; preds = %1792, %1802
  %1803 = phi i64 [ %1812, %1802 ], [ 0, %1792 ]
  %1804 = phi %0* [ %1816, %1802 ], [ %1783, %1792 ]
  %1805 = phi %0* [ %1813, %1802 ], [ %1785, %1792 ]
  %1806 = bitcast %0* %1805 to i64*
  %1807 = bitcast %0* %1804 to i64*
  %1808 = load i64, i64* %1806, align 8
  store i64 %1808, i64* %1807, align 8
  %1809 = getelementptr inbounds %0, %0* %1785, i64 %1803, i32 1
  %1810 = load i32, i32* %1809, align 8
  %1811 = getelementptr inbounds %0, %0* %1783, i64 %1803, i32 1
  store i32 %1810, i32* %1811, align 8
  %1812 = add nuw i64 %1803, 1
  %1813 = getelementptr inbounds %0, %0* %1785, i64 %1812
  %1814 = load %0*, %0** %47, align 8
  %1815 = icmp ult %0* %1813, %1814
  %1816 = getelementptr inbounds %0, %0* %1783, i64 %1812
  br i1 %1815, label %1802, label %1817

1817:                                             ; preds = %1802, %1792
  %1818 = phi %0* [ %1783, %1792 ], [ %1816, %1802 ]
  store %0* %1818, %0** %47, align 8
  %1819 = getelementptr inbounds %15, %15* %1781, i64 -1, i32 2
  store %0* %1818, %0** %1819, align 8
  %1820 = load i64, i64* %129, align 8
  %1821 = getelementptr inbounds %15, %15* %1781, i64 -1, i32 3
  %1822 = bitcast i32** %1821 to i64*
  store i64 %1820, i64* %1822, align 8
  %1823 = getelementptr inbounds %15, %15* %1781, i64 -1, i32 5
  %1824 = load i32, i32* %1823, align 4
  %1825 = add nsw i32 %1824, 1
  store i32 %1825, i32* %1823, align 4
  %1826 = load %15*, %15** %36, align 8
  %1827 = getelementptr inbounds %15, %15* %1826, i64 -1
  store %15* %1827, %15** %36, align 8
  br label %135

1828:                                             ; preds = %1778
  %1829 = load %0*, %0** %37, align 8
  br label %2122

1830:                                             ; preds = %222
  %1831 = lshr i32 %153, 23
  %1832 = icmp eq i32 %1831, 0
  br i1 %1832, label %1837, label %1833

1833:                                             ; preds = %1830
  %1834 = zext i32 %1831 to i64
  %1835 = getelementptr inbounds %0, %0* %227, i64 -1
  %1836 = getelementptr inbounds %0, %0* %1835, i64 %1834
  store %0* %1836, %0** %47, align 8
  br label %1837

1837:                                             ; preds = %1830, %1833
  %1838 = load %2*, %2** %69, align 8
  %1839 = icmp eq %2* %1838, null
  br i1 %1839, label %1841, label %1840

1840:                                             ; preds = %1837
  call void @luaF_close(%3* nonnull %0, %0* %223) #7
  br label %1841

1841:                                             ; preds = %1837, %1840
  store i32* %152, i32** %35, align 8
  %1842 = call i32 @luaD_poscall(%3* nonnull %0, %0* %227) #7
  %1843 = add nsw i32 %134, -1
  %1844 = icmp eq i32 %1843, 0
  br i1 %1844, label %2185, label %1845

1845:                                             ; preds = %1841
  %1846 = icmp eq i32 %1842, 0
  br i1 %1846, label %1761, label %1847

1847:                                             ; preds = %1845
  %1848 = load %15*, %15** %36, align 8
  %1849 = getelementptr inbounds %15, %15* %1848, i64 0, i32 2
  %1850 = bitcast %0** %1849 to i64*
  %1851 = load i64, i64* %1850, align 8
  store i64 %1851, i64* %48, align 8
  br label %1761

1852:                                             ; preds = %222
  %1853 = getelementptr inbounds %0, %0* %227, i64 2
  %1854 = bitcast %0* %1853 to double*
  %1855 = load double, double* %1854, align 8
  %1856 = bitcast %0* %227 to double*
  %1857 = load double, double* %1856, align 8
  %1858 = fadd double %1855, %1857
  %1859 = getelementptr inbounds %0, %0* %227, i64 1
  %1860 = bitcast %0* %1859 to double*
  %1861 = load double, double* %1860, align 8
  %1862 = fcmp ogt double %1855, 0.000000e+00
  br i1 %1862, label %1863, label %1865

1863:                                             ; preds = %1852
  %1864 = fcmp ugt double %1858, %1861
  br i1 %1864, label %2122, label %1867

1865:                                             ; preds = %1852
  %1866 = fcmp ugt double %1861, %1858
  br i1 %1866, label %2122, label %1867

1867:                                             ; preds = %1863, %1865
  %1868 = lshr i32 %153, 14
  %1869 = add nsw i32 %1868, -131071
  %1870 = sext i32 %1869 to i64
  %1871 = getelementptr inbounds i32, i32* %152, i64 %1870
  store double %1858, double* %1856, align 8
  %1872 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  store i32 3, i32* %1872, align 8
  %1873 = getelementptr inbounds %0, %0* %227, i64 3
  %1874 = bitcast %0* %1873 to double*
  store double %1858, double* %1874, align 8
  %1875 = getelementptr inbounds %0, %0* %1873, i64 0, i32 1
  store i32 3, i32* %1875, align 8
  br label %2122

1876:                                             ; preds = %222
  %1877 = getelementptr inbounds %0, %0* %227, i64 1
  %1878 = getelementptr inbounds %0, %0* %227, i64 2
  store i32* %152, i32** %35, align 8
  %1879 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  %1880 = load i32, i32* %1879, align 8
  %1881 = icmp eq i32 %1880, 3
  br i1 %1881, label %1895, label %1882

1882:                                             ; preds = %1876
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #7
  %1883 = icmp eq i32 %1880, 4
  br i1 %1883, label %1884, label %1894

1884:                                             ; preds = %1882
  %1885 = bitcast %0* %227 to %13**
  %1886 = load %13*, %13** %1885, align 8
  %1887 = getelementptr inbounds %13, %13* %1886, i64 1
  %1888 = bitcast %13* %1887 to i8*
  %1889 = call i32 @luaO_str2d(i8* nonnull %1888, double* nonnull %19) #7
  %1890 = icmp eq i32 %1889, 0
  br i1 %1890, label %1894, label %1891

1891:                                             ; preds = %1884
  %1892 = load i64, i64* %110, align 8
  %1893 = bitcast %0* %227 to i64*
  store i64 %1892, i64* %1893, align 8
  store i32 3, i32* %1879, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7
  br label %1895

1894:                                             ; preds = %1882, %1884
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7
  call void (%3*, i8*, ...) @luaG_runerror(%3* nonnull %0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i64 0, i64 0)) #7
  br label %1929

1895:                                             ; preds = %1891, %1876
  %1896 = getelementptr inbounds %0, %0* %1877, i64 0, i32 1
  %1897 = load i32, i32* %1896, align 8
  %1898 = icmp eq i32 %1897, 3
  br i1 %1898, label %1912, label %1899

1899:                                             ; preds = %1895
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #7
  %1900 = icmp eq i32 %1897, 4
  br i1 %1900, label %1901, label %1911

1901:                                             ; preds = %1899
  %1902 = bitcast %0* %1877 to %13**
  %1903 = load %13*, %13** %1902, align 8
  %1904 = getelementptr inbounds %13, %13* %1903, i64 1
  %1905 = bitcast %13* %1904 to i8*
  %1906 = call i32 @luaO_str2d(i8* nonnull %1905, double* nonnull %18) #7
  %1907 = icmp eq i32 %1906, 0
  br i1 %1907, label %1911, label %1908

1908:                                             ; preds = %1901
  %1909 = load i64, i64* %130, align 8
  %1910 = bitcast %0* %1877 to i64*
  store i64 %1909, i64* %1910, align 8
  store i32 3, i32* %1896, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #7
  br label %1912

1911:                                             ; preds = %1899, %1901
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #7
  call void (%3*, i8*, ...) @luaG_runerror(%3* nonnull %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @7, i64 0, i64 0)) #7
  br label %1929

1912:                                             ; preds = %1908, %1895
  %1913 = getelementptr inbounds %0, %0* %1878, i64 0, i32 1
  %1914 = load i32, i32* %1913, align 8
  %1915 = icmp eq i32 %1914, 3
  br i1 %1915, label %1929, label %1916

1916:                                             ; preds = %1912
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #7
  %1917 = icmp eq i32 %1914, 4
  br i1 %1917, label %1918, label %1928

1918:                                             ; preds = %1916
  %1919 = bitcast %0* %1878 to %13**
  %1920 = load %13*, %13** %1919, align 8
  %1921 = getelementptr inbounds %13, %13* %1920, i64 1
  %1922 = bitcast %13* %1921 to i8*
  %1923 = call i32 @luaO_str2d(i8* nonnull %1922, double* nonnull %17) #7
  %1924 = icmp eq i32 %1923, 0
  br i1 %1924, label %1928, label %1925

1925:                                             ; preds = %1918
  %1926 = load i64, i64* %131, align 8
  %1927 = bitcast %0* %1878 to i64*
  store i64 %1926, i64* %1927, align 8
  store i32 3, i32* %1913, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #7
  br label %1929

1928:                                             ; preds = %1916, %1918
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #7
  call void (%3*, i8*, ...) @luaG_runerror(%3* nonnull %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @8, i64 0, i64 0)) #7
  unreachable

1929:                                             ; preds = %1925, %1911, %1912, %1894
  %1930 = bitcast %0* %227 to double*
  %1931 = load double, double* %1930, align 8
  %1932 = bitcast %0* %1878 to double*
  %1933 = load double, double* %1932, align 8
  %1934 = fsub double %1931, %1933
  store double %1934, double* %1930, align 8
  store i32 3, i32* %1879, align 8
  %1935 = lshr i32 %153, 14
  %1936 = add nsw i32 %1935, -131071
  %1937 = sext i32 %1936 to i64
  %1938 = getelementptr inbounds i32, i32* %152, i64 %1937
  br label %2122

1939:                                             ; preds = %222
  %1940 = getelementptr inbounds %0, %0* %227, i64 3
  %1941 = getelementptr inbounds %0, %0* %227, i64 2
  %1942 = getelementptr inbounds %0, %0* %1940, i64 2
  %1943 = bitcast %0* %1941 to i64*
  %1944 = bitcast %0* %1942 to i64*
  %1945 = load i64, i64* %1943, align 8
  store i64 %1945, i64* %1944, align 8
  %1946 = getelementptr inbounds %0, %0* %1941, i64 0, i32 1
  %1947 = load i32, i32* %1946, align 8
  %1948 = getelementptr inbounds %0, %0* %1942, i64 0, i32 1
  store i32 %1947, i32* %1948, align 8
  %1949 = getelementptr inbounds %0, %0* %227, i64 1
  %1950 = getelementptr inbounds %0, %0* %1940, i64 1
  %1951 = bitcast %0* %1949 to i64*
  %1952 = bitcast %0* %1950 to i64*
  %1953 = load i64, i64* %1951, align 8
  store i64 %1953, i64* %1952, align 8
  %1954 = getelementptr inbounds %0, %0* %1949, i64 0, i32 1
  %1955 = load i32, i32* %1954, align 8
  %1956 = getelementptr inbounds %0, %0* %1950, i64 0, i32 1
  store i32 %1955, i32* %1956, align 8
  %1957 = bitcast %0* %227 to i64*
  %1958 = bitcast %0* %1940 to i64*
  %1959 = load i64, i64* %1957, align 8
  store i64 %1959, i64* %1958, align 8
  %1960 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  %1961 = load i32, i32* %1960, align 8
  %1962 = getelementptr inbounds %0, %0* %1940, i64 0, i32 1
  store i32 %1961, i32* %1962, align 8
  %1963 = getelementptr inbounds %0, %0* %1940, i64 3
  store %0* %1963, %0** %47, align 8
  store i32* %152, i32** %35, align 8
  %1964 = lshr i32 %153, 14
  %1965 = and i32 %1964, 511
  call void @luaD_call(%3* nonnull %0, %0* nonnull %1940, i32 %1965) #7
  %1966 = load %0*, %0** %37, align 8
  %1967 = load %15*, %15** %36, align 8
  %1968 = getelementptr inbounds %15, %15* %1967, i64 0, i32 2
  %1969 = bitcast %0** %1968 to i64*
  %1970 = load i64, i64* %1969, align 8
  store i64 %1970, i64* %48, align 8
  %1971 = getelementptr inbounds %0, %0* %1966, i64 3
  %1972 = getelementptr inbounds %0, %0* %1971, i64 %226
  %1973 = getelementptr inbounds %0, %0* %1972, i64 0, i32 1
  %1974 = load i32, i32* %1973, align 8
  %1975 = icmp eq i32 %1974, 0
  br i1 %1975, label %1987, label %1976

1976:                                             ; preds = %1939
  %1977 = getelementptr inbounds %0, %0* %1972, i64 -1
  %1978 = bitcast %0* %1972 to i64*
  %1979 = bitcast %0* %1977 to i64*
  %1980 = load i64, i64* %1978, align 8
  store i64 %1980, i64* %1979, align 8
  %1981 = getelementptr inbounds %0, %0* %1977, i64 0, i32 1
  store i32 %1974, i32* %1981, align 8
  %1982 = load i32, i32* %152, align 4
  %1983 = lshr i32 %1982, 14
  %1984 = add nsw i32 %1983, -131071
  %1985 = sext i32 %1984 to i64
  %1986 = getelementptr inbounds i32, i32* %152, i64 %1985
  br label %1987

1987:                                             ; preds = %1976, %1939
  %1988 = phi i32* [ %152, %1939 ], [ %1986, %1976 ]
  %1989 = getelementptr inbounds i32, i32* %1988, i64 1
  br label %2122

1990:                                             ; preds = %222
  %1991 = lshr i32 %153, 23
  %1992 = lshr i32 %153, 14
  %1993 = and i32 %1992, 511
  %1994 = icmp eq i32 %1991, 0
  br i1 %1994, label %1995, label %2006

1995:                                             ; preds = %1990
  %1996 = load i64, i64* %48, align 8
  %1997 = ptrtoint %0* %227 to i64
  %1998 = sub i64 %1996, %1997
  %1999 = lshr exact i64 %1998, 4
  %2000 = trunc i64 %1999 to i32
  %2001 = add nsw i32 %2000, -1
  %2002 = load %15*, %15** %36, align 8
  %2003 = getelementptr inbounds %15, %15* %2002, i64 0, i32 2
  %2004 = bitcast %0** %2003 to i64*
  %2005 = load i64, i64* %2004, align 8
  store i64 %2005, i64* %48, align 8
  br label %2006

2006:                                             ; preds = %1995, %1990
  %2007 = phi i32 [ %2001, %1995 ], [ %1991, %1990 ]
  %2008 = icmp eq i32 %1993, 0
  br i1 %2008, label %2009, label %2012

2009:                                             ; preds = %2006
  %2010 = getelementptr inbounds i32, i32* %150, i64 2
  %2011 = load i32, i32* %152, align 4
  br label %2012

2012:                                             ; preds = %2009, %2006
  %2013 = phi i32 [ %2011, %2009 ], [ %1993, %2006 ]
  %2014 = phi i32* [ %2010, %2009 ], [ %152, %2006 ]
  %2015 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  %2016 = load i32, i32* %2015, align 8
  %2017 = icmp eq i32 %2016, 5
  br i1 %2017, label %2018, label %2122

2018:                                             ; preds = %2012
  %2019 = getelementptr inbounds %0, %0* %227, i64 0, i32 0, i32 0
  %2020 = load %2*, %2** %2019, align 8
  %2021 = bitcast %2* %2020 to %9*
  %2022 = mul i32 %2013, 50
  %2023 = add i32 %2007, -50
  %2024 = add i32 %2023, %2022
  %2025 = getelementptr inbounds %2, %2* %2020, i64 0, i32 0, i32 9
  %2026 = bitcast %0** %2025 to i32*
  %2027 = load i32, i32* %2026, align 8
  %2028 = icmp sgt i32 %2024, %2027
  br i1 %2028, label %2029, label %2030

2029:                                             ; preds = %2018
  call void @luaH_resizearray(%3* nonnull %0, %9* %2021, i32 %2024) #7
  br label %2030

2030:                                             ; preds = %2029, %2018
  %2031 = icmp sgt i32 %2007, 0
  br i1 %2031, label %2032, label %2122

2032:                                             ; preds = %2030
  %2033 = getelementptr inbounds %2, %2* %2020, i64 0, i32 0, i32 2
  %2034 = sext i32 %2007 to i64
  br label %2035

2035:                                             ; preds = %2032, %2061
  %2036 = phi i64 [ %2034, %2032 ], [ %2062, %2061 ]
  %2037 = phi i32 [ %2024, %2032 ], [ %2039, %2061 ]
  %2038 = getelementptr inbounds %0, %0* %227, i64 %2036
  %2039 = add nsw i32 %2037, -1
  %2040 = call %0* @luaH_setnum(%3* %0, %9* %2021, i32 %2037) #7
  %2041 = bitcast %0* %2038 to i64*
  %2042 = bitcast %0* %2040 to i64*
  %2043 = load i64, i64* %2041, align 8
  store i64 %2043, i64* %2042, align 8
  %2044 = getelementptr inbounds %0, %0* %2038, i64 0, i32 1
  %2045 = load i32, i32* %2044, align 8
  %2046 = getelementptr inbounds %0, %0* %2040, i64 0, i32 1
  store i32 %2045, i32* %2046, align 8
  %2047 = load i32, i32* %2044, align 8
  %2048 = icmp sgt i32 %2047, 3
  br i1 %2048, label %2049, label %2061

2049:                                             ; preds = %2035
  %2050 = bitcast %0* %2038 to %18**
  %2051 = load %18*, %18** %2050, align 8
  %2052 = getelementptr inbounds %18, %18* %2051, i64 0, i32 2
  %2053 = load i8, i8* %2052, align 1
  %2054 = and i8 %2053, 3
  %2055 = icmp eq i8 %2054, 0
  br i1 %2055, label %2061, label %2056

2056:                                             ; preds = %2049
  %2057 = load i8, i8* %2033, align 1
  %2058 = and i8 %2057, 4
  %2059 = icmp eq i8 %2058, 0
  br i1 %2059, label %2061, label %2060

2060:                                             ; preds = %2056
  call void @luaC_barrierback(%3* %0, %9* nonnull %2021) #7
  br label %2061

2061:                                             ; preds = %2056, %2049, %2060, %2035
  %2062 = add nsw i64 %2036, -1
  %2063 = icmp sgt i64 %2036, 1
  br i1 %2063, label %2035, label %2122

2064:                                             ; preds = %222
  call void @luaF_close(%3* nonnull %0, %0* %227) #7
  br label %2122

2065:                                             ; preds = %222
  %2066 = load %21*, %21** %143, align 8
  %2067 = getelementptr inbounds %21, %21* %2066, i64 0, i32 5
  %2068 = load %21**, %21*** %2067, align 8
  %2069 = lshr i32 %153, 14
  %2070 = zext i32 %2069 to i64
  %2071 = getelementptr inbounds %21*, %21** %2068, i64 %2070
  %2072 = load %21*, %21** %2071, align 8
  %2073 = getelementptr inbounds %21, %21* %2072, i64 0, i32 19
  %2074 = load i8, i8* %2073, align 8
  %2075 = zext i8 %2074 to i32
  %2076 = load %9*, %9** %147, align 8
  %2077 = call %23* @luaF_newLclosure(%3* nonnull %0, i32 %2075, %9* %2076) #7
  %2078 = getelementptr inbounds %23, %23* %2077, i64 0, i32 0, i32 7
  %2079 = bitcast i32 (%3*)** %2078 to %21**
  store %21* %2072, %21** %2079, align 8
  %2080 = icmp eq i8 %2074, 0
  br i1 %2080, label %2109, label %2081

2081:                                             ; preds = %2065
  %2082 = getelementptr inbounds %23, %23* %2077, i64 0, i32 0, i32 8
  %2083 = bitcast [1 x %0]* %2082 to [1 x %7*]*
  %2084 = zext i8 %2074 to i64
  br label %2085

2085:                                             ; preds = %2103, %2081
  %2086 = phi i64 [ 0, %2081 ], [ %2104, %2103 ]
  %2087 = phi i32* [ %152, %2081 ], [ %2105, %2103 ]
  %2088 = load i32, i32* %2087, align 4
  %2089 = and i32 %2088, 63
  %2090 = icmp eq i32 %2089, 4
  %2091 = lshr i32 %2088, 23
  %2092 = zext i32 %2091 to i64
  br i1 %2090, label %2093, label %2099

2093:                                             ; preds = %2085
  %2094 = getelementptr inbounds %20, %20* %141, i64 0, i32 8, i64 %2092
  %2095 = bitcast %7** %2094 to i64*
  %2096 = load i64, i64* %2095, align 8
  %2097 = getelementptr inbounds [1 x %7*], [1 x %7*]* %2083, i64 0, i64 %2086
  %2098 = bitcast %7** %2097 to i64*
  store i64 %2096, i64* %2098, align 8
  br label %2103

2099:                                             ; preds = %2085
  %2100 = getelementptr inbounds %0, %0* %223, i64 %2092
  %2101 = call %7* @luaF_findupval(%3* %0, %0* %2100) #7
  %2102 = getelementptr inbounds [1 x %7*], [1 x %7*]* %2083, i64 0, i64 %2086
  store %7* %2101, %7** %2102, align 8
  br label %2103

2103:                                             ; preds = %2093, %2099
  %2104 = add nuw nsw i64 %2086, 1
  %2105 = getelementptr inbounds i32, i32* %2087, i64 1
  %2106 = icmp eq i64 %2104, %2084
  br i1 %2106, label %2107, label %2085

2107:                                             ; preds = %2103
  %2108 = getelementptr i32, i32* %152, i64 %2104
  br label %2109

2109:                                             ; preds = %2107, %2065
  %2110 = phi i32* [ %152, %2065 ], [ %2108, %2107 ]
  %2111 = bitcast %0* %227 to %23**
  store %23* %2077, %23** %2111, align 8
  %2112 = getelementptr inbounds %0, %0* %223, i64 %226, i32 1
  store i32 6, i32* %2112, align 8
  store i32* %2110, i32** %35, align 8
  %2113 = load %4*, %4** %46, align 8
  %2114 = getelementptr inbounds %4, %4* %2113, i64 0, i32 14
  %2115 = load i64, i64* %2114, align 8
  %2116 = getelementptr inbounds %4, %4* %2113, i64 0, i32 13
  %2117 = load i64, i64* %2116, align 8
  %2118 = icmp ult i64 %2115, %2117
  br i1 %2118, label %2120, label %2119

2119:                                             ; preds = %2109
  call void @luaC_step(%3* nonnull %0) #7
  br label %2120

2120:                                             ; preds = %2109, %2119
  %2121 = load %0*, %0** %37, align 8
  br label %2122

2122:                                             ; preds = %2180, %2061, %261, %2120, %2064, %1987, %1929, %1745, %1715, %1691, %1476, %1445, %1403, %1392, %1296, %373, %371, %335, %300, %285, %279, %266, %249, %239, %229, %328, %321, %333, %306, %524, %422, %655, %553, %786, %684, %917, %815, %1054, %946, %1185, %1083, %1283, %1194, %1377, %1314, %1307, %1770, %1828, %1863, %1865, %1867, %222, %2012, %2030, %2158
  %2123 = phi i32* [ %152, %2158 ], [ %2014, %2030 ], [ %2014, %2012 ], [ %152, %222 ], [ %1871, %1867 ], [ %152, %1865 ], [ %152, %1863 ], [ %152, %1828 ], [ %152, %1770 ], [ %152, %1307 ], [ %152, %1314 ], [ %152, %1377 ], [ %152, %1194 ], [ %152, %1283 ], [ %152, %1083 ], [ %152, %1185 ], [ %152, %946 ], [ %152, %1054 ], [ %152, %815 ], [ %152, %917 ], [ %152, %684 ], [ %152, %786 ], [ %152, %553 ], [ %152, %655 ], [ %152, %422 ], [ %152, %524 ], [ %152, %306 ], [ %152, %333 ], [ %152, %321 ], [ %152, %328 ], [ %152, %229 ], [ %152, %239 ], [ %256, %249 ], [ %152, %266 ], [ %152, %279 ], [ %152, %285 ], [ %152, %300 ], [ %152, %335 ], [ %152, %371 ], [ %152, %373 ], [ %152, %1296 ], [ %152, %1392 ], [ %1407, %1403 ], [ %1448, %1445 ], [ %1479, %1476 ], [ %1694, %1691 ], [ %1717, %1715 ], [ %1747, %1745 ], [ %1938, %1929 ], [ %1989, %1987 ], [ %152, %2064 ], [ %2110, %2120 ], [ %152, %261 ], [ %2014, %2061 ], [ %152, %2180 ]
  %2124 = phi %0* [ %2161, %2158 ], [ %223, %2030 ], [ %223, %2012 ], [ %223, %222 ], [ %223, %1867 ], [ %223, %1865 ], [ %223, %1863 ], [ %1829, %1828 ], [ %1771, %1770 ], [ %223, %1307 ], [ %223, %1314 ], [ %1378, %1377 ], [ %223, %1194 ], [ %1284, %1283 ], [ %223, %1083 ], [ %1186, %1185 ], [ %223, %946 ], [ %1055, %1054 ], [ %223, %815 ], [ %918, %917 ], [ %223, %684 ], [ %787, %786 ], [ %223, %553 ], [ %656, %655 ], [ %223, %422 ], [ %525, %524 ], [ %223, %306 ], [ %223, %333 ], [ %223, %321 ], [ %223, %328 ], [ %223, %229 ], [ %223, %239 ], [ %223, %249 ], [ %223, %266 ], [ %284, %279 ], [ %299, %285 ], [ %305, %300 ], [ %354, %335 ], [ %372, %371 ], [ %394, %373 ], [ %223, %1296 ], [ %1393, %1392 ], [ %223, %1403 ], [ %1447, %1445 ], [ %1478, %1476 ], [ %1693, %1691 ], [ %223, %1715 ], [ %223, %1745 ], [ %223, %1929 ], [ %1966, %1987 ], [ %223, %2064 ], [ %2121, %2120 ], [ %223, %261 ], [ %223, %2061 ], [ %2161, %2180 ]
  br label %149

2125:                                             ; preds = %222
  %2126 = lshr i32 %153, 23
  %2127 = add nsw i32 %2126, -1
  %2128 = load %15*, %15** %36, align 8
  %2129 = getelementptr inbounds %15, %15* %2128, i64 0, i32 0
  %2130 = bitcast %15* %2128 to i64*
  %2131 = load i64, i64* %2130, align 8
  %2132 = getelementptr inbounds %15, %15* %2128, i64 0, i32 1
  %2133 = bitcast %0** %2132 to i64*
  %2134 = load i64, i64* %2133, align 8
  %2135 = sub i64 %2131, %2134
  %2136 = lshr exact i64 %2135, 4
  %2137 = trunc i64 %2136 to i32
  %2138 = load %21*, %21** %143, align 8
  %2139 = getelementptr inbounds %21, %21* %2138, i64 0, i32 20
  %2140 = load i8, i8* %2139, align 1
  %2141 = zext i8 %2140 to i32
  %2142 = xor i32 %2141, -1
  %2143 = add i32 %2142, %2137
  %2144 = icmp eq i32 %2126, 0
  br i1 %2144, label %2145, label %2158

2145:                                             ; preds = %2125
  store i32* %152, i32** %35, align 8
  %2146 = load i64, i64* %72, align 8
  %2147 = load i64, i64* %48, align 8
  %2148 = sub i64 %2146, %2147
  %2149 = shl nsw i32 %2143, 4
  %2150 = sext i32 %2149 to i64
  %2151 = icmp sgt i64 %2148, %2150
  br i1 %2151, label %2153, label %2152

2152:                                             ; preds = %2145
  call void @luaD_growstack(%3* nonnull %0, i32 %2143) #7
  br label %2153

2153:                                             ; preds = %2145, %2152
  %2154 = load %0*, %0** %37, align 8
  %2155 = getelementptr inbounds %0, %0* %2154, i64 %226
  %2156 = sext i32 %2143 to i64
  %2157 = getelementptr inbounds %0, %0* %2155, i64 %2156
  store %0* %2157, %0** %47, align 8
  br label %2158

2158:                                             ; preds = %2153, %2125
  %2159 = phi i32 [ %2143, %2153 ], [ %2127, %2125 ]
  %2160 = phi %0* [ %2155, %2153 ], [ %227, %2125 ]
  %2161 = phi %0* [ %2154, %2153 ], [ %223, %2125 ]
  %2162 = icmp sgt i32 %2159, 0
  br i1 %2162, label %2163, label %2122

2163:                                             ; preds = %2158
  %2164 = sext i32 %2143 to i64
  %2165 = sub nsw i64 0, %2164
  %2166 = zext i32 %2159 to i64
  br label %2167

2167:                                             ; preds = %2180, %2163
  %2168 = phi i64 [ 0, %2163 ], [ %2183, %2180 ]
  %2169 = icmp slt i64 %2168, %2164
  br i1 %2169, label %2170, label %2180

2170:                                             ; preds = %2167
  %2171 = load %0*, %0** %2129, align 8
  %2172 = getelementptr inbounds %0, %0* %2171, i64 %2165
  %2173 = getelementptr inbounds %0, %0* %2172, i64 %2168
  %2174 = getelementptr inbounds %0, %0* %2160, i64 %2168
  %2175 = bitcast %0* %2173 to i64*
  %2176 = bitcast %0* %2174 to i64*
  %2177 = load i64, i64* %2175, align 8
  store i64 %2177, i64* %2176, align 8
  %2178 = getelementptr inbounds %0, %0* %2173, i64 0, i32 1
  %2179 = load i32, i32* %2178, align 8
  br label %2180

2180:                                             ; preds = %2167, %2170
  %2181 = phi i32 [ %2179, %2170 ], [ 0, %2167 ]
  %2182 = getelementptr inbounds %0, %0* %2160, i64 %2168, i32 1
  store i32 %2181, i32* %2182, align 8
  %2183 = add nuw nsw i64 %2168, 1
  %2184 = icmp eq i64 %2183, %2166
  br i1 %2184, label %2122, label %2167

2185:                                             ; preds = %1841, %1778, %1757, %219
  ret void
}

declare hidden void @luaC_barrierf(%3*, %2*, %2*) local_unnamed_addr #2

declare hidden %9* @luaH_new(%3*, i32, i32) local_unnamed_addr #2

declare hidden i32 @luaO_fb2int(i32) local_unnamed_addr #2

declare hidden void @luaC_step(%3*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #5

; Function Attrs: nounwind
declare dso_local double @pow(double, double) local_unnamed_addr #3

declare hidden i32 @luaH_getn(%9*) local_unnamed_addr #2

declare hidden i32 @luaD_precall(%3*, %0*, i32) local_unnamed_addr #2

declare hidden void @luaF_close(%3*, %0*) local_unnamed_addr #2

declare hidden i32 @luaD_poscall(%3*, %0*) local_unnamed_addr #2

declare hidden void @luaD_call(%3*, %0*, i32) local_unnamed_addr #2

declare hidden void @luaH_resizearray(%3*, %9*, i32) local_unnamed_addr #2

declare hidden %0* @luaH_setnum(%3*, %9*, i32) local_unnamed_addr #2

declare hidden %23* @luaF_newLclosure(%3*, i32, %9*) local_unnamed_addr #2

declare hidden %7* @luaF_findupval(%3*, %0*) local_unnamed_addr #2

declare hidden void @luaD_growstack(%3*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcoll(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare hidden i32 @luaO_rawequalObj(%0*, %0*) local_unnamed_addr #2

declare hidden void @luaD_callhook(%3*, i32, i32) local_unnamed_addr #2

declare hidden void @luaG_aritherror(%3*, %0*, %0*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
