; ModuleID = 'lobject-strip-O2-renamed.bc'
source_filename = "lobject.c"
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
%18 = type { i32, i32, i8*, i8* }

@luaO_nilobject_ = hidden local_unnamed_addr constant %0 zeroinitializer, align 8
@0 = internal unnamed_addr constant [256 x i8] c"\00\01\02\02\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08", align 16
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@4 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@6 = private unnamed_addr constant [10 x i8] c"[string \22\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"\22]\00", align 1

; Function Attrs: norecurse nounwind readnone uwtable
define hidden i32 @luaO_int2fb(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 15
  br i1 %2, label %3, label %12

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 1, %1 ]
  %5 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %6 = add i32 %5, 1
  %7 = lshr i32 %6, 1
  %8 = add i32 %4, 1
  %9 = icmp ugt i32 %6, 31
  br i1 %9, label %3, label %10

10:                                               ; preds = %3
  %11 = shl i32 %8, 3
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i32 [ %0, %1 ], [ %7, %10 ]
  %14 = phi i32 [ 8, %1 ], [ %11, %10 ]
  %15 = icmp ult i32 %13, 8
  %16 = add nsw i32 %13, -8
  %17 = or i32 %14, %16
  %18 = select i1 %15, i32 %13, i32 %17
  ret i32 %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind readnone uwtable
define hidden i32 @luaO_fb2int(i32 %0) local_unnamed_addr #0 {
  %2 = lshr i32 %0, 3
  %3 = and i32 %2, 31
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = and i32 %0, 7
  %7 = or i32 %6, 8
  %8 = add nsw i32 %3, -1
  %9 = shl i32 %7, %8
  br label %10

10:                                               ; preds = %1, %5
  %11 = phi i32 [ %9, %5 ], [ %0, %1 ]
  ret i32 %11
}

; Function Attrs: norecurse nounwind readnone uwtable
define hidden i32 @luaO_log2(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 255
  br i1 %2, label %3, label %9

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %6, %3 ], [ -1, %1 ]
  %5 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %6 = add nsw i32 %4, 8
  %7 = lshr i32 %5, 8
  %8 = icmp ugt i32 %5, 65535
  br i1 %8, label %3, label %9

9:                                                ; preds = %3, %1
  %10 = phi i32 [ %0, %1 ], [ %7, %3 ]
  %11 = phi i32 [ -1, %1 ], [ %6, %3 ]
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* @0, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %11, %15
  ret i32 %16
}

