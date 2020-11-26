; ModuleID = 'cmd-show-environment-strip-renamed.bc'
source_filename = "cmd-show-environment.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type opaque
%6 = type { %7, i32, i8** }
%7 = type { %8* }
%8 = type opaque
%9 = type { i32, %9*, %10*, %28*, %32*, %40*, i32 }
%10 = type { i32, i8*, i8*, %11, %11, %11, %11, %12, %28*, %22, %23, i32, i32, %24*, i32, i32, %25*, %5*, i32, %26, %27 }
%11 = type { i64, i64 }
%12 = type { %13, %16, i32, %18*, %19, i16, i16, %11 }
%13 = type { %14, i16, i8, i8, %15, i8* }
%14 = type { %13*, %13** }
%15 = type { void (i32, i16, i8*)* }
%16 = type { %17 }
%17 = type { %12*, %12** }
%18 = type opaque
%19 = type { %20 }
%20 = type { %21, %11 }
%21 = type { %12*, %12** }
%22 = type { %28*, %28** }
%23 = type { %28* }
%24 = type opaque
%25 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%26 = type { %10*, %10** }
%27 = type { %10*, %10*, %10*, i32 }
%28 = type { i32, %10*, %32*, i32, %29, %30, %31 }
%29 = type { %28*, %28*, %28*, i32 }
%30 = type { %28*, %28** }
%31 = type { %28*, %28** }
%32 = type { i32, i8*, i8*, %12, %11, %12, %12, %11, %40*, %40*, %33, i32, %34*, %34*, i8*, i32, i32, i32, i32, i32, i32, %37, %24*, i32, %38, %39 }
%33 = type { %40*, %40** }
%34 = type { i32, %34*, i32, i32, i32, i32, %40*, %35, %36 }
%35 = type { %34*, %34** }
%36 = type { %34*, %34** }
%37 = type { %32*, %32** }
%38 = type { %28*, %28** }
%39 = type { %32*, %32*, %32*, i32 }
%40 = type { i32, i32, %32*, %24*, %34*, %34*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %42*, %12, %41*, %91, %91, i32*, i32, %42*, i64, %46*, %46, %46, i64, %54, i8*, i32, i64, i64, i32, %91, %92, %93 }
%41 = type opaque
%42 = type { %18*, %43*, %12, %12, %44*, %44*, %45, %45, void (%42*, i8*)*, void (%42*, i8*)*, void (%42*, i16, i8*)*, i8*, %11, %11, i16 }
%43 = type opaque
%44 = type opaque
%45 = type { i64, i64 }
%46 = type { i8*, i8*, %47*, %48*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %48*, %91, i32, i8*, %52*, %53* }
%47 = type opaque
%48 = type { i32, i32, i32, i32, i32, i32, %49* }
%49 = type <{ i32, i32, %50*, i32, %91*, i32 }>
%50 = type <{ i8, %51 }>
%51 = type { i32 }
%52 = type opaque
%53 = type opaque
%54 = type { %55*, %55** }
%55 = type { %40*, %40*, %56*, i8*, %46*, i32, %90 }
%56 = type { i8*, i8*, %46* (%55*, %9*, %6*)*, void (%55*)*, void (%55*, i32, i32)*, void (%55*, %57*, %10*, %28*, i64, %69*)*, i8* (%55*)*, void (%55*, %57*, %10*, %28*, %6*, %69*)*, void (%55*, %89*)* }
%57 = type { i8*, %58*, %59*, %60, i32, i32, %12, i32, %11, %11, %5*, %63*, i8*, i8*, i8*, i32, i8*, i8*, %64, i64, i64, i64, %12, %12, i32, %69, %70, i64, %75*, i64, i32, i8*, %12, i8*, %82*, i64, i32 (%57*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %82*, i32, %10*, %10*, i32, i8*, i32, i32, i32 (%57*, i32, i32)*, %46* (%57*, i32*, i32*)*, void (%57*, %83*)*, i32 (%57*, %84*)*, void (%57*)*, i8*, %12, %85, %88 }
%58 = type opaque
%59 = type opaque
%60 = type { %61* }
%61 = type { i32, %40*, %62 }
%62 = type { %61*, %61*, %61*, i32 }
%63 = type opaque
%64 = type { %57*, %12, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %12, %44*, %12, %44*, %12, i64, %25, %91, %91, i32, %65*, i32, i32, i32, i32, void (%57*, %69*)*, void (%57*, %69*)*, %12, %68* }
%65 = type { i8*, %64*, i32, [256 x [2 x i8]], %66*, i32, %67 }
%66 = type opaque
%67 = type { %65*, %65** }
%68 = type { i8, i64, %68*, %68*, %68* }
%69 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%70 = type { %12, %46, %46*, i32, %91, [5 x %71] }
%71 = type { i8*, %72 }
%72 = type { %73*, %73** }
%73 = type { i32, i32, i32, i32, %74 }
%74 = type { %73*, %73** }
%75 = type { i8*, %76, %76, i32, %81 }
%76 = type { %77* }
%77 = type { i64, %78*, i8*, i32, %80 }
%78 = type { i32, i32, %79* }
%79 = type opaque
%80 = type { %77*, %77*, %77*, i32 }
%81 = type { %75*, %75*, %75*, i32 }
%82 = type { [18 x i8], i8, i8, i8 }
%83 = type { %57*, i32, i32, i32, i32, i32, i32, i32 }
%84 = type { i64, %69 }
%85 = type { %86* }
%86 = type { %57*, i32, i32, i8*, %44*, %42*, i32, i32, i32, void (%57*, i8*, i32, i32, %44*, i8*)*, i8*, %87 }
%87 = type { %86*, %86*, %86*, i32 }
%88 = type { %57*, %57** }
%89 = type opaque
%90 = type { %55*, %55** }
%91 = type <{ %82, i16, i8, i32, i32, i32 }>
%92 = type { %40*, %40** }
%93 = type { %40*, %40*, %40*, i32 }
%94 = type { i8*, i8*, i32, %95 }
%95 = type { %94*, %94*, %94*, i32 }

@0 = private unnamed_addr constant [17 x i8] c"show-environment\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"showenv\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"hgst:\00", align 1
@3 = private unnamed_addr constant [34 x i8] c"[-hgs] [-t target-session] [name]\00", align 1
@cmd_show_environment_entry = dso_local constant %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 2, i32 64 }, i32 4, i32 (%3*, %4*)* @11 }, align 8
@4 = private unnamed_addr constant [20 x i8] c"no such session: %s\00", align 1
@global_environ = external dso_local global %5*, align 8
@5 = private unnamed_addr constant [19 x i8] c"no current session\00", align 1
@6 = private unnamed_addr constant [21 x i8] c"unknown variable: %s\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"-%s\00", align 1
@9 = private unnamed_addr constant [20 x i8] c"%s=\22%s\22; export %s;\00", align 1
@10 = private unnamed_addr constant [10 x i8] c"unset %s;\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @11(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca %94*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %12 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %3*, %3** %4, align 8
  %14 = call %6* @cmd_get_args(%3* %13)
  store %6* %14, %6** %6, align 8
  %15 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %4*, %4** %5, align 8
  %17 = call %9* @cmdq_get_target(%4* %16)
  store %9* %17, %9** %7, align 8
  %18 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast %94** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load %6*, %6** %6, align 8
  %22 = call i8* @args_get(%6* %21, i8 zeroext 116)
  store i8* %22, i8** %10, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %2
  %25 = load %9*, %9** %7, align 8
  %26 = getelementptr inbounds %9, %9* %25, i32 0, i32 2
  %27 = load %10*, %10** %26, align 8
  %28 = icmp eq %10* %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load %4*, %4** %5, align 8
  %31 = load i8*, i8** %10, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %30, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i32 0, i32 0), i8* %31)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %100

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %2
  %34 = load %6*, %6** %6, align 8
  %35 = call i32 @args_has(%6* %34, i8 zeroext 103)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load %5*, %5** @global_environ, align 8
  store %5* %38, %5** %8, align 8
  br label %61

