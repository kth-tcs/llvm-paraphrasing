; ModuleID = 'test-chmtime-strip-O2-renamed.bc'
source_filename = "t/helper/test-chmtime.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }
%3 = type { i64, i64 }
%4 = type { i64, i64 }
%5 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }

@0 = internal unnamed_addr global i1 false, align 4
@1 = internal unnamed_addr global i1 false, align 4
@2 = private unnamed_addr constant [6 x i8] c"--get\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@4 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@6 = private unnamed_addr constant [27 x i8] c"Not a base-10 integer: %s\0A\00", align 1
@7 = private unnamed_addr constant [23 x i8] c"Failed to stat %s: %s\0A\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"%lu\09%s\0A\00", align 1
@10 = private unnamed_addr constant [33 x i8] c"Failed to modify time on %s: %s\0A\00", align 1
@11 = private unnamed_addr constant [14 x i8] c"usage: %s %s\0A\00", align 1
@12 = internal constant [57 x i8] c"(-v|--verbose|-g|--get) (+|=|=+|=-|-)<seconds> <file>...\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__chmtime(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %2, align 8
  %5 = alloca %4, align 8
  %6 = icmp slt i32 %0, 3
  br i1 %6, label %128, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8*, i8** %1, i64 1
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0)) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i64 0, i64 0)) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0)) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15, %18, %7, %12
  %22 = phi i1* [ @1, %12 ], [ @1, %7 ], [ @0, %18 ], [ @0, %15 ]
  store i1 true, i1* %22, align 4
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i32 [ 1, %18 ], [ 2, %21 ]
  %25 = icmp eq i32 %24, %0
  br i1 %25, label %128, label %26

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds i8*, i8** %1, i64 %27
  %29 = load i8*, i8** %28, align 8
  %30 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #6
  %31 = load i8, i8* %29, align 1
  %32 = icmp eq i8 %31, 61
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, i8* %29, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 43
  %37 = getelementptr inbounds i8, i8* %29, i64 2
  %38 = select i1 %36, i32 2, i32 1
  %39 = select i1 %36, i8* %37, i8* %34
  br label %40

40:                                               ; preds = %33, %26
  %41 = phi i32 [ 0, %26 ], [ %38, %33 ]
  %42 = phi i8* [ %29, %26 ], [ %39, %33 ]
  %43 = call i64 @strtol(i8* nonnull %42, i8** nonnull %3, i32 10) #6
  %44 = load i8*, i8** %3, align 8
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %40
  %48 = icmp ne i32 %41, 0
  %49 = icmp slt i64 %43, 0
  %50 = and i1 %48, %49
  %51 = icmp eq i32 %41, 2
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = tail call i64 @time(i64* null) #6
  %55 = add nsw i64 %54, %43
  br label %56

56:                                               ; preds = %53, %47
  %57 = phi i64 [ %43, %47 ], [ %55, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  %58 = add nuw nsw i32 %24, 1
  br label %66

59:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  %60 = load i1, i1* @1, align 4
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = load %0*, %0** @stderr, align 8
  %63 = load i8*, i8** %28, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %62, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i64 0, i64 0), i8* nonnull %64) #7
  br label %128

66:                                               ; preds = %59, %56
  %67 = phi i64 [ %57, %56 ], [ %43, %59 ]
  %68 = phi i32 [ %58, %56 ], [ %24, %59 ]
  %69 = icmp eq i32 %68, %0
  br i1 %69, label %128, label %70

70:                                               ; preds = %66
  %71 = icmp slt i32 %68, %0
  br i1 %71, label %72, label %132

72:                                               ; preds = %70
  %73 = bitcast %2* %4 to i8*
  %74 = bitcast %4* %5 to i8*
  %75 = bitcast %2* %4 to %5*
  %76 = getelementptr inbounds %2, %2* %4, i64 0, i32 11, i32 0
  %77 = getelementptr inbounds %4, %4* %5, i64 0, i32 0
  %78 = icmp eq i32 %41, 0
  %79 = getelementptr inbounds %2, %2* %4, i64 0, i32 12, i32 0
  %80 = getelementptr inbounds %4, %4* %5, i64 0, i32 1
  %81 = zext i32 %68 to i64
  %82 = sext i32 %0 to i64
  br label %83

83:                                               ; preds = %72, %125
  %84 = phi i64 [ %81, %72 ], [ %126, %125 ]
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %73) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74) #6
  %85 = getelementptr inbounds i8*, i8** %1, i64 %84
  %86 = load i8*, i8** %85, align 8
  %87 = call i32 @__xstat64(i32 1, i8* nonnull %86, %5* nonnull %75) #6
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = load %0*, %0** @stderr, align 8
  %91 = load i8*, i8** %85, align 8
  %92 = tail call i32* @__errno_location() #8
  %93 = load i32, i32* %92, align 4
  %94 = call i8* @strerror(i32 %93) #6
  %95 = call i32 (%0*, i8*, ...) @fprintf(%0* %90, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i64 0, i64 0), i8* %91, i8* %94) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74) #6
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %73) #6
  br label %132

96:                                               ; preds = %83
  %97 = load i64, i64* %76, align 8
  store i64 %97, i64* %77, align 8
  %98 = load i64, i64* %79, align 8
  %99 = select i1 %78, i64 %98, i64 0
  %100 = add nsw i64 %99, %67
  store i64 %100, i64* %80, align 8
  %101 = icmp sgt i64 %100, 0
  %102 = select i1 %101, i64 %100, i64 0
  %103 = load i1, i1* @1, align 4
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i64 %102)
  br label %111

106:                                              ; preds = %96
  %107 = load i1, i1* @0, align 4
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = load i8*, i8** %85, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i64 0, i64 0), i64 %102, i8* %109)
  br label %111

111:                                              ; preds = %106, %108, %104
  %112 = load i64, i64* %79, align 8
  %113 = icmp eq i64 %100, %112
  br i1 %113, label %125, label %114

114:                                              ; preds = %111
  %115 = load i8*, i8** %85, align 8
  %116 = call i32 @utime(i8* %115, %4* nonnull %5) #6
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = load %0*, %0** @stderr, align 8
  %120 = load i8*, i8** %85, align 8
  %121 = tail call i32* @__errno_location() #8
  %122 = load i32, i32* %121, align 4
  %123 = call i8* @strerror(i32 %122) #6
  %124 = call i32 (%0*, i8*, ...) @fprintf(%0* %119, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @10, i64 0, i64 0), i8* %120, i8* %123) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74) #6
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %73) #6
  br label %132

125:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74) #6
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %73) #6
  %126 = add nuw nsw i64 %84, 1
  %127 = icmp slt i64 %126, %82
  br i1 %127, label %83, label %132

128:                                              ; preds = %66, %23, %2, %61
  %129 = load %0*, %0** @stderr, align 8
  %130 = load i8*, i8** %1, align 8
  %131 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %129, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i64 0, i64 0), i8* %130, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @12, i64 0, i64 0)) #7
  br label %132

132:                                              ; preds = %125, %70, %118, %89, %128
  %133 = phi i32 [ 1, %128 ], [ 1, %89 ], [ 1, %118 ], [ 0, %70 ], [ 0, %125 ]
  ret i32 %133
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @utime(i8* nocapture readonly, %4* nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %5*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
