; ModuleID = 'send_data-strip-renamed.bc'
source_filename = "exporting/send_data.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8*, i8, i8, i64, i64 }
%1 = type { %2, i8*, void (i8*)*, %3, i32, i32, i32, i32, %0*, i64, i64, i64, %36, %39, i32 (%1*)*, i32 (%1*, %10*)*, i32 (%1*, %4*)*, i32 (%1*, %26*)*, i32 (%1*, %4*)*, i32 (%1*, %10*)*, i32 (%1*)*, i32 (i32*, %1*)*, {}*, i8*, i64, %1*, %43* }
%2 = type { i32, i8*, i8*, i32, i32, i64, i32, i8*, i8*, i8* }
%3 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, %4*, %26*, %26*, %26*, %4*, %26*, %26*, %26*, %26*, %4*, %26*, %26*, %26*, %26*, %26*, %4*, %26*, %26* }
%4 = type { %5, %5, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %6, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %8, %8, i64, i64, %9*, %10*, %4*, x86_fp80, x86_fp80, %24, %21*, %23*, i64, [27 x i8], %24, %26* }
%5 = type { [2 x %5*], i8 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%8 = type { i64, i64 }
%9 = type { %5, i8*, i32, i64, %24 }
%10 = type { %5, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %11*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %36, [2 x i32], %0*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %12*, i32, i32, %23*, %23*, %24, %24, %14, i32, i32, i32, %16*, %16*, %4*, %6, %18*, %6, i32, %24, %24, %24, %24, %19, %19, %10* }
%11 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%12 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %13*, %12*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%13 = type { %13*, %12*, i32 }
%14 = type { i32, i32, i32, i32, %15*, %6 }
%15 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %15*, %15*, %15* }
%16 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %17*, %17*, %17*, %16*, [8 x i8] }
%17 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %0*, i8*, %23* }
%18 = type { i8*, i8*, i32, i32, %18* }
%19 = type { %20*, i32 }
%20 = type opaque
%21 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %22*, %22*, %22*, %22*, %22*, %4*, %21* }
%22 = type { %5, i8*, i32, i32, i32, i8*, i64 }
%23 = type { %5, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %17*, %17*, %17*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %22*, %22*, %22*, %22*, %4*, %23*, %23*, %23* }
%24 = type { %25, %6 }
%25 = type { %5*, i32 (i8*, i8*)* }
%26 = type { %5, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %27*, [8 x i64], i64, i8, %8, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %26*, %4*, i64, i32, i64, [33 x i8], %35*, [0 x i32], [8 x i8] }
%27 = type { %28, %30, %31 }
%28 = type { %29 }
%29 = type { i64, i64 }
%30 = type { void (%26*)*, void (%26*, i64, i32)*, void (%26*)* }
%31 = type { void (%26*, %32*, i64, i64)*, i32 (%32*, i64*)*, i32 (%32*)*, void (%32*)*, i64 (%26*)*, i64 (%26*)* }
%32 = type { %26*, i64, i64, %33 }
%33 = type { %34 }
%34 = type { i64, i64, i8 }
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %26*, %35* }
%36 = type { %37 }
%37 = type { i32, i32, i32, i32, i32, i16, i16, %38 }
%38 = type { %38*, %38* }
%39 = type { %40 }
%40 = type { %41, %42, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%41 = type { i64 }
%42 = type { i64 }
%43 = type { %44, i64, i64, i32, i32, %1* }
%44 = type { i8*, i8*, i32 }
%45 = type { i32 }

@0 = private unnamed_addr constant [22 x i8] c"exporting/send_data.c\00", align 1
@1 = private unnamed_addr constant [27 x i8] c"exporting_discard_response\00", align 1
@2 = private unnamed_addr constant [86 x i8] c"EXPORTING: received %zu bytes from %s connector instance. Ignoring them. Sample: '%s'\00", align 1
@3 = internal global %0* null, align 8
@4 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@5 = private unnamed_addr constant [34 x i8] c"simple_connector_receive_response\00", align 1
@6 = private unnamed_addr constant [34 x i8] c"EXPORTING: '%s' closed the socket\00", align 1
@7 = private unnamed_addr constant [42 x i8] c"EXPORTING: cannot receive data from '%s'.\00", align 1
@8 = private unnamed_addr constant [29 x i8] c"simple_connector_send_buffer\00", align 1
@9 = private unnamed_addr constant [103 x i8] c"EXPORTING: failed to write data to '%s'. Willing to write %zu bytes, wrote %zd bytes. Will re-connect.\00", align 1
@netdata_exit = external dso_local global i32, align 4
@10 = private unnamed_addr constant [24 x i8] c"simple_connector_worker\00", align 1
@11 = private unnamed_addr constant [33 x i8] c"EXPORTING: failed to update '%s'\00", align 1
@12 = private unnamed_addr constant [145 x i8] c"EXPORTING: connector instance %s reached %d exporting failures. Flushing buffers to protect this host - this results in data loss on server '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @exporting_discard_response(%0* %0, %1* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  store %0* %0, %0** %3, align 8
  store %1* %1, %1** %4, align 8
  %10 = bitcast [1024 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %10) #6
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load %0*, %0** %3, align 8
  %13 = call i8* @buffer_tostring(%0* %12)
  store i8* %13, i8** %6, align 8
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  store i8* %15, i8** %7, align 8
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 1023
  store i8* %17, i8** %8, align 8
  br label %18

18:                                               ; preds = %54, %2
  %19 = load i8*, i8** %6, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i8*, i8** %7, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = icmp ult i8* %24, %25
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ %26, %23 ]
  br i1 %28, label %29, label %57

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #6
  %30 = load i8*, i8** %6, align 8
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* %9, align 1
  %32 = call i16** @__ctype_b_loc() #7
  %33 = load i16*, i16** %32, align 8
  %34 = load i8, i8* %9, align 1
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, i16* %33, i64 %36
  %38 = load i16, i16* %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 16384
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %29
  store i8 32, i8* %9, align 1
  br label %50

