; ModuleID = 'attributes-strip-O3-renamed.bc'
source_filename = "attributes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 }

@0 = internal global [512 x i8] zeroinitializer, align 16
@1 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@2 = private unnamed_addr constant [29 x i8] c"%s%s%s%s%s%s%s%s%s%s%s%s%s%s\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"acs,\00", align 1
@4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@5 = private unnamed_addr constant [8 x i8] c"bright,\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"dim,\00", align 1
@7 = private unnamed_addr constant [12 x i8] c"underscore,\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"blink,\00", align 1
@9 = private unnamed_addr constant [9 x i8] c"reverse,\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"hidden,\00", align 1
@11 = private unnamed_addr constant [9 x i8] c"italics,\00", align 1
@12 = private unnamed_addr constant [15 x i8] c"strikethrough,\00", align 1
@13 = private unnamed_addr constant [19 x i8] c"double-underscore,\00", align 1
@14 = private unnamed_addr constant [18 x i8] c"curly-underscore,\00", align 1
@15 = private unnamed_addr constant [19 x i8] c"dotted-underscore,\00", align 1
@16 = private unnamed_addr constant [19 x i8] c"dashed-underscore,\00", align 1
@17 = private unnamed_addr constant [10 x i8] c"overline,\00", align 1
@18 = private unnamed_addr constant [4 x i8] c"acs\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"bright\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@21 = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@22 = private unnamed_addr constant [11 x i8] c"underscore\00", align 1
@23 = private unnamed_addr constant [6 x i8] c"blink\00", align 1
@24 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@25 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@26 = private unnamed_addr constant [8 x i8] c"italics\00", align 1
@27 = private unnamed_addr constant [14 x i8] c"strikethrough\00", align 1
@28 = private unnamed_addr constant [18 x i8] c"double-underscore\00", align 1
@29 = private unnamed_addr constant [17 x i8] c"curly-underscore\00", align 1
@30 = private unnamed_addr constant [18 x i8] c"dotted-underscore\00", align 1
@31 = private unnamed_addr constant [18 x i8] c"dashed-underscore\00", align 1
@32 = private unnamed_addr constant [9 x i8] c"overline\00", align 1
@33 = private unnamed_addr constant [15 x %0] [%0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0), i32 128 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i32 0, i32 0), i32 2 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i32 0, i32 0), i32 4 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i32 8 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i32 0, i32 0), i32 16 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0), i32 32 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), i32 64 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @27, i32 0, i32 0), i32 256 }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @28, i32 0, i32 0), i32 512 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @29, i32 0, i32 0), i32 1024 }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @30, i32 0, i32 0), i32 2048 }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @31, i32 0, i32 0), i32 4096 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @32, i32 0, i32 0), i32 8192 }], align 16
@34 = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @attributes_tostring(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = trunc i32 %0 to i8
  %5 = icmp slt i8 %4, 0
  %6 = select i1 %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0)
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0)
  %10 = and i32 %0, 2
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0)
  %13 = and i32 %0, 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i64 0, i64 0)
  %16 = and i32 %0, 8
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0)
  %19 = and i32 %0, 16
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0)
  %22 = and i32 %0, 32
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0)
  %25 = and i32 %0, 64
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i64 0, i64 0)
  %28 = and i32 %0, 256
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i64 0, i64 0)
  %31 = and i32 %0, 512
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0)
  %34 = and i32 %0, 1024
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @14, i64 0, i64 0)
  %37 = and i32 %0, 2048
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0)
  %40 = and i32 %0, 4096
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0)
  %43 = and i32 %0, 8192
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0)
  %46 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([512 x i8], [512 x i8]* @0, i64 0, i64 0), i64 512, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i64 0, i64 0), i8* %6, i8* %9, i8* %12, i8* %15, i8* %18, i8* %21, i8* %24, i8* %27, i8* %30, i8* %33, i8* %36, i8* %39, i8* %42, i8* %45) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %3
  %49 = sext i32 %46 to i64
  %50 = add nsw i64 %49, -1
  %51 = getelementptr inbounds [512 x i8], [512 x i8]* @0, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  br label %52

