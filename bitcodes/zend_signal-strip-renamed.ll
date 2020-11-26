; ModuleID = 'zend_signal-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_signal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32, i32, i8, [65 x %1], [64 x %2], %2*, %2*, %2* }
%1 = type { i32, i8* }
%2 = type { %3, %2* }
%3 = type { i32, %4*, i8* }
%4 = type { i32, i32, i32, i32, %5 }
%5 = type { %6, [80 x i8] }
%6 = type { i32, i32, i32, i64, i64 }
%7 = type { [16 x i64] }
%8 = type { %9, %7, i32, void ()* }
%9 = type { void (i32)* }

@zend_signal_globals = common dso_local global %0 zeroinitializer, align 8
@0 = internal global %7 zeroinitializer, align 8
@1 = private unnamed_addr constant [39 x i8] c"Error installing signal handler for %d\00", align 1
@2 = internal global [65 x %1] zeroinitializer, align 16
@3 = internal global [7 x i32] [i32 27, i32 1, i32 2, i32 3, i32 15, i32 10, i32 12], align 16
@4 = private unnamed_addr constant [56 x i8] c"zend_signal: shutdown with non-zero blocking depth (%d)\00", align 1
@5 = private unnamed_addr constant [64 x i8] c"zend_signal: handler was replaced for signal (%d) after startup\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_signal_handler_defer(i32 %0, %4* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %2*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store %4* %1, %4** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = call i32* @__errno_location() #9
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %7, align 4
  %14 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #8
  store i8 1, i8* %10, align 1
  %16 = load i8, i8* %10, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i32, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 3), align 4
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %19, %3
  %23 = phi i1 [ false, %3 ], [ %21, %19 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %128

30:                                               ; preds = %22
  %31 = load i32, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 0), align 8
  %32 = icmp eq i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %92

39:                                               ; preds = %30
  %40 = load i32, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 1), align 4
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 0, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 1), align 4
  br label %49

49:                                               ; preds = %48, %39
  %50 = load i32, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 2), align 8
  %51 = icmp eq i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %91

58:                                               ; preds = %49
  store i32 1, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 2), align 8
  %59 = load i32, i32* %4, align 4
  %60 = load %4*, %4** %5, align 8
  %61 = load i8*, i8** %6, align 8
  call void @6(i32 %59, %4* %60, i8* %61)
  %62 = load %2*, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 7), align 8
  store %2* %62, %2** %8, align 8
  store %2* null, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 7), align 8
  br label %63

63:                                               ; preds = %66, %58
  %64 = load %2*, %2** %8, align 8
  %65 = icmp ne %2* %64, null
  br i1 %65, label %66, label %90

66:                                               ; preds = %63
  %67 = load %2*, %2** %8, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 0
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = load %2*, %2** %8, align 8
  %72 = getelementptr inbounds %2, %2* %71, i32 0, i32 0
  %73 = getelementptr inbounds %3, %3* %72, i32 0, i32 1
  %74 = load %4*, %4** %73, align 8
  %75 = load %2*, %2** %8, align 8
  %76 = getelementptr inbounds %2, %2* %75, i32 0, i32 0
  %77 = getelementptr inbounds %3, %3* %76, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  call void @6(i32 %70, %4* %74, i8* %78)
  %79 = load %2*, %2** %8, align 8
  %80 = getelementptr inbounds %2, %2* %79, i32 0, i32 1
  %81 = load %2*, %2** %80, align 8
  store %2* %81, %2** %9, align 8
  %82 = load %2*, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 9), align 8
  %83 = load %2*, %2** %8, align 8
  %84 = getelementptr inbounds %2, %2* %83, i32 0, i32 1
  store %2* %82, %2** %84, align 8
  %85 = load %2*, %2** %8, align 8
  %86 = getelementptr inbounds %2, %2* %85, i32 0, i32 0
  %87 = getelementptr inbounds %3, %3* %86, i32 0, i32 0
  store i32 0, i32* %87, align 8
  %88 = load %2*, %2** %8, align 8
  store %2* %88, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 9), align 8
  %89 = load %2*, %2** %9, align 8
  store %2* %89, %2** %8, align 8
  br label %63

90:                                               ; preds = %63
  store i32 0, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 2), align 8
  br label %91

91:                                               ; preds = %90, %49
  br label %127

