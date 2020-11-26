; ModuleID = 'fsmonitor-strip-renamed.bc'
source_filename = "fsmonitor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i8 }
%1 = type { i64, i64, i8* }
%2 = type { %3**, i32, i32, i32, i32, %6*, %8*, %9*, %10, i8, %11, %11, %12, %13*, i8*, %16*, %17*, %19* }
%3 = type { %4, %5, i32, i32, i32, i32, i32, %12, [0 x i8] }
%4 = type { %4*, i32 }
%5 = type { %10, %10, i32, i32, i32, i32, i32 }
%6 = type { %7*, i32, i32, i8, i32 (i8*, i8*)* }
%7 = type { i8*, i8* }
%8 = type opaque
%9 = type opaque
%10 = type { i32, i32 }
%11 = type { %4**, i32 (i8*, %4*, %4*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%12 = type { [32 x i8] }
%13 = type { %14, %14, i8*, %1, i32, %15*, i32, i32, i32, i32, i8 }
%14 = type { %5, %12, i32 }
%15 = type { %15**, i8**, %5, i32, i32, i32, i32, i8, %12, [0 x i8] }
%16 = type { i64*, i64, i64, i64, i64* }
%17 = type { %18*, i64, i64 }
%18 = type { %18*, i8*, i8*, [0 x i64] }
%19 = type opaque
%20 = type { i8**, %21, %21, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%20*)*, i8* }
%21 = type { i8**, i32, i32 }

@0 = private unnamed_addr constant [20 x i8] c"GIT_TRACE_FSMONITOR\00", align 1
@trace_fsmonitor = dso_local global %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @0, i32 0, i32 0), i32 0, i8 0 }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@1 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@2 = private unnamed_addr constant [40 x i8] c"corrupt fsmonitor extension (too short)\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@4 = private unnamed_addr constant [25 x i8] c"bad fsmonitor version %d\00", align 1
@5 = private unnamed_addr constant [62 x i8] c"failed to parse ewah bitmap reading fsmonitor index extension\00", align 1
@6 = private unnamed_addr constant [12 x i8] c"fsmonitor.c\00", align 1
@7 = private unnamed_addr constant [59 x i8] c"fsmonitor_dirty has more entries than the index (%lu > %u)\00", align 1
@8 = private unnamed_addr constant [36 x i8] c"read fsmonitor extension successful\00", align 1
@9 = private unnamed_addr constant [37 x i8] c"write fsmonitor extension successful\00", align 1
@10 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@11 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@core_fsmonitor = external dso_local global i8*, align 8
@12 = private unnamed_addr constant [18 x i8] c"refresh fsmonitor\00", align 1
@13 = private unnamed_addr constant [25 x i8] c"Empty last update token.\00", align 1
@trace_perf_key = external dso_local global %0, align 8
@14 = private unnamed_addr constant [23 x i8] c"fsmonitor process '%s'\00", align 1
@15 = private unnamed_addr constant [35 x i8] c"fsmonitor process '%s' returned %s\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@17 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@18 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@19 = private unnamed_addr constant [14 x i8] c"add fsmonitor\00", align 1
@20 = private unnamed_addr constant [17 x i8] c"remove fsmonitor\00", align 1
@21 = private unnamed_addr constant [26 x i8] c"core.fsmonitorhookversion\00", align 1
@22 = private unnamed_addr constant [72 x i8] c"Invalid hook version '%i' in core.fsmonitorhookversion. Must be 1 or 2.\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@23 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@25 = private unnamed_addr constant [32 x i8] c"fsmonitor_refresh_callback '%s'\00", align 1
@26 = private unnamed_addr constant [60 x i8] c"fsmonitor_dirty has more entries than the index (%lu >= %u)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_fsmonitor_extension(%2* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %16*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %1, align 8
  %15 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %8, align 8
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = bitcast %16** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  %22 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = bitcast %1* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %23) #8
  %24 = bitcast %1* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 bitcast (%1* @1 to i8*), i64 24, i1 false)
  %25 = load i64, i64* %7, align 8
  %26 = icmp ult i64 %25, 9
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @2, i32 0, i32 0))
  %29 = call i32 @27()
  store i32 %29, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %122

30:                                               ; preds = %3
  %31 = load i8*, i8** %8, align 8
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @28(i32 %33)
  store i32 %34, i32* %9, align 4
  %35 = load i8*, i8** %8, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 4
  store i8* %36, i8** %8, align 8
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = load i8*, i8** %8, align 8
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = call i64 @29(i64 %42)
  store i64 %43, i64* %13, align 8
  %44 = load i64, i64* %13, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i64 %44)
  %45 = load i8*, i8** %8, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 8
  store i8* %46, i8** %8, align 8
  br label %62

