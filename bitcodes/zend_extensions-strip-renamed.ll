; ModuleID = 'zend_extensions-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_extensions.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { %3*, %3*, i64, i64, void (i8*)*, i8, %3* }
%3 = type { %3*, %3*, [1 x i8] }
%4 = type { i8*, i8*, i8*, i8*, i8*, i32 (%4*)*, void (%4*)*, void ()*, void ()*, void (i32, i8*)*, void (%9*)*, void (%5*)*, void (%5*)*, void (%5*)*, void (%9*)*, void (%9*)*, i32 (i32)*, i32 (i8*)*, i64 (%9*)*, i64 (%9*, i8*)*, i8*, i8*, i8*, i8*, i8*, i32 }
%5 = type { %6*, %5*, %33*, %8*, %33, %5*, %11*, i8**, %33* }
%6 = type { i8*, %7, %7, %7, i32, i32, i8, i8, i8, i8 }
%7 = type { i32 }
%8 = type { %9 }
%9 = type { i8, [3 x i8], i32, %32*, %10*, %8*, i32, i32, %29*, i32*, i32, %6*, i32, i32, %32**, i32, i32, %30*, %31*, %11*, %32*, i32, i32, %32*, i32, i32, %33*, i32, i8**, [6 x i8*] }
%10 = type { i8, %32*, %10*, i32, i32, i32, i32, %33*, %33*, %33*, %11, %11, %11, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %16, %19* (%10*)*, %18* (%10*, %33*, i32)*, i32 (%10*, %10*)*, %8* (%10*, %32*)*, i32 (%33*, i8**, i64*, %21*)*, i32 (%33*, %10*, i8*, i64, %22*)*, i32, i32, %10**, %10**, %23**, %25**, %27 }
%11 = type { %12, %14, i32, %15*, i32, i32, i32, i32, i64, void (%33*)* }
%12 = type { i32, %13 }
%13 = type { i32 }
%14 = type { i32 }
%15 = type { %33, i64, %32* }
%16 = type { %17*, %8*, %8*, %8*, %8*, %8*, %8* }
%17 = type { void (%18*)*, i32 (%18*)*, %33* (%18*)*, void (%18*, %33*)*, void (%18*)*, void (%18*)*, void (%18*)* }
%18 = type { %19, %33, %17*, i64 }
%19 = type { %12, i32, %10*, %20*, %11*, [1 x %33] }
%20 = type { i32, void (%19*)*, void (%19*)*, %19* (%33*)*, %33* (%33*, %33*, i32, i8**, %33*)*, void (%33*, %33*, %33*, i8**)*, %33* (%33*, %33*, i32, %33*)*, void (%33*, %33*, %33*)*, %33* (%33*, %33*, i32, i8**)*, %33* (%33*, %33*)*, void (%33*, %33*)*, i32 (%33*, %33*, i32, i8**)*, void (%33*, %33*, i8**)*, i32 (%33*, %33*, i32)*, void (%33*, %33*)*, %11* (%33*)*, %8* (%19**, %32*, %33*)*, i32 (%32*, %19*, %5*, %33*)*, %8* (%19*)*, %32* (%19*)*, i32 (%33*, %33*)*, i32 (%33*, %33*, i32)*, i32 (%33*, i64*)*, %11* (%33*, i32*)*, i32 (%33*, %10**, %8**, %19**)*, %11* (%33*, %33**, i32*)*, i32 (i8, %33*, %33*, %33*)*, i32 (%33*, %33*, %33*)* }
%21 = type opaque
%22 = type opaque
%23 = type { %24*, %32*, i32 }
%24 = type { %32*, %10*, %32* }
%25 = type { %24*, %26* }
%26 = type { %10* }
%27 = type { %28 }
%28 = type { %32*, i32, i32, %32* }
%29 = type { %32*, i64, i8, i8 }
%30 = type { i32, i32, i32 }
%31 = type { i32, i32, i32, i32 }
%32 = type { %12, i64, i64, [1 x i8] }
%33 = type { %34, %35, %36 }
%34 = type { i64 }
%35 = type { i32 }
%36 = type { i32 }
%37 = type { i32, i8* }
%38 = type { i32, i32, i8*, i8* }
%39 = type { %9*, i64, i8* }

