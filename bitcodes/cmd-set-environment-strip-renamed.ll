; ModuleID = 'cmd-set-environment-strip-renamed.bc'
source_filename = "cmd-set-environment.c"
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

@0 = private unnamed_addr constant [16 x i8] c"set-environment\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"setenv\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"hgrt:u\00", align 1
@3 = private unnamed_addr constant [41 x i8] c"[-hgru] [-t target-session] name [value]\00", align 1
@cmd_set_environment_entry = dso_local constant %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i32 1, i32 2 }, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 2, i32 64 }, i32 4, i32 (%3*, %4*)* @12 }, align 8
@4 = private unnamed_addr constant [20 x i8] c"empty variable name\00", align 1
@5 = private unnamed_addr constant [25 x i8] c"variable name contains =\00", align 1
@global_environ = external dso_local global %5*, align 8
@6 = private unnamed_addr constant [20 x i8] c"no such session: %s\00", align 1
@7 = private unnamed_addr constant [19 x i8] c"no current session\00", align 1
@8 = private unnamed_addr constant [30 x i8] c"can't specify a value with -u\00", align 1
@9 = private unnamed_addr constant [30 x i8] c"can't specify a value with -r\00", align 1
@10 = private unnamed_addr constant [19 x i8] c"no value specified\00", align 1
@11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @12(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %13 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load %3*, %3** %4, align 8
  %15 = call %6* @cmd_get_args(%3* %14)
  store %6* %15, %6** %6, align 8
  %16 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = load %4*, %4** %5, align 8
  %18 = call %9* @cmdq_get_target(%4* %17)
  store %9* %18, %9** %7, align 8
  %19 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = load %6*, %6** %6, align 8
  %24 = getelementptr inbounds %6, %6* %23, i32 0, i32 2
  %25 = load i8**, i8*** %24, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 0
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %9, align 8
  %28 = load i8*, i8** %9, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %33, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %124

34:                                               ; preds = %2
  %35 = load i8*, i8** %9, align 8
  %36 = call i8* @strchr(i8* %35, i32 61) #6
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %39, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @5, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %124

40:                                               ; preds = %34
  %41 = load %6*, %6** %6, align 8
  %42 = getelementptr inbounds %6, %6* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i8* null, i8** %10, align 8
  br label %52

46:                                               ; preds = %40
  %47 = load %6*, %6** %6, align 8
  %48 = getelementptr inbounds %6, %6* %47, i32 0, i32 2
  %49 = load i8**, i8*** %48, align 8
  %50 = getelementptr inbounds i8*, i8** %49, i64 1
  %51 = load i8*, i8** %50, align 8
  store i8* %51, i8** %10, align 8
  br label %52

52:                                               ; preds = %46, %45
  %53 = load %6*, %6** %6, align 8
  %54 = call i32 @args_has(%6* %53, i8 zeroext 103)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load %5*, %5** @global_environ, align 8
  store %5* %57, %5** %8, align 8
  br label %80

58:                                               ; preds = %52
  %59 = load %9*, %9** %7, align 8
  %60 = getelementptr inbounds %9, %9* %59, i32 0, i32 2
  %61 = load %10*, %10** %60, align 8
  %62 = icmp eq %10* %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  %64 = load %6*, %6** %6, align 8
  %65 = call i8* @args_get(%6* %64, i8 zeroext 116)
  store i8* %65, i8** %11, align 8
  %66 = load i8*, i8** %11, align 8
  %67 = icmp ne i8* %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load %4*, %4** %5, align 8
  %70 = load i8*, i8** %11, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i32 0, i32 0), i8* %70)
  br label %73

71:                                               ; preds = %63
  %72 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %72, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0))
  br label %73

73:                                               ; preds = %71, %68
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %124

74:                                               ; preds = %58
  %75 = load %9*, %9** %7, align 8
  %76 = getelementptr inbounds %9, %9* %75, i32 0, i32 2
  %77 = load %10*, %10** %76, align 8
  %78 = getelementptr inbounds %10, %10* %77, i32 0, i32 17
  %79 = load %5*, %5** %78, align 8
  store %5* %79, %5** %8, align 8
  br label %80

80:                                               ; preds = %74, %56
  %81 = load %6*, %6** %6, align 8
  %82 = call i32 @args_has(%6* %81, i8 zeroext 117)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load i8*, i8** %10, align 8
  %86 = icmp ne i8* %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %88, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @8, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %124

89:                                               ; preds = %84
  %90 = load %5*, %5** %8, align 8
  %91 = load i8*, i8** %9, align 8
  call void @environ_unset(%5* %90, i8* %91)
  br label %123

92:                                               ; preds = %80
  %93 = load %6*, %6** %6, align 8
  %94 = call i32 @args_has(%6* %93, i8 zeroext 114)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load i8*, i8** %10, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %100, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @9, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %124

101:                                              ; preds = %96
  %102 = load %5*, %5** %8, align 8
  %103 = load i8*, i8** %9, align 8
  call void @environ_clear(%5* %102, i8* %103)
  br label %122

104:                                              ; preds = %92
  %105 = load i8*, i8** %10, align 8
  %106 = icmp eq i8* %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %108, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @10, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %124

109:                                              ; preds = %104
  %110 = load %6*, %6** %6, align 8
  %111 = call i32 @args_has(%6* %110, i8 zeroext 104)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load %5*, %5** %8, align 8
  %115 = load i8*, i8** %9, align 8
  %116 = load i8*, i8** %10, align 8
  call void (%5*, i8*, i32, i8*, ...) @environ_set(%5* %114, i8* %115, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8* %116)
  br label %121

117:                                              ; preds = %109
  %118 = load %5*, %5** %8, align 8
  %119 = load i8*, i8** %9, align 8
  %120 = load i8*, i8** %10, align 8
  call void (%5*, i8*, i32, i8*, ...) @environ_set(%5* %118, i8* %119, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8* %120)
  br label %121

121:                                              ; preds = %117, %113
  br label %122

122:                                              ; preds = %121, %101
  br label %123

123:                                              ; preds = %122, %89
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %124

124:                                              ; preds = %123, %107, %99, %87, %73, %38, %32
  %125 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #5
  %126 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #5
  %127 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #5
  %128 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #5
  %129 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #5
  %130 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #5
  %131 = load i32, i32* %3, align 4
  ret i32 %131
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %6* @cmd_get_args(%3*) #3

declare dso_local %9* @cmdq_get_target(%4*) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

declare dso_local i32 @args_has(%6*, i8 zeroext) #3

declare dso_local i8* @args_get(%6*, i8 zeroext) #3

declare dso_local void @environ_unset(%5*, i8*) #3

declare dso_local void @environ_clear(%5*, i8*) #3

declare dso_local void @environ_set(%5*, i8*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