92:                                               ; preds = %30
  store i32 1, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 1), align 4
  %93 = load %2*, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 9), align 8
  store %2* %93, %2** %8, align 8
  %94 = icmp ne %2* %93, null
  br i1 %94, label %95, label %126

95:                                               ; preds = %92
  %96 = load %2*, %2** %8, align 8
  %97 = getelementptr inbounds %2, %2* %96, i32 0, i32 1
  %98 = load %2*, %2** %97, align 8
  store %2* %98, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 9), align 8
  %99 = load i32, i32* %4, align 4
  %100 = load %2*, %2** %8, align 8
  %101 = getelementptr inbounds %2, %2* %100, i32 0, i32 0
  %102 = getelementptr inbounds %3, %3* %101, i32 0, i32 0
  store i32 %99, i32* %102, align 8
  %103 = load %4*, %4** %5, align 8
  %104 = load %2*, %2** %8, align 8
  %105 = getelementptr inbounds %2, %2* %104, i32 0, i32 0
  %106 = getelementptr inbounds %3, %3* %105, i32 0, i32 1
  store %4* %103, %4** %106, align 8
  %107 = load i8*, i8** %6, align 8
  %108 = load %2*, %2** %8, align 8
  %109 = getelementptr inbounds %2, %2* %108, i32 0, i32 0
  %110 = getelementptr inbounds %3, %3* %109, i32 0, i32 2
  store i8* %107, i8** %110, align 8
  %111 = load %2*, %2** %8, align 8
  %112 = getelementptr inbounds %2, %2* %111, i32 0, i32 1
  store %2* null, %2** %112, align 8
  %113 = load %2*, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 7), align 8
  %114 = icmp ne %2* %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %95
  %116 = load %2*, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 8), align 8
  %117 = icmp ne %2* %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load %2*, %2** %8, align 8
  %120 = load %2*, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 8), align 8
  %121 = getelementptr inbounds %2, %2* %120, i32 0, i32 1
  store %2* %119, %2** %121, align 8
  br label %124

122:                                              ; preds = %115, %95
  %123 = load %2*, %2** %8, align 8
  store %2* %123, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 7), align 8
  br label %124

124:                                              ; preds = %122, %118
  %125 = load %2*, %2** %8, align 8
  store %2* %125, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 8), align 8
  br label %126

126:                                              ; preds = %124, %92
  br label %127

127:                                              ; preds = %126, %91
  br label %132

128:                                              ; preds = %22
  %129 = load i32, i32* %4, align 4
  %130 = load %4*, %4** %5, align 8
  %131 = load i8*, i8** %6, align 8
  call void @6(i32 %129, %4* %130, i8* %131)
  br label %132

132:                                              ; preds = %128, %127
  %133 = load i32, i32* %7, align 4
  %134 = call i32* @__errno_location() #9
  store i32 %133, i32* %134, align 4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #8
  %135 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #8
  %136 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #8
  %137 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal void @6(i32 %0, %4* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %8, align 8
  %9 = alloca %7, align 8
  %10 = alloca %1, align 8
  store i32 %0, i32* %4, align 4
  store %4* %1, %4** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = call i32* @__errno_location() #9
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %7, align 4
  %14 = bitcast %8* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %14) #8
  %15 = bitcast %7* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %15) #8
  %16 = bitcast %1* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #8
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [65 x %1], [65 x %1]* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 5), i64 0, i64 %19
  %21 = bitcast %1* %10 to i8*
  %22 = bitcast %1* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 16, i1 false)
  %23 = getelementptr inbounds %1, %1* %10, i32 0, i32 1
  %24 = load i8*, i8** %23, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %48

26:                                               ; preds = %3
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @sigaction(i32 %27, %8* null, %8* %8) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds %8, %8* %8, i32 0, i32 0
  %32 = bitcast %9* %31 to void (i32)**
  store void (i32)* null, void (i32)** %32, align 8
  %33 = getelementptr inbounds %8, %8* %8, i32 0, i32 1
  %34 = call i32 @sigemptyset(%7* %33) #8
  %35 = call i32 @sigemptyset(%7* %9) #8
  %36 = load i32, i32* %4, align 4
  %37 = call i32 @sigaddset(%7* %9, i32 %36) #8
  %38 = load i32, i32* %4, align 4
  %39 = call i32 @sigaction(i32 %38, %8* %8, %8* null) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %30
  %42 = call i32 @sigprocmask(i32 1, %7* %9, %7* null) #8
  %43 = call i32 @getpid() #8
  %44 = load i32, i32* %4, align 4
  %45 = call i32 @kill(i32 %43, i32 %44) #8
  br label %46

