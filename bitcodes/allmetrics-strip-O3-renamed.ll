; ModuleID = 'allmetrics-strip-O3-renamed.bc'
source_filename = "web/api/exporters/allmetrics.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 }
%1 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %3*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %4, [2 x i32], %7*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %8*, i32, i32, %10*, %10*, %33, %33, %13, i32, i32, i32, %15*, %15*, %16*, %31, %30*, %31, i32, %33, %33, %33, %33, %35, %35, %1* }
%2 = type { [2 x %2*], i8 }
%3 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%4 = type { %5 }
%5 = type { i32, i32, i32, i32, i32, i16, i16, %6 }
%6 = type { %6*, %6* }
%7 = type { i64, i64, i8*, i8, i8, i64, i64 }
%8 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %9*, %8*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%9 = type { %9*, %8*, i32 }
%10 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %11*, %11*, %11*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %12*, %12*, %12*, %12*, %16*, %10*, %10*, %10* }
%11 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %7*, i8*, %10* }
%12 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%13 = type { i32, i32, i32, i32, %14*, %31 }
%14 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %14*, %14*, %14* }
%15 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %11*, %11*, %11*, %15*, [8 x i8] }
%16 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %31, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %17, %17, i64, i64, %18*, %1*, %16*, x86_fp80, x86_fp80, %33, %19*, %10*, i64, [27 x i8], %33, %20* }
%17 = type { i64, i64 }
%18 = type { %2, i8*, i32, i64, %33 }
%19 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %12*, %12*, %12*, %12*, %12*, %16*, %19* }
%20 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %21*, [8 x i64], i64, i8, %17, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %20*, %16*, i64, i32, i64, [33 x i8], %29*, [0 x i32], [8 x i8] }
%21 = type { %22, %24, %25 }
%22 = type { %23 }
%23 = type { i64, i64 }
%24 = type { void (%20*)*, void (%20*, i64, i32)*, void (%20*)* }
%25 = type { void (%20*, %26*, i64, i64)*, i32 (%26*, i64*)*, i32 (%26*)*, void (%26*)*, i64 (%20*)*, i64 (%20*)* }
%26 = type { %20*, i64, i64, %27 }
%27 = type { %28 }
%28 = type { i64, i64, i8 }
%29 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %20*, %29* }
%30 = type { i8*, i8*, i32, i32, %30* }
%31 = type { %32 }
%32 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%33 = type { %34, %31 }
%34 = type { %2*, i32 (i8*, i8*)* }
%35 = type { %36*, i32 }
%36 = type opaque
%37 = type { i64, i32, i32, i32, i32, i8*, i64, i64, i32, i32, i32, [46 x i8], [32 x i8], [1025 x i8], [1025 x i8], [8193 x i8], [8193 x i8], [8193 x i8], i64, i8, i8*, %17, %17, [1025 x i8], [1025 x i8], [1025 x i8], i8*, %38, i64, i64, %37*, %37*, i64, i32, i64, i64, %35 }
%38 = type { %7*, %7*, %7*, i32, i64, i64, i32, %39, [16384 x i8], i64, i64, i8 }
%39 = type { i8*, i32, i64, i8*, i32, i64, i8*, %40*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%40 = type opaque

@0 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"types\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@3 = private unnamed_addr constant [11 x i8] c"timestamps\00", align 1
@4 = private unnamed_addr constant [10 x i8] c"variables\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"oldunits\00", align 1
@6 = private unnamed_addr constant [10 x i8] c"hideunits\00", align 1
@prometheus_output_flags_root = dso_local local_unnamed_addr global [8 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i32 2 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i32 4 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i32 0, i32 0), i32 8 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i32 0, i32 0), i32 16 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0), i32 32 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i32 0, i32 0), i32 64 }, %0 zeroinitializer], align 16
@global_backend_options = external dso_local local_unnamed_addr global i32, align 4
@global_backend_prefix = external dso_local local_unnamed_addr global i8*, align 8
@7 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@8 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@11 = private unnamed_addr constant [11 x i8] c"prometheus\00", align 1
@12 = private unnamed_addr constant [21 x i8] c"prometheus_all_hosts\00", align 1
@13 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@17 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@18 = private unnamed_addr constant [12 x i8] c"data source\00", align 1
@19 = private unnamed_addr constant [12 x i8] c"data-source\00", align 1
@20 = private unnamed_addr constant [12 x i8] c"data_source\00", align 1
@21 = private unnamed_addr constant [11 x i8] c"datasource\00", align 1
@22 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@23 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@24 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@25 = private unnamed_addr constant [96 x i8] c"Which format? 'shell', 'prometheus', 'prometheus_all_hosts' and 'json' are currently supported.\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @web_client_api_request_v1_allmetrics(%1* %0, %37* %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %2, i8** %4, align 8
  %6 = getelementptr inbounds %37, %37* %1, i64 0, i32 11, i64 0
  %7 = load i32, i32* @global_backend_options, align 4
  %8 = lshr i32 %7, 14
  %9 = and i32 %8, 4
  %10 = or i32 %9, 8
  %11 = load i8*, i8** @global_backend_prefix, align 8
  %12 = icmp eq i8* %2, null
  br i1 %12, label %119, label %13

