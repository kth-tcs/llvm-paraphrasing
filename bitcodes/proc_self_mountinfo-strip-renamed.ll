; ModuleID = 'proc_self_mountinfo-strip-renamed.bc'
source_filename = "collectors/proc.plugin/proc_self_mountinfo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i64, i64, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i64, %0* }
%1 = type { [4097 x i8], i32, i32, i64, i64, %2*, %4*, [256 x i32], [0 x i8] }
%2 = type { i64, i64, [0 x %3] }
%3 = type { i64, i64 }
%4 = type { i64, i64, [0 x i8*] }
%5 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %6, %6, %6, [3 x i64] }
%6 = type { i64, i64 }
%7 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }

@0 = private unnamed_addr constant [23 x i8] c"%s/proc/self/mountinfo\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@1 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@2 = private unnamed_addr constant [20 x i8] c"%s/proc/1/mountinfo\00", align 1
@3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@4 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@5 = private unnamed_addr constant [45 x i8] c"collectors/proc.plugin/proc_self_mountinfo.c\00", align 1
@6 = private unnamed_addr constant [15 x i8] c"mountinfo_read\00", align 1
@7 = private unnamed_addr constant [53 x i8] c"Cannot parse major:minor on '%s' at line %lu of '%s'\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"autofs\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"proc\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"subfs\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"debugfs\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"devpts\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"fusectl\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"mqueue\00", align 1
@15 = private unnamed_addr constant [11 x i8] c"rpc_pipefs\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"sysfs\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"devfs\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"kernfs\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"smbfs\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"cifs\00", align 1
@23 = private unnamed_addr constant [7 x i8] c"-hosts\00", align 1
@24 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@25 = private unnamed_addr constant [4 x i8] c"ro,\00", align 1
@26 = private unnamed_addr constant [4 x i8] c",ro\00", align 1
@27 = private unnamed_addr constant [5 x i8] c",ro,\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %0* @mountinfo_find(%0* %0, i64 %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %0*, %0** %5, align 8
  store %0* %11, %0** %8, align 8
  br label %12

12:                                               ; preds = %38, %3
  %13 = load %0*, %0** %8, align 8
  %14 = icmp ne %0* %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  %16 = load %0*, %0** %8, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %6, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load %0*, %0** %8, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 3
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp eq i64 %24, %25
  br label %27

