; ModuleID = 'send_data-strip-O2-renamed.bc'
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
@3 = internal unnamed_addr global %0* null, align 8
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
define dso_local i32 @exporting_discard_response(%0* %0, %1* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %4) #5
  %5 = tail call i8* @buffer_tostring(%0* %0) #5
  %6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 1023
  %7 = load i8, i8* %5, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = tail call i16** @__ctype_b_loc() #6
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i8 [ %7, %9 ], [ %24, %11 ]
  %13 = phi i8* [ %5, %9 ], [ %23, %11 ]
  %14 = phi i8* [ %4, %9 ], [ %22, %11 ]
  %15 = load i16*, i16** %10, align 8
  %16 = sext i8 %12 to i64
  %17 = getelementptr inbounds i16, i16* %15, i64 %16
  %18 = load i16, i16* %17, align 2
  %19 = and i16 %18, 16384
  %20 = icmp eq i16 %19, 0
  %21 = select i1 %20, i8 32, i8 %12
  %22 = getelementptr inbounds i8, i8* %14, i64 1
  store i8 %21, i8* %14, align 1
  %23 = getelementptr inbounds i8, i8* %13, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = icmp ult i8* %22, %6
  %27 = and i1 %26, %25
  br i1 %27, label %11, label %28

28:                                               ; preds = %11, %2
  %29 = phi i8* [ %4, %2 ], [ %22, %11 ]
  store i8 0, i8* %29, align 1
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 1
  %33 = load i8*, i8** %32, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i64 30, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @2, i64 0, i64 0), i64 %31, i8* %33, i8* nonnull %4) #5
  %34 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %35 = load i8*, i8** %34, align 8
  store i64 0, i64* %30, align 8
  store i8 0, i8* %35, align 1
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @buffer_tostring(%0*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @simple_connector_receive_response(i32* nocapture %0, %1* %1) local_unnamed_addr #0 {
  %3 = load %0*, %0** @3, align 8
  %4 = icmp eq %0* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call %0* @buffer_create(i64 1) #5
  store %0* %6, %0** @3, align 8
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi %0* [ %3, %2 ], [ %6, %5 ]
  %9 = tail call i32* @__errno_location() #6
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %0, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %72, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3, i32 6
  %14 = getelementptr inbounds %1, %1* %1, i64 0, i32 3, i32 11
  %15 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 2
  br label %18

16:                                               ; preds = %65, %56
  %17 = load %0*, %0** @3, align 8
  br label %72

18:                                               ; preds = %12, %68
  %19 = phi %0* [ %8, %12 ], [ %70, %68 ]
  %20 = phi i32 [ %10, %12 ], [ %66, %68 ]
  %21 = getelementptr inbounds %0, %0* %19, i64 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %0, %0* %19, i64 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 %22, %24
  %26 = icmp ult i64 %25, 4096
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  tail call void @buffer_increase(%0* nonnull %19, i64 4096) #5
  %28 = load i32, i32* %0, align 4
  %29 = load %0*, %0** @3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %0, %0* %29, i64 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 %33, %31
  br label %35

35:                                               ; preds = %18, %27
  %36 = phi i64 [ %25, %18 ], [ %34, %27 ]
  %37 = phi i64 [ %24, %18 ], [ %31, %27 ]
  %38 = phi %0* [ %19, %18 ], [ %29, %27 ]
  %39 = phi i32 [ %20, %18 ], [ %28, %27 ]
  %40 = getelementptr inbounds %0, %0* %38, i64 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 %37
  %43 = tail call i64 @recv(i32 %39, i8* %42, i64 %36, i32 64) #5
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %35
  %46 = load %0*, %0** @3, align 8
  %47 = getelementptr inbounds %0, %0* %46, i64 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, %43
  store i64 %49, i64* %47, align 8
  %50 = load i64, i64* %13, align 8
  %51 = add nsw i64 %50, %43
  store i64 %51, i64* %13, align 8
  %52 = load i64, i64* %14, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %14, align 8
  br label %65

54:                                               ; preds = %35
  %55 = icmp eq i64 %43, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = load i8*, i8** %15, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @5, i64 0, i64 0), i64 63, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @6, i64 0, i64 0), i8* %57) #5
  %58 = load i32, i32* %0, align 4
  %59 = tail call i32 @close(i32 %58) #5
  store i32 -1, i32* %0, align 4
  br label %16

60:                                               ; preds = %54
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 11
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = load i8*, i8** %15, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @5, i64 0, i64 0), i64 69, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @7, i64 0, i64 0), i8* %64) #5
  br label %65

65:                                               ; preds = %60, %63, %45
  %66 = load i32, i32* %0, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %16, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %9, align 4
  %70 = load %0*, %0** @3, align 8
  %71 = icmp eq i32 %69, 11
  br i1 %71, label %72, label %18

