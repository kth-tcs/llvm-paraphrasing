; ModuleID = 'os-strip-renamed.bc'
source_filename = "libnetdata/os.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [4097 x i8], i32, i32, i64, i64, %1*, %3*, [256 x i32], [0 x i8] }
%1 = type { i64, i64, [0 x %2] }
%2 = type { i64, i64 }
%3 = type { i64, i64, [0 x i8*] }

@processors = dso_local global i32 1, align 4
@0 = private unnamed_addr constant [13 x i8] c"%s/proc/stat\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@1 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@2 = private unnamed_addr constant [16 x i8] c"libnetdata/os.c\00", align 1
@3 = private unnamed_addr constant [16 x i8] c"get_system_cpus\00", align 1
@4 = private unnamed_addr constant [58 x i8] c"Cannot open file '%s'. Assuming system has %d processors.\00", align 1
@5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@6 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@pid_max = dso_local global i32 32768, align 4
@7 = internal global i8 0, align 1
@8 = private unnamed_addr constant [27 x i8] c"%s/proc/sys/kernel/pid_max\00", align 1
@9 = private unnamed_addr constant [19 x i8] c"get_system_pid_max\00", align 1
@10 = private unnamed_addr constant [57 x i8] c"Cannot open file '%s'. Assuming system supports %d pids.\00", align 1
@11 = private unnamed_addr constant [58 x i8] c"Cannot parse file '%s'. Assuming system supports %d pids.\00", align 1
@12 = private unnamed_addr constant [14 x i8] c"get_system_HZ\00", align 1
@13 = private unnamed_addr constant [30 x i8] c"Cannot get system clock ticks\00", align 1
@system_hz = common dso_local global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i64 @get_system_cpus() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [4097 x i8], align 16
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* @processors, align 4
  %6 = bitcast [4097 x i8]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %6) #7
  %7 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %8 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %9 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %7, i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i8* %8)
  %10 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %12 = call %0* @procfile_open(i8* %11, i8* null, i32 0)
  store %0* %12, %0** %3, align 8
  %13 = load %0*, %0** %3, align 8
  %14 = icmp ne %0* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %17 = load i32, i32* @processors, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i32 0, i32 0), i64 40, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @4, i32 0, i32 0), i8* %16, i32 %17)
  %18 = load i32, i32* @processors, align 4
  %19 = sext i32 %18 to i64
  store i64 %19, i64* %1, align 8
  store i32 1, i32* %4, align 4
  br label %155

20:                                               ; preds = %0
  %21 = load %0*, %0** %3, align 8
  %22 = call %0* @procfile_readall(%0* %21)
  store %0* %22, %0** %3, align 8
  %23 = load %0*, %0** %3, align 8
  %24 = icmp ne %0* %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %27 = load i32, i32* @processors, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i32 0, i32 0), i64 46, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @4, i32 0, i32 0), i8* %26, i32 %27)
  %28 = load i32, i32* @processors, align 4
  %29 = sext i32 %28 to i64
  store i64 %29, i64* %1, align 8
  store i32 1, i32* %4, align 4
  br label %155

30:                                               ; preds = %20
  store i32 0, i32* @processors, align 4
  %31 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #7
  store i32 0, i32* %5, align 4
  br label %32

32:                                               ; preds = %141, %30
  %33 = load i32, i32* %5, align 4
  %34 = zext i32 %33 to i64
  %35 = load %0*, %0** %3, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 5
  %37 = load %1*, %1** %36, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = icmp ult i64 %34, %39
  br i1 %40, label %41, label %144

41:                                               ; preds = %32
  %42 = load i32, i32* %5, align 4
  %43 = zext i32 %42 to i64
  %44 = load %0*, %0** %3, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 5
  %46 = load %1*, %1** %45, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = icmp ult i64 %43, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %41
  %51 = load %0*, %0** %3, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 5
  %53 = load %1*, %1** %52, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 2
  %55 = load i32, i32* %5, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %2], [0 x %2]* %54, i64 0, i64 %56
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %63, label %62

61:                                               ; preds = %41
  br i1 false, label %63, label %62

62:                                               ; preds = %61, %50
  br label %141