47:                                               ; preds = %30
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load i8*, i8** %8, align 8
  call void @30(%1* %14, i8* %51)
  %52 = getelementptr inbounds %1, %1* %14, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, 1
  %55 = load i8*, i8** %8, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 %54
  store i8* %56, i8** %8, align 8
  br label %61

57:                                               ; preds = %47
  %58 = load i32, i32* %9, align 4
  %59 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @4, i32 0, i32 0), i32 %58)
  %60 = call i32 @27()
  store i32 %60, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %122

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %39
  %63 = call i8* @strbuf_detach(%1* %14, i64* null)
  %64 = load %2*, %2** %5, align 8
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 14
  store i8* %63, i8** %65, align 8
  %66 = load i8*, i8** %8, align 8
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @28(i32 %68)
  store i32 %69, i32* %10, align 4
  %70 = load i8*, i8** %8, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 4
  store i8* %71, i8** %8, align 8
  %72 = call %16* @ewah_new()
  store %16* %72, %16** %11, align 8
  %73 = load %16*, %16** %11, align 8
  %74 = load i8*, i8** %8, align 8
  %75 = load i32, i32* %10, align 4
  %76 = zext i32 %75 to i64
  %77 = call i64 @ewah_read_mmap(%16* %73, i8* %74, i64 %76)
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %62
  %83 = load %16*, %16** %11, align 8
  call void @ewah_free(%16* %83)
  %84 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @5, i32 0, i32 0))
  %85 = call i32 @27()
  store i32 %85, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %122

86:                                               ; preds = %62
  %87 = load %16*, %16** %11, align 8
  %88 = load %2*, %2** %5, align 8
  %89 = getelementptr inbounds %2, %2* %88, i32 0, i32 15
  store %16* %87, %16** %89, align 8
  %90 = load %2*, %2** %5, align 8
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 7
  %92 = load %9*, %9** %91, align 8
  %93 = icmp ne %9* %92, null
  br i1 %93, label %114, label %94

94:                                               ; preds = %86
  %95 = load %2*, %2** %5, align 8
  %96 = getelementptr inbounds %2, %2* %95, i32 0, i32 15
  %97 = load %16*, %16** %96, align 8
  %98 = getelementptr inbounds %16, %16* %97, i32 0, i32 3
  %99 = load i64, i64* %98, align 8
  %100 = load %2*, %2** %5, align 8
  %101 = getelementptr inbounds %2, %2* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = zext i32 %102 to i64
  %104 = icmp ugt i64 %99, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %94
  %106 = load %2*, %2** %5, align 8
  %107 = getelementptr inbounds %2, %2* %106, i32 0, i32 15
  %108 = load %16*, %16** %107, align 8
  %109 = getelementptr inbounds %16, %16* %108, i32 0, i32 3
  %110 = load i64, i64* %109, align 8
  %111 = load %2*, %2** %5, align 8
  %112 = getelementptr inbounds %2, %2* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @7, i32 0, i32 0), i64 %110, i32 %113) #9
  unreachable

114:                                              ; preds = %94, %86
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @31(%0* @trace_fsmonitor)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0), i32 90, %0* @trace_fsmonitor, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @8, i32 0, i32 0))
  br label %119

119:                                              ; preds = %118, %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %122

122:                                              ; preds = %121, %82, %57, %27
  %123 = bitcast %1* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %123) #8
  %124 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #8
  %125 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #8
  %126 = bitcast %16** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #8
  %127 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #8
  %128 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #8
  %129 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #8
  %130 = load i32, i32* %4, align 4
  ret i32 %130
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @27() #3 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @28(i32 %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  %5 = load i32, i32* %2, align 4
  %6 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #10
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #8
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @29(i64 %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load i64, i64* %2, align 8
  %6 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %5) #10
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %8) #8
  ret i64 %7
}

