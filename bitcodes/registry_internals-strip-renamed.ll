; ModuleID = 'registry_internals-strip-renamed.bc'
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
@registry = common dso_local global %0 zeroinitializer, align 8
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
define dso_local i32 @regenerate_guid(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast [16 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #9
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %11 = call i32 @uuid_parse(i8* %9, i8* %10)
  %12 = icmp eq i32 %11, -1
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i64 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @2, i32 0, i32 0), i8* %20)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %23 = load i8*, i8** %5, align 8
  call void @uuid_unparse_lower(i8* %22, i8* %23)
  br label %24

24:                                               ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %25

25:                                               ; preds = %24, %19
  %26 = bitcast [16 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %26) #9
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @uuid_parse(i8*, i8*) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #2

declare dso_local void @uuid_unparse_lower(i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %12* @registry_verify_request(i8* %0, i8* %1, i8* %2, %15** %3, %14** %4) #0 {
  %6 = alloca %12*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %15**, align 8
  %11 = alloca %14**, align 8
  %12 = alloca [37 x i8], align 16
  %13 = alloca [37 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca %14*, align 8
  %16 = alloca %15*, align 8
  %17 = alloca %12*, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store %15** %3, %15*** %10, align 8
  store %14** %4, %14*** %11, align 8
  %18 = bitcast [37 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 37, i8* %18) #9
  %19 = bitcast [37 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 37, i8* %19) #9
  %20 = load i8*, i8** %7, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %5
  %23 = load i8*, i8** %7, align 8
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load i8*, i8** %8, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load i8*, i8** %8, align 8
  %31 = load i8, i8* %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i8*, i8** %9, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i8*, i8** %9, align 8
  %38 = load i8, i8* %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %62, label %40

40:                                               ; preds = %36, %33, %29, %26, %22, %5
  %41 = load i8*, i8** %7, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i8*, i8** %7, align 8
  br label %46

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi i8* [ %44, %43 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), %45 ]
  %48 = load i8*, i8** %8, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i8*, i8** %8, align 8
  br label %53

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi i8* [ %51, %50 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), %52 ]
  %55 = load i8*, i8** %9, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i8*, i8** %9, align 8
  br label %60

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi i8* [ %58, %57 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), %59 ]
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i32 0, i32 0), i64 87, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @4, i32 0, i32 0), i8* %47, i8* %54, i8* %61)
  store %12* null, %12** %6, align 8
  store i32 1, i32* %14, align 4
  br label %135

62:                                               ; preds = %36
  %63 = load i8*, i8** %9, align 8
  %64 = call i8* @29(i8* %63, i64* null)
  store i8* %64, i8** %9, align 8
  %65 = load i8*, i8** %7, align 8
  %66 = getelementptr inbounds [37 x i8], [37 x i8]* %12, i32 0, i32 0
  %67 = call i32 @regenerate_guid(i8* %65, i8* %66)
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i8*, i8** %7, align 8
  %71 = load i8*, i8** %8, align 8
  %72 = load i8*, i8** %9, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i32 0, i32 0), i64 96, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @6, i32 0, i32 0), i8* %70, i8* %71, i8* %72)
  store %12* null, %12** %6, align 8
  store i32 1, i32* %14, align 4
  br label %135

73:                                               ; preds = %62
  %74 = getelementptr inbounds [37 x i8], [37 x i8]* %12, i32 0, i32 0
  store i8* %74, i8** %7, align 8
  %75 = load i8*, i8** %8, align 8
  %76 = getelementptr inbounds [37 x i8], [37 x i8]* %13, i32 0, i32 0
  %77 = call i32 @regenerate_guid(i8* %75, i8* %76)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i8*, i8** %7, align 8
  %81 = load i8*, i8** %8, align 8
  %82 = load i8*, i8** %9, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i32 0, i32 0), i64 103, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @7, i32 0, i32 0), i8* %80, i8* %81, i8* %82)
  store %12* null, %12** %6, align 8
  store i32 1, i32* %14, align 4
  br label %135

