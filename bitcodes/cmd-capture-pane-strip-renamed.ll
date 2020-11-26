; ModuleID = 'cmd-capture-pane-strip-renamed.bc'
source_filename = "cmd-capture-pane.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { %6, i32, i8** }
%6 = type { %7* }
%7 = type opaque
%8 = type { i8*, %9*, %10*, %11, i32, i32, %81, i32, %52, %52, %53*, %54*, i8*, i8*, i8*, i32, i8*, i8*, %55, i64, i64, i64, %81, %81, i32, %61, %62, i64, %67*, i64, i32, i8*, %81, i8*, %48*, i64, i32 (%8*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %48*, i32, %74*, %74*, i32, i8*, i32, i32, i32 (%8*, i32, i32)*, %33* (%8*, i32*, i32*)*, void (%8*, %79*)*, i32 (%8*, %80*)*, void (%8*)*, i8*, %81, %90, %93 }
%9 = type opaque
%10 = type opaque
%11 = type { %12* }
%12 = type { i32, %13*, %51 }
%13 = type { i32, i32, %14*, %23*, %24*, %24*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %28*, %81, %27*, %47, %47, i32*, i32, %28*, i64, %33*, %33, %33, i64, %41, i8*, i32, i64, i64, i32, %47, %49, %50 }
%14 = type { i32, i8*, i8*, %81, %52, %81, %81, %52, %13*, %13*, %15, i32, %24*, %24*, i8*, i32, i32, i32, i32, i32, i32, %16, %23*, i32, %17, %22 }
%15 = type { %13*, %13** }
%16 = type { %14*, %14** }
%17 = type { %18*, %18** }
%18 = type { i32, %74*, %14*, i32, %19, %20, %21 }
%19 = type { %18*, %18*, %18*, i32 }
%20 = type { %18*, %18** }
%21 = type { %18*, %18** }
%22 = type { %14*, %14*, %14*, i32 }
%23 = type opaque
%24 = type { i32, %24*, i32, i32, i32, i32, %13*, %25, %26 }
%25 = type { %24*, %24** }
%26 = type { %24*, %24** }
%27 = type opaque
%28 = type { %29*, %30*, %81, %81, %31*, %31*, %32, %32, void (%28*, i8*)*, void (%28*, i8*)*, void (%28*, i16, i8*)*, i8*, %52, %52, i16 }
%29 = type opaque
%30 = type opaque
%31 = type opaque
%32 = type { i64, i64 }
%33 = type { i8*, i8*, %34*, %35*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %35*, %47, i32, i8*, %39*, %40* }
%34 = type opaque
%35 = type { i32, i32, i32, i32, i32, i32, %36* }
%36 = type <{ i32, i32, %37*, i32, %47*, i32 }>
%37 = type <{ i8, %38 }>
%38 = type { i32 }
%39 = type opaque
%40 = type opaque
%41 = type { %42*, %42** }
%42 = type { %13*, %13*, %43*, i8*, %33*, i32, %46 }
%43 = type { i8*, i8*, %33* (%42*, %44*, %5*)*, void (%42*)*, void (%42*, i32, i32)*, void (%42*, %8*, %74*, %18*, i64, %61*)*, i8* (%42*)*, void (%42*, %8*, %74*, %18*, %5*, %61*)*, void (%42*, %45*)* }
%44 = type { i32, %44*, %74*, %18*, %14*, %13*, i32 }
%45 = type opaque
%46 = type { %42*, %42** }
%47 = type <{ %48, i16, i8, i32, i32, i32 }>
%48 = type { [18 x i8], i8, i8, i8 }
%49 = type { %13*, %13** }
%50 = type { %13*, %13*, %13*, i32 }
%51 = type { %12*, %12*, %12*, i32 }
%52 = type { i64, i64 }
%53 = type opaque
%54 = type opaque
%55 = type { %8*, %81, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %81, %31*, %81, %31*, %81, i64, %56, %47, %47, i32, %57*, i32, i32, i32, i32, void (%8*, %61*)*, void (%8*, %61*)*, %81, %60* }
%56 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%57 = type { i8*, %55*, i32, [256 x [2 x i8]], %58*, i32, %59 }
%58 = type opaque
%59 = type { %57*, %57** }
%60 = type { i8, i64, %60*, %60*, %60* }
%61 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%62 = type { %81, %33, %33*, i32, %47, [5 x %63] }
%63 = type { i8*, %64 }
%64 = type { %65*, %65** }
%65 = type { i32, i32, i32, i32, %66 }
%66 = type { %65*, %65** }
%67 = type { i8*, %68, %68, i32, %73 }
%68 = type { %69* }
%69 = type { i64, %70*, i8*, i32, %72 }
%70 = type { i32, i32, %71* }
%71 = type opaque
%72 = type { %69*, %69*, %69*, i32 }
%73 = type { %67*, %67*, %67*, i32 }
%74 = type { i32, i8*, i8*, %52, %52, %52, %52, %81, %18*, %75, %76, i32, i32, %23*, i32, i32, %56*, %53*, i32, %77, %78 }
%75 = type { %18*, %18** }
%76 = type { %18* }
%77 = type { %74*, %74** }
%78 = type { %74*, %74*, %74*, i32 }
%79 = type { %8*, i32, i32, i32, i32, i32, i32, i32 }
%80 = type { i64, %61 }
%81 = type { %82, %85, i32, %29*, %87, i16, i16, %52 }
%82 = type { %83, i16, i8, i8, %84, i8* }
%83 = type { %82*, %82** }
%84 = type { void (i32, i16, i8*)* }
%85 = type { %86 }
%86 = type { %81*, %81** }
%87 = type { %88 }
%88 = type { %89, %52 }
%89 = type { %81*, %81** }
%90 = type { %91* }
%91 = type { %8*, i32, i32, i8*, %31*, %28*, i32, i32, i32, void (%8*, i8*, i32, i32, %31*, i8*)*, i8*, %92 }
%92 = type { %91*, %91*, %91*, i32 }
%93 = type { %8*, %8** }

@0 = private unnamed_addr constant [13 x i8] c"capture-pane\00", align 1
@1 = private unnamed_addr constant [9 x i8] c"capturep\00", align 1
@2 = private unnamed_addr constant [17 x i8] c"ab:CeE:JNpPqS:t:\00", align 1
@3 = private unnamed_addr constant [76 x i8] c"[-aCeJNpPq] [-b buffer-name] [-E end-line] [-S start-line] [-t target-pane]\00", align 1
@cmd_capture_pane_entry = dso_local constant %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 4, i32 (%3*, %4*)* @15 }, align 8
@4 = private unnamed_addr constant [14 x i8] c"clear-history\00", align 1
@5 = private unnamed_addr constant [10 x i8] c"clearhist\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"t:\00", align 1
@7 = private unnamed_addr constant [17 x i8] c"[-t target-pane]\00", align 1
@cmd_clear_history_entry = dso_local constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0), %1 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 4, i32 (%3*, %4*)* @15 }, align 8
@8 = private unnamed_addr constant [29 x i8] c"can't write output to client\00", align 1
@9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@12 = private unnamed_addr constant [8 x i8] c"\\%03hho\00", align 1
@13 = private unnamed_addr constant [20 x i8] c"no alternate screen\00", align 1
@14 = private unnamed_addr constant [2 x i8] c"-\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @15(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %13*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %14 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %3*, %3** %4, align 8
  %16 = call %5* @cmd_get_args(%3* %15)
  store %5* %16, %5** %6, align 8
  %17 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = load %4*, %4** %5, align 8
  %19 = call %8* @cmdq_get_client(%4* %18)
  store %8* %19, %8** %7, align 8
  %20 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load %4*, %4** %5, align 8
  %22 = call %44* @cmdq_get_target(%4* %21)
  %23 = getelementptr inbounds %44, %44* %22, i32 0, i32 5
  %24 = load %13*, %13** %23, align 8
  store %13* %24, %13** %8, align 8
  %25 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = load %3*, %3** %4, align 8
  %30 = call %0* @cmd_get_entry(%3* %29)
  %31 = icmp eq %0* %30, @cmd_clear_history_entry
  br i1 %31, label %32, label %38

