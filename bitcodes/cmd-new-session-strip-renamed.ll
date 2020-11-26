; ModuleID = 'cmd-new-session-strip-renamed.bc'
source_filename = "cmd-new-session.c"
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
%10 = type { i32, i8*, i8*, %11, %11, %11, %11, %12, %28*, %22, %23, i32, i32, %5*, i32, i32, %24*, %25*, i32, %26, %27 }
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
%24 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%25 = type opaque
%26 = type { %10*, %10** }
%27 = type { %10*, %10*, %10*, i32 }
%28 = type { i32, %10*, %32*, i32, %29, %30, %31 }
%29 = type { %28*, %28*, %28*, i32 }
%30 = type { %28*, %28** }
%31 = type { %28*, %28** }
%32 = type { i32, i8*, i8*, %12, %11, %12, %12, %11, %40*, %40*, %33, i32, %34*, %34*, i8*, i32, i32, i32, i32, i32, i32, %37, %5*, i32, %38, %39 }
%33 = type { %40*, %40** }
%34 = type { i32, %34*, i32, i32, i32, i32, %40*, %35, %36 }
%35 = type { %34*, %34** }
%36 = type { %34*, %34** }
%37 = type { %32*, %32** }
%38 = type { %28*, %28** }
%39 = type { %32*, %32*, %32*, i32 }
%40 = type { i32, i32, %32*, %5*, %34*, %34*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %42*, %12, %41*, %91, %91, i32*, i32, %42*, i64, %46*, %46, %46, i64, %54, i8*, i32, i64, i64, i32, %91, %92, %93 }
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
%57 = type { i8*, %58*, %59*, %60, i32, i32, %12, i32, %11, %11, %25*, %63*, i8*, i8*, i8*, i32, i8*, i8*, %64, i64, i64, i64, %12, %12, i32, %69, %70, i64, %75*, i64, i32, i8*, %12, i8*, %82*, i64, i32 (%57*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %82*, i32, %10*, %10*, i32, i8*, i32, i32, i32 (%57*, i32, i32)*, %46* (%57*, i32*, i32*)*, void (%57*, %83*)*, i32 (%57*, %84*)*, void (%57*)*, i8*, %12, %85, %88 }
%58 = type opaque
%59 = type opaque
%60 = type { %61* }
%61 = type { i32, %40*, %62 }
%62 = type { %61*, %61*, %61*, i32 }
%63 = type opaque
%64 = type { %57*, %12, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %12, %44*, %12, %44*, %12, i64, %24, %91, %91, i32, %65*, i32, i32, i32, i32, void (%57*, %69*)*, void (%57*, %69*)*, %12, %68* }
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
%94 = type { i8*, %95, %96 }
%95 = type { %10*, %10** }
%96 = type { %94*, %94*, %94*, i32 }
%97 = type { %4*, %10*, %28*, %57*, %40*, %34*, i8*, i8**, i32, %25*, i32, i8*, i32 }
%98 = type opaque
%99 = type opaque
%100 = type { i32, i32 }

@0 = private unnamed_addr constant [12 x i8] c"new-session\00", align 1
@1 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@2 = private unnamed_addr constant [25 x i8] c"Ac:dDe:EF:f:n:Ps:t:x:Xy:\00", align 1
@3 = private unnamed_addr constant [159 x i8] c"[-AdDEPX] [-c start-directory] [-e environment] [-F format] [-f flags] [-n window-name] [-s session-name] [-t target-session] [-x width] [-y height] [command]\00", align 1
@cmd_new_session_entry = dso_local constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i32 0, i32 0), i32 0, i32 -1 }, i8* getelementptr inbounds ([159 x i8], [159 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 2, i32 64 }, i32 1, i32 (%3*, %4*)* @26 }, align 8
@4 = private unnamed_addr constant [12 x i8] c"has-session\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"has\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"t:\00", align 1
@7 = private unnamed_addr constant [20 x i8] c"[-t target-session]\00", align 1
@cmd_has_session_entry = dso_local constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), %1 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 2, i32 0 }, i32 0, i32 (%3*, %4*)* @26 }, align 8
@8 = private unnamed_addr constant [41 x i8] c"command or window name given with target\00", align 1
@9 = private unnamed_addr constant [22 x i8] c"duplicate session: %s\00", align 1
@10 = private unnamed_addr constant [58 x i8] c"sessions should be nested with care, unset $TMUX to force\00", align 1
@11 = private unnamed_addr constant [17 x i8] c"tcgetattr failed\00", align 1
@12 = private unnamed_addr constant [25 x i8] c"open terminal failed: %s\00", align 1
@13 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@14 = private unnamed_addr constant [9 x i8] c"width %s\00", align 1
@15 = private unnamed_addr constant [10 x i8] c"height %s\00", align 1
@global_s_options = external dso_local global %5*, align 8
@16 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@17 = private unnamed_addr constant [13 x i8] c"default-size\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"%ux%u\00", align 1
@19 = private unnamed_addr constant [21 x i8] c"cmd_new_session_exec\00", align 1
@20 = private unnamed_addr constant [25 x i8] c"create window failed: %s\00", align 1
@21 = private unnamed_addr constant [16 x i8] c"session-created\00", align 1
@22 = private unnamed_addr constant [23 x i8] c"client-session-changed\00", align 1
@cfg_finished = external dso_local global i32, align 4
@23 = private unnamed_addr constant [17 x i8] c"#{session_name}:\00", align 1
@24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@25 = private unnamed_addr constant [18 x i8] c"after-new-session\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @26(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca %57*, align 8
  %10 = alloca %10*, align 8
  %11 = alloca %10*, align 8
  %12 = alloca %10*, align 8
  %13 = alloca %25*, align 8
  %14 = alloca %5*, align 8
  %15 = alloca %24, align 4
  %16 = alloca %24*, align 8
  %17 = alloca %94*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %97, align 8
  %37 = alloca i32, align 4
  %38 = alloca %9, align 8
  %39 = alloca %98*, align 8
  %40 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %41 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #8
  %42 = load %3*, %3** %4, align 8
  %43 = call %6* @cmd_get_args(%3* %42)
  store %6* %43, %6** %6, align 8
  %44 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #8
  %45 = load %4*, %4** %5, align 8
  %46 = call %9* @cmdq_get_current(%4* %45)
  store %9* %46, %9** %7, align 8
  %47 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #8
  %48 = load %4*, %4** %5, align 8
  %49 = call %9* @cmdq_get_target(%4* %48)
  store %9* %49, %9** %8, align 8
  %50 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #8
  %51 = load %4*, %4** %5, align 8
  %52 = call %57* @cmdq_get_client(%4* %51)
  store %57* %52, %57** %9, align 8
  %53 = bitcast %10** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #8
  %54 = bitcast %10** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #8
  %55 = bitcast %10** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #8
  store %10* null, %10** %12, align 8
  %56 = bitcast %25** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #8
  %57 = bitcast %5** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #8
  %58 = bitcast %24* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* %58) #8
  %59 = bitcast %24** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #8
  %60 = bitcast %94** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #8
  store %94* null, %94** %17, align 8
  %61 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #8
  %62 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #8
  %63 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #8
  %64 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #8
  %65 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #8
  %66 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #8
  %67 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #8
  store i8* null, i8** %24, align 8
  %68 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #8
  %69 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #8
  store i8* null, i8** %26, align 8
  %70 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #8
  %71 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #8
  store i8* null, i8** %28, align 8
  %72 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #8
  %73 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %73) #8
  %74 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #8
  store i32 0, i32* %31, align 4
  %75 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %75) #8
  %76 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #8
  %77 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %77) #8
  %78 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #8
  %79 = bitcast %97* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %79) #8
  %80 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #8
  %81 = bitcast %9* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %81) #8
  %82 = bitcast %98** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #8
  %83 = load %3*, %3** %4, align 8
  %84 = call %0* @cmd_get_entry(%3* %83)
  %85 = icmp eq %0* %84, @cmd_has_session_entry
  br i1 %85, label %86, label %87

86:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %40, align 4
  br label %627

87:                                               ; preds = %2
  %88 = load %6*, %6** %6, align 8
  %89 = call i32 @args_has(%6* %88, i8 zeroext 116)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = load %6*, %6** %6, align 8
  %93 = getelementptr inbounds %6, %6* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %91
  %97 = load %6*, %6** %6, align 8
  %98 = call i32 @args_has(%6* %97, i8 zeroext 110)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96, %91
  %101 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %101, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @8, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %40, align 4
  br label %627

102:                                              ; preds = %96, %87
  %103 = load %6*, %6** %6, align 8
  %104 = call i8* @args_get(%6* %103, i8 zeroext 115)
  store i8* %104, i8** %21, align 8
  %105 = load i8*, i8** %21, align 8
  %106 = icmp ne i8* %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = load %4*, %4** %5, align 8
  %109 = load i8*, i8** %21, align 8
  %110 = load %57*, %57** %9, align 8
  %111 = call i8* @format_single(%4* %108, i8* %109, %57* %110, %10* null, %28* null, %40* null)
  store i8* %111, i8** %27, align 8
  %112 = load i8*, i8** %27, align 8
  %113 = call i8* @session_check_name(i8* %112)
  store i8* %113, i8** %26, align 8
  %114 = load i8*, i8** %27, align 8
  call void @free(i8* %114) #8
  br label %115

115:                                              ; preds = %107, %102
  %116 = load %6*, %6** %6, align 8
  %117 = call i32 @args_has(%6* %116, i8 zeroext 65)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %149

119:                                              ; preds = %115
  %120 = load i8*, i8** %26, align 8
  %121 = icmp ne i8* %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i8*, i8** %26, align 8
  %124 = call %10* @session_find(i8* %123)
  store %10* %124, %10** %11, align 8
  br label %129

125:                                              ; preds = %119
  %126 = load %9*, %9** %8, align 8
  %127 = getelementptr inbounds %9, %9* %126, i32 0, i32 2
  %128 = load %10*, %10** %127, align 8
  store %10* %128, %10** %11, align 8
  br label %129

129:                                              ; preds = %125, %122
  %130 = load %10*, %10** %11, align 8
  %131 = icmp ne %10* %130, null
  br i1 %131, label %132, label %148

132:                                              ; preds = %129
  %133 = load %4*, %4** %5, align 8
  %134 = load %10*, %10** %11, align 8
  %135 = getelementptr inbounds %10, %10* %134, i32 0, i32 1
  %136 = load i8*, i8** %135, align 8
  %137 = load %6*, %6** %6, align 8
  %138 = call i32 @args_has(%6* %137, i8 zeroext 68)
  %139 = load %6*, %6** %6, align 8
  %140 = call i32 @args_has(%6* %139, i8 zeroext 88)
  %141 = load %6*, %6** %6, align 8
  %142 = call i32 @args_has(%6* %141, i8 zeroext 69)
  %143 = load %6*, %6** %6, align 8
  %144 = call i8* @args_get(%6* %143, i8 zeroext 102)
  %145 = call i32 @cmd_attach_session(%4* %133, i8* %136, i32 %138, i32 %140, i32 0, i8* null, i32 %142, i8* %144)
  store i32 %145, i32* %37, align 4
  %146 = load i8*, i8** %26, align 8
  call void @free(i8* %146) #8
  %147 = load i32, i32* %37, align 4
  store i32 %147, i32* %3, align 4
  store i32 1, i32* %40, align 4
  br label %627

