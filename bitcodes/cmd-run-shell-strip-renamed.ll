; ModuleID = 'cmd-run-shell-strip-renamed.bc'
source_filename = "cmd-run-shell.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { i8*, i8*, %6* (%16*, %58*, %59*)*, void (%16*)*, void (%16*, i32, i32)*, void (%16*, %62*, %24*, %23*, i64, %74*)*, i8* (%16*)*, void (%16*, %62*, %24*, %23*, %59*, %74*)*, void (%16*, %93*)* }
%6 = type { i8*, i8*, %7*, %8*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %8*, %12, i32, i8*, %14*, %15* }
%7 = type opaque
%8 = type { i32, i32, i32, i32, i32, i32, %9* }
%9 = type <{ i32, i32, %10*, i32, %12*, i32 }>
%10 = type <{ i8, %11 }>
%11 = type { i32 }
%12 = type <{ %13, i16, i8, i32, i32, i32 }>
%13 = type { [18 x i8], i8, i8, i8 }
%14 = type opaque
%15 = type opaque
%16 = type { %17*, %17*, %5*, i8*, %6*, i32, %57 }
%17 = type { i32, i32, %18*, %35*, %36*, %36*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %50*, %39, %49*, %12, %12, i32*, i32, %50*, i64, %6*, %6, %6, i64, %54, i8*, i32, i64, i64, i32, %12, %55, %56 }
%18 = type { i32, i8*, i8*, %39, %19, %39, %39, %19, %17*, %17*, %20, i32, %36*, %36*, i8*, i32, i32, i32, i32, i32, i32, %21, %35*, i32, %22, %34 }
%19 = type { i64, i64 }
%20 = type { %17*, %17** }
%21 = type { %18*, %18** }
%22 = type { %23*, %23** }
%23 = type { i32, %24*, %18*, i32, %31, %32, %33 }
%24 = type { i32, i8*, i8*, %19, %19, %19, %19, %39, %23*, %25, %26, i32, i32, %35*, i32, i32, %27*, %28*, i32, %29, %30 }
%25 = type { %23*, %23** }
%26 = type { %23* }
%27 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%28 = type opaque
%29 = type { %24*, %24** }
%30 = type { %24*, %24*, %24*, i32 }
%31 = type { %23*, %23*, %23*, i32 }
%32 = type { %23*, %23** }
%33 = type { %23*, %23** }
%34 = type { %18*, %18*, %18*, i32 }
%35 = type opaque
%36 = type { i32, %36*, i32, i32, i32, i32, %17*, %37, %38 }
%37 = type { %36*, %36** }
%38 = type { %36*, %36** }
%39 = type { %40, %43, i32, %45*, %46, i16, i16, %19 }
%40 = type { %41, i16, i8, i8, %42, i8* }
%41 = type { %40*, %40** }
%42 = type { void (i32, i16, i8*)* }
%43 = type { %44 }
%44 = type { %39*, %39** }
%45 = type opaque
%46 = type { %47 }
%47 = type { %48, %19 }
%48 = type { %39*, %39** }
%49 = type opaque
%50 = type { %45*, %51*, %39, %39, %52*, %52*, %53, %53, void (%50*, i8*)*, void (%50*, i8*)*, void (%50*, i16, i8*)*, i8*, %19, %19, i16 }
%51 = type opaque
%52 = type opaque
%53 = type { i64, i64 }
%54 = type { %16*, %16** }
%55 = type { %17*, %17** }
%56 = type { %17*, %17*, %17*, i32 }
%57 = type { %16*, %16** }
%58 = type { i32, %58*, %24*, %23*, %18*, %17*, i32 }
%59 = type { %60, i32, i8** }
%60 = type { %61* }
%61 = type opaque
%62 = type { i8*, %63*, %64*, %65, i32, i32, %39, i32, %19, %19, %28*, %68*, i8*, i8*, i8*, i32, i8*, i8*, %69, i64, i64, i64, %39, %39, i32, %74, %75, i64, %80*, i64, i32, i8*, %39, i8*, %13*, i64, i32 (%62*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %13*, i32, %24*, %24*, i32, i8*, i32, i32, i32 (%62*, i32, i32)*, %6* (%62*, i32*, i32*)*, void (%62*, %87*)*, i32 (%62*, %88*)*, void (%62*)*, i8*, %39, %89, %92 }
%63 = type opaque
%64 = type opaque
%65 = type { %66* }
%66 = type { i32, %17*, %67 }
%67 = type { %66*, %66*, %66*, i32 }
%68 = type opaque
%69 = type { %62*, %39, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %39, %52*, %39, %52*, %39, i64, %27, %12, %12, i32, %70*, i32, i32, i32, i32, void (%62*, %74*)*, void (%62*, %74*)*, %39, %73* }
%70 = type { i8*, %69*, i32, [256 x [2 x i8]], %71*, i32, %72 }
%71 = type opaque
%72 = type { %70*, %70** }
%73 = type { i8, i64, %73*, %73*, %73* }
%74 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%75 = type { %39, %6, %6*, i32, %12, [5 x %76] }
%76 = type { i8*, %77 }
%77 = type { %78*, %78** }
%78 = type { i32, i32, i32, i32, %79 }
%79 = type { %78*, %78** }
%80 = type { i8*, %81, %81, i32, %86 }
%81 = type { %82* }
%82 = type { i64, %83*, i8*, i32, %85 }
%83 = type { i32, i32, %84* }
%84 = type opaque
%85 = type { %82*, %82*, %82*, i32 }
%86 = type { %80*, %80*, %80*, i32 }
%87 = type { %62*, i32, i32, i32, i32, i32, i32, i32 }
%88 = type { i64, %74 }
%89 = type { %90* }
%90 = type { %62*, i32, i32, i8*, %52*, %50*, i32, i32, i32, void (%62*, i8*, i32, i32, %52*, i8*)*, i8*, %91 }
%91 = type { %90*, %90*, %90*, i32 }
%92 = type { %62*, %62** }
%93 = type opaque
%94 = type { i8*, i8*, %4*, %24*, i32, %39 }
%95 = type opaque

@0 = private unnamed_addr constant [10 x i8] c"run-shell\00", align 1
@1 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"bd:t:\00", align 1
@3 = private unnamed_addr constant [49 x i8] c"[-b] [-d delay] [-t target-pane] [shell-command]\00", align 1
@cmd_run_shell_entry = dso_local constant %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 64 }, i32 0, i32 (%3*, %4*)* @10 }, align 8
@4 = private unnamed_addr constant [19 x i8] c"cmd_run_shell_exec\00", align 1
@5 = private unnamed_addr constant [23 x i8] c"invalid delay time: %s\00", align 1
@6 = private unnamed_addr constant [17 x i8] c"'%s' returned %d\00", align 1
@7 = private unnamed_addr constant [29 x i8] c"'%s' terminated by signal %d\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@window_view_mode = external dso_local constant %5, align 8
@9 = private unnamed_addr constant [19 x i8] c"cmd_run_shell_free\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @10(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %59*, align 8
  %7 = alloca %58*, align 8
  %8 = alloca %94*, align 8
  %9 = alloca %24*, align 8
  %10 = alloca %17*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca double, align 8
  %13 = alloca %19, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %16 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = load %3*, %3** %4, align 8
  %18 = call %59* @cmd_get_args(%3* %17)
  store %59* %18, %59** %6, align 8
  %19 = bitcast %58** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = load %4*, %4** %5, align 8
  %21 = call %58* @cmdq_get_target(%4* %20)
  store %58* %21, %58** %7, align 8
  %22 = bitcast %94** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = bitcast %24** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = load %58*, %58** %7, align 8
  %25 = getelementptr inbounds %58, %58* %24, i32 0, i32 2
  %26 = load %24*, %24** %25, align 8
  store %24* %26, %24** %9, align 8
  %27 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #5
  %28 = load %58*, %58** %7, align 8
  %29 = getelementptr inbounds %58, %58* %28, i32 0, i32 5
  %30 = load %17*, %17** %29, align 8
  store %17* %30, %17** %10, align 8
  %31 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #5
  %32 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #5
  %33 = bitcast %19* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %33) #5
  %34 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #5
  %35 = call i8* @xcalloc(i64 1, i64 168)
  %36 = bitcast i8* %35 to %94*
  store %94* %36, %94** %8, align 8
  %37 = load %59*, %59** %6, align 8
  %38 = getelementptr inbounds %59, %59* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %2
  %42 = load %4*, %4** %5, align 8
  %43 = load %59*, %59** %6, align 8
  %44 = getelementptr inbounds %59, %59* %43, i32 0, i32 2
  %45 = load i8**, i8*** %44, align 8
  %46 = getelementptr inbounds i8*, i8** %45, i64 0
  %47 = load i8*, i8** %46, align 8
  %48 = call i8* @format_single_from_target(%4* %42, i8* %47)
  %49 = load %94*, %94** %8, align 8
  %50 = getelementptr inbounds %94, %94* %49, i32 0, i32 0
  store i8* %48, i8** %50, align 8
  br label %51

