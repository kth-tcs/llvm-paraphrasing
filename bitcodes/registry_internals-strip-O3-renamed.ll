; ModuleID = 'registry_internals-strip-O3-renamed.bc'
source_filename = "registry/registry_internals.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8*, i8*, i8*, i8*, i64, i32, i64, i64, i8*, i8*, i8*, i8*, %1*, %3*, %3*, %7, %9 }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { %7, i8, %4*, %5* }
%4 = type { i64, i64, i64, i64 }
%5 = type { %6 }
%6 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%7 = type { %8*, i32 (i8*, i8*)* }
%8 = type { [2 x %8*], i8 }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type { %8, %13*, %14*, i8, i32, i32, i32, [1 x i8] }
%13 = type { %8, i32, i32, i16, [1 x i8] }
%14 = type { [37 x i8], i32, %3*, i32, i32, i32 }
%15 = type { [37 x i8], %7, i32, i32, i32 }
%16 = type { %13*, i8, i32, i32, i32 }
%17 = type { %14*, %12* }

@0 = private unnamed_addr constant [30 x i8] c"registry/registry_internals.c\00", align 1
@1 = private unnamed_addr constant [16 x i8] c"regenerate_guid\00", align 1
@2 = private unnamed_addr constant [41 x i8] c"Registry: GUID '%s' is not a valid GUID.\00", align 1
@3 = private unnamed_addr constant [24 x i8] c"registry_verify_request\00", align 1
@4 = private unnamed_addr constant [85 x i8] c"Registry Request Verification: invalid request! person: '%s', machine '%s', url '%s'\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"UNSET\00", align 1
@6 = private unnamed_addr constant [89 x i8] c"Registry Request Verification: invalid person GUID, person: '%s', machine '%s', url '%s'\00", align 1
@7 = private unnamed_addr constant [90 x i8] c"Registry Request Verification: invalid machine GUID, person: '%s', machine '%s', url '%s'\00", align 1
@8 = private unnamed_addr constant [87 x i8] c"Registry Request Verification: machine not found, person: '%s', machine '%s', url '%s'\00", align 1
@9 = private unnamed_addr constant [86 x i8] c"Registry Request Verification: person not found, person: '%s', machine '%s', url '%s'\00", align 1
@10 = private unnamed_addr constant [94 x i8] c"Registry Request Verification: URL not found for person, person: '%s', machine '%s', url '%s'\00", align 1
@registry = common dso_local local_unnamed_addr global %0 zeroinitializer, align 8
@11 = private unnamed_addr constant [24 x i8] c"registry_request_delete\00", align 1
@12 = private unnamed_addr constant [97 x i8] c"Registry Delete Request: URL not found for person: '%s', machine '%s', url '%s', delete url '%s'\00", align 1
@13 = private unnamed_addr constant [25 x i8] c"registry_request_machine\00", align 1
@14 = private unnamed_addr constant [112 x i8] c"Registry Machine URLs request: invalid machine GUID, person: '%s', machine '%s', url '%s', request machine '%s'\00", align 1
@15 = private unnamed_addr constant [109 x i8] c"Registry Machine URLs request: machine not found, person: '%s', machine '%s', url '%s', request machine '%s'\00", align 1
@16 = internal global [37 x i8] zeroinitializer, align 16
@17 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@18 = private unnamed_addr constant [31 x i8] c"registry_get_this_machine_guid\00", align 1
@19 = private unnamed_addr constant [38 x i8] c"Failed to read machine GUID from '%s'\00", align 1
@20 = private unnamed_addr constant [133 x i8] c"Failed to validate machine GUID '%s' from '%s'. Ignoring it - this might mean this netdata will appear as duplicate in the registry.\00", align 1
@21 = private unnamed_addr constant [60 x i8] c"Cannot create unique machine id file '%s'. Please fix this.\00", align 1
@22 = private unnamed_addr constant [63 x i8] c"Cannot write the unique machine id file '%s'. Please fix this.\00", align 1
@23 = private unnamed_addr constant [27 x i8] c"NETDATA_REGISTRY_UNIQUE_ID\00", align 1
@24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@25 = private unnamed_addr constant [37 x i8] c"8a795b0c-2311-11e6-8563-000c295076a6\00", align 1
@26 = private unnamed_addr constant [37 x i8] c"4aed1458-1c3e-11e6-a53f-000c290fc8f5\00", align 1
@27 = private unnamed_addr constant [28 x i8] c"is_machine_guid_blacklisted\00", align 1
@28 = private unnamed_addr constant [37 x i8] c"Blacklisted machine GUID '%s' found.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @regenerate_guid(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #9
  %5 = call i32 @uuid_parse(i8* %0, i8* nonnull %4) #9
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i64 0, i64 0), i64 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @2, i64 0, i64 0), i8* %0) #9
  br label %9

