; ModuleID = 'cmd-attach-session-strip-renamed.bc'
source_filename = "cmd-attach-session.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { %6* }
%6 = type { i32, i8*, i8*, %7, %7, %7, %7, %8, %18*, %89, %90, i32, i32, %91*, i32, i32, %49*, %92*, i32, %93, %94 }
%7 = type { i64, i64 }
%8 = type { %9, %12, i32, %14*, %15, i16, i16, %7 }
%9 = type { %10, i16, i8, i8, %11, i8* }
%10 = type { %9*, %9** }
%11 = type { void (i32, i16, i8*)* }
%12 = type { %13 }
%13 = type { %8*, %8** }
%14 = type opaque
%15 = type { %16 }
%16 = type { %17, %7 }
%17 = type { %8*, %8** }
%18 = type { i32, %6*, %19*, i32, %86, %87, %88 }
%19 = type { i32, i8*, i8*, %8, %7, %8, %8, %7, %20*, %20*, %79, i32, %80*, %80*, i8*, i32, i32, i32, i32, i32, i32, %83, %91*, i32, %84, %85 }
%20 = type { i32, i32, %19*, %91*, %80*, %80*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %22*, %8, %21*, %76, %76, i32*, i32, %22*, i64, %26*, %26, %26, i64, %34, i8*, i32, i64, i64, i32, %76, %77, %78 }
%21 = type opaque
%22 = type { %14*, %23*, %8, %8, %24*, %24*, %25, %25, void (%22*, i8*)*, void (%22*, i8*)*, void (%22*, i16, i8*)*, i8*, %7, %7, i16 }
%23 = type opaque
%24 = type opaque
%25 = type { i64, i64 }
%26 = type { i8*, i8*, %27*, %28*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %28*, %76, i32, i8*, %32*, %33* }
%27 = type opaque
%28 = type { i32, i32, i32, i32, i32, i32, %29* }
%29 = type <{ i32, i32, %30*, i32, %76*, i32 }>
%30 = type <{ i8, %31 }>
%31 = type { i32 }
%32 = type opaque
%33 = type opaque
%34 = type { %35*, %35** }
%35 = type { %20*, %20*, %36*, i8*, %26*, i32, %75 }
%36 = type { i8*, i8*, %26* (%35*, %37*, %38*)*, void (%35*)*, void (%35*, i32, i32)*, void (%35*, %41*, %6*, %18*, i64, %54*)*, i8* (%35*)*, void (%35*, %41*, %6*, %18*, %38*, %54*)*, void (%35*, %74*)* }
%37 = type { i32, %37*, %6*, %18*, %19*, %20*, i32 }
%38 = type { %39, i32, i8** }
%39 = type { %40* }
%40 = type opaque
%41 = type { i8*, %42*, %43*, %44, i32, i32, %8, i32, %7, %7, %92*, %47*, i8*, i8*, i8*, i32, i8*, i8*, %48, i64, i64, i64, %8, %8, i32, %54, %55, i64, %60*, i64, i32, i8*, %8, i8*, %67*, i64, i32 (%41*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %67*, i32, %6*, %6*, i32, i8*, i32, i32, i32 (%41*, i32, i32)*, %26* (%41*, i32*, i32*)*, void (%41*, %68*)*, i32 (%41*, %69*)*, void (%41*)*, i8*, %8, %70, %73 }
%42 = type opaque
%43 = type opaque
%44 = type { %45* }
%45 = type { i32, %20*, %46 }
%46 = type { %45*, %45*, %45*, i32 }
%47 = type opaque
%48 = type { %41*, %8, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %8, %24*, %8, %24*, %8, i64, %49, %76, %76, i32, %50*, i32, i32, i32, i32, void (%41*, %54*)*, void (%41*, %54*)*, %8, %53* }
%49 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%50 = type { i8*, %48*, i32, [256 x [2 x i8]], %51*, i32, %52 }
%51 = type opaque
%52 = type { %50*, %50** }
%53 = type { i8, i64, %53*, %53*, %53* }
%54 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%55 = type { %8, %26, %26*, i32, %76, [5 x %56] }
%56 = type { i8*, %57 }
%57 = type { %58*, %58** }
%58 = type { i32, i32, i32, i32, %59 }
%59 = type { %58*, %58** }
%60 = type { i8*, %61, %61, i32, %66 }
%61 = type { %62* }
%62 = type { i64, %63*, i8*, i32, %65 }
%63 = type { i32, i32, %64* }
%64 = type opaque
%65 = type { %62*, %62*, %62*, i32 }
%66 = type { %60*, %60*, %60*, i32 }
%67 = type { [18 x i8], i8, i8, i8 }
%68 = type { %41*, i32, i32, i32, i32, i32, i32, i32 }
%69 = type { i64, %54 }
%70 = type { %71* }
%71 = type { %41*, i32, i32, i8*, %24*, %22*, i32, i32, i32, void (%41*, i8*, i32, i32, %24*, i8*)*, i8*, %72 }
%72 = type { %71*, %71*, %71*, i32 }
%73 = type { %41*, %41** }
%74 = type opaque
%75 = type { %35*, %35** }
%76 = type <{ %67, i16, i8, i32, i32, i32 }>
%77 = type { %20*, %20** }
%78 = type { %20*, %20*, %20*, i32 }
%79 = type { %20*, %20** }
%80 = type { i32, %80*, i32, i32, i32, i32, %20*, %81, %82 }
%81 = type { %80*, %80** }
%82 = type { %80*, %80** }
%83 = type { %19*, %19** }
%84 = type { %18*, %18** }
%85 = type { %19*, %19*, %19*, i32 }
%86 = type { %18*, %18*, %18*, i32 }
%87 = type { %18*, %18** }
%88 = type { %18*, %18** }
%89 = type { %18*, %18** }
%90 = type { %18* }
%91 = type opaque
%92 = type opaque
%93 = type { %6*, %6** }
%94 = type { %6*, %6*, %6*, i32 }
%95 = type { %41*, %41** }
%96 = type { i32, i32 }

@0 = private unnamed_addr constant [15 x i8] c"attach-session\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"attach\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"c:dEf:rt:x\00", align 1
@3 = private unnamed_addr constant [62 x i8] c"[-dErx] [-c working-directory] [-f flags] [-t target-session]\00", align 1
@cmd_attach_session_entry = dso_local constant %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 1, i32 (%3*, %4*)* @10 }, align 8
@sessions = external dso_local global %5, align 8
@4 = private unnamed_addr constant [12 x i8] c"no sessions\00", align 1
@5 = private unnamed_addr constant [58 x i8] c"sessions should be nested with care, unset $TMUX to force\00", align 1
@6 = private unnamed_addr constant [3 x i8] c":.\00", align 1
@clients = external dso_local global %95, align 8
@7 = private unnamed_addr constant [23 x i8] c"client-session-changed\00", align 1
@8 = private unnamed_addr constant [25 x i8] c"open terminal failed: %s\00", align 1
@9 = private unnamed_addr constant [16 x i8] c"client-attached\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @10(%3* %0, %4* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %38*, align 8
  store %3* %0, %3** %3, align 8
  store %4* %1, %4** %4, align 8
  %6 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %3*, %3** %3, align 8
  %8 = call %38* @cmd_get_args(%3* %7)
  store %38* %8, %38** %5, align 8
  %9 = load %4*, %4** %4, align 8
  %10 = load %38*, %38** %5, align 8
  %11 = call i8* @args_get(%38* %10, i8 zeroext 116)
  %12 = load %38*, %38** %5, align 8
  %13 = call i32 @args_has(%38* %12, i8 zeroext 100)
  %14 = load %38*, %38** %5, align 8
  %15 = call i32 @args_has(%38* %14, i8 zeroext 120)
  %16 = load %38*, %38** %5, align 8
  %17 = call i32 @args_has(%38* %16, i8 zeroext 114)
  %18 = load %38*, %38** %5, align 8
  %19 = call i8* @args_get(%38* %18, i8 zeroext 99)
  %20 = load %38*, %38** %5, align 8
  %21 = call i32 @args_has(%38* %20, i8 zeroext 69)
  %22 = load %38*, %38** %5, align 8
  %23 = call i8* @args_get(%38* %22, i8 zeroext 102)
  %24 = call i32 @cmd_attach_session(%4* %9, i8* %11, i32 %13, i32 %15, i32 %17, i8* %19, i32 %21, i8* %23)
  %25 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #6
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_attach_session(%4* %0, i8* %1, i32 %2, i32 %3, i32 %4, i8* %5, i32 %6, i8* %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %4*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca %37*, align 8
  %19 = alloca %37, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %41*, align 8
  %23 = alloca %41*, align 8
  %24 = alloca %6*, align 8
  %25 = alloca %18*, align 8
  %26 = alloca %20*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store %4* %0, %4** %10, align 8
  store i8* %1, i8** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i8* %5, i8** %15, align 8
  store i32 %6, i32* %16, align 4
  store i8* %7, i8** %17, align 8
  %30 = bitcast %37** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = load %4*, %4** %10, align 8
  %32 = call %37* @cmdq_get_current(%4* %31)
  store %37* %32, %37** %18, align 8
  %33 = bitcast %37* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %33) #6
  %34 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #6
  %35 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #6
  %36 = bitcast %41** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #6
  %37 = load %4*, %4** %10, align 8
  %38 = call %41* @cmdq_get_client(%4* %37)
  store %41* %38, %41** %22, align 8
  %39 = bitcast %41** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #6
  %40 = bitcast %6** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #6
  %41 = bitcast %18** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #6
  %42 = bitcast %20** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #6
  %43 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #6
  %44 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #6
  %45 = load %6*, %6** getelementptr inbounds (%5, %5* @sessions, i32 0, i32 0), align 8
  %46 = icmp eq %6* %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %8
  %48 = load %4*, %4** %10, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %48, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0))
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %29, align 4
  br label %338