51:                                               ; preds = %41, %2
  %52 = load %59*, %59** %6, align 8
  %53 = call i32 @args_has(%59* %52, i8 zeroext 116)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load %17*, %17** %10, align 8
  %57 = icmp ne %17* %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load %17*, %17** %10, align 8
  %60 = getelementptr inbounds %17, %17* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = load %94*, %94** %8, align 8
  %63 = getelementptr inbounds %94, %94* %62, i32 0, i32 4
  store i32 %61, i32* %63, align 8
  br label %67

64:                                               ; preds = %55, %51
  %65 = load %94*, %94** %8, align 8
  %66 = getelementptr inbounds %94, %94* %65, i32 0, i32 4
  store i32 -1, i32* %66, align 8
  br label %67

67:                                               ; preds = %64, %58
  %68 = load %59*, %59** %6, align 8
  %69 = call i32 @args_has(%59* %68, i8 zeroext 98)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load %4*, %4** %5, align 8
  %73 = load %94*, %94** %8, align 8
  %74 = getelementptr inbounds %94, %94* %73, i32 0, i32 2
  store %4* %72, %4** %74, align 8
  br label %75

75:                                               ; preds = %71, %67
  %76 = load %4*, %4** %5, align 8
  %77 = call %62* @cmdq_get_client(%4* %76)
  %78 = load %24*, %24** %9, align 8
  %79 = call i8* @server_client_get_cwd(%62* %77, %24* %78)
  %80 = call i8* @xstrdup(i8* %79)
  %81 = load %94*, %94** %8, align 8
  %82 = getelementptr inbounds %94, %94* %81, i32 0, i32 1
  store i8* %80, i8** %82, align 8
  %83 = load %24*, %24** %9, align 8
  %84 = load %94*, %94** %8, align 8
  %85 = getelementptr inbounds %94, %94* %84, i32 0, i32 3
  store %24* %83, %24** %85, align 8
  %86 = load %24*, %24** %9, align 8
  %87 = icmp ne %24* %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %75
  %89 = load %24*, %24** %9, align 8
  call void @session_add_ref(%24* %89, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i32 0, i32 0))
  br label %90