46:                                               ; preds = %41, %30
  br label %47

47:                                               ; preds = %46, %26
  br label %87

48:                                               ; preds = %3
  %49 = getelementptr inbounds %1, %1* %10, i32 0, i32 1
  %50 = load i8*, i8** %49, align 8
  %51 = icmp ne i8* %50, inttoptr (i64 1 to i8*)
  br i1 %51, label %52, label %86

52:                                               ; preds = %48
  %53 = getelementptr inbounds %1, %1* %10, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %52
  %58 = getelementptr inbounds %1, %1* %10, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = and i32 %59, -2147483648
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [65 x %1], [65 x %1]* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 5), i64 0, i64 %65
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 0
  store i32 0, i32* %67, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [65 x %1], [65 x %1]* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 5), i64 0, i64 %70
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 1
  store i8* null, i8** %72, align 8
  br label %73

73:                                               ; preds = %62, %57
  %74 = getelementptr inbounds %1, %1* %10, i32 0, i32 1
  %75 = load i8*, i8** %74, align 8
  %76 = bitcast i8* %75 to void (i32, %4*, i8*)*
  %77 = load i32, i32* %4, align 4
  %78 = load %4*, %4** %5, align 8
  %79 = load i8*, i8** %6, align 8
  call void %76(i32 %77, %4* %78, i8* %79)
  br label %85

80:                                               ; preds = %52
  %81 = getelementptr inbounds %1, %1* %10, i32 0, i32 1
  %82 = load i8*, i8** %81, align 8
  %83 = bitcast i8* %82 to void (i32)*
  %84 = load i32, i32* %4, align 4
  call void %83(i32 %84)
  br label %85

85:                                               ; preds = %80, %73
  br label %86

86:                                               ; preds = %85, %48
  br label %87

87:                                               ; preds = %86, %47
  %88 = load i32, i32* %7, align 4
  %89 = call i32* @__errno_location() #9
  store i32 %88, i32* %89, align 4
  %90 = bitcast %1* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %90) #8
  %91 = bitcast %7* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %91) #8
  %92 = bitcast %8* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %92) #8
  %93 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_signal_handler_unblock() #0 {
  %1 = alloca %2*, align 8
  %2 = alloca %3, align 8
  %3 = alloca %7, align 8
  %4 = bitcast %2** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = bitcast %3* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #8
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 3), align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %0
  %15 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %15) #8
  %16 = call i32 @sigprocmask(i32 0, %7* @0, %7* %3) #8
  %17 = load %2*, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 7), align 8
  store %2* %17, %2** %1, align 8
  %18 = load %2*, %2** %1, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 1
  %20 = load %2*, %2** %19, align 8
  store %2* %20, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 7), align 8
  %21 = load %2*, %2** %1, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 0
  %23 = bitcast %3* %2 to i8*
  %24 = bitcast %3* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 24, i1 false)
  %25 = load %2*, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 9), align 8
  %26 = load %2*, %2** %1, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 1
  store %2* %25, %2** %27, align 8
  %28 = load %2*, %2** %1, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 0
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 0
  store i32 0, i32* %30, align 8
  %31 = load %2*, %2** %1, align 8
  store %2* %31, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 9), align 8
  %32 = getelementptr inbounds %3, %3* %2, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = getelementptr inbounds %3, %3* %2, i32 0, i32 1
  %35 = load %4*, %4** %34, align 8
  %36 = getelementptr inbounds %3, %3* %2, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  call void @zend_signal_handler_defer(i32 %33, %4* %35, i8* %37)
  %38 = call i32 @sigprocmask(i32 2, %7* %3, %7* null) #8
  %39 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %39) #8
  br label %40