49:                                               ; preds = %8
  %50 = load %41*, %41** %22, align 8
  %51 = icmp eq %41* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, i32* %9, align 4
  store i32 1, i32* %29, align 4
  br label %338

53:                                               ; preds = %49
  %54 = load %41*, %41** %22, align 8
  %55 = call i32 @server_client_check_nested(%41* %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load %4*, %4** %10, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %58, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @5, i32 0, i32 0))
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %29, align 4
  br label %338

59:                                               ; preds = %53
  %60 = load i8*, i8** %11, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load i8*, i8** %11, align 8
  %64 = load i8*, i8** %11, align 8
  %65 = call i64 @strcspn(i8* %64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0)) #7
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %72

71:                                               ; preds = %62, %59
  store i32 2, i32* %20, align 4
  store i32 1, i32* %21, align 4
  br label %72

72:                                               ; preds = %71, %70
  %73 = load %4*, %4** %10, align 8
  %74 = load i8*, i8** %11, align 8
  %75 = load i32, i32* %20, align 4
  %76 = load i32, i32* %21, align 4
  %77 = call i32 @cmd_find_target(%37* %19, %4* %73, i8* %74, i32 %75, i32 %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %29, align 4
  br label %338

80:                                               ; preds = %72
  %81 = getelementptr inbounds %37, %37* %19, i32 0, i32 2
  %82 = load %6*, %6** %81, align 8
  store %6* %82, %6** %24, align 8
  %83 = getelementptr inbounds %37, %37* %19, i32 0, i32 3
  %84 = load %18*, %18** %83, align 8
  store %18* %84, %18** %25, align 8
  %85 = getelementptr inbounds %37, %37* %19, i32 0, i32 5
  %86 = load %20*, %20** %85, align 8
  store %20* %86, %20** %26, align 8
  %87 = load %18*, %18** %25, align 8
  %88 = icmp ne %18* %87, null
  br i1 %88, label %89, label %112

89:                                               ; preds = %80
  %90 = load %20*, %20** %26, align 8
  %91 = icmp ne %20* %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load %20*, %20** %26, align 8
  %94 = getelementptr inbounds %20, %20* %93, i32 0, i32 2
  %95 = load %19*, %19** %94, align 8
  %96 = load %20*, %20** %26, align 8
  %97 = call i32 @window_set_active_pane(%19* %95, %20* %96, i32 1)
  br label %98

98:                                               ; preds = %92, %89
  %99 = load %6*, %6** %24, align 8
  %100 = load %18*, %18** %25, align 8
  %101 = call i32 @session_set_current(%6* %99, %18* %100)
  %102 = load %20*, %20** %26, align 8
  %103 = icmp ne %20* %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load %37*, %37** %18, align 8
  %106 = load %18*, %18** %25, align 8
  %107 = load %20*, %20** %26, align 8
  call void @cmd_find_from_winlink_pane(%37* %105, %18* %106, %20* %107, i32 0)
  br label %111

108:                                              ; preds = %98
  %109 = load %37*, %37** %18, align 8
  %110 = load %18*, %18** %25, align 8
  call void @cmd_find_from_winlink(%37* %109, %18* %110, i32 0)
  br label %111

111:                                              ; preds = %108, %104
  br label %112

112:                                              ; preds = %111, %80
  %113 = load i8*, i8** %15, align 8
  %114 = icmp ne i8* %113, null
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  %116 = load %6*, %6** %24, align 8
  %117 = getelementptr inbounds %6, %6* %116, i32 0, i32 2
  %118 = load i8*, i8** %117, align 8
  call void @free(i8* %118) #6
  %119 = load %4*, %4** %10, align 8
  %120 = load i8*, i8** %15, align 8
  %121 = load %41*, %41** %22, align 8
  %122 = load %6*, %6** %24, align 8
  %123 = load %18*, %18** %25, align 8
  %124 = load %20*, %20** %26, align 8
  %125 = call i8* @format_single(%4* %119, i8* %120, %41* %121, %6* %122, %18* %123, %20* %124)
  %126 = load %6*, %6** %24, align 8
  %127 = getelementptr inbounds %6, %6* %126, i32 0, i32 2
  store i8* %125, i8** %127, align 8
  br label %128

128:                                              ; preds = %115, %112
  %129 = load i8*, i8** %17, align 8
  %130 = icmp ne i8* %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load %41*, %41** %22, align 8
  %133 = load i8*, i8** %17, align 8
  call void @server_client_set_flags(%41* %132, i8* %133)
  br label %134

134:                                              ; preds = %131, %128
  %135 = load i32, i32* %14, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load %41*, %41** %22, align 8
  %139 = getelementptr inbounds %41, %41* %138, i32 0, i32 27
  %140 = load i64, i64* %139, align 8
  %141 = or i64 %140, 133120
  store i64 %141, i64* %139, align 8
  br label %142

142:                                              ; preds = %137, %134
  %143 = load %41*, %41** %22, align 8
  %144 = getelementptr inbounds %41, %41* %143, i32 0, i32 43
  %145 = load %6*, %6** %144, align 8
  %146 = load %41*, %41** %22, align 8
  %147 = getelementptr inbounds %41, %41* %146, i32 0, i32 44
  store %6* %145, %6** %147, align 8
  %148 = load %41*, %41** %22, align 8
  %149 = getelementptr inbounds %41, %41* %148, i32 0, i32 43
  %150 = load %6*, %6** %149, align 8
  %151 = icmp ne %6* %150, null
  br i1 %151, label %152, label %235

152:                                              ; preds = %142
  %153 = load i32, i32* %12, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %13, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %188

158:                                              ; preds = %155, %152
  %159 = load i32, i32* %13, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 202, i32* %28, align 4
  br label %163

162:                                              ; preds = %158
  store i32 201, i32* %28, align 4
  br label %163

163:                                              ; preds = %162, %161
  %164 = load %41*, %41** getelementptr inbounds (%95, %95* @clients, i32 0, i32 0), align 8
  store %41* %164, %41** %23, align 8
  br label %165

165:                                              ; preds = %182, %163
  %166 = load %41*, %41** %23, align 8
  %167 = icmp ne %41* %166, null
  br i1 %167, label %168, label %187

168:                                              ; preds = %165
  %169 = load %41*, %41** %23, align 8
  %170 = getelementptr inbounds %41, %41* %169, i32 0, i32 43
  %171 = load %6*, %6** %170, align 8
  %172 = load %6*, %6** %24, align 8
  %173 = icmp ne %6* %171, %172
  br i1 %173, label %178, label %174

174:                                              ; preds = %168
  %175 = load %41*, %41** %22, align 8
  %176 = load %41*, %41** %23, align 8
  %177 = icmp eq %41* %175, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %174, %168
  br label %182

179:                                              ; preds = %174
  %180 = load %41*, %41** %23, align 8
  %181 = load i32, i32* %28, align 4
  call void @server_client_detach(%41* %180, i32 %181)
  br label %182

182:                                              ; preds = %179, %178
  %183 = load %41*, %41** %23, align 8
  %184 = getelementptr inbounds %41, %41* %183, i32 0, i32 57
  %185 = getelementptr inbounds %73, %73* %184, i32 0, i32 0
  %186 = load %41*, %41** %185, align 8
  store %41* %186, %41** %23, align 8
  br label %165

187:                                              ; preds = %165
  br label %188

188:                                              ; preds = %187, %155
  %189 = load i32, i32* %16, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %201, label %191

191:                                              ; preds = %188
  %192 = load %6*, %6** %24, align 8
  %193 = getelementptr inbounds %6, %6* %192, i32 0, i32 13
  %194 = load %91*, %91** %193, align 8
  %195 = load %41*, %41** %22, align 8
  %196 = getelementptr inbounds %41, %41* %195, i32 0, i32 10
  %197 = load %92*, %92** %196, align 8
  %198 = load %6*, %6** %24, align 8
  %199 = getelementptr inbounds %6, %6* %198, i32 0, i32 17
  %200 = load %92*, %92** %199, align 8
  call void @environ_update(%91* %194, %92* %197, %92* %200)
  br label %201

201:                                              ; preds = %191, %188
  %202 = load %6*, %6** %24, align 8
  %203 = load %41*, %41** %22, align 8
  %204 = getelementptr inbounds %41, %41* %203, i32 0, i32 43
  store %6* %202, %6** %204, align 8
  %205 = load %4*, %4** %10, align 8
  %206 = call i32 @cmdq_get_flags(%4* %205)
  %207 = xor i32 %206, -1
  %208 = and i32 %207, 1
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = load %41*, %41** %22, align 8
  call void @server_client_set_key_table(%41* %211, i8* null)
  br label %212

212:                                              ; preds = %210, %201
  %213 = load %41*, %41** %22, align 8
  call void @tty_update_client_offset(%41* %213)
  %214 = load %41*, %41** %22, align 8
  call void @status_timer_start(%41* %214)
  %215 = load %41*, %41** %22, align 8
  call void @notify_client(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i32 0, i32 0), %41* %215)
  %216 = load %6*, %6** %24, align 8
  call void @session_update_activity(%6* %216, %7* null)
  %217 = load %6*, %6** %24, align 8
  %218 = getelementptr inbounds %6, %6* %217, i32 0, i32 4
  %219 = call i32 @gettimeofday(%7* %218, %96* null) #6
  %220 = load %41*, %41** %22, align 8
  call void @server_redraw_client(%41* %220)
  %221 = load %6*, %6** %24, align 8
  %222 = getelementptr inbounds %6, %6* %221, i32 0, i32 8
  %223 = load %18*, %18** %222, align 8
  %224 = getelementptr inbounds %18, %18* %223, i32 0, i32 3
  %225 = load i32, i32* %224, align 8
  %226 = and i32 %225, -8
  store i32 %226, i32* %224, align 8
  %227 = load %41*, %41** %22, align 8
  %228 = bitcast %41* %227 to i8*
  %229 = load %6*, %6** %24, align 8
  %230 = getelementptr inbounds %6, %6* %229, i32 0, i32 8
  %231 = load %18*, %18** %230, align 8
  %232 = getelementptr inbounds %18, %18* %231, i32 0, i32 2
  %233 = load %19*, %19** %232, align 8
  %234 = getelementptr inbounds %19, %19* %233, i32 0, i32 1
  store i8* %228, i8** %234, align 8
  br label %336