90:                                               ; preds = %88, %75
  %91 = load %94*, %94** %8, align 8
  %92 = getelementptr inbounds %94, %94* %91, i32 0, i32 5
  %93 = load %94*, %94** %8, align 8
  %94 = bitcast %94* %93 to i8*
  call void @event_set(%39* %92, i32 -1, i16 signext 0, void (i32, i16, i8*)* @11, i8* %94)
  %95 = load %59*, %59** %6, align 8
  %96 = call i8* @args_get(%59* %95, i8 zeroext 100)
  store i8* %96, i8** %11, align 8
  %97 = icmp ne i8* %96, null
  br i1 %97, label %98, label %127

98:                                               ; preds = %90
  %99 = load i8*, i8** %11, align 8
  %100 = call double @strtod(i8* %99, i8** %14) #5
  store double %100, double* %12, align 8
  %101 = load i8*, i8** %14, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = load %4*, %4** %5, align 8
  %107 = load i8*, i8** %11, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %106, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @5, i32 0, i32 0), i8* %107)
  %108 = load %94*, %94** %8, align 8
  %109 = bitcast %94* %108 to i8*
  call void @12(i8* %109)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %136

110:                                              ; preds = %98
  %111 = getelementptr inbounds %19, %19* %13, i32 0, i32 1
  store i64 0, i64* %111, align 8
  %112 = getelementptr inbounds %19, %19* %13, i32 0, i32 0
  store i64 0, i64* %112, align 8
  %113 = load double, double* %12, align 8
  %114 = fptosi double %113 to i64
  %115 = getelementptr inbounds %19, %19* %13, i32 0, i32 0
  store i64 %114, i64* %115, align 8
  %116 = load double, double* %12, align 8
  %117 = getelementptr inbounds %19, %19* %13, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = sitofp i64 %118 to double
  %120 = fsub double %116, %119
  %121 = fmul double %120, 1.000000e+06
  %122 = fptosi double %121 to i64
  %123 = getelementptr inbounds %19, %19* %13, i32 0, i32 1
  store i64 %122, i64* %123, align 8
  %124 = load %94*, %94** %8, align 8
  %125 = getelementptr inbounds %94, %94* %124, i32 0, i32 5
  %126 = call i32 @event_add(%39* %125, %19* %13)
  br label %130