27:                                               ; preds = %21, %15
  %28 = phi i1 [ false, %15 ], [ %26, %21 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load %0*, %0** %8, align 8
  store %0* %36, %0** %4, align 8
  store i32 1, i32* %9, align 4
  br label %43

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load %0*, %0** %8, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 19
  %41 = load %0*, %0** %40, align 8
  store %0* %41, %0** %8, align 8
  br label %12

42:                                               ; preds = %12
  store %0* null, %0** %4, align 8
  store i32 1, i32* %9, align 4
  br label %43

43:                                               ; preds = %42, %35
  %44 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #8
  %45 = load %0*, %0** %4, align 8
  ret %0* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %0* @mountinfo_find_by_filesystem_mount_source(%0* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = load i8*, i8** %6, align 8
  %15 = call i32 @28(i8* %14)
  store i32 %15, i32* %9, align 4
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = load i8*, i8** %7, align 8
  %18 = call i32 @28(i8* %17)
  store i32 %18, i32* %10, align 4
  %19 = load %0*, %0** %5, align 8
  store %0* %19, %0** %8, align 8
  br label %20

20:                                               ; preds = %71, %3
  %21 = load %0*, %0** %8, align 8
  %22 = icmp ne %0* %21, null
  br i1 %22, label %23, label %75

23:                                               ; preds = %20
  %24 = load %0*, %0** %8, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 12
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %60

28:                                               ; preds = %23
  %29 = load %0*, %0** %8, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 14
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %60

33:                                               ; preds = %28
  %34 = load %0*, %0** %8, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 13
  %36 = load i32, i32* %35, align 8
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %33
  %40 = load %0*, %0** %8, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 15
  %42 = load i32, i32* %41, align 8
  %43 = load i32, i32* %10, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = load %0*, %0** %8, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 12
  %48 = load i8*, i8** %47, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = call i32 @strcmp(i8* %48, i8* %49) #9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %45
  %53 = load %0*, %0** %8, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 14
  %55 = load i8*, i8** %54, align 8
  %56 = load i8*, i8** %7, align 8
  %57 = call i32 @strcmp(i8* %55, i8* %56) #9
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %52, %45, %39, %33, %28, %23
  %61 = phi i1 [ false, %45 ], [ false, %39 ], [ false, %33 ], [ false, %28 ], [ false, %23 ], [ %59, %52 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load %0*, %0** %8, align 8
  store %0* %69, %0** %4, align 8
  store i32 1, i32* %11, align 4
  br label %76

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70
  %72 = load %0*, %0** %8, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 19
  %74 = load %0*, %0** %73, align 8
  store %0* %74, %0** %8, align 8
  br label %20

75:                                               ; preds = %20
  store %0* null, %0** %4, align 8
  store i32 1, i32* %11, align 4
  br label %76

76:                                               ; preds = %75, %68
  %77 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #8
  %78 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #8
  %79 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #8
  %80 = load %0*, %0** %4, align 8
  ret %0* %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @28(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  store i32 -2128831035, i32* %4, align 4
  br label %8

8:                                                ; preds = %12, %1
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = mul i32 %13, 16777619
  store i32 %14, i32* %4, align 4
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 8
  %17 = load i8, i8* %15, align 1
  %18 = zext i8 %17 to i32
  %19 = load i32, i32* %4, align 4
  %20 = xor i32 %19, %18
  store i32 %20, i32* %4, align 4
  br label %8

21:                                               ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #8
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #8
  ret i32 %22
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define dso_local %0* @mountinfo_find_by_filesystem_super_option(%0* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %15 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = load i8*, i8** %6, align 8
  %18 = call i32 @28(i8* %17)
  store i32 %18, i32* %9, align 4
  %19 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load i8*, i8** %7, align 8
  %21 = call i64 @strlen(i8* %20) #9
  store i64 %21, i64* %10, align 8
  %22 = load %0*, %0** %5, align 8
  store %0* %22, %0** %8, align 8
  br label %23

23:                                               ; preds = %135, %3
  %24 = load %0*, %0** %8, align 8
  %25 = icmp ne %0* %24, null
  br i1 %25, label %26, label %139

26:                                               ; preds = %23
  %27 = load %0*, %0** %8, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 12
  %29 = load i8*, i8** %28, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  %32 = load %0*, %0** %8, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 16
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load %0*, %0** %8, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 13
  %39 = load i32, i32* %38, align 8
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load %0*, %0** %8, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 12
  %45 = load i8*, i8** %44, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = call i32 @strcmp(i8* %45, i8* %46) #9
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %42, %36, %31, %26
  %51 = phi i1 [ false, %36 ], [ false, %31 ], [ false, %26 ], [ %49, %42 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %134

58:                                               ; preds = %50
  %59 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #8
  %60 = load %0*, %0** %8, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 16
  %62 = load i8*, i8** %61, align 8
  store i8* %62, i8** %11, align 8
  %63 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #8
  br label %64

64:                                               ; preds = %127, %58
  %65 = load i8*, i8** %11, align 8
  %66 = load i8, i8* %65, align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %128

68:                                               ; preds = %64
  %69 = load i8*, i8** %11, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 1
  store i8* %70, i8** %12, align 8
  br label %71

71:                                               ; preds = %83, %68
  %72 = load i8*, i8** %12, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load i8*, i8** %12, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 44
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ false, %71 ], [ %80, %76 ]
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i8*, i8** %12, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %12, align 8
  br label %71

86:                                               ; preds = %81
  %87 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #8
  %88 = load i8*, i8** %12, align 8
  %89 = load i8*, i8** %11, align 8
  %90 = ptrtoint i8* %88 to i64
  %91 = ptrtoint i8* %89 to i64
  %92 = sub i64 %90, %91
  store i64 %92, i64* %13, align 8
  %93 = load i64, i64* %13, align 8
  %94 = load i64, i64* %10, align 8
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %86
  %97 = load i8*, i8** %11, align 8
  %98 = load i8*, i8** %7, align 8
  %99 = load i64, i64* %13, align 8
  %100 = call i32 @strncmp(i8* %97, i8* %98, i64 %99) #9
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  br label %103

103:                                              ; preds = %96, %86
  %104 = phi i1 [ false, %86 ], [ %102, %96 ]
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = load %0*, %0** %8, align 8
  store %0* %112, %0** %4, align 8
  store i32 1, i32* %14, align 4
  br label %124

113:                                              ; preds = %103
  %114 = load i8*, i8** %12, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 44
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load i8*, i8** %12, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** %12, align 8
  store i8* %120, i8** %11, align 8
  br label %123

121:                                              ; preds = %113
  %122 = load i8*, i8** %12, align 8
  store i8* %122, i8** %11, align 8
  br label %123

123:                                              ; preds = %121, %118
  store i32 0, i32* %14, align 4
  br label %124

124:                                              ; preds = %123, %111
  %125 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #8
  %126 = load i32, i32* %14, align 4
  switch i32 %126, label %129 [
    i32 0, label %127
  ]

127:                                              ; preds = %124
  br label %64

128:                                              ; preds = %64
  store i32 0, i32* %14, align 4
  br label %129

129:                                              ; preds = %128, %124
  %130 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #8
  %131 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #8
  %132 = load i32, i32* %14, align 4
  switch i32 %132, label %140 [
    i32 0, label %133
  ]

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133, %50
  br label %135

135:                                              ; preds = %134
  %136 = load %0*, %0** %8, align 8
  %137 = getelementptr inbounds %0, %0* %136, i32 0, i32 19
  %138 = load %0*, %0** %137, align 8
  store %0* %138, %0** %8, align 8
  br label %23

139:                                              ; preds = %23
  store %0* null, %0** %4, align 8
  store i32 1, i32* %14, align 4
  br label %140

140:                                              ; preds = %139, %129
  %141 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #8
  %142 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #8
  %143 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #8
  %144 = load %0*, %0** %4, align 8
  ret %0* %144
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define dso_local void @mountinfo_free_all(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load %0*, %0** %2, align 8
  %6 = icmp ne %0* %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %0*, %0** %2, align 8
  store %0* %9, %0** %3, align 8
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 19
  %12 = load %0*, %0** %11, align 8
  store %0* %12, %0** %2, align 8
  %13 = load %0*, %0** %3, align 8
  call void @29(%0* %13)
  %14 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #8
  br label %4

15:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @29(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 6
  %5 = load i8*, i8** %4, align 8
  call void @freez(i8* %5)
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 8
  %8 = load i8*, i8** %7, align 8
  call void @freez(i8* %8)
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 10
  %11 = load i8*, i8** %10, align 8
  call void @freez(i8* %11)
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 4
  %14 = load i8*, i8** %13, align 8
  call void @freez(i8* %14)
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 12
  %17 = load i8*, i8** %16, align 8
  call void @freez(i8* %17)
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 14
  %20 = load i8*, i8** %19, align 8
  call void @freez(i8* %20)
  %21 = load %0*, %0** %2, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 16
  %23 = load i8*, i8** %22, align 8
  call void @freez(i8* %23)
  %24 = load %0*, %0** %2, align 8
  %25 = bitcast %0* %24 to i8*
  call void @freez(i8* %25)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %0* @mountinfo_read(i32 %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [4097 x i8], align 16
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %5, align 8
  %17 = alloca %0*, align 8
  %18 = alloca %7, align 8
  store i32 %0, i32* %3, align 4
  %19 = bitcast [4097 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %19) #8
  %20 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %21 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %22 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %20, i64 4096, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0), i8* %21)
  %23 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %25 = call %1* @procfile_open(i8* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i32 0)
  store %1* %25, %1** %5, align 8
  %26 = load %1*, %1** %5, align 8
  %27 = icmp ne %1* %26, null
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %1
  %36 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %37 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %38 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %36, i64 4096, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i8* %37)
  %39 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %40 = call %1* @procfile_open(i8* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i32 0)
  store %1* %40, %1** %5, align 8
  %41 = load %1*, %1** %5, align 8
  %42 = icmp ne %1* %41, null
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  store %0* null, %0** %2, align 8
  store i32 1, i32* %6, align 4
  br label %1403

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51, %1
  %53 = load %1*, %1** %5, align 8
  %54 = call %1* @procfile_readall(%1* %53)
  store %1* %54, %1** %5, align 8
  %55 = load %1*, %1** %5, align 8
  %56 = icmp ne %1* %55, null
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  store %0* null, %0** %2, align 8
  store i32 1, i32* %6, align 4
  br label %1403

65:                                               ; preds = %52
  %66 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #8
  store %0* null, %0** %7, align 8
  %67 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #8
  store %0* null, %0** %8, align 8
  %68 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #8
  store %0* null, %0** %9, align 8
  %69 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #8
  %70 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #8
  %71 = load %1*, %1** %5, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 5
  %73 = load %2*, %2** %72, align 8
  %74 = getelementptr inbounds %2, %2* %73, i32 0, i32 0
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %11, align 8
  store i64 0, i64* %10, align 8
  br label %76

76:                                               ; preds = %1392, %65
  %77 = load i64, i64* %10, align 8
  %78 = load i64, i64* %11, align 8
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %1395

80:                                               ; preds = %76
  %81 = load i64, i64* %10, align 8
  %82 = load %1*, %1** %5, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 5
  %84 = load %2*, %2** %83, align 8
  %85 = getelementptr inbounds %2, %2* %84, i32 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = icmp ult i64 %81, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = load %1*, %1** %5, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 5
  %91 = load %2*, %2** %90, align 8
  %92 = getelementptr inbounds %2, %2* %91, i32 0, i32 2
  %93 = load i64, i64* %10, align 8
  %94 = getelementptr inbounds [0 x %3], [0 x %3]* %92, i64 0, i64 %93
  %95 = getelementptr inbounds %3, %3* %94, i32 0, i32 0
  %96 = load i64, i64* %95, align 8
  br label %98

97:                                               ; preds = %80
  br label %98

98:                                               ; preds = %97, %88
  %99 = phi i64 [ %96, %88 ], [ 0, %97 ]
  %100 = icmp ult i64 %99, 5
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  br label %1392

108:                                              ; preds = %98
  %109 = call noalias nonnull i8* @mallocz(i64 160)
  %110 = bitcast i8* %109 to %0*
  store %0* %110, %0** %9, align 8
  %111 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #8
  store i64 0, i64* %12, align 8
  %112 = load i64, i64* %10, align 8
  %113 = load %1*, %1** %5, align 8
  %114 = getelementptr inbounds %1, %1* %113, i32 0, i32 5
  %115 = load %2*, %2** %114, align 8
  %116 = getelementptr inbounds %2, %2* %115, i32 0, i32 0
  %117 = load i64, i64* %116, align 8
  %118 = icmp ult i64 %112, %117
  br i1 %118, label %119, label %178

119:                                              ; preds = %108
  %120 = load i64, i64* %12, align 8
  %121 = load i64, i64* %10, align 8
  %122 = load %1*, %1** %5, align 8
  %123 = getelementptr inbounds %1, %1* %122, i32 0, i32 5
  %124 = load %2*, %2** %123, align 8
  %125 = getelementptr inbounds %2, %2* %124, i32 0, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = icmp ult i64 %121, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %119
  %129 = load %1*, %1** %5, align 8
  %130 = getelementptr inbounds %1, %1* %129, i32 0, i32 5
  %131 = load %2*, %2** %130, align 8
  %132 = getelementptr inbounds %2, %2* %131, i32 0, i32 2
  %133 = load i64, i64* %10, align 8
  %134 = getelementptr inbounds [0 x %3], [0 x %3]* %132, i64 0, i64 %133
  %135 = getelementptr inbounds %3, %3* %134, i32 0, i32 0
  %136 = load i64, i64* %135, align 8
  br label %138

137:                                              ; preds = %119
  br label %138

138:                                              ; preds = %137, %128
  %139 = phi i64 [ %136, %128 ], [ 0, %137 ]
  %140 = icmp ult i64 %120, %139
  br i1 %140, label %141, label %178

141:                                              ; preds = %138
  %142 = load %1*, %1** %5, align 8
  %143 = getelementptr inbounds %1, %1* %142, i32 0, i32 5
  %144 = load %2*, %2** %143, align 8
  %145 = getelementptr inbounds %2, %2* %144, i32 0, i32 2
  %146 = load i64, i64* %10, align 8
  %147 = getelementptr inbounds [0 x %3], [0 x %3]* %145, i64 0, i64 %146
  %148 = getelementptr inbounds %3, %3* %147, i32 0, i32 1
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %12, align 8
  %151 = add i64 %149, %150
  %152 = load %1*, %1** %5, align 8
  %153 = getelementptr inbounds %1, %1* %152, i32 0, i32 6
  %154 = load %4*, %4** %153, align 8
  %155 = getelementptr inbounds %4, %4* %154, i32 0, i32 0
  %156 = load i64, i64* %155, align 8
  %157 = icmp ult i64 %151, %156
  br i1 %157, label %158, label %175

158:                                              ; preds = %141
  %159 = load %1*, %1** %5, align 8
  %160 = getelementptr inbounds %1, %1* %159, i32 0, i32 6
  %161 = load %4*, %4** %160, align 8
  %162 = getelementptr inbounds %4, %4* %161, i32 0, i32 2
  %163 = load %1*, %1** %5, align 8
  %164 = getelementptr inbounds %1, %1* %163, i32 0, i32 5
  %165 = load %2*, %2** %164, align 8
  %166 = getelementptr inbounds %2, %2* %165, i32 0, i32 2
  %167 = load i64, i64* %10, align 8
  %168 = getelementptr inbounds [0 x %3], [0 x %3]* %166, i64 0, i64 %167
  %169 = getelementptr inbounds %3, %3* %168, i32 0, i32 1
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* %12, align 8
  %172 = add i64 %170, %171
  %173 = getelementptr inbounds [0 x i8*], [0 x i8*]* %162, i64 0, i64 %172
  %174 = load i8*, i8** %173, align 8
  br label %176

175:                                              ; preds = %141
  br label %176

176:                                              ; preds = %175, %158
  %177 = phi i8* [ %174, %158 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %175 ]
  br label %179

178:                                              ; preds = %138, %108
  br label %179

179:                                              ; preds = %178, %176
  %180 = phi i8* [ %177, %176 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %178 ]
  %181 = call i64 @30(i8* %180)
  %182 = load %0*, %0** %9, align 8
  %183 = getelementptr inbounds %0, %0* %182, i32 0, i32 0
  store i64 %181, i64* %183, align 8
  %184 = load i64, i64* %12, align 8
  %185 = add i64 %184, 1
  store i64 %185, i64* %12, align 8
  %186 = load i64, i64* %10, align 8
  %187 = load %1*, %1** %5, align 8
  %188 = getelementptr inbounds %1, %1* %187, i32 0, i32 5
  %189 = load %2*, %2** %188, align 8
  %190 = getelementptr inbounds %2, %2* %189, i32 0, i32 0
  %191 = load i64, i64* %190, align 8
  %192 = icmp ult i64 %186, %191
  br i1 %192, label %193, label %252

193:                                              ; preds = %179
  %194 = load i64, i64* %12, align 8
  %195 = load i64, i64* %10, align 8
  %196 = load %1*, %1** %5, align 8
  %197 = getelementptr inbounds %1, %1* %196, i32 0, i32 5
  %198 = load %2*, %2** %197, align 8
  %199 = getelementptr inbounds %2, %2* %198, i32 0, i32 0
  %200 = load i64, i64* %199, align 8
  %201 = icmp ult i64 %195, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %193
  %203 = load %1*, %1** %5, align 8
  %204 = getelementptr inbounds %1, %1* %203, i32 0, i32 5
  %205 = load %2*, %2** %204, align 8
  %206 = getelementptr inbounds %2, %2* %205, i32 0, i32 2
  %207 = load i64, i64* %10, align 8
  %208 = getelementptr inbounds [0 x %3], [0 x %3]* %206, i64 0, i64 %207
  %209 = getelementptr inbounds %3, %3* %208, i32 0, i32 0
  %210 = load i64, i64* %209, align 8
  br label %212

211:                                              ; preds = %193
  br label %212

212:                                              ; preds = %211, %202
  %213 = phi i64 [ %210, %202 ], [ 0, %211 ]
  %214 = icmp ult i64 %194, %213
  br i1 %214, label %215, label %252

215:                                              ; preds = %212
  %216 = load %1*, %1** %5, align 8
  %217 = getelementptr inbounds %1, %1* %216, i32 0, i32 5
  %218 = load %2*, %2** %217, align 8
  %219 = getelementptr inbounds %2, %2* %218, i32 0, i32 2
  %220 = load i64, i64* %10, align 8
  %221 = getelementptr inbounds [0 x %3], [0 x %3]* %219, i64 0, i64 %220
  %222 = getelementptr inbounds %3, %3* %221, i32 0, i32 1
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* %12, align 8
  %225 = add i64 %223, %224
  %226 = load %1*, %1** %5, align 8
  %227 = getelementptr inbounds %1, %1* %226, i32 0, i32 6
  %228 = load %4*, %4** %227, align 8
  %229 = getelementptr inbounds %4, %4* %228, i32 0, i32 0
  %230 = load i64, i64* %229, align 8
  %231 = icmp ult i64 %225, %230
  br i1 %231, label %232, label %249

232:                                              ; preds = %215
  %233 = load %1*, %1** %5, align 8
  %234 = getelementptr inbounds %1, %1* %233, i32 0, i32 6
  %235 = load %4*, %4** %234, align 8
  %236 = getelementptr inbounds %4, %4* %235, i32 0, i32 2
  %237 = load %1*, %1** %5, align 8
  %238 = getelementptr inbounds %1, %1* %237, i32 0, i32 5
  %239 = load %2*, %2** %238, align 8
  %240 = getelementptr inbounds %2, %2* %239, i32 0, i32 2
  %241 = load i64, i64* %10, align 8
  %242 = getelementptr inbounds [0 x %3], [0 x %3]* %240, i64 0, i64 %241
  %243 = getelementptr inbounds %3, %3* %242, i32 0, i32 1
  %244 = load i64, i64* %243, align 8
  %245 = load i64, i64* %12, align 8
  %246 = add i64 %244, %245
  %247 = getelementptr inbounds [0 x i8*], [0 x i8*]* %236, i64 0, i64 %246
  %248 = load i8*, i8** %247, align 8
  br label %250

249:                                              ; preds = %215
  br label %250

250:                                              ; preds = %249, %232
  %251 = phi i8* [ %248, %232 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %249 ]
  br label %253

252:                                              ; preds = %212, %179
  br label %253

253:                                              ; preds = %252, %250
  %254 = phi i8* [ %251, %250 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %252 ]
  %255 = call i64 @30(i8* %254)
  %256 = load %0*, %0** %9, align 8
  %257 = getelementptr inbounds %0, %0* %256, i32 0, i32 1
  store i64 %255, i64* %257, align 8
  %258 = load i64, i64* %12, align 8
  %259 = add i64 %258, 1
  store i64 %259, i64* %12, align 8
  %260 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %260) #8
  %261 = load i64, i64* %10, align 8
  %262 = load %1*, %1** %5, align 8
  %263 = getelementptr inbounds %1, %1* %262, i32 0, i32 5
  %264 = load %2*, %2** %263, align 8
  %265 = getelementptr inbounds %2, %2* %264, i32 0, i32 0
  %266 = load i64, i64* %265, align 8
  %267 = icmp ult i64 %261, %266
  br i1 %267, label %268, label %327

268:                                              ; preds = %253
  %269 = load i64, i64* %12, align 8
  %270 = load i64, i64* %10, align 8
  %271 = load %1*, %1** %5, align 8
  %272 = getelementptr inbounds %1, %1* %271, i32 0, i32 5
  %273 = load %2*, %2** %272, align 8
  %274 = getelementptr inbounds %2, %2* %273, i32 0, i32 0
  %275 = load i64, i64* %274, align 8
  %276 = icmp ult i64 %270, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %268
  %278 = load %1*, %1** %5, align 8
  %279 = getelementptr inbounds %1, %1* %278, i32 0, i32 5
  %280 = load %2*, %2** %279, align 8
  %281 = getelementptr inbounds %2, %2* %280, i32 0, i32 2
  %282 = load i64, i64* %10, align 8
  %283 = getelementptr inbounds [0 x %3], [0 x %3]* %281, i64 0, i64 %282
  %284 = getelementptr inbounds %3, %3* %283, i32 0, i32 0
  %285 = load i64, i64* %284, align 8
  br label %287

286:                                              ; preds = %268
  br label %287

287:                                              ; preds = %286, %277
  %288 = phi i64 [ %285, %277 ], [ 0, %286 ]
  %289 = icmp ult i64 %269, %288
  br i1 %289, label %290, label %327

290:                                              ; preds = %287
  %291 = load %1*, %1** %5, align 8
  %292 = getelementptr inbounds %1, %1* %291, i32 0, i32 5
  %293 = load %2*, %2** %292, align 8
  %294 = getelementptr inbounds %2, %2* %293, i32 0, i32 2
  %295 = load i64, i64* %10, align 8
  %296 = getelementptr inbounds [0 x %3], [0 x %3]* %294, i64 0, i64 %295
  %297 = getelementptr inbounds %3, %3* %296, i32 0, i32 1
  %298 = load i64, i64* %297, align 8
  %299 = load i64, i64* %12, align 8
  %300 = add i64 %298, %299
  %301 = load %1*, %1** %5, align 8
  %302 = getelementptr inbounds %1, %1* %301, i32 0, i32 6
  %303 = load %4*, %4** %302, align 8
  %304 = getelementptr inbounds %4, %4* %303, i32 0, i32 0
  %305 = load i64, i64* %304, align 8
  %306 = icmp ult i64 %300, %305
  br i1 %306, label %307, label %324

307:                                              ; preds = %290
  %308 = load %1*, %1** %5, align 8
  %309 = getelementptr inbounds %1, %1* %308, i32 0, i32 6
  %310 = load %4*, %4** %309, align 8
  %311 = getelementptr inbounds %4, %4* %310, i32 0, i32 2
  %312 = load %1*, %1** %5, align 8
  %313 = getelementptr inbounds %1, %1* %312, i32 0, i32 5
  %314 = load %2*, %2** %313, align 8
  %315 = getelementptr inbounds %2, %2* %314, i32 0, i32 2
  %316 = load i64, i64* %10, align 8
  %317 = getelementptr inbounds [0 x %3], [0 x %3]* %315, i64 0, i64 %316
  %318 = getelementptr inbounds %3, %3* %317, i32 0, i32 1
  %319 = load i64, i64* %318, align 8
  %320 = load i64, i64* %12, align 8
  %321 = add i64 %319, %320
  %322 = getelementptr inbounds [0 x i8*], [0 x i8*]* %311, i64 0, i64 %321
  %323 = load i8*, i8** %322, align 8
  br label %325

324:                                              ; preds = %290
  br label %325

325:                                              ; preds = %324, %307
  %326 = phi i8* [ %323, %307 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %324 ]
  br label %328

327:                                              ; preds = %287, %253
  br label %328

328:                                              ; preds = %327, %325
  %329 = phi i8* [ %326, %325 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %327 ]
  store i8* %329, i8** %13, align 8
  %330 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %330) #8
  %331 = load i64, i64* %12, align 8
  %332 = add i64 %331, 1
  store i64 %332, i64* %12, align 8
  %333 = load i8*, i8** %13, align 8
  store i8* %333, i8** %14, align 8
  br label %334

334:                                              ; preds = %347, %328
  %335 = load i8*, i8** %14, align 8
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %344

339:                                              ; preds = %334
  %340 = load i8*, i8** %14, align 8
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %342, 58
  br label %344

344:                                              ; preds = %339, %334
  %345 = phi i1 [ false, %334 ], [ %343, %339 ]
  br i1 %345, label %346, label %350

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346
  %348 = load i8*, i8** %14, align 8
  %349 = getelementptr inbounds i8, i8* %348, i32 1
  store i8* %349, i8** %14, align 8
  br label %334

350:                                              ; preds = %344
  %351 = load i8*, i8** %14, align 8
  %352 = load i8, i8* %351, align 1
  %353 = icmp ne i8 %352, 0
  %354 = xor i1 %353, true
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i32
  %358 = sext i32 %357 to i64
  %359 = call i64 @llvm.expect.i64(i64 %358, i64 0)
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %361, label %368

361:                                              ; preds = %350
  %362 = load i8*, i8** %13, align 8
  %363 = load i64, i64* %10, align 8
  %364 = add i64 %363, 1
  %365 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0), i64 210, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @7, i32 0, i32 0), i8* %362, i64 %364, i8* %365)
  %366 = load %0*, %0** %9, align 8
  %367 = bitcast %0* %366 to i8*
  call void @freez(i8* %367)
  store i32 4, i32* %6, align 4
  br label %1386