32:                                               ; preds = %2
  %33 = load %13*, %13** %8, align 8
  call void @window_pane_reset_mode_all(%13* %33)
  %34 = load %13*, %13** %8, align 8
  %35 = getelementptr inbounds %13, %13* %34, i32 0, i32 33
  %36 = getelementptr inbounds %33, %33* %35, i32 0, i32 3
  %37 = load %35*, %35** %36, align 8
  call void @grid_clear_history(%35* %37)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %100

38:                                               ; preds = %2
  store i64 0, i64* %12, align 8
  %39 = load %5*, %5** %6, align 8
  %40 = call i32 @args_has(%5* %39, i8 zeroext 80)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load %5*, %5** %6, align 8
  %44 = load %13*, %13** %8, align 8
  %45 = call i8* @16(%5* %43, %13* %44, i64* %12)
  store i8* %45, i8** %9, align 8
  br label %51

46:                                               ; preds = %38
  %47 = load %5*, %5** %6, align 8
  %48 = load %4*, %4** %5, align 8
  %49 = load %13*, %13** %8, align 8
  %50 = call i8* @17(%5* %47, %4* %48, %13* %49, i64* %12)
  store i8* %50, i8** %9, align 8
  br label %51

51:                                               ; preds = %46, %42
  %52 = load i8*, i8** %9, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %100

