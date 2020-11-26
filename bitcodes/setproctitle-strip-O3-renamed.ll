; ModuleID = 'setproctitle-strip-O3-renamed.bc'
source_filename = "setproctitle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8* }

@environ = external dso_local local_unnamed_addr global i8**, align 8
@program_invocation_name = external dso_local local_unnamed_addr global i8*, align 8
@program_invocation_short_name = external dso_local local_unnamed_addr global i8*, align 8
@0 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.0 = internal unnamed_addr global i8* null, align 8
@.1 = internal unnamed_addr global i8* null, align 8
@.2 = internal unnamed_addr global i8* null, align 8
@.3 = internal unnamed_addr global i8* null, align 8
@.4 = internal unnamed_addr global i1 false, align 8

; Function Attrs: nounwind uwtable
define dso_local void @spt_init(i32 %0, i8** nocapture %1) local_unnamed_addr #0 {
  %3 = load i8**, i8*** @environ, align 8
  %4 = load i8*, i8** %1, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %114, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(i8* nonnull %4) #8
  %8 = getelementptr inbounds i8, i8* %4, i64 %7
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = sext i32 %0 to i64
  %11 = icmp slt i32 %0, 1
  %12 = load i8*, i8** %1, align 8
  %13 = icmp eq i8* %12, null
  %14 = and i1 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %30, %6
  %16 = phi i8* [ %9, %6 ], [ %31, %30 ]
  %17 = load i8*, i8** %3, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %53, label %38

19:                                               ; preds = %6, %30
  %20 = phi i8* [ %35, %30 ], [ %12, %6 ]
  %21 = phi i8* [ %31, %30 ], [ %9, %6 ]
  %22 = phi i64 [ %32, %30 ], [ 0, %6 ]
  %23 = icmp eq i8* %20, null
  %24 = icmp ult i8* %20, %21
  %25 = or i1 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = tail call i64 @strlen(i8* nonnull %20) #8
  %28 = getelementptr inbounds i8, i8* %20, i64 1
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  br label %30

30:                                               ; preds = %19, %26
  %31 = phi i8* [ %29, %26 ], [ %21, %19 ]
  %32 = add nuw i64 %22, 1
  %33 = icmp sge i64 %32, %10
  %34 = getelementptr inbounds i8*, i8** %1, i64 %32
  %35 = load i8*, i8** %34, align 8
  %36 = icmp eq i8* %35, null
  %37 = and i1 %33, %36
  br i1 %37, label %15, label %19

38:                                               ; preds = %15, %47
  %39 = phi i64 [ %49, %47 ], [ 0, %15 ]
  %40 = phi i8* [ %51, %47 ], [ %17, %15 ]
  %41 = phi i8* [ %48, %47 ], [ %16, %15 ]
  %42 = icmp ult i8* %40, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = tail call i64 @strlen(i8* nonnull %40) #8
  %45 = getelementptr inbounds i8, i8* %40, i64 1
  %46 = getelementptr inbounds i8, i8* %45, i64 %44
  br label %47

47:                                               ; preds = %38, %43
  %48 = phi i8* [ %41, %38 ], [ %46, %43 ]
  %49 = add nuw i64 %39, 1
  %50 = getelementptr inbounds i8*, i8** %3, i64 %49
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %53, label %38

53:                                               ; preds = %47, %15
  %54 = phi i8* [ %16, %15 ], [ %48, %47 ]
  %55 = tail call noalias i8* @strdup(i8* %4) #5
  store i8* %55, i8** @.0, align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %114, label %57

57:                                               ; preds = %53
  %58 = load i8*, i8** @program_invocation_name, align 8
  %59 = tail call noalias i8* @strdup(i8* %58) #5
  %60 = icmp eq i8* %59, null
  br i1 %60, label %114, label %61

61:                                               ; preds = %57
  store i8* %59, i8** @program_invocation_name, align 8
  %62 = load i8*, i8** @program_invocation_short_name, align 8
  %63 = tail call noalias i8* @strdup(i8* %62) #5
  %64 = icmp eq i8* %63, null
  br i1 %64, label %114, label %65

65:                                               ; preds = %61
  store i8* %63, i8** @program_invocation_short_name, align 8
  %66 = load i8**, i8*** @environ, align 8
  %67 = icmp eq i8** %66, %3
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = tail call i32 @clearenv() #5
  %70 = load i8*, i8** %3, align 8
  %71 = icmp eq i8* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %89, %65, %68
  br label %95

73:                                               ; preds = %68, %89
  %74 = phi i64 [ %90, %89 ], [ 0, %68 ]
  %75 = phi i8* [ %92, %89 ], [ %70, %68 ]
  %76 = phi i8** [ %91, %89 ], [ %3, %68 ]
  %77 = tail call i8* @strchr(i8* nonnull %75, i32 61) #8
  %78 = icmp eq i8* %77, null
  br i1 %78, label %89, label %79