declare dso_local void @strbuf_addf(%1*, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @30(%1* %0, i8* %1) #3 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%1* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i8* @strbuf_detach(%1*, i64*) #2

declare dso_local %16* @ewah_new() #2

declare dso_local i64 @ewah_read_mmap(%16*, i8*, i64) #2

declare dso_local void @ewah_free(%16*) #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @31(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare dso_local void @trace_printf_key_fl(i8*, i32, %0*, i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @fill_fsmonitor_bitmap(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %2* %0, %2** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  store i32 0, i32* %4, align 4
  %7 = call %16* @ewah_new()
  %8 = load %2*, %2** %2, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 15
  store %16* %7, %16** %9, align 8
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %53, %1
  %11 = load i32, i32* %3, align 4
  %12 = load %2*, %2** %2, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %10
  %17 = load %2*, %2** %2, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 0
  %19 = load %3**, %3*** %18, align 8
  %20 = load i32, i32* %3, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %3*, %3** %19, i64 %21
  %23 = load %3*, %3** %22, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 131072
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %52

31:                                               ; preds = %16
  %32 = load %2*, %2** %2, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 0
  %34 = load %3**, %3*** %33, align 8
  %35 = load i32, i32* %3, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %3*, %3** %34, i64 %36
  %38 = load %3*, %3** %37, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 2097152
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %31
  %44 = load %2*, %2** %2, align 8
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 15
  %46 = load %16*, %16** %45, align 8
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %47, %48
  %50 = zext i32 %49 to i64
  call void @ewah_set(%16* %46, i64 %50)
  br label %51

51:                                               ; preds = %43, %31
  br label %52

52:                                               ; preds = %51, %28
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %10

56:                                               ; preds = %10
  %57 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #8
  %58 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #8
  ret void
}

declare dso_local void @ewah_set(%16*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @write_fsmonitor_extension(%1* %0, %2* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %2* %1, %2** %4, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  store i32 0, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  store i32 0, i32* %8, align 4
  %13 = load %2*, %2** %4, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 7
  %15 = load %9*, %9** %14, align 8
  %16 = icmp ne %9* %15, null
  br i1 %16, label %37, label %17

17:                                               ; preds = %2
  %18 = load %2*, %2** %4, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 15
  %20 = load %16*, %16** %19, align 8
  %21 = getelementptr inbounds %16, %16* %20, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = load %2*, %2** %4, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %17
  %29 = load %2*, %2** %4, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 15
  %31 = load %16*, %16** %30, align 8
  %32 = getelementptr inbounds %16, %16* %31, i32 0, i32 3
  %33 = load i64, i64* %32, align 8
  %34 = load %2*, %2** %4, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0), i32 116, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @7, i32 0, i32 0), i64 %33, i32 %36) #9
  unreachable

37:                                               ; preds = %17, %2
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @28(i32 2)
  store i32 %39, i32* %5, align 4
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load %1*, %1** %3, align 8
  %43 = bitcast i32* %5 to i8*
  call void @strbuf_add(%1* %42, i8* %43, i64 4)
  %44 = load %1*, %1** %3, align 8
  %45 = load %2*, %2** %4, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 14
  %47 = load i8*, i8** %46, align 8
  call void @30(%1* %44, i8* %47)
  %48 = load %1*, %1** %3, align 8
  call void @32(%1* %48, i32 0)
  %49 = load %1*, %1** %3, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %8, align 4
  %53 = load %1*, %1** %3, align 8
  %54 = bitcast i32* %7 to i8*
  call void @strbuf_add(%1* %53, i8* %54, i64 4)
  %55 = load %1*, %1** %3, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %6, align 4
  %59 = load %2*, %2** %4, align 8
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 15
  %61 = load %16*, %16** %60, align 8
  %62 = load %1*, %1** %3, align 8
  %63 = call i32 @ewah_serialize_strbuf(%16* %61, %1* %62)
  %64 = load %2*, %2** %4, align 8
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 15
  %66 = load %16*, %16** %65, align 8
  call void @ewah_free(%16* %66)
  %67 = load %2*, %2** %4, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 15
  store %16* null, %16** %68, align 8
  br label %69

69:                                               ; preds = %41
  %70 = load %1*, %1** %3, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %6, align 4
  %74 = zext i32 %73 to i64
  %75 = sub i64 %72, %74
  %76 = trunc i64 %75 to i32
  %77 = call i32 @28(i32 %76)
  store i32 %77, i32* %7, align 4
  br label %78

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  %80 = load %1*, %1** %3, align 8
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 2
  %82 = load i8*, i8** %81, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = bitcast i32* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %85, i8* align 4 %86, i64 4, i1 false)
  br label %87

87:                                               ; preds = %79
  %88 = call i32 @31(%0* @trace_fsmonitor)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0), i32 136, %0* @trace_fsmonitor, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @9, i32 0, i32 0))
  br label %91

91:                                               ; preds = %90, %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #8
  %95 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #8
  %96 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #8
  %97 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #8
  ret void
}