8:                                                ; preds = %2
  call void @uuid_unparse_lower(i8* nonnull %4, i8* %1) #9
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi i32 [ -1, %7 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #9
  ret i32 %10
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @uuid_parse(i8*, i8*) local_unnamed_addr #2

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local void @uuid_unparse_lower(i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %12* @registry_verify_request(i8* %0, i8* %1, i8* %2, %15** %3, %14** %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca [37 x i8], align 16
  %8 = alloca [37 x i8], align 16
  %9 = getelementptr inbounds [37 x i8], [37 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 37, i8* nonnull %9) #9
  %10 = getelementptr inbounds [37 x i8], [37 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 37, i8* nonnull %10) #9
  %11 = icmp ne i8* %0, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %5
  %13 = load i8, i8* %0, align 1
  %14 = icmp ne i8 %13, 0
  %15 = icmp ne i8* %1, null
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load i8, i8* %1, align 1
  %19 = icmp ne i8 %18, 0
  %20 = icmp ne i8* %2, null
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i8, i8* %2, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22, %17, %12, %5
  %26 = select i1 %11, i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0)
  %27 = icmp eq i8* %1, null
  %28 = select i1 %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0), i8* %1
  %29 = icmp eq i8* %2, null
  %30 = select i1 %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0), i8* %2
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i64 0, i64 0), i64 87, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @4, i64 0, i64 0), i8* %26, i8* %28, i8* %30) #9
  br label %112

31:                                               ; preds = %22
  %32 = tail call i16** @__ctype_b_loc() #10
  %33 = load i16*, i16** %32, align 8
  br label %34

34:                                               ; preds = %42, %31
  %35 = phi i8 [ %23, %31 ], [ %44, %42 ]
  %36 = phi i8* [ %2, %31 ], [ %43, %42 ]
  %37 = sext i8 %35 to i64
  %38 = getelementptr inbounds i16, i16* %33, i64 %37
  %39 = load i16, i16* %38, align 2
  %40 = and i16 %39, 8192
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, i8* %36, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %34

46:                                               ; preds = %42, %60
  %47 = phi i8* [ %36, %60 ], [ %43, %42 ]
  %48 = phi i8* [ %61, %60 ], [ %43, %42 ]
  %49 = getelementptr inbounds i8, i8* %48, i64 -1
  %50 = icmp ult i8* %49, %47
  br i1 %50, label %76, label %51

51:                                               ; preds = %46
  %52 = load i8, i8* %49, align 1
  %53 = icmp eq i8 %52, 32
  br i1 %53, label %72, label %76

54:                                               ; preds = %34, %64
  %55 = phi i16 [ %68, %64 ], [ %39, %34 ]
  %56 = phi i8* [ %61, %64 ], [ %36, %34 ]
  %57 = and i16 %55, 8192
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i8 32, i8* %56, align 1
  br label %60

60:                                               ; preds = %59, %54
  %61 = getelementptr inbounds i8, i8* %56, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %46, label %64

64:                                               ; preds = %60
  %65 = load i16*, i16** %32, align 8
  %66 = sext i8 %62 to i64
  %67 = getelementptr inbounds i16, i16* %65, i64 %66
  %68 = load i16, i16* %67, align 2
  br label %54

69:                                               ; preds = %72
  %70 = load i8, i8* %74, align 1
  %71 = icmp eq i8 %70, 32
  br i1 %71, label %72, label %76