50:                                               ; preds = %49, %29
  %51 = load i8, i8* %9, align 1
  %52 = load i8*, i8** %7, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %7, align 8
  store i8 %51, i8* %52, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #6
  br label %54

54:                                               ; preds = %50
  %55 = load i8*, i8** %6, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %6, align 8
  br label %18

57:                                               ; preds = %27
  %58 = load i8*, i8** %7, align 8
  store i8 0, i8* %58, align 1
  %59 = load %0*, %0** %3, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = load %1*, %1** %4, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 0
  %64 = getelementptr inbounds %2, %2* %63, i32 0, i32 1
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i64 30, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @2, i32 0, i32 0), i64 %61, i8* %65, i8* %66)
  %67 = load %0*, %0** %3, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = load %0*, %0** %3, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 1
  store i64 0, i64* %71, align 8
  %72 = getelementptr inbounds i8, i8* %69, i64 0
  store i8 0, i8* %72, align 1
  %73 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #6
  %74 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #6
  %75 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #6
  %76 = bitcast [1024 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %76) #6
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @buffer_tostring(%0*) #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #3

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @simple_connector_receive_response(i32* %0, %1* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i64, align 8
  store i32* %0, i32** %3, align 8
  store %1* %1, %1** %4, align 8
  %7 = load %0*, %0** @3, align 8
  %8 = icmp ne %0* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call %0* @buffer_create(i64 1)
  store %0* %10, %0** @3, align 8
  br label %11

11:                                               ; preds = %9, %2
  %12 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %1*, %1** %4, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 3
  store %3* %14, %3** %5, align 8
  %15 = call i32* @__errno_location() #7
  store i32 0, i32* %15, align 4
  br label %16

16:                                               ; preds = %96, %11
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = call i32* @__errno_location() #7
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 11
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ false, %16 ], [ %23, %20 ]
  br i1 %25, label %26, label %98