13:                                               ; preds = %3
  %14 = bitcast i8** %5 to i8*
  br label %15

15:                                               ; preds = %13, %111
  %16 = phi i8* [ %11, %13 ], [ %116, %111 ]
  %17 = phi i32 [ %10, %13 ], [ %115, %111 ]
  %18 = phi i32 [ %7, %13 ], [ %114, %111 ]
  %19 = phi i8* [ %6, %13 ], [ %113, %111 ]
  %20 = phi i32 [ 1, %13 ], [ %112, %111 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4
  %21 = call i8* @mystrsep(i8** nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0)) #4
  store i8* %21, i8** %5, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %111, label %23

23:                                               ; preds = %15
  %24 = load i8, i8* %21, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %111, label %26

26:                                               ; preds = %23
  %27 = call i8* @mystrsep(i8** nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0)) #4
  %28 = icmp eq i8* %27, null
  br i1 %28, label %111, label %29

29:                                               ; preds = %26
  %30 = load i8, i8* %27, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %111, label %32

32:                                               ; preds = %29
  %33 = load i8*, i8** %5, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %111, label %35

35:                                               ; preds = %32
  %36 = load i8, i8* %33, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %111, label %38

38:                                               ; preds = %35
  %39 = call i32 @strcmp(i8* nonnull %27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0)) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = call i32 @strcmp(i8* nonnull %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0)) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %111, label %44

44:                                               ; preds = %41
  %45 = call i32 @strcmp(i8* nonnull %33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0)) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %111, label %47

47:                                               ; preds = %44
  %48 = call i32 @strcmp(i8* nonnull %33, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @12, i64 0, i64 0)) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %111, label %50

50:                                               ; preds = %47
  %51 = call i32 @strcmp(i8* nonnull %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0)) #5
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 3, i32 0
  br label %111

54:                                               ; preds = %38
  %55 = call i32 @strcmp(i8* nonnull %27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0)) #5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %111, label %57

57:                                               ; preds = %54
  %58 = call i32 @strcmp(i8* nonnull %27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i64 0, i64 0)) #5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %111, label %60

60:                                               ; preds = %57
  %61 = call i32 @strcmp(i8* nonnull %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0)) #5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %81, label %63

63:                                               ; preds = %60
  %64 = call i32 @strcmp(i8* nonnull %27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0)) #5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  %67 = call i32 @strcmp(i8* nonnull %27, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0)) #5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %66
  %70 = call i32 @strcmp(i8* nonnull %27, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i64 0, i64 0)) #5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = call i32 @strcmp(i8* nonnull %27, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0)) #5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = call i32 @strcmp(i8* nonnull %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i64 0, i64 0)) #5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i8*, i8** getelementptr inbounds ([8 x %0], [8 x %0]* @prometheus_output_flags_root, i64 0, i64 0, i32 0), align 16
  %80 = icmp eq i8* %79, null
  br i1 %80, label %111, label %87

81:                                               ; preds = %75, %72, %69, %66, %63, %60
  %82 = call i32 @backend_parse_data_source(i8* nonnull %33, i32 %18) #4
  br label %111