40:                                               ; preds = %14, %0
  %41 = bitcast %3* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %41) #8
  %42 = bitcast %2** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sigprocmask(i32, %7*, %7*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_sigaction(i32 %0, %8* %1, %8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %8*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %8, align 8
  %8 = alloca %7, align 8
  store i32 %0, i32* %4, align 4
  store %8* %1, %8** %5, align 8
  store %8* %2, %8** %6, align 8
  %9 = bitcast %8* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %9) #8
  %10 = bitcast %7* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %10) #8
  %11 = load %8*, %8** %6, align 8
  %12 = icmp ne %8* %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %3
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [65 x %1], [65 x %1]* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 5), i64 0, i64 %16
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = load %8*, %8** %6, align 8
  %21 = getelementptr inbounds %8, %8* %20, i32 0, i32 2
  store i32 %19, i32* %21, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [65 x %1], [65 x %1]* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 5), i64 0, i64 %24
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to void (i32)*
  %29 = load %8*, %8** %6, align 8
  %30 = getelementptr inbounds %8, %8* %29, i32 0, i32 0
  %31 = bitcast %9* %30 to void (i32)**
  store void (i32)* %28, void (i32)** %31, align 8
  %32 = load %8*, %8** %6, align 8
  %33 = getelementptr inbounds %8, %8* %32, i32 0, i32 1
  %34 = bitcast %7* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 bitcast (%7* @0 to i8*), i64 128, i1 false)
  br label %35

35:                                               ; preds = %13, %3
  %36 = load %8*, %8** %5, align 8
  %37 = icmp ne %8* %36, null
  br i1 %37, label %38, label %108

38:                                               ; preds = %35
  %39 = load %8*, %8** %5, align 8
  %40 = getelementptr inbounds %8, %8* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [65 x %1], [65 x %1]* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 5), i64 0, i64 %44
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 0
  store i32 %41, i32* %46, align 8
  %47 = load %8*, %8** %5, align 8
  %48 = getelementptr inbounds %8, %8* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %38
  %53 = load %8*, %8** %5, align 8
  %54 = getelementptr inbounds %8, %8* %53, i32 0, i32 0
  %55 = bitcast %9* %54 to void (i32, %4*, i8*)**
  %56 = load void (i32, %4*, i8*)*, void (i32, %4*, i8*)** %55, align 8
  %57 = bitcast void (i32, %4*, i8*)* %56 to i8*
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [65 x %1], [65 x %1]* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 5), i64 0, i64 %60
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 1
  store i8* %57, i8** %62, align 8
  br label %74

63:                                               ; preds = %38
  %64 = load %8*, %8** %5, align 8
  %65 = getelementptr inbounds %8, %8* %64, i32 0, i32 0
  %66 = bitcast %9* %65 to void (i32)**
  %67 = load void (i32)*, void (i32)** %66, align 8
  %68 = bitcast void (i32)* %67 to i8*
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [65 x %1], [65 x %1]* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 5), i64 0, i64 %71
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 1
  store i8* %68, i8** %73, align 8
  br label %74

74:                                               ; preds = %63, %52
  %75 = bitcast %8* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %75, i8 0, i64 152, i1 false)
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [65 x %1], [65 x %1]* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 5), i64 0, i64 %78
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 1
  %81 = load i8*, i8** %80, align 8
  %82 = icmp eq i8* %81, inttoptr (i64 1 to i8*)
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  %84 = getelementptr inbounds %8, %8* %7, i32 0, i32 0
  %85 = bitcast %9* %84 to void (i32, %4*, i8*)**
  store void (i32, %4*, i8*)* inttoptr (i64 1 to void (i32, %4*, i8*)*), void (i32, %4*, i8*)** %85, align 8
  br label %97

86:                                               ; preds = %74
  %87 = load %8*, %8** %5, align 8
  %88 = getelementptr inbounds %8, %8* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = and i32 %89, 1073741823
  %91 = or i32 4, %90
  %92 = getelementptr inbounds %8, %8* %7, i32 0, i32 2
  store i32 %91, i32* %92, align 8
  %93 = getelementptr inbounds %8, %8* %7, i32 0, i32 0
  %94 = bitcast %9* %93 to void (i32, %4*, i8*)**
  store void (i32, %4*, i8*)* @zend_signal_handler_defer, void (i32, %4*, i8*)** %94, align 8
  %95 = getelementptr inbounds %8, %8* %7, i32 0, i32 1
  %96 = bitcast %7* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %96, i8* align 8 bitcast (%7* @0 to i8*), i64 128, i1 false)
  br label %97

97:                                               ; preds = %86, %83
  %98 = load i32, i32* %4, align 4
  %99 = call i32 @sigaction(i32 %98, %8* %7, %8* null) #8
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load i32, i32* %4, align 4
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @1, i32 0, i32 0), i32 %102) #10
  unreachable