declare dso_local void @strbuf_add(%1*, i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @32(%1* %0, i32 %1) #3 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %1*, %1** %3, align 8
  %6 = call i64 @37(%1* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %1*, %1** %3, align 8
  call void @strbuf_grow(%1* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %1*, %1** %3, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local i32 @ewah_serialize_strbuf(%16*, %1*) #2

; Function Attrs: nounwind uwtable
define dso_local void @refresh_fsmonitor(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %1, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %1, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %2* %0, %2** %2, align 8
  %13 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #8
  %14 = bitcast %1* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%1* @10 to i8*), i64 24, i1 false)
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  store i32 0, i32* %4, align 4
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  store i32 -1, i32* %5, align 4
  %17 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  store i64 0, i64* %6, align 8
  %18 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast %1* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #8
  %20 = bitcast %1* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%1* @11 to i8*), i64 24, i1 false)
  %21 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  %23 = load i8*, i8** @core_fsmonitor, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %1
  %26 = load %2*, %2** %2, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 9
  %28 = load i8, i8* %27, align 8
  %29 = lshr i8 %28, 5
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25, %1
  store i32 1, i32* %11, align 4
  br label %273

34:                                               ; preds = %25
  %35 = call i32 @33()
  store i32 %35, i32* %5, align 4
  %36 = load %2*, %2** %2, align 8
  %37 = getelementptr inbounds %2, %2* %36, i32 0, i32 9
  %38 = load i8, i8* %37, align 8
  %39 = and i8 %38, -33
  %40 = or i8 %39, 32
  store i8 %40, i8* %37, align 8
  br label %41

41:                                               ; preds = %34
  %42 = call i32 @31(%0* @trace_fsmonitor)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0), i32 192, %0* @trace_fsmonitor, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @12, i32 0, i32 0))
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i64 @getnanotime()
  store i64 %48, i64* %7, align 8
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i64, i64* %7, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i64 %52)
  br label %53

53:                                               ; preds = %51, %47
  %54 = load %2*, %2** %2, align 8
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 14
  %56 = load i8*, i8** %55, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %138

58:                                               ; preds = %53
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %103

64:                                               ; preds = %61, %58
  %65 = load %2*, %2** %2, align 8
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 14
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 @34(i32 2, i8* %67, %1* %3)
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %91

74:                                               ; preds = %64
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 2, i32* %5, align 4
  br label %78

78:                                               ; preds = %77, %74
  %79 = getelementptr inbounds %1, %1* %3, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  store i8* %80, i8** %9, align 8
  %81 = load i8*, i8** %9, align 8
  call void @30(%1* %8, i8* %81)
  %82 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @13, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %90

86:                                               ; preds = %78
  %87 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, 1
  store i64 %89, i64* %6, align 8
  br label %90

90:                                               ; preds = %86, %85
  br label %102

91:                                               ; preds = %64
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  store i32 1, i32* %5, align 4
  %95 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = load i64, i64* %7, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i64 %99)
  br label %100

100:                                              ; preds = %98, %94
  br label %101

101:                                              ; preds = %100, %91
  br label %102

102:                                              ; preds = %101, %90
  br label %103

103:                                              ; preds = %102, %61
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load %2*, %2** %2, align 8
  %108 = getelementptr inbounds %2, %2* %107, i32 0, i32 14
  %109 = load i8*, i8** %108, align 8
  %110 = call i32 @34(i32 1, i8* %109, %1* %3)
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  store i32 %113, i32* %4, align 4
  br label %114

114:                                              ; preds = %106, %103
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @31(%0* @trace_perf_key)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = call i64 @getnanotime()
  %120 = load i64, i64* %7, align 8
  %121 = sub i64 %119, %120
  %122 = load i8*, i8** @core_fsmonitor, align 8
  call void (i8*, i32, i64, i8*, ...) @trace_performance_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0), i32 242, i64 %121, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @14, i32 0, i32 0), i8* %122)
  br label %123

123:                                              ; preds = %118, %115
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @31(%0* @trace_fsmonitor)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load i8*, i8** @core_fsmonitor, align 8
  %131 = load i32, i32* %4, align 4
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i64
  %134 = select i1 %132, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i32 0, i32 0)
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0), i32 244, %0* @trace_fsmonitor, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @15, i32 0, i32 0), i8* %130, i8* %134)
  br label %135

135:                                              ; preds = %129, %126
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %53
  %139 = load i32, i32* %4, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %204

141:                                              ; preds = %138
  %142 = getelementptr inbounds %1, %1* %3, i32 0, i32 2
  %143 = load i8*, i8** %142, align 8
  %144 = load i64, i64* %6, align 8
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 47
  br i1 %148, label %149, label %204

149:                                              ; preds = %141
  %150 = getelementptr inbounds %1, %1* %3, i32 0, i32 2
  %151 = load i8*, i8** %150, align 8
  store i8* %151, i8** %9, align 8
  %152 = load i64, i64* %6, align 8
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %10, align 4
  br label %154

154:                                              ; preds = %177, %149
  %155 = load i32, i32* %10, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %158 = load i64, i64* %157, align 8
  %159 = icmp ult i64 %156, %158
  br i1 %159, label %160, label %180