63:                                               ; preds = %61, %50
  %64 = load i32, i32* %5, align 4
  %65 = zext i32 %64 to i64
  %66 = load %0*, %0** %3, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 5
  %68 = load %1*, %1** %67, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = icmp ult i64 %65, %70
  br i1 %71, label %72, label %132

72:                                               ; preds = %63
  %73 = load i32, i32* %5, align 4
  %74 = zext i32 %73 to i64
  %75 = load %0*, %0** %3, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 5
  %77 = load %1*, %1** %76, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = icmp ult i64 %74, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %72
  %82 = load %0*, %0** %3, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 5
  %84 = load %1*, %1** %83, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 2
  %86 = load i32, i32* %5, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [0 x %2], [0 x %2]* %85, i64 0, i64 %87
  %89 = getelementptr inbounds %2, %2* %88, i32 0, i32 0
  %90 = load i64, i64* %89, align 8
  br label %92

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %91, %81
  %93 = phi i64 [ %90, %81 ], [ 0, %91 ]
  %94 = icmp ult i64 0, %93
  br i1 %94, label %95, label %132

95:                                               ; preds = %92
  %96 = load %0*, %0** %3, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 5
  %98 = load %1*, %1** %97, align 8
  %99 = getelementptr inbounds %1, %1* %98, i32 0, i32 2
  %100 = load i32, i32* %5, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [0 x %2], [0 x %2]* %99, i64 0, i64 %101
  %103 = getelementptr inbounds %2, %2* %102, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %104, 0
  %106 = load %0*, %0** %3, align 8
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 6
  %108 = load %3*, %3** %107, align 8
  %109 = getelementptr inbounds %3, %3* %108, i32 0, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = icmp ult i64 %105, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %95
  %113 = load %0*, %0** %3, align 8
  %114 = getelementptr inbounds %0, %0* %113, i32 0, i32 6
  %115 = load %3*, %3** %114, align 8
  %116 = getelementptr inbounds %3, %3* %115, i32 0, i32 2
  %117 = load %0*, %0** %3, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 5
  %119 = load %1*, %1** %118, align 8
  %120 = getelementptr inbounds %1, %1* %119, i32 0, i32 2
  %121 = load i32, i32* %5, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [0 x %2], [0 x %2]* %120, i64 0, i64 %122
  %124 = getelementptr inbounds %2, %2* %123, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, 0
  %127 = getelementptr inbounds [0 x i8*], [0 x i8*]* %116, i64 0, i64 %126
  %128 = load i8*, i8** %127, align 8
  br label %130

129:                                              ; preds = %95
  br label %130

130:                                              ; preds = %129, %112
  %131 = phi i8* [ %128, %112 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @5, i32 0, i32 0), %129 ]
  br label %133

132:                                              ; preds = %92, %63
  br label %133

133:                                              ; preds = %132, %130
  %134 = phi i8* [ %131, %130 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @5, i32 0, i32 0), %132 ]
  %135 = call i32 @strncmp(i8* %134, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0), i64 3) #8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i32, i32* @processors, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* @processors, align 4
  br label %140

140:                                              ; preds = %137, %133
  br label %141

141:                                              ; preds = %140, %62
  %142 = load i32, i32* %5, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %5, align 4
  br label %32

144:                                              ; preds = %32
  %145 = load i32, i32* @processors, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* @processors, align 4
  %147 = load i32, i32* @processors, align 4
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i32 1, i32* @processors, align 4
  br label %150

150:                                              ; preds = %149, %144
  %151 = load %0*, %0** %3, align 8
  call void @procfile_close(%0* %151)
  call void @14()
  %152 = load i32, i32* @processors, align 4
  %153 = sext i32 %152 to i64
  store i64 %153, i64* %1, align 8
  store i32 1, i32* %4, align 4
  %154 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #7
  br label %155

155:                                              ; preds = %150, %25, %15
  %156 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #7
  %157 = bitcast [4097 x i8]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %157) #7
  %158 = load i64, i64* %1, align 8
  ret i64 %158
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #2

declare dso_local %0* @procfile_open(i8*, i8*, i32) #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #2