26:                                               ; preds = %24
  %27 = load %0*, %0** @3, align 8
  call void @13(%0* %27, i64 4096)
  %28 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %29, align 4
  %31 = load %0*, %0** @3, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = load %0*, %0** @3, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* %33, i64 %36
  %38 = load %0*, %0** @3, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = load %0*, %0** @3, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 %40, %43
  %45 = call i64 @recv(i32 %30, i8* %37, i64 %44, i32 64)
  store i64 %45, i64* %6, align 8
  %46 = load i64, i64* %6, align 8
  %47 = icmp sgt i64 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %26
  %55 = load i64, i64* %6, align 8
  %56 = load %0*, %0** @3, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, %55
  store i64 %59, i64* %57, align 8
  %60 = load i64, i64* %6, align 8
  %61 = load %3*, %3** %5, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 6
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %63, %60
  store i64 %64, i64* %62, align 8
  %65 = load %3*, %3** %5, align 8
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 11
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %66, align 8
  br label %96

69:                                               ; preds = %26
  %70 = load i64, i64* %6, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load %1*, %1** %4, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 0
  %75 = getelementptr inbounds %2, %2* %74, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @5, i32 0, i32 0), i64 63, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @6, i32 0, i32 0), i8* %76)
  %77 = load i32*, i32** %3, align 8
  %78 = load i32, i32* %77, align 4
  %79 = call i32 @close(i32 %78)
  %80 = load i32*, i32** %3, align 8
  store i32 -1, i32* %80, align 4
  br label %95

81:                                               ; preds = %69
  %82 = call i32* @__errno_location() #7
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 11
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = call i32* @__errno_location() #7
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 11
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = load %1*, %1** %4, align 8
  %91 = getelementptr inbounds %1, %1* %90, i32 0, i32 0
  %92 = getelementptr inbounds %2, %2* %91, i32 0, i32 2
  %93 = load i8*, i8** %92, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @5, i32 0, i32 0), i64 69, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @7, i32 0, i32 0), i8* %93)
  br label %94

94:                                               ; preds = %89, %85, %81
  br label %95

95:                                               ; preds = %94, %72
  br label %96

96:                                               ; preds = %95, %54
  %97 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #6
  br label %16

98:                                               ; preds = %24
  %99 = load %0*, %0** @3, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load %1*, %1** %4, align 8
  %105 = getelementptr inbounds %1, %1* %104, i32 0, i32 22
  %106 = bitcast {}** %105 to i32 (%0*, %1*)**
  %107 = load i32 (%0*, %1*)*, i32 (%0*, %1*)** %106, align 8
  %108 = load %0*, %0** @3, align 8
  %109 = load %1*, %1** %4, align 8
  %110 = call i32 %107(%0* %108, %1* %109)
  br label %111

111:                                              ; preds = %103, %98
  %112 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #6
  ret void
}

declare dso_local %0* @buffer_create(i64) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @13(%0* %0, i64 %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 %7, %10
  %12 = load i64, i64* %4, align 8
  %13 = icmp ult i64 %11, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load %0*, %0** %3, align 8
  %22 = load i64, i64* %4, align 8
  call void @buffer_increase(%0* %21, i64 %22)
  br label %23

23:                                               ; preds = %20, %2
  ret void
}

declare dso_local i64 @recv(i32, i8*, i64, i32) #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #2