55:                                               ; preds = %51
  %56 = load %5*, %5** %6, align 8
  %57 = call i32 @args_has(%5* %56, i8 zeroext 112)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %55
  %60 = load %8*, %8** %7, align 8
  %61 = call i32 @file_can_print(%8* %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %64, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @8, i32 0, i32 0))
  %65 = load i8*, i8** %9, align 8
  call void @free(i8* %65) #6
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %100

66:                                               ; preds = %59
  %67 = load %8*, %8** %7, align 8
  %68 = load i8*, i8** %9, align 8
  %69 = load i64, i64* %12, align 8
  call void @file_print_buffer(%8* %67, i8* %68, i64 %69)
  %70 = load %5*, %5** %6, align 8
  %71 = call i32 @args_has(%5* %70, i8 zeroext 80)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load i64, i64* %12, align 8
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load %8*, %8** %7, align 8
  call void (%8*, i8*, ...) @file_print(%8* %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i32 0, i32 0))
  br label %78

78:                                               ; preds = %76, %73, %66
  %79 = load i8*, i8** %9, align 8
  call void @free(i8* %79) #6
  br label %99

80:                                               ; preds = %55
  store i8* null, i8** %11, align 8
  %81 = load %5*, %5** %6, align 8
  %82 = call i32 @args_has(%5* %81, i8 zeroext 98)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load %5*, %5** %6, align 8
  %86 = call i8* @args_get(%5* %85, i8 zeroext 98)
  store i8* %86, i8** %11, align 8
  br label %87

87:                                               ; preds = %84, %80
  %88 = load i8*, i8** %9, align 8
  %89 = load i64, i64* %12, align 8
  %90 = load i8*, i8** %11, align 8
  %91 = call i32 @paste_set(i8* %88, i64 %89, i8* %90, i8** %10)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load %4*, %4** %5, align 8
  %95 = load i8*, i8** %10, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %94, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i8* %95)
  %96 = load i8*, i8** %10, align 8
  call void @free(i8* %96) #6
  %97 = load i8*, i8** %9, align 8
  call void @free(i8* %97) #6
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %100

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98, %78
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %100

100:                                              ; preds = %99, %93, %63, %54, %32
  %101 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #6
  %102 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #6
  %103 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #6
  %104 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #6
  %105 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #6
  %106 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #6
  %107 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #6
  %108 = load i32, i32* %3, align 4
  ret i32 %108
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local %8* @cmdq_get_client(%4*) #3