368:                                              ; preds = %350
  %369 = load i8*, i8** %14, align 8
  store i8 0, i8* %369, align 1
  %370 = load i8*, i8** %14, align 8
  %371 = getelementptr inbounds i8, i8* %370, i32 1
  store i8* %371, i8** %14, align 8
  %372 = load %0*, %0** %9, align 8
  %373 = getelementptr inbounds %0, %0* %372, i32 0, i32 17
  store i32 0, i32* %373, align 8
  %374 = load i8*, i8** %13, align 8
  %375 = call i64 @30(i8* %374)
  %376 = load %0*, %0** %9, align 8
  %377 = getelementptr inbounds %0, %0* %376, i32 0, i32 2
  store i64 %375, i64* %377, align 8
  %378 = load i8*, i8** %14, align 8
  %379 = call i64 @30(i8* %378)
  %380 = load %0*, %0** %9, align 8
  %381 = getelementptr inbounds %0, %0* %380, i32 0, i32 3
  store i64 %379, i64* %381, align 8
  %382 = load i64, i64* %10, align 8
  %383 = load %1*, %1** %5, align 8
  %384 = getelementptr inbounds %1, %1* %383, i32 0, i32 5
  %385 = load %2*, %2** %384, align 8
  %386 = getelementptr inbounds %2, %2* %385, i32 0, i32 0
  %387 = load i64, i64* %386, align 8
  %388 = icmp ult i64 %382, %387
  br i1 %388, label %389, label %448

389:                                              ; preds = %368
  %390 = load i64, i64* %12, align 8
  %391 = load i64, i64* %10, align 8
  %392 = load %1*, %1** %5, align 8
  %393 = getelementptr inbounds %1, %1* %392, i32 0, i32 5
  %394 = load %2*, %2** %393, align 8
  %395 = getelementptr inbounds %2, %2* %394, i32 0, i32 0
  %396 = load i64, i64* %395, align 8
  %397 = icmp ult i64 %391, %396
  br i1 %397, label %398, label %407

398:                                              ; preds = %389
  %399 = load %1*, %1** %5, align 8
  %400 = getelementptr inbounds %1, %1* %399, i32 0, i32 5
  %401 = load %2*, %2** %400, align 8
  %402 = getelementptr inbounds %2, %2* %401, i32 0, i32 2
  %403 = load i64, i64* %10, align 8
  %404 = getelementptr inbounds [0 x %3], [0 x %3]* %402, i64 0, i64 %403
  %405 = getelementptr inbounds %3, %3* %404, i32 0, i32 0
  %406 = load i64, i64* %405, align 8
  br label %408

407:                                              ; preds = %389
  br label %408

408:                                              ; preds = %407, %398
  %409 = phi i64 [ %406, %398 ], [ 0, %407 ]
  %410 = icmp ult i64 %390, %409
  br i1 %410, label %411, label %448

411:                                              ; preds = %408
  %412 = load %1*, %1** %5, align 8
  %413 = getelementptr inbounds %1, %1* %412, i32 0, i32 5
  %414 = load %2*, %2** %413, align 8
  %415 = getelementptr inbounds %2, %2* %414, i32 0, i32 2
  %416 = load i64, i64* %10, align 8
  %417 = getelementptr inbounds [0 x %3], [0 x %3]* %415, i64 0, i64 %416
  %418 = getelementptr inbounds %3, %3* %417, i32 0, i32 1
  %419 = load i64, i64* %418, align 8
  %420 = load i64, i64* %12, align 8
  %421 = add i64 %419, %420
  %422 = load %1*, %1** %5, align 8
  %423 = getelementptr inbounds %1, %1* %422, i32 0, i32 6
  %424 = load %4*, %4** %423, align 8
  %425 = getelementptr inbounds %4, %4* %424, i32 0, i32 0
  %426 = load i64, i64* %425, align 8
  %427 = icmp ult i64 %421, %426
  br i1 %427, label %428, label %445

428:                                              ; preds = %411
  %429 = load %1*, %1** %5, align 8
  %430 = getelementptr inbounds %1, %1* %429, i32 0, i32 6
  %431 = load %4*, %4** %430, align 8
  %432 = getelementptr inbounds %4, %4* %431, i32 0, i32 2
  %433 = load %1*, %1** %5, align 8
  %434 = getelementptr inbounds %1, %1* %433, i32 0, i32 5
  %435 = load %2*, %2** %434, align 8
  %436 = getelementptr inbounds %2, %2* %435, i32 0, i32 2
  %437 = load i64, i64* %10, align 8
  %438 = getelementptr inbounds [0 x %3], [0 x %3]* %436, i64 0, i64 %437
  %439 = getelementptr inbounds %3, %3* %438, i32 0, i32 1
  %440 = load i64, i64* %439, align 8
  %441 = load i64, i64* %12, align 8
  %442 = add i64 %440, %441
  %443 = getelementptr inbounds [0 x i8*], [0 x i8*]* %432, i64 0, i64 %442
  %444 = load i8*, i8** %443, align 8
  br label %446

445:                                              ; preds = %411
  br label %446

446:                                              ; preds = %445, %428
  %447 = phi i8* [ %444, %428 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %445 ]
  br label %449

448:                                              ; preds = %408, %368
  br label %449

449:                                              ; preds = %448, %446
  %450 = phi i8* [ %447, %446 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %448 ]
  %451 = call noalias nonnull i8* @strdupz(i8* %450)
  %452 = load %0*, %0** %9, align 8
  %453 = getelementptr inbounds %0, %0* %452, i32 0, i32 6
  store i8* %451, i8** %453, align 8
  %454 = load i64, i64* %12, align 8
  %455 = add i64 %454, 1
  store i64 %455, i64* %12, align 8
  %456 = load %0*, %0** %9, align 8
  %457 = getelementptr inbounds %0, %0* %456, i32 0, i32 6
  %458 = load i8*, i8** %457, align 8
  %459 = call i32 @28(i8* %458)
  %460 = load %0*, %0** %9, align 8
  %461 = getelementptr inbounds %0, %0* %460, i32 0, i32 7
  store i32 %459, i32* %461, align 8
  %462 = load i64, i64* %10, align 8
  %463 = load %1*, %1** %5, align 8
  %464 = getelementptr inbounds %1, %1* %463, i32 0, i32 5
  %465 = load %2*, %2** %464, align 8
  %466 = getelementptr inbounds %2, %2* %465, i32 0, i32 0
  %467 = load i64, i64* %466, align 8
  %468 = icmp ult i64 %462, %467
  br i1 %468, label %469, label %528

469:                                              ; preds = %449
  %470 = load i64, i64* %12, align 8
  %471 = load i64, i64* %10, align 8
  %472 = load %1*, %1** %5, align 8
  %473 = getelementptr inbounds %1, %1* %472, i32 0, i32 5
  %474 = load %2*, %2** %473, align 8
  %475 = getelementptr inbounds %2, %2* %474, i32 0, i32 0
  %476 = load i64, i64* %475, align 8
  %477 = icmp ult i64 %471, %476
  br i1 %477, label %478, label %487

478:                                              ; preds = %469
  %479 = load %1*, %1** %5, align 8
  %480 = getelementptr inbounds %1, %1* %479, i32 0, i32 5
  %481 = load %2*, %2** %480, align 8
  %482 = getelementptr inbounds %2, %2* %481, i32 0, i32 2
  %483 = load i64, i64* %10, align 8
  %484 = getelementptr inbounds [0 x %3], [0 x %3]* %482, i64 0, i64 %483
  %485 = getelementptr inbounds %3, %3* %484, i32 0, i32 0
  %486 = load i64, i64* %485, align 8
  br label %488

487:                                              ; preds = %469
  br label %488

488:                                              ; preds = %487, %478
  %489 = phi i64 [ %486, %478 ], [ 0, %487 ]
  %490 = icmp ult i64 %470, %489
  br i1 %490, label %491, label %528

