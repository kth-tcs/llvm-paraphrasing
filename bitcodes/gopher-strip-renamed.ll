; ModuleID = 'gopher-strip-renamed.bc'
source_filename = "gopher.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, %1*, i32, %7*, %8*, i8*, i64, i8*, i64, i32, %8**, %9*, %9*, %10*, i32, i32, i64, %19*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %11, i32, %13, i64, %19*, %14*, %19*, i8*, %20*, void (i64, i8*)*, i8*, i8*, i64, %21*, i64, i32, i32, [16384 x i8] }
%1 = type { %2*, i32, i16, i16, i32, i8*, void (%1*)*, void (%1*)*, void (%1*)*, i32 }
%2 = type { void (%3*, i32, i8*, i32)*, i32 (%1*, i8*, i32, i8*, void (%1*)*)*, i32 (%1*, i8*, i64)*, i32 (%1*, i8*, i64)*, void (%1*)*, i32 (%1*, void (%1*)*)*, i32 (%1*, void (%1*)*, i32)*, i32 (%1*, void (%1*)*)*, i8* (%1*)*, i32 (%1*, i8*, i32, i64)*, i64 (%1*, i8*, i64, i64)*, i64 (%1*, i8*, i64, i64)*, i64 (%1*, i8*, i64, i64)* }
%3 = type { i32, i32, i64, i64, %4*, %5*, %6*, i32, i8*, void (%3*)*, void (%3*)*, i32 }
%4 = type { i32, {}*, {}*, i8* }
%5 = type { i32, i32 }
%6 = type { i64, i64, i64, i32 (%3*, i64, i8*)*, void (%3*, i8*)*, i8*, %6*, %6* }
%7 = type { %14*, %14*, %14*, %14*, %14*, i32, i64, i64, %19* }
%8 = type { i32, i32, i8* }
%9 = type { i8*, void (%0*)*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%10 = type { i8*, i64, [16 x i64], i8***, %19*, %19* }
%11 = type { %12*, i32, i32, i32, i64 }
%12 = type { %8**, i32, %9* }
%13 = type { i64, %14*, %8*, i64, %8*, %8*, i64, i64, i32, i32, i64, i8* }
%14 = type { %15*, i8*, [2 x %16], i64, i64 }
%15 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%16 = type { %17**, i64, i64, i64 }
%17 = type { i8*, %18, %17* }
%18 = type { i8* }
%19 = type { %20*, %20*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%20 = type { %20*, %20*, i8* }
%21 = type { %22*, i64, i64 }
%22 = type { i32, [0 x i8] }
%23 = type { i8, i8, i8, [0 x i8] }
%24 = type <{ i16, i16, i8, [0 x i8] }>
%25 = type <{ i32, i32, i8, [0 x i8] }>
%26 = type <{ i64, i64, i8, [0 x i8] }>

@0 = private unnamed_addr constant [16 x i8] c"%s%s\09%s\09%s\09%i\0D\0A\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"(NULL)\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@3 = private unnamed_addr constant [39 x i8] c"Error: no content at the specified key\00", align 1
@4 = private unnamed_addr constant [54 x i8] c"Error: selected key type is invalid for Gopher output\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@6 = private unnamed_addr constant [20 x i8] c"Redis Gopher server\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyGopherItem(%0* %0, i8* %1, i8* %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store %0* %0, %0** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  store i32 %5, i32* %12, align 4
  %14 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = call i8* @sdsempty()
  %16 = load i8*, i8** %8, align 8
  %17 = load i8*, i8** %9, align 8
  %18 = load i8*, i8** %10, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i8*, i8** %10, align 8
  br label %23

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi i8* [ %21, %20 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), %22 ]
  %25 = load i8*, i8** %11, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i8*, i8** %11, align 8
  br label %30

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i8* [ %28, %27 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), %29 ]
  %32 = load i32, i32* %12, align 4
  %33 = call i8* (i8*, i8*, ...) @sdscatfmt(i8* %15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i32 0, i32 0), i8* %16, i8* %17, i8* %24, i8* %31, i32 %32)
  store i8* %33, i8** %13, align 8
  %34 = load %0*, %0** %7, align 8
  %35 = load i8*, i8** %13, align 8
  %36 = load i8*, i8** %13, align 8
  %37 = call i64 @7(i8* %36)
  call void @addReplyProto(%0* %34, i8* %35, i64 %37)
  %38 = load i8*, i8** %13, align 8
  call void @sdsfree(i8* %38)
  %39 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #5
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @sdscatfmt(i8*, i8*, ...) #3