declare dso_local %44* @cmdq_get_target(%4*) #3

declare dso_local %0* @cmd_get_entry(%3*) #3

declare dso_local void @window_pane_reset_mode_all(%13*) #3

declare dso_local void @grid_clear_history(%35*) #3

declare dso_local i32 @args_has(%5*, i8 zeroext) #3

; Function Attrs: nounwind uwtable
define internal i8* @16(%5* %0, %13* %1, i64* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %31*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca [5 x i8], align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %5* %0, %5** %5, align 8
  store %13* %1, %13** %6, align 8
  store i64* %2, i64** %7, align 8
  %15 = bitcast %31** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast [5 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5, i8* %18) #6
  %19 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  %21 = load %13*, %13** %6, align 8
  %22 = getelementptr inbounds %13, %13* %21, i32 0, i32 25
  %23 = load %27*, %27** %22, align 8
  %24 = call %31* @input_pending(%27* %23)
  store %31* %24, %31** %8, align 8
  %25 = load %31*, %31** %8, align 8
  %26 = icmp eq %31* %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0))
  store i8* %28, i8** %4, align 8
  store i32 1, i32* %14, align 4
  br label %96

29:                                               ; preds = %3
  %30 = load %31*, %31** %8, align 8
  %31 = call i8* @evbuffer_pullup(%31* %30, i64 -1)
  store i8* %31, i8** %10, align 8
  %32 = load %31*, %31** %8, align 8
  %33 = call i64 @evbuffer_get_length(%31* %32)
  store i64 %33, i64* %12, align 8
  %34 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0))
  store i8* %34, i8** %9, align 8
  %35 = load %5*, %5** %5, align 8
  %36 = call i32 @args_has(%5* %35, i8 zeroext 67)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %88

38:                                               ; preds = %29
  store i32 0, i32* %13, align 4
  br label %39

39:                                               ; preds = %84, %38
  %40 = load i32, i32* %13, align 4
  %41 = zext i32 %40 to i64
  %42 = load i64, i64* %12, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %87

44:                                               ; preds = %39
  %45 = load i8*, i8** %10, align 8
  %46 = load i32, i32* %13, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 32
  br i1 %51, label %52, label %68

52:                                               ; preds = %44
  %53 = load i8*, i8** %10, align 8
  %54 = load i32, i32* %13, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 92
  br i1 %59, label %60, label %68

60:                                               ; preds = %52
  %61 = load i8*, i8** %10, align 8
  %62 = load i32, i32* %13, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 0
  store i8 %65, i8* %66, align 1
  %67 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i64 0, i64 1
  store i8 0, i8* %67, align 1
  br label %77

68:                                               ; preds = %52, %44
  %69 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i32 0, i32 0
  %70 = load i8*, i8** %10, align 8
  %71 = load i32, i32* %13, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %69, i64 5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0), i32 %75)
  br label %77

77:                                               ; preds = %68, %60
  %78 = load i8*, i8** %9, align 8
  %79 = load i64*, i64** %7, align 8
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i32 0, i32 0
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %11, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #7
  %83 = call i8* @18(i8* %78, i64* %79, i8* %80, i64 %82)
  store i8* %83, i8** %9, align 8
  br label %84

84:                                               ; preds = %77
  %85 = load i32, i32* %13, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %13, align 4
  br label %39

87:                                               ; preds = %39
  br label %94

88:                                               ; preds = %29
  %89 = load i8*, i8** %9, align 8
  %90 = load i64*, i64** %7, align 8
  %91 = load i8*, i8** %10, align 8
  %92 = load i64, i64* %12, align 8
  %93 = call i8* @18(i8* %89, i64* %90, i8* %91, i64 %92)
  store i8* %93, i8** %9, align 8
  br label %94

94:                                               ; preds = %88, %87
  %95 = load i8*, i8** %9, align 8
  store i8* %95, i8** %4, align 8
  store i32 1, i32* %14, align 4
  br label %96