160:                                              ; preds = %154
  %161 = load i8*, i8** %9, align 8
  %162 = load i32, i32* %10, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  br label %177

169:                                              ; preds = %160
  %170 = load %2*, %2** %2, align 8
  %171 = load i8*, i8** %9, align 8
  %172 = load i64, i64* %6, align 8
  %173 = getelementptr inbounds i8, i8* %171, i64 %172
  call void @35(%2* %170, i8* %173)
  %174 = load i32, i32* %10, align 4
  %175 = add i32 %174, 1
  %176 = zext i32 %175 to i64
  store i64 %176, i64* %6, align 8
  br label %177

177:                                              ; preds = %169, %168
  %178 = load i32, i32* %10, align 4
  %179 = add i32 %178, 1
  store i32 %179, i32* %10, align 4
  br label %154

180:                                              ; preds = %154
  %181 = load i64, i64* %6, align 8
  %182 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %183 = load i64, i64* %182, align 8
  %184 = icmp ult i64 %181, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = load %2*, %2** %2, align 8
  %187 = load i8*, i8** %9, align 8
  %188 = load i64, i64* %6, align 8
  %189 = getelementptr inbounds i8, i8* %187, i64 %188
  call void @35(%2* %186, i8* %189)
  br label %190

190:                                              ; preds = %185, %180
  %191 = load %2*, %2** %2, align 8
  %192 = getelementptr inbounds %2, %2* %191, i32 0, i32 13
  %193 = load %13*, %13** %192, align 8
  %194 = icmp ne %13* %193, null
  br i1 %194, label %195, label %203

195:                                              ; preds = %190
  %196 = load %2*, %2** %2, align 8
  %197 = getelementptr inbounds %2, %2* %196, i32 0, i32 13
  %198 = load %13*, %13** %197, align 8
  %199 = getelementptr inbounds %13, %13* %198, i32 0, i32 10
  %200 = load i8, i8* %199, align 8
  %201 = and i8 %200, -2
  %202 = or i8 %201, 1
  store i8 %202, i8* %199, align 8
  br label %203

203:                                              ; preds = %195, %190
  br label %261

204:                                              ; preds = %141, %138
  %205 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %205) #8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %206

206:                                              ; preds = %236, %204
  %207 = load i32, i32* %10, align 4
  %208 = load %2*, %2** %2, align 8
  %209 = getelementptr inbounds %2, %2* %208, i32 0, i32 2
  %210 = load i32, i32* %209, align 4
  %211 = icmp ult i32 %207, %210
  br i1 %211, label %212, label %239

212:                                              ; preds = %206
  %213 = load %2*, %2** %2, align 8
  %214 = getelementptr inbounds %2, %2* %213, i32 0, i32 0
  %215 = load %3**, %3*** %214, align 8
  %216 = load i32, i32* %10, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds %3*, %3** %215, i64 %217
  %219 = load %3*, %3** %218, align 8
  %220 = getelementptr inbounds %3, %3* %219, i32 0, i32 3
  %221 = load i32, i32* %220, align 8
  %222 = and i32 %221, 2097152
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %235

224:                                              ; preds = %212
  store i32 1, i32* %12, align 4
  %225 = load %2*, %2** %2, align 8
  %226 = getelementptr inbounds %2, %2* %225, i32 0, i32 0
  %227 = load %3**, %3*** %226, align 8
  %228 = load i32, i32* %10, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds %3*, %3** %227, i64 %229
  %231 = load %3*, %3** %230, align 8
  %232 = getelementptr inbounds %3, %3* %231, i32 0, i32 3
  %233 = load i32, i32* %232, align 8
  %234 = and i32 %233, -2097153
  store i32 %234, i32* %232, align 8
  br label %235

235:                                              ; preds = %224, %212
  br label %236

236:                                              ; preds = %235
  %237 = load i32, i32* %10, align 4
  %238 = add i32 %237, 1
  store i32 %238, i32* %10, align 4
  br label %206

239:                                              ; preds = %206
  %240 = load i32, i32* %12, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  %243 = load %2*, %2** %2, align 8
  %244 = getelementptr inbounds %2, %2* %243, i32 0, i32 4
  %245 = load i32, i32* %244, align 4
  %246 = or i32 %245, 256
  store i32 %246, i32* %244, align 4
  br label %247

247:                                              ; preds = %242, %239
  %248 = load %2*, %2** %2, align 8
  %249 = getelementptr inbounds %2, %2* %248, i32 0, i32 13
  %250 = load %13*, %13** %249, align 8
  %251 = icmp ne %13* %250, null
  br i1 %251, label %252, label %259