235:                                              ; preds = %142
  %236 = load %41*, %41** %22, align 8
  %237 = call i32 @server_client_open(%41* %236, i8** %27)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = load %4*, %4** %10, align 8
  %241 = load i8*, i8** %27, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %240, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @8, i32 0, i32 0), i8* %241)
  %242 = load i8*, i8** %27, align 8
  call void @free(i8* %242) #6
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %29, align 4
  br label %338

243:                                              ; preds = %235
  %244 = load i32, i32* %12, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %243
  %247 = load i32, i32* %13, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %279

249:                                              ; preds = %246, %243
  %250 = load i32, i32* %13, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 202, i32* %28, align 4
  br label %254

253:                                              ; preds = %249
  store i32 201, i32* %28, align 4
  br label %254

254:                                              ; preds = %253, %252
  %255 = load %41*, %41** getelementptr inbounds (%95, %95* @clients, i32 0, i32 0), align 8
  store %41* %255, %41** %23, align 8
  br label %256

256:                                              ; preds = %273, %254
  %257 = load %41*, %41** %23, align 8
  %258 = icmp ne %41* %257, null
  br i1 %258, label %259, label %278

259:                                              ; preds = %256
  %260 = load %41*, %41** %23, align 8
  %261 = getelementptr inbounds %41, %41* %260, i32 0, i32 43
  %262 = load %6*, %6** %261, align 8
  %263 = load %6*, %6** %24, align 8
  %264 = icmp ne %6* %262, %263
  br i1 %264, label %269, label %265

