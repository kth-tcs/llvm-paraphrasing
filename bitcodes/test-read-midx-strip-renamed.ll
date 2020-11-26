; ModuleID = 'test-read-midx-strip-renamed.bc'
source_filename = "t/helper/test-read-midx.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %0*, i8*, i64, i32, i8, i8, i8, i32, i32, i32, i8*, i32*, i8*, i8*, i8*, i8**, %1**, [0 x i8] }
%1 = type { %2, %1*, %3, %4*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %5*, [0 x i8] }
%2 = type { %2*, i32 }
%3 = type { %3*, %3* }
%4 = type { %4*, i8*, i64, i64, i32, i32 }
%5 = type { i64, i32 }

@0 = private unnamed_addr constant [23 x i8] c"read-midx <object-dir>\00", align 1
@1 = private unnamed_addr constant [23 x i8] c"header: %08x %d %d %d\0A\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"chunks:\00", align 1
@3 = private unnamed_addr constant [12 x i8] c" pack-names\00", align 1
@4 = private unnamed_addr constant [12 x i8] c" oid-fanout\00", align 1
@5 = private unnamed_addr constant [12 x i8] c" oid-lookup\00", align 1
@6 = private unnamed_addr constant [16 x i8] c" object-offsets\00", align 1
@7 = private unnamed_addr constant [15 x i8] c" large-offsets\00", align 1
@8 = private unnamed_addr constant [18 x i8] c"\0Anum_objects: %d\0A\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"packs:\0A\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@11 = private unnamed_addr constant [16 x i8] c"object-dir: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__read_midx(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = icmp ne i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @usage(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #4
  unreachable

8:                                                ; preds = %2
  %9 = load i8**, i8*** %4, align 8
  %10 = getelementptr inbounds i8*, i8** %9, i64 1
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 @12(i8* %11)
  ret i32 %12
}

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @12(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #5
  %8 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load i8*, i8** %3, align 8
  %10 = call %0* @load_multi_pack_index(i8* %9, i32 1)
  store %0* %10, %0** %5, align 8
  %11 = load %0*, %0** %5, align 8
  %12 = icmp ne %0* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %94

14:                                               ; preds = %1
  %15 = load %0*, %0** %5, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = load %0*, %0** %5, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 4
  %20 = load i8, i8* %19, align 4
  %21 = zext i8 %20 to i32
  %22 = load %0*, %0** %5, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 6
  %24 = load i8, i8* %23, align 2
  %25 = zext i8 %24 to i32
  %26 = load %0*, %0** %5, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 7
  %28 = load i32, i32* %27, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1, i32 0, i32 0), i32 %17, i32 %21, i32 %25, i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0))
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 10
  %33 = load i8*, i8** %32, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %14
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0))
  br label %37

37:                                               ; preds = %35, %14
  %38 = load %0*, %0** %5, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 11
  %40 = load i32*, i32** %39, align 8
  %41 = icmp ne i32* %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0))
  br label %44

44:                                               ; preds = %42, %37
  %45 = load %0*, %0** %5, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 12
  %47 = load i8*, i8** %46, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0))
  br label %51

51:                                               ; preds = %49, %44
  %52 = load %0*, %0** %5, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 13
  %54 = load i8*, i8** %53, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i32 0, i32 0))
  br label %58

58:                                               ; preds = %56, %51
  %59 = load %0*, %0** %5, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 14
  %61 = load i8*, i8** %60, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0))
  br label %65

65:                                               ; preds = %63, %58
  %66 = load %0*, %0** %5, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 8
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i32 0, i32 0), i32 %68)
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %71

71:                                               ; preds = %86, %65
  %72 = load i32, i32* %4, align 4
  %73 = load %0*, %0** %5, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 7
  %75 = load i32, i32* %74, align 8
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %71
  %78 = load %0*, %0** %5, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 15
  %80 = load i8**, i8*** %79, align 8
  %81 = load i32, i32* %4, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8*, i8** %80, i64 %82
  %84 = load i8*, i8** %83, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i8* %84)
  br label %86

86:                                               ; preds = %77
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %71

89:                                               ; preds = %71
  %90 = load %0*, %0** %5, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 17
  %92 = getelementptr inbounds [0 x i8], [0 x i8]* %91, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @11, i32 0, i32 0), i8* %92)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %94

94:                                               ; preds = %89, %13
  %95 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #5
  %96 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #5
  %97 = load i32, i32* %2, align 4
  ret i32 %97
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %0* @load_multi_pack_index(i8*, i32) #3

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