declare dso_local i8* @sdsempty() #3

declare dso_local void @addReplyProto(%0*, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @7(i8* %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #5
  %6 = load i8*, i8** %3, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %4, align 1
  %9 = load i8, i8* %4, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %44 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %24
    i32 3, label %31
    i32 4, label %38
  ]

12:                                               ; preds = %1
  %13 = load i8, i8* %4, align 1
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

17:                                               ; preds = %1
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 -3
  %20 = bitcast i8* %19 to %23*
  %21 = getelementptr inbounds %23, %23* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %24*
  %28 = getelementptr inbounds %24, %24* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %25*
  %35 = getelementptr inbounds %25, %25* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %26*
  %42 = getelementptr inbounds %26, %26* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #5
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

declare dso_local void @sdsfree(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @processGopherRequest(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %8*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca i8*, align 8
  store %0* %0, %0** %2, align 8
  %6 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 9
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call %8* @createStringObject(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), i64 1)
  br label %19

13:                                               ; preds = %1
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 10
  %16 = load %8**, %8*** %15, align 8
  %17 = getelementptr inbounds %8*, %8** %16, i64 0
  %18 = load %8*, %8** %17, align 8
  br label %19

19:                                               ; preds = %13, %11
  %20 = phi %8* [ %12, %11 ], [ %18, %13 ]
  store %8* %20, %8** %3, align 8
  %21 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = load %0*, %0** %2, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 3
  %24 = load %7*, %7** %23, align 8
  %25 = load %8*, %8** %3, align 8
  %26 = call %8* @lookupKeyRead(%7* %24, %8* %25)
  store %8* %26, %8** %4, align 8
  %27 = load %8*, %8** %4, align 8
  %28 = icmp eq %8* %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %19
  %30 = load %8*, %8** %4, align 8
  %31 = bitcast %8* %30 to i32*
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 15
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %29, %19
  %36 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #5
  %37 = load %8*, %8** %4, align 8
  %38 = icmp eq %8* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i32 0, i32 0), i8** %5, align 8
  br label %41

40:                                               ; preds = %35
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @4, i32 0, i32 0), i8** %5, align 8
  br label %41

41:                                               ; preds = %40, %39
  %42 = load %0*, %0** %2, align 8
  %43 = load i8*, i8** %5, align 8
  call void @addReplyGopherItem(%0* %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i8* %43, i8* null, i8* null, i32 0)
  %44 = load %0*, %0** %2, align 8
  call void @addReplyGopherItem(%0* %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i32 0, i32 0), i8* null, i8* null, i32 0)
  %45 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #5
  br label %49

46:                                               ; preds = %29
  %47 = load %0*, %0** %2, align 8
  %48 = load %8*, %8** %4, align 8
  call void @addReply(%0* %47, %8* %48)
  br label %49

49:                                               ; preds = %46, %41
  %50 = load %0*, %0** %2, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 9
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load %8*, %8** %3, align 8
  call void @decrRefCount(%8* %55)
  br label %56

56:                                               ; preds = %54, %49
  %57 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #5
  %58 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #5
  ret void
}

declare dso_local %8* @createStringObject(i8*, i64) #3

declare dso_local %8* @lookupKeyRead(%7*, %8*) #3

declare dso_local void @addReply(%0*, %8*) #3

declare dso_local void @decrRefCount(%8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