declare dso_local i32 @close(i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @simple_connector_send_buffer(i32* %0, i32* %1, %1* %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %3*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %1* %2, %1** %6, align 8
  %13 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %1*, %1** %6, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %0*
  store %0* %17, %0** %7, align 8
  %18 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %0*, %0** %7, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %8, align 8
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  store i32 0, i32* %9, align 4
  %23 = load i32, i32* %9, align 4
  %24 = add nsw i32 %23, 16384
  store i32 %24, i32* %9, align 4
  %25 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = load %1*, %1** %6, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 3
  store %3* %27, %3** %10, align 8
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #6
  store i32 0, i32* %11, align 4
  %29 = load %1*, %1** %6, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 21
  %31 = load i32 (i32*, %1*)*, i32 (i32*, %1*)** %30, align 8
  %32 = icmp ne i32 (i32*, %1*)* %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %3
  %34 = load %1*, %1** %6, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 21
  %36 = load i32 (i32*, %1*)*, i32 (i32*, %1*)** %35, align 8
  %37 = load i32*, i32** %4, align 8
  %38 = load %1*, %1** %6, align 8
  %39 = call i32 %36(i32* %37, %1* %38)
  store i32 %39, i32* %11, align 4
  br label %40

40:                                               ; preds = %33, %3
  %41 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #6
  store i64 -1, i64* %12, align 8
  %42 = load i32, i32* %11, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load %0*, %0** %7, align 8
  %48 = call i8* @buffer_tostring(%0* %47)
  %49 = load i64, i64* %8, align 8
  %50 = load i32, i32* %9, align 4
  %51 = call i64 @send(i32 %46, i8* %48, i64 %49, i32 %50)
  store i64 %51, i64* %12, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load i64, i64* %12, align 8
  %54 = icmp ne i64 %53, -1
  br i1 %54, label %55, label %81

55:                                               ; preds = %52
  %56 = load i64, i64* %12, align 8
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %81

59:                                               ; preds = %55
  %60 = load %3*, %3** %10, align 8
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 7
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %61, align 8
  %64 = load i64, i64* %12, align 8
  %65 = load %3*, %3** %10, align 8
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 5
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, %64
  store i64 %68, i64* %66, align 8
  %69 = load %3*, %3** %10, align 8
  %70 = getelementptr inbounds %3, %3* %69, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = load %3*, %3** %10, align 8
  %73 = getelementptr inbounds %3, %3* %72, i32 0, i32 2
  store i64 %71, i64* %73, align 8
  %74 = load i32*, i32** %5, align 8
  store i32 0, i32* %74, align 4
  %75 = load %0*, %0** %7, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 2
  %77 = load i8*, i8** %76, align 8
  %78 = load %0*, %0** %7, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 1
  store i64 0, i64* %79, align 8
  %80 = getelementptr inbounds i8, i8* %77, i64 0
  store i8 0, i8* %80, align 1
  br label %108

81:                                               ; preds = %55, %52
  %82 = load %1*, %1** %6, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 0
  %84 = getelementptr inbounds %2, %2* %83, i32 0, i32 2
  %85 = load i8*, i8** %84, align 8
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* %12, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @8, i32 0, i32 0), i64 128, i8* getelementptr inbounds ([103 x i8], [103 x i8]* @9, i32 0, i32 0), i8* %85, i64 %86, i64 %87)
  %88 = load %3*, %3** %10, align 8
  %89 = getelementptr inbounds %3, %3* %88, i32 0, i32 10
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %89, align 8
  %92 = load i64, i64* %12, align 8
  %93 = icmp ne i64 %92, -1
  br i1 %93, label %94, label %100

94:                                               ; preds = %81
  %95 = load i64, i64* %12, align 8
  %96 = load %3*, %3** %10, align 8
  %97 = getelementptr inbounds %3, %3* %96, i32 0, i32 5
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, %95
  store i64 %99, i64* %97, align 8
  br label %100

100:                                              ; preds = %94, %81
  %101 = load i32*, i32** %5, align 8
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  %104 = load i32*, i32** %4, align 8
  %105 = load i32, i32* %104, align 4
  %106 = call i32 @close(i32 %105)
  %107 = load i32*, i32** %4, align 8
  store i32 -1, i32* %107, align 4
  br label %108

108:                                              ; preds = %100, %59
  %109 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #6
  %110 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #6
  %111 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #6
  %112 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #6
  %113 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #6
  %114 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #6
  ret void
}

