; ModuleID = 'proc_open-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/proc_open.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i64, i64, i64, i8*, i8*, i8*, %1*, %10*, %10*, %10*, i32, %14, i8*, i64 }
%1 = type { %2*, %3, %7* }
%2 = type { void (%1*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%2*)*, %3, i32, i64, i64 }
%3 = type { %4, %5, %6 }
%4 = type { i64 }
%5 = type { i32 }
%6 = type { i32 }
%7 = type { %8, i32, i32, i8* }
%8 = type { i32, %9 }
%9 = type { i32 }
%10 = type { %8, %11, i32, %12*, i32, i32, i32, i32, i64, void (%3*)* }
%11 = type { i32 }
%12 = type { %3, i64, %13* }
%13 = type { %8, i64, i64, [1 x i8] }
%14 = type { i8*, i8**, i32, i32, i8** }
%15 = type { i32, i32, %7**, i8*, i32, %16 }
%16 = type { i8*, i8** }
%17 = type { %18*, %17*, %3*, %20*, %3, %17*, %10*, i8**, %3* }
%18 = type { i8*, %19, %19, %19, i32, i32, i8, i8, i8, i8 }
%19 = type { i32 }
%20 = type { %21 }
%21 = type { i8, [3 x i8], i32, %13*, %22*, %20*, i32, i32, %36*, i32*, i32, %18*, i32, i32, %13**, i32, i32, %37*, %38*, %10*, %13*, i32, i32, %13*, i32, i32, %3*, i32, i8**, [6 x i8*] }
%22 = type { i8, %13*, %22*, i32, i32, i32, i32, %3*, %3*, %3*, %10, %10, %10, %20*, %20*, %20*, %20*, %20*, %20*, %20*, %20*, %20*, %20*, %20*, %20*, %20*, %23, %26* (%22*)*, %25* (%22*, %3*, i32)*, i32 (%22*, %22*)*, %20* (%22*, %13*)*, i32 (%3*, i8**, i64*, %28*)*, i32 (%3*, %22*, i8*, i64, %29*)*, i32, i32, %22**, %22**, %30**, %32**, %34 }
%23 = type { %24*, %20*, %20*, %20*, %20*, %20*, %20* }
%24 = type { void (%25*)*, i32 (%25*)*, %3* (%25*)*, void (%25*, %3*)*, void (%25*)*, void (%25*)*, void (%25*)* }
%25 = type { %26, %3, %24*, i64 }
%26 = type { %8, i32, %22*, %27*, %10*, [1 x %3] }
%27 = type { i32, void (%26*)*, void (%26*)*, %26* (%3*)*, %3* (%3*, %3*, i32, i8**, %3*)*, void (%3*, %3*, %3*, i8**)*, %3* (%3*, %3*, i32, %3*)*, void (%3*, %3*, %3*)*, %3* (%3*, %3*, i32, i8**)*, %3* (%3*, %3*)*, void (%3*, %3*)*, i32 (%3*, %3*, i32, i8**)*, void (%3*, %3*, i8**)*, i32 (%3*, %3*, i32)*, void (%3*, %3*)*, %10* (%3*)*, %20* (%26**, %13*, %3*)*, i32 (%13*, %26*, %17*, %3*)*, %20* (%26*)*, %13* (%26*)*, i32 (%3*, %3*)*, i32 (%3*, %3*, i32)*, i32 (%3*, i64*)*, %10* (%3*, i32*)*, i32 (%3*, %22**, %20**, %26**)*, %10* (%3*, %3**, i32*)*, i32 (i8, %3*, %3*, %3*)*, i32 (%3*, %3*, %3*)* }
%28 = type opaque
%29 = type opaque
%30 = type { %31*, %13*, i32 }
%31 = type { %13*, %22*, %13* }
%32 = type { %31*, %33* }
%33 = type { %22* }
%34 = type { %35 }
%35 = type { %13*, i32, i32, %13* }
%36 = type { %13*, i64, i8, i8 }
%37 = type { i32, i32, i32 }
%38 = type { i32, i32, i32, i32 }
%39 = type { i32, i32, i32, i32, i32 }
%40 = type { %41*, i8*, %45, %45, %50*, i8*, %3, i8, i8, [16 x i8], i32, %7*, %52*, i8*, %7*, i64, i8*, i64, i64, i64, i64, %40* }
%41 = type { i64 (%40*, i8*, i64)*, i64 (%40*, i8*, i64)*, i32 (%40*, i32)*, i32 (%40*)*, i8*, i32 (%40*, i64, i32, i64*)*, i32 (%40*, i32, i8**)*, i32 (%40*, %42*)*, i32 (%40*, i32, i32, i8*)* }
%42 = type { %43 }
%43 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %44, %44, %44, [3 x i64] }
%44 = type { i64, i64 }
%45 = type { %46*, %46*, %40* }
%46 = type { %47*, %3, %46*, %46*, i32, %45*, %48, %7* }
%47 = type { i32 (%40*, %46*, %48*, %48*, i64*, i32)*, void (%46*)*, i8* }
%48 = type { %49*, %49* }
%49 = type { %49*, %49*, %48*, i8*, i64, i8, i8, i32 }
%50 = type { %51*, i8*, i32 }
%51 = type { %40* (%50*, i8*, i8*, i32, %13**, %1*)*, i32 (%50*, %40*)*, i32 (%50*, %40*, %42*)*, i32 (%50*, i8*, i32, %42*, %1*)*, %40* (%50*, i8*, i8*, i32, %13**, %1*)*, i8*, i32 (%50*, i8*, i32, %1*)*, i32 (%50*, i8*, i8*, i32, %1*)*, i32 (%50*, i8*, i32, i32, %1*)*, i32 (%50*, i8*, i32, %1*)*, i32 (%50*, i8*, i32, i8*, %1*)* }
%52 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %53*, %52*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%53 = type { %53*, %52*, i32 }
%54 = type { %8, %3 }
%55 = type { i8, i8, i8, i8 }
%56 = type { %8 }
%57 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@1 = internal global i32 0, align 4
@file_globals = external dso_local global %0, align 8
@2 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@4 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"signaled\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"stopped\00", align 1
@7 = private unnamed_addr constant [9 x i8] c"exitcode\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"termsig\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"stopsig\00", align 1
@10 = private unnamed_addr constant [49 x i8] c"descriptor spec must be an integer indexed array\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@12 = private unnamed_addr constant [50 x i8] c"unable to dup File-Handle for descriptor %lu - %s\00", align 1
@13 = private unnamed_addr constant [57 x i8] c"Descriptor item must be either an array or a File-Handle\00", align 1
@14 = private unnamed_addr constant [34 x i8] c"Missing handle qualifier in array\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@16 = private unnamed_addr constant [34 x i8] c"Missing mode parameter for 'pipe'\00", align 1
@17 = private unnamed_addr constant [25 x i8] c"unable to create pipe %s\00", align 1
@18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@19 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@20 = private unnamed_addr constant [39 x i8] c"Missing file name parameter for 'file'\00", align 1
@21 = private unnamed_addr constant [34 x i8] c"Missing mode parameter for 'file'\00", align 1
@22 = private unnamed_addr constant [4 x i8] c"pty\00", align 1
@23 = private unnamed_addr constant [49 x i8] c"pty pseudo terminal not supported on this system\00", align 1
@24 = private unnamed_addr constant [39 x i8] c"%s is not a valid descriptor spec/mode\00", align 1
@25 = private unnamed_addr constant [5 x i8] c"dup2\00", align 1
@26 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@27 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@28 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@29 = private unnamed_addr constant [17 x i8] c"fork failed - %s\00", align 1
@30 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@31 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@32 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_proc_open(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = call i32 @zend_register_list_destructors_ex(void (%7*)* @33, void (%7*)* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i32 %5)
  store i32 %6, i32* @1, align 4
  ret i32 0
}

declare dso_local i32 @zend_register_list_destructors_ex(void (%7*)*, void (%7*)*, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal void @33(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca %15*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %7* %0, %7** %2, align 8
  %8 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load %7*, %7** %2, align 8
  %10 = getelementptr inbounds %7, %7* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %15*
  store %15* %12, %15** %3, align 8
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #12
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #12
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12
  store i32 0, i32* %6, align 4
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %59, %1
  %18 = load i32, i32* %4, align 4
  %19 = load %15*, %15** %3, align 8
  %20 = getelementptr inbounds %15, %15* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %62

23:                                               ; preds = %17
  %24 = load %15*, %15** %3, align 8
  %25 = getelementptr inbounds %15, %15* %24, i32 0, i32 2
  %26 = load %7**, %7*** %25, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %7*, %7** %26, i64 %28
  %30 = load %7*, %7** %29, align 8
  %31 = icmp ne %7* %30, null
  br i1 %31, label %32, label %58

32:                                               ; preds = %23
  %33 = load %15*, %15** %3, align 8
  %34 = getelementptr inbounds %15, %15* %33, i32 0, i32 2
  %35 = load %7**, %7*** %34, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %7*, %7** %35, i64 %37
  %39 = load %7*, %7** %38, align 8
  %40 = getelementptr inbounds %7, %7* %39, i32 0, i32 0
  %41 = getelementptr inbounds %8, %8* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = add i32 %42, -1
  store i32 %43, i32* %41, align 8
  %44 = load %15*, %15** %3, align 8
  %45 = getelementptr inbounds %15, %15* %44, i32 0, i32 2
  %46 = load %7**, %7*** %45, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %7*, %7** %46, i64 %48
  %50 = load %7*, %7** %49, align 8
  %51 = call i32 @zend_list_close(%7* %50)
  %52 = load %15*, %15** %3, align 8
  %53 = getelementptr inbounds %15, %15* %52, i32 0, i32 2
  %54 = load %7**, %7*** %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %7*, %7** %54, i64 %56
  store %7* null, %7** %57, align 8
  br label %58

58:                                               ; preds = %32, %23
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %17

62:                                               ; preds = %17
  %63 = load i32, i32* getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 11), align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 1, i32* %6, align 4
  br label %66

66:                                               ; preds = %65, %62
  br label %67

67:                                               ; preds = %80, %66
  %68 = load %15*, %15** %3, align 8
  %69 = getelementptr inbounds %15, %15* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = load i32, i32* %6, align 4
  %72 = call i32 @waitpid(i32 %70, i32* %5, i32 %71)
  store i32 %72, i32* %7, align 4
  br label %73

73:                                               ; preds = %67
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = call i32* @__errno_location() #13
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 4
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi i1 [ false, %73 ], [ %79, %76 ]
  br i1 %81, label %67, label %82

82:                                               ; preds = %80
  %83 = load i32, i32* %7, align 4
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 -1, i32* getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 0), align 8
  br label %96

86:                                               ; preds = %82
  %87 = load i32, i32* %5, align 4
  %88 = and i32 %87, 127
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i32, i32* %5, align 4
  %92 = and i32 %91, 65280
  %93 = ashr i32 %92, 8
  store i32 %93, i32* %5, align 4
  br label %94

94:                                               ; preds = %90, %86
  %95 = load i32, i32* %5, align 4
  store i32 %95, i32* getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 0), align 8
  br label %96

96:                                               ; preds = %94, %85
  %97 = load %15*, %15** %3, align 8
  %98 = getelementptr inbounds %15, %15* %97, i32 0, i32 5
  %99 = load %15*, %15** %3, align 8
  %100 = getelementptr inbounds %15, %15* %99, i32 0, i32 4
  %101 = load i32, i32* %100, align 8
  %102 = bitcast %16* %98 to { i8*, i8** }*
  %103 = getelementptr inbounds { i8*, i8** }, { i8*, i8** }* %102, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8
  %105 = getelementptr inbounds { i8*, i8** }, { i8*, i8** }* %102, i32 0, i32 1
  %106 = load i8**, i8*** %105, align 8
  call void @42(i8* %104, i8** %106, i32 %101)
  %107 = load %15*, %15** %3, align 8
  %108 = getelementptr inbounds %15, %15* %107, i32 0, i32 4
  %109 = load i32, i32* %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %96
  %112 = load %15*, %15** %3, align 8
  %113 = getelementptr inbounds %15, %15* %112, i32 0, i32 2
  %114 = load %7**, %7*** %113, align 8
  %115 = bitcast %7** %114 to i8*
  call void @free(i8* %115) #12
  br label %121

116:                                              ; preds = %96
  %117 = load %15*, %15** %3, align 8
  %118 = getelementptr inbounds %15, %15* %117, i32 0, i32 2
  %119 = load %7**, %7*** %118, align 8
  %120 = bitcast %7** %119 to i8*
  call void @_efree(i8* %120)
  br label %121

121:                                              ; preds = %116, %111
  %122 = load %15*, %15** %3, align 8
  %123 = getelementptr inbounds %15, %15* %122, i32 0, i32 4
  %124 = load i32, i32* %123, align 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load %15*, %15** %3, align 8
  %128 = getelementptr inbounds %15, %15* %127, i32 0, i32 3
  %129 = load i8*, i8** %128, align 8
  call void @free(i8* %129) #12
  br label %134

130:                                              ; preds = %121
  %131 = load %15*, %15** %3, align 8
  %132 = getelementptr inbounds %15, %15* %131, i32 0, i32 3
  %133 = load i8*, i8** %132, align 8
  call void @_efree(i8* %133)
  br label %134

134:                                              ; preds = %130, %126
  %135 = load %15*, %15** %3, align 8
  %136 = getelementptr inbounds %15, %15* %135, i32 0, i32 4
  %137 = load i32, i32* %136, align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load %15*, %15** %3, align 8
  %141 = bitcast %15* %140 to i8*
  call void @free(i8* %141) #12
  br label %145

142:                                              ; preds = %134
  %143 = load %15*, %15** %3, align 8
  %144 = bitcast %15* %143 to i8*
  call void @_efree(i8* %144)
  br label %145

145:                                              ; preds = %142, %139
  %146 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #12
  %147 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #12
  %148 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #12
  %149 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #12
  %150 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_terminate(%17* %0, %3* %1) #0 {
  %3 = alloca %17*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %15*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %3*, align 8
  %14 = alloca %3*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %17* %0, %17** %3, align 8
  store %3* %1, %3** %4, align 8
  %21 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  %22 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  store i64 15, i64* %7, align 8
  br label %24

24:                                               ; preds = %2
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  store i32 0, i32* %8, align 4
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  store i32 1, i32* %9, align 4
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #12
  store i32 2, i32* %10, align 4
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #12
  %29 = load %17*, %17** %3, align 8
  %30 = getelementptr inbounds %17, %17* %29, i32 0, i32 4
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 2
  %32 = bitcast %6* %31 to i32*
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %11, align 4
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  %35 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  %36 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #12
  store %3* null, %3** %14, align 8
  %37 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #12
  store i32 0, i32* %15, align 4
  %38 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #12
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #12
  store i8 0, i8* %18, align 1
  %39 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #12
  store i32 0, i32* %19, align 4
  %40 = load i32, i32* %12, align 4
  %41 = load %3*, %3** %13, align 8
  %42 = load %3*, %3** %14, align 8
  %43 = load i32, i32* %15, align 4
  %44 = load i8*, i8** %16, align 8
  %45 = load i8, i8* %17, align 1
  %46 = load i8, i8* %18, align 1
  br label %47

47:                                               ; preds = %24
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %47
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %57
  %68 = load i32, i32* %10, align 4
  %69 = icmp sge i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 1)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %67, %47
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %77, i32 %78, i32 %79)
  store i32 1, i32* %19, align 4
  br label %225

80:                                               ; preds = %67, %57
  store i32 0, i32* %12, align 4
  %81 = load %17*, %17** %3, align 8
  %82 = bitcast %17* %81 to %3*
  %83 = getelementptr inbounds %3, %3* %82, i64 4
  store %3* %83, %3** %13, align 8
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %86

86:                                               ; preds = %80
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i8, i8* %18, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i1 [ true, %86 ], [ %93, %90 ]
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  unreachable

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load i8, i8* %18, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i1 [ true, %105 ], [ %112, %109 ]
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  unreachable

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i8, i8* %18, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  br label %225

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %123
  %139 = load %3*, %3** %13, align 8
  %140 = getelementptr inbounds %3, %3* %139, i32 1
  store %3* %140, %3** %13, align 8
  %141 = load %3*, %3** %13, align 8
  store %3* %141, %3** %14, align 8
  %142 = load %3*, %3** %14, align 8
  %143 = call i32 @34(%3* %142, %3** %5, i32 0)
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %138
  store i32 5, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %225

153:                                              ; preds = %138
  store i8 1, i8* %18, align 1
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  br label %156

156:                                              ; preds = %153
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = load i8, i8* %18, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 1
  br label %164

164:                                              ; preds = %160, %156
  %165 = phi i1 [ true, %156 ], [ %163, %160 ]
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 0)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  unreachable

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %9, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = load i8, i8* %18, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br label %183

183:                                              ; preds = %179, %175
  %184 = phi i1 [ true, %175 ], [ %182, %179 ]
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  unreachable

191:                                              ; preds = %183
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i8, i8* %18, align 1
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %208

196:                                              ; preds = %193
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %11, align 4
  %199 = icmp sgt i32 %197, %198
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %196
  br label %225

207:                                              ; preds = %196
  br label %208

208:                                              ; preds = %207, %193
  %209 = load %3*, %3** %13, align 8
  %210 = getelementptr inbounds %3, %3* %209, i32 1
  store %3* %210, %3** %13, align 8
  %211 = load %3*, %3** %13, align 8
  store %3* %211, %3** %14, align 8
  %212 = load %3*, %3** %14, align 8
  %213 = call i32 @35(%3* %212, i64* %7, i8* %17, i32 0, i32 0)
  %214 = icmp ne i32 %213, 0
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %208
  store i32 0, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %225

