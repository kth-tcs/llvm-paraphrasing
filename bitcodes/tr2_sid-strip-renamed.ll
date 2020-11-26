; ModuleID = 'tr2_sid-strip-renamed.bc'
source_filename = "trace2/tr2_sid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i32, i64, i64, i64, void (%2*)*, void (%2*, %2*)*, void (%2*, i8*, i64)*, void (i8*, %2*)*, %4*, %4* }
%2 = type { %3 }
%3 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%4 = type { [32 x i8] }
%5 = type { [32 x i8] }

@0 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = internal global i32 0, align 4
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@2 = private unnamed_addr constant [22 x i8] c"GIT_TRACE2_PARENT_SID\00", align 1
@hash_algos = external dso_local constant [3 x %1], align 16
@3 = private unnamed_addr constant [10 x i8] c"Localhost\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"-P%08x\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @tr2_sid_get() #0 {
  %1 = load i64, i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 8
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @5()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  ret i8* %5
}

; Function Attrs: nounwind uwtable
define internal void @5() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load i64, i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, i32* %2, align 4
  br label %44

8:                                                ; preds = %0
  %9 = call i8* @getenv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @2, i32 0, i32 0)) #6
  store i8* %9, i8** %1, align 8
  %10 = load i8*, i8** %1, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %41

12:                                               ; preds = %8
  %13 = load i8*, i8** %1, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  %18 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load i8*, i8** %1, align 8
  store i8* %19, i8** %3, align 8
  br label %20

20:                                               ; preds = %33, %17
  %21 = load i8*, i8** %3, align 8
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load i8*, i8** %3, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 47
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, i32* @1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @1, align 4
  br label %32

32:                                               ; preds = %29, %24
  br label %33

33:                                               ; preds = %32
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %3, align 8
  br label %20

36:                                               ; preds = %20
  %37 = load i8*, i8** %1, align 8
  call void @6(%0* @0, i8* %37)
  call void @7(%0* @0, i32 47)
  %38 = load i32, i32* @1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @1, align 4
  %40 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #6
  br label %41

41:                                               ; preds = %36, %12, %8
  call void @8()
  %42 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %43 = call i32 @setenv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @2, i32 0, i32 0), i8* %42, i32 1) #6
  store i32 0, i32* %2, align 4
  br label %44

44:                                               ; preds = %41, %7
  %45 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #6
  %46 = load i32, i32* %2, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %44, %44
  ret void

48:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tr2_sid_depth() #0 {
  %1 = load i64, i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 8
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @5()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i32, i32* @1, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_sid_release() #0 {
  call void @strbuf_release(%0* @0)
  ret void
}

declare dso_local void @strbuf_release(%0*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @6(%0* %0, i8* %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #7
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @7(%0* %0, i32 %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @9(%0* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal void @8() #0 {
  %1 = alloca %1*, align 8
  %2 = alloca %5, align 1
  %3 = alloca %2, align 8
  %4 = alloca i32, align 4
  %5 = alloca [33 x i8], align 16
  %6 = alloca [65 x i8], align 16
  %7 = alloca [65 x i8], align 16
  %8 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  store %1* getelementptr inbounds ([3 x %1], [3 x %1]* @hash_algos, i64 0, i64 1), %1** %1, align 8
  %9 = bitcast %5* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #6
  %10 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* %10) #6
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  %12 = call i32 @getpid() #6
  store i32 %12, i32* %4, align 4
  %13 = bitcast [33 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 33, i8* %13) #6
  %14 = bitcast [65 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65, i8* %14) #6
  %15 = bitcast [65 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65, i8* %15) #6
  call void @tr2_tbuf_utc_datetime(%5* %2)
  %16 = getelementptr inbounds %5, %5* %2, i32 0, i32 0
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i32 0, i32 0
  call void @6(%0* @0, i8* %17)
  call void @7(%0* @0, i32 45)
  %18 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i32 0, i32 0
  %19 = call i32 @xgethostname(i8* %18, i64 65)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @strbuf_add(%0* @0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i32 0, i32 0), i64 9)
  br label %41

22:                                               ; preds = %0
  %23 = load %1*, %1** %1, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 5
  %25 = load void (%2*)*, void (%2*)** %24, align 8
  call void %25(%2* %3)
  %26 = load %1*, %1** %1, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 7
  %28 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %27, align 8
  %29 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i32 0, i32 0
  %30 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #7
  call void %28(%2* %3, i8* %29, i64 %31)
  %32 = load %1*, %1** %1, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 8
  %34 = load void (i8*, %2*)*, void (i8*, %2*)** %33, align 8
  %35 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i32 0, i32 0
  call void %34(i8* %35, %2* %3)
  %36 = getelementptr inbounds [65 x i8], [65 x i8]* %6, i32 0, i32 0
  %37 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i32 0, i32 0
  %38 = load %1*, %1** %1, align 8
  %39 = call i8* @hash_to_hex_algop_r(i8* %36, i8* %37, %1* %38)
  call void @7(%0* @0, i32 72)
  %40 = getelementptr inbounds [65 x i8], [65 x i8]* %6, i32 0, i32 0
  call void @strbuf_add(%0* @0, i8* %40, i64 8)
  br label %41

41:                                               ; preds = %22, %21
  %42 = load i32, i32* %4, align 4
  call void (%0*, i8*, ...) @strbuf_addf(%0* @0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i32 %42)
  %43 = bitcast [65 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65, i8* %43) #6
  %44 = bitcast [65 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65, i8* %44) #6
  %45 = bitcast [33 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 33, i8* %45) #6
  %46 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #6
  %47 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* %47) #6
  %48 = bitcast %5* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %48) #6
  %49 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #6
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #3

declare dso_local void @strbuf_add(%0*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @9(%0* %0) #4 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare dso_local void @strbuf_grow(%0*, i64) #1

; Function Attrs: nounwind
declare dso_local i32 @getpid() #3

declare dso_local void @tr2_tbuf_utc_datetime(%5*) #1

declare dso_local i32 @xgethostname(i8*, i64) #1

declare dso_local i8* @hash_to_hex_algop_r(i8*, i8*, %1*) #1

declare dso_local void @strbuf_addf(%0*, i8*, ...) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
