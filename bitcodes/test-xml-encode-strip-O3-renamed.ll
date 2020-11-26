; ModuleID = 'test-xml-encode-strip-O3-renamed.bc'
source_filename = "t/helper/test-xml-encode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }

@0 = private unnamed_addr constant [23 x i8] c"Could not read <stdin>\00", align 1
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@1 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"&#x%02x;\00", align 1
@7 = private unnamed_addr constant [9 x i8] c"&#xfffd;\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__xml_encode(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %5) #5
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1
  %8 = ptrtoint [4 x i8]* %4 to i64
  br label %9

9:                                                ; preds = %61, %2
  %10 = phi i64 [ 0, %2 ], [ %31, %61 ]
  %11 = phi i64 [ 1, %2 ], [ %32, %61 ]
  %12 = phi i64 [ 0, %2 ], [ %62, %61 ]
  %13 = phi i8* [ null, %2 ], [ %63, %61 ]
  br label %14

14:                                               ; preds = %9, %38
  %15 = phi i64 [ %41, %38 ], [ %10, %9 ]
  %16 = phi i64 [ %32, %38 ], [ %11, %9 ]
  %17 = phi i8* [ null, %38 ], [ %13, %9 ]
  %18 = add nsw i64 %15, 1
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 %18
  br label %29

22:                                               ; preds = %14
  %23 = call i64 @xread(i32 0, i8* nonnull %5, i64 1024) #5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %5) #5
  ret i32 0

26:                                               ; preds = %22
  %27 = icmp slt i64 %23, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i64 0, i64 0)) #6
  unreachable

29:                                               ; preds = %20, %26
  %30 = phi i8* [ %21, %20 ], [ %5, %26 ]
  %31 = phi i64 [ %18, %20 ], [ 0, %26 ]
  %32 = phi i64 [ %16, %20 ], [ %23, %26 ]
  %33 = load i8, i8* %30, align 1
  %34 = icmp eq i8* %17, null
  br i1 %34, label %51, label %35

35:                                               ; preds = %29
  %36 = and i8 %33, -64
  %37 = icmp eq i8 %36, -128
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load %0*, %0** @stdout, align 8
  %40 = call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i64 0, i64 0), i64 8, i64 1, %0* %39)
  %41 = add nsw i64 %31, -1
  br label %14

42:                                               ; preds = %35
  store i8 %33, i8* %17, align 1
  %43 = getelementptr inbounds i8, i8* %17, i64 1
  %44 = add nsw i64 %12, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  %47 = ptrtoint i8* %43 to i64
  %48 = sub i64 %47, %8
  %49 = load %0*, %0** @stdout, align 8
  %50 = call i64 @fwrite(i8* nonnull %6, i64 %48, i64 1, %0* %49)
  br label %61

51:                                               ; preds = %29
  %52 = zext i8 %33 to i32
  %53 = icmp slt i8 %33, 0
  br i1 %53, label %85, label %54

54:                                               ; preds = %51
  switch i8 %33, label %73 [
    i8 38, label %55
    i8 39, label %58
    i8 34, label %64
    i8 60, label %67
    i8 62, label %70
  ]

55:                                               ; preds = %54
  %56 = load %0*, %0** @stdout, align 8
  %57 = call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i64 5, i64 1, %0* %56)
  br label %61

58:                                               ; preds = %54
  %59 = load %0*, %0** @stdout, align 8
  %60 = call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), i64 6, i64 1, %0* %59)
  br label %61

61:                                               ; preds = %58, %67, %75, %82, %79, %70, %64, %55, %92, %97, %96, %88, %42, %46
  %62 = phi i64 [ %12, %58 ], [ %12, %67 ], [ %12, %75 ], [ %12, %82 ], [ %12, %79 ], [ %12, %70 ], [ %12, %64 ], [ %12, %55 ], [ 2, %92 ], [ %12, %97 ], [ 3, %96 ], [ 1, %88 ], [ %44, %42 ], [ 0, %46 ]
  %63 = phi i8* [ null, %58 ], [ null, %67 ], [ null, %75 ], [ null, %82 ], [ null, %79 ], [ null, %70 ], [ null, %64 ], [ null, %55 ], [ %7, %92 ], [ null, %97 ], [ %7, %96 ], [ %7, %88 ], [ %43, %42 ], [ null, %46 ]
  br label %9

64:                                               ; preds = %54
  %65 = load %0*, %0** @stdout, align 8
  %66 = call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 0), i64 6, i64 1, %0* %65)
  br label %61

67:                                               ; preds = %54
  %68 = load %0*, %0** @stdout, align 8
  %69 = call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i64 4, i64 1, %0* %68)
  br label %61

70:                                               ; preds = %54
  %71 = load %0*, %0** @stdout, align 8
  %72 = call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i64 4, i64 1, %0* %71)
  br label %61

73:                                               ; preds = %54
  %74 = icmp ugt i8 %33, 31
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load %0*, %0** @stdout, align 8
  %77 = call i32 @fputc(i32 %52, %0* %76)
  br label %61

78:                                               ; preds = %73
  switch i8 %33, label %82 [
    i8 9, label %79
    i8 10, label %79
    i8 13, label %79
  ]

79:                                               ; preds = %78, %78, %78
  %80 = load %0*, %0** @stdout, align 8
  %81 = call i32 (%0*, i8*, ...) @fprintf(%0* %80, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), i32 %52)
  br label %61

82:                                               ; preds = %78
  %83 = load %0*, %0** @stdout, align 8
  %84 = call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i64 0, i64 0), i64 8, i64 1, %0* %83)
  br label %61

85:                                               ; preds = %51
  %86 = and i32 %52, 224
  %87 = icmp eq i32 %86, 192
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 %33, i8* %6, align 1
  br label %61

89:                                               ; preds = %85
  %90 = and i32 %52, 240
  %91 = icmp eq i32 %90, 224
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i8 %33, i8* %6, align 1
  br label %61

93:                                               ; preds = %89
  %94 = and i32 %52, 248
  %95 = icmp eq i32 %94, 240
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 %33, i8* %6, align 1
  br label %61

97:                                               ; preds = %93
  %98 = load %0*, %0** @stdout, align 8
  %99 = call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i64 0, i64 0), i64 8, i64 1, %0* %98)
  br label %61
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @xread(i32, i8*, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fputc(i32, %0* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
