; ModuleID = 'cmd-detach-client-strip-renamed.bc'
source_filename = "cmd-detach-client.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { %6*, %6** }
%6 = type { i8*, %7*, %8*, %9, i32, i32, %82, i32, %53, %53, %54*, %55*, i8*, i8*, i8*, i32, i8*, i8*, %56, i64, i64, i64, %82, %82, i32, %62, %63, i64, %68*, i64, i32, i8*, %82, i8*, %49*, i64, i32 (%6*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %49*, i32, %75*, %75*, i32, i8*, i32, i32, i32 (%6*, i32, i32)*, %31* (%6*, i32*, i32*)*, void (%6*, %80*)*, i32 (%6*, %81*)*, void (%6*)*, i8*, %82, %91, %94 }
%7 = type opaque
%8 = type opaque
%9 = type { %10* }
%10 = type { i32, %11*, %52 }
%11 = type { i32, i32, %12*, %21*, %22*, %22*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %26*, %82, %25*, %48, %48, i32*, i32, %26*, i64, %31*, %31, %31, i64, %39, i8*, i32, i64, i64, i32, %48, %50, %51 }
%12 = type { i32, i8*, i8*, %82, %53, %82, %82, %53, %11*, %11*, %13, i32, %22*, %22*, i8*, i32, i32, i32, i32, i32, i32, %14, %21*, i32, %15, %20 }
%13 = type { %11*, %11** }
%14 = type { %12*, %12** }
%15 = type { %16*, %16** }
%16 = type { i32, %75*, %12*, i32, %17, %18, %19 }
%17 = type { %16*, %16*, %16*, i32 }
%18 = type { %16*, %16** }
%19 = type { %16*, %16** }
%20 = type { %12*, %12*, %12*, i32 }
%21 = type opaque
%22 = type { i32, %22*, i32, i32, i32, i32, %11*, %23, %24 }
%23 = type { %22*, %22** }
%24 = type { %22*, %22** }
%25 = type opaque
%26 = type { %27*, %28*, %82, %82, %29*, %29*, %30, %30, void (%26*, i8*)*, void (%26*, i8*)*, void (%26*, i16, i8*)*, i8*, %53, %53, i16 }
%27 = type opaque
%28 = type opaque
%29 = type opaque
%30 = type { i64, i64 }
%31 = type { i8*, i8*, %32*, %33*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %33*, %48, i32, i8*, %37*, %38* }
%32 = type opaque
%33 = type { i32, i32, i32, i32, i32, i32, %34* }
%34 = type <{ i32, i32, %35*, i32, %48*, i32 }>
%35 = type <{ i8, %36 }>
%36 = type { i32 }
%37 = type opaque
%38 = type opaque
%39 = type { %40*, %40** }
%40 = type { %11*, %11*, %41*, i8*, %31*, i32, %47 }
%41 = type { i8*, i8*, %31* (%40*, %42*, %43*)*, void (%40*)*, void (%40*, i32, i32)*, void (%40*, %6*, %75*, %16*, i64, %62*)*, i8* (%40*)*, void (%40*, %6*, %75*, %16*, %43*, %62*)*, void (%40*, %46*)* }
%42 = type { i32, %42*, %75*, %16*, %12*, %11*, i32 }
%43 = type { %44, i32, i8** }
%44 = type { %45* }
%45 = type opaque
%46 = type opaque
%47 = type { %40*, %40** }
%48 = type <{ %49, i16, i8, i32, i32, i32 }>
%49 = type { [18 x i8], i8, i8, i8 }
%50 = type { %11*, %11** }
%51 = type { %11*, %11*, %11*, i32 }
%52 = type { %10*, %10*, %10*, i32 }
%53 = type { i64, i64 }
%54 = type opaque
%55 = type opaque
%56 = type { %6*, %82, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %82, %29*, %82, %29*, %82, i64, %57, %48, %48, i32, %58*, i32, i32, i32, i32, void (%6*, %62*)*, void (%6*, %62*)*, %82, %61* }
%57 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%58 = type { i8*, %56*, i32, [256 x [2 x i8]], %59*, i32, %60 }
%59 = type opaque
%60 = type { %58*, %58** }
%61 = type { i8, i64, %61*, %61*, %61* }
%62 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%63 = type { %82, %31, %31*, i32, %48, [5 x %64] }
%64 = type { i8*, %65 }
%65 = type { %66*, %66** }
%66 = type { i32, i32, i32, i32, %67 }
%67 = type { %66*, %66** }
%68 = type { i8*, %69, %69, i32, %74 }
%69 = type { %70* }
%70 = type { i64, %71*, i8*, i32, %73 }
%71 = type { i32, i32, %72* }
%72 = type opaque
%73 = type { %70*, %70*, %70*, i32 }
%74 = type { %68*, %68*, %68*, i32 }
%75 = type { i32, i8*, i8*, %53, %53, %53, %53, %82, %16*, %76, %77, i32, i32, %21*, i32, i32, %57*, %54*, i32, %78, %79 }
%76 = type { %16*, %16** }
%77 = type { %16* }
%78 = type { %75*, %75** }
%79 = type { %75*, %75*, %75*, i32 }
%80 = type { %6*, i32, i32, i32, i32, i32, i32, i32 }
%81 = type { i64, %62 }
%82 = type { %83, %86, i32, %27*, %88, i16, i16, %53 }
%83 = type { %84, i16, i8, i8, %85, i8* }
%84 = type { %83*, %83** }
%85 = type { void (i32, i16, i8*)* }
%86 = type { %87 }
%87 = type { %82*, %82** }
%88 = type { %89 }
%89 = type { %90, %53 }
%90 = type { %82*, %82** }
%91 = type { %92* }
%92 = type { %6*, i32, i32, i8*, %29*, %26*, i32, i32, i32, void (%6*, i8*, i32, i32, %29*, i8*)*, i8*, %93 }
%93 = type { %92*, %92*, %92*, i32 }
%94 = type { %6*, %6** }

@0 = private unnamed_addr constant [14 x i8] c"detach-client\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@2 = private unnamed_addr constant [9 x i8] c"aE:s:t:P\00", align 1
@3 = private unnamed_addr constant [64 x i8] c"[-aP] [-E shell-command] [-s target-session] [-t target-client]\00", align 1
@cmd_detach_client_entry = dso_local constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i32 0, i32 0), %2 { i8 115, i32 2, i32 64 }, %2 zeroinitializer, i32 18, i32 (%3*, %4*)* @8 }, align 8
@4 = private unnamed_addr constant [15 x i8] c"suspend-client\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"suspendc\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"t:\00", align 1
@7 = private unnamed_addr constant [19 x i8] c"[-t target-client]\00", align 1
@cmd_suspend_client_entry = dso_local constant %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0), %1 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 16, i32 (%3*, %4*)* @8 }, align 8
@clients = external dso_local global %5, align 8