72:                                               ; preds = %51, %69
  %73 = phi i8* [ %74, %69 ], [ %49, %51 ]
  store i8 0, i8* %73, align 1
  %74 = getelementptr inbounds i8, i8* %73, i64 -1
  %75 = icmp ult i8* %74, %47
  br i1 %75, label %76, label %69

76:                                               ; preds = %72, %69, %51, %46
  %77 = phi i8* [ %48, %46 ], [ %48, %51 ], [ %73, %69 ], [ %73, %72 ]
  %78 = ptrtoint i8* %77 to i64
  %79 = ptrtoint i8* %47 to i64
  %80 = sub i64 %78, %79
  %81 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 20), align 8
  %82 = icmp ugt i64 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, i8* %47, i64 %81
  store i8 0, i8* %84, align 1
  br label %85

85:                                               ; preds = %76, %83
  %86 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %86) #9
  %87 = call i32 @uuid_parse(i8* nonnull %0, i8* nonnull %86) #9
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i64 0, i64 0), i64 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @2, i64 0, i64 0), i8* nonnull %0) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %86) #9
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i64 0, i64 0), i64 96, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @6, i64 0, i64 0), i8* nonnull %0, i8* %1, i8* %47) #9
  br label %112

90:                                               ; preds = %85
  call void @uuid_unparse_lower(i8* nonnull %86, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %86) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %86) #9
  %91 = call i32 @uuid_parse(i8* %1, i8* nonnull %86) #9
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i64 0, i64 0), i64 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @2, i64 0, i64 0), i8* %1) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %86) #9
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i64 0, i64 0), i64 103, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @7, i64 0, i64 0), i8* nonnull %9, i8* %1, i8* %47) #9
  br label %112

94:                                               ; preds = %90
  call void @uuid_unparse_lower(i8* nonnull %86, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %86) #9
  %95 = call %14* @registry_machine_find(i8* nonnull %10) #9
  %96 = icmp eq %14* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i64 0, i64 0), i64 111, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @8, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10, i8* %47) #9
  br label %112

98:                                               ; preds = %94
  %99 = icmp eq %14** %4, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  store %14* %95, %14** %4, align 8
  br label %101

101:                                              ; preds = %98, %100
  %102 = call %15* @registry_person_find(i8* nonnull %9) #9
  %103 = icmp eq %15* %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i64 0, i64 0), i64 119, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @9, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10, i8* %47) #9
  br label %112

105:                                              ; preds = %101
  %106 = icmp eq %15** %3, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  store %15* %102, %15** %3, align 8
  br label %108

108:                                              ; preds = %105, %107
  %109 = call %12* @registry_person_url_index_find(%15* nonnull %102, i8* %47) #9
  %110 = icmp eq %12* %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i64 0, i64 0), i64 126, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @10, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10, i8* %47) #9
  br label %112

112:                                              ; preds = %97, %111, %108, %104, %93, %89, %25
  %113 = phi %12* [ null, %89 ], [ null, %93 ], [ null, %25 ], [ null, %97 ], [ null, %104 ], [ null, %111 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 37, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 37, i8* nonnull %9) #9
  ret %12* %113
}

declare dso_local %14* @registry_machine_find(i8*) local_unnamed_addr #2

declare dso_local %15* @registry_person_find(i8*) local_unnamed_addr #2

declare dso_local %12* @registry_person_url_index_find(%15*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %15* @registry_request_access(i8* %0, i8* %1, i8* %2, i8* %3, i64 %4) local_unnamed_addr #0 {
  %6 = tail call %14* @registry_machine_get(i8* %1, i64 %4) #9
  %7 = icmp eq %14* %6, null
  br i1 %7, label %129, label %8

8:                                                ; preds = %5
  %9 = icmp eq i8* %3, null
  %10 = select i1 %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @24, i64 0, i64 0), i8* %3
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %8
  %14 = tail call i16** @__ctype_b_loc() #10
  %15 = load i16*, i16** %14, align 8
  br label %16