491:                                              ; preds = %488
  %492 = load %1*, %1** %5, align 8
  %493 = getelementptr inbounds %1, %1* %492, i32 0, i32 5
  %494 = load %2*, %2** %493, align 8
  %495 = getelementptr inbounds %2, %2* %494, i32 0, i32 2
  %496 = load i64, i64* %10, align 8
  %497 = getelementptr inbounds [0 x %3], [0 x %3]* %495, i64 0, i64 %496
  %498 = getelementptr inbounds %3, %3* %497, i32 0, i32 1
  %499 = load i64, i64* %498, align 8
  %500 = load i64, i64* %12, align 8
  %501 = add i64 %499, %500
  %502 = load %1*, %1** %5, align 8
  %503 = getelementptr inbounds %1, %1* %502, i32 0, i32 6
  %504 = load %4*, %4** %503, align 8
  %505 = getelementptr inbounds %4, %4* %504, i32 0, i32 0
  %506 = load i64, i64* %505, align 8
  %507 = icmp ult i64 %501, %506
  br i1 %507, label %508, label %525

508:                                              ; preds = %491
  %509 = load %1*, %1** %5, align 8
  %510 = getelementptr inbounds %1, %1* %509, i32 0, i32 6
  %511 = load %4*, %4** %510, align 8
  %512 = getelementptr inbounds %4, %4* %511, i32 0, i32 2
  %513 = load %1*, %1** %5, align 8
  %514 = getelementptr inbounds %1, %1* %513, i32 0, i32 5
  %515 = load %2*, %2** %514, align 8
  %516 = getelementptr inbounds %2, %2* %515, i32 0, i32 2
  %517 = load i64, i64* %10, align 8
  %518 = getelementptr inbounds [0 x %3], [0 x %3]* %516, i64 0, i64 %517
  %519 = getelementptr inbounds %3, %3* %518, i32 0, i32 1
  %520 = load i64, i64* %519, align 8
  %521 = load i64, i64* %12, align 8
  %522 = add i64 %520, %521
  %523 = getelementptr inbounds [0 x i8*], [0 x i8*]* %512, i64 0, i64 %522
  %524 = load i8*, i8** %523, align 8
  br label %526

525:                                              ; preds = %491
  br label %526

526:                                              ; preds = %525, %508
  %527 = phi i8* [ %524, %508 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %525 ]
  br label %529

528:                                              ; preds = %488, %449
  br label %529

529:                                              ; preds = %528, %526
  %530 = phi i8* [ %527, %526 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %528 ]
  %531 = call i8* @31(i8* %530)
  %532 = load %0*, %0** %9, align 8
  %533 = getelementptr inbounds %0, %0* %532, i32 0, i32 8
  store i8* %531, i8** %533, align 8
  %534 = load i64, i64* %12, align 8
  %535 = add i64 %534, 1
  store i64 %535, i64* %12, align 8
  %536 = load %0*, %0** %9, align 8
  %537 = getelementptr inbounds %0, %0* %536, i32 0, i32 8
  %538 = load i8*, i8** %537, align 8
  %539 = call i32 @28(i8* %538)
  %540 = load %0*, %0** %9, align 8
  %541 = getelementptr inbounds %0, %0* %540, i32 0, i32 9
  store i32 %539, i32* %541, align 8
  %542 = load %0*, %0** %9, align 8
  %543 = getelementptr inbounds %0, %0* %542, i32 0, i32 8
  %544 = load i8*, i8** %543, align 8
  %545 = call noalias nonnull i8* @strdupz(i8* %544)
  %546 = load %0*, %0** %9, align 8
  %547 = getelementptr inbounds %0, %0* %546, i32 0, i32 4
  store i8* %545, i8** %547, align 8
  %548 = load %0*, %0** %9, align 8
  %549 = getelementptr inbounds %0, %0* %548, i32 0, i32 4
  %550 = load i8*, i8** %549, align 8
  call void @netdata_fix_chart_id(i8* %550)
  %551 = load %0*, %0** %9, align 8
  %552 = getelementptr inbounds %0, %0* %551, i32 0, i32 4
  %553 = load i8*, i8** %552, align 8
  %554 = call i32 @28(i8* %553)
  %555 = load %0*, %0** %9, align 8
  %556 = getelementptr inbounds %0, %0* %555, i32 0, i32 5
  store i32 %554, i32* %556, align 8
  %557 = load i64, i64* %10, align 8
  %558 = load %1*, %1** %5, align 8
  %559 = getelementptr inbounds %1, %1* %558, i32 0, i32 5
  %560 = load %2*, %2** %559, align 8
  %561 = getelementptr inbounds %2, %2* %560, i32 0, i32 0
  %562 = load i64, i64* %561, align 8
  %563 = icmp ult i64 %557, %562
  br i1 %563, label %564, label %623

564:                                              ; preds = %529
  %565 = load i64, i64* %12, align 8
  %566 = load i64, i64* %10, align 8
  %567 = load %1*, %1** %5, align 8
  %568 = getelementptr inbounds %1, %1* %567, i32 0, i32 5
  %569 = load %2*, %2** %568, align 8
  %570 = getelementptr inbounds %2, %2* %569, i32 0, i32 0
  %571 = load i64, i64* %570, align 8
  %572 = icmp ult i64 %566, %571
  br i1 %572, label %573, label %582

573:                                              ; preds = %564
  %574 = load %1*, %1** %5, align 8
  %575 = getelementptr inbounds %1, %1* %574, i32 0, i32 5
  %576 = load %2*, %2** %575, align 8
  %577 = getelementptr inbounds %2, %2* %576, i32 0, i32 2
  %578 = load i64, i64* %10, align 8
  %579 = getelementptr inbounds [0 x %3], [0 x %3]* %577, i64 0, i64 %578
  %580 = getelementptr inbounds %3, %3* %579, i32 0, i32 0
  %581 = load i64, i64* %580, align 8
  br label %583

582:                                              ; preds = %564
  br label %583

583:                                              ; preds = %582, %573
  %584 = phi i64 [ %581, %573 ], [ 0, %582 ]
  %585 = icmp ult i64 %565, %584
  br i1 %585, label %586, label %623

586:                                              ; preds = %583
  %587 = load %1*, %1** %5, align 8
  %588 = getelementptr inbounds %1, %1* %587, i32 0, i32 5
  %589 = load %2*, %2** %588, align 8
  %590 = getelementptr inbounds %2, %2* %589, i32 0, i32 2
  %591 = load i64, i64* %10, align 8
  %592 = getelementptr inbounds [0 x %3], [0 x %3]* %590, i64 0, i64 %591
  %593 = getelementptr inbounds %3, %3* %592, i32 0, i32 1
  %594 = load i64, i64* %593, align 8
  %595 = load i64, i64* %12, align 8
  %596 = add i64 %594, %595
  %597 = load %1*, %1** %5, align 8
  %598 = getelementptr inbounds %1, %1* %597, i32 0, i32 6
  %599 = load %4*, %4** %598, align 8
  %600 = getelementptr inbounds %4, %4* %599, i32 0, i32 0
  %601 = load i64, i64* %600, align 8
  %602 = icmp ult i64 %596, %601
  br i1 %602, label %603, label %620

603:                                              ; preds = %586
  %604 = load %1*, %1** %5, align 8
  %605 = getelementptr inbounds %1, %1* %604, i32 0, i32 6
  %606 = load %4*, %4** %605, align 8
  %607 = getelementptr inbounds %4, %4* %606, i32 0, i32 2
  %608 = load %1*, %1** %5, align 8
  %609 = getelementptr inbounds %1, %1* %608, i32 0, i32 5
  %610 = load %2*, %2** %609, align 8
  %611 = getelementptr inbounds %2, %2* %610, i32 0, i32 2
  %612 = load i64, i64* %10, align 8
  %613 = getelementptr inbounds [0 x %3], [0 x %3]* %611, i64 0, i64 %612
  %614 = getelementptr inbounds %3, %3* %613, i32 0, i32 1
  %615 = load i64, i64* %614, align 8
  %616 = load i64, i64* %12, align 8
  %617 = add i64 %615, %616
  %618 = getelementptr inbounds [0 x i8*], [0 x i8*]* %607, i64 0, i64 %617
  %619 = load i8*, i8** %618, align 8
  br label %621

620:                                              ; preds = %586
  br label %621

621:                                              ; preds = %620, %603
  %622 = phi i8* [ %619, %603 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %620 ]
  br label %624

623:                                              ; preds = %583, %529
  br label %624

624:                                              ; preds = %623, %621
  %625 = phi i8* [ %622, %621 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %623 ]
  %626 = call noalias nonnull i8* @strdupz(i8* %625)
  %627 = load %0*, %0** %9, align 8
  %628 = getelementptr inbounds %0, %0* %627, i32 0, i32 10
  store i8* %626, i8** %628, align 8
  %629 = load i64, i64* %12, align 8
  %630 = add i64 %629, 1
  store i64 %630, i64* %12, align 8
  %631 = load %0*, %0** %9, align 8
  %632 = getelementptr inbounds %0, %0* %631, i32 0, i32 10
  %633 = load i8*, i8** %632, align 8
  %634 = call i32 @32(i8* %633)
  %635 = icmp ne i32 %634, 0
  %636 = xor i1 %635, true
  %637 = xor i1 %636, true
  %638 = zext i1 %637 to i32
  %639 = sext i32 %638 to i64
  %640 = call i64 @llvm.expect.i64(i64 %639, i64 0)
  %641 = icmp ne i64 %640, 0
  br i1 %641, label %642, label %647

642:                                              ; preds = %624
  %643 = load %0*, %0** %9, align 8
  %644 = getelementptr inbounds %0, %0* %643, i32 0, i32 17
  %645 = load i32, i32* %644, align 8
  %646 = or i32 %645, 64
  store i32 %646, i32* %644, align 8
  br label %647

647:                                              ; preds = %642, %624
  %648 = load %0*, %0** %9, align 8
  %649 = getelementptr inbounds %0, %0* %648, i32 0, i32 11
  store i32 0, i32* %649, align 8
  %650 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %650) #8
  %651 = load i64, i64* %10, align 8
  %652 = load %1*, %1** %5, align 8
  %653 = getelementptr inbounds %1, %1* %652, i32 0, i32 5
  %654 = load %2*, %2** %653, align 8
  %655 = getelementptr inbounds %2, %2* %654, i32 0, i32 0
  %656 = load i64, i64* %655, align 8
  %657 = icmp ult i64 %651, %656
  br i1 %657, label %658, label %717

658:                                              ; preds = %647
  %659 = load i64, i64* %12, align 8
  %660 = load i64, i64* %10, align 8
  %661 = load %1*, %1** %5, align 8
  %662 = getelementptr inbounds %1, %1* %661, i32 0, i32 5
  %663 = load %2*, %2** %662, align 8
  %664 = getelementptr inbounds %2, %2* %663, i32 0, i32 0
  %665 = load i64, i64* %664, align 8
  %666 = icmp ult i64 %660, %665
  br i1 %666, label %667, label %676

667:                                              ; preds = %658
  %668 = load %1*, %1** %5, align 8
  %669 = getelementptr inbounds %1, %1* %668, i32 0, i32 5
  %670 = load %2*, %2** %669, align 8
  %671 = getelementptr inbounds %2, %2* %670, i32 0, i32 2
  %672 = load i64, i64* %10, align 8
  %673 = getelementptr inbounds [0 x %3], [0 x %3]* %671, i64 0, i64 %672
  %674 = getelementptr inbounds %3, %3* %673, i32 0, i32 0
  %675 = load i64, i64* %674, align 8
  br label %677

676:                                              ; preds = %658
  br label %677

677:                                              ; preds = %676, %667
  %678 = phi i64 [ %675, %667 ], [ 0, %676 ]
  %679 = icmp ult i64 %659, %678
  br i1 %679, label %680, label %717

680:                                              ; preds = %677
  %681 = load %1*, %1** %5, align 8
  %682 = getelementptr inbounds %1, %1* %681, i32 0, i32 5
  %683 = load %2*, %2** %682, align 8
  %684 = getelementptr inbounds %2, %2* %683, i32 0, i32 2
  %685 = load i64, i64* %10, align 8
  %686 = getelementptr inbounds [0 x %3], [0 x %3]* %684, i64 0, i64 %685
  %687 = getelementptr inbounds %3, %3* %686, i32 0, i32 1
  %688 = load i64, i64* %687, align 8
  %689 = load i64, i64* %12, align 8
  %690 = add i64 %688, %689
  %691 = load %1*, %1** %5, align 8
  %692 = getelementptr inbounds %1, %1* %691, i32 0, i32 6
  %693 = load %4*, %4** %692, align 8
  %694 = getelementptr inbounds %4, %4* %693, i32 0, i32 0
  %695 = load i64, i64* %694, align 8
  %696 = icmp ult i64 %690, %695
  br i1 %696, label %697, label %714