223:                                              ; preds = %208
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %222, %206, %152, %136, %76
  %226 = load i32, i32* %19, align 4
  %227 = icmp ne i32 %226, 0
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = call i64 @llvm.expect.i64(i64 %231, i64 0)
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %263

234:                                              ; preds = %225
  %235 = load i32, i32* %19, align 4
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i32, i32* %12, align 4
  %239 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %238, i8* %239)
  br label %256

240:                                              ; preds = %234
  %241 = load i32, i32* %19, align 4
  %242 = icmp eq i32 %241, 3
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load i32, i32* %12, align 4
  %245 = load i8*, i8** %16, align 8
  %246 = load %3*, %3** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %244, i8* %245, %3* %246)
  br label %255

247:                                              ; preds = %240
  %248 = load i32, i32* %19, align 4
  %249 = icmp eq i32 %248, 4
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %15, align 4
  %253 = load %3*, %3** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %251, i32 %252, %3* %253)
  br label %254

254:                                              ; preds = %250, %247
  br label %255

255:                                              ; preds = %254, %243
  br label %256

256:                                              ; preds = %255, %237
  br label %257

257:                                              ; preds = %256
  %258 = load %3*, %3** %4, align 8
  %259 = getelementptr inbounds %3, %3* %258, i32 0, i32 1
  %260 = bitcast %5* %259 to i32*
  store i32 2, i32* %260, align 8
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  store i32 1, i32* %20, align 4
  br label %264

263:                                              ; preds = %225
  store i32 0, i32* %20, align 4
  br label %264

264:                                              ; preds = %263, %262
  %265 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #12
  %266 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #12
  %267 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #12
  %268 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #12
  %269 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #12
  %270 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #12
  %271 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #12
  %272 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #12
  %273 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #12
  %274 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #12
  %275 = load i32, i32* %20, align 4
  switch i32 %275, label %316 [
    i32 0, label %276
  ]

276:                                              ; preds = %264
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load %3*, %3** %5, align 8
  %280 = getelementptr inbounds %3, %3* %279, i32 0, i32 0
  %281 = bitcast %4* %280 to %7**
  %282 = load %7*, %7** %281, align 8
  %283 = load i32, i32* @1, align 4
  %284 = call i8* @zend_fetch_resource(%7* %282, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i32 %283)
  %285 = bitcast i8* %284 to %15*
  store %15* %285, %15** %6, align 8
  %286 = icmp eq %15* %285, null
  br i1 %286, label %287, label %294

287:                                              ; preds = %278
  br label %288

288:                                              ; preds = %287
  %289 = load %3*, %3** %4, align 8
  %290 = getelementptr inbounds %3, %3* %289, i32 0, i32 1
  %291 = bitcast %5* %290 to i32*
  store i32 2, i32* %291, align 8
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  store i32 1, i32* %20, align 4
  br label %316

294:                                              ; preds = %278
  %295 = load %15*, %15** %6, align 8
  %296 = getelementptr inbounds %15, %15* %295, i32 0, i32 0
  %297 = load i32, i32* %296, align 8
  %298 = load i64, i64* %7, align 8
  %299 = trunc i64 %298 to i32
  %300 = call i32 @kill(i32 %297, i32 %299) #12
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %309

302:                                              ; preds = %294
  br label %303

303:                                              ; preds = %302
  %304 = load %3*, %3** %4, align 8
  %305 = getelementptr inbounds %3, %3* %304, i32 0, i32 1
  %306 = bitcast %5* %305 to i32*
  store i32 3, i32* %306, align 8
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  store i32 1, i32* %20, align 4
  br label %316

309:                                              ; preds = %294
  br label %310

310:                                              ; preds = %309
  %311 = load %3*, %3** %4, align 8
  %312 = getelementptr inbounds %3, %3* %311, i32 0, i32 1
  %313 = bitcast %5* %312 to i32*
  store i32 2, i32* %313, align 8
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  store i32 1, i32* %20, align 4
  br label %316

316:                                              ; preds = %315, %308, %293, %264
  %317 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %317) #12
  %318 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #12
  %319 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #12
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @34(%3* %0, %3** %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %3**, align 8
  %7 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store %3** %1, %3*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %3*, %3** %5, align 8
  %9 = call zeroext i8 @38(%3* %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 9
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load %3*, %3** %5, align 8
  %20 = load %3**, %3*** %6, align 8
  store %3* %19, %3** %20, align 8
  br label %39

21:                                               ; preds = %3
  %22 = load i32, i32* %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load %3*, %3** %5, align 8
  %26 = call zeroext i8 @38(%3* %25)
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load %3**, %3*** %6, align 8
  store %3* null, %3** %36, align 8
  br label %38

37:                                               ; preds = %24, %21
  store i32 0, i32* %4, align 4
  br label %40

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %18
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @35(%3* %0, i64* %1, i8* %2, i32 %3, i32 %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %3* %0, %3** %7, align 8
  store i64* %1, i64** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i8*, i8** %9, align 8
  store i8 0, i8* %15, align 1
  br label %16

16:                                               ; preds = %14, %5
  %17 = load %3*, %3** %7, align 8
  %18 = call zeroext i8 @38(%3* %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 4
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = load %3*, %3** %7, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 0
  %30 = bitcast %4* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = load i64*, i64** %8, align 8
  store i64 %31, i64* %32, align 8
  br label %56

33:                                               ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load %3*, %3** %7, align 8
  %38 = call zeroext i8 @38(%3* %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i8*, i8** %9, align 8
  store i8 1, i8* %42, align 1
  %43 = load i64*, i64** %8, align 8
  store i64 0, i64* %43, align 8
  br label %55

44:                                               ; preds = %36, %33
  %45 = load i32, i32* %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load %3*, %3** %7, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = call i32 @zend_parse_arg_long_cap_slow(%3* %48, i64* %49)
  store i32 %50, i32* %6, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load %3*, %3** %7, align 8
  %53 = load i64*, i64** %8, align 8
  %54 = call i32 @zend_parse_arg_long_slow(%3* %52, i64* %53)
  store i32 %54, i32* %6, align 4
  br label %57

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %27
  store i32 1, i32* %6, align 4
  br label %57

57:                                               ; preds = %56, %51, %47
  %58 = load i32, i32* %6, align 4
  ret i32 %58
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #1

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %3*) #1

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %3*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @zend_fetch_resource(%7*, i8*, i32) #1

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) #5

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_close(%17* %0, %3* %1) #0 {
  %3 = alloca %17*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %15*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %3*, align 8
  %13 = alloca %3*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %3*, align 8
  store %17* %0, %17** %3, align 8
  store %3* %1, %3** %4, align 8
  %21 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  %22 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  br label %23

23:                                               ; preds = %2
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 0, i32* %7, align 4
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  store i32 1, i32* %8, align 4
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  store i32 1, i32* %9, align 4
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #12
  %28 = load %17*, %17** %3, align 8
  %29 = getelementptr inbounds %17, %17* %28, i32 0, i32 4
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 2
  %31 = bitcast %6* %30 to i32*
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %10, align 4
  %33 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #12
  %34 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #12
  %35 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  store %3* null, %3** %13, align 8
  %36 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %14, align 4
  %37 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #12
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #12
  store i8 0, i8* %17, align 1
  %38 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #12
  store i32 0, i32* %18, align 4
  %39 = load i32, i32* %11, align 4
  %40 = load %3*, %3** %12, align 8
  %41 = load %3*, %3** %13, align 8
  %42 = load i32, i32* %14, align 4
  %43 = load i8*, i8** %15, align 8
  %44 = load i8, i8* %16, align 1
  %45 = load i8, i8* %17, align 1
  br label %46

46:                                               ; preds = %23
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %46
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %56
  %67 = load i32, i32* %9, align 4
  %68 = icmp sge i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %66, %46
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %76, i32 %77, i32 %78)
  store i32 1, i32* %18, align 4
  br label %154

79:                                               ; preds = %66, %56
  store i32 0, i32* %11, align 4
  %80 = load %17*, %17** %3, align 8
  %81 = bitcast %17* %80 to %3*
  %82 = getelementptr inbounds %3, %3* %81, i64 4
  store %3* %82, %3** %12, align 8
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  br label %85

85:                                               ; preds = %79
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load i8, i8* %17, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi i1 [ true, %85 ], [ %92, %89 ]
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  unreachable

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load i8, i8* %17, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i1 [ true, %104 ], [ %111, %108 ]
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  unreachable

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i8, i8* %17, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %10, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  br label %154

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136, %122
  %138 = load %3*, %3** %12, align 8
  %139 = getelementptr inbounds %3, %3* %138, i32 1
  store %3* %139, %3** %12, align 8
  %140 = load %3*, %3** %12, align 8
  store %3* %140, %3** %13, align 8
  %141 = load %3*, %3** %13, align 8
  %142 = call i32 @34(%3* %141, %3** %5, i32 0)
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  store i32 5, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %154

152:                                              ; preds = %137
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %151, %135, %75
  %155 = load i32, i32* %18, align 4
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %192

163:                                              ; preds = %154
  %164 = load i32, i32* %18, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i32, i32* %11, align 4
  %168 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %167, i8* %168)
  br label %185

169:                                              ; preds = %163
  %170 = load i32, i32* %18, align 4
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i32, i32* %11, align 4
  %174 = load i8*, i8** %15, align 8
  %175 = load %3*, %3** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %173, i8* %174, %3* %175)
  br label %184

176:                                              ; preds = %169
  %177 = load i32, i32* %18, align 4
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %14, align 4
  %182 = load %3*, %3** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %180, i32 %181, %3* %182)
  br label %183

183:                                              ; preds = %179, %176
  br label %184

184:                                              ; preds = %183, %172
  br label %185

185:                                              ; preds = %184, %166
  br label %186

186:                                              ; preds = %185
  %187 = load %3*, %3** %4, align 8
  %188 = getelementptr inbounds %3, %3* %187, i32 0, i32 1
  %189 = bitcast %5* %188 to i32*
  store i32 2, i32* %189, align 8
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i32 1, i32* %19, align 4
  br label %193

192:                                              ; preds = %154
  store i32 0, i32* %19, align 4
  br label %193

193:                                              ; preds = %192, %191
  %194 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  %195 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #12
  %196 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #12
  %197 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #12
  %198 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #12
  %199 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #12
  %200 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #12
  %201 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #12
  %202 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #12
  %203 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #12
  %204 = load i32, i32* %19, align 4
  switch i32 %204, label %240 [
    i32 0, label %205
  ]

205:                                              ; preds = %193
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load %3*, %3** %5, align 8
  %209 = getelementptr inbounds %3, %3* %208, i32 0, i32 0
  %210 = bitcast %4* %209 to %7**
  %211 = load %7*, %7** %210, align 8
  %212 = load i32, i32* @1, align 4
  %213 = call i8* @zend_fetch_resource(%7* %211, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i32 %212)
  %214 = bitcast i8* %213 to %15*
  store %15* %214, %15** %6, align 8
  %215 = icmp eq %15* %214, null
  br i1 %215, label %216, label %223

216:                                              ; preds = %207
  br label %217

217:                                              ; preds = %216
  %218 = load %3*, %3** %4, align 8
  %219 = getelementptr inbounds %3, %3* %218, i32 0, i32 1
  %220 = bitcast %5* %219 to i32*
  store i32 2, i32* %220, align 8
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i32 1, i32* %19, align 4
  br label %240

223:                                              ; preds = %207
  store i32 1, i32* getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 11), align 8
  %224 = load %3*, %3** %5, align 8
  %225 = getelementptr inbounds %3, %3* %224, i32 0, i32 0
  %226 = bitcast %4* %225 to %7**
  %227 = load %7*, %7** %226, align 8
  %228 = call i32 @zend_list_close(%7* %227)
  store i32 0, i32* getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 11), align 8
  %229 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %229) #12
  %230 = load %3*, %3** %4, align 8
  store %3* %230, %3** %20, align 8
  %231 = load i32, i32* getelementptr inbounds (%0, %0* @file_globals, i32 0, i32 0), align 8
  %232 = sext i32 %231 to i64
  %233 = load %3*, %3** %20, align 8
  %234 = getelementptr inbounds %3, %3* %233, i32 0, i32 0
  %235 = bitcast %4* %234 to i64*
  store i64 %232, i64* %235, align 8
  %236 = load %3*, %3** %20, align 8
  %237 = getelementptr inbounds %3, %3* %236, i32 0, i32 1
  %238 = bitcast %5* %237 to i32*
  store i32 4, i32* %238, align 8
  %239 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #12
  store i32 1, i32* %19, align 4
  br label %240

240:                                              ; preds = %223, %222, %193
  %241 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #12
  %242 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #12
  ret void
}

declare dso_local i32 @zend_list_close(%7*) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_get_status(%17* %0, %3* %1) #0 {
  %3 = alloca %17*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %15*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %3*, align 8
  %21 = alloca %3*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store %17* %0, %17** %3, align 8
  store %3* %1, %3** %4, align 8
  %28 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #12
  %29 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #12
  %30 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #12
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #12
  %32 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #12
  store i32 1, i32* %9, align 4
  %33 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #12
  store i32 0, i32* %10, align 4
  %34 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  store i32 0, i32* %11, align 4
  %35 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #12
  store i32 -1, i32* %12, align 4
  %36 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %13, align 4
  %37 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #12
  store i32 0, i32* %14, align 4
  br label %38

38:                                               ; preds = %2
  %39 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #12
  store i32 0, i32* %15, align 4
  %40 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #12
  store i32 1, i32* %16, align 4
  %41 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #12
  store i32 1, i32* %17, align 4
  %42 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #12
  %43 = load %17*, %17** %3, align 8
  %44 = getelementptr inbounds %17, %17* %43, i32 0, i32 4
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 2
  %46 = bitcast %6* %45 to i32*
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %18, align 4
  %48 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #12
  %49 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #12
  %50 = bitcast %3** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #12
  store %3* null, %3** %21, align 8
  %51 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #12
  store i32 0, i32* %22, align 4
  %52 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #12
  store i8* null, i8** %23, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %24) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %25) #12
  store i8 0, i8* %25, align 1
  %53 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #12
  store i32 0, i32* %26, align 4
  %54 = load i32, i32* %19, align 4
  %55 = load %3*, %3** %20, align 8
  %56 = load %3*, %3** %21, align 8
  %57 = load i32, i32* %22, align 4
  %58 = load i8*, i8** %23, align 8
  %59 = load i8, i8* %24, align 1
  %60 = load i8, i8* %25, align 1
  br label %61

61:                                               ; preds = %38
  %62 = load i32, i32* %18, align 4
  %63 = load i32, i32* %16, align 4
  %64 = icmp slt i32 %62, %63
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %61
  %72 = load i32, i32* %18, align 4
  %73 = load i32, i32* %17, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %71
  %82 = load i32, i32* %17, align 4
  %83 = icmp sge i32 %82, 0
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 1)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %81, %61
  %91 = load i32, i32* %18, align 4
  %92 = load i32, i32* %16, align 4
  %93 = load i32, i32* %17, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %91, i32 %92, i32 %93)
  store i32 1, i32* %26, align 4
  br label %169

94:                                               ; preds = %81, %71
  store i32 0, i32* %19, align 4
  %95 = load %17*, %17** %3, align 8
  %96 = bitcast %17* %95 to %3*
  %97 = getelementptr inbounds %3, %3* %96, i64 4
  store %3* %97, %3** %20, align 8
  %98 = load i32, i32* %19, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %19, align 4
  br label %100

100:                                              ; preds = %94
  %101 = load i32, i32* %19, align 4
  %102 = load i32, i32* %16, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = load i8, i8* %25, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 1
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi i1 [ true, %100 ], [ %107, %104 ]
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  unreachable

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %19, align 4
  %121 = load i32, i32* %16, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = load i8, i8* %25, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi i1 [ true, %119 ], [ %126, %123 ]
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  unreachable

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i8, i8* %25, align 1
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %137
  %141 = load i32, i32* %19, align 4
  %142 = load i32, i32* %18, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  br label %169

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151, %137
  %153 = load %3*, %3** %20, align 8
  %154 = getelementptr inbounds %3, %3* %153, i32 1
  store %3* %154, %3** %20, align 8
  %155 = load %3*, %3** %20, align 8
  store %3* %155, %3** %21, align 8
  %156 = load %3*, %3** %21, align 8
  %157 = call i32 @34(%3* %156, %3** %5, i32 0)
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %152
  store i32 5, i32* %22, align 4
  store i32 4, i32* %26, align 4
  br label %169

167:                                              ; preds = %152
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %166, %150, %90
  %170 = load i32, i32* %26, align 4
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %207

178:                                              ; preds = %169
  %179 = load i32, i32* %26, align 4
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, i32* %19, align 4
  %183 = load i8*, i8** %23, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %182, i8* %183)
  br label %200

184:                                              ; preds = %178
  %185 = load i32, i32* %26, align 4
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load i32, i32* %19, align 4
  %189 = load i8*, i8** %23, align 8
  %190 = load %3*, %3** %21, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %188, i8* %189, %3* %190)
  br label %199

191:                                              ; preds = %184
  %192 = load i32, i32* %26, align 4
  %193 = icmp eq i32 %192, 4
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i32, i32* %19, align 4
  %196 = load i32, i32* %22, align 4
  %197 = load %3*, %3** %21, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %195, i32 %196, %3* %197)
  br label %198