16:                                               ; preds = %24, %13
  %17 = phi i8 [ %11, %13 ], [ %26, %24 ]
  %18 = phi i8* [ %10, %13 ], [ %25, %24 ]
  %19 = sext i8 %17 to i64
  %20 = getelementptr inbounds i16, i16* %15, i64 %19
  %21 = load i16, i16* %20, align 2
  %22 = and i16 %21, 8192
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, i8* %18, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %16

28:                                               ; preds = %24, %42, %8
  %29 = phi i8* [ %10, %8 ], [ %18, %42 ], [ %25, %24 ]
  %30 = phi i8* [ %10, %8 ], [ %43, %42 ], [ %25, %24 ]
  %31 = getelementptr inbounds i8, i8* %30, i64 -1
  %32 = icmp ult i8* %31, %29
  br i1 %32, label %58, label %33

33:                                               ; preds = %28
  %34 = load i8, i8* %31, align 1
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %54, label %58

36:                                               ; preds = %16, %46
  %37 = phi i16 [ %50, %46 ], [ %21, %16 ]
  %38 = phi i8* [ %43, %46 ], [ %18, %16 ]
  %39 = and i16 %37, 8192
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i8 32, i8* %38, align 1
  br label %42

42:                                               ; preds = %41, %36
  %43 = getelementptr inbounds i8, i8* %38, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %28, label %46

46:                                               ; preds = %42
  %47 = load i16*, i16** %14, align 8
  %48 = sext i8 %44 to i64
  %49 = getelementptr inbounds i16, i16* %47, i64 %48
  %50 = load i16, i16* %49, align 2
  br label %36

51:                                               ; preds = %54
  %52 = load i8, i8* %56, align 1
  %53 = icmp eq i8 %52, 32
  br i1 %53, label %54, label %58

54:                                               ; preds = %33, %51
  %55 = phi i8* [ %56, %51 ], [ %31, %33 ]
  store i8 0, i8* %55, align 1
  %56 = getelementptr inbounds i8, i8* %55, i64 -1
  %57 = icmp ult i8* %56, %29
  br i1 %57, label %58, label %51

58:                                               ; preds = %54, %51, %33, %28
  %59 = phi i8* [ %30, %28 ], [ %30, %33 ], [ %55, %51 ], [ %55, %54 ]
  %60 = ptrtoint i8* %59 to i64
  %61 = ptrtoint i8* %29 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i8* %2, null
  %64 = select i1 %63, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @24, i64 0, i64 0), i8* %2
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %58
  %68 = tail call i16** @__ctype_b_loc() #10
  %69 = load i16*, i16** %68, align 8
  br label %70

70:                                               ; preds = %78, %67
  %71 = phi i8 [ %65, %67 ], [ %80, %78 ]
  %72 = phi i8* [ %64, %67 ], [ %79, %78 ]
  %73 = sext i8 %71 to i64
  %74 = getelementptr inbounds i16, i16* %69, i64 %73
  %75 = load i16, i16* %74, align 2
  %76 = and i16 %75, 8192
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, i8* %72, i64 1
  %80 = load i8, i8* %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %70

82:                                               ; preds = %78, %96, %58
  %83 = phi i8* [ %64, %58 ], [ %72, %96 ], [ %79, %78 ]
  %84 = phi i8* [ %64, %58 ], [ %97, %96 ], [ %79, %78 ]
  %85 = getelementptr inbounds i8, i8* %84, i64 -1
  %86 = icmp ult i8* %85, %83
  br i1 %86, label %112, label %87

87:                                               ; preds = %82
  %88 = load i8, i8* %85, align 1
  %89 = icmp eq i8 %88, 32
  br i1 %89, label %108, label %112

90:                                               ; preds = %70, %100
  %91 = phi i16 [ %104, %100 ], [ %75, %70 ]
  %92 = phi i8* [ %97, %100 ], [ %72, %70 ]
  %93 = and i16 %91, 8192
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i8 32, i8* %92, align 1
  br label %96

96:                                               ; preds = %95, %90
  %97 = getelementptr inbounds i8, i8* %92, i64 1
  %98 = load i8, i8* %97, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %82, label %100