697:                                              ; preds = %680
  %698 = load %1*, %1** %5, align 8
  %699 = getelementptr inbounds %1, %1* %698, i32 0, i32 6
  %700 = load %4*, %4** %699, align 8
  %701 = getelementptr inbounds %4, %4* %700, i32 0, i32 2
  %702 = load %1*, %1** %5, align 8
  %703 = getelementptr inbounds %1, %1* %702, i32 0, i32 5
  %704 = load %2*, %2** %703, align 8
  %705 = getelementptr inbounds %2, %2* %704, i32 0, i32 2
  %706 = load i64, i64* %10, align 8
  %707 = getelementptr inbounds [0 x %3], [0 x %3]* %705, i64 0, i64 %706
  %708 = getelementptr inbounds %3, %3* %707, i32 0, i32 1
  %709 = load i64, i64* %708, align 8
  %710 = load i64, i64* %12, align 8
  %711 = add i64 %709, %710
  %712 = getelementptr inbounds [0 x i8*], [0 x i8*]* %701, i64 0, i64 %711
  %713 = load i8*, i8** %712, align 8
  br label %715

714:                                              ; preds = %680
  br label %715

715:                                              ; preds = %714, %697
  %716 = phi i8* [ %713, %697 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %714 ]
  br label %718

717:                                              ; preds = %677, %647
  br label %718

718:                                              ; preds = %717, %715
  %719 = phi i8* [ %716, %715 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %717 ]
  store i8* %719, i8** %15, align 8
  br label %720

720:                                              ; preds = %802, %718
  %721 = load i8*, i8** %15, align 8
  %722 = load i8, i8* %721, align 1
  %723 = sext i8 %722 to i32
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %730

725:                                              ; preds = %720
  %726 = load i8*, i8** %15, align 8
  %727 = load i8, i8* %726, align 1
  %728 = sext i8 %727 to i32
  %729 = icmp ne i32 %728, 45
  br label %730

730:                                              ; preds = %725, %720
  %731 = phi i1 [ false, %720 ], [ %729, %725 ]
  br i1 %731, label %732, label %808

732:                                              ; preds = %730
  %733 = load i64, i64* %12, align 8
  %734 = add i64 %733, 1
  store i64 %734, i64* %12, align 8
  %735 = load i64, i64* %10, align 8
  %736 = load %1*, %1** %5, align 8
  %737 = getelementptr inbounds %1, %1* %736, i32 0, i32 5
  %738 = load %2*, %2** %737, align 8
  %739 = getelementptr inbounds %2, %2* %738, i32 0, i32 0
  %740 = load i64, i64* %739, align 8
  %741 = icmp ult i64 %735, %740
  br i1 %741, label %742, label %801

742:                                              ; preds = %732
  %743 = load i64, i64* %12, align 8
  %744 = load i64, i64* %10, align 8
  %745 = load %1*, %1** %5, align 8
  %746 = getelementptr inbounds %1, %1* %745, i32 0, i32 5
  %747 = load %2*, %2** %746, align 8
  %748 = getelementptr inbounds %2, %2* %747, i32 0, i32 0
  %749 = load i64, i64* %748, align 8
  %750 = icmp ult i64 %744, %749
  br i1 %750, label %751, label %760

751:                                              ; preds = %742
  %752 = load %1*, %1** %5, align 8
  %753 = getelementptr inbounds %1, %1* %752, i32 0, i32 5
  %754 = load %2*, %2** %753, align 8
  %755 = getelementptr inbounds %2, %2* %754, i32 0, i32 2
  %756 = load i64, i64* %10, align 8
  %757 = getelementptr inbounds [0 x %3], [0 x %3]* %755, i64 0, i64 %756
  %758 = getelementptr inbounds %3, %3* %757, i32 0, i32 0
  %759 = load i64, i64* %758, align 8
  br label %761

760:                                              ; preds = %742
  br label %761

761:                                              ; preds = %760, %751
  %762 = phi i64 [ %759, %751 ], [ 0, %760 ]
  %763 = icmp ult i64 %743, %762
  br i1 %763, label %764, label %801

764:                                              ; preds = %761
  %765 = load %1*, %1** %5, align 8
  %766 = getelementptr inbounds %1, %1* %765, i32 0, i32 5
  %767 = load %2*, %2** %766, align 8
  %768 = getelementptr inbounds %2, %2* %767, i32 0, i32 2
  %769 = load i64, i64* %10, align 8
  %770 = getelementptr inbounds [0 x %3], [0 x %3]* %768, i64 0, i64 %769
  %771 = getelementptr inbounds %3, %3* %770, i32 0, i32 1
  %772 = load i64, i64* %771, align 8
  %773 = load i64, i64* %12, align 8
  %774 = add i64 %772, %773
  %775 = load %1*, %1** %5, align 8
  %776 = getelementptr inbounds %1, %1* %775, i32 0, i32 6
  %777 = load %4*, %4** %776, align 8
  %778 = getelementptr inbounds %4, %4* %777, i32 0, i32 0
  %779 = load i64, i64* %778, align 8
  %780 = icmp ult i64 %774, %779
  br i1 %780, label %781, label %798

781:                                              ; preds = %764
  %782 = load %1*, %1** %5, align 8
  %783 = getelementptr inbounds %1, %1* %782, i32 0, i32 6
  %784 = load %4*, %4** %783, align 8
  %785 = getelementptr inbounds %4, %4* %784, i32 0, i32 2
  %786 = load %1*, %1** %5, align 8
  %787 = getelementptr inbounds %1, %1* %786, i32 0, i32 5
  %788 = load %2*, %2** %787, align 8
  %789 = getelementptr inbounds %2, %2* %788, i32 0, i32 2
  %790 = load i64, i64* %10, align 8
  %791 = getelementptr inbounds [0 x %3], [0 x %3]* %789, i64 0, i64 %790
  %792 = getelementptr inbounds %3, %3* %791, i32 0, i32 1
  %793 = load i64, i64* %792, align 8
  %794 = load i64, i64* %12, align 8
  %795 = add i64 %793, %794
  %796 = getelementptr inbounds [0 x i8*], [0 x i8*]* %785, i64 0, i64 %795
  %797 = load i8*, i8** %796, align 8
  br label %799

798:                                              ; preds = %764
  br label %799

799:                                              ; preds = %798, %781
  %800 = phi i8* [ %797, %781 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %798 ]
  br label %802

801:                                              ; preds = %761, %732
  br label %802

802:                                              ; preds = %801, %799
  %803 = phi i8* [ %800, %799 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %801 ]
  store i8* %803, i8** %15, align 8
  %804 = load %0*, %0** %9, align 8
  %805 = getelementptr inbounds %0, %0* %804, i32 0, i32 11
  %806 = load i32, i32* %805, align 8
  %807 = add nsw i32 %806, 1
  store i32 %807, i32* %805, align 8
  br label %720

808:                                              ; preds = %730
  %809 = load i8*, i8** %15, align 8
  %810 = load i8, i8* %809, align 1
  %811 = sext i8 %810 to i32
  %812 = icmp eq i32 %811, 45
  %813 = xor i1 %812, true
  %814 = xor i1 %813, true
  %815 = zext i1 %814 to i32
  %816 = sext i32 %815 to i64
  %817 = call i64 @llvm.expect.i64(i64 %816, i64 1)
  %818 = icmp ne i64 %817, 0
  br i1 %818, label %819, label %1306

819:                                              ; preds = %808
  %820 = load i64, i64* %12, align 8
  %821 = add i64 %820, 1
  store i64 %821, i64* %12, align 8
  %822 = load i64, i64* %10, align 8
  %823 = load %1*, %1** %5, align 8
  %824 = getelementptr inbounds %1, %1* %823, i32 0, i32 5
  %825 = load %2*, %2** %824, align 8
  %826 = getelementptr inbounds %2, %2* %825, i32 0, i32 0
  %827 = load i64, i64* %826, align 8
  %828 = icmp ult i64 %822, %827
  br i1 %828, label %829, label %888

829:                                              ; preds = %819
  %830 = load i64, i64* %12, align 8
  %831 = load i64, i64* %10, align 8
  %832 = load %1*, %1** %5, align 8
  %833 = getelementptr inbounds %1, %1* %832, i32 0, i32 5
  %834 = load %2*, %2** %833, align 8
  %835 = getelementptr inbounds %2, %2* %834, i32 0, i32 0
  %836 = load i64, i64* %835, align 8
  %837 = icmp ult i64 %831, %836
  br i1 %837, label %838, label %847

838:                                              ; preds = %829
  %839 = load %1*, %1** %5, align 8
  %840 = getelementptr inbounds %1, %1* %839, i32 0, i32 5
  %841 = load %2*, %2** %840, align 8
  %842 = getelementptr inbounds %2, %2* %841, i32 0, i32 2
  %843 = load i64, i64* %10, align 8
  %844 = getelementptr inbounds [0 x %3], [0 x %3]* %842, i64 0, i64 %843
  %845 = getelementptr inbounds %3, %3* %844, i32 0, i32 0
  %846 = load i64, i64* %845, align 8
  br label %848

847:                                              ; preds = %829
  br label %848

848:                                              ; preds = %847, %838
  %849 = phi i64 [ %846, %838 ], [ 0, %847 ]
  %850 = icmp ult i64 %830, %849
  br i1 %850, label %851, label %888

851:                                              ; preds = %848
  %852 = load %1*, %1** %5, align 8
  %853 = getelementptr inbounds %1, %1* %852, i32 0, i32 5
  %854 = load %2*, %2** %853, align 8
  %855 = getelementptr inbounds %2, %2* %854, i32 0, i32 2
  %856 = load i64, i64* %10, align 8
  %857 = getelementptr inbounds [0 x %3], [0 x %3]* %855, i64 0, i64 %856
  %858 = getelementptr inbounds %3, %3* %857, i32 0, i32 1
  %859 = load i64, i64* %858, align 8
  %860 = load i64, i64* %12, align 8
  %861 = add i64 %859, %860
  %862 = load %1*, %1** %5, align 8
  %863 = getelementptr inbounds %1, %1* %862, i32 0, i32 6
  %864 = load %4*, %4** %863, align 8
  %865 = getelementptr inbounds %4, %4* %864, i32 0, i32 0
  %866 = load i64, i64* %865, align 8
  %867 = icmp ult i64 %861, %866
  br i1 %867, label %868, label %885

868:                                              ; preds = %851
  %869 = load %1*, %1** %5, align 8
  %870 = getelementptr inbounds %1, %1* %869, i32 0, i32 6
  %871 = load %4*, %4** %870, align 8
  %872 = getelementptr inbounds %4, %4* %871, i32 0, i32 2
  %873 = load %1*, %1** %5, align 8
  %874 = getelementptr inbounds %1, %1* %873, i32 0, i32 5
  %875 = load %2*, %2** %874, align 8
  %876 = getelementptr inbounds %2, %2* %875, i32 0, i32 2
  %877 = load i64, i64* %10, align 8
  %878 = getelementptr inbounds [0 x %3], [0 x %3]* %876, i64 0, i64 %877
  %879 = getelementptr inbounds %3, %3* %878, i32 0, i32 1
  %880 = load i64, i64* %879, align 8
  %881 = load i64, i64* %12, align 8
  %882 = add i64 %880, %881
  %883 = getelementptr inbounds [0 x i8*], [0 x i8*]* %872, i64 0, i64 %882
  %884 = load i8*, i8** %883, align 8
  br label %886

885:                                              ; preds = %851
  br label %886

886:                                              ; preds = %885, %868
  %887 = phi i8* [ %884, %868 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %885 ]
  br label %889

888:                                              ; preds = %848, %819
  br label %889

889:                                              ; preds = %888, %886
  %890 = phi i8* [ %887, %886 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %888 ]
  %891 = call noalias nonnull i8* @strdupz(i8* %890)
  %892 = load %0*, %0** %9, align 8
  %893 = getelementptr inbounds %0, %0* %892, i32 0, i32 12
  store i8* %891, i8** %893, align 8
  %894 = load i64, i64* %12, align 8
  %895 = add i64 %894, 1
  store i64 %895, i64* %12, align 8
  %896 = load %0*, %0** %9, align 8
  %897 = getelementptr inbounds %0, %0* %896, i32 0, i32 12
  %898 = load i8*, i8** %897, align 8
  %899 = call i32 @28(i8* %898)
  %900 = load %0*, %0** %9, align 8
  %901 = getelementptr inbounds %0, %0* %900, i32 0, i32 13
  store i32 %899, i32* %901, align 8
  %902 = load i64, i64* %10, align 8
  %903 = load %1*, %1** %5, align 8
  %904 = getelementptr inbounds %1, %1* %903, i32 0, i32 5
  %905 = load %2*, %2** %904, align 8
  %906 = getelementptr inbounds %2, %2* %905, i32 0, i32 0
  %907 = load i64, i64* %906, align 8
  %908 = icmp ult i64 %902, %907
  br i1 %908, label %909, label %968