148:                                              ; preds = %129
  br label %149

149:                                              ; preds = %148, %115
  %150 = load i8*, i8** %26, align 8
  %151 = icmp ne i8* %150, null
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load i8*, i8** %26, align 8
  %154 = call %10* @session_find(i8* %153)
  %155 = icmp ne %10* %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load %4*, %4** %5, align 8
  %158 = load i8*, i8** %26, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %157, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i32 0, i32 0), i8* %158)
  br label %623

159:                                              ; preds = %152, %149
  %160 = load %6*, %6** %6, align 8
  %161 = call i8* @args_get(%6* %160, i8 zeroext 116)
  store i8* %161, i8** %20, align 8
  %162 = load i8*, i8** %20, align 8
  %163 = icmp ne i8* %162, null
  br i1 %163, label %164, label %197

164:                                              ; preds = %159
  %165 = load %9*, %9** %8, align 8
  %166 = getelementptr inbounds %9, %9* %165, i32 0, i32 2
  %167 = load %10*, %10** %166, align 8
  store %10* %167, %10** %12, align 8
  %168 = load %10*, %10** %12, align 8
  %169 = icmp eq %10* %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = load i8*, i8** %20, align 8
  %172 = call %94* @session_group_find(i8* %171)
  store %94* %172, %94** %17, align 8
  br label %176

173:                                              ; preds = %164
  %174 = load %10*, %10** %12, align 8
  %175 = call %94* @session_group_contains(%10* %174)
  store %94* %175, %94** %17, align 8
  br label %176

176:                                              ; preds = %173, %170
  %177 = load %94*, %94** %17, align 8
  %178 = icmp ne %94* %177, null
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load %94*, %94** %17, align 8
  %181 = getelementptr inbounds %94, %94* %180, i32 0, i32 0
  %182 = load i8*, i8** %181, align 8
  %183 = call i8* @xstrdup(i8* %182)
  store i8* %183, i8** %28, align 8
  br label %196

184:                                              ; preds = %176
  %185 = load %10*, %10** %12, align 8
  %186 = icmp ne %10* %185, null
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load %10*, %10** %12, align 8
  %189 = getelementptr inbounds %10, %10* %188, i32 0, i32 1
  %190 = load i8*, i8** %189, align 8
  %191 = call i8* @xstrdup(i8* %190)
  store i8* %191, i8** %28, align 8
  br label %195

192:                                              ; preds = %184
  %193 = load i8*, i8** %20, align 8
  %194 = call i8* @session_check_name(i8* %193)
  store i8* %194, i8** %28, align 8
  br label %195

195:                                              ; preds = %192, %187
  br label %196

196:                                              ; preds = %195, %179
  br label %197

197:                                              ; preds = %196, %159
  %198 = load %6*, %6** %6, align 8
  %199 = call i32 @args_has(%6* %198, i8 zeroext 100)
  store i32 %199, i32* %29, align 4
  %200 = load %57*, %57** %9, align 8
  %201 = icmp eq %57* %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i32 1, i32* %29, align 4
  br label %211

203:                                              ; preds = %197
  %204 = load %57*, %57** %9, align 8
  %205 = getelementptr inbounds %57, %57* %204, i32 0, i32 27
  %206 = load i64, i64* %205, align 8
  %207 = and i64 %206, 8192
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i32 1, i32* %31, align 4
  br label %210

210:                                              ; preds = %209, %203
  br label %211

211:                                              ; preds = %210, %202
  store i32 0, i32* %30, align 4
  %212 = load %57*, %57** %9, align 8
  %213 = icmp ne %57* %212, null
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = load %57*, %57** %9, align 8
  %216 = getelementptr inbounds %57, %57* %215, i32 0, i32 43
  %217 = load %10*, %10** %216, align 8
  %218 = icmp ne %10* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  store i32 1, i32* %30, align 4
  br label %220

220:                                              ; preds = %219, %214, %211
  %221 = load %6*, %6** %6, align 8
  %222 = call i8* @args_get(%6* %221, i8 zeroext 99)
  store i8* %222, i8** %21, align 8
  %223 = icmp ne i8* %222, null
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  %225 = load %4*, %4** %5, align 8
  %226 = load i8*, i8** %21, align 8
  %227 = load %57*, %57** %9, align 8
  %228 = call i8* @format_single(%4* %225, i8* %226, %57* %227, %10* null, %28* null, %40* null)
  store i8* %228, i8** %24, align 8
  br label %233

229:                                              ; preds = %220
  %230 = load %57*, %57** %9, align 8
  %231 = call i8* @server_client_get_cwd(%57* %230, %10* null)
  %232 = call i8* @xstrdup(i8* %231)
  store i8* %232, i8** %24, align 8
  br label %233

233:                                              ; preds = %229, %224
  %234 = load i32, i32* %29, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %261, label %236

236:                                              ; preds = %233
  %237 = load i32, i32* %30, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %261, label %239

239:                                              ; preds = %236
  %240 = load %57*, %57** %9, align 8
  %241 = getelementptr inbounds %57, %57* %240, i32 0, i32 18
  %242 = getelementptr inbounds %64, %64* %241, i32 0, i32 20
  %243 = load i32, i32* %242, align 8
  %244 = icmp ne i32 %243, -1
  br i1 %244, label %245, label %261

245:                                              ; preds = %239
  %246 = load %4*, %4** %5, align 8
  %247 = call %57* @cmdq_get_client(%4* %246)
  %248 = call i32 @server_client_check_nested(%57* %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %251, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @10, i32 0, i32 0))
  br label %623