83:                                               ; preds = %73
  %84 = getelementptr inbounds [37 x i8], [37 x i8]* %13, i32 0, i32 0
  store i8* %84, i8** %8, align 8
  %85 = bitcast %14** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #9
  %86 = load i8*, i8** %8, align 8
  %87 = call %14* @registry_machine_find(i8* %86)
  store %14* %87, %14** %15, align 8
  %88 = load %14*, %14** %15, align 8
  %89 = icmp ne %14* %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %83
  %91 = load i8*, i8** %7, align 8
  %92 = load i8*, i8** %8, align 8
  %93 = load i8*, i8** %9, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i32 0, i32 0), i64 111, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @8, i32 0, i32 0), i8* %91, i8* %92, i8* %93)
  store %12* null, %12** %6, align 8
  store i32 1, i32* %14, align 4
  br label %133

94:                                               ; preds = %83
  %95 = load %14**, %14*** %11, align 8
  %96 = icmp ne %14** %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load %14*, %14** %15, align 8
  %99 = load %14**, %14*** %11, align 8
  store %14* %98, %14** %99, align 8
  br label %100

100:                                              ; preds = %97, %94
  %101 = bitcast %15** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #9
  %102 = load i8*, i8** %7, align 8
  %103 = call %15* @registry_person_find(i8* %102)
  store %15* %103, %15** %16, align 8
  %104 = load %15*, %15** %16, align 8
  %105 = icmp ne %15* %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %100
  %107 = load i8*, i8** %7, align 8
  %108 = load i8*, i8** %8, align 8
  %109 = load i8*, i8** %9, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i32 0, i32 0), i64 119, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @9, i32 0, i32 0), i8* %107, i8* %108, i8* %109)
  store %12* null, %12** %6, align 8
  store i32 1, i32* %14, align 4
  br label %131

110:                                              ; preds = %100
  %111 = load %15**, %15*** %10, align 8
  %112 = icmp ne %15** %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load %15*, %15** %16, align 8
  %115 = load %15**, %15*** %10, align 8
  store %15* %114, %15** %115, align 8
  br label %116

116:                                              ; preds = %113, %110
  %117 = bitcast %12** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #9
  %118 = load %15*, %15** %16, align 8
  %119 = load i8*, i8** %9, align 8
  %120 = call %12* @registry_person_url_index_find(%15* %118, i8* %119)
  store %12* %120, %12** %17, align 8
  %121 = load %12*, %12** %17, align 8
  %122 = icmp ne %12* %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %116
  %124 = load i8*, i8** %7, align 8
  %125 = load i8*, i8** %8, align 8
  %126 = load i8*, i8** %9, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i32 0, i32 0), i64 126, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @10, i32 0, i32 0), i8* %124, i8* %125, i8* %126)
  store %12* null, %12** %6, align 8
  store i32 1, i32* %14, align 4
  br label %129

127:                                              ; preds = %116
  %128 = load %12*, %12** %17, align 8
  store %12* %128, %12** %6, align 8
  store i32 1, i32* %14, align 4
  br label %129

129:                                              ; preds = %127, %123
  %130 = bitcast %12** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #9
  br label %131

131:                                              ; preds = %129, %106
  %132 = bitcast %15** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #9
  br label %133

133:                                              ; preds = %131, %90
  %134 = bitcast %14** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #9
  br label %135

135:                                              ; preds = %133, %79, %69, %60
  %136 = bitcast [37 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 37, i8* %136) #9
  %137 = bitcast [37 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 37, i8* %137) #9
  %138 = load %12*, %12** %6, align 8
  ret %12* %138
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @29(i8* %0, i64* %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  store i64 0, i64* %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %3, align 8
  %10 = call i8* @31(i8* %9, i64* %5)
  store i8* %10, i8** %6, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 20), align 8
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 20), align 8
  store i64 %15, i64* %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  store i8 0, i8* %18, align 1
  br label %19

19:                                               ; preds = %14, %2
  %20 = load i64*, i64** %4, align 8
  %21 = icmp ne i64* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, i64* %5, align 8
  %24 = load i64*, i64** %4, align 8
  store i64 %23, i64* %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load i8*, i8** %6, align 8
  %27 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #9
  %28 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #9
  ret i8* %26
}

declare dso_local %14* @registry_machine_find(i8*) #2

declare dso_local %15* @registry_person_find(i8*) #2