96:                                               ; preds = %94, %27
  %97 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #6
  %98 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #6
  %99 = bitcast [5 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5, i8* %99) #6
  %100 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #6
  %101 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #6
  %102 = bitcast %31** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #6
  %103 = load i8*, i8** %4, align 8
  ret i8* %103
}

; Function Attrs: nounwind uwtable
define internal i8* @17(%5* %0, %4* %1, %13* %2, i64* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca %13*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %35*, align 8
  %11 = alloca %36*, align 8
  %12 = alloca %47*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  store %5* %0, %5** %6, align 8
  store %4* %1, %4** %7, align 8
  store %13* %2, %13** %8, align 8
  store i64* %3, i64** %9, align 8
  %30 = bitcast %35** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = bitcast %36** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  %32 = bitcast %47** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  store %47* null, %47** %12, align 8
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #6
  %34 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #6
  %35 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #6
  %36 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #6
  %37 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #6
  %38 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #6
  %39 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #6
  %40 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #6
  %41 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #6
  %42 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #6
  %43 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #6
  %44 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #6
  %45 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #6
  %46 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #6
  %47 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #6
  %48 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #6
  %49 = load %13*, %13** %8, align 8
  %50 = getelementptr inbounds %13, %13* %49, i32 0, i32 33
  %51 = getelementptr inbounds %33, %33* %50, i32 0, i32 3
  %52 = load %35*, %35** %51, align 8
  %53 = getelementptr inbounds %35, %35* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %19, align 4
  %55 = load %5*, %5** %6, align 8
  %56 = call i32 @args_has(%5* %55, i8 zeroext 97)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %4
  %59 = load %13*, %13** %8, align 8
  %60 = getelementptr inbounds %13, %13* %59, i32 0, i32 33
  %61 = getelementptr inbounds %33, %33* %60, i32 0, i32 13
  %62 = load %35*, %35** %61, align 8
  store %35* %62, %35** %10, align 8
  %63 = load %35*, %35** %10, align 8
  %64 = icmp eq %35* %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %58
  %66 = load %5*, %5** %6, align 8
  %67 = call i32 @args_has(%5* %66, i8 zeroext 113)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = load %4*, %4** %7, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %70, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @13, i32 0, i32 0))
  store i8* null, i8** %5, align 8
  store i32 1, i32* %29, align 4
  br label %281

71:                                               ; preds = %65
  %72 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0))
  store i8* %72, i8** %5, align 8
  store i32 1, i32* %29, align 4
  br label %281

73:                                               ; preds = %58
  br label %79

74:                                               ; preds = %4
  %75 = load %13*, %13** %8, align 8
  %76 = getelementptr inbounds %13, %13* %75, i32 0, i32 33
  %77 = getelementptr inbounds %33, %33* %76, i32 0, i32 3
  %78 = load %35*, %35** %77, align 8
  store %35* %78, %35** %10, align 8
  br label %79

79:                                               ; preds = %74, %73
  %80 = load %5*, %5** %6, align 8
  %81 = call i8* @args_get(%5* %80, i8 zeroext 83)
  store i8* %81, i8** %26, align 8
  %82 = load i8*, i8** %26, align 8
  %83 = icmp ne i8* %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load i8*, i8** %26, align 8
  %86 = call i32 @strcmp(i8* %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0)) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 0, i32* %20, align 4
  br label %139

89:                                               ; preds = %84, %79
  %90 = load %5*, %5** %6, align 8
  %91 = call i64 @args_strtonum(%5* %90, i8 zeroext 83, i64 -2147483648, i64 32767, i8** %23)
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %13, align 4
  %93 = load i8*, i8** %23, align 8
  %94 = icmp ne i8* %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load %35*, %35** %10, align 8
  %97 = getelementptr inbounds %35, %35* %96, i32 0, i32 4
  %98 = load i32, i32* %97, align 8
  store i32 %98, i32* %20, align 4
  %99 = load i8*, i8** %23, align 8
  call void @free(i8* %99) #6
  br label %118