127:                                              ; preds = %90
  %128 = load %94*, %94** %8, align 8
  %129 = bitcast %94* %128 to i8*
  call void @11(i32 -1, i16 signext 0, i8* %129)
  br label %130

130:                                              ; preds = %127, %110
  %131 = load %59*, %59** %6, align 8
  %132 = call i32 @args_has(%59* %131, i8 zeroext 98)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 0, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %136

135:                                              ; preds = %130
  store i32 1, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %136

136:                                              ; preds = %135, %134, %105
  %137 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #5
  %138 = bitcast %19* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %138) #5
  %139 = bitcast double* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #5
  %140 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #5
  %141 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #5
  %142 = bitcast %24** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #5
  %143 = bitcast %94** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #5
  %144 = bitcast %58** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #5
  %145 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #5
  %146 = load i32, i32* %3, align 4
  ret i32 %146
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %59* @cmd_get_args(%3*) #3

declare dso_local %58* @cmdq_get_target(%4*) #3

declare dso_local i8* @xcalloc(i64, i64) #3

declare dso_local i8* @format_single_from_target(%4*, i8*) #3

declare dso_local i32 @args_has(%59*, i8 zeroext) #3

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local i8* @server_client_get_cwd(%62*, %24*) #3

declare dso_local %62* @cmdq_get_client(%4*) #3

declare dso_local void @session_add_ref(%24*, i8*) #3