103:                                              ; preds = %97
  %104 = call i32 @sigemptyset(%7* %8) #8
  %105 = load i32, i32* %4, align 4
  %106 = call i32 @sigaddset(%7* %8, i32 %105) #8
  %107 = call i32 @sigprocmask(i32 1, %7* %8, %7* null) #8
  br label %108

108:                                              ; preds = %103, %35
  %109 = bitcast %7* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %109) #8
  %110 = bitcast %8* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %110) #8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare dso_local i32 @sigaction(i32, %8*, %8*) #4

; Function Attrs: noreturn
declare dso_local void @zend_error_noreturn(i32, i8*, ...) #6

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%7*) #4

; Function Attrs: nounwind
declare dso_local i32 @sigaddset(%7*, i32) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_signal(i32 %0, void (i32)* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca void (i32)*, align 8
  %5 = alloca %8, align 8
  store i32 %0, i32* %3, align 4
  store void (i32)* %1, void (i32)** %4, align 8
  %6 = bitcast %8* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %6) #8
  %7 = bitcast %8* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 152, i1 false)
  %8 = getelementptr inbounds %8, %8* %5, i32 0, i32 2
  store i32 0, i32* %8, align 8
  %9 = load void (i32)*, void (i32)** %4, align 8
  %10 = getelementptr inbounds %8, %8* %5, i32 0, i32 0
  %11 = bitcast %9* %10 to void (i32)**
  store void (i32)* %9, void (i32)** %11, align 8
  %12 = getelementptr inbounds %8, %8* %5, i32 0, i32 1
  %13 = bitcast %7* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%7* @0 to i8*), i64 128, i1 false)
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @zend_sigaction(i32 %14, %8* %5, %8* null)
  %16 = bitcast %8* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %16) #8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden void @zend_signal_activate() #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([65 x %1]* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 5) to i8*), i8* align 16 bitcast ([65 x %1]* @2 to i8*), i64 1040, i1 false)
  store i64 0, i64* %1, align 8
  br label %3

3:                                                ; preds = %11, %0
  %4 = load i64, i64* %1, align 8
  %5 = icmp ult i64 %4, 7
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = getelementptr inbounds [7 x i32], [7 x i32]* @3, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = call i32 @7(i32 %9, void (i32, %4*, i8*)* @zend_signal_handler_defer)
  br label %11

11:                                               ; preds = %6
  %12 = load i64, i64* %1, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* %1, align 8
  br label %3

14:                                               ; preds = %3
  store i32 1, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 3), align 4
  store i32 0, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 0), align 8
  store i8 0, i8* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 4), align 8
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @7(i32 %0, void (i32, %4*, i8*)* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca void (i32, %4*, i8*)*, align 8
  %6 = alloca %8, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store void (i32, %4*, i8*)* %1, void (i32, %4*, i8*)** %5, align 8
  %8 = bitcast %8* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %8) #8
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @sigaction(i32 %9, %8* null, %8* %6) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %69

12:                                               ; preds = %2
  %13 = getelementptr inbounds %8, %8* %6, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds %8, %8* %6, i32 0, i32 0
  %19 = bitcast %9* %18 to void (i32, %4*, i8*)**
  %20 = load void (i32, %4*, i8*)*, void (i32, %4*, i8*)** %19, align 8
  %21 = load void (i32, %4*, i8*)*, void (i32, %4*, i8*)** %5, align 8
  %22 = icmp eq void (i32, %4*, i8*)* %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %70

24:                                               ; preds = %17, %12
  %25 = getelementptr inbounds %8, %8* %6, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [65 x %1], [65 x %1]* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 5), i64 0, i64 %29
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 0
  store i32 %26, i32* %31, align 8
  %32 = getelementptr inbounds %8, %8* %6, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %24
  %37 = getelementptr inbounds %8, %8* %6, i32 0, i32 0
  %38 = bitcast %9* %37 to void (i32, %4*, i8*)**
  %39 = load void (i32, %4*, i8*)*, void (i32, %4*, i8*)** %38, align 8
  %40 = bitcast void (i32, %4*, i8*)* %39 to i8*
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [65 x %1], [65 x %1]* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 5), i64 0, i64 %43
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 1
  store i8* %40, i8** %45, align 8
  br label %56