100:                                              ; preds = %96
  %101 = load i16*, i16** %68, align 8
  %102 = sext i8 %98 to i64
  %103 = getelementptr inbounds i16, i16* %101, i64 %102
  %104 = load i16, i16* %103, align 2
  br label %90

105:                                              ; preds = %108
  %106 = load i8, i8* %110, align 1
  %107 = icmp eq i8 %106, 32
  br i1 %107, label %108, label %112

108:                                              ; preds = %87, %105
  %109 = phi i8* [ %110, %105 ], [ %85, %87 ]
  store i8 0, i8* %109, align 1
  %110 = getelementptr inbounds i8, i8* %109, i64 -1
  %111 = icmp ult i8* %110, %83
  br i1 %111, label %112, label %105

112:                                              ; preds = %108, %105, %87, %82
  %113 = phi i8* [ %84, %82 ], [ %84, %87 ], [ %109, %105 ], [ %109, %108 ]
  %114 = ptrtoint i8* %113 to i64
  %115 = ptrtoint i8* %83 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 20), align 8
  %118 = icmp ugt i64 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = getelementptr inbounds i8, i8* %83, i64 %117
  store i8 0, i8* %120, align 1
  br label %121

121:                                              ; preds = %112, %119
  %122 = phi i64 [ %117, %119 ], [ %116, %112 ]
  %123 = tail call %15* @registry_person_get(i8* %0, i64 %4) #9
  %124 = tail call nonnull %13* @registry_url_get(i8* %83, i64 %122) #9
  %125 = tail call %12* @registry_person_link_to_url(%15* %123, %14* nonnull %6, %13* nonnull %124, i8* %29, i64 %62, i64 %4) #9
  %126 = tail call %16* @registry_machine_link_to_url(%14* nonnull %6, %13* nonnull %124, i64 %4) #9
  tail call void @registry_log(i8 signext 65, %15* %123, %14* nonnull %6, %13* nonnull %124, i8* %29) #9
  %127 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 3), align 8
  %128 = add i64 %127, 1
  store i64 %128, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 3), align 8
  br label %129

129:                                              ; preds = %5, %121
  %130 = phi %15* [ %123, %121 ], [ null, %5 ]
  ret %15* %130
}

declare dso_local %14* @registry_machine_get(i8*, i64) local_unnamed_addr #2

declare dso_local %15* @registry_person_get(i8*, i64) local_unnamed_addr #2

declare dso_local nonnull %13* @registry_url_get(i8*, i64) local_unnamed_addr #2

declare dso_local %12* @registry_person_link_to_url(%15*, %14*, %13*, i8*, i64, i64) local_unnamed_addr #2

declare dso_local %16* @registry_machine_link_to_url(%14*, %13*, i64) local_unnamed_addr #2

declare dso_local void @registry_log(i8 signext, %15*, %14*, %13*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %15* @registry_request_delete(i8* %0, i8* %1, i8* %2, i8* %3, i64 %4) local_unnamed_addr #0 {
  %6 = alloca %15*, align 8
  %7 = alloca %14*, align 8
  %8 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  store %15* null, %15** %6, align 8
  %9 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  store %14* null, %14** %7, align 8
  %10 = call %12* @registry_verify_request(i8* %0, i8* %1, i8* %2, %15** nonnull %6, %14** nonnull %7)
  %11 = icmp ne %12* %10, null
  %12 = load %15*, %15** %6, align 8
  %13 = icmp ne %15* %12, null
  %14 = and i1 %11, %13
  %15 = load %14*, %14** %7, align 8
  %16 = icmp ne %14* %15, null
  %17 = and i1 %14, %16
  br i1 %17, label %18, label %98

18:                                               ; preds = %5
  %19 = icmp eq i8* %3, null
  %20 = select i1 %19, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @24, i64 0, i64 0), i8* %3
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %18
  %24 = tail call i16** @__ctype_b_loc() #10
  %25 = load i16*, i16** %24, align 8
  br label %26