909:                                              ; preds = %889
  %910 = load i64, i64* %12, align 8
  %911 = load i64, i64* %10, align 8
  %912 = load %1*, %1** %5, align 8
  %913 = getelementptr inbounds %1, %1* %912, i32 0, i32 5
  %914 = load %2*, %2** %913, align 8
  %915 = getelementptr inbounds %2, %2* %914, i32 0, i32 0
  %916 = load i64, i64* %915, align 8
  %917 = icmp ult i64 %911, %916
  br i1 %917, label %918, label %927

918:                                              ; preds = %909
  %919 = load %1*, %1** %5, align 8
  %920 = getelementptr inbounds %1, %1* %919, i32 0, i32 5
  %921 = load %2*, %2** %920, align 8
  %922 = getelementptr inbounds %2, %2* %921, i32 0, i32 2
  %923 = load i64, i64* %10, align 8
  %924 = getelementptr inbounds [0 x %3], [0 x %3]* %922, i64 0, i64 %923
  %925 = getelementptr inbounds %3, %3* %924, i32 0, i32 0
  %926 = load i64, i64* %925, align 8
  br label %928

927:                                              ; preds = %909
  br label %928

928:                                              ; preds = %927, %918
  %929 = phi i64 [ %926, %918 ], [ 0, %927 ]
  %930 = icmp ult i64 %910, %929
  br i1 %930, label %931, label %968

931:                                              ; preds = %928
  %932 = load %1*, %1** %5, align 8
  %933 = getelementptr inbounds %1, %1* %932, i32 0, i32 5
  %934 = load %2*, %2** %933, align 8
  %935 = getelementptr inbounds %2, %2* %934, i32 0, i32 2
  %936 = load i64, i64* %10, align 8
  %937 = getelementptr inbounds [0 x %3], [0 x %3]* %935, i64 0, i64 %936
  %938 = getelementptr inbounds %3, %3* %937, i32 0, i32 1
  %939 = load i64, i64* %938, align 8
  %940 = load i64, i64* %12, align 8
  %941 = add i64 %939, %940
  %942 = load %1*, %1** %5, align 8
  %943 = getelementptr inbounds %1, %1* %942, i32 0, i32 6
  %944 = load %4*, %4** %943, align 8
  %945 = getelementptr inbounds %4, %4* %944, i32 0, i32 0
  %946 = load i64, i64* %945, align 8
  %947 = icmp ult i64 %941, %946
  br i1 %947, label %948, label %965

948:                                              ; preds = %931
  %949 = load %1*, %1** %5, align 8
  %950 = getelementptr inbounds %1, %1* %949, i32 0, i32 6
  %951 = load %4*, %4** %950, align 8
  %952 = getelementptr inbounds %4, %4* %951, i32 0, i32 2
  %953 = load %1*, %1** %5, align 8
  %954 = getelementptr inbounds %1, %1* %953, i32 0, i32 5
  %955 = load %2*, %2** %954, align 8
  %956 = getelementptr inbounds %2, %2* %955, i32 0, i32 2
  %957 = load i64, i64* %10, align 8
  %958 = getelementptr inbounds [0 x %3], [0 x %3]* %956, i64 0, i64 %957
  %959 = getelementptr inbounds %3, %3* %958, i32 0, i32 1
  %960 = load i64, i64* %959, align 8
  %961 = load i64, i64* %12, align 8
  %962 = add i64 %960, %961
  %963 = getelementptr inbounds [0 x i8*], [0 x i8*]* %952, i64 0, i64 %962
  %964 = load i8*, i8** %963, align 8
  br label %966

965:                                              ; preds = %931
  br label %966

966:                                              ; preds = %965, %948
  %967 = phi i8* [ %964, %948 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %965 ]
  br label %969

968:                                              ; preds = %928, %889
  br label %969

969:                                              ; preds = %968, %966
  %970 = phi i8* [ %967, %966 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %968 ]
  %971 = call i8* @31(i8* %970)
  %972 = load %0*, %0** %9, align 8
  %973 = getelementptr inbounds %0, %0* %972, i32 0, i32 14
  store i8* %971, i8** %973, align 8
  %974 = load i64, i64* %12, align 8
  %975 = add i64 %974, 1
  store i64 %975, i64* %12, align 8
  %976 = load %0*, %0** %9, align 8
  %977 = getelementptr inbounds %0, %0* %976, i32 0, i32 14
  %978 = load i8*, i8** %977, align 8
  %979 = call i32 @28(i8* %978)
  %980 = load %0*, %0** %9, align 8
  %981 = getelementptr inbounds %0, %0* %980, i32 0, i32 15
  store i32 %979, i32* %981, align 8
  %982 = load i64, i64* %10, align 8
  %983 = load %1*, %1** %5, align 8
  %984 = getelementptr inbounds %1, %1* %983, i32 0, i32 5
  %985 = load %2*, %2** %984, align 8
  %986 = getelementptr inbounds %2, %2* %985, i32 0, i32 0
  %987 = load i64, i64* %986, align 8
  %988 = icmp ult i64 %982, %987
  br i1 %988, label %989, label %1048

989:                                              ; preds = %969
  %990 = load i64, i64* %12, align 8
  %991 = load i64, i64* %10, align 8
  %992 = load %1*, %1** %5, align 8
  %993 = getelementptr inbounds %1, %1* %992, i32 0, i32 5
  %994 = load %2*, %2** %993, align 8
  %995 = getelementptr inbounds %2, %2* %994, i32 0, i32 0
  %996 = load i64, i64* %995, align 8
  %997 = icmp ult i64 %991, %996
  br i1 %997, label %998, label %1007

998:                                              ; preds = %989
  %999 = load %1*, %1** %5, align 8
  %1000 = getelementptr inbounds %1, %1* %999, i32 0, i32 5
  %1001 = load %2*, %2** %1000, align 8
  %1002 = getelementptr inbounds %2, %2* %1001, i32 0, i32 2
  %1003 = load i64, i64* %10, align 8
  %1004 = getelementptr inbounds [0 x %3], [0 x %3]* %1002, i64 0, i64 %1003
  %1005 = getelementptr inbounds %3, %3* %1004, i32 0, i32 0
  %1006 = load i64, i64* %1005, align 8
  br label %1008

1007:                                             ; preds = %989
  br label %1008

1008:                                             ; preds = %1007, %998
  %1009 = phi i64 [ %1006, %998 ], [ 0, %1007 ]
  %1010 = icmp ult i64 %990, %1009
  br i1 %1010, label %1011, label %1048

1011:                                             ; preds = %1008
  %1012 = load %1*, %1** %5, align 8
  %1013 = getelementptr inbounds %1, %1* %1012, i32 0, i32 5
  %1014 = load %2*, %2** %1013, align 8
  %1015 = getelementptr inbounds %2, %2* %1014, i32 0, i32 2
  %1016 = load i64, i64* %10, align 8
  %1017 = getelementptr inbounds [0 x %3], [0 x %3]* %1015, i64 0, i64 %1016
  %1018 = getelementptr inbounds %3, %3* %1017, i32 0, i32 1
  %1019 = load i64, i64* %1018, align 8
  %1020 = load i64, i64* %12, align 8
  %1021 = add i64 %1019, %1020
  %1022 = load %1*, %1** %5, align 8
  %1023 = getelementptr inbounds %1, %1* %1022, i32 0, i32 6
  %1024 = load %4*, %4** %1023, align 8
  %1025 = getelementptr inbounds %4, %4* %1024, i32 0, i32 0
  %1026 = load i64, i64* %1025, align 8
  %1027 = icmp ult i64 %1021, %1026
  br i1 %1027, label %1028, label %1045

1028:                                             ; preds = %1011
  %1029 = load %1*, %1** %5, align 8
  %1030 = getelementptr inbounds %1, %1* %1029, i32 0, i32 6
  %1031 = load %4*, %4** %1030, align 8
  %1032 = getelementptr inbounds %4, %4* %1031, i32 0, i32 2
  %1033 = load %1*, %1** %5, align 8
  %1034 = getelementptr inbounds %1, %1* %1033, i32 0, i32 5
  %1035 = load %2*, %2** %1034, align 8
  %1036 = getelementptr inbounds %2, %2* %1035, i32 0, i32 2
  %1037 = load i64, i64* %10, align 8
  %1038 = getelementptr inbounds [0 x %3], [0 x %3]* %1036, i64 0, i64 %1037
  %1039 = getelementptr inbounds %3, %3* %1038, i32 0, i32 1
  %1040 = load i64, i64* %1039, align 8
  %1041 = load i64, i64* %12, align 8
  %1042 = add i64 %1040, %1041
  %1043 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1032, i64 0, i64 %1042
  %1044 = load i8*, i8** %1043, align 8
  br label %1046

1045:                                             ; preds = %1011
  br label %1046

1046:                                             ; preds = %1045, %1028
  %1047 = phi i8* [ %1044, %1028 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %1045 ]
  br label %1049

1048:                                             ; preds = %1008, %969
  br label %1049

1049:                                             ; preds = %1048, %1046
  %1050 = phi i8* [ %1047, %1046 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %1048 ]
  %1051 = call noalias nonnull i8* @strdupz(i8* %1050)
  %1052 = load %0*, %0** %9, align 8
  %1053 = getelementptr inbounds %0, %0* %1052, i32 0, i32 16
  store i8* %1051, i8** %1053, align 8
  %1054 = load i64, i64* %12, align 8
  %1055 = add i64 %1054, 1
  store i64 %1055, i64* %12, align 8
  %1056 = load %0*, %0** %9, align 8
  %1057 = getelementptr inbounds %0, %0* %1056, i32 0, i32 16
  %1058 = load i8*, i8** %1057, align 8
  %1059 = call i32 @32(i8* %1058)
  %1060 = icmp ne i32 %1059, 0
  %1061 = xor i1 %1060, true
  %1062 = xor i1 %1061, true
  %1063 = zext i1 %1062 to i32
  %1064 = sext i32 %1063 to i64
  %1065 = call i64 @llvm.expect.i64(i64 %1064, i64 0)
  %1066 = icmp ne i64 %1065, 0
  br i1 %1066, label %1067, label %1072

1067:                                             ; preds = %1049
  %1068 = load %0*, %0** %9, align 8
  %1069 = getelementptr inbounds %0, %0* %1068, i32 0, i32 17
  %1070 = load i32, i32* %1069, align 8
  %1071 = or i32 %1070, 64
  store i32 %1071, i32* %1069, align 8
  br label %1072

1072:                                             ; preds = %1067, %1049
  %1073 = load %0*, %0** %9, align 8
  %1074 = getelementptr inbounds %0, %0* %1073, i32 0, i32 12
  %1075 = load i8*, i8** %1074, align 8
  %1076 = call i32 @strcmp(i8* %1075, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0)) #9
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1150, label %1078

1078:                                             ; preds = %1072
  %1079 = load %0*, %0** %9, align 8
  %1080 = getelementptr inbounds %0, %0* %1079, i32 0, i32 12
  %1081 = load i8*, i8** %1080, align 8
  %1082 = call i32 @strcmp(i8* %1081, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0)) #9
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1150, label %1084

1084:                                             ; preds = %1078
  %1085 = load %0*, %0** %9, align 8
  %1086 = getelementptr inbounds %0, %0* %1085, i32 0, i32 12
  %1087 = load i8*, i8** %1086, align 8
  %1088 = call i32 @strcmp(i8* %1087, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0)) #9
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1150, label %1090

1090:                                             ; preds = %1084
  %1091 = load %0*, %0** %9, align 8
  %1092 = getelementptr inbounds %0, %0* %1091, i32 0, i32 12
  %1093 = load i8*, i8** %1092, align 8
  %1094 = call i32 @strcmp(i8* %1093, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0)) #9
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1150, label %1096

1096:                                             ; preds = %1090
  %1097 = load %0*, %0** %9, align 8
  %1098 = getelementptr inbounds %0, %0* %1097, i32 0, i32 12
  %1099 = load i8*, i8** %1098, align 8
  %1100 = call i32 @strcmp(i8* %1099, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0)) #9
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1150, label %1102

1102:                                             ; preds = %1096
  %1103 = load %0*, %0** %9, align 8
  %1104 = getelementptr inbounds %0, %0* %1103, i32 0, i32 12
  %1105 = load i8*, i8** %1104, align 8
  %1106 = call i32 @strcmp(i8* %1105, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0)) #9
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1150, label %1108