declare dso_local %12* @registry_person_url_index_find(%15*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local %15* @registry_request_access(i8* %0, i8* %1, i8* %2, i8* %3, i64 %4) #0 {
  %6 = alloca %15*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %14*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %15*, align 8
  %17 = alloca %13*, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %4, i64* %11, align 8
  call void @30()
  %18 = bitcast %14** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i8*, i8** %8, align 8
  %20 = load i64, i64* %11, align 8
  %21 = call %14* @registry_machine_get(i8* %19, i64 %20)
  store %14* %21, %14** %12, align 8
  %22 = load %14*, %14** %12, align 8
  %23 = icmp ne %14* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store %15* null, %15** %6, align 8
  store i32 1, i32* %13, align 4
  br label %62

25:                                               ; preds = %5
  %26 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load i8*, i8** %10, align 8
  %28 = call i8* @31(i8* %27, i64* %14)
  store i8* %28, i8** %10, align 8
  %29 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = load i8*, i8** %9, align 8
  %31 = call i8* @29(i8* %30, i64* %15)
  store i8* %31, i8** %9, align 8
  %32 = bitcast %15** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = load i8*, i8** %7, align 8
  %34 = load i64, i64* %11, align 8
  %35 = call %15* @registry_person_get(i8* %33, i64 %34)
  store %15* %35, %15** %16, align 8
  %36 = bitcast %13** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = load i8*, i8** %9, align 8
  %38 = load i64, i64* %15, align 8
  %39 = call nonnull %13* @registry_url_get(i8* %37, i64 %38)
  store %13* %39, %13** %17, align 8
  %40 = load %15*, %15** %16, align 8
  %41 = load %14*, %14** %12, align 8
  %42 = load %13*, %13** %17, align 8
  %43 = load i8*, i8** %10, align 8
  %44 = load i64, i64* %14, align 8
  %45 = load i64, i64* %11, align 8
  %46 = call %12* @registry_person_link_to_url(%15* %40, %14* %41, %13* %42, i8* %43, i64 %44, i64 %45)
  %47 = load %14*, %14** %12, align 8
  %48 = load %13*, %13** %17, align 8
  %49 = load i64, i64* %11, align 8
  %50 = call %16* @registry_machine_link_to_url(%14* %47, %13* %48, i64 %49)
  %51 = load %15*, %15** %16, align 8
  %52 = load %14*, %14** %12, align 8
  %53 = load %13*, %13** %17, align 8
  %54 = load i8*, i8** %10, align 8
  call void @registry_log(i8 signext 65, %15* %51, %14* %52, %13* %53, i8* %54)
  %55 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 3), align 8
  %56 = add i64 %55, 1
  store i64 %56, i64* getelementptr inbounds (%0, %0* @registry, i32 0, i32 3), align 8
  %57 = load %15*, %15** %16, align 8
  store %15* %57, %15** %6, align 8
  store i32 1, i32* %13, align 4
  %58 = bitcast %13** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #9
  %59 = bitcast %15** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  %60 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  %61 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  br label %62

62:                                               ; preds = %25, %24
  %63 = bitcast %14** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #9
  %64 = load %15*, %15** %6, align 8
  ret %15* %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @30() #4 {
  ret void
}

declare dso_local %14* @registry_machine_get(i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @31(i8* %0, i64* %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load i8*, i8** %3, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i8*, i8** %3, align 8
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi i8* [ %11, %10 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @24, i32 0, i32 0), %12 ]
  store i8* %14, i8** %5, align 8
  br label %15

15:                                               ; preds = %34, %13
  %16 = load i8*, i8** %5, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = call i16** @__ctype_b_loc() #10
  %22 = load i16*, i16** %21, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, i16* %22, i64 %26
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 8192
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %20, %15
  %33 = phi i1 [ false, %15 ], [ %31, %20 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i8*, i8** %5, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %5, align 8
  br label %15

37:                                               ; preds = %32
  %38 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = load i8*, i8** %5, align 8
  store i8* %39, i8** %6, align 8
  br label %40

40:                                               ; preds = %64, %37
  %41 = load i8*, i8** %6, align 8
  %42 = load i8, i8* %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %40
  %45 = call i16** @__ctype_b_loc() #10
  %46 = load i16*, i16** %45, align 8
  %47 = load i8*, i8** %6, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, i16* %46, i64 %50
  %52 = load i16, i16* %51, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 8192
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %44
  %63 = load i8*, i8** %6, align 8
  store i8 32, i8* %63, align 1
  br label %64

64:                                               ; preds = %62, %44
  %65 = load i8*, i8** %6, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %6, align 8
  br label %40

67:                                               ; preds = %40
  br label %68

68:                                               ; preds = %81, %67
  %69 = load i8*, i8** %6, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 -1
  store i8* %70, i8** %6, align 8
  %71 = load i8*, i8** %5, align 8
  %72 = icmp uge i8* %70, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load i8*, i8** %6, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i8*, i8** %6, align 8
  store i8 0, i8* %79, align 1
  br label %81

80:                                               ; preds = %73
  br label %82

81:                                               ; preds = %78
  br label %68

82:                                               ; preds = %80, %68
  %83 = load i8*, i8** %6, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %6, align 8
  %85 = load i64*, i64** %4, align 8
  %86 = icmp ne i64* %85, null
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 1)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %82
  %94 = load i8*, i8** %6, align 8
  %95 = load i8*, i8** %5, align 8
  %96 = ptrtoint i8* %94 to i64
  %97 = ptrtoint i8* %95 to i64
  %98 = sub i64 %96, %97
  %99 = load i64*, i64** %4, align 8
  store i64 %98, i64* %99, align 8
  br label %100

100:                                              ; preds = %93, %82
  %101 = load i8*, i8** %5, align 8
  %102 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #9
  %103 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  ret i8* %101
}