; Function Attrs: nounwind uwtable
define internal i32 @8(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %43*, align 8
  %7 = alloca %42*, align 8
  %8 = alloca %6*, align 8
  %9 = alloca %6*, align 8
  %10 = alloca %75*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %14 = bitcast %43** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = load %3*, %3** %4, align 8
  %16 = call %43* @cmd_get_args(%3* %15)
  store %43* %16, %43** %6, align 8
  %17 = bitcast %42** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #4
  %18 = load %4*, %4** %5, align 8
  %19 = call %42* @cmdq_get_source(%4* %18)
  store %42* %19, %42** %7, align 8
  %20 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #4
  %21 = load %4*, %4** %5, align 8
  %22 = call %6* @cmdq_get_target_client(%4* %21)
  store %6* %22, %6** %8, align 8
  %23 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #4
  %24 = bitcast %75** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #4
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #4
  %26 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #4
  %27 = load %43*, %43** %6, align 8
  %28 = call i8* @args_get(%43* %27, i8 zeroext 69)
  store i8* %28, i8** %12, align 8
  %29 = load %3*, %3** %4, align 8
  %30 = call %0* @cmd_get_entry(%3* %29)
  %31 = icmp eq %0* %30, @cmd_suspend_client_entry
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = load %6*, %6** %8, align 8
  call void @server_client_suspend(%6* %33)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %124

34:                                               ; preds = %2
  %35 = load %43*, %43** %6, align 8
  %36 = call i32 @args_has(%43* %35, i8 zeroext 80)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 202, i32* %11, align 4
  br label %40

39:                                               ; preds = %34
  store i32 201, i32* %11, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load %43*, %43** %6, align 8
  %42 = call i32 @args_has(%43* %41, i8 zeroext 115)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %79

44:                                               ; preds = %40
  %45 = load %42*, %42** %7, align 8
  %46 = getelementptr inbounds %42, %42* %45, i32 0, i32 2
  %47 = load %75*, %75** %46, align 8
  store %75* %47, %75** %10, align 8
  %48 = load %75*, %75** %10, align 8
  %49 = icmp eq %75* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %124

51:                                               ; preds = %44
  %52 = load %6*, %6** getelementptr inbounds (%5, %5* @clients, i32 0, i32 0), align 8
  store %6* %52, %6** %9, align 8
  br label %53

53:                                               ; preds = %73, %51
  %54 = load %6*, %6** %9, align 8
  %55 = icmp ne %6* %54, null
  br i1 %55, label %56, label %78

56:                                               ; preds = %53
  %57 = load %6*, %6** %9, align 8
  %58 = getelementptr inbounds %6, %6* %57, i32 0, i32 43
  %59 = load %75*, %75** %58, align 8
  %60 = load %75*, %75** %10, align 8
  %61 = icmp eq %75* %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  %63 = load i8*, i8** %12, align 8
  %64 = icmp ne i8* %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load %6*, %6** %9, align 8
  %67 = load i8*, i8** %12, align 8
  call void @server_client_exec(%6* %66, i8* %67)
  br label %71

68:                                               ; preds = %62
  %69 = load %6*, %6** %9, align 8
  %70 = load i32, i32* %11, align 4
  call void @server_client_detach(%6* %69, i32 %70)
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71, %56
  br label %73

73:                                               ; preds = %72
  %74 = load %6*, %6** %9, align 8
  %75 = getelementptr inbounds %6, %6* %74, i32 0, i32 57
  %76 = getelementptr inbounds %94, %94* %75, i32 0, i32 0
  %77 = load %6*, %6** %76, align 8
  store %6* %77, %6** %9, align 8
  br label %53

78:                                               ; preds = %53
  store i32 2, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %124

79:                                               ; preds = %40
  %80 = load %43*, %43** %6, align 8
  %81 = call i32 @args_has(%43* %80, i8 zeroext 97)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %114

83:                                               ; preds = %79
  %84 = load %6*, %6** getelementptr inbounds (%5, %5* @clients, i32 0, i32 0), align 8
  store %6* %84, %6** %9, align 8
  br label %85

85:                                               ; preds = %108, %83
  %86 = load %6*, %6** %9, align 8
  %87 = icmp ne %6* %86, null
  br i1 %87, label %88, label %113

88:                                               ; preds = %85
  %89 = load %6*, %6** %9, align 8
  %90 = getelementptr inbounds %6, %6* %89, i32 0, i32 43
  %91 = load %75*, %75** %90, align 8
  %92 = icmp ne %75* %91, null
  br i1 %92, label %93, label %107

93:                                               ; preds = %88
  %94 = load %6*, %6** %9, align 8
  %95 = load %6*, %6** %8, align 8
  %96 = icmp ne %6* %94, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = load i8*, i8** %12, align 8
  %99 = icmp ne i8* %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load %6*, %6** %9, align 8
  %102 = load i8*, i8** %12, align 8
  call void @server_client_exec(%6* %101, i8* %102)
  br label %106

103:                                              ; preds = %97
  %104 = load %6*, %6** %9, align 8
  %105 = load i32, i32* %11, align 4
  call void @server_client_detach(%6* %104, i32 %105)
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106, %93, %88
  br label %108

108:                                              ; preds = %107
  %109 = load %6*, %6** %9, align 8
  %110 = getelementptr inbounds %6, %6* %109, i32 0, i32 57
  %111 = getelementptr inbounds %94, %94* %110, i32 0, i32 0
  %112 = load %6*, %6** %111, align 8
  store %6* %112, %6** %9, align 8
  br label %85

113:                                              ; preds = %85
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %124

114:                                              ; preds = %79
  %115 = load i8*, i8** %12, align 8
  %116 = icmp ne i8* %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load %6*, %6** %8, align 8
  %119 = load i8*, i8** %12, align 8
  call void @server_client_exec(%6* %118, i8* %119)
  br label %123

120:                                              ; preds = %114
  %121 = load %6*, %6** %8, align 8
  %122 = load i32, i32* %11, align 4
  call void @server_client_detach(%6* %121, i32 %122)
  br label %123

123:                                              ; preds = %120, %117
  store i32 2, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %124

124:                                              ; preds = %123, %113, %78, %50, %32
  %125 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #4
  %126 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #4
  %127 = bitcast %75** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #4
  %128 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #4
  %129 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #4
  %130 = bitcast %42** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #4
  %131 = bitcast %43** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #4
  %132 = load i32, i32* %3, align 4
  ret i32 %132
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %43* @cmd_get_args(%3*) #3

declare dso_local %42* @cmdq_get_source(%4*) #3

declare dso_local %6* @cmdq_get_target_client(%4*) #3

declare dso_local i8* @args_get(%43*, i8 zeroext) #3

declare dso_local %0* @cmd_get_entry(%3*) #3

declare dso_local void @server_client_suspend(%6*) #3

declare dso_local i32 @args_has(%43*, i8 zeroext) #3

declare dso_local void @server_client_exec(%6*, i8*) #3

declare dso_local void @server_client_detach(%6*, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