1108:                                             ; preds = %1102
  %1109 = load %0*, %0** %9, align 8
  %1110 = getelementptr inbounds %0, %0* %1109, i32 0, i32 12
  %1111 = load i8*, i8** %1110, align 8
  %1112 = call i32 @strcmp(i8* %1111, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0)) #9
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1150, label %1114

1114:                                             ; preds = %1108
  %1115 = load %0*, %0** %9, align 8
  %1116 = getelementptr inbounds %0, %0* %1115, i32 0, i32 12
  %1117 = load i8*, i8** %1116, align 8
  %1118 = call i32 @strcmp(i8* %1117, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i32 0, i32 0)) #9
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1150, label %1120

1120:                                             ; preds = %1114
  %1121 = load %0*, %0** %9, align 8
  %1122 = getelementptr inbounds %0, %0* %1121, i32 0, i32 12
  %1123 = load i8*, i8** %1122, align 8
  %1124 = call i32 @strcmp(i8* %1123, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0)) #9
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1150, label %1126

1126:                                             ; preds = %1120
  %1127 = load %0*, %0** %9, align 8
  %1128 = getelementptr inbounds %0, %0* %1127, i32 0, i32 12
  %1129 = load i8*, i8** %1128, align 8
  %1130 = call i32 @strcmp(i8* %1129, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0)) #9
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1150, label %1132

1132:                                             ; preds = %1126
  %1133 = load %0*, %0** %9, align 8
  %1134 = getelementptr inbounds %0, %0* %1133, i32 0, i32 12
  %1135 = load i8*, i8** %1134, align 8
  %1136 = call i32 @strcmp(i8* %1135, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0)) #9
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1150, label %1138

1138:                                             ; preds = %1132
  %1139 = load %0*, %0** %9, align 8
  %1140 = getelementptr inbounds %0, %0* %1139, i32 0, i32 12
  %1141 = load i8*, i8** %1140, align 8
  %1142 = call i32 @strcmp(i8* %1141, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0)) #9
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1150, label %1144

1144:                                             ; preds = %1138
  %1145 = load %0*, %0** %9, align 8
  %1146 = getelementptr inbounds %0, %0* %1145, i32 0, i32 12
  %1147 = load i8*, i8** %1146, align 8
  %1148 = call i32 @strcmp(i8* %1147, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0)) #9
  %1149 = icmp eq i32 %1148, 0
  br label %1150

1150:                                             ; preds = %1144, %1138, %1132, %1126, %1120, %1114, %1108, %1102, %1096, %1090, %1084, %1078, %1072
  %1151 = phi i1 [ true, %1138 ], [ true, %1132 ], [ true, %1126 ], [ true, %1120 ], [ true, %1114 ], [ true, %1108 ], [ true, %1102 ], [ true, %1096 ], [ true, %1090 ], [ true, %1084 ], [ true, %1078 ], [ true, %1072 ], [ %1149, %1144 ]
  %1152 = xor i1 %1151, true
  %1153 = xor i1 %1152, true
  %1154 = zext i1 %1153 to i32
  %1155 = sext i32 %1154 to i64
  %1156 = call i64 @llvm.expect.i64(i64 %1155, i64 0)
  %1157 = icmp ne i64 %1156, 0
  br i1 %1157, label %1158, label %1163

1158:                                             ; preds = %1150
  %1159 = load %0*, %0** %9, align 8
  %1160 = getelementptr inbounds %0, %0* %1159, i32 0, i32 17
  %1161 = load i32, i32* %1160, align 8
  %1162 = or i32 %1161, 1
  store i32 %1162, i32* %1160, align 8
  br label %1163

1163:                                             ; preds = %1158, %1150
  %1164 = load %0*, %0** %9, align 8
  %1165 = getelementptr inbounds %0, %0* %1164, i32 0, i32 14
  %1166 = load i8*, i8** %1165, align 8
  %1167 = call i8* @strchr(i8* %1166, i32 58) #9
  %1168 = icmp ne i8* %1167, null
  br i1 %1168, label %1203, label %1169

1169:                                             ; preds = %1163
  %1170 = load %0*, %0** %9, align 8
  %1171 = getelementptr inbounds %0, %0* %1170, i32 0, i32 14
  %1172 = load i8*, i8** %1171, align 8
  %1173 = getelementptr inbounds i8, i8* %1172, i64 0
  %1174 = load i8, i8* %1173, align 1
  %1175 = sext i8 %1174 to i32
  %1176 = icmp eq i32 %1175, 47
  br i1 %1176, label %1177, label %1197

1177:                                             ; preds = %1169
  %1178 = load %0*, %0** %9, align 8
  %1179 = getelementptr inbounds %0, %0* %1178, i32 0, i32 14
  %1180 = load i8*, i8** %1179, align 8
  %1181 = getelementptr inbounds i8, i8* %1180, i64 1
  %1182 = load i8, i8* %1181, align 1
  %1183 = sext i8 %1182 to i32
  %1184 = icmp eq i32 %1183, 47
  br i1 %1184, label %1185, label %1197

1185:                                             ; preds = %1177
  %1186 = load %0*, %0** %9, align 8
  %1187 = getelementptr inbounds %0, %0* %1186, i32 0, i32 12
  %1188 = load i8*, i8** %1187, align 8
  %1189 = call i32 @strcmp(i8* %1188, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0)) #9
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1203, label %1191

1191:                                             ; preds = %1185
  %1192 = load %0*, %0** %9, align 8
  %1193 = getelementptr inbounds %0, %0* %1192, i32 0, i32 12
  %1194 = load i8*, i8** %1193, align 8
  %1195 = call i32 @strcmp(i8* %1194, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0)) #9
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1203, label %1197

1197:                                             ; preds = %1191, %1177, %1169
  %1198 = load %0*, %0** %9, align 8
  %1199 = getelementptr inbounds %0, %0* %1198, i32 0, i32 14
  %1200 = load i8*, i8** %1199, align 8
  %1201 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), i8* %1200) #9
  %1202 = icmp eq i32 %1201, 0
  br label %1203

1203:                                             ; preds = %1197, %1191, %1185, %1163
  %1204 = phi i1 [ true, %1191 ], [ true, %1185 ], [ true, %1163 ], [ %1202, %1197 ]
  %1205 = xor i1 %1204, true
  %1206 = xor i1 %1205, true
  %1207 = zext i1 %1206 to i32
  %1208 = sext i32 %1207 to i64
  %1209 = call i64 @llvm.expect.i64(i64 %1208, i64 0)
  %1210 = icmp ne i64 %1209, 0
  br i1 %1210, label %1211, label %1216

1211:                                             ; preds = %1203
  %1212 = load %0*, %0** %9, align 8
  %1213 = getelementptr inbounds %0, %0* %1212, i32 0, i32 17
  %1214 = load i32, i32* %1213, align 8
  %1215 = or i32 %1214, 2
  store i32 %1215, i32* %1213, align 8
  br label %1216

1216:                                             ; preds = %1211, %1203
  %1217 = load i32, i32* %3, align 4
  %1218 = icmp ne i32 %1217, 0
  br i1 %1218, label %1219, label %1302

1219:                                             ; preds = %1216
  %1220 = bitcast %5* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %1220) #8
  %1221 = load %0*, %0** %9, align 8
  %1222 = getelementptr inbounds %0, %0* %1221, i32 0, i32 8
  %1223 = load i8*, i8** %1222, align 8
  %1224 = call i32 @stat(i8* %1223, %5* %16) #8
  %1225 = icmp eq i32 %1224, -1
  %1226 = xor i1 %1225, true
  %1227 = xor i1 %1226, true
  %1228 = zext i1 %1227 to i32
  %1229 = sext i32 %1228 to i64
  %1230 = call i64 @llvm.expect.i64(i64 %1229, i64 0)
  %1231 = icmp ne i64 %1230, 0
  br i1 %1231, label %1232, label %1239

1232:                                             ; preds = %1219
  %1233 = load %0*, %0** %9, align 8
  %1234 = getelementptr inbounds %0, %0* %1233, i32 0, i32 18
  store i64 0, i64* %1234, align 8
  %1235 = load %0*, %0** %9, align 8
  %1236 = getelementptr inbounds %0, %0* %1235, i32 0, i32 17
  %1237 = load i32, i32* %1236, align 8
  %1238 = or i32 %1237, 16
  store i32 %1238, i32* %1236, align 8
  br label %1300

1239:                                             ; preds = %1219
  %1240 = getelementptr inbounds %5, %5* %16, i32 0, i32 0
  %1241 = load i64, i64* %1240, align 8
  %1242 = load %0*, %0** %9, align 8
  %1243 = getelementptr inbounds %0, %0* %1242, i32 0, i32 18
  store i64 %1241, i64* %1243, align 8
  %1244 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1244) #8
  %1245 = load %0*, %0** %7, align 8
  store %0* %1245, %0** %17, align 8
  br label %1246

1246:                                             ; preds = %1294, %1239
  %1247 = load %0*, %0** %17, align 8
  %1248 = icmp ne %0* %1247, null
  br i1 %1248, label %1249, label %1298

1249:                                             ; preds = %1246
  %1250 = load %0*, %0** %17, align 8
  %1251 = getelementptr inbounds %0, %0* %1250, i32 0, i32 18
  %1252 = load i64, i64* %1251, align 8
  %1253 = load %0*, %0** %9, align 8
  %1254 = getelementptr inbounds %0, %0* %1253, i32 0, i32 18
  %1255 = load i64, i64* %1254, align 8
  %1256 = icmp eq i64 %1252, %1255
  br i1 %1256, label %1257, label %1264

1257:                                             ; preds = %1249
  %1258 = load %0*, %0** %17, align 8
  %1259 = getelementptr inbounds %0, %0* %1258, i32 0, i32 17
  %1260 = load i32, i32* %1259, align 8
  %1261 = and i32 %1260, 8
  %1262 = icmp ne i32 %1261, 0
  %1263 = xor i1 %1262, true
  br label %1264

1264:                                             ; preds = %1257, %1249
  %1265 = phi i1 [ false, %1249 ], [ %1263, %1257 ]
  %1266 = xor i1 %1265, true
  %1267 = xor i1 %1266, true
  %1268 = zext i1 %1267 to i32
  %1269 = sext i32 %1268 to i64
  %1270 = call i64 @llvm.expect.i64(i64 %1269, i64 0)
  %1271 = icmp ne i64 %1270, 0
  br i1 %1271, label %1272, label %1293

1272:                                             ; preds = %1264
  %1273 = load %0*, %0** %9, align 8
  %1274 = getelementptr inbounds %0, %0* %1273, i32 0, i32 8
  %1275 = load i8*, i8** %1274, align 8
  %1276 = call i64 @strlen(i8* %1275) #9
  %1277 = load %0*, %0** %17, align 8
  %1278 = getelementptr inbounds %0, %0* %1277, i32 0, i32 8
  %1279 = load i8*, i8** %1278, align 8
  %1280 = call i64 @strlen(i8* %1279) #9
  %1281 = icmp ult i64 %1276, %1280
  br i1 %1281, label %1282, label %1287

1282:                                             ; preds = %1272
  %1283 = load %0*, %0** %17, align 8
  %1284 = getelementptr inbounds %0, %0* %1283, i32 0, i32 17
  %1285 = load i32, i32* %1284, align 8
  %1286 = or i32 %1285, 8
  store i32 %1286, i32* %1284, align 8
  br label %1292

1287:                                             ; preds = %1272
  %1288 = load %0*, %0** %9, align 8
  %1289 = getelementptr inbounds %0, %0* %1288, i32 0, i32 17
  %1290 = load i32, i32* %1289, align 8
  %1291 = or i32 %1290, 8
  store i32 %1291, i32* %1289, align 8
  br label %1292

1292:                                             ; preds = %1287, %1282
  br label %1293

1293:                                             ; preds = %1292, %1264
  br label %1294

1294:                                             ; preds = %1293
  %1295 = load %0*, %0** %17, align 8
  %1296 = getelementptr inbounds %0, %0* %1295, i32 0, i32 19
  %1297 = load %0*, %0** %1296, align 8
  store %0* %1297, %0** %17, align 8
  br label %1246

1298:                                             ; preds = %1246
  %1299 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1299) #8
  br label %1300

1300:                                             ; preds = %1298, %1232
  %1301 = bitcast %5* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %1301) #8
  br label %1305