declare dso_local %0* @procfile_readall(%0*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #3

declare dso_local void @procfile_close(%0*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @14() #4 {
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_system_pid_max() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4097 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = load i8, i8* @7, align 1
  %6 = icmp ne i8 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = load i32, i32* @pid_max, align 4
  store i32 %14, i32* %1, align 4
  br label %42

15:                                               ; preds = %0
  store i8 1, i8* @7, align 1
  %16 = bitcast [4097 x i8]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %16) #7
  %17 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %18 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %19 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %17, i64 4096, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i32 0, i32 0), i8* %18)
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  store i64 0, i64* %3, align 8
  %21 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %22 = call i32 @15(i8* %21, i64* %3)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %26 = load i32, i32* @pid_max, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i32 0, i32 0), i64 97, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @10, i32 0, i32 0), i8* %25, i32 %26)
  %27 = load i32, i32* @pid_max, align 4
  store i32 %27, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %39

28:                                               ; preds = %15
  %29 = load i64, i64* %3, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %33 = load i32, i32* @pid_max, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i32 0, i32 0), i64 102, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @11, i32 0, i32 0), i8* %32, i32 %33)
  %34 = load i32, i32* @pid_max, align 4
  store i32 %34, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %39

35:                                               ; preds = %28
  %36 = load i64, i64* %3, align 8
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* @pid_max, align 4
  %38 = load i32, i32* @pid_max, align 4
  store i32 %38, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %39

39:                                               ; preds = %35, %31, %24
  %40 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #7
  %41 = bitcast [4097 x i8]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %41) #7
  br label %42

42:                                               ; preds = %39, %13
  %43 = load i32, i32* %1, align 4
  ret i32 %43
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @15(i8* %0, i64* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca [31 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = bitcast [31 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31, i8* %9) #7
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i32 0, i32 0
  %13 = call i32 @16(i8* %11, i8* %12, i64 30)
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i64*, i64** %5, align 8
  store i64 0, i64* %23, align 8
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %30

25:                                               ; preds = %2
  %26 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 30
  store i8 0, i8* %26, align 2
  %27 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i32 0, i32 0
  %28 = call i64 @17(i8* %27)
  %29 = load i64*, i64** %5, align 8
  store i64 %28, i64* %29, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %30

30:                                               ; preds = %25, %22
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #7
  %32 = bitcast [31 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 31, i8* %32) #7
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local void @get_system_HZ() #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #7
  %3 = call i64 @sysconf(i32 2) #7
  store i64 %3, i64* %1, align 8
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @12, i32 0, i32 0), i64 117, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @13, i32 0, i32 0))
  br label %6

6:                                                ; preds = %5, %0
  %7 = load i64, i64* %1, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @system_hz, align 4
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %9) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @16(i8* %0, i8* %1, i64 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = load i64, i64* %7, align 8
  %12 = icmp ne i64 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 3, i32* %4, align 4
  br label %65

21:                                               ; preds = %3
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #7
  %23 = load i8*, i8** %5, align 8
  %24 = call i32 (i8*, i32, ...) @open(i8* %23, i32 0, i32 438)
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %25, -1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i8*, i8** %6, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  store i8 0, i8* %35, align 1
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %63

36:                                               ; preds = %21
  %37 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #7
  %38 = load i32, i32* %8, align 4
  %39 = load i8*, i8** %6, align 8
  %40 = load i64, i64* %7, align 8
  %41 = call i64 @read(i32 %38, i8* %39, i64 %40)
  store i64 %41, i64* %10, align 8
  %42 = load i64, i64* %10, align 8
  %43 = icmp eq i64 %42, -1
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %36
  %51 = load i8*, i8** %6, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 0
  store i8 0, i8* %52, align 1
  %53 = load i32, i32* %8, align 4
  %54 = call i32 @close(i32 %53)
  store i32 2, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %61

55:                                               ; preds = %36
  %56 = load i8*, i8** %6, align 8
  %57 = load i64, i64* %10, align 8
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  store i8 0, i8* %58, align 1
  %59 = load i32, i32* %8, align 4
  %60 = call i32 @close(i32 %59)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %61

61:                                               ; preds = %55, %50
  %62 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #7
  br label %63

63:                                               ; preds = %61, %33
  %64 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #7
  br label %65

65:                                               ; preds = %63, %20
  %66 = load i32, i32* %4, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @17(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  store i64 0, i64* %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #7
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
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #7
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  ret i64 %32
}

declare dso_local i32 @open(i8*, i32, ...) #2

declare dso_local i64 @read(i32, i8*, i64) #2

declare dso_local i32 @close(i32) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