@zend_extension_flags = dso_local global i32 0, align 4
@stderr = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [24 x i8] c"Failed loading %s:  %s\0A\00", align 1
@1 = private unnamed_addr constant [23 x i8] c"extension_version_info\00", align 1
@2 = private unnamed_addr constant [24 x i8] c"_extension_version_info\00", align 1
@3 = private unnamed_addr constant [21 x i8] c"zend_extension_entry\00", align 1
@4 = private unnamed_addr constant [22 x i8] c"_zend_extension_entry\00", align 1
@5 = private unnamed_addr constant [48 x i8] c"%s doesn't appear to be a valid Zend extension\0A\00", align 1
@6 = private unnamed_addr constant [106 x i8] c"%s requires Zend Engine API version %d.\0AThe Zend Engine API version %d which is installed, is outdated.\0A\0A\00", align 1
@7 = private unnamed_addr constant [147 x i8] c"%s requires Zend Engine API version %d.\0AThe Zend Engine API version %d which is installed, is newer.\0AContact %s at %s for a later version of %s.\0A\0A\00", align 1
@8 = private unnamed_addr constant [17 x i8] c"API320170718,NTS\00", align 1
@9 = private unnamed_addr constant [83 x i8] c"Cannot load %s - it was built with configuration %s, whereas running engine is %s\0A\00", align 1
@10 = private unnamed_addr constant [40 x i8] c"Cannot load %s - it was already loaded\0A\00", align 1
@11 = private unnamed_addr constant [43 x i8] c"Cannot load %s - extension already loaded\0A\00", align 1
@zend_extensions = common dso_local global %2 zeroinitializer, align 8
@12 = internal global i32 0, align 4
@13 = private unnamed_addr constant [25 x i8] c"ZEND_DONT_UNLOAD_MODULES\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_load_extension(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load i8*, i8** %3, align 8
  %8 = call i8* @dlopen(i8* %7, i32 265) #5
  store i8* %8, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load %0*, %0** @stderr, align 8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dlerror() #5
  %15 = call i32 (%0*, i8*, ...) @fprintf(%0* %12, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @0, i32 0, i32 0), i8* %13, i8* %14)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %20

16:                                               ; preds = %1
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %3, align 8
  %19 = call i32 @zend_load_extension_handle(i8* %17, i8* %18)
  store i32 %19, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %20

20:                                               ; preds = %16, %11
  %21 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #5
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i8* @dlopen(i8*, i32) #2

declare dso_local i32 @fprintf(%0*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i8* @dlerror() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_load_extension_handle(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %37*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load i8*, i8** %4, align 8
  %12 = call i8* @dlsym(i8* %11, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1, i32 0, i32 0)) #5
  %13 = bitcast i8* %12 to %37*
  store %37* %13, %37** %7, align 8
  %14 = load %37*, %37** %7, align 8
  %15 = icmp ne %37* %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = call i8* @dlsym(i8* %17, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0)) #5
  %19 = bitcast i8* %18 to %37*
  store %37* %19, %37** %7, align 8
  br label %20

20:                                               ; preds = %16, %2
  %21 = load i8*, i8** %4, align 8
  %22 = call i8* @dlsym(i8* %21, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i32 0, i32 0)) #5
  %23 = bitcast i8* %22 to %4*
  store %4* %23, %4** %6, align 8
  %24 = load %4*, %4** %6, align 8
  %25 = icmp ne %4* %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = load i8*, i8** %4, align 8
  %28 = call i8* @dlsym(i8* %27, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i32 0, i32 0)) #5
  %29 = bitcast i8* %28 to %4*
  store %4* %29, %4** %6, align 8
  br label %30

30:                                               ; preds = %26, %20
  %31 = load %37*, %37** %7, align 8
  %32 = icmp ne %37* %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load %4*, %4** %6, align 8
  %35 = icmp ne %4* %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %33, %30
  %37 = load %0*, %0** @stderr, align 8
  %38 = load i8*, i8** %5, align 8
  %39 = call i32 (%0*, i8*, ...) @fprintf(%0* %37, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @5, i32 0, i32 0), i8* %38)
  %40 = load i8*, i8** %4, align 8
  %41 = call i32 @dlclose(i8* %40) #5
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %164

42:                                               ; preds = %33
  %43 = load %37*, %37** %7, align 8
  %44 = getelementptr inbounds %37, %37* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp ne i32 %45, 320170718
  br i1 %46, label %47, label %101