252:                                              ; preds = %247
  %253 = load %2*, %2** %2, align 8
  %254 = getelementptr inbounds %2, %2* %253, i32 0, i32 13
  %255 = load %13*, %13** %254, align 8
  %256 = getelementptr inbounds %13, %13* %255, i32 0, i32 10
  %257 = load i8, i8* %256, align 8
  %258 = and i8 %257, -2
  store i8 %258, i8* %256, align 8
  br label %259

259:                                              ; preds = %252, %247
  %260 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %260) #8
  br label %261

261:                                              ; preds = %259, %203
  call void @strbuf_release(%1* %3)
  br label %262

262:                                              ; preds = %261
  %263 = load %2*, %2** %2, align 8
  %264 = getelementptr inbounds %2, %2* %263, i32 0, i32 14
  %265 = load i8*, i8** %264, align 8
  call void @free(i8* %265) #8
  %266 = load %2*, %2** %2, align 8
  %267 = getelementptr inbounds %2, %2* %266, i32 0, i32 14
  store i8* null, i8** %267, align 8
  br label %268

268:                                              ; preds = %262
  br label %269

269:                                              ; preds = %268
  %270 = call i8* @strbuf_detach(%1* %8, i64* null)
  %271 = load %2*, %2** %2, align 8
  %272 = getelementptr inbounds %2, %2* %271, i32 0, i32 14
  store i8* %270, i8** %272, align 8
  store i32 0, i32* %11, align 4
  br label %273

273:                                              ; preds = %269, %33
  %274 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #8
  %275 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #8
  %276 = bitcast %1* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %276) #8
  %277 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #8
  %278 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #8
  %279 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %279) #8
  %280 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %280) #8
  %281 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %281) #8
  %282 = load i32, i32* %11, align 4
  switch i32 %282, label %284 [
    i32 0, label %283
    i32 1, label %283
  ]

283:                                              ; preds = %273, %273
  ret void

284:                                              ; preds = %273
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @33() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  %5 = call i32 @git_config_get_int(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @21, i32 0, i32 0), i32* %2)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %18

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %8
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %18

16:                                               ; preds = %11
  %17 = load i32, i32* %2, align 4
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @22, i32 0, i32 0), i32 %17)
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %18

18:                                               ; preds = %16, %14, %7
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #8
  %20 = load i32, i32* %1, align 4
  ret i32 %20
}

declare dso_local i64 @getnanotime() #2

; Function Attrs: nounwind uwtable
define internal i32 @34(i32 %0, i8* %1, %1* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %20, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store %1* %2, %1** %7, align 8
  %10 = bitcast %20* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %10) #8
  %11 = bitcast %20* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 128, i1 false)
  %12 = bitcast i8* %11 to { i8**, %21, %21, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%20*)*, i8* }*
  %13 = getelementptr inbounds { i8**, %21, %21, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%20*)*, i8* }, { i8**, %21, %21, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%20*)*, i8* }* %12, i32 0, i32 1
  %14 = getelementptr inbounds %21, %21* %13, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %14, align 8
  %15 = getelementptr inbounds { i8**, %21, %21, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%20*)*, i8* }, { i8**, %21, %21, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%20*)*, i8* }* %12, i32 0, i32 2
  %16 = getelementptr inbounds %21, %21* %15, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %16, align 8
  %17 = load i8*, i8** @core_fsmonitor, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %38

20:                                               ; preds = %3
  %21 = getelementptr inbounds %20, %20* %8, i32 0, i32 1
  %22 = load i8*, i8** @core_fsmonitor, align 8
  %23 = call i8* @argv_array_push(%21* %21, i8* %22)
  %24 = getelementptr inbounds %20, %20* %8, i32 0, i32 1
  %25 = load i32, i32* %5, align 4
  %26 = call i8* (%21*, i8*, ...) @argv_array_pushf(%21* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i32 0, i32 0), i32 %25)
  %27 = getelementptr inbounds %20, %20* %8, i32 0, i32 1
  %28 = load i8*, i8** %6, align 8
  %29 = call i8* (%21*, i8*, ...) @argv_array_pushf(%21* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds %20, %20* %8, i32 0, i32 13
  %31 = load i16, i16* %30, align 8
  %32 = and i16 %31, -65
  %33 = or i16 %32, 64
  store i16 %33, i16* %30, align 8
  %34 = call i8* @get_git_work_tree()
  %35 = getelementptr inbounds %20, %20* %8, i32 0, i32 11
  store i8* %34, i8** %35, align 8
  %36 = load %1*, %1** %7, align 8
  %37 = call i32 @38(%20* %8, %1* %36, i64 1024)
  store i32 %37, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %20, %19
  %39 = bitcast %20* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %39) #8
  %40 = load i32, i32* %4, align 4
  ret i32 %40
}