265:                                              ; preds = %259
  %266 = load %41*, %41** %22, align 8
  %267 = load %41*, %41** %23, align 8
  %268 = icmp eq %41* %266, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %265, %259
  br label %273

270:                                              ; preds = %265
  %271 = load %41*, %41** %23, align 8
  %272 = load i32, i32* %28, align 4
  call void @server_client_detach(%41* %271, i32 %272)
  br label %273

273:                                              ; preds = %270, %269
  %274 = load %41*, %41** %23, align 8
  %275 = getelementptr inbounds %41, %41* %274, i32 0, i32 57
  %276 = getelementptr inbounds %73, %73* %275, i32 0, i32 0
  %277 = load %41*, %41** %276, align 8
  store %41* %277, %41** %23, align 8
  br label %256

278:                                              ; preds = %256
  br label %279

279:                                              ; preds = %278, %246
  %280 = load i32, i32* %16, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %292, label %282

282:                                              ; preds = %279
  %283 = load %6*, %6** %24, align 8
  %284 = getelementptr inbounds %6, %6* %283, i32 0, i32 13
  %285 = load %91*, %91** %284, align 8
  %286 = load %41*, %41** %22, align 8
  %287 = getelementptr inbounds %41, %41* %286, i32 0, i32 10
  %288 = load %92*, %92** %287, align 8
  %289 = load %6*, %6** %24, align 8
  %290 = getelementptr inbounds %6, %6* %289, i32 0, i32 17
  %291 = load %92*, %92** %290, align 8
  call void @environ_update(%91* %285, %92* %288, %92* %291)
  br label %292