252:                                              ; preds = %245
  %253 = load %57*, %57** %9, align 8
  %254 = getelementptr inbounds %57, %57* %253, i32 0, i32 18
  %255 = getelementptr inbounds %64, %64* %254, i32 0, i32 20
  %256 = load i32, i32* %255, align 8
  %257 = call i32 @tcgetattr(i32 %256, %24* %15) #8
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %252
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0)) #9
  unreachable

260:                                              ; preds = %252
  store %24* %15, %24** %16, align 8
  br label %262

261:                                              ; preds = %239, %236, %233
  store %24* null, %24** %16, align 8
  br label %262

262:                                              ; preds = %261, %260
  %263 = load i32, i32* %29, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %277, label %265

265:                                              ; preds = %262
  %266 = load i32, i32* %30, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %277, label %268

268:                                              ; preds = %265
  %269 = load %57*, %57** %9, align 8
  %270 = call i32 @server_client_open(%57* %269, i8** %23)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %268
  %273 = load %4*, %4** %5, align 8
  %274 = load i8*, i8** %23, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %273, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @12, i32 0, i32 0), i8* %274)
  %275 = load i8*, i8** %23, align 8
  call void @free(i8* %275) #8
  br label %623

276:                                              ; preds = %268
  br label %277

277:                                              ; preds = %276, %265, %262
  %278 = load %6*, %6** %6, align 8
  %279 = call i32 @args_has(%6* %278, i8 zeroext 120)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %308

281:                                              ; preds = %277
  %282 = load %6*, %6** %6, align 8
  %283 = call i8* @args_get(%6* %282, i8 zeroext 120)
  store i8* %283, i8** %21, align 8
  %284 = load i8*, i8** %21, align 8
  %285 = call i32 @strcmp(i8* %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0)) #10
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %297

287:                                              ; preds = %281
  %288 = load %57*, %57** %9, align 8
  %289 = icmp ne %57* %288, null
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  %291 = load %57*, %57** %9, align 8
  %292 = getelementptr inbounds %57, %57* %291, i32 0, i32 18
  %293 = getelementptr inbounds %64, %64* %292, i32 0, i32 2
  %294 = load i32, i32* %293, align 8
  store i32 %294, i32* %34, align 4
  br label %296

295:                                              ; preds = %287
  store i32 80, i32* %34, align 4
  br label %296

296:                                              ; preds = %295, %290
  br label %307

297:                                              ; preds = %281
  %298 = load i8*, i8** %21, align 8
  %299 = call i64 @strtonum(i8* %298, i64 1, i64 65535, i8** %18)
  %300 = trunc i64 %299 to i32
  store i32 %300, i32* %34, align 4
  %301 = load i8*, i8** %18, align 8
  %302 = icmp ne i8* %301, null
  br i1 %302, label %303, label %306

303:                                              ; preds = %297
  %304 = load %4*, %4** %5, align 8
  %305 = load i8*, i8** %18, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %304, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0), i8* %305)
  br label %623

306:                                              ; preds = %297
  br label %307

307:                                              ; preds = %306, %296
  br label %309

308:                                              ; preds = %277
  store i32 80, i32* %34, align 4
  br label %309

309:                                              ; preds = %308, %307
  %310 = load %6*, %6** %6, align 8
  %311 = call i32 @args_has(%6* %310, i8 zeroext 121)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %340

313:                                              ; preds = %309
  %314 = load %6*, %6** %6, align 8
  %315 = call i8* @args_get(%6* %314, i8 zeroext 121)
  store i8* %315, i8** %21, align 8
  %316 = load i8*, i8** %21, align 8
  %317 = call i32 @strcmp(i8* %316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0)) #10
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %329

319:                                              ; preds = %313
  %320 = load %57*, %57** %9, align 8
  %321 = icmp ne %57* %320, null
  br i1 %321, label %322, label %327

322:                                              ; preds = %319
  %323 = load %57*, %57** %9, align 8
  %324 = getelementptr inbounds %57, %57* %323, i32 0, i32 18
  %325 = getelementptr inbounds %64, %64* %324, i32 0, i32 3
  %326 = load i32, i32* %325, align 4
  store i32 %326, i32* %35, align 4
  br label %328

327:                                              ; preds = %319
  store i32 24, i32* %35, align 4
  br label %328

328:                                              ; preds = %327, %322
  br label %339

329:                                              ; preds = %313
  %330 = load i8*, i8** %21, align 8
  %331 = call i64 @strtonum(i8* %330, i64 1, i64 65535, i8** %18)
  %332 = trunc i64 %331 to i32
  store i32 %332, i32* %35, align 4
  %333 = load i8*, i8** %18, align 8
  %334 = icmp ne i8* %333, null
  br i1 %334, label %335, label %338

335:                                              ; preds = %329
  %336 = load %4*, %4** %5, align 8
  %337 = load i8*, i8** %18, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %336, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i32 0, i32 0), i8* %337)
  br label %623

338:                                              ; preds = %329
  br label %339

339:                                              ; preds = %338, %328
  br label %341

340:                                              ; preds = %309
  store i32 24, i32* %35, align 4
  br label %341

341:                                              ; preds = %340, %339
  %342 = load i32, i32* %29, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %366, label %344

344:                                              ; preds = %341
  %345 = load i32, i32* %31, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %366, label %347