declare dso_local %15* @registry_person_get(i8*, i64) #2

declare dso_local nonnull %13* @registry_url_get(i8*, i64) #2

declare dso_local %12* @registry_person_link_to_url(%15*, %14*, %13*, i8*, i64, i64) #2

declare dso_local %16* @registry_machine_link_to_url(%14*, %13*, i64) #2

declare dso_local void @registry_log(i8 signext, %15*, %14*, %13*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local %15* @registry_request_delete(i8* %0, i8* %1, i8* %2, i8* %3, i64 %4) #0 {
  %6 = alloca %15*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %15*, align 8
  %13 = alloca %14*, align 8
  %14 = alloca %12*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %12*, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %4, i64* %11, align 8
  %17 = load i64, i64* %11, align 8
  %18 = bitcast %15** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  store %15* null, %15** %12, align 8
  %19 = bitcast %14** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  store %14* null, %14** %13, align 8
  %20 = bitcast %12** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load i8*, i8** %7, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = load i8*, i8** %9, align 8
  %24 = call %12* @registry_verify_request(i8* %21, i8* %22, i8* %23, %15** %12, %14** %13)
  store %12* %24, %12** %14, align 8
  %25 = load %12*, %12** %14, align 8
  %26 = icmp ne %12* %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %5
  %28 = load %15*, %15** %12, align 8
  %29 = icmp ne %15* %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load %14*, %14** %13, align 8
  %32 = icmp ne %14* %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30, %27, %5
  store %15* null, %15** %6, align 8
  store i32 1, i32* %15, align 4
  br label %72

34:                                               ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = call i8* @29(i8* %35, i64* null)
  store i8* %36, i8** %10, align 8
  %37 = bitcast %12** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = load %15*, %15** %12, align 8
  %39 = load i8*, i8** %10, align 8
  %40 = call %12* @registry_person_url_index_find(%15* %38, i8* %39)
  store %12* %40, %12** %16, align 8
  %41 = load %12*, %12** %16, align 8
  %42 = icmp ne %12* %41, null
  br i1 %42, label %56, label %43

43:                                               ; preds = %34
  %44 = load %15*, %15** %12, align 8
  %45 = getelementptr inbounds %15, %15* %44, i32 0, i32 0
  %46 = getelementptr inbounds [37 x i8], [37 x i8]* %45, i32 0, i32 0
  %47 = load %14*, %14** %13, align 8
  %48 = getelementptr inbounds %14, %14* %47, i32 0, i32 0
  %49 = getelementptr inbounds [37 x i8], [37 x i8]* %48, i32 0, i32 0
  %50 = load %12*, %12** %14, align 8
  %51 = getelementptr inbounds %12, %12* %50, i32 0, i32 1
  %52 = load %13*, %13** %51, align 8
  %53 = getelementptr inbounds %13, %13* %52, i32 0, i32 4
  %54 = getelementptr inbounds [1 x i8], [1 x i8]* %53, i32 0, i32 0
  %55 = load i8*, i8** %10, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i32 0, i32 0), i64 190, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @12, i32 0, i32 0), i8* %46, i8* %49, i8* %54, i8* %55)
  store %15* null, %15** %6, align 8
  store i32 1, i32* %15, align 4
  br label %70