; Function Attrs: norecurse nounwind readonly uwtable
define hidden i32 @luaO_rawequalObj(%0* nocapture readonly %0, %0* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  switch i32 %4, label %27 [
    i32 0, label %33
    i32 3, label %9
    i32 1, label %15
    i32 2, label %21
  ]

9:                                                ; preds = %8
  %10 = bitcast %0* %0 to double*
  %11 = load double, double* %10, align 8
  %12 = bitcast %0* %1 to double*
  %13 = load double, double* %12, align 8
  %14 = fcmp oeq double %11, %13
  br label %33

15:                                               ; preds = %8
  %16 = bitcast %0* %0 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = bitcast %0* %1 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %17, %19
  br label %33

21:                                               ; preds = %8
  %22 = bitcast %0* %0 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast %0* %1 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %23, %25
  br label %33

27:                                               ; preds = %8
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %29 = load %2*, %2** %28, align 8
  %30 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0
  %31 = load %2*, %2** %30, align 8
  %32 = icmp eq %2* %29, %31
  br label %33

33:                                               ; preds = %8, %2, %27, %21, %15, %9
  %34 = phi i1 [ %32, %27 ], [ %26, %21 ], [ %20, %15 ], [ %14, %9 ], [ false, %2 ], [ true, %8 ]
  %35 = zext i1 %34 to i32
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaO_str2d(i8* %0, double* nocapture %1) local_unnamed_addr #3 {
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call double @strtod(i8* %0, i8** nonnull %3) #8
  store double %5, double* %1, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = icmp eq i8* %6, %0
  br i1 %7, label %41, label %8

8:                                                ; preds = %2
  %9 = load i8, i8* %6, align 1
  switch i8 %9, label %15 [
    i8 120, label %10
    i8 88, label %10
  ]

10:                                               ; preds = %8, %8
  %11 = call i64 @strtoul(i8* %0, i8** nonnull %3, i32 16) #8
  %12 = uitofp i64 %11 to double
  store double %12, double* %1, align 8
  %13 = load i8*, i8** %3, align 8
  %14 = load i8, i8* %13, align 1
  br label %15

15:                                               ; preds = %8, %10
  %16 = phi i8 [ %9, %8 ], [ %14, %10 ]
  %17 = phi i8* [ %6, %8 ], [ %13, %10 ]
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %15
  %20 = tail call i16** @__ctype_b_loc() #10
  %21 = load i16*, i16** %20, align 8
  %22 = zext i8 %16 to i64
  %23 = getelementptr inbounds i16, i16* %21, i64 %22
  %24 = load i16, i16* %23, align 2
  %25 = and i16 %24, 8192
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %19, %27
  %28 = phi i8* [ %29, %27 ], [ %17, %19 ]
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds i16, i16* %21, i64 %31
  %33 = load i16, i16* %32, align 2
  %34 = and i16 %33, 8192
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %27

36:                                               ; preds = %27
  store i8* %29, i8** %3, align 8
  br label %37

37:                                               ; preds = %36, %19
  %38 = phi i8 [ %30, %36 ], [ %16, %19 ]
  %39 = icmp eq i8 %38, 0
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %37, %15, %2
  %42 = phi i32 [ 0, %2 ], [ 1, %15 ], [ %40, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 %42
}

; Function Attrs: nounwind
declare dso_local double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden nonnull i8* @luaO_pushvfstring(%3* %0, i8* %1, %18* nocapture %2) local_unnamed_addr #3 {
  %4 = alloca [2 x i8], align 1
  %5 = alloca [40 x i8], align 16
  %6 = alloca [3 x i8], align 1
  %7 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %8 = load %0*, %0** %7, align 8
  %9 = tail call %13* @luaS_newlstr(%3* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i64 0) #8
  %10 = bitcast %0* %8 to %13**
  store %13* %9, %13** %10, align 8
  %11 = getelementptr inbounds %0, %0* %8, i64 0, i32 1
  store i32 4, i32* %11, align 8
  %12 = getelementptr inbounds %3, %3* %0, i64 0, i32 9
  %13 = bitcast %0** %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %0** %7 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = sub i64 %14, %16
  %18 = icmp slt i64 %17, 17
  %19 = inttoptr i64 %16 to %0*
  br i1 %18, label %20, label %22

20:                                               ; preds = %3
  tail call void @luaD_growstack(%3* nonnull %0, i32 1) #8
  %21 = load %0*, %0** %7, align 8
  br label %22

22:                                               ; preds = %3, %20
  %23 = phi %0* [ %19, %3 ], [ %21, %20 ]
  %24 = getelementptr inbounds %0, %0* %23, i64 1
  store %0* %24, %0** %7, align 8
  %25 = call i8* @strchr(i8* %1, i32 37) #11
  %26 = icmp eq i8* %25, null
  br i1 %26, label %246, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %29 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  %30 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  %31 = getelementptr inbounds %18, %18* %2, i64 0, i32 0
  %32 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  %33 = getelementptr inbounds %18, %18* %2, i64 0, i32 1
  %34 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  %35 = getelementptr inbounds %18, %18* %2, i64 0, i32 3
  %36 = getelementptr inbounds %18, %18* %2, i64 0, i32 2
  %37 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 1
  br label %38

38:                                               ; preds = %27, %240
  %39 = phi %0* [ %24, %27 ], [ %241, %240 ]
  %40 = phi i8* [ %25, %27 ], [ %244, %240 ]
  %41 = phi i8* [ %1, %27 ], [ %243, %240 ]
  %42 = phi i32 [ 1, %27 ], [ %242, %240 ]
  %43 = ptrtoint i8* %40 to i64
  %44 = ptrtoint i8* %41 to i64
  %45 = sub i64 %43, %44
  %46 = call %13* @luaS_newlstr(%3* nonnull %0, i8* %41, i64 %45) #8
  %47 = bitcast %0* %39 to %13**
  store %13* %46, %13** %47, align 8
  %48 = getelementptr inbounds %0, %0* %39, i64 0, i32 1
  store i32 4, i32* %48, align 8
  %49 = load i64, i64* %13, align 8
  %50 = load i64, i64* %15, align 8
  %51 = sub i64 %49, %50
  %52 = icmp slt i64 %51, 17
  %53 = inttoptr i64 %50 to %0*
  br i1 %52, label %54, label %56

54:                                               ; preds = %38
  call void @luaD_growstack(%3* nonnull %0, i32 1) #8
  %55 = load %0*, %0** %7, align 8
  br label %56

56:                                               ; preds = %38, %54
  %57 = phi %0* [ %53, %38 ], [ %55, %54 ]
  %58 = getelementptr inbounds %0, %0* %57, i64 1
  store %0* %58, %0** %7, align 8
  %59 = getelementptr inbounds i8, i8* %40, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  switch i32 %61, label %225 [
    i32 115, label %62
    i32 99, label %94
    i32 100, label %125
    i32 102, label %153
    i32 112, label %180
    i32 37, label %211
  ]

62:                                               ; preds = %56
  %63 = load i32, i32* %31, align 8
  %64 = icmp ult i32 %63, 41
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i8*, i8** %35, align 8
  %67 = sext i32 %63 to i64
  %68 = getelementptr i8, i8* %66, i64 %67
  %69 = add i32 %63, 8
  store i32 %69, i32* %31, align 8
  br label %73

70:                                               ; preds = %62
  %71 = load i8*, i8** %36, align 8
  %72 = getelementptr i8, i8* %71, i64 8
  store i8* %72, i8** %36, align 8
  br label %73

73:                                               ; preds = %70, %65
  %74 = phi i8* [ %68, %65 ], [ %71, %70 ]
  %75 = bitcast i8* %74 to i8**
  %76 = load i8*, i8** %75, align 8
  %77 = icmp eq i8* %76, null
  %78 = select i1 %77, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), i8* %76
  %79 = load %0*, %0** %7, align 8
  %80 = call i64 @strlen(i8* %78) #11
  %81 = call %13* @luaS_newlstr(%3* nonnull %0, i8* %78, i64 %80) #8
  %82 = bitcast %0* %79 to %13**
  store %13* %81, %13** %82, align 8
  %83 = getelementptr inbounds %0, %0* %79, i64 0, i32 1
  store i32 4, i32* %83, align 8
  %84 = load i64, i64* %13, align 8
  %85 = load i64, i64* %15, align 8
  %86 = sub i64 %84, %85
  %87 = icmp slt i64 %86, 17
  %88 = inttoptr i64 %85 to %0*
  br i1 %87, label %89, label %91