347:                                              ; preds = %344
  %348 = load %57*, %57** %9, align 8
  %349 = getelementptr inbounds %57, %57* %348, i32 0, i32 18
  %350 = getelementptr inbounds %64, %64* %349, i32 0, i32 2
  %351 = load i32, i32* %350, align 8
  store i32 %351, i32* %32, align 4
  %352 = load %57*, %57** %9, align 8
  %353 = getelementptr inbounds %57, %57* %352, i32 0, i32 18
  %354 = getelementptr inbounds %64, %64* %353, i32 0, i32 3
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %33, align 4
  %356 = load i32, i32* %33, align 4
  %357 = icmp ugt i32 %356, 0
  br i1 %357, label %358, label %365

358:                                              ; preds = %347
  %359 = load %5*, %5** @global_s_options, align 8
  %360 = call i64 @options_get_number(%5* %359, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0))
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %358
  %363 = load i32, i32* %33, align 4
  %364 = add i32 %363, -1
  store i32 %364, i32* %33, align 4
  br label %365

365:                                              ; preds = %362, %358, %347
  br label %389

366:                                              ; preds = %344, %341
  %367 = load %5*, %5** @global_s_options, align 8
  %368 = call i8* @options_get_string(%5* %367, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i32 0, i32 0))
  store i8* %368, i8** %21, align 8
  %369 = load i8*, i8** %21, align 8
  %370 = call i32 (i8*, i8*, ...) @sscanf(i8* %369, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i32* %32, i32* %33) #8
  %371 = icmp ne i32 %370, 2
  br i1 %371, label %372, label %375

372:                                              ; preds = %366
  %373 = load i32, i32* %34, align 4
  store i32 %373, i32* %32, align 4
  %374 = load i32, i32* %35, align 4
  store i32 %374, i32* %33, align 4
  br label %388

375:                                              ; preds = %366
  %376 = load %6*, %6** %6, align 8
  %377 = call i32 @args_has(%6* %376, i8 zeroext 120)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %375
  %380 = load i32, i32* %34, align 4
  store i32 %380, i32* %32, align 4
  br label %381

381:                                              ; preds = %379, %375
  %382 = load %6*, %6** %6, align 8
  %383 = call i32 @args_has(%6* %382, i8 zeroext 121)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %381
  %386 = load i32, i32* %35, align 4
  store i32 %386, i32* %33, align 4
  br label %387

387:                                              ; preds = %385, %381
  br label %388

388:                                              ; preds = %387, %372
  br label %389

389:                                              ; preds = %388, %365
  %390 = load i32, i32* %32, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  store i32 1, i32* %32, align 4
  br label %393

393:                                              ; preds = %392, %389
  %394 = load i32, i32* %33, align 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %393
  store i32 1, i32* %33, align 4
  br label %397

397:                                              ; preds = %396, %393
  %398 = load %5*, %5** @global_s_options, align 8
  %399 = call %5* @options_create(%5* %398)
  store %5* %399, %5** %14, align 8
  %400 = load %6*, %6** %6, align 8
  %401 = call i32 @args_has(%6* %400, i8 zeroext 120)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %407, label %403

403:                                              ; preds = %397
  %404 = load %6*, %6** %6, align 8
  %405 = call i32 @args_has(%6* %404, i8 zeroext 121)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %424

407:                                              ; preds = %403, %397
  %408 = load %6*, %6** %6, align 8
  %409 = call i32 @args_has(%6* %408, i8 zeroext 120)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %413, label %411

411:                                              ; preds = %407
  %412 = load i32, i32* %32, align 4
  store i32 %412, i32* %34, align 4
  br label %413

413:                                              ; preds = %411, %407
  %414 = load %6*, %6** %6, align 8
  %415 = call i32 @args_has(%6* %414, i8 zeroext 121)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %419, label %417

417:                                              ; preds = %413
  %418 = load i32, i32* %33, align 4
  store i32 %418, i32* %35, align 4
  br label %419

419:                                              ; preds = %417, %413
  %420 = load %5*, %5** %14, align 8
  %421 = load i32, i32* %34, align 4
  %422 = load i32, i32* %35, align 4
  %423 = call %99* (%5*, i8*, i32, i8*, ...) @options_set_string(%5* %420, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i32 %421, i32 %422)
  br label %424

424:                                              ; preds = %419, %403
  %425 = call %25* @environ_create()
  store %25* %425, %25** %13, align 8
  %426 = load %57*, %57** %9, align 8
  %427 = icmp ne %57* %426, null
  br i1 %427, label %428, label %438

428:                                              ; preds = %424
  %429 = load %6*, %6** %6, align 8
  %430 = call i32 @args_has(%6* %429, i8 zeroext 69)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %438, label %432

432:                                              ; preds = %428
  %433 = load %5*, %5** @global_s_options, align 8
  %434 = load %57*, %57** %9, align 8
  %435 = getelementptr inbounds %57, %57* %434, i32 0, i32 10
  %436 = load %25*, %25** %435, align 8
  %437 = load %25*, %25** %13, align 8
  call void @environ_update(%5* %433, %25* %436, %25* %437)
  br label %438

438:                                              ; preds = %432, %428, %424
  %439 = load %6*, %6** %6, align 8
  %440 = call i8* @args_first_value(%6* %439, i8 zeroext 101, %98** %39)
  store i8* %440, i8** %22, align 8
  br label %441

441:                                              ; preds = %444, %438
  %442 = load i8*, i8** %22, align 8
  %443 = icmp ne i8* %442, null
  br i1 %443, label %444, label %448

444:                                              ; preds = %441
  %445 = load %25*, %25** %13, align 8
  %446 = load i8*, i8** %22, align 8
  call void @environ_put(%25* %445, i8* %446, i32 0)
  %447 = call i8* @args_next_value(%98** %39)
  store i8* %447, i8** %22, align 8
  br label %441