46:                                               ; preds = %24
  %47 = getelementptr inbounds %8, %8* %6, i32 0, i32 0
  %48 = bitcast %9* %47 to void (i32)**
  %49 = load void (i32)*, void (i32)** %48, align 8
  %50 = bitcast void (i32)* %49 to i8*
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [65 x %1], [65 x %1]* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 5), i64 0, i64 %53
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 1
  store i8* %50, i8** %55, align 8
  br label %56

56:                                               ; preds = %46, %36
  %57 = getelementptr inbounds %8, %8* %6, i32 0, i32 2
  store i32 4, i32* %57, align 8
  %58 = load void (i32, %4*, i8*)*, void (i32, %4*, i8*)** %5, align 8
  %59 = getelementptr inbounds %8, %8* %6, i32 0, i32 0
  %60 = bitcast %9* %59 to void (i32, %4*, i8*)**
  store void (i32, %4*, i8*)* %58, void (i32, %4*, i8*)** %60, align 8
  %61 = getelementptr inbounds %8, %8* %6, i32 0, i32 1
  %62 = bitcast %7* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 bitcast (%7* @0 to i8*), i64 128, i1 false)
  %63 = load i32, i32* %4, align 4
  %64 = call i32 @sigaction(i32 %63, %8* %6, %8* null) #8
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = load i32, i32* %4, align 4
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @1, i32 0, i32 0), i32 %67) #10
  unreachable

68:                                               ; preds = %56
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %70

69:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %70

70:                                               ; preds = %69, %68, %23
  %71 = bitcast %8* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %71) #8
  %72 = load i32, i32* %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define hidden void @zend_signal_deactivate() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %8, align 8
  %3 = load i8, i8* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 4), align 8
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %5, label %41

5:                                                ; preds = %0
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = bitcast %8* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %7) #8
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 0), align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 0), align 8
  call void (i32, i8*, ...) @zend_error(i32 32, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @4, i32 0, i32 0), i32 %11)
  br label %12

12:                                               ; preds = %10, %5
  store i64 0, i64* %1, align 8
  br label %13

13:                                               ; preds = %35, %12
  %14 = load i64, i64* %1, align 8
  %15 = icmp ult i64 %14, 7
  br i1 %15, label %16, label %38

16:                                               ; preds = %13
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [7 x i32], [7 x i32]* @3, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 @sigaction(i32 %19, %8* null, %8* %2) #8
  %21 = getelementptr inbounds %8, %8* %2, i32 0, i32 0
  %22 = bitcast %9* %21 to void (i32, %4*, i8*)**
  %23 = load void (i32, %4*, i8*)*, void (i32, %4*, i8*)** %22, align 8
  %24 = icmp ne void (i32, %4*, i8*)* %23, @zend_signal_handler_defer
  br i1 %24, label %25, label %34

25:                                               ; preds = %16
  %26 = getelementptr inbounds %8, %8* %2, i32 0, i32 0
  %27 = bitcast %9* %26 to void (i32, %4*, i8*)**
  %28 = load void (i32, %4*, i8*)*, void (i32, %4*, i8*)** %27, align 8
  %29 = icmp ne void (i32, %4*, i8*)* %28, inttoptr (i64 1 to void (i32, %4*, i8*)*)
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, i64* %1, align 8
  %32 = getelementptr inbounds [7 x i32], [7 x i32]* @3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  call void (i32, i8*, ...) @zend_error(i32 32, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @5, i32 0, i32 0), i32 %33)
  br label %34

34:                                               ; preds = %30, %25, %16
  br label %35

35:                                               ; preds = %34
  %36 = load i64, i64* %1, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %1, align 8
  br label %13

38:                                               ; preds = %13
  %39 = bitcast %8* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %39) #8
  %40 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  br label %41

41:                                               ; preds = %38, %0
  store volatile i32 0, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 3), align 4
  store i32 0, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 0), align 8
  %42 = load %2*, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 7), align 8
  %43 = icmp ne %2* %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load %2*, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 8), align 8
  %46 = icmp ne %2* %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load %2*, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 9), align 8
  %49 = load %2*, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 8), align 8
  %50 = getelementptr inbounds %2, %2* %49, i32 0, i32 1
  store %2* %48, %2** %50, align 8
  %51 = load %2*, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 7), align 8
  store %2* %51, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 9), align 8
  store %2* null, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 7), align 8
  store %2* null, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i32 0, i32 8), align 8
  br label %52

