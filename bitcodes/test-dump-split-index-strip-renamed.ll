; ModuleID = 'test-dump-split-index-strip-renamed.bc'
source_filename = "t/helper/test-dump-split-index.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1**, i32, i32, i32, i32, %4*, %6*, %7*, %8, i8, %9, %9, %10, %11*, i8*, %12*, %13*, %15* }
%1 = type { %2, %3, i32, i32, i32, i32, i32, %10, [0 x i8] }
%2 = type { %2*, i32 }
%3 = type { %8, %8, i32, i32, i32, i32, i32 }
%4 = type { %5*, i32, i32, i8, i32 (i8*, i8*)* }
%5 = type { i8*, i8* }
%6 = type opaque
%7 = type { %10, %0*, %12*, %12*, %1**, i32, i32, i32, i32 }
%8 = type { i32, i32 }
%9 = type { %2**, i32 (i8*, %2*, %2*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%10 = type { [32 x i8] }
%11 = type opaque
%12 = type { i64*, i64, i64, i64, i64* }
%13 = type { %14*, i64, i64 }
%14 = type { %14*, i8*, i8*, [0 x i64] }
%15 = type opaque

@the_index = external dso_local global %0, align 8
@0 = private unnamed_addr constant [8 x i8] c"own %s\0A\00", align 1
@1 = private unnamed_addr constant [19 x i8] c"not a split index\0A\00", align 1
@2 = private unnamed_addr constant [9 x i8] c"base %s\0A\00", align 1
@3 = private unnamed_addr constant [15 x i8] c"%06o %s %d\09%s\0A\00", align 1
@4 = private unnamed_addr constant [14 x i8] c"replacements:\00", align 1
@5 = private unnamed_addr constant [12 x i8] c"\0Adeletions:\00", align 1
@6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@7 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__dump_split_index(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %7*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %1*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #3
  %12 = call i8* @setup_git_directory()
  %13 = load i8**, i8*** %5, align 8
  %14 = getelementptr inbounds i8*, i8** %13, i64 1
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 @do_read_index(%0* @the_index, i8* %15, i32 1)
  %17 = call i8* @oid_to_hex(%10* getelementptr inbounds (%0, %0* @the_index, i32 0, i32 12))
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8* %17)
  %19 = load %7*, %7** getelementptr inbounds (%0, %0* @the_index, i32 0, i32 7), align 8
  store %7* %19, %7** %6, align 8
  %20 = load %7*, %7** %6, align 8
  %21 = icmp ne %7* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %2
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %81

24:                                               ; preds = %2
  %25 = load %7*, %7** %6, align 8
  %26 = getelementptr inbounds %7, %7* %25, i32 0, i32 0
  %27 = call i8* @oid_to_hex(%10* %26)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* %27)
  store i32 0, i32* %7, align 4
  br label %29

29:                                               ; preds = %56, %24
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* getelementptr inbounds (%0, %0* @the_index, i32 0, i32 2), align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %59

33:                                               ; preds = %29
  %34 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #3
  %35 = load %1**, %1*** getelementptr inbounds (%0, %0* @the_index, i32 0, i32 0), align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %1*, %1** %35, i64 %37
  %39 = load %1*, %1** %38, align 8
  store %1* %39, %1** %9, align 8
  %40 = load %1*, %1** %9, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = load %1*, %1** %9, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 7
  %45 = call i8* @oid_to_hex(%10* %44)
  %46 = load %1*, %1** %9, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  %49 = and i32 12288, %48
  %50 = lshr i32 %49, 12
  %51 = load %1*, %1** %9, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 8
  %53 = getelementptr inbounds [0 x i8], [0 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0), i32 %42, i8* %45, i32 %50, i8* %53)
  %55 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #3
  br label %56

56:                                               ; preds = %33
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  br label %29

59:                                               ; preds = %29
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0))
  %61 = load %7*, %7** %6, align 8
  %62 = getelementptr inbounds %7, %7* %61, i32 0, i32 3
  %63 = load %12*, %12** %62, align 8
  %64 = icmp ne %12* %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load %7*, %7** %6, align 8
  %67 = getelementptr inbounds %7, %7* %66, i32 0, i32 3
  %68 = load %12*, %12** %67, align 8
  call void @ewah_each_bit(%12* %68, void (i64, i8*)* @8, i8* null)
  br label %69

69:                                               ; preds = %65, %59
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0))
  %71 = load %7*, %7** %6, align 8
  %72 = getelementptr inbounds %7, %7* %71, i32 0, i32 2
  %73 = load %12*, %12** %72, align 8
  %74 = icmp ne %12* %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load %7*, %7** %6, align 8
  %77 = getelementptr inbounds %7, %7* %76, i32 0, i32 2
  %78 = load %12*, %12** %77, align 8
  call void @ewah_each_bit(%12* %78, void (i64, i8*)* @8, i8* null)
  br label %79

79:                                               ; preds = %75, %69
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %81

81:                                               ; preds = %79, %22
  %82 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #3
  %83 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #3
  %84 = load i32, i32* %3, align 4
  ret i32 %84
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @setup_git_directory() #2

declare dso_local i32 @do_read_index(%0*, i8*, i32) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i8* @oid_to_hex(%10*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @ewah_each_bit(%12*, void (i64, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @8(i64 %0, i8* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = trunc i64 %5 to i32
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i32 %6)
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