292:                                              ; preds = %282, %279
  %293 = load %6*, %6** %24, align 8
  %294 = load %41*, %41** %22, align 8
  %295 = getelementptr inbounds %41, %41* %294, i32 0, i32 43
  store %6* %293, %6** %295, align 8
  %296 = load %41*, %41** %22, align 8
  call void @server_client_set_key_table(%41* %296, i8* null)
  %297 = load %41*, %41** %22, align 8
  call void @tty_update_client_offset(%41* %297)
  %298 = load %41*, %41** %22, align 8
  call void @status_timer_start(%41* %298)
  %299 = load %41*, %41** %22, align 8
  call void @notify_client(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i32 0, i32 0), %41* %299)
  %300 = load %6*, %6** %24, align 8
  call void @session_update_activity(%6* %300, %7* null)
  %301 = load %6*, %6** %24, align 8
  %302 = getelementptr inbounds %6, %6* %301, i32 0, i32 4
  %303 = call i32 @gettimeofday(%7* %302, %96* null) #6
  %304 = load %41*, %41** %22, align 8
  call void @server_redraw_client(%41* %304)
  %305 = load %6*, %6** %24, align 8
  %306 = getelementptr inbounds %6, %6* %305, i32 0, i32 8
  %307 = load %18*, %18** %306, align 8
  %308 = getelementptr inbounds %18, %18* %307, i32 0, i32 3
  %309 = load i32, i32* %308, align 8
  %310 = and i32 %309, -8
  store i32 %310, i32* %308, align 8
  %311 = load %41*, %41** %22, align 8
  %312 = bitcast %41* %311 to i8*
  %313 = load %6*, %6** %24, align 8
  %314 = getelementptr inbounds %6, %6* %313, i32 0, i32 8
  %315 = load %18*, %18** %314, align 8
  %316 = getelementptr inbounds %18, %18* %315, i32 0, i32 2
  %317 = load %19*, %19** %316, align 8
  %318 = getelementptr inbounds %19, %19* %317, i32 0, i32 1
  store i8* %312, i8** %318, align 8
  %319 = load %41*, %41** %22, align 8
  %320 = getelementptr inbounds %41, %41* %319, i32 0, i32 27
  %321 = load i64, i64* %320, align 8
  %322 = xor i64 %321, -1
  %323 = and i64 %322, 8192
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %292
  %326 = load %41*, %41** %22, align 8
  %327 = getelementptr inbounds %41, %41* %326, i32 0, i32 1
  %328 = load %42*, %42** %327, align 8
  %329 = call i32 @proc_send(%42* %328, i32 207, i32 -1, i8* null, i64 0)
  br label %330