declare dso_local void @event_set(%39*, i32, i16 signext, void (i32, i16, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @11(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %94*, align 8
  store i32 %0, i32* %4, align 4
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %8 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load i8*, i8** %6, align 8
  %10 = bitcast i8* %9 to %94*
  store %94* %10, %94** %7, align 8
  %11 = load %94*, %94** %7, align 8
  %12 = getelementptr inbounds %94, %94* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  %16 = load %94*, %94** %7, align 8
  %17 = getelementptr inbounds %94, %94* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = load %94*, %94** %7, align 8
  %20 = getelementptr inbounds %94, %94* %19, i32 0, i32 3
  %21 = load %24*, %24** %20, align 8
  %22 = load %94*, %94** %7, align 8
  %23 = getelementptr inbounds %94, %94* %22, i32 0, i32 1
  %24 = load i8*, i8** %23, align 8
  %25 = load %94*, %94** %7, align 8
  %26 = bitcast %94* %25 to i8*
  %27 = call %95* @job_run(i8* %18, %24* %21, i8* %24, void (%95*)* null, void (%95*)* @13, void (i8*)* @12, i8* %26, i32 0, i32 -1, i32 -1)
  %28 = icmp eq %95* %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %15
  %30 = load %94*, %94** %7, align 8
  %31 = bitcast %94* %30 to i8*
  call void @12(i8* %31)
  br label %32

32:                                               ; preds = %29, %15
  br label %45

33:                                               ; preds = %3
  %34 = load %94*, %94** %7, align 8
  %35 = getelementptr inbounds %94, %94* %34, i32 0, i32 2
  %36 = load %4*, %4** %35, align 8
  %37 = icmp ne %4* %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load %94*, %94** %7, align 8
  %40 = getelementptr inbounds %94, %94* %39, i32 0, i32 2
  %41 = load %4*, %4** %40, align 8
  call void @cmdq_continue(%4* %41)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load %94*, %94** %7, align 8
  %44 = bitcast %94* %43 to i8*
  call void @12(i8* %44)
  br label %45

45:                                               ; preds = %42, %32
  %46 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #5
  ret void
}

declare dso_local i8* @args_get(%59*, i8 zeroext) #3

; Function Attrs: nounwind
declare dso_local double @strtod(i8*, i8**) #4

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @12(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %94*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %94** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %94*
  store %94* %6, %94** %3, align 8
  %7 = load %94*, %94** %3, align 8
  %8 = getelementptr inbounds %94, %94* %7, i32 0, i32 5
  %9 = call i32 @event_del(%39* %8)
  %10 = load %94*, %94** %3, align 8
  %11 = getelementptr inbounds %94, %94* %10, i32 0, i32 3
  %12 = load %24*, %24** %11, align 8
  %13 = icmp ne %24* %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load %94*, %94** %3, align 8
  %16 = getelementptr inbounds %94, %94* %15, i32 0, i32 3
  %17 = load %24*, %24** %16, align 8
  call void @session_remove_ref(%24* %17, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i32 0, i32 0))
  br label %18

18:                                               ; preds = %14, %1
  %19 = load %94*, %94** %3, align 8
  %20 = getelementptr inbounds %94, %94* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  call void @free(i8* %21) #5
  %22 = load %94*, %94** %3, align 8
  %23 = getelementptr inbounds %94, %94* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  call void @free(i8* %24) #5
  %25 = load %94*, %94** %3, align 8
  %26 = bitcast %94* %25 to i8*
  call void @free(i8* %26) #5
  %27 = bitcast %94** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #5
  ret void
}

declare dso_local i32 @event_add(%39*, %19*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %95* @job_run(i8*, %24*, i8*, void (%95*)*, void (%95*)*, void (i8*)*, i8*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @13(%95* %0) #0 {
  %2 = alloca %95*, align 8
  %3 = alloca %94*, align 8
  %4 = alloca %50*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %95* %0, %95** %2, align 8
  %12 = bitcast %94** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load %95*, %95** %2, align 8
  %14 = call i8* @job_get_data(%95* %13)
  %15 = bitcast i8* %14 to %94*
  store %94* %15, %94** %3, align 8
  %16 = bitcast %50** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = load %95*, %95** %2, align 8
  %18 = call %50* @job_get_event(%95* %17)
  store %50* %18, %50** %4, align 8
  %19 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = load %94*, %94** %3, align 8
  %21 = getelementptr inbounds %94, %94* %20, i32 0, i32 2
  %22 = load %4*, %4** %21, align 8
  store %4* %22, %4** %5, align 8
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = load %94*, %94** %3, align 8
  %25 = getelementptr inbounds %94, %94* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  store i8* %26, i8** %6, align 8
  %27 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #5
  store i8* null, i8** %7, align 8
  %28 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #5
  %29 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #5
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #5
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #5
  br label %32

32:                                               ; preds = %43, %1
  %33 = load %50*, %50** %4, align 8
  %34 = getelementptr inbounds %50, %50* %33, i32 0, i32 4
  %35 = load %52*, %52** %34, align 8
  %36 = call i8* @evbuffer_readline(%52* %35)
  store i8* %36, i8** %8, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load %95*, %95** %2, align 8
  %40 = load i8*, i8** %8, align 8
  call void @14(%95* %39, i8* %40)
  %41 = load i8*, i8** %8, align 8
  call void @free(i8* %41) #5
  br label %42

42:                                               ; preds = %38, %32
  br label %43

43:                                               ; preds = %42
  %44 = load i8*, i8** %8, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %32, label %46

46:                                               ; preds = %43
  %47 = load %50*, %50** %4, align 8
  %48 = getelementptr inbounds %50, %50* %47, i32 0, i32 4
  %49 = load %52*, %52** %48, align 8
  %50 = call i64 @evbuffer_get_length(%52* %49)
  store i64 %50, i64* %9, align 8
  %51 = load i64, i64* %9, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %46
  %54 = load i64, i64* %9, align 8
  %55 = add i64 %54, 1
  %56 = call i8* @xmalloc(i64 %55)
  store i8* %56, i8** %8, align 8
  %57 = load i8*, i8** %8, align 8
  %58 = load %50*, %50** %4, align 8
  %59 = getelementptr inbounds %50, %50* %58, i32 0, i32 4
  %60 = load %52*, %52** %59, align 8
  %61 = call i8* @evbuffer_pullup(%52* %60, i64 -1)
  %62 = load i64, i64* %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* align 1 %61, i64 %62, i1 false)
  %63 = load i8*, i8** %8, align 8
  %64 = load i64, i64* %9, align 8
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  store i8 0, i8* %65, align 1
  %66 = load %95*, %95** %2, align 8
  %67 = load i8*, i8** %8, align 8
  call void @14(%95* %66, i8* %67)
  %68 = load i8*, i8** %8, align 8
  call void @free(i8* %68) #5
  br label %69

69:                                               ; preds = %53, %46
  %70 = load %95*, %95** %2, align 8
  %71 = call i32 @job_get_status(%95* %70)
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %11, align 4
  %73 = and i32 %72, 127
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %76 = load i32, i32* %11, align 4
  %77 = and i32 %76, 65280
  %78 = ashr i32 %77, 8
  store i32 %78, i32* %10, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load i8*, i8** %6, align 8
  %82 = load i32, i32* %10, align 4
  %83 = call i32 (i8**, i8*, ...) @xasprintf(i8** %7, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i32 0, i32 0), i8* %81, i32 %82)
  br label %84

84:                                               ; preds = %80, %75
  br label %103

85:                                               ; preds = %69
  %86 = load i32, i32* %11, align 4
  %87 = and i32 %86, 127
  %88 = add nsw i32 %87, 1
  %89 = trunc i32 %88 to i8
  %90 = sext i8 %89 to i32
  %91 = ashr i32 %90, 1
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %85
  %94 = load i32, i32* %11, align 4
  %95 = and i32 %94, 127
  store i32 %95, i32* %10, align 4
  %96 = load i8*, i8** %6, align 8
  %97 = load i32, i32* %10, align 4
  %98 = call i32 (i8**, i8*, ...) @xasprintf(i8** %7, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @7, i32 0, i32 0), i8* %96, i32 %97)
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 128
  store i32 %100, i32* %10, align 4
  br label %102

