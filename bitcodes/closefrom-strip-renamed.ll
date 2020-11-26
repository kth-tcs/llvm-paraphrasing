; ModuleID = 'closefrom-strip-renamed.bc'
source_filename = "compat/closefrom.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i16, i8, [256 x i8] }
%1 = type opaque

@0 = private unnamed_addr constant [13 x i8] c"/proc/%ld/fd\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @closefrom(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = bitcast [4096 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %12) #5
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #5
  %17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %18 = call i32 @getpid() #5
  %19 = sext i32 %18 to i64
  %20 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %17, i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i64 %19) #5
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %76

23:                                               ; preds = %1
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp ule i64 %25, 4096
  br i1 %26, label %27, label %76

27:                                               ; preds = %23
  %28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %29 = call %1* @opendir(i8* %28)
  store %1* %29, %1** %8, align 8
  %30 = icmp ne %1* %29, null
  br i1 %30, label %31, label %76

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %72, %31
  %33 = load %1*, %1** %8, align 8
  %34 = call %0* @readdir(%1* %33)
  store %0* %34, %0** %7, align 8
  %35 = icmp ne %0* %34, null
  br i1 %35, label %36, label %73

36:                                               ; preds = %32
  %37 = load %0*, %0** %7, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 4
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strtol(i8* %39, i8** %6, i32 10) #5
  store i64 %40, i64* %3, align 8
  %41 = load %0*, %0** %7, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 4
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %42, i32 0, i32 0
  %44 = load i8*, i8** %6, align 8
  %45 = icmp ne i8* %43, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %36
  %47 = load i8*, i8** %6, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %46
  %52 = load i64, i64* %3, align 8
  %53 = icmp sge i64 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load i64, i64* %3, align 8
  %56 = icmp slt i64 %55, 2147483647
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load i64, i64* %3, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp sge i64 %58, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = load i64, i64* %3, align 8
  %64 = load %1*, %1** %8, align 8
  %65 = call i32 @dirfd(%1* %64) #5
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i64, i64* %3, align 8
  %70 = trunc i64 %69 to i32
  %71 = call i32 @close(i32 %70)
  br label %72

72:                                               ; preds = %68, %62, %57, %54, %51, %46, %36
  br label %32

73:                                               ; preds = %32
  %74 = load %1*, %1** %8, align 8
  %75 = call i32 @closedir(%1* %74)
  br label %96

76:                                               ; preds = %27, %23, %1
  %77 = call i64 @sysconf(i32 4) #5
  store i64 %77, i64* %4, align 8
  %78 = load i64, i64* %4, align 8
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i64 256, i64* %4, align 8
  br label %81

81:                                               ; preds = %80, %76
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  store i64 %83, i64* %3, align 8
  br label %84

84:                                               ; preds = %92, %81
  %85 = load i64, i64* %3, align 8
  %86 = load i64, i64* %4, align 8
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load i64, i64* %3, align 8
  %90 = trunc i64 %89 to i32
  %91 = call i32 @close(i32 %90)
  br label %92

92:                                               ; preds = %88
  %93 = load i64, i64* %3, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %3, align 8
  br label %84

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95, %73
  %97 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #5
  %98 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #5
  %99 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #5
  %100 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #5
  %101 = bitcast [4096 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %101) #5
  %102 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #5
  %103 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #5
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @getpid() #3

declare dso_local %1* @opendir(i8*) #4

declare dso_local %0* @readdir(%1*) #4

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @dirfd(%1*) #3

declare dso_local i32 @close(i32) #4

declare dso_local i32 @closedir(%1*) #4

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