39:                                               ; preds = %33
  %40 = load %9*, %9** %7, align 8
  %41 = getelementptr inbounds %9, %9* %40, i32 0, i32 2
  %42 = load %10*, %10** %41, align 8
  %43 = icmp eq %10* %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load %6*, %6** %6, align 8
  %46 = call i8* @args_get(%6* %45, i8 zeroext 116)
  store i8* %46, i8** %10, align 8
  %47 = load i8*, i8** %10, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load %4*, %4** %5, align 8
  %51 = load i8*, i8** %10, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %50, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i32 0, i32 0), i8* %51)
  br label %54

52:                                               ; preds = %44
  %53 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %53, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i32 0, i32 0))
  br label %54

54:                                               ; preds = %52, %49
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %100

55:                                               ; preds = %39
  %56 = load %9*, %9** %7, align 8
  %57 = getelementptr inbounds %9, %9* %56, i32 0, i32 2
  %58 = load %10*, %10** %57, align 8
  %59 = getelementptr inbounds %10, %10* %58, i32 0, i32 17
  %60 = load %5*, %5** %59, align 8
  store %5* %60, %5** %8, align 8
  br label %61

61:                                               ; preds = %55, %37
  %62 = load %6*, %6** %6, align 8
  %63 = getelementptr inbounds %6, %6* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %87