330:                                              ; preds = %325, %292
  %331 = load %41*, %41** %22, align 8
  call void @notify_client(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @9, i32 0, i32 0), %41* %331)
  %332 = load %41*, %41** %22, align 8
  %333 = getelementptr inbounds %41, %41* %332, i32 0, i32 27
  %334 = load i64, i64* %333, align 8
  %335 = or i64 %334, 128
  store i64 %335, i64* %333, align 8
  br label %336

336:                                              ; preds = %330, %212
  call void @recalculate_sizes()
  %337 = load %6*, %6** %24, align 8
  call void @alerts_check_session(%6* %337)
  call void @server_update_socket()
  store i32 0, i32* %9, align 4
  store i32 1, i32* %29, align 4
  br label %338

338:                                              ; preds = %336, %239, %79, %57, %52, %47
  %339 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %339) #6
  %340 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %340) #6
  %341 = bitcast %20** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %341) #6
  %342 = bitcast %18** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %342) #6
  %343 = bitcast %6** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %343) #6
  %344 = bitcast %41** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %344) #6
  %345 = bitcast %41** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %345) #6
  %346 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %346) #6
  %347 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %347) #6
  %348 = bitcast %37* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %348) #6
  %349 = bitcast %37** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %349) #6
  %350 = load i32, i32* %9, align 4
  ret i32 %350
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %37* @cmdq_get_current(%4*) #3