declare dso_local i64 @send(i32, i8*, i64, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @simple_connector_worker(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %45*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %8, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %0*, align 8
  store i8* %0, i8** %2, align 8
  %11 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load i8*, i8** %2, align 8
  %13 = bitcast i8* %12 to %1*
  store %1* %13, %1** %3, align 8
  %14 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %1*, %1** %3, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 0
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 9
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to %45*
  store %45* %19, %45** %4, align 8
  %20 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 3
  store %3* %22, %3** %5, align 8
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #6
  store i32 -1, i32* %6, align 4
  %24 = bitcast %8* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #6
  %25 = getelementptr inbounds %8, %8* %7, i32 0, i32 0
  %26 = load %1*, %1** %3, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 0
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 5
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %29, 1000
  %31 = sdiv i64 %30, 1000000
  store i64 %31, i64* %25, align 8
  %32 = getelementptr inbounds %8, %8* %7, i32 0, i32 1
  %33 = load %1*, %1** %3, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 0
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 5
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %36, 1000
  %38 = srem i64 %37, 1000000
  store i64 %38, i64* %32, align 8
  %39 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #6
  store i32 0, i32* %8, align 4
  br label %40

40:                                               ; preds = %197, %1
  %41 = load volatile i32, i32* @netdata_exit, align 4
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  br i1 %43, label %44, label %201

44:                                               ; preds = %40
  %45 = load %3*, %3** %5, align 8
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 9
  store i64 0, i64* %46, align 8
  %47 = load %3*, %3** %5, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 4
  store i64 0, i64* %48, align 8
  %49 = load %3*, %3** %5, align 8
  %50 = getelementptr inbounds %3, %3* %49, i32 0, i32 8
  store i64 0, i64* %50, align 8
  %51 = load %3*, %3** %5, align 8
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 10
  store i64 0, i64* %52, align 8
  %53 = load %3*, %3** %5, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 7
  store i64 0, i64* %54, align 8
  %55 = load %3*, %3** %5, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 11
  store i64 0, i64* %56, align 8
  %57 = load %3*, %3** %5, align 8
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 1
  store i64 0, i64* %58, align 8
  %59 = load %3*, %3** %5, align 8
  %60 = getelementptr inbounds %3, %3* %59, i32 0, i32 2
  store i64 0, i64* %60, align 8
  %61 = load %3*, %3** %5, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 5
  store i64 0, i64* %62, align 8
  %63 = load %3*, %3** %5, align 8
  %64 = getelementptr inbounds %3, %3* %63, i32 0, i32 6
  store i64 0, i64* %64, align 8
  %65 = load i32, i32* %6, align 4
  %66 = icmp ne i32 %65, -1
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %44
  %74 = load %1*, %1** %3, align 8
  call void @simple_connector_receive_response(i32* %6, %1* %74)
  br label %75

75:                                               ; preds = %73, %44
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, -1
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %75
  %85 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #6
  store i64 0, i64* %9, align 8
  %86 = load %1*, %1** %3, align 8
  %87 = getelementptr inbounds %1, %1* %86, i32 0, i32 0
  %88 = getelementptr inbounds %2, %2* %87, i32 0, i32 2
  %89 = load i8*, i8** %88, align 8
  %90 = load %45*, %45** %4, align 8
  %91 = getelementptr inbounds %45, %45* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @connect_to_one_of(i8* %89, i32 %92, %8* %7, i64* %9, i8* null, i64 0)
  store i32 %93, i32* %6, align 4
  %94 = load i64, i64* %9, align 8
  %95 = load %3*, %3** %5, align 8
  %96 = getelementptr inbounds %3, %3* %95, i32 0, i32 9
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, %94
  store i64 %98, i64* %96, align 8
  %99 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #6
  br label %100

100:                                              ; preds = %84, %75
  %101 = load volatile i32, i32* @netdata_exit, align 4
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  br label %201

110:                                              ; preds = %100
  %111 = load %1*, %1** %3, align 8
  %112 = getelementptr inbounds %1, %1* %111, i32 0, i32 12
  call void @uv_mutex_lock(%36* %112)
  %113 = load %1*, %1** %3, align 8
  %114 = getelementptr inbounds %1, %1* %113, i32 0, i32 13
  %115 = load %1*, %1** %3, align 8
  %116 = getelementptr inbounds %1, %1* %115, i32 0, i32 12
  call void @uv_cond_wait(%39* %114, %36* %116)
  %117 = load i32, i32* %6, align 4
  %118 = icmp ne i32 %117, -1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 1)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %110
  %126 = load %1*, %1** %3, align 8
  call void @simple_connector_send_buffer(i32* %6, i32* %8, %1* %126)
  br label %138

127:                                              ; preds = %110
  %128 = load %1*, %1** %3, align 8
  %129 = getelementptr inbounds %1, %1* %128, i32 0, i32 0
  %130 = getelementptr inbounds %2, %2* %129, i32 0, i32 2
  %131 = load i8*, i8** %130, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @10, i32 0, i32 0), i64 209, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @11, i32 0, i32 0), i8* %131)
  %132 = load %3*, %3** %5, align 8
  %133 = getelementptr inbounds %3, %3* %132, i32 0, i32 10
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %133, align 8
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  br label %138