83:                                               ; preds = %87
  %84 = getelementptr inbounds [8 x %0], [8 x %0]* @prometheus_output_flags_root, i64 0, i64 %92, i32 0
  %85 = load i8*, i8** %84, align 16
  %86 = icmp eq i8* %85, null
  br i1 %86, label %111, label %87

87:                                               ; preds = %78, %83
  %88 = phi i64 [ %92, %83 ], [ 0, %78 ]
  %89 = phi i8* [ %85, %83 ], [ %79, %78 ]
  %90 = call i32 @strcmp(i8* nonnull %27, i8* nonnull %89) #5
  %91 = icmp eq i32 %90, 0
  %92 = add nuw i64 %88, 1
  br i1 %91, label %93, label %83

93:                                               ; preds = %87
  %94 = call i32 @strcmp(i8* nonnull %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i64 0, i64 0)) #5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = call i32 @strcmp(i8* nonnull %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i64 0, i64 0)) #5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = call i32 @strcmp(i8* nonnull %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i64 0, i64 0)) #5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99, %96, %93
  %103 = getelementptr inbounds [8 x %0], [8 x %0]* @prometheus_output_flags_root, i64 0, i64 %88, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = or i32 %104, %17
  br label %111

106:                                              ; preds = %99
  %107 = getelementptr inbounds [8 x %0], [8 x %0]* @prometheus_output_flags_root, i64 0, i64 %88, i32 1
  %108 = load i32, i32* %107, align 8
  %109 = xor i32 %108, -1
  %110 = and i32 %17, %109
  br label %111