89:                                               ; preds = %73
  call void @luaD_growstack(%3* nonnull %0, i32 1) #8
  %90 = load %0*, %0** %7, align 8
  br label %91

91:                                               ; preds = %73, %89
  %92 = phi %0* [ %88, %73 ], [ %90, %89 ]
  %93 = getelementptr inbounds %0, %0* %92, i64 1
  store %0* %93, %0** %7, align 8
  br label %240

94:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %32) #8
  %95 = load i32, i32* %31, align 8
  %96 = icmp ult i32 %95, 41
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load i8*, i8** %35, align 8
  %99 = sext i32 %95 to i64
  %100 = getelementptr i8, i8* %98, i64 %99
  %101 = add i32 %95, 8
  store i32 %101, i32* %31, align 8
  br label %105

102:                                              ; preds = %94
  %103 = load i8*, i8** %36, align 8
  %104 = getelementptr i8, i8* %103, i64 8
  store i8* %104, i8** %36, align 8
  br label %105

105:                                              ; preds = %102, %97
  %106 = phi i8* [ %100, %97 ], [ %103, %102 ]
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %107, align 4
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* %32, align 1
  store i8 0, i8* %37, align 1
  %110 = load %0*, %0** %7, align 8
  %111 = call i64 @strlen(i8* nonnull %32) #11
  %112 = call %13* @luaS_newlstr(%3* nonnull %0, i8* nonnull %32, i64 %111) #8
  %113 = bitcast %0* %110 to %13**
  store %13* %112, %13** %113, align 8
  %114 = getelementptr inbounds %0, %0* %110, i64 0, i32 1
  store i32 4, i32* %114, align 8
  %115 = load i64, i64* %13, align 8
  %116 = load i64, i64* %15, align 8
  %117 = sub i64 %115, %116
  %118 = icmp slt i64 %117, 17
  %119 = inttoptr i64 %116 to %0*
  br i1 %118, label %120, label %122

120:                                              ; preds = %105
  call void @luaD_growstack(%3* nonnull %0, i32 1) #8
  %121 = load %0*, %0** %7, align 8
  br label %122

122:                                              ; preds = %105, %120
  %123 = phi %0* [ %119, %105 ], [ %121, %120 ]
  %124 = getelementptr inbounds %0, %0* %123, i64 1
  store %0* %124, %0** %7, align 8
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %32) #8
  br label %240