101:                                              ; preds = %85
  store i32 0, i32* %10, align 4
  br label %102

102:                                              ; preds = %101, %93
  br label %103

103:                                              ; preds = %102, %84
  %104 = load i8*, i8** %7, align 8
  %105 = icmp ne i8* %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load %95*, %95** %2, align 8
  %108 = load i8*, i8** %7, align 8
  call void @14(%95* %107, i8* %108)
  br label %109

109:                                              ; preds = %106, %103
  %110 = load i8*, i8** %7, align 8
  call void @free(i8* %110) #5
  %111 = load %4*, %4** %5, align 8
  %112 = icmp ne %4* %111, null
  br i1 %112, label %113, label %130

113:                                              ; preds = %109
  %114 = load %4*, %4** %5, align 8
  %115 = call %62* @cmdq_get_client(%4* %114)
  %116 = icmp ne %62* %115, null
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = load %4*, %4** %5, align 8
  %119 = call %62* @cmdq_get_client(%4* %118)
  %120 = getelementptr inbounds %62, %62* %119, i32 0, i32 43
  %121 = load %24*, %24** %120, align 8
  %122 = icmp eq %24* %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = load i32, i32* %10, align 4
  %125 = load %4*, %4** %5, align 8
  %126 = call %62* @cmdq_get_client(%4* %125)
  %127 = getelementptr inbounds %62, %62* %126, i32 0, i32 7
  store i32 %124, i32* %127, align 8
  br label %128

128:                                              ; preds = %123, %117, %113
  %129 = load %4*, %4** %5, align 8
  call void @cmdq_continue(%4* %129)
  br label %130

130:                                              ; preds = %128, %109
  %131 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #5
  %132 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #5
  %133 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #5
  %134 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #5
  %135 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #5
  %136 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #5
  %137 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #5
  %138 = bitcast %50** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #5
  %139 = bitcast %94** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #5
  ret void
}

declare dso_local void @cmdq_continue(%4*) #3

declare dso_local i8* @job_get_data(%95*) #3

declare dso_local %50* @job_get_event(%95*) #3

declare dso_local i8* @evbuffer_readline(%52*) #3