56:                                               ; preds = %34
  %57 = load %15*, %15** %12, align 8
  %58 = load %14*, %14** %13, align 8
  %59 = load %12*, %12** %14, align 8
  %60 = getelementptr inbounds %12, %12* %59, i32 0, i32 1
  %61 = load %13*, %13** %60, align 8
  %62 = load %12*, %12** %16, align 8
  %63 = getelementptr inbounds %12, %12* %62, i32 0, i32 1
  %64 = load %13*, %13** %63, align 8
  %65 = getelementptr inbounds %13, %13* %64, i32 0, i32 4
  %66 = getelementptr inbounds [1 x i8], [1 x i8]* %65, i32 0, i32 0
  call void @registry_log(i8 signext 68, %15* %57, %14* %58, %13* %61, i8* %66)
  %67 = load %15*, %15** %12, align 8
  %68 = load %12*, %12** %16, align 8
  call void @registry_person_unlink_from_url(%15* %67, %12* %68)
  %69 = load %15*, %15** %12, align 8
  store %15* %69, %15** %6, align 8
  store i32 1, i32* %15, align 4
  br label %70

70:                                               ; preds = %56, %43
  %71 = bitcast %12** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  br label %72

72:                                               ; preds = %70, %33
  %73 = bitcast %12** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  %74 = bitcast %14** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #9
  %75 = bitcast %15** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #9
  %76 = load %15*, %15** %6, align 8
  ret %15* %76
}

declare dso_local void @registry_person_unlink_from_url(%15*, %12*) #2

; Function Attrs: nounwind uwtable
define dso_local %14* @registry_request_machine(i8* %0, i8* %1, i8* %2, i8* %3, i64 %4) #0 {
  %6 = alloca %14*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [37 x i8], align 16
  %13 = alloca %15*, align 8
  %14 = alloca %14*, align 8
  %15 = alloca %12*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %17, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %4, i64* %11, align 8
  %18 = load i64, i64* %11, align 8
  %19 = bitcast [37 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 37, i8* %19) #9
  %20 = bitcast %15** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  store %15* null, %15** %13, align 8
  %21 = bitcast %14** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  store %14* null, %14** %14, align 8
  %22 = bitcast %12** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load i8*, i8** %7, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = load i8*, i8** %9, align 8
  %26 = call %12* @registry_verify_request(i8* %23, i8* %24, i8* %25, %15** %13, %14** %14)
  store %12* %26, %12** %15, align 8
  %27 = load %12*, %12** %15, align 8
  %28 = icmp ne %12* %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %5
  %30 = load %15*, %15** %13, align 8
  %31 = icmp ne %15* %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load %14*, %14** %14, align 8
  %34 = icmp ne %14* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %29, %5
  store %14* null, %14** %6, align 8
  store i32 1, i32* %16, align 4
  br label %88

36:                                               ; preds = %32
  %37 = load i8*, i8** %10, align 8
  %38 = getelementptr inbounds [37 x i8], [37 x i8]* %12, i32 0, i32 0
  %39 = call i32 @regenerate_guid(i8* %37, i8* %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load %15*, %15** %13, align 8
  %43 = getelementptr inbounds %15, %15* %42, i32 0, i32 0
  %44 = getelementptr inbounds [37 x i8], [37 x i8]* %43, i32 0, i32 0
  %45 = load %14*, %14** %14, align 8
  %46 = getelementptr inbounds %14, %14* %45, i32 0, i32 0
  %47 = getelementptr inbounds [37 x i8], [37 x i8]* %46, i32 0, i32 0
  %48 = load %12*, %12** %15, align 8
  %49 = getelementptr inbounds %12, %12* %48, i32 0, i32 1
  %50 = load %13*, %13** %49, align 8
  %51 = getelementptr inbounds %13, %13* %50, i32 0, i32 4
  %52 = getelementptr inbounds [1 x i8], [1 x i8]* %51, i32 0, i32 0
  %53 = load i8*, i8** %10, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @13, i32 0, i32 0), i64 233, i8* getelementptr inbounds ([112 x i8], [112 x i8]* @14, i32 0, i32 0), i8* %44, i8* %47, i8* %52, i8* %53)
  store %14* null, %14** %6, align 8
  store i32 1, i32* %16, align 4
  br label %88

