; ModuleID = 'unix-socket-strip-renamed.bc'
source_filename = "unix-socket.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i16, [108 x i8] }
%2 = type { i8* }
%3 = type { %4* }
%4 = type { i16, [14 x i8] }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant [24 x i8] c"unable to create socket\00", align 1
@2 = private unnamed_addr constant [45 x i8] c"unable to restore original working directory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @unix_stream_connect(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %1, align 2
  %7 = alloca %2, align 8
  %8 = alloca i32, align 4
  %9 = alloca %3, align 8
  store i8* %0, i8** %3, align 8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* %12) #9
  %13 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 @3(%1* %6, i8* %14, %2* %7)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %37

18:                                               ; preds = %1
  %19 = call i32 @4()
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = bitcast %3* %9 to %4**
  %22 = bitcast %1* %6 to %4*
  store %4* %22, %4** %21, align 8
  %23 = getelementptr inbounds %3, %3* %9, i32 0, i32 0
  %24 = load %4*, %4** %23, align 8
  %25 = call i32 @connect(i32 %20, %4* %24, i32 110)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %30

28:                                               ; preds = %18
  call void @5(%2* %7)
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %37

30:                                               ; preds = %27
  %31 = call i32* @__errno_location() #10
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %5, align 4
  call void @5(%2* %7)
  %33 = load i32, i32* %4, align 4
  %34 = call i32 @close(i32 %33)
  %35 = load i32, i32* %5, align 4
  %36 = call i32* @__errno_location() #10
  store i32 %35, i32* %36, align 4
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %37

37:                                               ; preds = %30, %28, %17
  %38 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #9
  %39 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 110, i8* %39) #9
  %40 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #9
  %41 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #9
  %42 = load i32, i32* %2, align 4
  ret i32 %42
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @3(%1* %0, i8* %1, %2* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %0, align 8
  %12 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store %2* %2, %2** %7, align 8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = load i8*, i8** %6, align 8
  %15 = call i64 @strlen(i8* %14) #11
  %16 = add i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = load %2*, %2** %7, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 0
  store i8* null, i8** %19, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp ugt i64 %21, 108
  br i1 %22, label %23, label %72

23:                                               ; preds = %3
  %24 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = load i8*, i8** %6, align 8
  %26 = call i8* @6(i8* %25)
  store i8* %26, i8** %9, align 8
  %27 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %28) #9
  %29 = bitcast %0* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %30 = load i8*, i8** %9, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %23
  %33 = call i32* @__errno_location() #10
  store i32 36, i32* %33, align 4
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %66

34:                                               ; preds = %23
  %35 = load i8*, i8** %6, align 8
  store i8* %35, i8** %10, align 8
  %36 = load i8*, i8** %9, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  store i8* %37, i8** %6, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = call i64 @strlen(i8* %38) #11
  %40 = add i64 %39, 1
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp ugt i64 %43, 108
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = call i32* @__errno_location() #10
  store i32 36, i32* %46, align 4
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %66

47:                                               ; preds = %34
  %48 = call i32 @strbuf_getcwd(%0* %11)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %66

51:                                               ; preds = %47
  %52 = call i8* @strbuf_detach(%0* %11, i64* null)
  %53 = load %2*, %2** %7, align 8
  %54 = getelementptr inbounds %2, %2* %53, i32 0, i32 0
  store i8* %52, i8** %54, align 8
  %55 = load i8*, i8** %10, align 8
  %56 = load i8*, i8** %9, align 8
  %57 = load i8*, i8** %10, align 8
  %58 = ptrtoint i8* %56 to i64
  %59 = ptrtoint i8* %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = call i32 @7(i8* %55, i32 %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %66

65:                                               ; preds = %51
  store i32 0, i32* %12, align 4
  br label %66

66:                                               ; preds = %65, %64, %50, %45, %32
  %67 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %67) #9
  %68 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  %69 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #9
  %70 = load i32, i32* %12, align 4
  switch i32 %70, label %83 [
    i32 0, label %71
  ]

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %3
  %73 = load %1*, %1** %5, align 8
  %74 = bitcast %1* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 2 %74, i8 0, i64 110, i1 false)
  %75 = load %1*, %1** %5, align 8
  %76 = getelementptr inbounds %1, %1* %75, i32 0, i32 0
  store i16 1, i16* %76, align 2
  %77 = load %1*, %1** %5, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 1
  %79 = getelementptr inbounds [108 x i8], [108 x i8]* %78, i32 0, i32 0
  %80 = load i8*, i8** %6, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %79, i8* align 1 %80, i64 %82, i1 false)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %83

83:                                               ; preds = %72, %66
  %84 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #9
  %85 = load i32, i32* %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @4() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #9
  %3 = call i32 @socket(i32 1, i32 1, i32 0) #9
  store i32 %3, i32* %1, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1, i32 0, i32 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = load i32, i32* %1, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %9) #9
  ret i32 %8
}

declare dso_local i32 @connect(i32, %4*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @5(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  %9 = load %2*, %2** %2, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 @chdir(i8* %11) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @2, i32 0, i32 0)) #12
  unreachable

15:                                               ; preds = %8
  %16 = load %2*, %2** %2, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void @free(i8* %18) #9
  br label %19

19:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

declare dso_local i32 @close(i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @unix_stream_listen(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %1, align 2
  %7 = alloca %2, align 8
  %8 = alloca i32, align 4
  %9 = alloca %3, align 8
  store i8* %0, i8** %3, align 8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 110, i8* %12) #9
  %13 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 @unlink(i8* %14) #9
  %16 = load i8*, i8** %3, align 8
  %17 = call i32 @3(%1* %6, i8* %16, %2* %7)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %44

20:                                               ; preds = %1
  %21 = call i32 @4()
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = bitcast %3* %9 to %4**
  %24 = bitcast %1* %6 to %4*
  store %4* %24, %4** %23, align 8
  %25 = getelementptr inbounds %3, %3* %9, i32 0, i32 0
  %26 = load %4*, %4** %25, align 8
  %27 = call i32 @bind(i32 %22, %4* %26, i32 110) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %37

30:                                               ; preds = %20
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @listen(i32 %31, i32 5) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %37

35:                                               ; preds = %30
  call void @5(%2* %7)
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %44

37:                                               ; preds = %34, %29
  %38 = call i32* @__errno_location() #10
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %5, align 4
  call void @5(%2* %7)
  %40 = load i32, i32* %4, align 4
  %41 = call i32 @close(i32 %40)
  %42 = load i32, i32* %5, align 4
  %43 = call i32* @__errno_location() #10
  store i32 %42, i32* %43, align 4
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %44

44:                                               ; preds = %37, %35, %19
  %45 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  %46 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 110, i8* %46) #9
  %47 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #9
  %48 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #9
  %49 = load i32, i32* %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @bind(i32, %4*, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @listen(i32, i32) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @6(i8* %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @strrchr(i8* %3, i32 47) #11
  ret i8* %4
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @strbuf_getcwd(%0*) #2

declare dso_local i8* @strbuf_detach(%0*, i64*) #2

; Function Attrs: nounwind uwtable
define internal i32 @7(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load i8*, i8** %3, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = call i8* @xmemdupz(i8* %8, i64 %10)
  store i8* %11, i8** %5, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 @chdir(i8* %13) #9
  store i32 %14, i32* %6, align 4
  %15 = load i8*, i8** %5, align 8
  call void @free(i8* %15) #9
  %16 = load i32, i32* %6, align 4
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #9
  %18 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #9
  ret i32 %16
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #5

declare dso_local i8* @xmemdupz(i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) #4

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #8

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