52:                                               ; preds = %48, %3, %1
  %53 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), %1 ], [ getelementptr inbounds ([512 x i8], [512 x i8]* @0, i64 0, i64 0), %3 ], [ getelementptr inbounds ([512 x i8], [512 x i8]* @0, i64 0, i64 0), %48 ]
  ret i8* %53
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @attributes_fromstring(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  store i32 8137760, i32* %2, align 4
  %4 = load i8, i8* %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %41, label %6

6:                                                ; preds = %1
  %7 = call i64 @strcspn(i8* nonnull %0, i8* nonnull %3) #7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %41, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(i8* nonnull %0) #7
  %11 = add i64 %10, -1
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = call i8* @strchr(i8* nonnull %3, i32 %14) #7
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %41

17:                                               ; preds = %9
  %18 = call i32 @strcasecmp(i8* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i64 0, i64 0)) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %17
  %21 = call i32 @strcasecmp(i8* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %20, %30
  %24 = phi i8* [ %38, %30 ], [ %0, %20 ]
  %25 = phi i32 [ %34, %30 ], [ 0, %20 ]
  %26 = call i64 @strcspn(i8* %24, i8* nonnull %3) #7
  switch i64 %26, label %41 [
    i64 3, label %27
    i64 6, label %43
    i64 4, label %46
    i64 10, label %52
    i64 5, label %55
    i64 7, label %58
    i64 13, label %67
    i64 17, label %70
    i64 16, label %73
    i64 8, label %82
  ]

27:                                               ; preds = %23
  %28 = call i32 @strncasecmp(i8* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0), i64 %26) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27, %43, %46, %49, %52, %55, %58, %61, %64, %67, %70, %73, %76, %79, %82
  %31 = phi i64 [ 0, %27 ], [ 1, %43 ], [ 2, %46 ], [ 3, %49 ], [ 4, %52 ], [ 5, %55 ], [ 6, %58 ], [ 7, %61 ], [ 8, %64 ], [ 9, %67 ], [ 10, %70 ], [ 11, %73 ], [ 12, %76 ], [ 13, %79 ], [ 14, %82 ]
  %32 = getelementptr inbounds [15 x %0], [15 x %0]* @33, i64 0, i64 %31, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = or i32 %33, %25
  %35 = getelementptr inbounds i8, i8* %24, i64 %26
  %36 = call i64 @strspn(i8* %35, i8* nonnull %3) #7
  %37 = add i64 %36, %26
  %38 = getelementptr inbounds i8, i8* %24, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %23

41:                                               ; preds = %23, %46, %52, %49, %64, %55, %61, %67, %79, %73, %82, %30, %17, %20, %9, %1, %6
  %42 = phi i32 [ -1, %6 ], [ -1, %1 ], [ -1, %9 ], [ 0, %20 ], [ 0, %17 ], [ -1, %46 ], [ -1, %52 ], [ -1, %49 ], [ -1, %64 ], [ -1, %55 ], [ -1, %61 ], [ -1, %67 ], [ -1, %79 ], [ -1, %73 ], [ -1, %82 ], [ %34, %30 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 %42

43:                                               ; preds = %23
  %44 = call i32 @strncasecmp(i8* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0), i64 %26) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %30, label %61

46:                                               ; preds = %23
  %47 = call i32 @strncasecmp(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), i64 %26) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %30, label %41

49:                                               ; preds = %27
  %50 = call i32 @strncasecmp(i8* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i64 0, i64 0), i64 %26) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %30, label %41

52:                                               ; preds = %23
  %53 = call i32 @strncasecmp(i8* %24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i64 0, i64 0), i64 %26) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %30, label %41

55:                                               ; preds = %23
  %56 = call i32 @strncasecmp(i8* %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i64 0, i64 0), i64 %26) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %30, label %41

58:                                               ; preds = %23
  %59 = call i32 @strncasecmp(i8* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i64 0, i64 0), i64 %26) #7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %30, label %64

61:                                               ; preds = %43
  %62 = call i32 @strncasecmp(i8* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0), i64 %26) #7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %30, label %41

64:                                               ; preds = %58
  %65 = call i32 @strncasecmp(i8* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i64 0, i64 0), i64 %26) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %30, label %41

67:                                               ; preds = %23
  %68 = call i32 @strncasecmp(i8* %24, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @27, i64 0, i64 0), i64 %26) #7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %30, label %41

70:                                               ; preds = %23
  %71 = call i32 @strncasecmp(i8* %24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @28, i64 0, i64 0), i64 %26) #7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %30, label %76

73:                                               ; preds = %23
  %74 = call i32 @strncasecmp(i8* %24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @29, i64 0, i64 0), i64 %26) #7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %30, label %41

76:                                               ; preds = %70
  %77 = call i32 @strncasecmp(i8* %24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @30, i64 0, i64 0), i64 %26) #7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %30, label %79

79:                                               ; preds = %76
  %80 = call i32 @strncasecmp(i8* %24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @31, i64 0, i64 0), i64 %26) #7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %30, label %41

82:                                               ; preds = %23
  %83 = call i32 @strncasecmp(i8* %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @32, i64 0, i64 0), i64 %26) #7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %30, label %41
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8* nocapture, i8* nocapture) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