54:                                               ; preds = %36
  %55 = getelementptr inbounds [37 x i8], [37 x i8]* %12, i32 0, i32 0
  store i8* %55, i8** %10, align 8
  %56 = load i8*, i8** %10, align 8
  %57 = call %14* @registry_machine_find(i8* %56)
  store %14* %57, %14** %14, align 8
  %58 = load %14*, %14** %14, align 8
  %59 = icmp ne %14* %58, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %54
  %61 = load %15*, %15** %13, align 8
  %62 = getelementptr inbounds %15, %15* %61, i32 0, i32 0
  %63 = getelementptr inbounds [37 x i8], [37 x i8]* %62, i32 0, i32 0
  %64 = load i8*, i8** %8, align 8
  %65 = load %12*, %12** %15, align 8
  %66 = getelementptr inbounds %12, %12* %65, i32 0, i32 1
  %67 = load %13*, %13** %66, align 8
  %68 = getelementptr inbounds %13, %13* %67, i32 0, i32 4
  %69 = getelementptr inbounds [1 x i8], [1 x i8]* %68, i32 0, i32 0
  %70 = load i8*, i8** %10, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @13, i32 0, i32 0), i64 241, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @15, i32 0, i32 0), i8* %63, i8* %64, i8* %69, i8* %70)
  store %14* null, %14** %6, align 8
  store i32 1, i32* %16, align 4
  br label %88

71:                                               ; preds = %54
  %72 = bitcast %17* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %72) #9
  %73 = getelementptr inbounds %17, %17* %17, i32 0, i32 0
  %74 = load %14*, %14** %14, align 8
  store %14* %74, %14** %73, align 8
  %75 = getelementptr inbounds %17, %17* %17, i32 0, i32 1
  store %12* null, %12** %75, align 8
  %76 = load %15*, %15** %13, align 8
  %77 = getelementptr inbounds %15, %15* %76, i32 0, i32 1
  %78 = bitcast %17* %17 to i8*
  %79 = call i32 @avl_traverse(%7* %77, i32 (i8*, i8*)* @32, i8* %78)
  %80 = getelementptr inbounds %17, %17* %17, i32 0, i32 1
  %81 = load %12*, %12** %80, align 8
  %82 = icmp ne %12* %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %71
  %84 = load %14*, %14** %14, align 8
  store %14* %84, %14** %6, align 8
  store i32 1, i32* %16, align 4
  br label %86

85:                                               ; preds = %71
  store %14* null, %14** %6, align 8
  store i32 1, i32* %16, align 4
  br label %86

86:                                               ; preds = %85, %83
  %87 = bitcast %17* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %87) #9
  br label %88

88:                                               ; preds = %86, %60, %41, %35
  %89 = bitcast %12** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #9
  %90 = bitcast %14** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #9
  %91 = bitcast %15** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #9
  %92 = bitcast [37 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 37, i8* %92) #9
  %93 = load %14*, %14** %6, align 8
  ret %14* %93
}

declare dso_local i32 @avl_traverse(%7*, i32 (i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @32(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca %17*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %12*
  store %12* %11, %12** %6, align 8
  %12 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to %17*
  store %17* %14, %17** %7, align 8
  %15 = load %12*, %12** %6, align 8
  %16 = getelementptr inbounds %12, %12* %15, i32 0, i32 2
  %17 = load %14*, %14** %16, align 8
  %18 = load %17*, %17** %7, align 8
  %19 = getelementptr inbounds %17, %17* %18, i32 0, i32 0
  %20 = load %14*, %14** %19, align 8
  %21 = icmp eq %14* %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load %12*, %12** %6, align 8
  %24 = load %17*, %17** %7, align 8
  %25 = getelementptr inbounds %17, %17* %24, i32 0, i32 1
  store %12* %23, %12** %25, align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %27

26:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %27

27:                                               ; preds = %26, %22
  %28 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #9
  %29 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #9
  %30 = load i32, i32* %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i8* @registry_get_this_machine_hostname() #0 {
  %1 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i32 0, i32 15), align 8
  ret i8* %1
}

; Function Attrs: nounwind uwtable
define dso_local i8* @registry_get_this_machine_guid() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca [37 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = load i8, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i64 0, i64 0), align 16
  %6 = icmp ne i8 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i32 0, i32 0), i8** %1, align 8
  br label %72