125:                                              ; preds = %56
  %126 = load i32, i32* %31, align 8
  %127 = icmp ult i32 %126, 41
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load i8*, i8** %35, align 8
  %130 = sext i32 %126 to i64
  %131 = getelementptr i8, i8* %129, i64 %130
  %132 = add i32 %126, 8
  store i32 %132, i32* %31, align 8
  br label %136

133:                                              ; preds = %125
  %134 = load i8*, i8** %36, align 8
  %135 = getelementptr i8, i8* %134, i64 8
  store i8* %135, i8** %36, align 8
  br label %136

136:                                              ; preds = %133, %128
  %137 = phi i8* [ %131, %128 ], [ %134, %133 ]
  %138 = bitcast i8* %137 to i32*
  %139 = load i32, i32* %138, align 4
  %140 = sitofp i32 %139 to double
  %141 = bitcast %0* %58 to double*
  store double %140, double* %141, align 8
  %142 = getelementptr inbounds %0, %0* %57, i64 1, i32 1
  store i32 3, i32* %142, align 8
  %143 = load i64, i64* %13, align 8
  %144 = load i64, i64* %15, align 8
  %145 = sub i64 %143, %144
  %146 = icmp slt i64 %145, 17
  %147 = inttoptr i64 %144 to %0*
  br i1 %146, label %148, label %150

148:                                              ; preds = %136
  call void @luaD_growstack(%3* nonnull %0, i32 1) #8
  %149 = load %0*, %0** %7, align 8
  br label %150

150:                                              ; preds = %136, %148
  %151 = phi %0* [ %147, %136 ], [ %149, %148 ]
  %152 = getelementptr inbounds %0, %0* %151, i64 1
  store %0* %152, %0** %7, align 8
  br label %240

153:                                              ; preds = %56
  %154 = load i32, i32* %33, align 4
  %155 = icmp ult i32 %154, 161
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load i8*, i8** %35, align 8
  %158 = sext i32 %154 to i64
  %159 = getelementptr i8, i8* %157, i64 %158
  %160 = add i32 %154, 16
  store i32 %160, i32* %33, align 4
  br label %164

161:                                              ; preds = %153
  %162 = load i8*, i8** %36, align 8
  %163 = getelementptr i8, i8* %162, i64 8
  store i8* %163, i8** %36, align 8
  br label %164

164:                                              ; preds = %161, %156
  %165 = phi i8* [ %159, %156 ], [ %162, %161 ]
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %0* %58 to i64*
  store i64 %167, i64* %168, align 8
  %169 = getelementptr inbounds %0, %0* %57, i64 1, i32 1
  store i32 3, i32* %169, align 8
  %170 = load i64, i64* %13, align 8
  %171 = load i64, i64* %15, align 8
  %172 = sub i64 %170, %171
  %173 = icmp slt i64 %172, 17
  %174 = inttoptr i64 %171 to %0*
  br i1 %173, label %175, label %177

175:                                              ; preds = %164
  call void @luaD_growstack(%3* nonnull %0, i32 1) #8
  %176 = load %0*, %0** %7, align 8
  br label %177

177:                                              ; preds = %164, %175
  %178 = phi %0* [ %174, %164 ], [ %176, %175 ]
  %179 = getelementptr inbounds %0, %0* %178, i64 1
  store %0* %179, %0** %7, align 8
  br label %240

180:                                              ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %34) #8
  %181 = load i32, i32* %31, align 8
  %182 = icmp ult i32 %181, 41
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load i8*, i8** %35, align 8
  %185 = sext i32 %181 to i64
  %186 = getelementptr i8, i8* %184, i64 %185
  %187 = add i32 %181, 8
  store i32 %187, i32* %31, align 8
  br label %191

188:                                              ; preds = %180
  %189 = load i8*, i8** %36, align 8
  %190 = getelementptr i8, i8* %189, i64 8
  store i8* %190, i8** %36, align 8
  br label %191

191:                                              ; preds = %188, %183
  %192 = phi i8* [ %186, %183 ], [ %189, %188 ]
  %193 = bitcast i8* %192 to i8**
  %194 = load i8*, i8** %193, align 8
  %195 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i8* %194) #8
  %196 = load %0*, %0** %7, align 8
  %197 = call i64 @strlen(i8* nonnull %34) #11
  %198 = call %13* @luaS_newlstr(%3* nonnull %0, i8* nonnull %34, i64 %197) #8
  %199 = bitcast %0* %196 to %13**
  store %13* %198, %13** %199, align 8
  %200 = getelementptr inbounds %0, %0* %196, i64 0, i32 1
  store i32 4, i32* %200, align 8
  %201 = load i64, i64* %13, align 8
  %202 = load i64, i64* %15, align 8
  %203 = sub i64 %201, %202
  %204 = icmp slt i64 %203, 17
  %205 = inttoptr i64 %202 to %0*
  br i1 %204, label %206, label %208