198:                                              ; preds = %194, %191
  br label %199

199:                                              ; preds = %198, %187
  br label %200

200:                                              ; preds = %199, %181
  br label %201

201:                                              ; preds = %200
  %202 = load %3*, %3** %4, align 8
  %203 = getelementptr inbounds %3, %3* %202, i32 0, i32 1
  %204 = bitcast %5* %203 to i32*
  store i32 2, i32* %204, align 8
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i32 1, i32* %27, align 4
  br label %208

207:                                              ; preds = %169
  store i32 0, i32* %27, align 4
  br label %208

208:                                              ; preds = %207, %206
  %209 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %25) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %24) #12
  %210 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #12
  %211 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #12
  %212 = bitcast %3** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #12
  %213 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #12
  %214 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %214) #12
  %215 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %215) #12
  %216 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %216) #12
  %217 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %217) #12
  %218 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %218) #12
  %219 = load i32, i32* %27, align 4
  switch i32 %219, label %317 [
    i32 0, label %220
  ]

220:                                              ; preds = %208
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load %3*, %3** %5, align 8
  %224 = getelementptr inbounds %3, %3* %223, i32 0, i32 0
  %225 = bitcast %4* %224 to %7**
  %226 = load %7*, %7** %225, align 8
  %227 = load i32, i32* @1, align 4
  %228 = call i8* @zend_fetch_resource(%7* %226, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i32 %227)
  %229 = bitcast i8* %228 to %15*
  store %15* %229, %15** %6, align 8
  %230 = icmp eq %15* %229, null
  br i1 %230, label %231, label %238

231:                                              ; preds = %222
  br label %232

232:                                              ; preds = %231
  %233 = load %3*, %3** %4, align 8
  %234 = getelementptr inbounds %3, %3* %233, i32 0, i32 1
  %235 = bitcast %5* %234 to i32*
  store i32 2, i32* %235, align 8
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i32 1, i32* %27, align 4
  br label %317

238:                                              ; preds = %222
  %239 = load %3*, %3** %4, align 8
  %240 = call i32 @_array_init(%3* %239, i32 0)
  %241 = load %3*, %3** %4, align 8
  %242 = load %15*, %15** %6, align 8
  %243 = getelementptr inbounds %15, %15* %242, i32 0, i32 3
  %244 = load i8*, i8** %243, align 8
  %245 = call i32 @add_assoc_string_ex(%3* %241, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i64 7, i8* %244)
  %246 = load %3*, %3** %4, align 8
  %247 = load %15*, %15** %6, align 8
  %248 = getelementptr inbounds %15, %15* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 8
  %250 = sext i32 %249 to i64
  %251 = call i32 @add_assoc_long_ex(%3* %246, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i64 3, i64 %250)
  %252 = call i32* @__errno_location() #13
  store i32 0, i32* %252, align 4
  %253 = load %15*, %15** %6, align 8
  %254 = getelementptr inbounds %15, %15* %253, i32 0, i32 0
  %255 = load i32, i32* %254, align 8
  %256 = call i32 @waitpid(i32 %255, i32* %7, i32 3)
  store i32 %256, i32* %8, align 4
  %257 = load i32, i32* %8, align 4
  %258 = load %15*, %15** %6, align 8
  %259 = getelementptr inbounds %15, %15* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 8
  %261 = icmp eq i32 %257, %260
  br i1 %261, label %262, label %290

262:                                              ; preds = %238
  %263 = load i32, i32* %7, align 4
  %264 = and i32 %263, 127
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %262
  store i32 0, i32* %9, align 4
  %267 = load i32, i32* %7, align 4
  %268 = and i32 %267, 65280
  %269 = ashr i32 %268, 8
  store i32 %269, i32* %12, align 4
  br label %270

270:                                              ; preds = %266, %262
  %271 = load i32, i32* %7, align 4
  %272 = and i32 %271, 127
  %273 = add nsw i32 %272, 1
  %274 = trunc i32 %273 to i8
  %275 = sext i8 %274 to i32
  %276 = ashr i32 %275, 1
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %270
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %279 = load i32, i32* %7, align 4
  %280 = and i32 %279, 127
  store i32 %280, i32* %13, align 4
  br label %281

281:                                              ; preds = %278, %270
  %282 = load i32, i32* %7, align 4
  %283 = and i32 %282, 255
  %284 = icmp eq i32 %283, 127
  br i1 %284, label %285, label %289

285:                                              ; preds = %281
  store i32 1, i32* %11, align 4
  %286 = load i32, i32* %7, align 4
  %287 = and i32 %286, 65280
  %288 = ashr i32 %287, 8
  store i32 %288, i32* %14, align 4
  br label %289

289:                                              ; preds = %285, %281
  br label %295

290:                                              ; preds = %238
  %291 = load i32, i32* %8, align 4
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  store i32 0, i32* %9, align 4
  br label %294

294:                                              ; preds = %293, %290
  br label %295

295:                                              ; preds = %294, %289
  %296 = load %3*, %3** %4, align 8
  %297 = load i32, i32* %9, align 4
  %298 = call i32 @add_assoc_bool_ex(%3* %296, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0), i64 7, i32 %297)
  %299 = load %3*, %3** %4, align 8
  %300 = load i32, i32* %10, align 4
  %301 = call i32 @add_assoc_bool_ex(%3* %299, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0), i64 8, i32 %300)
  %302 = load %3*, %3** %4, align 8
  %303 = load i32, i32* %11, align 4
  %304 = call i32 @add_assoc_bool_ex(%3* %302, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i64 7, i32 %303)
  %305 = load %3*, %3** %4, align 8
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = call i32 @add_assoc_long_ex(%3* %305, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i32 0, i32 0), i64 8, i64 %307)
  %309 = load %3*, %3** %4, align 8
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = call i32 @add_assoc_long_ex(%3* %309, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i64 7, i64 %311)
  %313 = load %3*, %3** %4, align 8
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = call i32 @add_assoc_long_ex(%3* %313, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0), i64 7, i64 %315)
  store i32 0, i32* %27, align 4
  br label %317

317:                                              ; preds = %295, %237, %208
  %318 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %318) #12
  %319 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %319) #12
  %320 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %320) #12
  %321 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %321) #12
  %322 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %322) #12
  %323 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %323) #12
  %324 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %324) #12
  %325 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %325) #12
  %326 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %326) #12
  %327 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %327) #12
  %328 = load i32, i32* %27, align 4
  switch i32 %328, label %330 [
    i32 0, label %329
    i32 1, label %329
  ]

329:                                              ; preds = %317, %317
  ret void

330:                                              ; preds = %317
  unreachable
}

declare dso_local i32 @_array_init(%3*, i32) #1

declare dso_local i32 @add_assoc_string_ex(%3*, i8*, i64, i8*) #1

declare dso_local i32 @add_assoc_long_ex(%3*, i8*, i64, i64) #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

declare dso_local i32 @waitpid(i32, i32*, i32) #1

declare dso_local i32 @add_assoc_bool_ex(%3*, i8*, i64, i32) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_open(%17* %0, %3* %1) #0 {
  %3 = alloca %17*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %3*, align 8
  %10 = alloca %3*, align 8
  %11 = alloca %3*, align 8
  %12 = alloca %3*, align 8
  %13 = alloca %16, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %3*, align 8
  %17 = alloca %13*, align 8
  %18 = alloca i64, align 8
  %19 = alloca %39*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %15*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %3*, align 8
  %30 = alloca %3*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8*, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %16, align 8
  %38 = alloca %10*, align 8
  %39 = alloca %12*, align 8
  %40 = alloca %12*, align 8
  %41 = alloca %3*, align 8
  %42 = alloca %3*, align 8
  %43 = alloca %40*, align 8
  %44 = alloca i32, align 4
  %45 = alloca [2 x i32], align 4
  %46 = alloca %3*, align 8
  %47 = alloca %3*, align 8
  %48 = alloca %3*, align 8
  %49 = alloca i32, align 4
  %50 = alloca %40*, align 8
  %51 = alloca i32, align 4
  %52 = alloca i8*, align 8
  %53 = alloca %40*, align 8
  %54 = alloca %3, align 8
  %55 = alloca %3*, align 8
  %56 = alloca %3*, align 8
  store %17* %0, %17** %3, align 8
  store %3* %1, %3** %4, align 8
  %57 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #12
  %58 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #12
  store i8* null, i8** %6, align 8
  %59 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #12
  %60 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #12
  store i64 0, i64* %8, align 8
  %61 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #12
  %62 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #12
  %63 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #12
  store %3* null, %3** %11, align 8
  %64 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #12
  store %3* null, %3** %12, align 8
  %65 = bitcast %16* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %65) #12
  %66 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #12
  store i32 0, i32* %14, align 4
  %67 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #12
  %68 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #12
  store %3* null, %3** %16, align 8
  %69 = bitcast %13** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #12
  %70 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #12
  %71 = bitcast %39** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #12
  store %39* null, %39** %19, align 8
  %72 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #12
  %73 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %73) #12
  %74 = bitcast %15** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #12
  %75 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %75) #12
  store i32 0, i32* %23, align 4
  br label %76

76:                                               ; preds = %2
  %77 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %77) #12
  store i32 0, i32* %24, align 4
  %78 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #12
  store i32 3, i32* %25, align 4
  %79 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %79) #12
  store i32 6, i32* %26, align 4
  %80 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #12
  %81 = load %17*, %17** %3, align 8
  %82 = getelementptr inbounds %17, %17* %81, i32 0, i32 4
  %83 = getelementptr inbounds %3, %3* %82, i32 0, i32 2
  %84 = bitcast %6* %83 to i32*
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %27, align 4
  %86 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %86) #12
  %87 = bitcast %3** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #12
  %88 = bitcast %3** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #12
  store %3* null, %3** %30, align 8
  %89 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %89) #12
  store i32 0, i32* %31, align 4
  %90 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #12
  store i8* null, i8** %32, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %33) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %34) #12
  store i8 0, i8* %34, align 1
  %91 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %91) #12
  store i32 0, i32* %35, align 4
  %92 = load i32, i32* %28, align 4
  %93 = load %3*, %3** %29, align 8
  %94 = load %3*, %3** %30, align 8
  %95 = load i32, i32* %31, align 4
  %96 = load i8*, i8** %32, align 8
  %97 = load i8, i8* %33, align 1
  %98 = load i8, i8* %34, align 1
  br label %99

99:                                               ; preds = %76
  %100 = load i32, i32* %27, align 4
  %101 = load i32, i32* %25, align 4
  %102 = icmp slt i32 %100, %101
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %128, label %109

109:                                              ; preds = %99
  %110 = load i32, i32* %27, align 4
  %111 = load i32, i32* %26, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %109
  %120 = load i32, i32* %26, align 4
  %121 = icmp sge i32 %120, 0
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 1)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %119, %99
  %129 = load i32, i32* %27, align 4
  %130 = load i32, i32* %25, align 4
  %131 = load i32, i32* %26, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %129, i32 %130, i32 %131)
  store i32 1, i32* %35, align 4
  br label %566

132:                                              ; preds = %119, %109
  store i32 0, i32* %28, align 4
  %133 = load %17*, %17** %3, align 8
  %134 = bitcast %17* %133 to %3*
  %135 = getelementptr inbounds %3, %3* %134, i64 4
  store %3* %135, %3** %29, align 8
  %136 = load i32, i32* %28, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %28, align 4
  br label %138

138:                                              ; preds = %132
  %139 = load i32, i32* %28, align 4
  %140 = load i32, i32* %25, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = load i8, i8* %34, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 1
  br label %146

146:                                              ; preds = %142, %138
  %147 = phi i1 [ true, %138 ], [ %145, %142 ]
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  unreachable

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %28, align 4
  %159 = load i32, i32* %25, align 4
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = load i8, i8* %34, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br label %165

165:                                              ; preds = %161, %157
  %166 = phi i1 [ true, %157 ], [ %164, %161 ]
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 0)
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  unreachable

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i8, i8* %34, align 1
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %190

178:                                              ; preds = %175
  %179 = load i32, i32* %28, align 4
  %180 = load i32, i32* %27, align 4
  %181 = icmp sgt i32 %179, %180
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 0)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %178
  br label %566

189:                                              ; preds = %178
  br label %190

190:                                              ; preds = %189, %175
  %191 = load %3*, %3** %29, align 8
  %192 = getelementptr inbounds %3, %3* %191, i32 1
  store %3* %192, %3** %29, align 8
  %193 = load %3*, %3** %29, align 8
  store %3* %193, %3** %30, align 8
  %194 = load %3*, %3** %30, align 8
  %195 = call i32 @36(%3* %194, i8** %5, i64* %7, i32 0)
  %196 = icmp ne i32 %195, 0
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %190
  store i32 2, i32* %31, align 4
  store i32 4, i32* %35, align 4
  br label %566

205:                                              ; preds = %190
  %206 = load i32, i32* %28, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %28, align 4
  br label %208

208:                                              ; preds = %205
  %209 = load i32, i32* %28, align 4
  %210 = load i32, i32* %25, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = load i8, i8* %34, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 1
  br label %216

216:                                              ; preds = %212, %208
  %217 = phi i1 [ true, %208 ], [ %215, %212 ]
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %216
  unreachable

224:                                              ; preds = %216
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i32, i32* %28, align 4
  %229 = load i32, i32* %25, align 4
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %235, label %231

231:                                              ; preds = %227
  %232 = load i8, i8* %34, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 0
  br label %235

235:                                              ; preds = %231, %227
  %236 = phi i1 [ true, %227 ], [ %234, %231 ]
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 0)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  unreachable

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i8, i8* %34, align 1
  %247 = icmp ne i8 %246, 0
  br i1 %247, label %248, label %260

248:                                              ; preds = %245
  %249 = load i32, i32* %28, align 4
  %250 = load i32, i32* %27, align 4
  %251 = icmp sgt i32 %249, %250
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 0)
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %248
  br label %566

259:                                              ; preds = %248
  br label %260

260:                                              ; preds = %259, %245
  %261 = load %3*, %3** %29, align 8
  %262 = getelementptr inbounds %3, %3* %261, i32 1
  store %3* %262, %3** %29, align 8
  %263 = load %3*, %3** %29, align 8
  store %3* %263, %3** %30, align 8
  %264 = load %3*, %3** %30, align 8
  %265 = call i32 @37(%3* %264, %3** %9, i32 0, i32 0)
  %266 = icmp ne i32 %265, 0
  %267 = xor i1 %266, true
  %268 = xor i1 %267, true
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = sext i32 %270 to i64
  %272 = call i64 @llvm.expect.i64(i64 %271, i64 0)
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %260
  store i32 3, i32* %31, align 4
  store i32 4, i32* %35, align 4
  br label %566

275:                                              ; preds = %260
  %276 = load i32, i32* %28, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %28, align 4
  br label %278

278:                                              ; preds = %275
  %279 = load i32, i32* %28, align 4
  %280 = load i32, i32* %25, align 4
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %286, label %282

282:                                              ; preds = %278
  %283 = load i8, i8* %34, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 1
  br label %286

286:                                              ; preds = %282, %278
  %287 = phi i1 [ true, %278 ], [ %285, %282 ]
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = call i64 @llvm.expect.i64(i64 %290, i64 0)
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %286
  unreachable

294:                                              ; preds = %286
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i32, i32* %28, align 4
  %299 = load i32, i32* %25, align 4
  %300 = icmp sgt i32 %298, %299
  br i1 %300, label %305, label %301

301:                                              ; preds = %297
  %302 = load i8, i8* %34, align 1
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 0
  br label %305

305:                                              ; preds = %301, %297
  %306 = phi i1 [ true, %297 ], [ %304, %301 ]
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %305
  unreachable

313:                                              ; preds = %305
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i8, i8* %34, align 1
  %317 = icmp ne i8 %316, 0
  br i1 %317, label %318, label %330

318:                                              ; preds = %315
  %319 = load i32, i32* %28, align 4
  %320 = load i32, i32* %27, align 4
  %321 = icmp sgt i32 %319, %320
  %322 = xor i1 %321, true
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = sext i32 %324 to i64
  %326 = call i64 @llvm.expect.i64(i64 %325, i64 0)
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %318
  br label %566

329:                                              ; preds = %318
  br label %330

330:                                              ; preds = %329, %315
  %331 = load %3*, %3** %29, align 8
  %332 = getelementptr inbounds %3, %3* %331, i32 1
  store %3* %332, %3** %29, align 8
  %333 = load %3*, %3** %29, align 8
  store %3* %333, %3** %30, align 8
  br label %334

334:                                              ; preds = %330
  %335 = load %3*, %3** %30, align 8
  %336 = call zeroext i8 @38(%3* %335)
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 10
  %339 = xor i1 %338, true
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i32
  %342 = sext i32 %341 to i64
  %343 = call i64 @llvm.expect.i64(i64 %342, i64 0)
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %351

345:                                              ; preds = %334
  %346 = load %3*, %3** %30, align 8
  %347 = getelementptr inbounds %3, %3* %346, i32 0, i32 0
  %348 = bitcast %4* %347 to %54**
  %349 = load %54*, %54** %348, align 8
  %350 = getelementptr inbounds %54, %54* %349, i32 0, i32 1
  store %3* %350, %3** %30, align 8
  br label %351

351:                                              ; preds = %345, %334
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load %3*, %3** %30, align 8
  call void @39(%3* %354, %3** %10, i32 0)
  store i8 1, i8* %34, align 1
  %355 = load i32, i32* %28, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %28, align 4
  br label %357

