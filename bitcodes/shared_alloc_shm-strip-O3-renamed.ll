; ModuleID = 'shared_alloc_shm-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/shared_alloc_shm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32 (i64, %1***, i32*, i8**)*, i32 (%1*)*, i64 ()* }
%1 = type { i64, i64, i8* }
%2 = type { %1, i32 }
%3 = type { %4, i64, i64, i64, i64, i32, i32, i64, i64, i64 }
%4 = type { i32, i32, i32, i32, i32, i16, i16, i16, i16, i64, i64 }

@zend_alloc_shm_handlers = hidden local_unnamed_addr global %0 { i32 (i64, %1***, i32*, i8**)* bitcast (i32 (i64, %2***, i32*, i8**)* @3 to i32 (i64, %1***, i32*, i8**)*), i32 (%1*)* bitcast (i32 (%2*)* @4 to i32 (%1*)*), i64 ()* @5 }, align 8
@0 = private unnamed_addr constant [7 x i8] c"shmget\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"calloc\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"shmat\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @3(i64 %0, %2*** nocapture %1, i32* nocapture %2, i8** nocapture %3) #0 {
  %5 = alloca %3, align 8
  %6 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %6) #4
  %7 = shl i64 %0, 1
  %8 = icmp ult i64 %7, 33554433
  br i1 %8, label %79, label %9

9:                                                ; preds = %83, %4, %79, %81
  %10 = phi i64 [ 33554432, %4 ], [ 16777216, %79 ], [ 8388608, %81 ], [ %85, %83 ]
  br label %11

11:                                               ; preds = %9, %17
  %12 = phi i64 [ %18, %17 ], [ %10, %9 ]
  %13 = icmp ugt i64 %12, %0
  %14 = select i1 %13, i64 %0, i64 %12
  %15 = tail call i32 @shmget(i32 -1, i64 %14, i32 1920) #4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = lshr i64 %12, 1
  %19 = icmp ugt i64 %12, 4194303
  br i1 %19, label %11, label %20

20:                                               ; preds = %17
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i8** %3, align 8
  br label %77

21:                                               ; preds = %11
  %22 = add i64 %0, -1
  %23 = udiv i64 %22, %12
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  store i32 %25, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, 40
  %28 = tail call noalias i8* @calloc(i64 1, i64 %27) #4
  %29 = bitcast %2*** %1 to i8**
  store i8* %28, i8** %29, align 8
  %30 = icmp eq i8* %28, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8** %3, align 8
  br label %77

32:                                               ; preds = %21
  %33 = shl nsw i64 %26, 3
  %34 = getelementptr inbounds i8, i8* %28, i64 %33
  %35 = bitcast i8* %34 to %2*
  %36 = icmp sgt i32 %25, 0
  br i1 %36, label %37, label %77

37:                                               ; preds = %32
  %38 = bitcast i8* %28 to i8**
  store i8* %34, i8** %38, align 8
  %39 = icmp eq i32 %24, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %41, %37
  br i1 %36, label %48, label %77

41:                                               ; preds = %37, %41
  %42 = phi i64 [ %46, %41 ], [ 1, %37 ]
  %43 = load %2**, %2*** %1, align 8
  %44 = getelementptr inbounds %2, %2* %35, i64 %42
  %45 = getelementptr inbounds %2*, %2** %43, i64 %42
  store %2* %44, %2** %45, align 8
  %46 = add nuw nsw i64 %42, 1
  %47 = icmp slt i64 %46, %26
  br i1 %47, label %41, label %40

48:                                               ; preds = %40, %67
  %49 = phi i64 [ %73, %67 ], [ 0, %40 ]
  %50 = phi i64 [ %72, %67 ], [ %0, %40 ]
  %51 = icmp ult i64 %50, %12
  %52 = select i1 %51, i64 %50, i64 %12
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = call i32 @shmget(i32 0, i64 %52, i32 1920) #4
  br label %56

56:                                               ; preds = %48, %54
  %57 = phi i32 [ %55, %54 ], [ %15, %48 ]
  %58 = getelementptr inbounds %2, %2* %35, i64 %49, i32 1
  store i32 %57, i32* %58, align 8
  %59 = icmp eq i32 %57, -1
  br i1 %59, label %77, label %60

60:                                               ; preds = %56
  %61 = call i8* @shmat(i32 %57, i8* null, i32 0) #4
  %62 = getelementptr inbounds %2, %2* %35, i64 %49, i32 0, i32 2
  store i8* %61, i8** %62, align 8
  %63 = icmp eq i8* %61, inttoptr (i64 -1 to i8*)
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8** %3, align 8
  %65 = load i32, i32* %58, align 8
  %66 = call i32 @shmctl(i32 %65, i32 0, %3* nonnull %5) #4
  br label %77

67:                                               ; preds = %60
  %68 = load i32, i32* %58, align 8
  %69 = call i32 @shmctl(i32 %68, i32 0, %3* nonnull %5) #4
  %70 = getelementptr inbounds %2, %2* %35, i64 %49, i32 0, i32 1
  store i64 0, i64* %70, align 8
  %71 = getelementptr inbounds %2, %2* %35, i64 %49, i32 0, i32 0
  store i64 %52, i64* %71, align 8
  %72 = sub i64 %50, %52
  %73 = add nuw nsw i64 %49, 1
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %48, label %77

77:                                               ; preds = %56, %67, %32, %40, %64, %31, %20
  %78 = phi i32 [ 0, %20 ], [ 0, %64 ], [ 0, %31 ], [ 1, %40 ], [ 1, %32 ], [ 0, %56 ], [ 1, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #4
  ret i32 %78

79:                                               ; preds = %4
  %80 = icmp ult i64 %7, 16777217
  br i1 %80, label %81, label %9

81:                                               ; preds = %79
  %82 = icmp ult i64 %7, 8388609
  br i1 %82, label %83, label %9

83:                                               ; preds = %81
  %84 = icmp ult i64 %7, 4194305
  %85 = select i1 %84, i64 2097152, i64 4194304
  br label %9
}

; Function Attrs: nounwind uwtable
define internal i32 @4(%2* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 2
  %3 = load i8*, i8** %2, align 8
  %4 = tail call i32 @shmdt(i8* %3) #4
  ret i32 0
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i64 @5() #1 {
  ret i64 32
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local i32 @shmget(i32, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @shmat(i32, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @shmctl(i32, i32, %3*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local i32 @shmdt(i8*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