100:                                              ; preds = %89
  %101 = load i32, i32* %13, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load i32, i32* %13, align 4
  %105 = sub nsw i32 0, %104
  %106 = load %35*, %35** %10, align 8
  %107 = getelementptr inbounds %35, %35* %106, i32 0, i32 4
  %108 = load i32, i32* %107, align 8
  %109 = icmp ugt i32 %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store i32 0, i32* %20, align 4
  br label %117

111:                                              ; preds = %103, %100
  %112 = load %35*, %35** %10, align 8
  %113 = getelementptr inbounds %35, %35* %112, i32 0, i32 4
  %114 = load i32, i32* %113, align 8
  %115 = load i32, i32* %13, align 4
  %116 = add i32 %114, %115
  store i32 %116, i32* %20, align 4
  br label %117

117:                                              ; preds = %111, %110
  br label %118

118:                                              ; preds = %117, %95
  %119 = load i32, i32* %20, align 4
  %120 = load %35*, %35** %10, align 8
  %121 = getelementptr inbounds %35, %35* %120, i32 0, i32 4
  %122 = load i32, i32* %121, align 8
  %123 = load %35*, %35** %10, align 8
  %124 = getelementptr inbounds %35, %35* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 8
  %126 = add i32 %122, %125
  %127 = sub i32 %126, 1
  %128 = icmp ugt i32 %119, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %118
  %130 = load %35*, %35** %10, align 8
  %131 = getelementptr inbounds %35, %35* %130, i32 0, i32 4
  %132 = load i32, i32* %131, align 8
  %133 = load %35*, %35** %10, align 8
  %134 = getelementptr inbounds %35, %35* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = add i32 %132, %135
  %137 = sub i32 %136, 1
  store i32 %137, i32* %20, align 4
  br label %138

138:                                              ; preds = %129, %118
  br label %139

139:                                              ; preds = %138, %88
  %140 = load %5*, %5** %6, align 8
  %141 = call i8* @args_get(%5* %140, i8 zeroext 69)
  store i8* %141, i8** %27, align 8
  %142 = load i8*, i8** %27, align 8
  %143 = icmp ne i8* %142, null
  br i1 %143, label %144, label %157

144:                                              ; preds = %139
  %145 = load i8*, i8** %27, align 8
  %146 = call i32 @strcmp(i8* %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0)) #7
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  %149 = load %35*, %35** %10, align 8
  %150 = getelementptr inbounds %35, %35* %149, i32 0, i32 4
  %151 = load i32, i32* %150, align 8
  %152 = load %35*, %35** %10, align 8
  %153 = getelementptr inbounds %35, %35* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 8
  %155 = add i32 %151, %154
  %156 = sub i32 %155, 1
  store i32 %156, i32* %21, align 4
  br label %212

157:                                              ; preds = %144, %139
  %158 = load %5*, %5** %6, align 8
  %159 = call i64 @args_strtonum(%5* %158, i8 zeroext 69, i64 -2147483648, i64 32767, i8** %23)
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %13, align 4
  %161 = load i8*, i8** %23, align 8
  %162 = icmp ne i8* %161, null
  br i1 %162, label %163, label %173

163:                                              ; preds = %157
  %164 = load %35*, %35** %10, align 8
  %165 = getelementptr inbounds %35, %35* %164, i32 0, i32 4
  %166 = load i32, i32* %165, align 8
  %167 = load %35*, %35** %10, align 8
  %168 = getelementptr inbounds %35, %35* %167, i32 0, i32 2
  %169 = load i32, i32* %168, align 8
  %170 = add i32 %166, %169
  %171 = sub i32 %170, 1
  store i32 %171, i32* %21, align 4
  %172 = load i8*, i8** %23, align 8
  call void @free(i8* %172) #6
  br label %191

173:                                              ; preds = %157
  %174 = load i32, i32* %13, align 4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  %177 = load i32, i32* %13, align 4
  %178 = sub nsw i32 0, %177
  %179 = load %35*, %35** %10, align 8
  %180 = getelementptr inbounds %35, %35* %179, i32 0, i32 4
  %181 = load i32, i32* %180, align 8
  %182 = icmp ugt i32 %178, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  store i32 0, i32* %21, align 4
  br label %190