357:                                              ; preds = %353
  %358 = load i32, i32* %28, align 4
  %359 = load i32, i32* %25, align 4
  %360 = icmp sle i32 %358, %359
  br i1 %360, label %365, label %361

361:                                              ; preds = %357
  %362 = load i8, i8* %34, align 1
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 1
  br label %365

365:                                              ; preds = %361, %357
  %366 = phi i1 [ true, %357 ], [ %364, %361 ]
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i32
  %369 = sext i32 %368 to i64
  %370 = call i64 @llvm.expect.i64(i64 %369, i64 0)
  %371 = icmp ne i64 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %365
  unreachable

373:                                              ; preds = %365
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load i32, i32* %28, align 4
  %378 = load i32, i32* %25, align 4
  %379 = icmp sgt i32 %377, %378
  br i1 %379, label %384, label %380

380:                                              ; preds = %376
  %381 = load i8, i8* %34, align 1
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 0
  br label %384

384:                                              ; preds = %380, %376
  %385 = phi i1 [ true, %376 ], [ %383, %380 ]
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i32
  %388 = sext i32 %387 to i64
  %389 = call i64 @llvm.expect.i64(i64 %388, i64 0)
  %390 = icmp ne i64 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %384
  unreachable

392:                                              ; preds = %384
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load i8, i8* %34, align 1
  %396 = icmp ne i8 %395, 0
  br i1 %396, label %397, label %409

397:                                              ; preds = %394
  %398 = load i32, i32* %28, align 4
  %399 = load i32, i32* %27, align 4
  %400 = icmp sgt i32 %398, %399
  %401 = xor i1 %400, true
  %402 = xor i1 %401, true
  %403 = zext i1 %402 to i32
  %404 = sext i32 %403 to i64
  %405 = call i64 @llvm.expect.i64(i64 %404, i64 0)
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %397
  br label %566

408:                                              ; preds = %397
  br label %409

409:                                              ; preds = %408, %394
  %410 = load %3*, %3** %29, align 8
  %411 = getelementptr inbounds %3, %3* %410, i32 1
  store %3* %411, %3** %29, align 8
  %412 = load %3*, %3** %29, align 8
  store %3* %412, %3** %30, align 8
  %413 = load %3*, %3** %30, align 8
  %414 = call i32 @36(%3* %413, i8** %6, i64* %8, i32 1)
  %415 = icmp ne i32 %414, 0
  %416 = xor i1 %415, true
  %417 = xor i1 %416, true
  %418 = xor i1 %417, true
  %419 = zext i1 %418 to i32
  %420 = sext i32 %419 to i64
  %421 = call i64 @llvm.expect.i64(i64 %420, i64 0)
  %422 = icmp ne i64 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %409
  store i32 2, i32* %31, align 4
  store i32 4, i32* %35, align 4
  br label %566

424:                                              ; preds = %409
  %425 = load i32, i32* %28, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %28, align 4
  br label %427

427:                                              ; preds = %424
  %428 = load i32, i32* %28, align 4
  %429 = load i32, i32* %25, align 4
  %430 = icmp sle i32 %428, %429
  br i1 %430, label %435, label %431

431:                                              ; preds = %427
  %432 = load i8, i8* %34, align 1
  %433 = zext i8 %432 to i32
  %434 = icmp eq i32 %433, 1
  br label %435

435:                                              ; preds = %431, %427
  %436 = phi i1 [ true, %427 ], [ %434, %431 ]
  %437 = xor i1 %436, true
  %438 = zext i1 %437 to i32
  %439 = sext i32 %438 to i64
  %440 = call i64 @llvm.expect.i64(i64 %439, i64 0)
  %441 = icmp ne i64 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %435
  unreachable

443:                                              ; preds = %435
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  %447 = load i32, i32* %28, align 4
  %448 = load i32, i32* %25, align 4
  %449 = icmp sgt i32 %447, %448
  br i1 %449, label %454, label %450

450:                                              ; preds = %446
  %451 = load i8, i8* %34, align 1
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 0
  br label %454

454:                                              ; preds = %450, %446
  %455 = phi i1 [ true, %446 ], [ %453, %450 ]
  %456 = xor i1 %455, true
  %457 = zext i1 %456 to i32
  %458 = sext i32 %457 to i64
  %459 = call i64 @llvm.expect.i64(i64 %458, i64 0)
  %460 = icmp ne i64 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %454
  unreachable

462:                                              ; preds = %454
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load i8, i8* %34, align 1
  %466 = icmp ne i8 %465, 0
  br i1 %466, label %467, label %479

467:                                              ; preds = %464
  %468 = load i32, i32* %28, align 4
  %469 = load i32, i32* %27, align 4
  %470 = icmp sgt i32 %468, %469
  %471 = xor i1 %470, true
  %472 = xor i1 %471, true
  %473 = zext i1 %472 to i32
  %474 = sext i32 %473 to i64
  %475 = call i64 @llvm.expect.i64(i64 %474, i64 0)
  %476 = icmp ne i64 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %467
  br label %566

478:                                              ; preds = %467
  br label %479

479:                                              ; preds = %478, %464
  %480 = load %3*, %3** %29, align 8
  %481 = getelementptr inbounds %3, %3* %480, i32 1
  store %3* %481, %3** %29, align 8
  %482 = load %3*, %3** %29, align 8
  store %3* %482, %3** %30, align 8
  %483 = load %3*, %3** %30, align 8
  %484 = call i32 @37(%3* %483, %3** %11, i32 1, i32 0)
  %485 = icmp ne i32 %484, 0
  %486 = xor i1 %485, true
  %487 = xor i1 %486, true
  %488 = xor i1 %487, true
  %489 = zext i1 %488 to i32
  %490 = sext i32 %489 to i64
  %491 = call i64 @llvm.expect.i64(i64 %490, i64 0)
  %492 = icmp ne i64 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %479
  store i32 3, i32* %31, align 4
  store i32 4, i32* %35, align 4
  br label %566

494:                                              ; preds = %479
  %495 = load i32, i32* %28, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %28, align 4
  br label %497

497:                                              ; preds = %494
  %498 = load i32, i32* %28, align 4
  %499 = load i32, i32* %25, align 4
  %500 = icmp sle i32 %498, %499
  br i1 %500, label %505, label %501

501:                                              ; preds = %497
  %502 = load i8, i8* %34, align 1
  %503 = zext i8 %502 to i32
  %504 = icmp eq i32 %503, 1
  br label %505

505:                                              ; preds = %501, %497
  %506 = phi i1 [ true, %497 ], [ %504, %501 ]
  %507 = xor i1 %506, true
  %508 = zext i1 %507 to i32
  %509 = sext i32 %508 to i64
  %510 = call i64 @llvm.expect.i64(i64 %509, i64 0)
  %511 = icmp ne i64 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %505
  unreachable

513:                                              ; preds = %505
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = load i32, i32* %28, align 4
  %518 = load i32, i32* %25, align 4
  %519 = icmp sgt i32 %517, %518
  br i1 %519, label %524, label %520

520:                                              ; preds = %516
  %521 = load i8, i8* %34, align 1
  %522 = zext i8 %521 to i32
  %523 = icmp eq i32 %522, 0
  br label %524

524:                                              ; preds = %520, %516
  %525 = phi i1 [ true, %516 ], [ %523, %520 ]
  %526 = xor i1 %525, true
  %527 = zext i1 %526 to i32
  %528 = sext i32 %527 to i64
  %529 = call i64 @llvm.expect.i64(i64 %528, i64 0)
  %530 = icmp ne i64 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %524
  unreachable

532:                                              ; preds = %524
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  %535 = load i8, i8* %34, align 1
  %536 = icmp ne i8 %535, 0
  br i1 %536, label %537, label %549

537:                                              ; preds = %534
  %538 = load i32, i32* %28, align 4
  %539 = load i32, i32* %27, align 4
  %540 = icmp sgt i32 %538, %539
  %541 = xor i1 %540, true
  %542 = xor i1 %541, true
  %543 = zext i1 %542 to i32
  %544 = sext i32 %543 to i64
  %545 = call i64 @llvm.expect.i64(i64 %544, i64 0)
  %546 = icmp ne i64 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %537
  br label %566

548:                                              ; preds = %537
  br label %549

549:                                              ; preds = %548, %534
  %550 = load %3*, %3** %29, align 8
  %551 = getelementptr inbounds %3, %3* %550, i32 1
  store %3* %551, %3** %29, align 8
  %552 = load %3*, %3** %29, align 8
  store %3* %552, %3** %30, align 8
  %553 = load %3*, %3** %30, align 8
  %554 = call i32 @37(%3* %553, %3** %12, i32 1, i32 0)
  %555 = icmp ne i32 %554, 0
  %556 = xor i1 %555, true
  %557 = xor i1 %556, true
  %558 = xor i1 %557, true
  %559 = zext i1 %558 to i32
  %560 = sext i32 %559 to i64
  %561 = call i64 @llvm.expect.i64(i64 %560, i64 0)
  %562 = icmp ne i64 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %549
  store i32 3, i32* %31, align 4
  store i32 4, i32* %35, align 4
  br label %566

564:                                              ; preds = %549
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565, %563, %547, %493, %477, %423, %407, %328, %274, %258, %204, %188, %128
  %567 = load i32, i32* %35, align 4
  %568 = icmp ne i32 %567, 0
  %569 = xor i1 %568, true
  %570 = xor i1 %569, true
  %571 = zext i1 %570 to i32
  %572 = sext i32 %571 to i64
  %573 = call i64 @llvm.expect.i64(i64 %572, i64 0)
  %574 = icmp ne i64 %573, 0
  br i1 %574, label %575, label %604

575:                                              ; preds = %566
  %576 = load i32, i32* %35, align 4
  %577 = icmp eq i32 %576, 2
  br i1 %577, label %578, label %581

578:                                              ; preds = %575
  %579 = load i32, i32* %28, align 4
  %580 = load i8*, i8** %32, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %579, i8* %580)
  br label %597

581:                                              ; preds = %575
  %582 = load i32, i32* %35, align 4
  %583 = icmp eq i32 %582, 3
  br i1 %583, label %584, label %588

584:                                              ; preds = %581
  %585 = load i32, i32* %28, align 4
  %586 = load i8*, i8** %32, align 8
  %587 = load %3*, %3** %30, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %585, i8* %586, %3* %587)
  br label %596

588:                                              ; preds = %581
  %589 = load i32, i32* %35, align 4
  %590 = icmp eq i32 %589, 4
  br i1 %590, label %591, label %595

591:                                              ; preds = %588
  %592 = load i32, i32* %28, align 4
  %593 = load i32, i32* %31, align 4
  %594 = load %3*, %3** %30, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %592, i32 %593, %3* %594)
  br label %595

595:                                              ; preds = %591, %588
  br label %596

596:                                              ; preds = %595, %584
  br label %597

597:                                              ; preds = %596, %578
  br label %598

598:                                              ; preds = %597
  %599 = load %3*, %3** %4, align 8
  %600 = getelementptr inbounds %3, %3* %599, i32 0, i32 1
  %601 = bitcast %5* %600 to i32*
  store i32 2, i32* %601, align 8
  br label %602

602:                                              ; preds = %598
  br label %603

603:                                              ; preds = %602
  store i32 1, i32* %36, align 4
  br label %605

604:                                              ; preds = %566
  store i32 0, i32* %36, align 4
  br label %605

605:                                              ; preds = %604, %603
  %606 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %606) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %34) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %33) #12
  %607 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %607) #12
  %608 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %608) #12
  %609 = bitcast %3** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %609) #12
  %610 = bitcast %3** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %610) #12
  %611 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %611) #12
  %612 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %612) #12
  %613 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %613) #12
  %614 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %614) #12
  %615 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %615) #12
  %616 = load i32, i32* %36, align 4
  switch i32 %616, label %1386 [
    i32 0, label %617
  ]

617:                                              ; preds = %605
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  %620 = load i32, i32* %23, align 4
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %625

622:                                              ; preds = %619
  %623 = load i8*, i8** %5, align 8
  %624 = call noalias i8* @strdup(i8* %623) #12
  br label %628

625:                                              ; preds = %619
  %626 = load i8*, i8** %5, align 8
  %627 = call noalias i8* @_estrdup(i8* %626)
  br label %628

628:                                              ; preds = %625, %622
  %629 = phi i8* [ %624, %622 ], [ %627, %625 ]
  store i8* %629, i8** %5, align 8
  %630 = load i8*, i8** %5, align 8
  %631 = call i64 @strlen(i8* %630) #14
  store i64 %631, i64* %7, align 8
  %632 = load %3*, %3** %11, align 8
  %633 = icmp ne %3* %632, null
  br i1 %633, label %634, label %647

634:                                              ; preds = %628
  %635 = bitcast %16* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %635) #12
  %636 = load %3*, %3** %11, align 8
  %637 = load i32, i32* %23, align 4
  %638 = call { i8*, i8** } @40(%3* %636, i32 %637)
  %639 = bitcast %16* %37 to { i8*, i8** }*
  %640 = getelementptr inbounds { i8*, i8** }, { i8*, i8** }* %639, i32 0, i32 0
  %641 = extractvalue { i8*, i8** } %638, 0
  store i8* %641, i8** %640, align 8
  %642 = getelementptr inbounds { i8*, i8** }, { i8*, i8** }* %639, i32 0, i32 1
  %643 = extractvalue { i8*, i8** } %638, 1
  store i8** %643, i8*** %642, align 8
  %644 = bitcast %16* %13 to i8*
  %645 = bitcast %16* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %644, i8* align 8 %645, i64 16, i1 false)
  %646 = bitcast %16* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %646) #12
  br label %649

647:                                              ; preds = %628
  %648 = bitcast %16* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %648, i8 0, i64 16, i1 false)
  br label %649

649:                                              ; preds = %647, %634
  %650 = load %3*, %3** %9, align 8
  %651 = getelementptr inbounds %3, %3* %650, i32 0, i32 0
  %652 = bitcast %4* %651 to %10**
  %653 = load %10*, %10** %652, align 8
  %654 = getelementptr inbounds %10, %10* %653, i32 0, i32 5
  %655 = load i32, i32* %654, align 4
  store i32 %655, i32* %20, align 4
  %656 = load i32, i32* %20, align 4
  %657 = sext i32 %656 to i64
  %658 = call noalias i8* @_safe_emalloc(i64 20, i64 %657, i64 0)
  %659 = bitcast i8* %658 to %39*
  store %39* %659, %39** %19, align 8
  %660 = load %39*, %39** %19, align 8
  %661 = bitcast %39* %660 to i8*
  %662 = load i32, i32* %20, align 4
  %663 = sext i32 %662 to i64
  %664 = mul i64 20, %663
  call void @llvm.memset.p0i8.i64(i8* align 4 %661, i8 0, i64 %664, i1 false)
  br label %665

665:                                              ; preds = %649
  %666 = bitcast %10** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %666) #12
  %667 = load %3*, %3** %9, align 8
  %668 = getelementptr inbounds %3, %3* %667, i32 0, i32 0
  %669 = bitcast %4* %668 to %10**
  %670 = load %10*, %10** %669, align 8
  store %10* %670, %10** %38, align 8
  %671 = bitcast %12** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %671) #12
  %672 = load %10*, %10** %38, align 8
  %673 = getelementptr inbounds %10, %10* %672, i32 0, i32 3
  %674 = load %12*, %12** %673, align 8
  store %12* %674, %12** %39, align 8
  %675 = bitcast %12** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %675) #12
  %676 = load %12*, %12** %39, align 8
  %677 = load %10*, %10** %38, align 8
  %678 = getelementptr inbounds %10, %10* %677, i32 0, i32 4
  %679 = load i32, i32* %678, align 8
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds %12, %12* %676, i64 %680
  store %12* %681, %12** %40, align 8
  br label %682

682:                                              ; preds = %1051, %665
  %683 = load %12*, %12** %39, align 8
  %684 = load %12*, %12** %40, align 8
  %685 = icmp ne %12* %683, %684
  br i1 %685, label %686, label %1054

686:                                              ; preds = %682
  %687 = bitcast %3** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %687) #12
  %688 = load %12*, %12** %39, align 8
  %689 = getelementptr inbounds %12, %12* %688, i32 0, i32 0
  store %3* %689, %3** %41, align 8
  %690 = load %3*, %3** %41, align 8
  %691 = call zeroext i8 @38(%3* %690)
  %692 = zext i8 %691 to i32
  %693 = icmp eq i32 %692, 0
  %694 = xor i1 %693, true
  %695 = xor i1 %694, true
  %696 = zext i1 %695 to i32
  %697 = sext i32 %696 to i64
  %698 = call i64 @llvm.expect.i64(i64 %697, i64 0)
  %699 = icmp ne i64 %698, 0
  br i1 %699, label %700, label %701

700:                                              ; preds = %686
  store i32 38, i32* %36, align 4
  br label %1047

701:                                              ; preds = %686
  %702 = load %12*, %12** %39, align 8
  %703 = getelementptr inbounds %12, %12* %702, i32 0, i32 1
  %704 = load i64, i64* %703, align 8
  store i64 %704, i64* %18, align 8
  %705 = load %12*, %12** %39, align 8
  %706 = getelementptr inbounds %12, %12* %705, i32 0, i32 2
  %707 = load %13*, %13** %706, align 8
  store %13* %707, %13** %17, align 8
  %708 = load %3*, %3** %41, align 8
  store %3* %708, %3** %16, align 8
  %709 = bitcast %3** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %709) #12
  %710 = load %13*, %13** %17, align 8
  %711 = icmp ne %13* %710, null
  br i1 %711, label %712, label %713