52:                                               ; preds = %47, %44, %41
  ret void
}

declare dso_local void @zend_error(i32, i8*, ...) #7

; Function Attrs: nounwind uwtable
define hidden void @zend_signal_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %8, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #8
  %4 = bitcast %8* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %4) #8
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([65 x %1]* @2 to i8*), i8 0, i64 1040, i1 false)
  store i32 1, i32* %1, align 4
  br label %5

5:                                                ; preds = %46, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %6, 65
  br i1 %7, label %8, label %49

8:                                                ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = call i32 @sigaction(i32 %9, %8* null, %8* %2) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %8
  %13 = getelementptr inbounds %8, %8* %2, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [65 x %1], [65 x %1]* @2, i64 0, i64 %17
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 0
  store i32 %14, i32* %19, align 16
  %20 = getelementptr inbounds %8, %8* %2, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %12
  %25 = getelementptr inbounds %8, %8* %2, i32 0, i32 0
  %26 = bitcast %9* %25 to void (i32, %4*, i8*)**
  %27 = load void (i32, %4*, i8*)*, void (i32, %4*, i8*)** %26, align 8
  %28 = bitcast void (i32, %4*, i8*)* %27 to i8*
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [65 x %1], [65 x %1]* @2, i64 0, i64 %31
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 1
  store i8* %28, i8** %33, align 8
  br label %44

34:                                               ; preds = %12
  %35 = getelementptr inbounds %8, %8* %2, i32 0, i32 0
  %36 = bitcast %9* %35 to void (i32)**
  %37 = load void (i32)*, void (i32)** %36, align 8
  %38 = bitcast void (i32)* %37 to i8*
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [65 x %1], [65 x %1]* @2, i64 0, i64 %41
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 1
  store i8* %38, i8** %43, align 8
  br label %44

44:                                               ; preds = %34, %24
  br label %45

45:                                               ; preds = %44, %8
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  br label %5

49:                                               ; preds = %5
  %50 = bitcast %8* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %50) #8
  %51 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_signal_startup() #0 {
  call void @8(%0* @zend_signal_globals)
  %1 = call i32 @sigfillset(%7* @0) #8
  %2 = call i32 @sigdelset(%7* @0, i32 4) #8
  %3 = call i32 @sigdelset(%7* @0, i32 6) #8
  %4 = call i32 @sigdelset(%7* @0, i32 8) #8
  %5 = call i32 @sigdelset(%7* @0, i32 9) #8
  %6 = call i32 @sigdelset(%7* @0, i32 11) #8
  %7 = call i32 @sigdelset(%7* @0, i32 18) #8
  %8 = call i32 @sigdelset(%7* @0, i32 19) #8
  %9 = call i32 @sigdelset(%7* @0, i32 20) #8
  %10 = call i32 @sigdelset(%7* @0, i32 21) #8
  %11 = call i32 @sigdelset(%7* @0, i32 22) #8
  %12 = call i32 @sigdelset(%7* @0, i32 7) #8
  %13 = call i32 @sigdelset(%7* @0, i32 31) #8
  %14 = call i32 @sigdelset(%7* @0, i32 5) #8
  call void @zend_signal_init()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @8(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %2*, align 8
  store %0* %0, %0** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load %0*, %0** %2, align 8
  %7 = bitcast %0* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 3136, i1 false)
  store i64 0, i64* %3, align 8
  br label %8

8:                                                ; preds = %29, %1
  %9 = load i64, i64* %3, align 8
  %10 = icmp ult i64 %9, 64
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 6
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [64 x %2], [64 x %2]* %14, i64 0, i64 %15
  store %2* %16, %2** %4, align 8
  %17 = load %2*, %2** %4, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 0
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 0
  store i32 0, i32* %19, align 8
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 9
  %22 = load %2*, %2** %21, align 8
  %23 = load %2*, %2** %4, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 1
  store %2* %22, %2** %24, align 8
  %25 = load %2*, %2** %4, align 8
  %26 = load %0*, %0** %2, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 9
  store %2* %25, %2** %27, align 8
  %28 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #8
  br label %29

29:                                               ; preds = %11
  %30 = load i64, i64* %3, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* %3, align 8
  br label %8

32:                                               ; preds = %8
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sigfillset(%7*) #4

; Function Attrs: nounwind
declare dso_local i32 @sigdelset(%7*, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @getpid() #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