47:                                               ; preds = %42
  %48 = load %4*, %4** %6, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 16
  %50 = load i32 (i32)*, i32 (i32)** %49, align 8
  %51 = icmp ne i32 (i32)* %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load %4*, %4** %6, align 8
  %54 = getelementptr inbounds %4, %4* %53, i32 0, i32 16
  %55 = load i32 (i32)*, i32 (i32)** %54, align 8
  %56 = call i32 %55(i32 320170718)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %101

58:                                               ; preds = %52, %47
  %59 = load %37*, %37** %7, align 8
  %60 = getelementptr inbounds %37, %37* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp sgt i32 %61, 320170718
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  %64 = load %0*, %0** @stderr, align 8
  %65 = load %4*, %4** %6, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = load %37*, %37** %7, align 8
  %69 = getelementptr inbounds %37, %37* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = call i32 (%0*, i8*, ...) @fprintf(%0* %64, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @6, i32 0, i32 0), i8* %67, i32 %70, i32 320170718)
  %72 = load i8*, i8** %4, align 8
  %73 = call i32 @dlclose(i8* %72) #5
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %164

74:                                               ; preds = %58
  %75 = load %37*, %37** %7, align 8
  %76 = getelementptr inbounds %37, %37* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = icmp slt i32 %77, 320170718
  br i1 %78, label %79, label %99

79:                                               ; preds = %74
  %80 = load %0*, %0** @stderr, align 8
  %81 = load %4*, %4** %6, align 8
  %82 = getelementptr inbounds %4, %4* %81, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8
  %84 = load %37*, %37** %7, align 8
  %85 = getelementptr inbounds %37, %37* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = load %4*, %4** %6, align 8
  %88 = getelementptr inbounds %4, %4* %87, i32 0, i32 2
  %89 = load i8*, i8** %88, align 8
  %90 = load %4*, %4** %6, align 8
  %91 = getelementptr inbounds %4, %4* %90, i32 0, i32 3
  %92 = load i8*, i8** %91, align 8
  %93 = load %4*, %4** %6, align 8
  %94 = getelementptr inbounds %4, %4* %93, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8
  %96 = call i32 (%0*, i8*, ...) @fprintf(%0* %80, i8* getelementptr inbounds ([147 x i8], [147 x i8]* @7, i32 0, i32 0), i8* %83, i32 %86, i32 320170718, i8* %89, i8* %92, i8* %95)
  %97 = load i8*, i8** %4, align 8
  %98 = call i32 @dlclose(i8* %97) #5
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %164

99:                                               ; preds = %74
  br label %100

100:                                              ; preds = %99
  br label %160

101:                                              ; preds = %52, %42
  %102 = load %37*, %37** %7, align 8
  %103 = getelementptr inbounds %37, %37* %102, i32 0, i32 1
  %104 = load i8*, i8** %103, align 8
  %105 = call i32 @strcmp(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i32 0, i32 0), i8* %104) #6
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %129

107:                                              ; preds = %101
  %108 = load %4*, %4** %6, align 8
  %109 = getelementptr inbounds %4, %4* %108, i32 0, i32 17
  %110 = load i32 (i8*)*, i32 (i8*)** %109, align 8
  %111 = icmp ne i32 (i8*)* %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load %4*, %4** %6, align 8
  %114 = getelementptr inbounds %4, %4* %113, i32 0, i32 17
  %115 = load i32 (i8*)*, i32 (i8*)** %114, align 8
  %116 = call i32 %115(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i32 0, i32 0))
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %112, %107
  %119 = load %0*, %0** @stderr, align 8
  %120 = load %4*, %4** %6, align 8
  %121 = getelementptr inbounds %4, %4* %120, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8
  %123 = load %37*, %37** %7, align 8
  %124 = getelementptr inbounds %37, %37* %123, i32 0, i32 1
  %125 = load i8*, i8** %124, align 8
  %126 = call i32 (%0*, i8*, ...) @fprintf(%0* %119, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @9, i32 0, i32 0), i8* %122, i8* %125, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i32 0, i32 0))
  %127 = load i8*, i8** %4, align 8
  %128 = call i32 @dlclose(i8* %127) #5
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %164

129:                                              ; preds = %112, %101
  %130 = load %4*, %4** %6, align 8
  %131 = getelementptr inbounds %4, %4* %130, i32 0, i32 0
  %132 = load i8*, i8** %131, align 8
  %133 = call %4* @zend_get_extension(i8* %132)
  %134 = icmp ne %4* %133, null
  br i1 %134, label %135, label %143