712:                                              ; preds = %701
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @10, i32 0, i32 0))
  store i32 39, i32* %36, align 4
  br label %1043

713:                                              ; preds = %701
  %714 = load i64, i64* %18, align 8
  %715 = trunc i64 %714 to i32
  %716 = load %39*, %39** %19, align 8
  %717 = load i32, i32* %14, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds %39, %39* %716, i64 %718
  %720 = getelementptr inbounds %39, %39* %719, i32 0, i32 0
  store i32 %715, i32* %720, align 4
  %721 = load %3*, %3** %16, align 8
  %722 = call zeroext i8 @38(%3* %721)
  %723 = zext i8 %722 to i32
  %724 = icmp eq i32 %723, 9
  br i1 %724, label %725, label %781

725:                                              ; preds = %713
  %726 = bitcast %40** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %726) #12
  %727 = bitcast i32* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %727) #12
  br label %728

728:                                              ; preds = %725
  %729 = load %3*, %3** %16, align 8
  %730 = call i32 @php_file_le_stream()
  %731 = call i32 @php_file_le_pstream()
  %732 = call i8* @zend_fetch_resource2_ex(%3* %729, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), i32 %730, i32 %731)
  %733 = bitcast i8* %732 to %40*
  store %40* %733, %40** %43, align 8
  %734 = icmp eq %40* %733, null
  br i1 %734, label %735, label %742

735:                                              ; preds = %728
  br label %736

736:                                              ; preds = %735
  %737 = load %3*, %3** %4, align 8
  %738 = getelementptr inbounds %3, %3* %737, i32 0, i32 1
  %739 = bitcast %5* %738 to i32*
  store i32 2, i32* %739, align 8
  br label %740

740:                                              ; preds = %736
  br label %741

741:                                              ; preds = %740
  store i32 1, i32* %36, align 4
  br label %776

742:                                              ; preds = %728
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  %745 = load %40*, %40** %43, align 8
  %746 = bitcast i32* %44 to i8**
  %747 = call i32 @_php_stream_cast(%40* %745, i32 1, i8** %746, i32 8)
  %748 = icmp eq i32 -1, %747
  br i1 %748, label %749, label %750

749:                                              ; preds = %744
  store i32 39, i32* %36, align 4
  br label %776

750:                                              ; preds = %744
  %751 = load i32, i32* %44, align 4
  %752 = call i32 @dup(i32 %751) #12
  %753 = load %39*, %39** %19, align 8
  %754 = load i32, i32* %14, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds %39, %39* %753, i64 %755
  %757 = getelementptr inbounds %39, %39* %756, i32 0, i32 2
  store i32 %752, i32* %757, align 4
  %758 = load %39*, %39** %19, align 8
  %759 = load i32, i32* %14, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds %39, %39* %758, i64 %760
  %762 = getelementptr inbounds %39, %39* %761, i32 0, i32 2
  %763 = load i32, i32* %762, align 4
  %764 = icmp slt i32 %763, 0
  br i1 %764, label %765, label %770

765:                                              ; preds = %750
  %766 = load i64, i64* %18, align 8
  %767 = call i32* @__errno_location() #13
  %768 = load i32, i32* %767, align 4
  %769 = call i8* @strerror(i32 %768) #12
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @12, i32 0, i32 0), i64 %766, i8* %769)
  store i32 39, i32* %36, align 4
  br label %776

770:                                              ; preds = %750
  %771 = load %39*, %39** %19, align 8
  %772 = load i32, i32* %14, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds %39, %39* %771, i64 %773
  %775 = getelementptr inbounds %39, %39* %774, i32 0, i32 3
  store i32 2, i32* %775, align 4
  store i32 0, i32* %36, align 4
  br label %776

776:                                              ; preds = %765, %749, %770, %741
  %777 = bitcast i32* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %777) #12
  %778 = bitcast %40** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %778) #12
  %779 = load i32, i32* %36, align 4
  switch i32 %779, label %1043 [
    i32 0, label %780
  ]

780:                                              ; preds = %776
  br label %1040

781:                                              ; preds = %713
  %782 = load %3*, %3** %16, align 8
  %783 = call zeroext i8 @38(%3* %782)
  %784 = zext i8 %783 to i32
  %785 = icmp ne i32 %784, 7
  br i1 %785, label %786, label %787

786:                                              ; preds = %781
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @13, i32 0, i32 0))
  store i32 39, i32* %36, align 4
  br label %1043

787:                                              ; preds = %781
  %788 = load %3*, %3** %16, align 8
  %789 = getelementptr inbounds %3, %3* %788, i32 0, i32 0
  %790 = bitcast %4* %789 to %10**
  %791 = load %10*, %10** %790, align 8
  %792 = call %3* @zend_hash_index_find(%10* %791, i64 0)
  store %3* %792, %3** %42, align 8
  %793 = icmp ne %3* %792, null
  br i1 %793, label %794, label %808

794:                                              ; preds = %787
  %795 = load %3*, %3** %42, align 8
  %796 = call zeroext i8 @38(%3* %795)
  %797 = zext i8 %796 to i32
  %798 = icmp ne i32 %797, 6
  br i1 %798, label %799, label %807

799:                                              ; preds = %794
  %800 = load %3*, %3** %42, align 8
  %801 = call zeroext i8 @38(%3* %800)
  %802 = zext i8 %801 to i32
  %803 = icmp ne i32 %802, 6
  br i1 %803, label %804, label %806

804:                                              ; preds = %799
  %805 = load %3*, %3** %42, align 8
  call void @_convert_to_string(%3* %805)
  br label %806

806:                                              ; preds = %804, %799
  br label %807

807:                                              ; preds = %806, %794
  br label %809

808:                                              ; preds = %787
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @14, i32 0, i32 0))
  store i32 39, i32* %36, align 4
  br label %1043

809:                                              ; preds = %807
  %810 = load %3*, %3** %42, align 8
  %811 = getelementptr inbounds %3, %3* %810, i32 0, i32 0
  %812 = bitcast %4* %811 to %13**
  %813 = load %13*, %13** %812, align 8
  %814 = getelementptr inbounds %13, %13* %813, i32 0, i32 3
  %815 = getelementptr inbounds [1 x i8], [1 x i8]* %814, i32 0, i32 0
  %816 = call i32 @strcmp(i8* %815, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0)) #14
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %922

818:                                              ; preds = %809
  %819 = bitcast [2 x i32]* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %819) #12
  %820 = bitcast %3** %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %820) #12
  %821 = load %3*, %3** %16, align 8
  %822 = getelementptr inbounds %3, %3* %821, i32 0, i32 0
  %823 = bitcast %4* %822 to %10**
  %824 = load %10*, %10** %823, align 8
  %825 = call %3* @zend_hash_index_find(%10* %824, i64 1)
  store %3* %825, %3** %46, align 8
  %826 = icmp ne %3* %825, null
  br i1 %826, label %827, label %841

827:                                              ; preds = %818
  %828 = load %3*, %3** %46, align 8
  %829 = call zeroext i8 @38(%3* %828)
  %830 = zext i8 %829 to i32
  %831 = icmp ne i32 %830, 6
  br i1 %831, label %832, label %840

832:                                              ; preds = %827
  %833 = load %3*, %3** %46, align 8
  %834 = call zeroext i8 @38(%3* %833)
  %835 = zext i8 %834 to i32
  %836 = icmp ne i32 %835, 6
  br i1 %836, label %837, label %839

837:                                              ; preds = %832
  %838 = load %3*, %3** %46, align 8
  call void @_convert_to_string(%3* %838)
  br label %839

839:                                              ; preds = %837, %832
  br label %840

840:                                              ; preds = %839, %827
  br label %842

841:                                              ; preds = %818
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @16, i32 0, i32 0))
  store i32 39, i32* %36, align 4
  br label %917

842:                                              ; preds = %840
  %843 = load %39*, %39** %19, align 8
  %844 = load i32, i32* %14, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds %39, %39* %843, i64 %845
  %847 = getelementptr inbounds %39, %39* %846, i32 0, i32 3
  store i32 1, i32* %847, align 4
  %848 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i32 0, i32 0
  %849 = call i32 @pipe(i32* %848) #12
  %850 = icmp ne i32 0, %849
  br i1 %850, label %851, label %855

851:                                              ; preds = %842
  %852 = call i32* @__errno_location() #13
  %853 = load i32, i32* %852, align 4
  %854 = call i8* @strerror(i32 %853) #12
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @17, i32 0, i32 0), i8* %854)
  store i32 39, i32* %36, align 4
  br label %917

855:                                              ; preds = %842
  %856 = load %3*, %3** %46, align 8
  %857 = getelementptr inbounds %3, %3* %856, i32 0, i32 0
  %858 = bitcast %4* %857 to %13**
  %859 = load %13*, %13** %858, align 8
  %860 = getelementptr inbounds %13, %13* %859, i32 0, i32 3
  %861 = getelementptr inbounds [1 x i8], [1 x i8]* %860, i32 0, i32 0
  %862 = call i32 @strncmp(i8* %861, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i32 0, i32 0), i64 1) #14
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %886

864:                                              ; preds = %855
  %865 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 1
  %866 = load i32, i32* %865, align 4
  %867 = load %39*, %39** %19, align 8
  %868 = load i32, i32* %14, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds %39, %39* %867, i64 %869
  %871 = getelementptr inbounds %39, %39* %870, i32 0, i32 1
  store i32 %866, i32* %871, align 4
  %872 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 0
  %873 = load i32, i32* %872, align 4
  %874 = load %39*, %39** %19, align 8
  %875 = load i32, i32* %14, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds %39, %39* %874, i64 %876
  %878 = getelementptr inbounds %39, %39* %877, i32 0, i32 2
  store i32 %873, i32* %878, align 4
  %879 = load %39*, %39** %19, align 8
  %880 = load i32, i32* %14, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds %39, %39* %879, i64 %881
  %883 = getelementptr inbounds %39, %39* %882, i32 0, i32 3
  %884 = load i32, i32* %883, align 4
  %885 = or i32 %884, 8
  store i32 %885, i32* %883, align 4
  br label %901

886:                                              ; preds = %855
  %887 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 0
  %888 = load i32, i32* %887, align 4
  %889 = load %39*, %39** %19, align 8
  %890 = load i32, i32* %14, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds %39, %39* %889, i64 %891
  %893 = getelementptr inbounds %39, %39* %892, i32 0, i32 1
  store i32 %888, i32* %893, align 4
  %894 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 1
  %895 = load i32, i32* %894, align 4
  %896 = load %39*, %39** %19, align 8
  %897 = load i32, i32* %14, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds %39, %39* %896, i64 %898
  %900 = getelementptr inbounds %39, %39* %899, i32 0, i32 2
  store i32 %895, i32* %900, align 4
  br label %901

901:                                              ; preds = %886, %864
  %902 = load %39*, %39** %19, align 8
  %903 = load i32, i32* %14, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds %39, %39* %902, i64 %904
  %906 = getelementptr inbounds %39, %39* %905, i32 0, i32 3
  %907 = load i32, i32* %906, align 4
  %908 = and i32 %907, 8
  %909 = icmp ne i32 %908, 0
  %910 = zext i1 %909 to i64
  %911 = select i1 %909, i32 1, i32 0
  %912 = load %39*, %39** %19, align 8
  %913 = load i32, i32* %14, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds %39, %39* %912, i64 %914
  %916 = getelementptr inbounds %39, %39* %915, i32 0, i32 4
  store i32 %911, i32* %916, align 4
  store i32 0, i32* %36, align 4
  br label %917

917:                                              ; preds = %851, %841, %901
  %918 = bitcast %3** %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %918) #12
  %919 = bitcast [2 x i32]* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %919) #12
  %920 = load i32, i32* %36, align 4
  switch i32 %920, label %1043 [
    i32 0, label %921
  ]

921:                                              ; preds = %917
  br label %1038

922:                                              ; preds = %809
  %923 = load %3*, %3** %42, align 8
  %924 = getelementptr inbounds %3, %3* %923, i32 0, i32 0
  %925 = bitcast %4* %924 to %13**
  %926 = load %13*, %13** %925, align 8
  %927 = getelementptr inbounds %13, %13* %926, i32 0, i32 3
  %928 = getelementptr inbounds [1 x i8], [1 x i8]* %927, i32 0, i32 0
  %929 = call i32 @strcmp(i8* %928, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i32 0, i32 0)) #14
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %931, label %1020

931:                                              ; preds = %922
  %932 = bitcast %3** %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %932) #12
  %933 = bitcast %3** %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %933) #12
  %934 = bitcast i32* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %934) #12
  %935 = bitcast %40** %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %935) #12
  %936 = load %39*, %39** %19, align 8
  %937 = load i32, i32* %14, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds %39, %39* %936, i64 %938
  %940 = getelementptr inbounds %39, %39* %939, i32 0, i32 3
  store i32 2, i32* %940, align 4
  %941 = load %3*, %3** %16, align 8
  %942 = getelementptr inbounds %3, %3* %941, i32 0, i32 0
  %943 = bitcast %4* %942 to %10**
  %944 = load %10*, %10** %943, align 8
  %945 = call %3* @zend_hash_index_find(%10* %944, i64 1)
  store %3* %945, %3** %47, align 8
  %946 = icmp ne %3* %945, null
  br i1 %946, label %947, label %961

947:                                              ; preds = %931
  %948 = load %3*, %3** %47, align 8
  %949 = call zeroext i8 @38(%3* %948)
  %950 = zext i8 %949 to i32
  %951 = icmp ne i32 %950, 6
  br i1 %951, label %952, label %960

952:                                              ; preds = %947
  %953 = load %3*, %3** %47, align 8
  %954 = call zeroext i8 @38(%3* %953)
  %955 = zext i8 %954 to i32
  %956 = icmp ne i32 %955, 6
  br i1 %956, label %957, label %959

957:                                              ; preds = %952
  %958 = load %3*, %3** %47, align 8
  call void @_convert_to_string(%3* %958)
  br label %959

959:                                              ; preds = %957, %952
  br label %960

960:                                              ; preds = %959, %947
  br label %962

961:                                              ; preds = %931
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @20, i32 0, i32 0))
  store i32 39, i32* %36, align 4
  br label %1013

962:                                              ; preds = %960
  %963 = load %3*, %3** %16, align 8
  %964 = getelementptr inbounds %3, %3* %963, i32 0, i32 0
  %965 = bitcast %4* %964 to %10**
  %966 = load %10*, %10** %965, align 8
  %967 = call %3* @zend_hash_index_find(%10* %966, i64 2)
  store %3* %967, %3** %48, align 8
  %968 = icmp ne %3* %967, null
  br i1 %968, label %969, label %983

969:                                              ; preds = %962
  %970 = load %3*, %3** %48, align 8
  %971 = call zeroext i8 @38(%3* %970)
  %972 = zext i8 %971 to i32
  %973 = icmp ne i32 %972, 6
  br i1 %973, label %974, label %982

974:                                              ; preds = %969
  %975 = load %3*, %3** %48, align 8
  %976 = call zeroext i8 @38(%3* %975)
  %977 = zext i8 %976 to i32
  %978 = icmp ne i32 %977, 6
  br i1 %978, label %979, label %981

979:                                              ; preds = %974
  %980 = load %3*, %3** %48, align 8
  call void @_convert_to_string(%3* %980)
  br label %981

981:                                              ; preds = %979, %974
  br label %982

982:                                              ; preds = %981, %969
  br label %984

983:                                              ; preds = %962
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @21, i32 0, i32 0))
  store i32 39, i32* %36, align 4
  br label %1013

984:                                              ; preds = %982
  %985 = load %3*, %3** %47, align 8
  %986 = getelementptr inbounds %3, %3* %985, i32 0, i32 0
  %987 = bitcast %4* %986 to %13**
  %988 = load %13*, %13** %987, align 8
  %989 = getelementptr inbounds %13, %13* %988, i32 0, i32 3
  %990 = getelementptr inbounds [1 x i8], [1 x i8]* %989, i32 0, i32 0
  %991 = load %3*, %3** %48, align 8
  %992 = getelementptr inbounds %3, %3* %991, i32 0, i32 0
  %993 = bitcast %4* %992 to %13**
  %994 = load %13*, %13** %993, align 8
  %995 = getelementptr inbounds %13, %13* %994, i32 0, i32 3
  %996 = getelementptr inbounds [1 x i8], [1 x i8]* %995, i32 0, i32 0
  %997 = call %40* @_php_stream_open_wrapper_ex(i8* %990, i8* %996, i32 40, %13** null, %1* null)
  store %40* %997, %40** %50, align 8
  %998 = load %40*, %40** %50, align 8
  %999 = icmp eq %40* %998, null
  br i1 %999, label %1005, label %1000

1000:                                             ; preds = %984
  %1001 = load %40*, %40** %50, align 8
  %1002 = bitcast i32* %49 to i8**
  %1003 = call i32 @_php_stream_cast(%40* %1001, i32 1073741825, i8** %1002, i32 8)
  %1004 = icmp eq i32 -1, %1003
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %1000, %984
  store i32 39, i32* %36, align 4
  br label %1013

1006:                                             ; preds = %1000
  %1007 = load i32, i32* %49, align 4
  %1008 = load %39*, %39** %19, align 8
  %1009 = load i32, i32* %14, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds %39, %39* %1008, i64 %1010
  %1012 = getelementptr inbounds %39, %39* %1011, i32 0, i32 2
  store i32 %1007, i32* %1012, align 4
  store i32 0, i32* %36, align 4
  br label %1013