448:                                              ; preds = %441
  %449 = load i8*, i8** %28, align 8
  %450 = load i8*, i8** %26, align 8
  %451 = load i8*, i8** %24, align 8
  %452 = load %25*, %25** %13, align 8
  %453 = load %5*, %5** %14, align 8
  %454 = load %24*, %24** %16, align 8
  %455 = call %10* @session_create(i8* %449, i8* %450, i8* %451, %25* %452, %5* %453, %24* %454)
  store %10* %455, %10** %10, align 8
  %456 = bitcast %97* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %456, i8 0, i64 104, i1 false)
  %457 = load %4*, %4** %5, align 8
  %458 = getelementptr inbounds %97, %97* %36, i32 0, i32 0
  store %4* %457, %4** %458, align 8
  %459 = load %10*, %10** %10, align 8
  %460 = getelementptr inbounds %97, %97* %36, i32 0, i32 1
  store %10* %459, %10** %460, align 8
  %461 = load %6*, %6** %6, align 8
  %462 = call i8* @args_get(%6* %461, i8 zeroext 110)
  %463 = getelementptr inbounds %97, %97* %36, i32 0, i32 6
  store i8* %462, i8** %463, align 8
  %464 = load %6*, %6** %6, align 8
  %465 = getelementptr inbounds %6, %6* %464, i32 0, i32 1
  %466 = load i32, i32* %465, align 8
  %467 = getelementptr inbounds %97, %97* %36, i32 0, i32 8
  store i32 %466, i32* %467, align 8
  %468 = load %6*, %6** %6, align 8
  %469 = getelementptr inbounds %6, %6* %468, i32 0, i32 2
  %470 = load i8**, i8*** %469, align 8
  %471 = getelementptr inbounds %97, %97* %36, i32 0, i32 7
  store i8** %470, i8*** %471, align 8
  %472 = getelementptr inbounds %97, %97* %36, i32 0, i32 10
  store i32 -1, i32* %472, align 8
  %473 = load %6*, %6** %6, align 8
  %474 = call i8* @args_get(%6* %473, i8 zeroext 99)
  %475 = getelementptr inbounds %97, %97* %36, i32 0, i32 11
  store i8* %474, i8** %475, align 8
  %476 = getelementptr inbounds %97, %97* %36, i32 0, i32 12
  store i32 0, i32* %476, align 8
  %477 = call %28* @spawn_window(%97* %36, i8** %23)
  %478 = icmp eq %28* %477, null
  br i1 %478, label %479, label %484

479:                                              ; preds = %448
  %480 = load %10*, %10** %10, align 8
  call void @session_destroy(%10* %480, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @19, i32 0, i32 0))
  %481 = load %4*, %4** %5, align 8
  %482 = load i8*, i8** %23, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %481, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @20, i32 0, i32 0), i8* %482)
  %483 = load i8*, i8** %23, align 8
  call void @free(i8* %483) #8
  br label %623

484:                                              ; preds = %448
  %485 = load i8*, i8** %20, align 8
  %486 = icmp ne i8* %485, null
  br i1 %486, label %487, label %515

487:                                              ; preds = %484
  %488 = load %94*, %94** %17, align 8
  %489 = icmp eq %94* %488, null
  br i1 %489, label %490, label %504

490:                                              ; preds = %487
  %491 = load %10*, %10** %12, align 8
  %492 = icmp ne %10* %491, null
  br i1 %492, label %493, label %500

493:                                              ; preds = %490
  %494 = load %10*, %10** %12, align 8
  %495 = getelementptr inbounds %10, %10* %494, i32 0, i32 1
  %496 = load i8*, i8** %495, align 8
  %497 = call %94* @session_group_new(i8* %496)
  store %94* %497, %94** %17, align 8
  %498 = load %94*, %94** %17, align 8
  %499 = load %10*, %10** %12, align 8
  call void @session_group_add(%94* %498, %10* %499)
  br label %503

500:                                              ; preds = %490
  %501 = load i8*, i8** %20, align 8
  %502 = call %94* @session_group_new(i8* %501)
  store %94* %502, %94** %17, align 8
  br label %503

503:                                              ; preds = %500, %493
  br label %504

504:                                              ; preds = %503, %487
  %505 = load %94*, %94** %17, align 8
  %506 = load %10*, %10** %10, align 8
  call void @session_group_add(%94* %505, %10* %506)
  %507 = load %10*, %10** %10, align 8
  call void @session_group_synchronize_to(%10* %507)
  %508 = load %10*, %10** %10, align 8
  %509 = load %10*, %10** %10, align 8
  %510 = getelementptr inbounds %10, %10* %509, i32 0, i32 10
  %511 = call %28* @winlinks_RB_MINMAX(%23* %510, i32 -1)
  %512 = getelementptr inbounds %28, %28* %511, i32 0, i32 0
  %513 = load i32, i32* %512, align 8
  %514 = call i32 @session_select(%10* %508, i32 %513)
  br label %515

515:                                              ; preds = %504, %484
  %516 = load %10*, %10** %10, align 8
  call void @notify_session(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @21, i32 0, i32 0), %10* %516)
  %517 = load i32, i32* %29, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %575, label %519

519:                                              ; preds = %515
  %520 = load %6*, %6** %6, align 8
  %521 = call i32 @args_has(%6* %520, i8 zeroext 102)
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %527

523:                                              ; preds = %519
  %524 = load %57*, %57** %9, align 8
  %525 = load %6*, %6** %6, align 8
  %526 = call i8* @args_get(%6* %525, i8 zeroext 102)
  call void @server_client_set_flags(%57* %524, i8* %526)
  br label %527

527:                                              ; preds = %523, %519
  %528 = load i32, i32* %30, align 4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %543, label %530