66:                                               ; preds = %61
  %67 = load %5*, %5** %8, align 8
  %68 = load %6*, %6** %6, align 8
  %69 = getelementptr inbounds %6, %6* %68, i32 0, i32 2
  %70 = load i8**, i8*** %69, align 8
  %71 = getelementptr inbounds i8*, i8** %70, i64 0
  %72 = load i8*, i8** %71, align 8
  %73 = call %94* @environ_find(%5* %67, i8* %72)
  store %94* %73, %94** %9, align 8
  %74 = load %94*, %94** %9, align 8
  %75 = icmp eq %94* %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %66
  %77 = load %4*, %4** %5, align 8
  %78 = load %6*, %6** %6, align 8
  %79 = getelementptr inbounds %6, %6* %78, i32 0, i32 2
  %80 = load i8**, i8*** %79, align 8
  %81 = getelementptr inbounds i8*, i8** %80, i64 0
  %82 = load i8*, i8** %81, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %77, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @6, i32 0, i32 0), i8* %82)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %100

83:                                               ; preds = %66
  %84 = load %3*, %3** %4, align 8
  %85 = load %4*, %4** %5, align 8
  %86 = load %94*, %94** %9, align 8
  call void @12(%3* %84, %4* %85, %94* %86)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %100

87:                                               ; preds = %61
  %88 = load %5*, %5** %8, align 8
  %89 = call %94* @environ_first(%5* %88)
  store %94* %89, %94** %9, align 8
  br label %90

90:                                               ; preds = %93, %87
  %91 = load %94*, %94** %9, align 8
  %92 = icmp ne %94* %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load %3*, %3** %4, align 8
  %95 = load %4*, %4** %5, align 8
  %96 = load %94*, %94** %9, align 8
  call void @12(%3* %94, %4* %95, %94* %96)
  %97 = load %94*, %94** %9, align 8
  %98 = call %94* @environ_next(%94* %97)
  store %94* %98, %94** %9, align 8
  br label %90

99:                                               ; preds = %90
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %100

100:                                              ; preds = %99, %83, %76, %54, %29
  %101 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #6
  %102 = bitcast %94** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #6
  %103 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #6
  %104 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #6
  %105 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #6
  %106 = load i32, i32* %3, align 4
  ret i32 %106
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %6* @cmd_get_args(%3*) #3

declare dso_local %9* @cmdq_get_target(%4*) #3

declare dso_local i8* @args_get(%6*, i8 zeroext) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

declare dso_local i32 @args_has(%6*, i8 zeroext) #3