declare dso_local void @warning(i8*, ...) #2

declare dso_local void @trace_performance_fl(i8*, i32, i64, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @35(%2* %0, i8* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  %8 = load %2*, %2** %3, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* %10) #11
  %12 = trunc i64 %11 to i32
  %13 = call i32 @index_name_pos(%2* %8, i8* %9, i32 %12)
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %2
  %17 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %2*, %2** %3, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 0
  %20 = load %3**, %3*** %19, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %3*, %3** %20, i64 %22
  %24 = load %3*, %3** %23, align 8
  store %3* %24, %3** %6, align 8
  %25 = load %3*, %3** %6, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, -2097153
  store i32 %28, i32* %26, align 8
  %29 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #8
  br label %30

30:                                               ; preds = %16, %2
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @31(%0* @trace_fsmonitor)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i8*, i8** %4, align 8
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0), i32 171, %0* @trace_fsmonitor, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @25, i32 0, i32 0), i8* %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load %2*, %2** %3, align 8
  %40 = load i8*, i8** %4, align 8
  call void @untracked_cache_invalidate_path(%2* %39, i8* %40, i32 0)
  %41 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #8
  ret void
}

declare dso_local void @strbuf_release(%1*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local void @add_fsmonitor(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %1, align 8
  store %2* %0, %2** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #8
  %6 = bitcast %1* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #8
  %7 = bitcast %1* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%1* @18 to i8*), i64 24, i1 false)
  %8 = load %2*, %2** %2, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 14
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %64, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @31(%0* @trace_fsmonitor)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0), i32 296, %0* @trace_fsmonitor, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0))
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load %2*, %2** %2, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 4
  %22 = load i32, i32* %21, align 4
  %23 = or i32 %22, 256
  store i32 %23, i32* %21, align 4
  %24 = call i64 @getnanotime()
  call void (%1*, i8*, ...) @strbuf_addf(%1* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i64 %24)
  %25 = call i8* @strbuf_detach(%1* %4, i64* null)
  %26 = load %2*, %2** %2, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 14
  store i8* %25, i8** %27, align 8
  store i32 0, i32* %3, align 4
  br label %28

28:                                               ; preds = %45, %19
  %29 = load i32, i32* %3, align 4
  %30 = load %2*, %2** %2, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = load %2*, %2** %2, align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 0
  %37 = load %3**, %3*** %36, align 8
  %38 = load i32, i32* %3, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %3*, %3** %37, i64 %39
  %41 = load %3*, %3** %40, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, -2097153
  store i32 %44, i32* %42, align 8
  br label %45

45:                                               ; preds = %34
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %28

48:                                               ; preds = %28
  %49 = load %2*, %2** %2, align 8
  %50 = getelementptr inbounds %2, %2* %49, i32 0, i32 13
  %51 = load %13*, %13** %50, align 8
  %52 = icmp ne %13* %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load %2*, %2** %2, align 8
  call void @add_untracked_cache(%2* %54)
  %55 = load %2*, %2** %2, align 8
  %56 = getelementptr inbounds %2, %2* %55, i32 0, i32 13
  %57 = load %13*, %13** %56, align 8
  %58 = getelementptr inbounds %13, %13* %57, i32 0, i32 10
  %59 = load i8, i8* %58, align 8
  %60 = and i8 %59, -2
  %61 = or i8 %60, 1
  store i8 %61, i8* %58, align 8
  br label %62

62:                                               ; preds = %53, %48
  %63 = load %2*, %2** %2, align 8
  call void @refresh_fsmonitor(%2* %63)
  br label %64

64:                                               ; preds = %62, %1
  %65 = bitcast %1* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %65) #8
  %66 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #8
  ret void
}

declare dso_local void @add_untracked_cache(%2*) #2

; Function Attrs: nounwind uwtable
define dso_local void @remove_fsmonitor(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 14
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @31(%0* @trace_fsmonitor)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0), i32 319, %0* @trace_fsmonitor, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @20, i32 0, i32 0))
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  %14 = load %2*, %2** %2, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 4
  %17 = or i32 %16, 256
  store i32 %17, i32* %15, align 4
  br label %18

