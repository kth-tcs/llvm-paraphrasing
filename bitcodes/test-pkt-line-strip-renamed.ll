; ModuleID = 'test-pkt-line-strip-renamed.bc'
source_filename = "t/helper/test-pkt-line.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i32, i8*, i64, i8*, i32, i32, i32, i32, i8*, i32, i8, i8* }

@0 = private unnamed_addr constant [18 x i8] c"too few arguments\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@3 = private unnamed_addr constant [16 x i8] c"unpack-sideband\00", align 1
@4 = private unnamed_addr constant [22 x i8] c"invalid argument '%s'\00", align 1
@stdin = external dso_local global %0*, align 8
@5 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"0000\0A\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"0001\0A\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__pkt_line(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0)) #5
  unreachable

8:                                                ; preds = %2
  %9 = load i8**, i8*** %4, align 8
  %10 = getelementptr inbounds i8*, i8** %9, i64 1
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0)) #6
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 2
  %17 = load i8**, i8*** %4, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i64 2
  call void @11(i32 %16, i8** %18)
  br label %39

19:                                               ; preds = %8
  %20 = load i8**, i8*** %4, align 8
  %21 = getelementptr inbounds i8*, i8** %20, i64 1
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0)) #6
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void @12()
  br label %38

26:                                               ; preds = %19
  %27 = load i8**, i8*** %4, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i64 1
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i32 0, i32 0)) #6
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @13()
  br label %37

33:                                               ; preds = %26
  %34 = load i8**, i8*** %4, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i64 1
  %36 = load i8*, i8** %35, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i32 0, i32 0), i8* %36) #5
  unreachable

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %25
  br label %39

39:                                               ; preds = %38, %14
  ret i32 0
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @11(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca [65520 x i8], align 16
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %7 = load i32, i32* %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %21, %9
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i8**, i8*** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8*, i8** %16, i64 %18
  %20 = load i8*, i8** %19, align 8
  call void @14(i8* %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %11

24:                                               ; preds = %11
  %25 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #7
  br label %37

26:                                               ; preds = %2
  %27 = bitcast [65520 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65520, i8* %27) #7
  br label %28

28:                                               ; preds = %33, %26
  %29 = getelementptr inbounds [65520 x i8], [65520 x i8]* %6, i32 0, i32 0
  %30 = load %0*, %0** @stdin, align 8
  %31 = call i8* @fgets(i8* %29, i32 65520, %0* %30)
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds [65520 x i8], [65520 x i8]* %6, i32 0, i32 0
  call void @14(i8* %34)
  br label %28

35:                                               ; preds = %28
  %36 = bitcast [65520 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65520, i8* %36) #7
  br label %37

37:                                               ; preds = %35, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @12() #0 {
  %1 = alloca %2, align 8
  %2 = bitcast %2* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %2) #7
  call void @packet_reader_init(%2* %1, i32 0, i8* null, i64 0, i32 3)
  br label %3

3:                                                ; preds = %17, %0
  %4 = call i32 @packet_reader_read(%2* %1)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds %2, %2* %1, i32 0, i32 6
  %8 = load i32, i32* %7, align 8
  switch i32 %8, label %17 [
    i32 0, label %17
    i32 1, label %9
    i32 2, label %13
    i32 3, label %15
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds %2, %2* %1, i32 0, i32 8
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i8* %11)
  br label %17

13:                                               ; preds = %6
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0))
  br label %17

15:                                               ; preds = %6
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0))
  br label %17

17:                                               ; preds = %6, %15, %13, %9, %6
  br label %3

18:                                               ; preds = %3
  %19 = bitcast %2* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %19) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @13() #0 {
  %1 = alloca %2, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast %2* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %5) #7
  call void @packet_reader_init(%2* %1, i32 0, i8* null, i64 0, i32 3)
  br label %6

6:                                                ; preds = %43, %39, %0
  %7 = call i32 @packet_reader_read(%2* %1)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %44

9:                                                ; preds = %6
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = getelementptr inbounds %2, %2* %1, i32 0, i32 6
  %13 = load i32, i32* %12, align 8
  switch i32 %13, label %38 [
    i32 0, label %38
    i32 1, label %14
    i32 2, label %37
    i32 3, label %38
  ]

14:                                               ; preds = %9
  %15 = getelementptr inbounds %2, %2* %1, i32 0, i32 8
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = and i32 %19, 255
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %14
  store i32 2, i32* %4, align 4
  br label %39

27:                                               ; preds = %23
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = getelementptr inbounds %2, %2* %1, i32 0, i32 8
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = getelementptr inbounds %2, %2* %1, i32 0, i32 7
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  call void @write_or_die(i32 %29, i8* %32, i64 %36)
  br label %38

37:                                               ; preds = %9
  store i32 1, i32* %4, align 4
  br label %39

38:                                               ; preds = %9, %9, %27, %9
  store i32 0, i32* %4, align 4
  br label %39

39:                                               ; preds = %38, %37, %26
  %40 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #7
  %41 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #7
  %42 = load i32, i32* %4, align 4
  switch i32 %42, label %45 [
    i32 0, label %43
    i32 2, label %6
  ]

43:                                               ; preds = %39
  br label %6

44:                                               ; preds = %6
  store i32 0, i32* %4, align 4
  br label %45

45:                                               ; preds = %44, %39
  %46 = bitcast %2* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %46) #7
  %47 = load i32, i32* %4, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %45, %45
  ret void

49:                                               ; preds = %45
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @14(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0)) #6
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8*, i8** %2, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0)) #6
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  call void @packet_flush(i32 1)
  br label %23

11:                                               ; preds = %6
  %12 = load i8*, i8** %2, align 8
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0)) #6
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i8*, i8** %2, align 8
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0)) #6
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %11
  call void @packet_delim(i32 1)
  br label %22

20:                                               ; preds = %15
  %21 = load i8*, i8** %2, align 8
  call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* %21)
  br label %22

22:                                               ; preds = %20, %19
  br label %23

23:                                               ; preds = %22, %10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i8* @fgets(i8*, i32, %0*) #4

declare dso_local void @packet_flush(i32) #4

declare dso_local void @packet_delim(i32) #4

declare dso_local void @packet_write_fmt(i32, i8*, ...) #4

declare dso_local void @packet_reader_init(%2*, i32, i8*, i64, i32) #4

declare dso_local i32 @packet_reader_read(%2*) #4

declare dso_local i32 @printf(i8*, ...) #4

declare dso_local void @write_or_die(i32, i8*, i64) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