79:                                               ; preds = %73
  store i8 0, i8* %77, align 1
  %80 = load i8*, i8** %76, align 8
  %81 = getelementptr inbounds i8, i8* %77, i64 1
  %82 = tail call i32 @setenv(i8* %80, i8* nonnull %81, i32 1) #5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i8 61, i8* %77, align 1
  br label %89

85:                                               ; preds = %79
  %86 = tail call i32* @__errno_location() #9
  %87 = load i32, i32* %86, align 4
  store i8 61, i8* %77, align 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %85, %84, %73
  %90 = add nuw i64 %74, 1
  %91 = getelementptr inbounds i8*, i8** %3, i64 %90
  %92 = load i8*, i8** %91, align 8
  %93 = icmp eq i8* %92, null
  br i1 %93, label %72, label %73

94:                                               ; preds = %85
  store i8** %3, i8*** @environ, align 8
  br label %114

95:                                               ; preds = %72, %107
  %96 = phi i64 [ %108, %107 ], [ 1, %72 ]
  %97 = icmp slt i64 %96, %10
  %98 = getelementptr inbounds i8*, i8** %1, i64 %96
  %99 = load i8*, i8** %98, align 8
  %100 = icmp eq i8* %99, null
  br i1 %97, label %102, label %101

101:                                              ; preds = %95
  br i1 %100, label %113, label %103

102:                                              ; preds = %95
  br i1 %100, label %107, label %103

103:                                              ; preds = %102, %101
  %104 = tail call noalias i8* @strdup(i8* nonnull %99) #5
  %105 = icmp eq i8* %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  store i8* %104, i8** %98, align 8
  br label %107

107:                                              ; preds = %106, %102
  %108 = add nuw i64 %96, 1
  br label %95

109:                                              ; preds = %103
  %110 = tail call i32* @__errno_location() #9
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %101, %109
  store i8* %8, i8** @.3, align 8
  store i8* %4, i8** @.1, align 8
  store i8* %54, i8** @.2, align 8
  br label %114

114:                                              ; preds = %94, %109, %61, %57, %53, %2, %113
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @setproctitle(i8* readonly %0, ...) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [1 x %0], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = bitcast [1 x %0]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #5
  %6 = load i8*, i8** @.1, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %47, label %8

8:                                                ; preds = %1
  %9 = icmp eq i8* %0, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [1 x %0], [1 x %0]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %12 = call i32 @vsnprintf(i8* nonnull %4, i64 256, i8* nonnull %0, %0* nonnull %11) #5
  call void @llvm.va_end(i8* nonnull %5)
  br label %16

13:                                               ; preds = %8
  %14 = load i8*, i8** @.0, align 8
  %15 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %4, i64 256, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i8* %14) #5
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %12, %10 ], [ %15, %13 ]
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %47, label %19

19:                                               ; preds = %16
  %20 = load i1, i1* @.4, align 8
  %21 = load i8*, i8** @.1, align 8
  %22 = load i64, i64* bitcast (i8** @.2 to i64*), align 8
  %23 = ptrtoint i8* %21 to i64
  %24 = sub i64 %22, %23
  %25 = inttoptr i64 %22 to i8*
  br i1 %20, label %27, label %26

26:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* align 1 %21, i8 0, i64 %24, i1 false)
  store i1 true, i1* @.4, align 8
  br label %30

27:                                               ; preds = %19
  %28 = icmp ult i64 %24, 256
  %29 = select i1 %28, i64 %24, i64 256
  call void @llvm.memset.p0i8.i64(i8* align 1 %21, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %26
  %31 = sext i32 %17 to i64
  %32 = icmp ult i64 %24, 256
  %33 = select i1 %32, i64 %24, i64 256
  %34 = add nsw i64 %33, -1
  %35 = icmp ugt i64 %34, %31
  %36 = select i1 %35, i64 %31, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* nonnull align 16 %4, i64 %36, i1 false)
  %37 = getelementptr inbounds i8, i8* %21, i64 %36
  %38 = load i8*, i8** @.3, align 8
  %39 = icmp ult i8* %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i8 46, i8* %38, align 1
  br label %47

41:                                               ; preds = %30
  %42 = icmp eq i8* %37, %38
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, i8* %37, i64 1
  %45 = icmp ult i8* %44, %25
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i8 32, i8* %37, align 1
  store i8 0, i8* %44, align 1
  br label %47

47:                                               ; preds = %40, %46, %43, %41, %16, %1
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %0*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @clearenv() local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