18:                                               ; preds = %13
  %19 = load %2*, %2** %2, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 14
  %21 = load i8*, i8** %20, align 8
  call void @free(i8* %21) #8
  %22 = load %2*, %2** %2, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 14
  store i8* null, i8** %23, align 8
  br label %24

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tweak_fsmonitor(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %2* %0, %2** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  %7 = call i32 @git_config_get_fsmonitor()
  store i32 %7, i32* %4, align 4
  %8 = load %2*, %2** %2, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 15
  %10 = load %16*, %16** %9, align 8
  %11 = icmp ne %16* %10, null
  br i1 %11, label %12, label %69

12:                                               ; preds = %1
  %13 = load i32, i32* %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %63

15:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i32, i32* %3, align 4
  %18 = load %2*, %2** %2, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = load %2*, %2** %2, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 0
  %25 = load %3**, %3*** %24, align 8
  %26 = load i32, i32* %3, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %3*, %3** %25, i64 %27
  %29 = load %3*, %3** %28, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = or i32 %31, 2097152
  store i32 %32, i32* %30, align 8
  br label %33

33:                                               ; preds = %22
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %16

36:                                               ; preds = %16
  %37 = load %2*, %2** %2, align 8
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 15
  %39 = load %16*, %16** %38, align 8
  %40 = getelementptr inbounds %16, %16* %39, i32 0, i32 3
  %41 = load i64, i64* %40, align 8
  %42 = load %2*, %2** %2, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %36
  %48 = load %2*, %2** %2, align 8
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 15
  %50 = load %16*, %16** %49, align 8
  %51 = getelementptr inbounds %16, %16* %50, i32 0, i32 3
  %52 = load i64, i64* %51, align 8
  %53 = load %2*, %2** %2, align 8
  %54 = getelementptr inbounds %2, %2* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0), i32 340, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @7, i32 0, i32 0), i64 %52, i32 %55) #9
  unreachable

56:                                               ; preds = %36
  %57 = load %2*, %2** %2, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 15
  %59 = load %16*, %16** %58, align 8
  %60 = load %2*, %2** %2, align 8
  %61 = bitcast %2* %60 to i8*
  call void @ewah_each_bit(%16* %59, void (i64, i8*)* @36, i8* %61)
  %62 = load %2*, %2** %2, align 8
  call void @refresh_fsmonitor(%2* %62)
  br label %63

63:                                               ; preds = %56, %12
  %64 = load %2*, %2** %2, align 8
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 15
  %66 = load %16*, %16** %65, align 8
  call void @ewah_free(%16* %66)
  %67 = load %2*, %2** %2, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 15
  store %16* null, %16** %68, align 8
  br label %69

69:                                               ; preds = %63, %1
  %70 = load i32, i32* %4, align 4
  switch i32 %70, label %75 [
    i32 -1, label %76
    i32 0, label %71
    i32 1, label %73
  ]

71:                                               ; preds = %69
  %72 = load %2*, %2** %2, align 8
  call void @remove_fsmonitor(%2* %72)
  br label %76

73:                                               ; preds = %69
  %74 = load %2*, %2** %2, align 8
  call void @add_fsmonitor(%2* %74)
  br label %76

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %73, %71, %69
  %77 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #8
  %78 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #8
  ret void
}

declare dso_local i32 @git_config_get_fsmonitor() #2

declare dso_local void @ewah_each_bit(%16*, void (i64, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @36(i64 %0, i8* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca %3*, align 8
  store i64 %0, i64* %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %2*
  store %2* %9, %2** %5, align 8
  %10 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i64, i64* %3, align 8
  %12 = load %2*, %2** %5, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp uge i64 %11, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = load %2*, %2** %5, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0), i32 23, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @26, i32 0, i32 0), i64 %18, i32 %21) #9
  unreachable

22:                                               ; preds = %2
  %23 = load %2*, %2** %5, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 0
  %25 = load %3**, %3*** %24, align 8
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds %3*, %3** %25, i64 %26
  %28 = load %3*, %3** %27, align 8
  store %3* %28, %3** %6, align 8
  %29 = load %3*, %3** %6, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, -2097153
  store i32 %32, i32* %30, align 8
  %33 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  %34 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #8
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @37(%1* %0) #3 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare dso_local void @strbuf_grow(%1*, i64) #2

declare dso_local i32 @git_config_get_int(i8*, i32*) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local i8* @argv_array_push(%21*, i8*) #2

declare dso_local i8* @argv_array_pushf(%21*, i8*, ...) #2

declare dso_local i8* @get_git_work_tree() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @38(%20* %0, %1* %1, i64 %2) #3 {
  %4 = alloca %20*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i64, align 8
  store %20* %0, %20** %4, align 8
  store %1* %1, %1** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %20*, %20** %4, align 8
  %8 = load %1*, %1** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i32 @pipe_command(%20* %7, i8* null, i64 0, %1* %8, i64 %9, %1* null, i64 0)
  ret i32 %10
}

declare dso_local i32 @pipe_command(%20*, i8*, i64, %1*, i64, %1*, i64) #2

declare dso_local i32 @index_name_pos(%2*, i8*, i32) #2

declare dso_local void @untracked_cache_invalidate_path(%2*, i8*, i32) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readnone }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