184:                                              ; preds = %176, %173
  %185 = load %35*, %35** %10, align 8
  %186 = getelementptr inbounds %35, %35* %185, i32 0, i32 4
  %187 = load i32, i32* %186, align 8
  %188 = load i32, i32* %13, align 4
  %189 = add i32 %187, %188
  store i32 %189, i32* %21, align 4
  br label %190

190:                                              ; preds = %184, %183
  br label %191

191:                                              ; preds = %190, %163
  %192 = load i32, i32* %21, align 4
  %193 = load %35*, %35** %10, align 8
  %194 = getelementptr inbounds %35, %35* %193, i32 0, i32 4
  %195 = load i32, i32* %194, align 8
  %196 = load %35*, %35** %10, align 8
  %197 = getelementptr inbounds %35, %35* %196, i32 0, i32 2
  %198 = load i32, i32* %197, align 8
  %199 = add i32 %195, %198
  %200 = sub i32 %199, 1
  %201 = icmp ugt i32 %192, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %191
  %203 = load %35*, %35** %10, align 8
  %204 = getelementptr inbounds %35, %35* %203, i32 0, i32 4
  %205 = load i32, i32* %204, align 8
  %206 = load %35*, %35** %10, align 8
  %207 = getelementptr inbounds %35, %35* %206, i32 0, i32 2
  %208 = load i32, i32* %207, align 8
  %209 = add i32 %205, %208
  %210 = sub i32 %209, 1
  store i32 %210, i32* %21, align 4
  br label %211

211:                                              ; preds = %202, %191
  br label %212

212:                                              ; preds = %211, %148
  %213 = load i32, i32* %21, align 4
  %214 = load i32, i32* %20, align 4
  %215 = icmp ult i32 %213, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = load i32, i32* %21, align 4
  store i32 %217, i32* %22, align 4
  %218 = load i32, i32* %20, align 4
  store i32 %218, i32* %21, align 4
  %219 = load i32, i32* %22, align 4
  store i32 %219, i32* %20, align 4
  br label %220

220:                                              ; preds = %216, %212
  %221 = load %5*, %5** %6, align 8
  %222 = call i32 @args_has(%5* %221, i8 zeroext 101)
  store i32 %222, i32* %14, align 4
  %223 = load %5*, %5** %6, align 8
  %224 = call i32 @args_has(%5* %223, i8 zeroext 67)
  store i32 %224, i32* %15, align 4
  %225 = load %5*, %5** %6, align 8
  %226 = call i32 @args_has(%5* %225, i8 zeroext 74)
  store i32 %226, i32* %16, align 4
  %227 = load %5*, %5** %6, align 8
  %228 = call i32 @args_has(%5* %227, i8 zeroext 78)
  store i32 %228, i32* %17, align 4
  store i8* null, i8** %24, align 8
  %229 = load i32, i32* %20, align 4
  store i32 %229, i32* %18, align 4
  br label %230

230:                                              ; preds = %276, %220
  %231 = load i32, i32* %18, align 4
  %232 = load i32, i32* %21, align 4
  %233 = icmp ule i32 %231, %232
  br i1 %233, label %234, label %279

234:                                              ; preds = %230
  %235 = load %35*, %35** %10, align 8
  %236 = load i32, i32* %18, align 4
  %237 = load i32, i32* %19, align 4
  %238 = load i32, i32* %14, align 4
  %239 = load i32, i32* %15, align 4
  %240 = load i32, i32* %16, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %234
  %243 = load i32, i32* %17, align 4
  %244 = icmp ne i32 %243, 0
  %245 = xor i1 %244, true
  br label %246