14:                                               ; preds = %0
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i32 0, i32 25), align 8
  %17 = call i32 (i8*, i32, ...) @open(i8* %16, i32 0)
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %46

20:                                               ; preds = %14
  %21 = bitcast [37 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 37, i8* %21) #9
  %22 = load i32, i32* %2, align 4
  %23 = getelementptr inbounds [37 x i8], [37 x i8]* %3, i32 0, i32 0
  %24 = call i64 @read(i32 %22, i8* %23, i64 36)
  %25 = icmp ne i64 %24, 36
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i32 0, i32 25), align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @18, i32 0, i32 0), i64 295, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i32 0, i32 0), i8* %27)
  br label %42

28:                                               ; preds = %20
  %29 = getelementptr inbounds [37 x i8], [37 x i8]* %3, i64 0, i64 36
  store i8 0, i8* %29, align 4
  %30 = getelementptr inbounds [37 x i8], [37 x i8]* %3, i32 0, i32 0
  %31 = call i32 @regenerate_guid(i8* %30, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i32 0, i32 0))
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds [37 x i8], [37 x i8]* %3, i32 0, i32 0
  %35 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i32 0, i32 25), align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @18, i32 0, i32 0), i64 300, i8* getelementptr inbounds ([133 x i8], [133 x i8]* @20, i32 0, i32 0), i8* %34, i8* %35)
  store i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i64 0, i64 0), align 16
  br label %41

36:                                               ; preds = %28
  %37 = call i32 @33(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i32 0, i32 0))
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i64 0, i64 0), align 16
  br label %40

40:                                               ; preds = %39, %36
  br label %41

41:                                               ; preds = %40, %33
  br label %42

42:                                               ; preds = %41, %26
  %43 = load i32, i32* %2, align 4
  %44 = call i32 @close(i32 %43)
  %45 = bitcast [37 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 37, i8* %45) #9
  br label %46

46:                                               ; preds = %42, %14
  %47 = load i8, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i64 0, i64 0), align 16
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %69, label %49

49:                                               ; preds = %46
  %50 = bitcast [16 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %50) #9
  %51 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  call void @uuid_generate_time(i8* %51)
  %52 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  call void @uuid_unparse_lower(i8* %52, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i32 0, i32 0))
  store i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i64 0, i64 36), align 4
  %53 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i32 0, i32 25), align 8
  %54 = call i32 (i8*, i32, ...) @open(i8* %53, i32 577, i32 444)
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i32 0, i32 25), align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @18, i32 0, i32 0), i64 321, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @21, i32 0, i32 0), i8* %58) #11
  unreachable

59:                                               ; preds = %49
  %60 = load i32, i32* %2, align 4
  %61 = call i64 @write(i32 %60, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i32 0, i32 0), i64 36)
  %62 = icmp ne i64 %61, 36
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i32 0, i32 25), align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @18, i32 0, i32 0), i64 324, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @22, i32 0, i32 0), i8* %64) #11
  unreachable

65:                                               ; preds = %59
  %66 = load i32, i32* %2, align 4
  %67 = call i32 @close(i32 %66)
  %68 = bitcast [16 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %68) #9
  br label %69

69:                                               ; preds = %65, %46
  %70 = call i32 @setenv(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i32 0, i32 0), i32 1) #9
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i32 0, i32 0), i8** %1, align 8
  %71 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #9
  br label %72

72:                                               ; preds = %69, %13
  %73 = load i8*, i8** %1, align 8
  ret i8* %73
}

declare dso_local i32 @open(i8*, i32, ...) #2

declare dso_local i64 @read(i32, i8*, i64) #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @33(i8* %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @25, i32 0, i32 0)) #12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @26, i32 0, i32 0)) #12
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7, %1
  %12 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @27, i32 0, i32 0), i64 273, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @28, i32 0, i32 0), i8* %12)
  store i32 1, i32* %2, align 4
  br label %14

13:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, i32* %2, align 4
  ret i32 %15
}

declare dso_local i32 @close(i32) #2

declare dso_local void @uuid_generate_time(i8*) #2

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) #5

declare dso_local i64 @write(i32, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #6

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