26:                                               ; preds = %34, %23
  %27 = phi i8 [ %21, %23 ], [ %36, %34 ]
  %28 = phi i8* [ %20, %23 ], [ %35, %34 ]
  %29 = sext i8 %27 to i64
  %30 = getelementptr inbounds i16, i16* %25, i64 %29
  %31 = load i16, i16* %30, align 2
  %32 = and i16 %31, 8192
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, i8* %28, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %26

38:                                               ; preds = %34, %52, %18
  %39 = phi i8* [ %20, %18 ], [ %28, %52 ], [ %35, %34 ]
  %40 = phi i8* [ %20, %18 ], [ %53, %52 ], [ %35, %34 ]
  %41 = getelementptr inbounds i8, i8* %40, i64 -1
  %42 = icmp ult i8* %41, %39
  br i1 %42, label %68, label %43

43:                                               ; preds = %38
  %44 = load i8, i8* %41, align 1
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %64, label %68

46:                                               ; preds = %26, %56
  %47 = phi i16 [ %60, %56 ], [ %31, %26 ]
  %48 = phi i8* [ %53, %56 ], [ %28, %26 ]
  %49 = and i16 %47, 8192
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i8 32, i8* %48, align 1
  br label %52

52:                                               ; preds = %51, %46
  %53 = getelementptr inbounds i8, i8* %48, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %38, label %56

56:                                               ; preds = %52
  %57 = load i16*, i16** %24, align 8
  %58 = sext i8 %54 to i64
  %59 = getelementptr inbounds i16, i16* %57, i64 %58
  %60 = load i16, i16* %59, align 2
  br label %46

61:                                               ; preds = %64
  %62 = load i8, i8* %66, align 1
  %63 = icmp eq i8 %62, 32
  br i1 %63, label %64, label %68

64:                                               ; preds = %43, %61
  %65 = phi i8* [ %66, %61 ], [ %41, %43 ]
  store i8 0, i8* %65, align 1
  %66 = getelementptr inbounds i8, i8* %65, i64 -1
  %67 = icmp ult i8* %66, %39
  br i1 %67, label %68, label %61

68:                                               ; preds = %64, %61, %43, %38
  %69 = phi i8* [ %40, %38 ], [ %40, %43 ], [ %65, %61 ], [ %65, %64 ]
  %70 = ptrtoint i8* %69 to i64
  %71 = ptrtoint i8* %39 to i64
  %72 = sub i64 %70, %71
  %73 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 20), align 8
  %74 = icmp ugt i64 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, i8* %39, i64 %73
  store i8 0, i8* %76, align 1
  br label %77

77:                                               ; preds = %68, %75
  %78 = load %15*, %15** %6, align 8
  %79 = call %12* @registry_person_url_index_find(%15* %78, i8* %39) #9
  %80 = icmp eq %12* %79, null
  %81 = load %15*, %15** %6, align 8
  br i1 %80, label %82, label %89

82:                                               ; preds = %77
  %83 = getelementptr inbounds %15, %15* %81, i64 0, i32 0, i64 0
  %84 = load %14*, %14** %7, align 8
  %85 = getelementptr inbounds %14, %14* %84, i64 0, i32 0, i64 0
  %86 = getelementptr inbounds %12, %12* %10, i64 0, i32 1
  %87 = load %13*, %13** %86, align 8
  %88 = getelementptr inbounds %13, %13* %87, i64 0, i32 4, i64 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i64 0, i64 0), i64 190, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @12, i64 0, i64 0), i8* %83, i8* %85, i8* nonnull %88, i8* %39) #9
  br label %98

89:                                               ; preds = %77
  %90 = load %14*, %14** %7, align 8
  %91 = getelementptr inbounds %12, %12* %10, i64 0, i32 1
  %92 = load %13*, %13** %91, align 8
  %93 = getelementptr inbounds %12, %12* %79, i64 0, i32 1
  %94 = load %13*, %13** %93, align 8
  %95 = getelementptr inbounds %13, %13* %94, i64 0, i32 4, i64 0
  call void @registry_log(i8 signext 68, %15* %81, %14* %90, %13* %92, i8* nonnull %95) #9
  %96 = load %15*, %15** %6, align 8
  call void @registry_person_unlink_from_url(%15* %96, %12* nonnull %79) #9
  %97 = load %15*, %15** %6, align 8
  br label %98