declare dso_local %41* @cmdq_get_client(%4*) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

declare dso_local i32 @server_client_check_nested(%41*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #4

declare dso_local i32 @cmd_find_target(%37*, %4*, i8*, i32, i32) #3

declare dso_local i32 @window_set_active_pane(%19*, %20*, i32) #3

declare dso_local i32 @session_set_current(%6*, %18*) #3

declare dso_local void @cmd_find_from_winlink_pane(%37*, %18*, %20*, i32) #3

declare dso_local void @cmd_find_from_winlink(%37*, %18*, i32) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local i8* @format_single(%4*, i8*, %41*, %6*, %18*, %20*) #3

declare dso_local void @server_client_set_flags(%41*, i8*) #3

declare dso_local void @server_client_detach(%41*, i32) #3

declare dso_local void @environ_update(%91*, %92*, %92*) #3

declare dso_local i32 @cmdq_get_flags(%4*) #3

declare dso_local void @server_client_set_key_table(%41*, i8*) #3

declare dso_local void @tty_update_client_offset(%41*) #3

declare dso_local void @status_timer_start(%41*) #3

declare dso_local void @notify_client(i8*, %41*) #3

declare dso_local void @session_update_activity(%6*, %7*) #3

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%7*, %96*) #5

declare dso_local void @server_redraw_client(%41*) #3

declare dso_local i32 @server_client_open(%41*, i8**) #3

declare dso_local i32 @proc_send(%42*, i32, i32, i8*, i64) #3

declare dso_local void @recalculate_sizes() #3

declare dso_local void @alerts_check_session(%6*) #3

declare dso_local void @server_update_socket() #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %38* @cmd_get_args(%3*) #3

declare dso_local i8* @args_get(%38*, i8 zeroext) #3

declare dso_local i32 @args_has(%38*, i8 zeroext) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