135:                                              ; preds = %129
  %136 = load %0*, %0** @stderr, align 8
  %137 = load %4*, %4** %6, align 8
  %138 = getelementptr inbounds %4, %4* %137, i32 0, i32 0
  %139 = load i8*, i8** %138, align 8
  %140 = call i32 (%0*, i8*, ...) @fprintf(%0* %136, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @10, i32 0, i32 0), i8* %139)
  %141 = load i8*, i8** %4, align 8
  %142 = call i32 @dlclose(i8* %141) #5
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %164

143:                                              ; preds = %129
  %144 = load %4*, %4** %6, align 8
  %145 = getelementptr inbounds %4, %4* %144, i32 0, i32 0
  %146 = load i8*, i8** %145, align 8
  %147 = call %4* @zend_get_extension(i8* %146)
  %148 = icmp ne %4* %147, null
  br i1 %148, label %149, label %157

149:                                              ; preds = %143
  %150 = load %0*, %0** @stderr, align 8
  %151 = load %4*, %4** %6, align 8
  %152 = getelementptr inbounds %4, %4* %151, i32 0, i32 0
  %153 = load i8*, i8** %152, align 8
  %154 = call i32 (%0*, i8*, ...) @fprintf(%0* %150, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @11, i32 0, i32 0), i8* %153)
  %155 = load i8*, i8** %4, align 8
  %156 = call i32 @dlclose(i8* %155) #5
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %164

157:                                              ; preds = %143
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %100
  %161 = load %4*, %4** %6, align 8
  %162 = load i8*, i8** %4, align 8
  %163 = call i32 @zend_register_extension(%4* %161, i8* %162)
  store i32 %163, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %164