72:                                               ; preds = %68, %7, %16
  %73 = phi %0* [ %17, %16 ], [ %8, %7 ], [ %70, %68 ]
  %74 = getelementptr inbounds %0, %0* %73, i64 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds %1, %1* %1, i64 0, i32 22
  %79 = bitcast {}** %78 to i32 (%0*, %1*)**
  %80 = load i32 (%0*, %1*)*, i32 (%0*, %1*)** %79, align 8
  %81 = tail call i32 %80(%0* %73, %1* %1) #5
  br label %82

82:                                               ; preds = %72, %77
  ret void
}

declare dso_local %0* @buffer_create(i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #3

declare dso_local i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @simple_connector_send_buffer(i32* %0, i32* nocapture %1, %1* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %2, i64 0, i32 1
  %5 = bitcast i8** %4 to %0**
  %6 = load %0*, %0** %5, align 8
  %7 = getelementptr inbounds %0, %0* %6, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %1, %1* %2, i64 0, i32 21
  %10 = load i32 (i32*, %1*)*, i32 (i32*, %1*)** %9, align 8
  %11 = icmp eq i32 (i32*, %1*)* %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = tail call i32 %10(i32* %0, %1* nonnull %2) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %12, %3
  %16 = load i32, i32* %0, align 4
  %17 = tail call i8* @buffer_tostring(%0* %6) #5
  %18 = tail call i64 @send(i32 %16, i8* %17, i64 %8, i32 16384) #5
  %19 = icmp ne i64 %18, -1
  %20 = icmp eq i64 %18, %8
  %21 = and i1 %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %15
  %23 = getelementptr inbounds %1, %1* %2, i64 0, i32 3, i32 7
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %23, align 8
  %26 = getelementptr inbounds %1, %1* %2, i64 0, i32 3, i32 5
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, %8
  store i64 %28, i64* %26, align 8
  %29 = getelementptr inbounds %1, %1* %2, i64 0, i32 3, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %1, %1* %2, i64 0, i32 3, i32 2
  store i64 %30, i64* %31, align 8
  store i32 0, i32* %1, align 4
  %32 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8
  store i64 0, i64* %7, align 8
  store i8 0, i8* %33, align 1
  br label %51

34:                                               ; preds = %12, %15
  %35 = phi i1 [ %19, %15 ], [ false, %12 ]
  %36 = phi i64 [ %18, %15 ], [ -1, %12 ]
  %37 = getelementptr inbounds %1, %1* %2, i64 0, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @8, i64 0, i64 0), i64 128, i8* getelementptr inbounds ([103 x i8], [103 x i8]* @9, i64 0, i64 0), i8* %38, i64 %8, i64 %36) #5
  %39 = getelementptr inbounds %1, %1* %2, i64 0, i32 3, i32 10
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %39, align 8
  br i1 %35, label %42, label %46

42:                                               ; preds = %34
  %43 = getelementptr inbounds %1, %1* %2, i64 0, i32 3, i32 5
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, %36
  store i64 %45, i64* %43, align 8
  br label %46

46:                                               ; preds = %42, %34
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  %49 = load i32, i32* %0, align 4
  %50 = tail call i32 @close(i32 %49) #5
  store i32 -1, i32* %0, align 4
  br label %51

51:                                               ; preds = %46, %22
  ret void
}