98:                                               ; preds = %82, %89, %5
  %99 = phi %15* [ null, %5 ], [ %97, %89 ], [ null, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  ret %15* %99
}

declare dso_local void @registry_person_unlink_from_url(%15*, %12*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %14* @registry_request_machine(i8* %0, i8* %1, i8* %2, i8* %3, i64 %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca [37 x i8], align 16
  %8 = alloca %15*, align 8
  %9 = alloca %14*, align 8
  %10 = alloca %17, align 8
  %11 = getelementptr inbounds [37 x i8], [37 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 37, i8* nonnull %11) #9
  %12 = bitcast %15** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  store %15* null, %15** %8, align 8
  %13 = bitcast %14** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9
  store %14* null, %14** %9, align 8
  %14 = call %12* @registry_verify_request(i8* %0, i8* %1, i8* %2, %15** nonnull %8, %14** nonnull %9)
  %15 = icmp ne %12* %14, null
  %16 = load %15*, %15** %8, align 8
  %17 = icmp ne %15* %16, null
  %18 = and i1 %15, %17
  %19 = load %14*, %14** %9, align 8
  %20 = icmp ne %14* %19, null
  %21 = and i1 %18, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %5
  %23 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #9
  %24 = call i32 @uuid_parse(i8* %3, i8* nonnull %23) #9
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i64 0, i64 0), i64 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @2, i64 0, i64 0), i8* %3) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #9
  %27 = load %15*, %15** %8, align 8
  %28 = getelementptr inbounds %15, %15* %27, i64 0, i32 0, i64 0
  %29 = load %14*, %14** %9, align 8
  %30 = getelementptr inbounds %14, %14* %29, i64 0, i32 0, i64 0
  %31 = getelementptr inbounds %12, %12* %14, i64 0, i32 1
  %32 = load %13*, %13** %31, align 8
  %33 = getelementptr inbounds %13, %13* %32, i64 0, i32 4, i64 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @13, i64 0, i64 0), i64 233, i8* getelementptr inbounds ([112 x i8], [112 x i8]* @14, i64 0, i64 0), i8* %28, i8* %30, i8* nonnull %33, i8* %3) #9
  br label %55

34:                                               ; preds = %22
  call void @uuid_unparse_lower(i8* nonnull %23, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #9
  %35 = call %14* @registry_machine_find(i8* nonnull %11) #9
  store %14* %35, %14** %9, align 8
  %36 = icmp eq %14* %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load %15*, %15** %8, align 8
  %39 = getelementptr inbounds %15, %15* %38, i64 0, i32 0, i64 0
  %40 = getelementptr inbounds %12, %12* %14, i64 0, i32 1
  %41 = load %13*, %13** %40, align 8
  %42 = getelementptr inbounds %13, %13* %41, i64 0, i32 4, i64 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @13, i64 0, i64 0), i64 241, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @15, i64 0, i64 0), i8* %39, i8* %1, i8* nonnull %42, i8* nonnull %11) #9
  br label %55

43:                                               ; preds = %34
  %44 = ptrtoint %14* %35 to i64
  %45 = bitcast %17* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45) #9
  %46 = bitcast %17* %10 to i64*
  store i64 %44, i64* %46, align 8
  %47 = getelementptr inbounds %17, %17* %10, i64 0, i32 1
  store %12* null, %12** %47, align 8
  %48 = load %15*, %15** %8, align 8
  %49 = getelementptr inbounds %15, %15* %48, i64 0, i32 1
  %50 = call i32 @avl_traverse(%7* nonnull %49, i32 (i8*, i8*)* nonnull @29, i8* nonnull %45) #9
  %51 = load %12*, %12** %47, align 8
  %52 = icmp eq %12* %51, null
  %53 = load %14*, %14** %9, align 8
  %54 = select i1 %52, %14* null, %14* %53
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #9
  br label %55

55:                                               ; preds = %5, %43, %37, %26
  %56 = phi %14* [ null, %26 ], [ %54, %43 ], [ null, %37 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 37, i8* nonnull %11) #9
  ret %14* %56
}