; Function Attrs: nounwind uwtable
define internal void @14(%95* %0, i8* %1) #0 {
  %3 = alloca %95*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %94*, align 8
  %6 = alloca %17*, align 8
  %7 = alloca %58, align 8
  %8 = alloca %16*, align 8
  %9 = alloca i32, align 4
  store %95* %0, %95** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast %94** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load %95*, %95** %3, align 8
  %12 = call i8* @job_get_data(%95* %11)
  %13 = bitcast i8* %12 to %94*
  store %94* %13, %94** %5, align 8
  %14 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  store %17* null, %17** %6, align 8
  %15 = bitcast %58* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %15) #5
  %16 = bitcast %16** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = load %94*, %94** %5, align 8
  %18 = getelementptr inbounds %94, %94* %17, i32 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load %94*, %94** %5, align 8
  %23 = getelementptr inbounds %94, %94* %22, i32 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = call %17* @window_pane_find_by_id(i32 %24)
  store %17* %25, %17** %6, align 8
  br label %26

26:                                               ; preds = %21, %2
  %27 = load %17*, %17** %6, align 8
  %28 = icmp eq %17* %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = load %94*, %94** %5, align 8
  %31 = getelementptr inbounds %94, %94* %30, i32 0, i32 2
  %32 = load %4*, %4** %31, align 8
  %33 = icmp ne %4* %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load %94*, %94** %5, align 8
  %36 = getelementptr inbounds %94, %94* %35, i32 0, i32 2
  %37 = load %4*, %4** %36, align 8
  %38 = load i8*, i8** %4, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i8* %38)
  store i32 1, i32* %9, align 4
  br label %68

39:                                               ; preds = %29
  %40 = call i32 @cmd_find_from_nothing(%58* %7, i32 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, i32* %9, align 4
  br label %68

43:                                               ; preds = %39
  %44 = getelementptr inbounds %58, %58* %7, i32 0, i32 5
  %45 = load %17*, %17** %44, align 8
  store %17* %45, %17** %6, align 8
  %46 = load %17*, %17** %6, align 8
  %47 = icmp eq %17* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, i32* %9, align 4
  br label %68

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %26
  %51 = load %17*, %17** %6, align 8
  %52 = getelementptr inbounds %17, %17* %51, i32 0, i32 36
  %53 = getelementptr inbounds %54, %54* %52, i32 0, i32 0
  %54 = load %16*, %16** %53, align 8
  store %16* %54, %16** %8, align 8
  %55 = load %16*, %16** %8, align 8
  %56 = icmp eq %16* %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %50
  %58 = load %16*, %16** %8, align 8
  %59 = getelementptr inbounds %16, %16* %58, i32 0, i32 2
  %60 = load %5*, %5** %59, align 8
  %61 = icmp ne %5* %60, @window_view_mode
  br i1 %61, label %62, label %65

62:                                               ; preds = %57, %50
  %63 = load %17*, %17** %6, align 8
  %64 = call i32 @window_pane_set_mode(%17* %63, %17* null, %5* @window_view_mode, %58* null, %59* null)
  br label %65

65:                                               ; preds = %62, %57
  %66 = load %17*, %17** %6, align 8
  %67 = load i8*, i8** %4, align 8
  call void (%17*, i8*, ...) @window_copy_add(%17* %66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i8* %67)
  store i32 0, i32* %9, align 4
  br label %68

68:                                               ; preds = %65, %48, %42, %34
  %69 = bitcast %16** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #5
  %70 = bitcast %58* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %70) #5
  %71 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #5
  %72 = bitcast %94** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #5
  %73 = load i32, i32* %9, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %68, %68
  ret void

75:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local i64 @evbuffer_get_length(%52*) #3

declare dso_local i8* @xmalloc(i64) #3

declare dso_local i8* @evbuffer_pullup(%52*, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @job_get_status(%95*) #3

declare dso_local i32 @xasprintf(i8**, i8*, ...) #3

declare dso_local %17* @window_pane_find_by_id(i32) #3

declare dso_local void @cmdq_print(%4*, i8*, ...) #3

declare dso_local i32 @cmd_find_from_nothing(%58*, i32) #3

declare dso_local i32 @window_pane_set_mode(%17*, %17*, %5*, %58*, %59*) #3

declare dso_local void @window_copy_add(%17*, i8*, ...) #3

declare dso_local i32 @event_del(%39*) #3

declare dso_local void @session_remove_ref(%24*, i8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
