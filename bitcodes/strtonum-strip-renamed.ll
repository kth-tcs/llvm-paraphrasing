; ModuleID = 'strtonum-strip-renamed.bc'
source_filename = "compat/strtonum.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 }

@0 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@1 = private unnamed_addr constant [10 x i8] c"too small\00", align 1
@2 = private unnamed_addr constant [10 x i8] c"too large\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @strtonum(i8* %0, i64 %1, i64 %2, i8** %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca [4 x %0], align 16
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i8** %3, i8*** %8, align 8
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  store i64 0, i64* %9, align 8
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  store i32 0, i32* %11, align 4
  %16 = bitcast [4 x %0]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %16) #6
  %17 = bitcast [4 x %0]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 64, i1 false)
  %18 = bitcast i8* %17 to [4 x %0]*
  %19 = getelementptr inbounds [4 x %0], [4 x %0]* %18, i32 0, i32 1
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8** %20, align 16
  %21 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  store i32 22, i32* %21, align 8
  %22 = getelementptr inbounds [4 x %0], [4 x %0]* %18, i32 0, i32 2
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i8** %23, align 16
  %24 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i32 34, i32* %24, align 8
  %25 = getelementptr inbounds [4 x %0], [4 x %0]* %18, i32 0, i32 3
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 0
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0), i8** %26, align 16
  %27 = getelementptr inbounds %0, %0* %25, i32 0, i32 1
  store i32 34, i32* %27, align 8
  %28 = call i32* @__errno_location() #7
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [4 x %0], [4 x %0]* %12, i64 0, i64 0
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 1
  store i32 %29, i32* %31, align 8
  %32 = call i32* @__errno_location() #7
  store i32 0, i32* %32, align 4
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  store i32 1, i32* %11, align 4
  br label %76

37:                                               ; preds = %4
  %38 = load i8*, i8** %5, align 8
  %39 = call i64 @strtoll(i8* %38, i8** %10, i32 10) #6
  store i64 %39, i64* %9, align 8
  %40 = load i8*, i8** %5, align 8
  %41 = load i8*, i8** %10, align 8
  %42 = icmp eq i8* %40, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %37
  %44 = load i8*, i8** %10, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %37
  store i32 1, i32* %11, align 4
  br label %75

49:                                               ; preds = %43
  %50 = load i64, i64* %9, align 8
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = call i32* @__errno_location() #7
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 34
  br i1 %55, label %60, label %56

56:                                               ; preds = %52, %49
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %6, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %52
  store i32 2, i32* %11, align 4
  br label %74

61:                                               ; preds = %56
  %62 = load i64, i64* %9, align 8
  %63 = icmp eq i64 %62, 9223372036854775807
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = call i32* @__errno_location() #7
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 34
  br i1 %67, label %72, label %68

68:                                               ; preds = %64, %61
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %7, align 8
  %71 = icmp sgt i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %64
  store i32 3, i32* %11, align 4
  br label %73

73:                                               ; preds = %72, %68
  br label %74

74:                                               ; preds = %73, %60
  br label %75

75:                                               ; preds = %74, %48
  br label %76

76:                                               ; preds = %75, %36
  %77 = load i8**, i8*** %8, align 8
  %78 = icmp ne i8** %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x %0], [4 x %0]* %12, i64 0, i64 %81
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 0
  %84 = load i8*, i8** %83, align 16
  %85 = load i8**, i8*** %8, align 8
  store i8* %84, i8** %85, align 8
  br label %86

86:                                               ; preds = %79, %76
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x %0], [4 x %0]* %12, i64 0, i64 %88
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = call i32* @__errno_location() #7
  store i32 %91, i32* %92, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i64 0, i64* %9, align 8
  br label %96

96:                                               ; preds = %95, %86
  %97 = load i64, i64* %9, align 8
  %98 = bitcast [4 x %0]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %98) #6
  %99 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #6
  %100 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #6
  %101 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #6
  ret i64 %97
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8*, i8**, i32) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