164:                                              ; preds = %160, %149, %135, %118, %79, %63, %36
  %165 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #5
  %166 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #5
  %167 = load i32, i32* %3, align 4
  ret i32 %167
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i8* @dlsym(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @dlclose(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define dso_local %4* @zend_get_extension(i8* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = load %3*, %3** getelementptr inbounds (%2, %2* @zend_extensions, i32 0, i32 0), align 8
  store %3* %8, %3** %4, align 8
  br label %9

9:                                                ; preds = %31, %1
  %10 = load %3*, %3** %4, align 8
  %11 = icmp ne %3* %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load %3*, %3** %4, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 2
  %16 = getelementptr inbounds [1 x i8], [1 x i8]* %15, i32 0, i32 0
  %17 = bitcast i8* %16 to %4*
  store %4* %17, %4** %5, align 8
  %18 = load %4*, %4** %5, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = load i8*, i8** %3, align 8
  %22 = call i32 @strcmp(i8* %20, i8* %21) #6
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %12
  %25 = load %4*, %4** %5, align 8
  store %4* %25, %4** %2, align 8
  store i32 1, i32* %6, align 4
  br label %27

26:                                               ; preds = %12
  store i32 0, i32* %6, align 4
  br label %27

27:                                               ; preds = %26, %24
  %28 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #5
  %29 = load i32, i32* %6, align 4
  switch i32 %29, label %36 [
    i32 0, label %30
  ]

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load %3*, %3** %4, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 0
  %34 = load %3*, %3** %33, align 8
  store %3* %34, %3** %4, align 8
  br label %9

35:                                               ; preds = %9
  store %4* null, %4** %2, align 8
  store i32 1, i32* %6, align 4
  br label %36

36:                                               ; preds = %35, %27
  %37 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #5
  %38 = load %4*, %4** %2, align 8
  ret %4* %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_register_extension(%4* %0, i8* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %4, align 8
  store %4* %0, %4** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* %6) #5
  %7 = load %4*, %4** %3, align 8
  %8 = bitcast %4* %5 to i8*
  %9 = bitcast %4* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 208, i1 false)
  %10 = load i8*, i8** %4, align 8
  %11 = getelementptr inbounds %4, %4* %5, i32 0, i32 24
  store i8* %10, i8** %11, align 8
  %12 = bitcast %4* %5 to i8*
  call void @zend_extension_dispatch_message(i32 1, i8* %12)
  %13 = bitcast %4* %5 to i8*
  call void @zend_llist_add_element(%2* @zend_extensions, i8* %13)
  %14 = getelementptr inbounds %4, %4* %5, i32 0, i32 14
  %15 = load void (%9*)*, void (%9*)** %14, align 8
  %16 = icmp ne void (%9*)* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, i32* @zend_extension_flags, align 4
  %19 = or i32 %18, 1
  store i32 %19, i32* @zend_extension_flags, align 4
  br label %20

20:                                               ; preds = %17, %2
  %21 = getelementptr inbounds %4, %4* %5, i32 0, i32 15
  %22 = load void (%9*)*, void (%9*)** %21, align 8
  %23 = icmp ne void (%9*)* %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, i32* @zend_extension_flags, align 4
  %26 = or i32 %25, 2
  store i32 %26, i32* @zend_extension_flags, align 4
  br label %27

27:                                               ; preds = %24, %20
  %28 = getelementptr inbounds %4, %4* %5, i32 0, i32 10
  %29 = load void (%9*)*, void (%9*)** %28, align 8
  %30 = icmp ne void (%9*)* %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, i32* @zend_extension_flags, align 4
  %33 = or i32 %32, 4
  store i32 %33, i32* @zend_extension_flags, align 4
  br label %34

34:                                               ; preds = %31, %27
  %35 = getelementptr inbounds %4, %4* %5, i32 0, i32 18
  %36 = load i64 (%9*)*, i64 (%9*)** %35, align 8
  %37 = icmp ne i64 (%9*)* %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, i32* @zend_extension_flags, align 4
  %40 = or i32 %39, 8
  store i32 %40, i32* @zend_extension_flags, align 4
  br label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds %4, %4* %5, i32 0, i32 19
  %43 = load i64 (%9*, i8*)*, i64 (%9*, i8*)** %42, align 8
  %44 = icmp ne i64 (%9*, i8*)* %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, i32* @zend_extension_flags, align 4
  %47 = or i32 %46, 16
  store i32 %47, i32* @zend_extension_flags, align 4
  br label %48

48:                                               ; preds = %45, %41
  %49 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 208, i8* %49) #5
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_extension_dispatch_message(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load i8*, i8** %4, align 8
  call void (%2*, void (i8*, i32, %38*)*, i32, ...) @zend_llist_apply_with_arguments(%2* @zend_extensions, void (i8*, i32, %38*)* bitcast (void (%4*, i32, %38*)* @16 to void (i8*, i32, %38*)*), i32 2, i32 %5, i8* %6)
  ret void
}

declare dso_local void @zend_llist_add_element(%2*, i8*) #3

; Function Attrs: nounwind uwtable
define hidden i32 @zend_startup_extensions_mechanism() #0 {
  call void @zend_llist_init(%2* @zend_extensions, i64 208, void (i8*)* bitcast (void (%4*)* @zend_extension_dtor to void (i8*)*), i8 zeroext 1)
  store i32 0, i32* @12, align 4
  ret i32 0
}

declare dso_local void @zend_llist_init(%2*, i64, void (i8*)*, i8 zeroext) #3

; Function Attrs: nounwind uwtable
define hidden void @zend_extension_dtor(%4* %0) #0 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 24
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = call i8* @getenv(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @13, i32 0, i32 0)) #5
  %9 = icmp ne i8* %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load %4*, %4** %2, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 24
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 @dlclose(i8* %13) #5
  br label %15

15:                                               ; preds = %10, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_startup_extensions() #0 {
  call void @zend_llist_apply_with_del(%2* @zend_extensions, i32 (i8*)* bitcast (i32 (%4*)* @14 to i32 (i8*)*))
  ret i32 0
}

declare dso_local void @zend_llist_apply_with_del(%2*, i32 (i8*)*) #3