declare dso_local %94* @environ_find(%5*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @12(%3* %0, %4* %1, %94* %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %94*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  store %94* %2, %94** %6, align 8
  %10 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %3*, %3** %4, align 8
  %12 = call %6* @cmd_get_args(%3* %11)
  store %6* %12, %6** %7, align 8
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %6*, %6** %7, align 8
  %15 = call i32 @args_has(%6* %14, i8 zeroext 104)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = load %94*, %94** %6, align 8
  %19 = getelementptr inbounds %94, %94* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, i32* %9, align 4
  br label %82

24:                                               ; preds = %17, %3
  %25 = load %6*, %6** %7, align 8
  %26 = call i32 @args_has(%6* %25, i8 zeroext 104)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load %94*, %94** %6, align 8
  %30 = getelementptr inbounds %94, %94* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = xor i32 %31, -1
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 1, i32* %9, align 4
  br label %82

36:                                               ; preds = %28, %24
  %37 = load %6*, %6** %7, align 8
  %38 = call i32 @args_has(%6* %37, i8 zeroext 115)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %36
  %41 = load %94*, %94** %6, align 8
  %42 = getelementptr inbounds %94, %94* %41, i32 0, i32 1
  %43 = load i8*, i8** %42, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load %4*, %4** %5, align 8
  %47 = load %94*, %94** %6, align 8
  %48 = getelementptr inbounds %94, %94* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = load %94*, %94** %6, align 8
  %51 = getelementptr inbounds %94, %94* %50, i32 0, i32 1
  %52 = load i8*, i8** %51, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* %49, i8* %52)
  br label %58

53:                                               ; preds = %40
  %54 = load %4*, %4** %5, align 8
  %55 = load %94*, %94** %6, align 8
  %56 = getelementptr inbounds %94, %94* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i8* %57)
  br label %58

58:                                               ; preds = %53, %45
  store i32 1, i32* %9, align 4
  br label %82

59:                                               ; preds = %36
  %60 = load %94*, %94** %6, align 8
  %61 = getelementptr inbounds %94, %94* %60, i32 0, i32 1
  %62 = load i8*, i8** %61, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = load %94*, %94** %6, align 8
  %66 = call i8* @13(%94* %65)
  store i8* %66, i8** %8, align 8
  %67 = load %4*, %4** %5, align 8
  %68 = load %94*, %94** %6, align 8
  %69 = getelementptr inbounds %94, %94* %68, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = load i8*, i8** %8, align 8
  %72 = load %94*, %94** %6, align 8
  %73 = getelementptr inbounds %94, %94* %72, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %67, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i32 0, i32 0), i8* %70, i8* %71, i8* %74)
  %75 = load i8*, i8** %8, align 8
  call void @free(i8* %75) #6
  br label %81

76:                                               ; preds = %59
  %77 = load %4*, %4** %5, align 8
  %78 = load %94*, %94** %6, align 8
  %79 = getelementptr inbounds %94, %94* %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %77, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i32 0, i32 0), i8* %80)
  br label %81

81:                                               ; preds = %76, %64
  store i32 0, i32* %9, align 4
  br label %82

82:                                               ; preds = %81, %58, %35, %23
  %83 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #6
  %84 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #6
  %85 = load i32, i32* %9, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %82, %82
  ret void

87:                                               ; preds = %82
  unreachable
}

declare dso_local %94* @environ_first(%5*) #3

declare dso_local %94* @environ_next(%94*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @cmdq_print(%4*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i8* @13(%94* %0) #0 {
  %2 = alloca %94*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %94* %0, %94** %2, align 8
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load %94*, %94** %2, align 8
  %9 = getelementptr inbounds %94, %94* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  store i8* %10, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #6
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load i8*, i8** %3, align 8
  %14 = call i64 @strlen(i8* %13) #7
  %15 = mul i64 %14, 2
  %16 = add i64 %15, 1
  %17 = call i8* @xmalloc(i64 %16)
  store i8* %17, i8** %6, align 8
  store i8* %17, i8** %5, align 8
  br label %18

18:                                               ; preds = %43, %1
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %3, align 8
  %21 = load i8, i8* %19, align 1
  store i8 %21, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %18
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 36
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 96
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 92
  br i1 %39, label %40, label %43

40:                                               ; preds = %36, %32, %28, %24
  %41 = load i8*, i8** %5, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %5, align 8
  store i8 92, i8* %41, align 1
  br label %43

43:                                               ; preds = %40, %36
  %44 = load i8, i8* %4, align 1
  %45 = load i8*, i8** %5, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %5, align 8
  store i8 %44, i8* %45, align 1
  br label %18

47:                                               ; preds = %18
  %48 = load i8*, i8** %5, align 8
  store i8 0, i8* %48, align 1
  %49 = load i8*, i8** %6, align 8
  %50 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #6
  %51 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #6
  %52 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #6
  ret i8* %49
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

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