1013:                                             ; preds = %1005, %983, %961, %1006
  %1014 = bitcast %40** %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1014) #12
  %1015 = bitcast i32* %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1015) #12
  %1016 = bitcast %3** %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1016) #12
  %1017 = bitcast %3** %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1017) #12
  %1018 = load i32, i32* %36, align 4
  switch i32 %1018, label %1043 [
    i32 0, label %1019
  ]

1019:                                             ; preds = %1013
  br label %1037

1020:                                             ; preds = %922
  %1021 = load %3*, %3** %42, align 8
  %1022 = getelementptr inbounds %3, %3* %1021, i32 0, i32 0
  %1023 = bitcast %4* %1022 to %13**
  %1024 = load %13*, %13** %1023, align 8
  %1025 = getelementptr inbounds %13, %13* %1024, i32 0, i32 3
  %1026 = getelementptr inbounds [1 x i8], [1 x i8]* %1025, i32 0, i32 0
  %1027 = call i32 @strcmp(i8* %1026, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i32 0, i32 0)) #14
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %1029, label %1030

1029:                                             ; preds = %1020
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @23, i32 0, i32 0))
  store i32 39, i32* %36, align 4
  br label %1043

1030:                                             ; preds = %1020
  %1031 = load %3*, %3** %42, align 8
  %1032 = getelementptr inbounds %3, %3* %1031, i32 0, i32 0
  %1033 = bitcast %4* %1032 to %13**
  %1034 = load %13*, %13** %1033, align 8
  %1035 = getelementptr inbounds %13, %13* %1034, i32 0, i32 3
  %1036 = getelementptr inbounds [1 x i8], [1 x i8]* %1035, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @24, i32 0, i32 0), i8* %1036)
  store i32 39, i32* %36, align 4
  br label %1043

1037:                                             ; preds = %1019
  br label %1038

1038:                                             ; preds = %1037, %921
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039, %780
  %1041 = load i32, i32* %14, align 4
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, i32* %14, align 4
  store i32 0, i32* %36, align 4
  br label %1043

1043:                                             ; preds = %1030, %1029, %808, %786, %712, %1040, %1013, %917, %776
  %1044 = bitcast %3** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1044) #12
  %1045 = load i32, i32* %36, align 4
  switch i32 %1045, label %1047 [
    i32 0, label %1046
  ]

1046:                                             ; preds = %1043
  store i32 0, i32* %36, align 4
  br label %1047

1047:                                             ; preds = %1046, %1043, %700
  %1048 = bitcast %3** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1048) #12
  %1049 = load i32, i32* %36, align 4
  switch i32 %1049, label %1055 [
    i32 0, label %1050
    i32 38, label %1051
  ]

1050:                                             ; preds = %1047
  br label %1051

1051:                                             ; preds = %1050, %1047
  %1052 = load %12*, %12** %39, align 8
  %1053 = getelementptr inbounds %12, %12* %1052, i32 1
  store %12* %1053, %12** %39, align 8
  br label %682

1054:                                             ; preds = %682
  store i32 0, i32* %36, align 4
  br label %1055

1055:                                             ; preds = %1054, %1047
  %1056 = bitcast %12** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1056) #12
  %1057 = bitcast %12** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1057) #12
  %1058 = bitcast %10** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1058) #12
  %1059 = load i32, i32* %36, align 4
  switch i32 %1059, label %1386 [
    i32 0, label %1060
    i32 39, label %1364
  ]

1060:                                             ; preds = %1055
  br label %1061

1061:                                             ; preds = %1060
  br label %1062

1062:                                             ; preds = %1061
  %1063 = call i32 @fork() #12
  store i32 %1063, i32* %21, align 4
  %1064 = load i32, i32* %21, align 4
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1066, label %1151

1066:                                             ; preds = %1062
  store i32 0, i32* %15, align 4
  br label %1067

1067:                                             ; preds = %1126, %1066
  %1068 = load i32, i32* %15, align 4
  %1069 = load i32, i32* %14, align 4
  %1070 = icmp slt i32 %1068, %1069
  br i1 %1070, label %1071, label %1129

1071:                                             ; preds = %1067
  %1072 = load %39*, %39** %19, align 8
  %1073 = load i32, i32* %15, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds %39, %39* %1072, i64 %1074
  %1076 = getelementptr inbounds %39, %39* %1075, i32 0, i32 3
  %1077 = load i32, i32* %1076, align 4
  %1078 = and i32 %1077, -9
  switch i32 %1078, label %1087 [
    i32 1, label %1079
  ]

1079:                                             ; preds = %1071
  %1080 = load %39*, %39** %19, align 8
  %1081 = load i32, i32* %15, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds %39, %39* %1080, i64 %1082
  %1084 = getelementptr inbounds %39, %39* %1083, i32 0, i32 1
  %1085 = load i32, i32* %1084, align 4
  %1086 = call i32 @close(i32 %1085)
  br label %1087

1087:                                             ; preds = %1071, %1079
  %1088 = load %39*, %39** %19, align 8
  %1089 = load i32, i32* %15, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds %39, %39* %1088, i64 %1090
  %1092 = getelementptr inbounds %39, %39* %1091, i32 0, i32 2
  %1093 = load i32, i32* %1092, align 4
  %1094 = load %39*, %39** %19, align 8
  %1095 = load i32, i32* %15, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds %39, %39* %1094, i64 %1096
  %1098 = getelementptr inbounds %39, %39* %1097, i32 0, i32 0
  %1099 = load i32, i32* %1098, align 4
  %1100 = call i32 @dup2(i32 %1093, i32 %1099) #12
  %1101 = icmp slt i32 %1100, 0
  br i1 %1101, label %1102, label %1103

1102:                                             ; preds = %1087
  call void @perror(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i32 0, i32 0))
  br label %1103

1103:                                             ; preds = %1102, %1087
  %1104 = load %39*, %39** %19, align 8
  %1105 = load i32, i32* %15, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds %39, %39* %1104, i64 %1106
  %1108 = getelementptr inbounds %39, %39* %1107, i32 0, i32 2
  %1109 = load i32, i32* %1108, align 4
  %1110 = load %39*, %39** %19, align 8
  %1111 = load i32, i32* %15, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds %39, %39* %1110, i64 %1112
  %1114 = getelementptr inbounds %39, %39* %1113, i32 0, i32 0
  %1115 = load i32, i32* %1114, align 4
  %1116 = icmp ne i32 %1109, %1115
  br i1 %1116, label %1117, label %1125

1117:                                             ; preds = %1103
  %1118 = load %39*, %39** %19, align 8
  %1119 = load i32, i32* %15, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds %39, %39* %1118, i64 %1120
  %1122 = getelementptr inbounds %39, %39* %1121, i32 0, i32 2
  %1123 = load i32, i32* %1122, align 4
  %1124 = call i32 @close(i32 %1123)
  br label %1125

1125:                                             ; preds = %1117, %1103
  br label %1126

1126:                                             ; preds = %1125
  %1127 = load i32, i32* %15, align 4
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, i32* %15, align 4
  br label %1067

1129:                                             ; preds = %1067
  %1130 = load i8*, i8** %6, align 8
  %1131 = icmp ne i8* %1130, null
  br i1 %1131, label %1132, label %1138

1132:                                             ; preds = %1129
  %1133 = bitcast i32* %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1133) #12
  %1134 = load i8*, i8** %6, align 8
  %1135 = call i32 @chdir(i8* %1134) #12
  store i32 %1135, i32* %51, align 4
  %1136 = load i32, i32* %51, align 4
  %1137 = bitcast i32* %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1137) #12
  br label %1138

1138:                                             ; preds = %1132, %1129
  %1139 = getelementptr inbounds %16, %16* %13, i32 0, i32 1
  %1140 = load i8**, i8*** %1139, align 8
  %1141 = icmp ne i8** %1140, null
  br i1 %1141, label %1142, label %1147

1142:                                             ; preds = %1138
  %1143 = load i8*, i8** %5, align 8
  %1144 = getelementptr inbounds %16, %16* %13, i32 0, i32 1
  %1145 = load i8**, i8*** %1144, align 8
  %1146 = call i32 (i8*, i8*, ...) @execle(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i32 0, i32 0), i8* %1143, i8* null, i8** %1145) #12
  br label %1150

1147:                                             ; preds = %1138
  %1148 = load i8*, i8** %5, align 8
  %1149 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i32 0, i32 0), i8* %1148, i8* null) #12
  br label %1150

1150:                                             ; preds = %1147, %1142
  call void @_exit(i32 127) #15
  unreachable

1151:                                             ; preds = %1062
  %1152 = load i32, i32* %21, align 4
  %1153 = icmp slt i32 %1152, 0
  br i1 %1153, label %1154, label %1190

1154:                                             ; preds = %1151
  store i32 0, i32* %15, align 4
  br label %1155

1155:                                             ; preds = %1183, %1154
  %1156 = load i32, i32* %15, align 4
  %1157 = load i32, i32* %14, align 4
  %1158 = icmp slt i32 %1156, %1157
  br i1 %1158, label %1159, label %1186

1159:                                             ; preds = %1155
  %1160 = load %39*, %39** %19, align 8
  %1161 = load i32, i32* %15, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds %39, %39* %1160, i64 %1162
  %1164 = getelementptr inbounds %39, %39* %1163, i32 0, i32 2
  %1165 = load i32, i32* %1164, align 4
  %1166 = call i32 @close(i32 %1165)
  %1167 = load %39*, %39** %19, align 8
  %1168 = load i32, i32* %15, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds %39, %39* %1167, i64 %1169
  %1171 = getelementptr inbounds %39, %39* %1170, i32 0, i32 1
  %1172 = load i32, i32* %1171, align 4
  %1173 = icmp ne i32 %1172, 0
  br i1 %1173, label %1174, label %1182

1174:                                             ; preds = %1159
  %1175 = load %39*, %39** %19, align 8
  %1176 = load i32, i32* %15, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds %39, %39* %1175, i64 %1177
  %1179 = getelementptr inbounds %39, %39* %1178, i32 0, i32 1
  %1180 = load i32, i32* %1179, align 4
  %1181 = call i32 @close(i32 %1180)
  br label %1182

1182:                                             ; preds = %1174, %1159
  br label %1183

1183:                                             ; preds = %1182
  %1184 = load i32, i32* %15, align 4
  %1185 = add nsw i32 %1184, 1
  store i32 %1185, i32* %15, align 4
  br label %1155

1186:                                             ; preds = %1155
  %1187 = call i32* @__errno_location() #13
  %1188 = load i32, i32* %1187, align 4
  %1189 = call i8* @strerror(i32 %1188) #12
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @29, i32 0, i32 0), i8* %1189)
  br label %1364

1190:                                             ; preds = %1151
  br label %1191

1191:                                             ; preds = %1190
  %1192 = load i32, i32* %23, align 4
  %1193 = icmp ne i32 %1192, 0
  br i1 %1193, label %1194, label %1196

1194:                                             ; preds = %1191
  %1195 = call noalias i8* @__zend_malloc(i64 48) #16
  br label %1198

1196:                                             ; preds = %1191
  %1197 = call noalias i8* @_emalloc_48()
  br label %1198

1198:                                             ; preds = %1196, %1194
  %1199 = phi i8* [ %1195, %1194 ], [ %1197, %1196 ]
  %1200 = bitcast i8* %1199 to %15*
  store %15* %1200, %15** %22, align 8
  %1201 = load i32, i32* %23, align 4
  %1202 = load %15*, %15** %22, align 8
  %1203 = getelementptr inbounds %15, %15* %1202, i32 0, i32 4
  store i32 %1201, i32* %1203, align 8
  %1204 = load i8*, i8** %5, align 8
  %1205 = load %15*, %15** %22, align 8
  %1206 = getelementptr inbounds %15, %15* %1205, i32 0, i32 3
  store i8* %1204, i8** %1206, align 8
  %1207 = load i32, i32* %23, align 4
  %1208 = icmp ne i32 %1207, 0
  br i1 %1208, label %1209, label %1214

1209:                                             ; preds = %1198
  %1210 = load i32, i32* %14, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = mul i64 8, %1211
  %1213 = call noalias i8* @__zend_malloc(i64 %1212) #16
  br label %1219

1214:                                             ; preds = %1198
  %1215 = load i32, i32* %14, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = mul i64 8, %1216
  %1218 = call noalias i8* @_emalloc(i64 %1217) #16
  br label %1219

1219:                                             ; preds = %1214, %1209
  %1220 = phi i8* [ %1213, %1209 ], [ %1218, %1214 ]
  %1221 = bitcast i8* %1220 to %7**
  %1222 = load %15*, %15** %22, align 8
  %1223 = getelementptr inbounds %15, %15* %1222, i32 0, i32 2
  store %7** %1221, %7*** %1223, align 8
  %1224 = load i32, i32* %14, align 4
  %1225 = load %15*, %15** %22, align 8
  %1226 = getelementptr inbounds %15, %15* %1225, i32 0, i32 1
  store i32 %1224, i32* %1226, align 4
  %1227 = load i32, i32* %21, align 4
  %1228 = load %15*, %15** %22, align 8
  %1229 = getelementptr inbounds %15, %15* %1228, i32 0, i32 0
  store i32 %1227, i32* %1229, align 8
  %1230 = load %15*, %15** %22, align 8
  %1231 = getelementptr inbounds %15, %15* %1230, i32 0, i32 5
  %1232 = bitcast %16* %1231 to i8*
  %1233 = bitcast %16* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1232, i8* align 8 %1233, i64 16, i1 false)
  %1234 = load %3*, %3** %10, align 8
  call void @_zval_ptr_dtor(%3* %1234)
  %1235 = load %3*, %3** %10, align 8
  %1236 = call i32 @_array_init(%3* %1235, i32 0)
  store i32 0, i32* %15, align 4
  br label %1237

1237:                                             ; preds = %1342, %1219
  %1238 = load i32, i32* %15, align 4
  %1239 = load i32, i32* %14, align 4
  %1240 = icmp slt i32 %1238, %1239
  br i1 %1240, label %1241, label %1345

1241:                                             ; preds = %1237
  %1242 = bitcast i8** %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1242) #12
  store i8* null, i8** %52, align 8
  %1243 = bitcast %40** %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1243) #12
  store %40* null, %40** %53, align 8
  %1244 = load %39*, %39** %19, align 8
  %1245 = load i32, i32* %15, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds %39, %39* %1244, i64 %1246
  %1248 = getelementptr inbounds %39, %39* %1247, i32 0, i32 2
  %1249 = load i32, i32* %1248, align 4
  %1250 = call i32 @close(i32 %1249)
  %1251 = load %39*, %39** %19, align 8
  %1252 = load i32, i32* %15, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds %39, %39* %1251, i64 %1253
  %1255 = getelementptr inbounds %39, %39* %1254, i32 0, i32 3
  %1256 = load i32, i32* %1255, align 4
  %1257 = and i32 %1256, -9
  switch i32 %1257, label %1332 [
    i32 1, label %1258
  ]

1258:                                             ; preds = %1241
  %1259 = load %39*, %39** %19, align 8
  %1260 = load i32, i32* %15, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds %39, %39* %1259, i64 %1261
  %1263 = getelementptr inbounds %39, %39* %1262, i32 0, i32 4
  %1264 = load i32, i32* %1263, align 4
  switch i32 %1264, label %1268 [
    i32 1, label %1265
    i32 0, label %1266
    i32 2, label %1267
  ]

1265:                                             ; preds = %1258
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i32 0, i32 0), i8** %52, align 8
  br label %1268

1266:                                             ; preds = %1258
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @30, i32 0, i32 0), i8** %52, align 8
  br label %1268

1267:                                             ; preds = %1258
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0), i8** %52, align 8
  br label %1268

1268:                                             ; preds = %1258, %1267, %1266, %1265
  %1269 = load %39*, %39** %19, align 8
  %1270 = load i32, i32* %15, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds %39, %39* %1269, i64 %1271
  %1273 = getelementptr inbounds %39, %39* %1272, i32 0, i32 1
  %1274 = load i32, i32* %1273, align 4
  %1275 = load i8*, i8** %52, align 8
  %1276 = call %40* @_php_stream_fopen_from_fd(i32 %1274, i8* %1275, i8* null)
  store %40* %1276, %40** %53, align 8
  %1277 = load %39*, %39** %19, align 8
  %1278 = load i32, i32* %15, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds %39, %39* %1277, i64 %1279
  %1281 = getelementptr inbounds %39, %39* %1280, i32 0, i32 1
  %1282 = load i32, i32* %1281, align 4
  %1283 = call i32 (i32, i32, ...) @fcntl(i32 %1282, i32 2, i32 1)
  %1284 = load %40*, %40** %53, align 8
  %1285 = icmp ne %40* %1284, null
  br i1 %1285, label %1286, label %1331

1286:                                             ; preds = %1268
  %1287 = bitcast %3* %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %1287) #12
  %1288 = load %40*, %40** %53, align 8
  %1289 = getelementptr inbounds %40, %40* %1288, i32 0, i32 10
  %1290 = load i32, i32* %1289, align 4
  %1291 = or i32 %1290, 1
  store i32 %1291, i32* %1289, align 4
  br label %1292