530:                                              ; preds = %527
  %531 = load %57*, %57** %9, align 8
  %532 = getelementptr inbounds %57, %57* %531, i32 0, i32 27
  %533 = load i64, i64* %532, align 8
  %534 = xor i64 %533, -1
  %535 = and i64 %534, 8192
  %536 = icmp ne i64 %535, 0
  br i1 %536, label %537, label %542

537:                                              ; preds = %530
  %538 = load %57*, %57** %9, align 8
  %539 = getelementptr inbounds %57, %57* %538, i32 0, i32 1
  %540 = load %58*, %58** %539, align 8
  %541 = call i32 @proc_send(%58* %540, i32 207, i32 -1, i8* null, i64 0)
  br label %542

542:                                              ; preds = %537, %530
  br label %555

543:                                              ; preds = %527
  %544 = load %57*, %57** %9, align 8
  %545 = getelementptr inbounds %57, %57* %544, i32 0, i32 43
  %546 = load %10*, %10** %545, align 8
  %547 = icmp ne %10* %546, null
  br i1 %547, label %548, label %554

548:                                              ; preds = %543
  %549 = load %57*, %57** %9, align 8
  %550 = getelementptr inbounds %57, %57* %549, i32 0, i32 43
  %551 = load %10*, %10** %550, align 8
  %552 = load %57*, %57** %9, align 8
  %553 = getelementptr inbounds %57, %57* %552, i32 0, i32 44
  store %10* %551, %10** %553, align 8
  br label %554

554:                                              ; preds = %548, %543
  br label %555

555:                                              ; preds = %554, %542
  %556 = load %10*, %10** %10, align 8
  %557 = load %57*, %57** %9, align 8
  %558 = getelementptr inbounds %57, %57* %557, i32 0, i32 43
  store %10* %556, %10** %558, align 8
  %559 = load %4*, %4** %5, align 8
  %560 = call i32 @cmdq_get_flags(%4* %559)
  %561 = xor i32 %560, -1
  %562 = and i32 %561, 1
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %566

564:                                              ; preds = %555
  %565 = load %57*, %57** %9, align 8
  call void @server_client_set_key_table(%57* %565, i8* null)
  br label %566

566:                                              ; preds = %564, %555
  %567 = load %57*, %57** %9, align 8
  call void @tty_update_client_offset(%57* %567)
  %568 = load %57*, %57** %9, align 8
  call void @status_timer_start(%57* %568)
  %569 = load %57*, %57** %9, align 8
  call void @notify_client(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @22, i32 0, i32 0), %57* %569)
  %570 = load %10*, %10** %10, align 8
  call void @session_update_activity(%10* %570, %11* null)
  %571 = load %10*, %10** %10, align 8
  %572 = getelementptr inbounds %10, %10* %571, i32 0, i32 4
  %573 = call i32 @gettimeofday(%11* %572, %100* null) #8
  %574 = load %57*, %57** %9, align 8
  call void @server_redraw_client(%57* %574)
  br label %575

575:                                              ; preds = %566, %515
  call void @recalculate_sizes()
  call void @server_update_socket()
  %576 = load i32, i32* @cfg_finished, align 4
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %580

578:                                              ; preds = %575
  %579 = load %10*, %10** %10, align 8
  call void @cfg_show_causes(%10* %579)
  br label %580

580:                                              ; preds = %578, %575
  %581 = load %6*, %6** %6, align 8
  %582 = call i32 @args_has(%6* %581, i8 zeroext 80)
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %601

584:                                              ; preds = %580
  %585 = load %6*, %6** %6, align 8
  %586 = call i8* @args_get(%6* %585, i8 zeroext 70)
  store i8* %586, i8** %19, align 8
  %587 = icmp eq i8* %586, null
  br i1 %587, label %588, label %589

588:                                              ; preds = %584
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i32 0, i32 0), i8** %19, align 8
  br label %589

589:                                              ; preds = %588, %584
  %590 = load %4*, %4** %5, align 8
  %591 = load i8*, i8** %19, align 8
  %592 = load %57*, %57** %9, align 8
  %593 = load %10*, %10** %10, align 8
  %594 = load %10*, %10** %10, align 8
  %595 = getelementptr inbounds %10, %10* %594, i32 0, i32 8
  %596 = load %28*, %28** %595, align 8
  %597 = call i8* @format_single(%4* %590, i8* %591, %57* %592, %10* %593, %28* %596, %40* null)
  store i8* %597, i8** %25, align 8
  %598 = load %4*, %4** %5, align 8
  %599 = load i8*, i8** %25, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %598, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0), i8* %599)
  %600 = load i8*, i8** %25, align 8
  call void @free(i8* %600) #8
  br label %601

601:                                              ; preds = %589, %580
  %602 = load i32, i32* %29, align 4
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %609, label %604

604:                                              ; preds = %601
  %605 = load %57*, %57** %9, align 8
  %606 = getelementptr inbounds %57, %57* %605, i32 0, i32 27
  %607 = load i64, i64* %606, align 8
  %608 = or i64 %607, 128
  store i64 %608, i64* %606, align 8
  br label %609

609:                                              ; preds = %604, %601
  %610 = load %6*, %6** %6, align 8
  %611 = call i32 @args_has(%6* %610, i8 zeroext 100)
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %616, label %613

613:                                              ; preds = %609
  %614 = load %9*, %9** %7, align 8
  %615 = load %10*, %10** %10, align 8
  call void @cmd_find_from_session(%9* %614, %10* %615, i32 0)
  br label %616