206:                                              ; preds = %191
  call void @luaD_growstack(%3* nonnull %0, i32 1) #8
  %207 = load %0*, %0** %7, align 8
  br label %208

208:                                              ; preds = %191, %206
  %209 = phi %0* [ %205, %191 ], [ %207, %206 ]
  %210 = getelementptr inbounds %0, %0* %209, i64 1
  store %0* %210, %0** %7, align 8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %34) #8
  br label %240

211:                                              ; preds = %56
  %212 = call %13* @luaS_newlstr(%3* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0), i64 1) #8
  %213 = bitcast %0* %58 to %13**
  store %13* %212, %13** %213, align 8
  %214 = getelementptr inbounds %0, %0* %57, i64 1, i32 1
  store i32 4, i32* %214, align 8
  %215 = load i64, i64* %13, align 8
  %216 = load i64, i64* %15, align 8
  %217 = sub i64 %215, %216
  %218 = icmp slt i64 %217, 17
  %219 = inttoptr i64 %216 to %0*
  br i1 %218, label %220, label %222

220:                                              ; preds = %211
  call void @luaD_growstack(%3* nonnull %0, i32 1) #8
  %221 = load %0*, %0** %7, align 8
  br label %222

222:                                              ; preds = %211, %220
  %223 = phi %0* [ %219, %211 ], [ %221, %220 ]
  %224 = getelementptr inbounds %0, %0* %223, i64 1
  store %0* %224, %0** %7, align 8
  br label %240

225:                                              ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %28) #8
  store i8 37, i8* %28, align 1
  store i8 %60, i8* %29, align 1
  store i8 0, i8* %30, align 1
  %226 = call i64 @strlen(i8* nonnull %28) #11
  %227 = call %13* @luaS_newlstr(%3* nonnull %0, i8* nonnull %28, i64 %226) #8
  %228 = bitcast %0* %58 to %13**
  store %13* %227, %13** %228, align 8
  %229 = getelementptr inbounds %0, %0* %57, i64 1, i32 1
  store i32 4, i32* %229, align 8
  %230 = load i64, i64* %13, align 8
  %231 = load i64, i64* %15, align 8
  %232 = sub i64 %230, %231
  %233 = icmp slt i64 %232, 17
  %234 = inttoptr i64 %231 to %0*
  br i1 %233, label %235, label %237

235:                                              ; preds = %225
  call void @luaD_growstack(%3* nonnull %0, i32 1) #8
  %236 = load %0*, %0** %7, align 8
  br label %237

237:                                              ; preds = %225, %235
  %238 = phi %0* [ %234, %225 ], [ %236, %235 ]
  %239 = getelementptr inbounds %0, %0* %238, i64 1
  store %0* %239, %0** %7, align 8
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %28) #8
  br label %240

240:                                              ; preds = %91, %122, %150, %177, %208, %222, %237
  %241 = phi %0* [ %93, %91 ], [ %124, %122 ], [ %152, %150 ], [ %179, %177 ], [ %210, %208 ], [ %224, %222 ], [ %239, %237 ]
  %242 = add nuw nsw i32 %42, 2
  %243 = getelementptr inbounds i8, i8* %40, i64 2
  %244 = call i8* @strchr(i8* nonnull %243, i32 37) #11
  %245 = icmp eq i8* %244, null
  br i1 %245, label %246, label %38

246:                                              ; preds = %240, %22
  %247 = phi i32 [ 1, %22 ], [ %242, %240 ]
  %248 = phi i8* [ %1, %22 ], [ %243, %240 ]
  %249 = phi %0* [ %24, %22 ], [ %241, %240 ]
  %250 = call i64 @strlen(i8* %248) #11
  %251 = call %13* @luaS_newlstr(%3* nonnull %0, i8* %248, i64 %250) #8
  %252 = bitcast %0* %249 to %13**
  store %13* %251, %13** %252, align 8
  %253 = getelementptr inbounds %0, %0* %249, i64 0, i32 1
  store i32 4, i32* %253, align 8
  %254 = load i64, i64* %13, align 8
  %255 = load i64, i64* %15, align 8
  %256 = sub i64 %254, %255
  %257 = icmp slt i64 %256, 17
  %258 = inttoptr i64 %255 to %0*
  br i1 %257, label %259, label %261