1292:                                             ; preds = %1286
  %1293 = bitcast %3** %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1293) #12
  store %3* %54, %3** %55, align 8
  %1294 = load %40*, %40** %53, align 8
  %1295 = getelementptr inbounds %40, %40* %1294, i32 0, i32 11
  %1296 = load %7*, %7** %1295, align 8
  %1297 = load %3*, %3** %55, align 8
  %1298 = getelementptr inbounds %3, %3* %1297, i32 0, i32 0
  %1299 = bitcast %4* %1298 to %7**
  store %7* %1296, %7** %1299, align 8
  %1300 = load %3*, %3** %55, align 8
  %1301 = getelementptr inbounds %3, %3* %1300, i32 0, i32 1
  %1302 = bitcast %5* %1301 to i32*
  store i32 1033, i32* %1302, align 8
  %1303 = bitcast %3** %55 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1303) #12
  br label %1304

1304:                                             ; preds = %1292
  br label %1305

1305:                                             ; preds = %1304
  %1306 = load %40*, %40** %53, align 8
  %1307 = getelementptr inbounds %40, %40* %1306, i32 0, i32 7
  %1308 = load i8, i8* %1307, align 8
  %1309 = and i8 %1308, -17
  %1310 = or i8 %1309, 16
  store i8 %1310, i8* %1307, align 8
  %1311 = load %3*, %3** %10, align 8
  %1312 = load %39*, %39** %19, align 8
  %1313 = load i32, i32* %15, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds %39, %39* %1312, i64 %1314
  %1316 = getelementptr inbounds %39, %39* %1315, i32 0, i32 0
  %1317 = load i32, i32* %1316, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = call i32 @add_index_zval(%3* %1311, i64 %1318, %3* %54)
  %1320 = getelementptr inbounds %3, %3* %54, i32 0, i32 0
  %1321 = bitcast %4* %1320 to %7**
  %1322 = load %7*, %7** %1321, align 8
  %1323 = load %15*, %15** %22, align 8
  %1324 = getelementptr inbounds %15, %15* %1323, i32 0, i32 2
  %1325 = load %7**, %7*** %1324, align 8
  %1326 = load i32, i32* %15, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds %7*, %7** %1325, i64 %1327
  store %7* %1322, %7** %1328, align 8
  %1329 = call i32 @41(%3* %54)
  %1330 = bitcast %3* %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1330) #12
  br label %1331

1331:                                             ; preds = %1305, %1268
  br label %1339

1332:                                             ; preds = %1241
  %1333 = load %15*, %15** %22, align 8
  %1334 = getelementptr inbounds %15, %15* %1333, i32 0, i32 2
  %1335 = load %7**, %7*** %1334, align 8
  %1336 = load i32, i32* %15, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds %7*, %7** %1335, i64 %1337
  store %7* null, %7** %1338, align 8
  br label %1339

1339:                                             ; preds = %1332, %1331
  %1340 = bitcast %40** %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1340) #12
  %1341 = bitcast i8** %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1341) #12
  br label %1342

1342:                                             ; preds = %1339
  %1343 = load i32, i32* %15, align 4
  %1344 = add nsw i32 %1343, 1
  store i32 %1344, i32* %15, align 4
  br label %1237

1345:                                             ; preds = %1237
  %1346 = load %39*, %39** %19, align 8
  %1347 = bitcast %39* %1346 to i8*
  call void @_efree(i8* %1347)
  br label %1348

1348:                                             ; preds = %1345
  %1349 = bitcast %3** %56 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1349) #12
  %1350 = load %3*, %3** %4, align 8
  store %3* %1350, %3** %56, align 8
  %1351 = load %15*, %15** %22, align 8
  %1352 = bitcast %15* %1351 to i8*
  %1353 = load i32, i32* @1, align 4
  %1354 = call %7* @zend_register_resource(i8* %1352, i32 %1353)
  %1355 = load %3*, %3** %56, align 8
  %1356 = getelementptr inbounds %3, %3* %1355, i32 0, i32 0
  %1357 = bitcast %4* %1356 to %7**
  store %7* %1354, %7** %1357, align 8
  %1358 = load %3*, %3** %56, align 8
  %1359 = getelementptr inbounds %3, %3* %1358, i32 0, i32 1
  %1360 = bitcast %5* %1359 to i32*
  store i32 1033, i32* %1360, align 8
  %1361 = bitcast %3** %56 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1361) #12
  br label %1362

1362:                                             ; preds = %1348
  br label %1363

1363:                                             ; preds = %1362
  store i32 1, i32* %36, align 4
  br label %1386

1364:                                             ; preds = %1055, %1186
  %1365 = load %39*, %39** %19, align 8
  %1366 = bitcast %39* %1365 to i8*
  call void @_efree(i8* %1366)
  %1367 = load i32, i32* %23, align 4
  %1368 = bitcast %16* %13 to { i8*, i8** }*
  %1369 = getelementptr inbounds { i8*, i8** }, { i8*, i8** }* %1368, i32 0, i32 0
  %1370 = load i8*, i8** %1369, align 8
  %1371 = getelementptr inbounds { i8*, i8** }, { i8*, i8** }* %1368, i32 0, i32 1
  %1372 = load i8**, i8*** %1371, align 8
  call void @42(i8* %1370, i8** %1372, i32 %1367)
  %1373 = load i32, i32* %23, align 4
  %1374 = icmp ne i32 %1373, 0
  br i1 %1374, label %1375, label %1377

1375:                                             ; preds = %1364
  %1376 = load i8*, i8** %5, align 8
  call void @free(i8* %1376) #12
  br label %1379

1377:                                             ; preds = %1364
  %1378 = load i8*, i8** %5, align 8
  call void @_efree(i8* %1378)
  br label %1379

1379:                                             ; preds = %1377, %1375
  br label %1380

1380:                                             ; preds = %1379
  %1381 = load %3*, %3** %4, align 8
  %1382 = getelementptr inbounds %3, %3* %1381, i32 0, i32 1
  %1383 = bitcast %5* %1382 to i32*
  store i32 2, i32* %1383, align 8
  br label %1384

1384:                                             ; preds = %1380
  br label %1385

1385:                                             ; preds = %1384
  store i32 1, i32* %36, align 4
  br label %1386

1386:                                             ; preds = %1385, %1363, %1055, %605
  %1387 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1387) #12
  %1388 = bitcast %15** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1388) #12
  %1389 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1389) #12
  %1390 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1390) #12
  %1391 = bitcast %39** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1391) #12
  %1392 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1392) #12
  %1393 = bitcast %13** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1393) #12
  %1394 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1394) #12
  %1395 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1395) #12
  %1396 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1396) #12
  %1397 = bitcast %16* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1397) #12
  %1398 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1398) #12
  %1399 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1399) #12
  %1400 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1400) #12
  %1401 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1401) #12
  %1402 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1402) #12
  %1403 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1403) #12
  %1404 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1404) #12
  %1405 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1405) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @36(%3* %0, i8** %1, i64* %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %13*, align 8
  %11 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %13** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load %3*, %3** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @43(%3* %13, %13** %10, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

18:                                               ; preds = %4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load %13*, %13** %10, align 8
  %23 = icmp ne %13* %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load i8**, i8*** %7, align 8
  store i8* null, i8** %32, align 8
  %33 = load i64*, i64** %8, align 8
  store i64 0, i64* %33, align 8
  br label %43

34:                                               ; preds = %21, %18
  %35 = load %13*, %13** %10, align 8
  %36 = getelementptr inbounds %13, %13* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %13*, %13** %10, align 8
  %40 = getelementptr inbounds %13, %13* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %34, %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %13** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #12
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @37(%3* %0, %3** %1, i32 %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca %3**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store %3** %1, %3*** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load %3*, %3** %6, align 8
  %11 = call zeroext i8 @38(%3* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 7
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %4
  %21 = load i32, i32* %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load %3*, %3** %6, align 8
  %25 = call zeroext i8 @38(%3* %24)
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 8
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %23, %4
  %35 = load %3*, %3** %6, align 8
  %36 = load %3**, %3*** %7, align 8
  store %3* %35, %3** %36, align 8
  br label %55

37:                                               ; preds = %23, %20
  %38 = load i32, i32* %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load %3*, %3** %6, align 8
  %42 = call zeroext i8 @38(%3* %41)
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %52 = load %3**, %3*** %7, align 8
  store %3* null, %3** %52, align 8
  br label %54

53:                                               ; preds = %40, %37
  store i32 0, i32* %5, align 4
  br label %56

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %34
  store i32 1, i32* %5, align 4
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i32, i32* %5, align 4
  ret i32 %57
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @38(%3* %0) #4 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 1
  %5 = bitcast %5* %4 to %55*
  %6 = getelementptr inbounds %55, %55* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @39(%3* %0, %3** %1, i32 %2) #4 {
  %4 = alloca %3*, align 8
  %5 = alloca %3**, align 8
  %6 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %3** %1, %3*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load %3*, %3** %4, align 8
  %11 = call zeroext i8 @38(%3* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  br label %23

21:                                               ; preds = %9, %3
  %22 = load %3*, %3** %4, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi %3* [ null, %20 ], [ %22, %21 ]
  %25 = load %3**, %3*** %5, align 8
  store %3* %24, %3** %25, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #5

declare dso_local noalias i8* @_estrdup(i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: nounwind uwtable
define internal { i8*, i8** } @40(%3* %0, i32 %1) #0 {
  %3 = alloca %16, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca %13*, align 8
  %8 = alloca %13*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %10*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %10*, align 8
  %17 = alloca %12*, align 8
  %18 = alloca %12*, align 8
  %19 = alloca %3*, align 8
  %20 = alloca %10*, align 8
  %21 = alloca %12*, align 8
  %22 = alloca %12*, align 8
  %23 = alloca %3*, align 8
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  %24 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #12
  %25 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #12
  %26 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #12
  %27 = bitcast i8*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #12
  %28 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #12
  %29 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #12
  %30 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #12
  %31 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #12
  store i64 0, i64* %13, align 8
  %32 = bitcast %10** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = bitcast %16* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %33, i8 0, i64 16, i1 false)
  %34 = load %3*, %3** %4, align 8
  %35 = icmp ne %3* %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  store i32 1, i32* %15, align 4
  br label %310

37:                                               ; preds = %2
  %38 = load %3*, %3** %4, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 0
  %40 = bitcast %4* %39 to %10**
  %41 = load %10*, %10** %40, align 8
  %42 = getelementptr inbounds %10, %10* %41, i32 0, i32 5
  %43 = load i32, i32* %42, align 4
  %44 = zext i32 %43 to i64
  store i64 %44, i64* %11, align 8
  %45 = load i64, i64* %11, align 8
  %46 = icmp ult i64 %45, 1
  br i1 %46, label %47, label %67

47:                                               ; preds = %37
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call noalias i8* @__zend_calloc(i64 1, i64 8) #17
  br label %54

52:                                               ; preds = %47
  %53 = call noalias i8* @_ecalloc(i64 1, i64 8) #17
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i8* [ %51, %50 ], [ %53, %52 ]
  %56 = bitcast i8* %55 to i8**
  %57 = getelementptr inbounds %16, %16* %3, i32 0, i32 1
  store i8** %56, i8*** %57, align 8
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = call noalias i8* @__zend_calloc(i64 4, i64 1) #17
  br label %64

62:                                               ; preds = %54
  %63 = call noalias i8* @_ecalloc(i64 4, i64 1) #17
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i8* [ %61, %60 ], [ %63, %62 ]
  %66 = getelementptr inbounds %16, %16* %3, i32 0, i32 0
  store i8* %65, i8** %66, align 8
  store i32 1, i32* %15, align 4
  br label %310

67:                                               ; preds = %37
  %68 = call noalias i8* @_emalloc_56()
  %69 = bitcast i8* %68 to %10*
  store %10* %69, %10** %14, align 8
  %70 = load %10*, %10** %14, align 8
  %71 = load i64, i64* %11, align 8
  %72 = trunc i64 %71 to i32
  call void @_zend_hash_init(%10* %70, i32 %72, void (%3*)* null, i8 zeroext 0)
  br label %73

73:                                               ; preds = %67
  %74 = bitcast %10** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #12
  %75 = load %3*, %3** %4, align 8
  %76 = getelementptr inbounds %3, %3* %75, i32 0, i32 0
  %77 = bitcast %4* %76 to %10**
  %78 = load %10*, %10** %77, align 8
  store %10* %78, %10** %16, align 8
  %79 = bitcast %12** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #12
  %80 = load %10*, %10** %16, align 8
  %81 = getelementptr inbounds %10, %10* %80, i32 0, i32 3
  %82 = load %12*, %12** %81, align 8
  store %12* %82, %12** %17, align 8
  %83 = bitcast %12** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #12
  %84 = load %12*, %12** %17, align 8
  %85 = load %10*, %10** %16, align 8
  %86 = getelementptr inbounds %10, %10* %85, i32 0, i32 4
  %87 = load i32, i32* %86, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %12, %12* %84, i64 %88
  store %12* %89, %12** %18, align 8
  br label %90

90:                                               ; preds = %158, %73
  %91 = load %12*, %12** %17, align 8
  %92 = load %12*, %12** %18, align 8
  %93 = icmp ne %12* %91, %92
  br i1 %93, label %94, label %161

94:                                               ; preds = %90
  %95 = bitcast %3** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #12
  %96 = load %12*, %12** %17, align 8
  %97 = getelementptr inbounds %12, %12* %96, i32 0, i32 0
  store %3* %97, %3** %19, align 8
  %98 = load %3*, %3** %19, align 8
  %99 = call zeroext i8 @38(%3* %98)
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  store i32 6, i32* %15, align 4
  br label %154

109:                                              ; preds = %94
  %110 = load %12*, %12** %17, align 8
  %111 = getelementptr inbounds %12, %12* %110, i32 0, i32 2
  %112 = load %13*, %13** %111, align 8
  store %13* %112, %13** %7, align 8
  %113 = load %3*, %3** %19, align 8
  store %3* %113, %3** %6, align 8
  %114 = load %3*, %3** %6, align 8
  %115 = call %13* @44(%3* %114)
  store %13* %115, %13** %8, align 8
  %116 = load %13*, %13** %8, align 8
  %117 = getelementptr inbounds %13, %13* %116, i32 0, i32 2
  %118 = load i64, i64* %117, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %109
  %121 = load %13*, %13** %8, align 8
  call void @45(%13* %121)
  store i32 6, i32* %15, align 4
  br label %154

122:                                              ; preds = %109
  %123 = load %13*, %13** %8, align 8
  %124 = getelementptr inbounds %13, %13* %123, i32 0, i32 2
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, 1
  %127 = load i64, i64* %13, align 8
  %128 = add i64 %127, %126
  store i64 %128, i64* %13, align 8
  %129 = load %13*, %13** %7, align 8
  %130 = icmp ne %13* %129, null
  br i1 %130, label %131, label %148

131:                                              ; preds = %122
  %132 = load %13*, %13** %7, align 8
  %133 = getelementptr inbounds %13, %13* %132, i32 0, i32 2
  %134 = load i64, i64* %133, align 8
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %131
  %137 = load %13*, %13** %7, align 8
  %138 = getelementptr inbounds %13, %13* %137, i32 0, i32 2
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, 1
  %141 = load i64, i64* %13, align 8
  %142 = add i64 %141, %140
  store i64 %142, i64* %13, align 8
  %143 = load %10*, %10** %14, align 8
  %144 = load %13*, %13** %7, align 8
  %145 = load %13*, %13** %8, align 8
  %146 = bitcast %13* %145 to i8*
  %147 = call i8* @46(%10* %143, %13* %144, i8* %146)
  br label %153

148:                                              ; preds = %131, %122
  %149 = load %10*, %10** %14, align 8
  %150 = load %13*, %13** %8, align 8
  %151 = bitcast %13* %150 to i8*
  %152 = call i8* @47(%10* %149, i8* %151)
  br label %153

153:                                              ; preds = %148, %136
  store i32 0, i32* %15, align 4
  br label %154

154:                                              ; preds = %153, %120, %108
  %155 = bitcast %3** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #12
  %156 = load i32, i32* %15, align 4
  switch i32 %156, label %322 [
    i32 0, label %157
    i32 6, label %158
  ]

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157, %154
  %159 = load %12*, %12** %17, align 8
  %160 = getelementptr inbounds %12, %12* %159, i32 1
  store %12* %160, %12** %17, align 8
  br label %90

161:                                              ; preds = %90
  %162 = bitcast %12** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #12
  %163 = bitcast %12** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #12
  %164 = bitcast %10** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #12
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i64, i64* %11, align 8
  %171 = add i64 %170, 1
  %172 = call noalias i8* @__zend_calloc(i64 %171, i64 8) #17
  br label %177

173:                                              ; preds = %166
  %174 = load i64, i64* %11, align 8
  %175 = add i64 %174, 1
  %176 = call noalias i8* @_ecalloc(i64 %175, i64 8) #17
  br label %177

177:                                              ; preds = %173, %169
  %178 = phi i8* [ %172, %169 ], [ %176, %173 ]
  %179 = bitcast i8* %178 to i8**
  %180 = getelementptr inbounds %16, %16* %3, i32 0, i32 1
  store i8** %179, i8*** %180, align 8
  store i8** %179, i8*** %9, align 8
  %181 = load i32, i32* %5, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = load i64, i64* %13, align 8
  %185 = add i64 %184, 4
  %186 = call noalias i8* @__zend_calloc(i64 %185, i64 1) #17
  br label %191

187:                                              ; preds = %177
  %188 = load i64, i64* %13, align 8
  %189 = add i64 %188, 4
  %190 = call noalias i8* @_ecalloc(i64 %189, i64 1) #17
  br label %191

191:                                              ; preds = %187, %183
  %192 = phi i8* [ %186, %183 ], [ %190, %187 ]
  %193 = getelementptr inbounds %16, %16* %3, i32 0, i32 0
  store i8* %192, i8** %193, align 8
  store i8* %192, i8** %10, align 8
  br label %194

194:                                              ; preds = %191
  %195 = bitcast %10** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %195) #12
  %196 = load %10*, %10** %14, align 8
  store %10* %196, %10** %20, align 8
  %197 = bitcast %12** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %197) #12
  %198 = load %10*, %10** %20, align 8
  %199 = getelementptr inbounds %10, %10* %198, i32 0, i32 3
  %200 = load %12*, %12** %199, align 8
  store %12* %200, %12** %21, align 8
  %201 = bitcast %12** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %201) #12
  %202 = load %12*, %12** %21, align 8
  %203 = load %10*, %10** %20, align 8
  %204 = getelementptr inbounds %10, %10* %203, i32 0, i32 4
  %205 = load i32, i32* %204, align 8
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds %12, %12* %202, i64 %206
  store %12* %207, %12** %22, align 8
  br label %208

208:                                              ; preds = %295, %194
  %209 = load %12*, %12** %21, align 8
  %210 = load %12*, %12** %22, align 8
  %211 = icmp ne %12* %209, %210
  br i1 %211, label %212, label %298

212:                                              ; preds = %208
  %213 = bitcast %3** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %213) #12
  %214 = load %12*, %12** %21, align 8
  %215 = getelementptr inbounds %12, %12* %214, i32 0, i32 0
  store %3* %215, %3** %23, align 8
  %216 = load %3*, %3** %23, align 8
  %217 = call zeroext i8 @38(%3* %216)
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 0
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 0)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %212
  store i32 11, i32* %15, align 4
  br label %291