616:                                              ; preds = %613, %609
  %617 = load %10*, %10** %10, align 8
  call void @cmd_find_from_session(%9* %38, %10* %617, i32 0)
  %618 = load %10*, %10** %10, align 8
  %619 = load %4*, %4** %5, align 8
  call void (%10*, %4*, %9*, i8*, ...) @cmdq_insert_hook(%10* %618, %4* %619, %9* %38, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @25, i32 0, i32 0))
  %620 = load i8*, i8** %24, align 8
  call void @free(i8* %620) #8
  %621 = load i8*, i8** %26, align 8
  call void @free(i8* %621) #8
  %622 = load i8*, i8** %28, align 8
  call void @free(i8* %622) #8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %40, align 4
  br label %627

623:                                              ; preds = %479, %335, %303, %272, %250, %156
  %624 = load i8*, i8** %24, align 8
  call void @free(i8* %624) #8
  %625 = load i8*, i8** %26, align 8
  call void @free(i8* %625) #8
  %626 = load i8*, i8** %28, align 8
  call void @free(i8* %626) #8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %40, align 4
  br label %627

627:                                              ; preds = %623, %616, %132, %100, %86
  %628 = bitcast %98** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %628) #8
  %629 = bitcast %9* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %629) #8
  %630 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %630) #8
  %631 = bitcast %97* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %631) #8
  %632 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %632) #8
  %633 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %633) #8
  %634 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %634) #8
  %635 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %635) #8
  %636 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %636) #8
  %637 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %637) #8
  %638 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %638) #8
  %639 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %639) #8
  %640 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %640) #8
  %641 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %641) #8
  %642 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %642) #8
  %643 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %643) #8
  %644 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %644) #8
  %645 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %645) #8
  %646 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %646) #8
  %647 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %647) #8
  %648 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %648) #8
  %649 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %649) #8
  %650 = bitcast %94** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %650) #8
  %651 = bitcast %24** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %651) #8
  %652 = bitcast %24* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 60, i8* %652) #8
  %653 = bitcast %5** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %653) #8
  %654 = bitcast %25** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %654) #8
  %655 = bitcast %10** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %655) #8
  %656 = bitcast %10** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %656) #8
  %657 = bitcast %10** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %657) #8
  %658 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %658) #8
  %659 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %659) #8
  %660 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %660) #8
  %661 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %661) #8
  %662 = load i32, i32* %3, align 4
  ret i32 %662
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %6* @cmd_get_args(%3*) #3

declare dso_local %9* @cmdq_get_current(%4*) #3

declare dso_local %9* @cmdq_get_target(%4*) #3

declare dso_local %57* @cmdq_get_client(%4*) #3

declare dso_local %0* @cmd_get_entry(%3*) #3

declare dso_local i32 @args_has(%6*, i8 zeroext) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

declare dso_local i8* @args_get(%6*, i8 zeroext) #3

declare dso_local i8* @format_single(%4*, i8*, %57*, %10*, %28*, %40*) #3

declare dso_local i8* @session_check_name(i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local %10* @session_find(i8*) #3

declare dso_local i32 @cmd_attach_session(%4*, i8*, i32, i32, i32, i8*, i32, i8*) #3

declare dso_local %94* @session_group_find(i8*) #3

declare dso_local %94* @session_group_contains(%10*) #3

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local i8* @server_client_get_cwd(%57*, %10*) #3

declare dso_local i32 @server_client_check_nested(%57*) #3

; Function Attrs: nounwind
declare dso_local i32 @tcgetattr(i32, %24*) #4

; Function Attrs: noreturn
declare dso_local void @fatal(i8*, ...) #5

declare dso_local i32 @server_client_open(%57*, i8**) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i64 @strtonum(i8*, i64, i64, i8**) #3

declare dso_local i64 @options_get_number(%5*, i8*) #3

declare dso_local i8* @options_get_string(%5*, i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8*, i8*, ...) #4

declare dso_local %5* @options_create(%5*) #3

declare dso_local %99* @options_set_string(%5*, i8*, i32, i8*, ...) #3

declare dso_local %25* @environ_create() #3

declare dso_local void @environ_update(%5*, %25*, %25*) #3

declare dso_local i8* @args_first_value(%6*, i8 zeroext, %98**) #3

declare dso_local void @environ_put(%25*, i8*, i32) #3

declare dso_local i8* @args_next_value(%98**) #3

declare dso_local %10* @session_create(i8*, i8*, i8*, %25*, %5*, %24*) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local %28* @spawn_window(%97*, i8**) #3

declare dso_local void @session_destroy(%10*, i32, i8*) #3

declare dso_local %94* @session_group_new(i8*) #3

declare dso_local void @session_group_add(%94*, %10*) #3

declare dso_local void @session_group_synchronize_to(%10*) #3

declare dso_local i32 @session_select(%10*, i32) #3

declare dso_local %28* @winlinks_RB_MINMAX(%23*, i32) #3

declare dso_local void @notify_session(i8*, %10*) #3

declare dso_local void @server_client_set_flags(%57*, i8*) #3

declare dso_local i32 @proc_send(%58*, i32, i32, i8*, i64) #3

declare dso_local i32 @cmdq_get_flags(%4*) #3

declare dso_local void @server_client_set_key_table(%57*, i8*) #3

declare dso_local void @tty_update_client_offset(%57*) #3

declare dso_local void @status_timer_start(%57*) #3

declare dso_local void @notify_client(i8*, %57*) #3

declare dso_local void @session_update_activity(%10*, %11*) #3

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%11*, %100*) #4

declare dso_local void @server_redraw_client(%57*) #3

declare dso_local void @recalculate_sizes() #3

declare dso_local void @server_update_socket() #3

declare dso_local void @cfg_show_causes(%10*) #3

declare dso_local void @cmdq_print(%4*, i8*, ...) #3

declare dso_local void @cmd_find_from_session(%9*, %10*, i32) #3

declare dso_local void @cmdq_insert_hook(%10*, %4*, %9*, i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