declare dso_local i64 @send(i32, i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @simple_connector_worker(i8* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %8, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = bitcast i8* %0 to %1*
  %7 = getelementptr inbounds i8, i8* %0, i64 64
  %8 = bitcast i8* %7 to %45**
  %9 = load %45*, %45** %8, align 8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  store i32 -1, i32* %2, align 4
  %11 = bitcast %8* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #5
  %12 = getelementptr inbounds %8, %8* %3, i64 0, i32 0
  %13 = getelementptr inbounds i8, i8* %0, i64 32
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = sdiv i64 %15, 1000
  store i64 %16, i64* %12, align 8
  %17 = getelementptr inbounds %8, %8* %3, i64 0, i32 1
  %18 = mul nsw i64 %15, 1000
  %19 = srem i64 %18, 1000000
  store i64 %19, i64* %17, align 8
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5
  store i32 0, i32* %4, align 4
  %21 = load volatile i32, i32* @netdata_exit, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %104

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, i8* %0, i64 88
  %25 = getelementptr inbounds i8, i8* %0, i64 160
  %26 = bitcast i8* %25 to i64*
  %27 = getelementptr inbounds i8, i8* %0, i64 120
  %28 = bitcast i8* %27 to i64*
  %29 = getelementptr inbounds i8, i8* %0, i64 152
  %30 = bitcast i8* %29 to i64*
  %31 = getelementptr inbounds i8, i8* %0, i64 168
  %32 = bitcast i8* %31 to i64*
  %33 = getelementptr inbounds i8, i8* %0, i64 96
  %34 = bitcast i8* %33 to i64*
  %35 = bitcast i64* %5 to i8*
  %36 = getelementptr inbounds i8, i8* %0, i64 16
  %37 = bitcast i8* %36 to i8**
  %38 = getelementptr inbounds %45, %45* %9, i64 0, i32 0
  %39 = getelementptr inbounds i8, i8* %0, i64 384
  %40 = bitcast i8* %39 to %36*
  %41 = getelementptr inbounds i8, i8* %0, i64 424
  %42 = bitcast i8* %41 to %39*
  %43 = getelementptr inbounds i8, i8* %0, i64 72
  %44 = bitcast i8* %43 to %0**
  %45 = getelementptr inbounds i8, i8* %0, i64 28
  %46 = bitcast i8* %45 to i32*
  %47 = getelementptr inbounds i8, i8* %0, i64 8
  %48 = bitcast i8* %47 to i8**
  %49 = bitcast i8* %24 to i64*
  br label %50

50:                                               ; preds = %102, %23
  %51 = phi i32 [ %95, %102 ], [ 0, %23 ]
  %52 = phi i32 [ %103, %102 ], [ -1, %23 ]
  %53 = icmp eq i32 %52, -1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 64, i1 false)
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  call void @simple_connector_receive_response(i32* nonnull %2, %1* nonnull %6)
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %64

57:                                               ; preds = %50, %54
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #5
  store i64 0, i64* %5, align 8
  %58 = load i8*, i8** %37, align 8
  %59 = load i32, i32* %38, align 4
  %60 = call i32 @connect_to_one_of(i8* %58, i32 %59, %8* nonnull %3, i64* nonnull %5, i8* null, i64 0) #5
  store i32 %60, i32* %2, align 4
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* %26, align 8
  %63 = add i64 %62, %61
  store i64 %63, i64* %26, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #5
  br label %64

64:                                               ; preds = %57, %54
  %65 = load volatile i32, i32* @netdata_exit, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %104

67:                                               ; preds = %64
  call void @uv_mutex_lock(%36* nonnull %40) #5
  call void @uv_cond_wait(%39* nonnull %42, %36* nonnull %40) #5
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  call void @simple_connector_send_buffer(i32* nonnull %2, i32* nonnull %4, %1* nonnull %6)
  %71 = load i32, i32* %4, align 4
  br label %77

72:                                               ; preds = %67
  %73 = load i8*, i8** %37, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @10, i64 0, i64 0), i64 209, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @11, i64 0, i64 0), i8* %73) #5
  %74 = load i64, i64* %32, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %32, align 8
  %76 = add nsw i32 %51, 1
  store i32 %76, i32* %4, align 4
  br label %77

77:                                               ; preds = %72, %70
  %78 = phi i32 [ %76, %72 ], [ %71, %70 ]
  %79 = load %0*, %0** %44, align 8
  %80 = load i32, i32* %46, align 4
  %81 = icmp sgt i32 %78, %80
  %82 = getelementptr inbounds %0, %0* %79, i64 0, i32 1
  br i1 %81, label %83, label %94

83:                                               ; preds = %77
  %84 = load i64, i64* %82, align 8
  %85 = load i64, i64* %28, align 8
  %86 = add i64 %85, %84
  store i64 %86, i64* %28, align 8
  %87 = load i8*, i8** %48, align 8
  %88 = load i8*, i8** %37, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @10, i64 0, i64 0), i64 223, i8* getelementptr inbounds ([145 x i8], [145 x i8]* @12, i64 0, i64 0), i8* %87, i32 %78, i8* %88) #5
  %89 = getelementptr inbounds %0, %0* %79, i64 0, i32 2
  %90 = load i8*, i8** %89, align 8
  store i64 0, i64* %82, align 8
  store i8 0, i8* %90, align 1
  store i32 0, i32* %4, align 4
  %91 = load i64, i64* %30, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %30, align 8
  %93 = load i64, i64* %49, align 8
  store i64 %93, i64* %34, align 8
  br label %94

94:                                               ; preds = %77, %83
  %95 = phi i32 [ 0, %83 ], [ %78, %77 ]
  call void @send_internal_metrics(%1* nonnull %6) #5
  %96 = load i64, i64* %82, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i64 0, i64* %49, align 8
  br label %99

99:                                               ; preds = %98, %94
  call void @uv_mutex_unlock(%36* nonnull %40) #5
  %100 = load volatile i32, i32* @netdata_exit, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, i32* %2, align 4
  br label %50

104:                                              ; preds = %99, %64, %1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  ret void
}

declare dso_local i32 @connect_to_one_of(i8*, i32, %8*, i64*, i8*, i64) local_unnamed_addr #2

declare dso_local void @uv_mutex_lock(%36*) local_unnamed_addr #2

declare dso_local void @uv_cond_wait(%39*, %36*) local_unnamed_addr #2

declare dso_local void @send_internal_metrics(%1*) local_unnamed_addr #2

declare dso_local void @uv_mutex_unlock(%36*) local_unnamed_addr #2

declare dso_local void @buffer_increase(%0*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