1302:                                             ; preds = %1216
  %1303 = load %0*, %0** %9, align 8
  %1304 = getelementptr inbounds %0, %0* %1303, i32 0, i32 18
  store i64 0, i64* %1304, align 8
  br label %1305

1305:                                             ; preds = %1302, %1300
  br label %1319

1306:                                             ; preds = %808
  %1307 = load %0*, %0** %9, align 8
  %1308 = getelementptr inbounds %0, %0* %1307, i32 0, i32 12
  store i8* null, i8** %1308, align 8
  %1309 = load %0*, %0** %9, align 8
  %1310 = getelementptr inbounds %0, %0* %1309, i32 0, i32 13
  store i32 0, i32* %1310, align 8
  %1311 = load %0*, %0** %9, align 8
  %1312 = getelementptr inbounds %0, %0* %1311, i32 0, i32 14
  store i8* null, i8** %1312, align 8
  %1313 = load %0*, %0** %9, align 8
  %1314 = getelementptr inbounds %0, %0* %1313, i32 0, i32 15
  store i32 0, i32* %1314, align 8
  %1315 = load %0*, %0** %9, align 8
  %1316 = getelementptr inbounds %0, %0* %1315, i32 0, i32 16
  store i8* null, i8** %1316, align 8
  %1317 = load %0*, %0** %9, align 8
  %1318 = getelementptr inbounds %0, %0* %1317, i32 0, i32 18
  store i64 0, i64* %1318, align 8
  br label %1319

1319:                                             ; preds = %1306, %1305
  %1320 = load i32, i32* %3, align 4
  %1321 = icmp ne i32 %1320, 0
  br i1 %1321, label %1322, label %1365

1322:                                             ; preds = %1319
  %1323 = load %0*, %0** %9, align 8
  %1324 = getelementptr inbounds %0, %0* %1323, i32 0, i32 17
  %1325 = load i32, i32* %1324, align 8
  %1326 = and i32 %1325, 1
  %1327 = icmp ne i32 %1326, 0
  br i1 %1327, label %1365, label %1328

1328:                                             ; preds = %1322
  %1329 = bitcast %7* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %1329) #8
  %1330 = load %0*, %0** %9, align 8
  %1331 = getelementptr inbounds %0, %0* %1330, i32 0, i32 8
  %1332 = load i8*, i8** %1331, align 8
  %1333 = call i32 @statvfs(i8* %1332, %7* %18) #8
  %1334 = icmp slt i32 %1333, 0
  %1335 = xor i1 %1334, true
  %1336 = xor i1 %1335, true
  %1337 = zext i1 %1336 to i32
  %1338 = sext i32 %1337 to i64
  %1339 = call i64 @llvm.expect.i64(i64 %1338, i64 0)
  %1340 = icmp ne i64 %1339, 0
  br i1 %1340, label %1341, label %1346

1341:                                             ; preds = %1328
  %1342 = load %0*, %0** %9, align 8
  %1343 = getelementptr inbounds %0, %0* %1342, i32 0, i32 17
  %1344 = load i32, i32* %1343, align 8
  %1345 = or i32 %1344, 16
  store i32 %1345, i32* %1343, align 8
  br label %1363

1346:                                             ; preds = %1328
  %1347 = getelementptr inbounds %7, %7* %18, i32 0, i32 2
  %1348 = load i64, i64* %1347, align 8
  %1349 = icmp ne i64 %1348, 0
  %1350 = xor i1 %1349, true
  %1351 = xor i1 %1350, true
  %1352 = xor i1 %1351, true
  %1353 = zext i1 %1352 to i32
  %1354 = sext i32 %1353 to i64
  %1355 = call i64 @llvm.expect.i64(i64 %1354, i64 0)
  %1356 = icmp ne i64 %1355, 0
  br i1 %1356, label %1357, label %1362

1357:                                             ; preds = %1346
  %1358 = load %0*, %0** %9, align 8
  %1359 = getelementptr inbounds %0, %0* %1358, i32 0, i32 17
  %1360 = load i32, i32* %1359, align 8
  %1361 = or i32 %1360, 32
  store i32 %1361, i32* %1359, align 8
  br label %1362

1362:                                             ; preds = %1357, %1346
  br label %1363

1363:                                             ; preds = %1362, %1341
  %1364 = bitcast %7* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %1364) #8
  br label %1365

1365:                                             ; preds = %1363, %1322, %1319
  %1366 = load %0*, %0** %7, align 8
  %1367 = icmp ne %0* %1366, null
  %1368 = xor i1 %1367, true
  %1369 = xor i1 %1368, true
  %1370 = xor i1 %1369, true
  %1371 = zext i1 %1370 to i32
  %1372 = sext i32 %1371 to i64
  %1373 = call i64 @llvm.expect.i64(i64 %1372, i64 0)
  %1374 = icmp ne i64 %1373, 0
  br i1 %1374, label %1375, label %1377

1375:                                             ; preds = %1365
  %1376 = load %0*, %0** %9, align 8
  store %0* %1376, %0** %7, align 8
  br label %1381

1377:                                             ; preds = %1365
  %1378 = load %0*, %0** %9, align 8
  %1379 = load %0*, %0** %8, align 8
  %1380 = getelementptr inbounds %0, %0* %1379, i32 0, i32 19
  store %0* %1378, %0** %1380, align 8
  br label %1381

1381:                                             ; preds = %1377, %1375
  %1382 = load %0*, %0** %9, align 8
  store %0* %1382, %0** %8, align 8
  %1383 = load %0*, %0** %9, align 8
  %1384 = getelementptr inbounds %0, %0* %1383, i32 0, i32 19
  store %0* null, %0** %1384, align 8
  %1385 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1385) #8
  store i32 0, i32* %6, align 4
  br label %1386

1386:                                             ; preds = %1381, %361
  %1387 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1387) #8
  %1388 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1388) #8
  %1389 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1389) #8
  %1390 = load i32, i32* %6, align 4
  switch i32 %1390, label %1407 [
    i32 0, label %1391
    i32 4, label %1392
  ]

1391:                                             ; preds = %1386
  br label %1392

1392:                                             ; preds = %1391, %1386, %107
  %1393 = load i64, i64* %10, align 8
  %1394 = add i64 %1393, 1
  store i64 %1394, i64* %10, align 8
  br label %76

1395:                                             ; preds = %76
  %1396 = load %1*, %1** %5, align 8
  call void @procfile_close(%1* %1396)
  %1397 = load %0*, %0** %7, align 8
  store %0* %1397, %0** %2, align 8
  store i32 1, i32* %6, align 4
  %1398 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1398) #8
  %1399 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1399) #8
  %1400 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1400) #8
  %1401 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1401) #8
  %1402 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1402) #8
  br label %1403

1403:                                             ; preds = %1395, %64, %50
  %1404 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1404) #8
  %1405 = bitcast [4097 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %1405) #8
  %1406 = load %0*, %0** %2, align 8
  ret %0* %1406

1407:                                             ; preds = %1386
  unreachable
}

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #5

declare dso_local %1* @procfile_open(i8*, i8*, i32) #5

declare dso_local %1* @procfile_readall(%1*) #5

declare dso_local noalias nonnull i8* @mallocz(i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @30(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  store i64 0, i64* %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #8
  %6 = load i8*, i8** %2, align 8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %4, align 1
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 48
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = load i64, i64* %3, align 8
  %20 = mul i64 %19, 10
  store i64 %20, i64* %3, align 8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %3, align 8
  br label %27

27:                                               ; preds = %18
  %28 = load i8*, i8** %2, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %2, align 8
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %4, align 1
  br label %8

31:                                               ; preds = %16
  %32 = load i64, i64* %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #8
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  ret i64 %32
}

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #5

declare dso_local void @freez(i8*) #5

declare dso_local noalias nonnull i8* @strdupz(i8*) #5

; Function Attrs: nounwind uwtable
define internal i8* @31(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load i8*, i8** %2, align 8
  %9 = call noalias nonnull i8* @strdupz(i8* %8)
  store i8* %9, i8** %3, align 8
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %3, align 8
  store i8* %11, i8** %4, align 8
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load i8*, i8** %2, align 8
  store i8* %13, i8** %5, align 8
  br label %14

14:                                               ; preds = %123, %1
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %124

18:                                               ; preds = %14
  %19 = load i8*, i8** %5, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 92
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %117

29:                                               ; preds = %18
  %30 = load i8*, i8** %5, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %5, align 8
  %32 = call i16** @__ctype_b_loc() #10
  %33 = load i16*, i16** %32, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, i16* %33, i64 %37
  %39 = load i16, i16* %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 2048
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %29
  %44 = call i16** @__ctype_b_loc() #10
  %45 = load i16*, i16** %44, align 8
  %46 = load i8*, i8** %5, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, i16* %45, i64 %50
  %52 = load i16, i16* %51, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 2048
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %43
  %57 = call i16** @__ctype_b_loc() #10
  %58 = load i16*, i16** %57, align 8
  %59 = load i8*, i8** %5, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 2
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, i16* %58, i64 %63
  %65 = load i16, i16* %64, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 2048
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %56, %43, %29
  %70 = phi i1 [ false, %43 ], [ false, %29 ], [ %68, %56 ]
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 1)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %113

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #8
  %78 = load i8*, i8** %5, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %5, align 8
  %80 = load i8, i8* %78, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %6, align 1
  %84 = load i8, i8* %6, align 1
  %85 = sext i8 %84 to i32
  %86 = shl i32 %85, 3
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %6, align 1
  %88 = load i8*, i8** %5, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %5, align 8
  %90 = load i8, i8* %88, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = load i8, i8* %6, align 1
  %94 = sext i8 %93 to i32
  %95 = or i32 %94, %92
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %6, align 1
  %97 = load i8, i8* %6, align 1
  %98 = sext i8 %97 to i32
  %99 = shl i32 %98, 3
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %6, align 1
  %101 = load i8*, i8** %5, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %102, i8** %5, align 8
  %103 = load i8, i8* %101, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = load i8, i8* %6, align 1
  %107 = sext i8 %106 to i32
  %108 = or i32 %107, %105
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* %6, align 1
  %110 = load i8, i8* %6, align 1
  %111 = load i8*, i8** %4, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %4, align 8
  store i8 %110, i8* %111, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #8
  br label %116

113:                                              ; preds = %69
  %114 = load i8*, i8** %4, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %4, align 8
  store i8 95, i8* %114, align 1
  br label %116

116:                                              ; preds = %113, %77
  br label %123

117:                                              ; preds = %18
  %118 = load i8*, i8** %5, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** %5, align 8
  %120 = load i8, i8* %118, align 1
  %121 = load i8*, i8** %4, align 8
  %122 = getelementptr inbounds i8, i8* %121, i32 1
  store i8* %122, i8** %4, align 8
  store i8 %120, i8* %121, align 1
  br label %123

123:                                              ; preds = %117, %116
  br label %14

124:                                              ; preds = %14
  %125 = load i8*, i8** %4, align 8
  store i8 0, i8* %125, align 1
  %126 = load i8*, i8** %3, align 8
  %127 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #8
  %128 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #8
  %129 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #8
  ret i8* %126
}

declare dso_local void @netdata_fix_chart_id(i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @32(i8* %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %46

9:                                                ; preds = %1
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %3, align 8
  %12 = call i64 @strlen(i8* %11) #9
  store i64 %12, i64* %4, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %44

16:                                               ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i8*, i8** %3, align 8
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0)) #9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %44

24:                                               ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %44

25:                                               ; preds = %16
  %26 = load i8*, i8** %3, align 8
  %27 = call i32 @strncmp(i8* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0), i64 3) #9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %44

30:                                               ; preds = %25
  %31 = load i8*, i8** %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = sub i64 %32, 3
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = call i32 @strncmp(i8* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0), i64 3) #9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %44

38:                                               ; preds = %30
  %39 = load i8*, i8** %3, align 8
  %40 = call i8* @strstr(i8* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i32 0, i32 0)) #9
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %44

43:                                               ; preds = %38
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %44

44:                                               ; preds = %43, %42, %37, %29, %24, %23, %15
  %45 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #8
  br label %46

46:                                               ; preds = %44, %8
  %47 = load i32, i32* %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat(i8* nonnull %0, %5* nonnull %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %5*, align 8
  store i8* %0, i8** %3, align 8
  store %5* %1, %5** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %5*, %5** %4, align 8
  %7 = call i32 @__xstat(i32 1, i8* %5, %5* %6) #8
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @statvfs(i8*, %7*) #6

declare dso_local void @procfile_close(%1*) #5

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #7

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %5*) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