246:                                              ; preds = %242, %234
  %247 = phi i1 [ false, %234 ], [ %245, %242 ]
  %248 = zext i1 %247 to i32
  %249 = call i8* @grid_string_cells(%35* %235, i32 0, i32 %236, i32 %237, %47** %12, i32 %238, i32 %239, i32 %248)
  store i8* %249, i8** %25, align 8
  %250 = load i8*, i8** %25, align 8
  %251 = call i64 @strlen(i8* %250) #7
  store i64 %251, i64* %28, align 8
  %252 = load i8*, i8** %24, align 8
  %253 = load i64*, i64** %9, align 8
  %254 = load i8*, i8** %25, align 8
  %255 = load i64, i64* %28, align 8
  %256 = call i8* @18(i8* %252, i64* %253, i8* %254, i64 %255)
  store i8* %256, i8** %24, align 8
  %257 = load %35*, %35** %10, align 8
  %258 = load i32, i32* %18, align 4
  %259 = call %36* @grid_peek_line(%35* %257, i32 %258)
  store %36* %259, %36** %11, align 8
  %260 = load i32, i32* %16, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %246
  %263 = load %36*, %36** %11, align 8
  %264 = getelementptr inbounds %36, %36* %263, i32 0, i32 5
  %265 = load i32, i32* %264, align 1
  %266 = and i32 %265, 1
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %274, label %268

268:                                              ; preds = %262, %246
  %269 = load i8*, i8** %24, align 8
  %270 = load i64*, i64** %9, align 8
  %271 = load i64, i64* %270, align 8
  %272 = add i64 %271, 1
  store i64 %272, i64* %270, align 8
  %273 = getelementptr inbounds i8, i8* %269, i64 %271
  store i8 10, i8* %273, align 1
  br label %274

274:                                              ; preds = %268, %262
  %275 = load i8*, i8** %25, align 8
  call void @free(i8* %275) #6
  br label %276

276:                                              ; preds = %274
  %277 = load i32, i32* %18, align 4
  %278 = add i32 %277, 1
  store i32 %278, i32* %18, align 4
  br label %230

279:                                              ; preds = %230
  %280 = load i8*, i8** %24, align 8
  store i8* %280, i8** %5, align 8
  store i32 1, i32* %29, align 4
  br label %281

281:                                              ; preds = %279, %71, %69
  %282 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %282) #6
  %283 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #6
  %284 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %284) #6
  %285 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #6
  %286 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #6
  %287 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #6
  %288 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %288) #6
  %289 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %289) #6
  %290 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %290) #6
  %291 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %291) #6
  %292 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %292) #6
  %293 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %293) #6
  %294 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %294) #6
  %295 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %295) #6
  %296 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %296) #6
  %297 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %297) #6
  %298 = bitcast %47** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #6
  %299 = bitcast %36** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %299) #6
  %300 = bitcast %35** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %300) #6
  %301 = load i8*, i8** %5, align 8
  ret i8* %301
}

declare dso_local i32 @file_can_print(%8*) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local void @file_print_buffer(%8*, i8*, i64) #3

declare dso_local void @file_print(%8*, i8*, ...) #3

declare dso_local i8* @args_get(%5*, i8 zeroext) #3

declare dso_local i32 @paste_set(i8*, i64, i8*, i8**) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %31* @input_pending(%27*) #3

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local i8* @evbuffer_pullup(%31*, i64) #3

declare dso_local i64 @evbuffer_get_length(%31*) #3

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i8* @18(i8* %0, i64* %1, i8* %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i64* %1, i64** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %11, %12
  %14 = add i64 %13, 1
  %15 = call i8* @xrealloc(i8* %9, i64 %14)
  store i8* %15, i8** %5, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = load i64*, i64** %6, align 8
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8*, i8** %7, align 8
  %21 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 1 %20, i64 %21, i1 false)
  %22 = load i64, i64* %8, align 8
  %23 = load i64*, i64** %6, align 8
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, i64* %23, align 8
  %26 = load i8*, i8** %5, align 8
  ret i8* %26
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i8* @xrealloc(i8*, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local i64 @args_strtonum(%5*, i8 zeroext, i64, i64, i8**) #3

declare dso_local i8* @grid_string_cells(%35*, i32, i32, i32, %47**, i32, i32, i32) #3

declare dso_local %36* @grid_peek_line(%35*, i32) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