227:                                              ; preds = %212
  %228 = load %12*, %12** %21, align 8
  %229 = getelementptr inbounds %12, %12* %228, i32 0, i32 2
  %230 = load %13*, %13** %229, align 8
  store %13* %230, %13** %7, align 8
  %231 = load %3*, %3** %23, align 8
  %232 = getelementptr inbounds %3, %3* %231, i32 0, i32 0
  %233 = bitcast %4* %232 to i8**
  %234 = load i8*, i8** %233, align 8
  %235 = bitcast i8* %234 to %13*
  store %13* %235, %13** %8, align 8
  %236 = load %13*, %13** %7, align 8
  %237 = icmp ne %13* %236, null
  br i1 %237, label %238, label %271

238:                                              ; preds = %227
  %239 = load %13*, %13** %7, align 8
  %240 = getelementptr inbounds %13, %13* %239, i32 0, i32 2
  %241 = load i64, i64* %240, align 8
  %242 = load %13*, %13** %8, align 8
  %243 = getelementptr inbounds %13, %13* %242, i32 0, i32 2
  %244 = load i64, i64* %243, align 8
  %245 = add i64 %241, %244
  %246 = add i64 %245, 2
  store i64 %246, i64* %12, align 8
  %247 = load i8*, i8** %10, align 8
  %248 = load %13*, %13** %7, align 8
  %249 = getelementptr inbounds %13, %13* %248, i32 0, i32 3
  %250 = getelementptr inbounds [1 x i8], [1 x i8]* %249, i32 0, i32 0
  %251 = load %13*, %13** %7, align 8
  %252 = getelementptr inbounds %13, %13* %251, i32 0, i32 2
  %253 = load i64, i64* %252, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %247, i8* align 8 %250, i64 %253, i1 false)
  %254 = load i8*, i8** %10, align 8
  %255 = call i8* @strncat(i8* %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @32, i32 0, i32 0), i64 1) #12
  %256 = load i8*, i8** %10, align 8
  %257 = load %13*, %13** %8, align 8
  %258 = getelementptr inbounds %13, %13* %257, i32 0, i32 3
  %259 = getelementptr inbounds [1 x i8], [1 x i8]* %258, i32 0, i32 0
  %260 = load %13*, %13** %8, align 8
  %261 = getelementptr inbounds %13, %13* %260, i32 0, i32 2
  %262 = load i64, i64* %261, align 8
  %263 = call i8* @strncat(i8* %256, i8* %259, i64 %262) #12
  %264 = load i8*, i8** %10, align 8
  %265 = load i8**, i8*** %9, align 8
  store i8* %264, i8** %265, align 8
  %266 = load i8**, i8*** %9, align 8
  %267 = getelementptr inbounds i8*, i8** %266, i32 1
  store i8** %267, i8*** %9, align 8
  %268 = load i64, i64* %12, align 8
  %269 = load i8*, i8** %10, align 8
  %270 = getelementptr inbounds i8, i8* %269, i64 %268
  store i8* %270, i8** %10, align 8
  br label %289

271:                                              ; preds = %227
  %272 = load i8*, i8** %10, align 8
  %273 = load %13*, %13** %8, align 8
  %274 = getelementptr inbounds %13, %13* %273, i32 0, i32 3
  %275 = getelementptr inbounds [1 x i8], [1 x i8]* %274, i32 0, i32 0
  %276 = load %13*, %13** %8, align 8
  %277 = getelementptr inbounds %13, %13* %276, i32 0, i32 2
  %278 = load i64, i64* %277, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %272, i8* align 8 %275, i64 %278, i1 false)
  %279 = load i8*, i8** %10, align 8
  %280 = load i8**, i8*** %9, align 8
  store i8* %279, i8** %280, align 8
  %281 = load i8**, i8*** %9, align 8
  %282 = getelementptr inbounds i8*, i8** %281, i32 1
  store i8** %282, i8*** %9, align 8
  %283 = load %13*, %13** %8, align 8
  %284 = getelementptr inbounds %13, %13* %283, i32 0, i32 2
  %285 = load i64, i64* %284, align 8
  %286 = add i64 %285, 1
  %287 = load i8*, i8** %10, align 8
  %288 = getelementptr inbounds i8, i8* %287, i64 %286
  store i8* %288, i8** %10, align 8
  br label %289

289:                                              ; preds = %271, %238
  %290 = load %13*, %13** %8, align 8
  call void @45(%13* %290)
  store i32 0, i32* %15, align 4
  br label %291

291:                                              ; preds = %289, %226
  %292 = bitcast %3** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %292) #12
  %293 = load i32, i32* %15, align 4
  switch i32 %293, label %322 [
    i32 0, label %294
    i32 11, label %295
  ]

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294, %291
  %296 = load %12*, %12** %21, align 8
  %297 = getelementptr inbounds %12, %12* %296, i32 1
  store %12* %297, %12** %21, align 8
  br label %208

298:                                              ; preds = %208
  %299 = bitcast %12** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %299) #12
  %300 = bitcast %12** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %300) #12
  %301 = bitcast %10** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %301) #12
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  %304 = load %10*, %10** %14, align 8
  call void @zend_hash_destroy(%10* %304)
  br label %305

305:                                              ; preds = %303
  %306 = load %10*, %10** %14, align 8
  %307 = bitcast %10* %306 to i8*
  call void @_efree_56(i8* %307)
  br label %308

308:                                              ; preds = %305
  br label %309

309:                                              ; preds = %308
  store i32 1, i32* %15, align 4
  br label %310

310:                                              ; preds = %309, %64, %36
  %311 = bitcast %10** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %311) #12
  %312 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %312) #12
  %313 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %313) #12
  %314 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %314) #12
  %315 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %315) #12
  %316 = bitcast i8*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %316) #12
  %317 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %317) #12
  %318 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #12
  %319 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #12
  %320 = bitcast %16* %3 to { i8*, i8** }*
  %321 = load { i8*, i8** }, { i8*, i8** }* %320, align 8
  ret { i8*, i8** } %321

322:                                              ; preds = %291, %154
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) #1

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #1

declare dso_local i8* @zend_fetch_resource2_ex(%3*, i8*, i32, i32) #1

declare dso_local i32 @php_file_le_stream() #1

declare dso_local i32 @php_file_le_pstream() #1

declare dso_local i32 @_php_stream_cast(%40*, i32, i8**, i32) #1

; Function Attrs: nounwind
declare dso_local i32 @dup(i32) #5

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #5

declare dso_local %3* @zend_hash_index_find(%10*, i64) #1

declare dso_local void @_convert_to_string(%3*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

; Function Attrs: nounwind
declare dso_local i32 @pipe(i32*) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #7

declare dso_local %40* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %13**, %1*) #1

; Function Attrs: nounwind
declare dso_local i32 @fork() #5

declare dso_local i32 @close(i32) #1

; Function Attrs: nounwind
declare dso_local i32 @dup2(i32, i32) #5

declare dso_local void @perror(i8*) #1

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) #5

; Function Attrs: nounwind
declare dso_local i32 @execle(i8*, i8*, ...) #5

; Function Attrs: nounwind
declare dso_local i32 @execl(i8*, i8*, ...) #5

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #9

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #10

declare dso_local noalias i8* @_emalloc_48() #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #10

declare dso_local void @_zval_ptr_dtor(%3*) #1

declare dso_local %40* @_php_stream_fopen_from_fd(i32, i8*, i8*) #1

declare dso_local i32 @fcntl(i32, i32, ...) #1

declare dso_local i32 @add_index_zval(%3*, i64, %3*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @41(%3* %0) #4 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %3*, %3** %2, align 8
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 1
  %6 = bitcast %5* %5 to %55*
  %7 = getelementptr inbounds %55, %55* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load %3*, %3** %2, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 0
  %22 = bitcast %4* %21 to %56**
  %23 = load %56*, %56** %22, align 8
  %24 = getelementptr inbounds %56, %56* %23, i32 0, i32 0
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_efree(i8*) #1

declare dso_local %7* @zend_register_resource(i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal void @42(i8* %0, i8** %1, i32 %2) #0 {
  %4 = alloca %16, align 8
  %5 = alloca i32, align 4
  %6 = bitcast %16* %4 to { i8*, i8** }*
  %7 = getelementptr inbounds { i8*, i8** }, { i8*, i8** }* %6, i32 0, i32 0
  store i8* %0, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i8** }, { i8*, i8** }* %6, i32 0, i32 1
  store i8** %1, i8*** %8, align 8
  store i32 %2, i32* %5, align 4
  %9 = getelementptr inbounds %16, %16* %4, i32 0, i32 1
  %10 = load i8**, i8*** %9, align 8
  %11 = icmp ne i8** %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds %16, %16* %4, i32 0, i32 1
  %17 = load i8**, i8*** %16, align 8
  %18 = bitcast i8** %17 to i8*
  call void @free(i8* %18) #12
  br label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds %16, %16* %4, i32 0, i32 1
  %21 = load i8**, i8*** %20, align 8
  %22 = bitcast i8** %21 to i8*
  call void @_efree(i8* %22)
  br label %23

23:                                               ; preds = %19, %15
  br label %24

24:                                               ; preds = %23, %3
  %25 = getelementptr inbounds %16, %16* %4, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds %16, %16* %4, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  call void @free(i8* %33) #12
  br label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds %16, %16* %4, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  call void @_efree(i8* %36)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %24
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local i32 @zend_parse_arg_long_cap_slow(%3*, i64*) #1

declare dso_local i32 @zend_parse_arg_long_slow(%3*, i64*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @43(%3* %0, %13** %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %13**, align 8
  %7 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store %13** %1, %13*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %3*, %3** %5, align 8
  %9 = call zeroext i8 @38(%3* %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 6
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load %3*, %3** %5, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 0
  %21 = bitcast %4* %20 to %13**
  %22 = load %13*, %13** %21, align 8
  %23 = load %13**, %13*** %6, align 8
  store %13* %22, %13** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %3*, %3** %5, align 8
  %29 = call zeroext i8 @38(%3* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %13**, %13*** %6, align 8
  store %13* null, %13** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %3*, %3** %5, align 8
  %36 = load %13**, %13*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%3* %35, %13** %36)
  store i32 %37, i32* %4, align 4
  br label %40

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %18
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

declare dso_local i32 @zend_parse_arg_str_slow(%3*, %13**) #1

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @__zend_calloc(i64, i64) #11

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #11

declare dso_local noalias i8* @_emalloc_56() #1

declare dso_local void @_zend_hash_init(%10*, i32, void (%3*)*, i8 zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %13* @44(%3* %0) #4 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = call zeroext i8 @38(%3* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %3*, %3** %2, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 0
  %10 = bitcast %4* %9 to %13**
  %11 = load %13*, %13** %10, align 8
  %12 = call %13* @48(%13* %11)
  br label %16

13:                                               ; preds = %1
  %14 = load %3*, %3** %2, align 8
  %15 = call %13* @_zval_get_string_func(%3* %14)
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi %13* [ %12, %7 ], [ %15, %13 ]
  ret %13* %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @45(%13* %0) #4 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i32 0, i32 0
  %5 = getelementptr inbounds %8, %8* %4, i32 0, i32 1
  %6 = bitcast %9* %5 to %57*
  %7 = getelementptr inbounds %57, %57* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %13*, %13** %2, align 8
  %14 = getelementptr inbounds %13, %13* %13, i32 0, i32 0
  %15 = getelementptr inbounds %8, %8* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %13*, %13** %2, align 8
  %21 = getelementptr inbounds %13, %13* %20, i32 0, i32 0
  %22 = getelementptr inbounds %8, %8* %21, i32 0, i32 1
  %23 = bitcast %9* %22 to %57*
  %24 = getelementptr inbounds %57, %57* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %13*, %13** %2, align 8
  %31 = bitcast %13* %30 to i8*
  call void @free(i8* %31) #12
  br label %35

32:                                               ; preds = %19
  %33 = load %13*, %13** %2, align 8
  %34 = bitcast %13* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @46(%10* %0, %13* %1, i8* %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %3, align 8
  %9 = alloca %3*, align 8
  %10 = alloca i32, align 4
  store %10* %0, %10** %5, align 8
  store %13* %1, %13** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %3* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #12
  %12 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  br label %13

13:                                               ; preds = %3
  %14 = load i8*, i8** %7, align 8
  %15 = getelementptr inbounds %3, %3* %8, i32 0, i32 0
  %16 = bitcast %4* %15 to i8**
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds %3, %3* %8, i32 0, i32 1
  %18 = bitcast %5* %17 to i32*
  store i32 17, i32* %18, align 8
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load %10*, %10** %5, align 8
  %22 = load %13*, %13** %6, align 8
  %23 = call %3* @_zend_hash_add(%10* %21, %13* %22, %3* %8)
  store %3* %23, %3** %9, align 8
  %24 = load %3*, %3** %9, align 8
  %25 = icmp ne %3* %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load %3*, %3** %9, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 0
  %30 = bitcast %4* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  unreachable

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load %3*, %3** %9, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 0
  %44 = bitcast %4* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

46:                                               ; preds = %20
  store i8* null, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #12
  %49 = bitcast %3* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49) #12
  %50 = load i8*, i8** %4, align 8
  ret i8* %50
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @47(%10* %0, i8* %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %3, align 8
  %7 = alloca %3*, align 8
  %8 = alloca i32, align 4
  store %10* %0, %10** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #12
  %10 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  br label %11

11:                                               ; preds = %2
  %12 = load i8*, i8** %5, align 8
  %13 = getelementptr inbounds %3, %3* %6, i32 0, i32 0
  %14 = bitcast %4* %13 to i8**
  store i8* %12, i8** %14, align 8
  %15 = getelementptr inbounds %3, %3* %6, i32 0, i32 1
  %16 = bitcast %5* %15 to i32*
  store i32 17, i32* %16, align 8
  br label %17

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load %10*, %10** %4, align 8
  %20 = call %3* @_zend_hash_next_index_insert(%10* %19, %3* %6)
  store %3* %20, %3** %7, align 8
  %21 = load %3*, %3** %7, align 8
  %22 = icmp ne %3* %21, null
  br i1 %22, label %23, label %43

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load %3*, %3** %7, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 0
  %27 = bitcast %4* %26 to i8**
  %28 = load i8*, i8** %27, align 8
  %29 = icmp ne i8* %28, null
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  unreachable

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load %3*, %3** %7, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 0
  %41 = bitcast %4* %40 to i8**
  %42 = load i8*, i8** %41, align 8
  store i8* %42, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %44

43:                                               ; preds = %18
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %44

44:                                               ; preds = %43, %38
  %45 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #12
  %46 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %46) #12
  %47 = load i8*, i8** %3, align 8
  ret i8* %47
}

; Function Attrs: nounwind
declare dso_local i8* @strncat(i8*, i8*, i64) #5

declare dso_local void @zend_hash_destroy(%10*) #1

declare dso_local void @_efree_56(i8*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %13* @48(%13* %0) #4 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i32 0, i32 0
  %5 = getelementptr inbounds %8, %8* %4, i32 0, i32 1
  %6 = bitcast %9* %5 to %57*
  %7 = getelementptr inbounds %57, %57* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load %13*, %13** %2, align 8
  %14 = getelementptr inbounds %13, %13* %13, i32 0, i32 0
  %15 = getelementptr inbounds %8, %8* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load %13*, %13** %2, align 8
  ret %13* %19
}

declare dso_local %13* @_zval_get_string_func(%3*) #1

declare dso_local %3* @_zend_hash_add(%10*, %13*, %3*) #1

declare dso_local %3* @_zend_hash_next_index_insert(%10*, %3*) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(0,1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
