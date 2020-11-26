; ModuleID = 'test-oid-array-strip-renamed.bc'
source_filename = "t/helper/test-oid-array.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdin = external dso_local global %1*, align 8
@1 = private unnamed_addr constant [8 x i8] c"append \00", align 1
@2 = private unnamed_addr constant [26 x i8] c"not a hexadecimal oid: %s\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"lookup \00", align 1
@4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@6 = private unnamed_addr constant [16 x i8] c"for_each_unique\00", align 1
@7 = private unnamed_addr constant [20 x i8] c"unknown command: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__oid_array(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %3, align 8
  %6 = alloca %0, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %4, align 1
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %9 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #7
  %10 = bitcast %3* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 32, i1 false)
  %11 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #7
  %12 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  br label %13

13:                                               ; preds = %64, %2
  %14 = load %1*, %1** @stdin, align 8
  %15 = call i32 @strbuf_getline(%0* %6, %1* %14)
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %67

17:                                               ; preds = %13
  %18 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %19) #7
  %20 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @8(i8* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i8** %7)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = load i8*, i8** %7, align 8
  %26 = call i32 @get_oid_hex(i8* %25, %4* %8)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @2, i32 0, i32 0), i8* %29) #8
  unreachable

30:                                               ; preds = %24
  call void @oid_array_append(%3* %5, %4* %8)
  br label %64

31:                                               ; preds = %17
  %32 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 @8(i8* %33, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i8** %7)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load i8*, i8** %7, align 8
  %38 = call i32 @get_oid_hex(i8* %37, %4* %8)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @2, i32 0, i32 0), i8* %41) #8
  unreachable

42:                                               ; preds = %36
  %43 = call i32 @oid_array_lookup(%3* %5, %4* %8)
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i32 %43)
  br label %63

45:                                               ; preds = %31
  %46 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0)) #9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @oid_array_clear(%3* %5)
  br label %62

51:                                               ; preds = %45
  %52 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i32 0, i32 0)) #9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = call i32 @oid_array_for_each_unique(%3* %5, i32 (%4*, i8*)* @9, i8* null)
  br label %61

58:                                               ; preds = %51
  %59 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i32 0, i32 0), i8* %60) #8
  unreachable

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %50
  br label %63

63:                                               ; preds = %62, %42
  br label %64

64:                                               ; preds = %63, %30
  %65 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %65) #7
  %66 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #7
  br label %13

67:                                               ; preds = %13
  %68 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %68) #7
  %69 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %69) #7
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @strbuf_getline(%0*, %1*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @8(i8* %0, i8* %1, i8** %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* %13, i8** %14, align 8
  store i32 1, i32* %4, align 4
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26

26:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

declare dso_local i32 @get_oid_hex(i8*, %4*) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

declare dso_local void @oid_array_append(%3*, %4*) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i32 @oid_array_lookup(%3*, %4*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local void @oid_array_clear(%3*) #3

declare dso_local i32 @oid_array_for_each_unique(%3*, i32 (%4*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @9(%4* %0, i8* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  store %4* %0, %4** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = call i8* @oid_to_hex(%4* %5)
  %7 = call i32 @puts(i8* %6)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @puts(i8*) #3

declare dso_local i8* @oid_to_hex(%4*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