; Function Attrs: nounwind uwtable
define internal i32 @14(%4* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  %4 = load %4*, %4** %3, align 8
  %5 = getelementptr inbounds %4, %4* %4, i32 0, i32 5
  %6 = load i32 (%4*)*, i32 (%4*)** %5, align 8
  %7 = icmp ne i32 (%4*)* %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load %4*, %4** %3, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 5
  %11 = load i32 (%4*)*, i32 (%4*)** %10, align 8
  %12 = load %4*, %4** %3, align 8
  %13 = call i32 %11(%4* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  br label %19

16:                                               ; preds = %8
  %17 = load %4*, %4** %3, align 8
  call void @zend_append_version_info(%4* %17)
  br label %18

18:                                               ; preds = %16, %1
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shutdown_extensions() #0 {
  call void @zend_llist_apply(%2* @zend_extensions, void (i8*)* bitcast (void (%4*)* @15 to void (i8*)*))
  call void @zend_llist_destroy(%2* @zend_extensions)
  ret void
}

declare dso_local void @zend_llist_apply(%2*, void (i8*)*) #3

; Function Attrs: nounwind uwtable
define internal void @15(%4* %0) #0 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 6
  %5 = load void (%4*)*, void (%4*)** %4, align 8
  %6 = icmp ne void (%4*)* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %4*, %4** %2, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 6
  %10 = load void (%4*)*, void (%4*)** %9, align 8
  %11 = load %4*, %4** %2, align 8
  call void %10(%4* %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare dso_local void @zend_llist_destroy(%2*) #3

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #2

declare dso_local void @zend_llist_apply_with_arguments(%2*, void (i8*, i32, %38*)*, i32, ...) #3

; Function Attrs: nounwind uwtable
define internal void @16(%4* %0, i32 %1, %38* %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %38*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store i32 %1, i32* %5, align 4
  store %38* %2, %38** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load %4*, %4** %4, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 9
  %14 = load void (i32, i8*)*, void (i32, i8*)** %13, align 8
  %15 = icmp ne void (i32, i8*)* %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i32 1, i32* %9, align 4
  br label %62

20:                                               ; preds = %16
  %21 = load %38*, %38** %6, align 8
  %22 = getelementptr inbounds %38, %38* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp ule i32 %23, 40
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds %38, %38* %21, i32 0, i32 3
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr i8, i8* %27, i32 %23
  %29 = bitcast i8* %28 to i32*
  %30 = add i32 %23, 8
  store i32 %30, i32* %22, align 8
  br label %36

31:                                               ; preds = %20
  %32 = getelementptr inbounds %38, %38* %21, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to i32*
  %35 = getelementptr i8, i8* %33, i32 8
  store i8* %35, i8** %32, align 8
  br label %36

36:                                               ; preds = %31, %25
  %37 = phi i32* [ %29, %25 ], [ %34, %31 ]
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %7, align 4
  %39 = load %38*, %38** %6, align 8
  %40 = getelementptr inbounds %38, %38* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp ule i32 %41, 40
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = getelementptr inbounds %38, %38* %39, i32 0, i32 3
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr i8, i8* %45, i32 %41
  %47 = bitcast i8* %46 to i8**
  %48 = add i32 %41, 8
  store i32 %48, i32* %40, align 8
  br label %54

49:                                               ; preds = %36
  %50 = getelementptr inbounds %38, %38* %39, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = bitcast i8* %51 to i8**
  %53 = getelementptr i8, i8* %51, i32 8
  store i8* %53, i8** %50, align 8
  br label %54

54:                                               ; preds = %49, %43
  %55 = phi i8** [ %47, %43 ], [ %52, %49 ]
  %56 = load i8*, i8** %55, align 8
  store i8* %56, i8** %8, align 8
  %57 = load %4*, %4** %4, align 8
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 9
  %59 = load void (i32, i8*)*, void (i32, i8*)** %58, align 8
  %60 = load i32, i32* %7, align 4
  %61 = load i8*, i8** %8, align 8
  call void %59(i32 %60, i8* %61)
  store i32 0, i32* %9, align 4
  br label %62

62:                                               ; preds = %54, %19
  %63 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #5
  %64 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #5
  %65 = load i32, i32* %9, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %62, %62
  ret void

67:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_get_resource_handle(%4* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  %4 = load i32, i32* @12, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, i32* @12, align 4
  %8 = load %4*, %4** %3, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 25
  store i32 %7, i32* %9, align 8
  %10 = load i32, i32* @12, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @12, align 4
  store i32 %10, i32* %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %13

13:                                               ; preds = %12, %6
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_extensions_op_array_persist_calc(%9* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %9*, align 8
  %4 = alloca %39, align 8
  store %9* %0, %9** %3, align 8
  %5 = load i32, i32* @zend_extension_flags, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = bitcast %39* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #5
  %10 = load %9*, %9** %3, align 8
  %11 = getelementptr inbounds %39, %39* %4, i32 0, i32 0
  store %9* %10, %9** %11, align 8
  %12 = getelementptr inbounds %39, %39* %4, i32 0, i32 1
  store i64 0, i64* %12, align 8
  %13 = getelementptr inbounds %39, %39* %4, i32 0, i32 2
  store i8* null, i8** %13, align 8
  %14 = bitcast %39* %4 to i8*
  call void @zend_llist_apply_with_argument(%2* @zend_extensions, void (i8*, i8*)* bitcast (void (%4*, %39*)* @17 to void (i8*, i8*)*), i8* %14)
  %15 = getelementptr inbounds %39, %39* %4, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %2, align 8
  %17 = bitcast %39* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %17) #5
  br label %19

18:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = load i64, i64* %2, align 8
  ret i64 %20
}

declare dso_local void @zend_llist_apply_with_argument(%2*, void (i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @17(%4* %0, %39* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %39*, align 8
  store %4* %0, %4** %3, align 8
  store %39* %1, %39** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 18
  %7 = load i64 (%9*)*, i64 (%9*)** %6, align 8
  %8 = icmp ne i64 (%9*)* %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load %4*, %4** %3, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 18
  %12 = load i64 (%9*)*, i64 (%9*)** %11, align 8
  %13 = load %39*, %39** %4, align 8
  %14 = getelementptr inbounds %39, %39* %13, i32 0, i32 0
  %15 = load %9*, %9** %14, align 8
  %16 = call i64 %12(%9* %15)
  %17 = load %39*, %39** %4, align 8
  %18 = getelementptr inbounds %39, %39* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, %16
  store i64 %20, i64* %18, align 8
  br label %21

21:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_extensions_op_array_persist(%9* %0, i8* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %39, align 8
  store %9* %0, %9** %4, align 8
  store i8* %1, i8** %5, align 8
  %7 = load i32, i32* @zend_extension_flags, align 4
  %8 = and i32 %7, 16
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = bitcast %39* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #5
  %12 = load %9*, %9** %4, align 8
  %13 = getelementptr inbounds %39, %39* %6, i32 0, i32 0
  store %9* %12, %9** %13, align 8
  %14 = getelementptr inbounds %39, %39* %6, i32 0, i32 1
  store i64 0, i64* %14, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = getelementptr inbounds %39, %39* %6, i32 0, i32 2
  store i8* %15, i8** %16, align 8
  %17 = bitcast %39* %6 to i8*
  call void @zend_llist_apply_with_argument(%2* @zend_extensions, void (i8*, i8*)* bitcast (void (%4*, %39*)* @18 to void (i8*, i8*)*), i8* %17)
  %18 = getelementptr inbounds %39, %39* %6, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %3, align 8
  %20 = bitcast %39* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %20) #5
  br label %22

21:                                               ; preds = %2
  store i64 0, i64* %3, align 8
  br label %22

22:                                               ; preds = %21, %10
  %23 = load i64, i64* %3, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal void @18(%4* %0, %39* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %39*, align 8
  %5 = alloca i64, align 8
  store %4* %0, %4** %3, align 8
  store %39* %1, %39** %4, align 8
  %6 = load %4*, %4** %3, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 19
  %8 = load i64 (%9*, i8*)*, i64 (%9*, i8*)** %7, align 8
  %9 = icmp ne i64 (%9*, i8*)* %8, null
  br i1 %9, label %10, label %39

10:                                               ; preds = %2
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load %4*, %4** %3, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 19
  %14 = load i64 (%9*, i8*)*, i64 (%9*, i8*)** %13, align 8
  %15 = load %39*, %39** %4, align 8
  %16 = getelementptr inbounds %39, %39* %15, i32 0, i32 0
  %17 = load %9*, %9** %16, align 8
  %18 = load %39*, %39** %4, align 8
  %19 = getelementptr inbounds %39, %39* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = call i64 %14(%9* %17, i8* %20)
  store i64 %21, i64* %5, align 8
  %22 = load i64, i64* %5, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %10
  %25 = load %39*, %39** %4, align 8
  %26 = getelementptr inbounds %39, %39* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = load %39*, %39** %4, align 8
  %31 = getelementptr inbounds %39, %39* %30, i32 0, i32 2
  store i8* %29, i8** %31, align 8
  %32 = load i64, i64* %5, align 8
  %33 = load %39*, %39** %4, align 8
  %34 = getelementptr inbounds %39, %39* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, %32
  store i64 %36, i64* %34, align 8
  br label %37

37:                                               ; preds = %24, %10
  %38 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #5
  br label %39

39:                                               ; preds = %37, %2
  ret void
}

declare dso_local void @zend_append_version_info(%4*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
