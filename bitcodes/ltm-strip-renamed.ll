; ModuleID = 'ltm-strip-renamed.bc'
source_filename = "ltm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i32 }
%1 = type { %2* }
%2 = type { %3 }
%3 = type { %2*, i8, i8, i8, %0*, %0*, %4*, %15*, i32*, %0*, %0*, %15*, %15*, i32, i32, i16, i16, i8, i8, i32, i32, void (%3*, %16*)*, %0, %0, %2*, %2*, %17*, i64 }
%4 = type { %5, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %2*, %2**, %2*, %2*, %2*, %2*, %6, i64, i64, i64, i64, i32, i32, i32 (%3*)*, %0, %3*, %7, [9 x %9*], [17 x %13*] }
%5 = type { %2**, i32, i32 }
%6 = type { i8*, i64, i64 }
%7 = type { %2*, i8, i8, %0*, %8 }
%8 = type { %0 }
%9 = type { %2*, i8, i8, i8, i8, %9*, %0*, %10*, %10*, %2*, i32 }
%10 = type { %0, %11 }
%11 = type { %12 }
%12 = type { %1, i32, %10* }
%13 = type { %14 }
%14 = type { %2*, i8, i8, i8, i32, i64 }
%15 = type { %0*, %0*, %0*, i32*, i32, i32 }
%16 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%17 = type opaque
%18 = type { %19 }
%19 = type { %2*, i8, i8, %9*, %9*, i64 }

@0 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@2 = private unnamed_addr constant [9 x i8] c"userdata\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"upval\00", align 1
@luaT_typenames = hidden constant [11 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0)], align 16
@10 = internal constant [17 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0)], align 16
@11 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@12 = private unnamed_addr constant [11 x i8] c"__newindex\00", align 1
@13 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"__mode\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"__eq\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"__add\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"__sub\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"__mul\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"__div\00", align 1
@20 = private unnamed_addr constant [6 x i8] c"__mod\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"__pow\00", align 1
@22 = private unnamed_addr constant [6 x i8] c"__unm\00", align 1
@23 = private unnamed_addr constant [6 x i8] c"__len\00", align 1
@24 = private unnamed_addr constant [5 x i8] c"__lt\00", align 1
@25 = private unnamed_addr constant [5 x i8] c"__le\00", align 1
@26 = private unnamed_addr constant [9 x i8] c"__concat\00", align 1
@27 = private unnamed_addr constant [7 x i8] c"__call\00", align 1
@luaO_nilobject_ = external hidden constant %0, align 8

; Function Attrs: nounwind uwtable
define hidden void @luaT_init(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca i32, align 4
  store %3* %0, %3** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %41, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 17
  br i1 %7, label %8, label %44

8:                                                ; preds = %5
  %9 = load %3*, %3** %2, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [17 x i8*], [17 x i8*]* @10, i64 0, i64 %11
  %13 = load i8*, i8** %12, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [17 x i8*], [17 x i8*]* @10, i64 0, i64 %15
  %17 = load i8*, i8** %16, align 8
  %18 = call i64 @strlen(i8* %17) #5
  %19 = call %13* @luaS_newlstr(%3* %9, i8* %13, i64 %18)
  %20 = load %3*, %3** %2, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 6
  %22 = load %4*, %4** %21, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 24
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [17 x %13*], [17 x %13*]* %23, i64 0, i64 %25
  store %13* %19, %13** %26, align 8
  %27 = load %3*, %3** %2, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 6
  %29 = load %4*, %4** %28, align 8
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 24
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [17 x %13*], [17 x %13*]* %30, i64 0, i64 %32
  %34 = load %13*, %13** %33, align 8
  %35 = bitcast %13* %34 to %14*
  %36 = getelementptr inbounds %14, %14* %35, i32 0, i32 2
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or i32 %38, 32
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %36, align 1
  br label %41

41:                                               ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %5

44:                                               ; preds = %5
  %45 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare hidden %13* @luaS_newlstr(%3*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden %0* @luaT_gettm(%9* %0, i32 %1, %13* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %13*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  store %9* %0, %9** %5, align 8
  store i32 %1, i32* %6, align 4
  store %13* %2, %13** %7, align 8
  %10 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %9*, %9** %5, align 8
  %12 = load %13*, %13** %7, align 8
  %13 = call %0* @luaH_getstr(%9* %11, %13* %12)
  store %0* %13, %0** %8, align 8
  %14 = load %0*, %0** %8, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = load i32, i32* %6, align 4
  %20 = shl i32 1, %19
  %21 = trunc i32 %20 to i8
  %22 = zext i8 %21 to i32
  %23 = load %9*, %9** %5, align 8
  %24 = getelementptr inbounds %9, %9* %23, i32 0, i32 3
  %25 = load i8, i8* %24, align 2
  %26 = zext i8 %25 to i32
  %27 = or i32 %26, %22
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %24, align 2
  store %0* null, %0** %4, align 8
  store i32 1, i32* %9, align 4
  br label %31

29:                                               ; preds = %3
  %30 = load %0*, %0** %8, align 8
  store %0* %30, %0** %4, align 8
  store i32 1, i32* %9, align 4
  br label %31

31:                                               ; preds = %29, %18
  %32 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #4
  %33 = load %0*, %0** %4, align 8
  ret %0* %33
}

declare hidden %0* @luaH_getstr(%9*, %13*) #2

; Function Attrs: nounwind uwtable
define hidden %0* @luaT_gettmbyobj(%3* %0, %0* %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  store %3* %0, %3** %4, align 8
  store %0* %1, %0** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %0*, %0** %5, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  switch i32 %11, label %29 [
    i32 5, label %12
    i32 7, label %20
  ]

12:                                               ; preds = %3
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = bitcast %1* %14 to %2**
  %16 = load %2*, %2** %15, align 8
  %17 = bitcast %2* %16 to %9*
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 5
  %19 = load %9*, %9** %18, align 8
  store %9* %19, %9** %7, align 8
  br label %40

20:                                               ; preds = %3
  %21 = load %0*, %0** %5, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  %23 = bitcast %1* %22 to %2**
  %24 = load %2*, %2** %23, align 8
  %25 = bitcast %2* %24 to %18*
  %26 = bitcast %18* %25 to %19*
  %27 = getelementptr inbounds %19, %19* %26, i32 0, i32 3
  %28 = load %9*, %9** %27, align 8
  store %9* %28, %9** %7, align 8
  br label %40

29:                                               ; preds = %3
  %30 = load %3*, %3** %4, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 6
  %32 = load %4*, %4** %31, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 23
  %34 = load %0*, %0** %5, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x %9*], [9 x %9*]* %33, i64 0, i64 %37
  %39 = load %9*, %9** %38, align 8
  store %9* %39, %9** %7, align 8
  br label %40

40:                                               ; preds = %29, %20, %12
  %41 = load %9*, %9** %7, align 8
  %42 = icmp ne %9* %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load %9*, %9** %7, align 8
  %45 = load %3*, %3** %4, align 8
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 6
  %47 = load %4*, %4** %46, align 8
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 24
  %49 = load i32, i32* %6, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [17 x %13*], [17 x %13*]* %48, i64 0, i64 %50
  %52 = load %13*, %13** %51, align 8
  %53 = call %0* @luaH_getstr(%9* %44, %13* %52)
  br label %55

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54, %43
  %56 = phi %0* [ %53, %43 ], [ @luaO_nilobject_, %54 ]
  %57 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #4
  ret %0* %56
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