declare dso_local i32 @avl_traverse(%7*, i32 (i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal i32 @29(i8* %0, i8* nocapture %1) #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to %14**
  %5 = load %14*, %14** %4, align 8
  %6 = bitcast i8* %1 to %14**
  %7 = load %14*, %14** %6, align 8
  %8 = icmp eq %14* %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, i8* %1, i64 8
  %11 = bitcast i8* %10 to i8**
  store i8* %0, i8** %11, align 8
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi i32 [ -1, %9 ], [ 0, %2 ]
  ret i32 %13
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @registry_get_this_machine_hostname() local_unnamed_addr #4 {
  %1 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i64 0, i32 15), align 8
  ret i8* %1
}

; Function Attrs: nounwind uwtable
define dso_local i8* @registry_get_this_machine_guid() local_unnamed_addr #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [37 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = load i8, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i64 0, i64 0), align 16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %51

6:                                                ; preds = %0
  %7 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i64 0, i32 25), align 8
  %8 = tail call i32 (i8*, i32, ...) @open(i8* %7, i32 0) #9
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [37 x i8], [37 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 37, i8* nonnull %11) #9
  %12 = call i64 @read(i32 %8, i8* nonnull %11, i64 36) #9
  %13 = icmp eq i64 %12, 36
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i64 0, i32 25), align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @18, i64 0, i64 0), i64 295, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i64 0, i64 0), i8* %15) #9
  br label %30

16:                                               ; preds = %10
  %17 = getelementptr inbounds [37 x i8], [37 x i8]* %2, i64 0, i64 36
  store i8 0, i8* %17, align 4
  %18 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #9
  %19 = call i32 @uuid_parse(i8* nonnull %11, i8* nonnull %18) #9
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i64 0, i64 0), i64 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @2, i64 0, i64 0), i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #9
  %22 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i64 0, i32 25), align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @18, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([133 x i8], [133 x i8]* @20, i64 0, i64 0), i8* nonnull %11, i8* %22) #9
  store i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i64 0, i64 0), align 16
  br label %30

23:                                               ; preds = %16
  call void @uuid_unparse_lower(i8* nonnull %18, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #9
  %24 = call i32 @strcmp(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @25, i64 0, i64 0)) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = call i32 @strcmp(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @26, i64 0, i64 0)) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @27, i64 0, i64 0), i64 273, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i64 0, i64 0)) #9
  store i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i64 0, i64 0), align 16
  br label %30

30:                                               ; preds = %26, %21, %29, %14
  %31 = call i32 @close(i32 %8) #9
  call void @llvm.lifetime.end.p0i8(i64 37, i8* nonnull %11) #9
  br label %32

32:                                               ; preds = %6, %30
  %33 = load i8, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i64 0, i64 0), align 16
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #9
  call void @uuid_generate_time(i8* nonnull %36) #9
  call void @uuid_unparse_lower(i8* nonnull %36, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i64 0, i64 0)) #9
  store i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i64 0, i64 36), align 4
  %37 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i64 0, i32 25), align 8
  %38 = call i32 (i8*, i32, ...) @open(i8* %37, i32 577, i32 444) #9
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i64 0, i32 25), align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @18, i64 0, i64 0), i64 321, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @21, i64 0, i64 0), i8* %41) #12
  unreachable

42:                                               ; preds = %35
  %43 = call i64 @write(i32 %38, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i64 0, i64 0), i64 36) #9
  %44 = icmp eq i64 %43, 36
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i64 0, i32 25), align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @18, i64 0, i64 0), i64 324, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @22, i64 0, i64 0), i8* %46) #12
  unreachable

47:                                               ; preds = %42
  %48 = call i32 @close(i32 %38) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #9
  br label %49

49:                                               ; preds = %32, %47
  %50 = call i32 @setenv(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i64 0, i64 0), i32 1) #9
  br label %51

51:                                               ; preds = %0, %49
  ret i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i64 0, i64 0)
}

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local void @uuid_generate_time(i8*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #5

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