111:                                              ; preds = %83, %78, %29, %26, %35, %32, %106, %102, %57, %54, %50, %47, %44, %41, %81, %15, %23
  %112 = phi i32 [ %20, %23 ], [ %20, %15 ], [ %20, %29 ], [ %20, %26 ], [ %20, %35 ], [ %20, %32 ], [ %20, %81 ], [ 1, %41 ], [ 2, %44 ], [ 4, %47 ], [ %53, %50 ], [ %20, %54 ], [ %20, %57 ], [ %20, %102 ], [ %20, %106 ], [ %20, %78 ], [ %20, %83 ]
  %113 = phi i8* [ %19, %23 ], [ %19, %15 ], [ %19, %29 ], [ %19, %26 ], [ %19, %35 ], [ %19, %32 ], [ %19, %81 ], [ %19, %41 ], [ %19, %44 ], [ %19, %47 ], [ %19, %50 ], [ %33, %54 ], [ %19, %57 ], [ %19, %102 ], [ %19, %106 ], [ %19, %78 ], [ %19, %83 ]
  %114 = phi i32 [ %18, %23 ], [ %18, %15 ], [ %18, %29 ], [ %18, %26 ], [ %18, %35 ], [ %18, %32 ], [ %82, %81 ], [ %18, %41 ], [ %18, %44 ], [ %18, %47 ], [ %18, %50 ], [ %18, %54 ], [ %18, %57 ], [ %18, %102 ], [ %18, %106 ], [ %18, %78 ], [ %18, %83 ]
  %115 = phi i32 [ %17, %23 ], [ %17, %15 ], [ %17, %29 ], [ %17, %26 ], [ %17, %35 ], [ %17, %32 ], [ %17, %81 ], [ %17, %41 ], [ %17, %44 ], [ %17, %47 ], [ %17, %50 ], [ %17, %54 ], [ %17, %57 ], [ %105, %102 ], [ %110, %106 ], [ %17, %78 ], [ %17, %83 ]
  %116 = phi i8* [ %16, %23 ], [ %16, %15 ], [ %16, %29 ], [ %16, %26 ], [ %16, %35 ], [ %16, %32 ], [ %16, %81 ], [ %16, %41 ], [ %16, %44 ], [ %16, %47 ], [ %16, %50 ], [ %16, %54 ], [ %33, %57 ], [ %16, %102 ], [ %16, %106 ], [ %16, %78 ], [ %16, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4
  %117 = load i8*, i8** %4, align 8
  %118 = icmp eq i8* %117, null
  br i1 %118, label %119, label %15

119:                                              ; preds = %111, %3
  %120 = phi i32 [ 1, %3 ], [ %112, %111 ]
  %121 = phi i8* [ %6, %3 ], [ %113, %111 ]
  %122 = phi i32 [ %7, %3 ], [ %114, %111 ]
  %123 = phi i32 [ %10, %3 ], [ %115, %111 ]
  %124 = phi i8* [ %11, %3 ], [ %116, %111 ]
  %125 = getelementptr inbounds %37, %37* %1, i64 0, i32 27, i32 2
  %126 = load %7*, %7** %125, align 8
  %127 = getelementptr inbounds %7, %7* %126, i64 0, i32 2
  %128 = load i8*, i8** %127, align 8
  %129 = getelementptr inbounds %7, %7* %126, i64 0, i32 1
  store i64 0, i64* %129, align 8
  store i8 0, i8* %128, align 1
  %130 = load %7*, %7** %125, align 8
  %131 = getelementptr inbounds %7, %7* %130, i64 0, i32 4
  %132 = load i8, i8* %131, align 1
  %133 = or i8 %132, 2
  %134 = and i8 %132, 1
  %135 = icmp eq i8 %134, 0
  %136 = and i8 %133, -2
  %137 = select i1 %135, i8 %133, i8 %136
  store i8 %137, i8* %131, align 1
  %138 = getelementptr inbounds %7, %7* %130, i64 0, i32 6
  store i64 0, i64* %138, align 8
  switch i32 %120, label %147 [
    i32 3, label %139
    i32 1, label %141
    i32 2, label %143
    i32 4, label %145
  ]

139:                                              ; preds = %119
  %140 = getelementptr inbounds %7, %7* %130, i64 0, i32 3
  store i8 1, i8* %140, align 8
  call void @rrd_stats_api_v1_charts_allmetrics_json(%1* %0, %7* nonnull %130) #4
  br label %149

141:                                              ; preds = %119
  %142 = getelementptr inbounds %7, %7* %130, i64 0, i32 3
  store i8 2, i8* %142, align 8
  call void @rrd_stats_api_v1_charts_allmetrics_shell(%1* %0, %7* nonnull %130) #4
  br label %149

143:                                              ; preds = %119
  %144 = getelementptr inbounds %7, %7* %130, i64 0, i32 3
  store i8 22, i8* %144, align 8
  call void @backends_rrd_stats_api_v1_charts_allmetrics_prometheus_single_host(%1* %0, %7* nonnull %130, i8* %121, i8* %124, i32 %122, i32 %123) #4
  br label %149

145:                                              ; preds = %119
  %146 = getelementptr inbounds %7, %7* %130, i64 0, i32 3
  store i8 22, i8* %146, align 8
  call void @backends_rrd_stats_api_v1_charts_allmetrics_prometheus_all_hosts(%1* %0, %7* nonnull %130, i8* %121, i8* %124, i32 %122, i32 %123) #4
  br label %149

147:                                              ; preds = %119
  %148 = getelementptr inbounds %7, %7* %130, i64 0, i32 3
  store i8 2, i8* %148, align 8
  call void @buffer_strcat(%7* nonnull %130, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @25, i64 0, i64 0)) #4
  br label %149

149:                                              ; preds = %147, %145, %143, %141, %139
  %150 = phi i32 [ 400, %147 ], [ 200, %145 ], [ 200, %143 ], [ 200, %141 ], [ 200, %139 ]
  ret i32 %150
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @mystrsep(i8**, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @backend_parse_data_source(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @rrd_stats_api_v1_charts_allmetrics_json(%1*, %7*) local_unnamed_addr #2

declare dso_local void @rrd_stats_api_v1_charts_allmetrics_shell(%1*, %7*) local_unnamed_addr #2

declare dso_local void @backends_rrd_stats_api_v1_charts_allmetrics_prometheus_single_host(%1*, %7*, i8*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local void @backends_rrd_stats_api_v1_charts_allmetrics_prometheus_all_hosts(%1*, %7*, i8*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local void @buffer_strcat(%7*, i8*) local_unnamed_addr #2

attributes #0 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