259:                                              ; preds = %246
  call void @luaD_growstack(%3* nonnull %0, i32 1) #8
  %260 = load %0*, %0** %7, align 8
  br label %261

261:                                              ; preds = %246, %259
  %262 = phi %0* [ %258, %246 ], [ %260, %259 ]
  %263 = getelementptr inbounds %0, %0* %262, i64 1
  store %0* %263, %0** %7, align 8
  %264 = add nuw nsw i32 %247, 1
  %265 = ptrtoint %0* %263 to i64
  %266 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %267 = bitcast %0** %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 %265, %268
  %270 = lshr exact i64 %269, 4
  %271 = trunc i64 %270 to i32
  %272 = add nsw i32 %271, -1
  call void @luaV_concat(%3* nonnull %0, i32 %264, i32 %272) #8
  %273 = load %0*, %0** %7, align 8
  %274 = zext i32 %247 to i64
  %275 = sub nsw i64 0, %274
  %276 = getelementptr inbounds %0, %0* %273, i64 %275
  store %0* %276, %0** %7, align 8
  %277 = getelementptr inbounds %0, %0* %276, i64 -1
  %278 = bitcast %0* %277 to %13**
  %279 = load %13*, %13** %278, align 8
  %280 = getelementptr inbounds %13, %13* %279, i64 1
  %281 = bitcast %13* %280 to i8*
  ret i8* %281
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #6

declare hidden %13* @luaS_newlstr(%3*, i8*, i64) local_unnamed_addr #7

declare hidden void @luaD_growstack(%3*, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

declare hidden void @luaV_concat(%3*, i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden nonnull i8* @luaO_pushfstring(%3* %0, i8* %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %18], align 16
  %4 = bitcast [1 x %18]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  %5 = getelementptr inbounds [1 x %18], [1 x %18]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = call i8* @luaO_pushvfstring(%3* %0, i8* %1, %18* nonnull %5)
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  ret i8* %6
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

; Function Attrs: nounwind uwtable
define hidden void @luaO_chunkid(i8* %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #3 {
  %4 = load i8, i8* %1, align 1
  switch i8 %4, label %24 [
    i8 61, label %5
    i8 64, label %10
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, i8* %1, i64 1
  %7 = tail call i8* @strncpy(i8* %0, i8* nonnull %6, i64 %2) #8
  %8 = add i64 %2, -1
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  store i8 0, i8* %9, align 1
  br label %42

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, i8* %1, i64 1
  %12 = add i64 %2, -8
  %13 = tail call i64 @strlen(i8* nonnull %11) #11
  store i8 0, i8* %0, align 1
  %14 = icmp ugt i64 %13, %12
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = sub i64 %13, %12
  %17 = getelementptr inbounds i8, i8* %11, i64 %16
  %18 = tail call i64 @strlen(i8* nonnull %0)
  %19 = getelementptr i8, i8* %0, i64 %18
  %20 = bitcast i8* %19 to i32*
  store i32 3026478, i32* %20, align 1
  br label %21

21:                                               ; preds = %15, %10
  %22 = phi i8* [ %17, %15 ], [ %11, %10 ]
  %23 = tail call i8* @strcat(i8* nonnull %0, i8* nonnull %22) #8
  br label %42

24:                                               ; preds = %3
  %25 = tail call i64 @strcspn(i8* nonnull %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0)) #11
  %26 = add i64 %2, -17
  %27 = icmp ugt i64 %25, %26
  %28 = select i1 %27, i64 %26, i64 %25
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0), i64 10, i1 false)
  %29 = getelementptr inbounds i8, i8* %1, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = tail call i8* @strncat(i8* nonnull %0, i8* nonnull %1, i64 %28) #8
  %34 = tail call i64 @strlen(i8* nonnull %0)
  %35 = getelementptr i8, i8* %0, i64 %34
  %36 = bitcast i8* %35 to i32*
  store i32 3026478, i32* %36, align 1
  br label %39

37:                                               ; preds = %24
  %38 = tail call i8* @strcat(i8* nonnull %0, i8* nonnull %1) #8
  br label %39

39:                                               ; preds = %37, %32
  %40 = tail call i64 @strlen(i8* nonnull %0)
  %41 = getelementptr i8, i8* %0, i64 %40
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %41, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i64 3, i1 false)
  br label %42

42:                                               ; preds = %21, %39, %5
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i8* @strncat(i8*, i8* nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