138:                                              ; preds = %127, %125
  %139 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %139) #6
  %140 = load %1*, %1** %3, align 8
  %141 = getelementptr inbounds %1, %1* %140, i32 0, i32 1
  %142 = load i8*, i8** %141, align 8
  %143 = bitcast i8* %142 to %0*
  store %0* %143, %0** %10, align 8
  %144 = load i32, i32* %8, align 4
  %145 = load %1*, %1** %3, align 8
  %146 = getelementptr inbounds %1, %1* %145, i32 0, i32 0
  %147 = getelementptr inbounds %2, %2* %146, i32 0, i32 4
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %144, %148
  br i1 %149, label %150, label %182

150:                                              ; preds = %138
  %151 = load %0*, %0** %10, align 8
  %152 = getelementptr inbounds %0, %0* %151, i32 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = load %3*, %3** %5, align 8
  %155 = getelementptr inbounds %3, %3* %154, i32 0, i32 4
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %156, %153
  store i64 %157, i64* %155, align 8
  %158 = load %1*, %1** %3, align 8
  %159 = getelementptr inbounds %1, %1* %158, i32 0, i32 0
  %160 = getelementptr inbounds %2, %2* %159, i32 0, i32 1
  %161 = load i8*, i8** %160, align 8
  %162 = load i32, i32* %8, align 4
  %163 = load %1*, %1** %3, align 8
  %164 = getelementptr inbounds %1, %1* %163, i32 0, i32 0
  %165 = getelementptr inbounds %2, %2* %164, i32 0, i32 2
  %166 = load i8*, i8** %165, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @10, i32 0, i32 0), i64 223, i8* getelementptr inbounds ([145 x i8], [145 x i8]* @12, i32 0, i32 0), i8* %161, i32 %162, i8* %166)
  %167 = load %0*, %0** %10, align 8
  %168 = getelementptr inbounds %0, %0* %167, i32 0, i32 2
  %169 = load i8*, i8** %168, align 8
  %170 = load %0*, %0** %10, align 8
  %171 = getelementptr inbounds %0, %0* %170, i32 0, i32 1
  store i64 0, i64* %171, align 8
  %172 = getelementptr inbounds i8, i8* %169, i64 0
  store i8 0, i8* %172, align 1
  store i32 0, i32* %8, align 4
  %173 = load %3*, %3** %5, align 8
  %174 = getelementptr inbounds %3, %3* %173, i32 0, i32 8
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %174, align 8
  %177 = load %3*, %3** %5, align 8
  %178 = getelementptr inbounds %3, %3* %177, i32 0, i32 0
  %179 = load i64, i64* %178, align 8
  %180 = load %3*, %3** %5, align 8
  %181 = getelementptr inbounds %3, %3* %180, i32 0, i32 1
  store i64 %179, i64* %181, align 8
  br label %182

182:                                              ; preds = %150, %138
  %183 = load %1*, %1** %3, align 8
  call void @send_internal_metrics(%1* %183)
  %184 = load %0*, %0** %10, align 8
  %185 = getelementptr inbounds %0, %0* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  %187 = icmp eq i64 %186, 0
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 1)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %182
  %195 = load %3*, %3** %5, align 8
  %196 = getelementptr inbounds %3, %3* %195, i32 0, i32 0
  store i64 0, i64* %196, align 8
  br label %197

197:                                              ; preds = %194, %182
  %198 = load %1*, %1** %3, align 8
  %199 = getelementptr inbounds %1, %1* %198, i32 0, i32 12
  call void @uv_mutex_unlock(%36* %199)
  %200 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #6
  br label %40

201:                                              ; preds = %109, %40
  %202 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #6
  %203 = bitcast %8* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %203) #6
  %204 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #6
  %205 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #6
  %206 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #6
  %207 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #6
  ret void
}

declare dso_local i32 @connect_to_one_of(i8*, i32, %8*, i64*, i8*, i64) #2

declare dso_local void @uv_mutex_lock(%36*) #2

declare dso_local void @uv_cond_wait(%39*, %36*) #2

declare dso_local void @send_internal_metrics(%1*) #2

declare dso_local void @uv_mutex_unlock(%36*) #2

declare dso_local void @buffer_increase(%0*, i64) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
