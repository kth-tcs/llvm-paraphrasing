; ModuleID = 'cmd-bind-key-strip-renamed.bc'
source_filename = "cmd-bind-key.c"
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
%8 = type { i32, %9*, i8* }
%9 = type { i32, i32, %10* }
%10 = type opaque
%11 = type { i32, i8*, i32, %4*, %12*, %95 }
%12 = type { i8*, %13*, %14*, %15, i32, i32, %82, i32, %55, %55, %56*, %57*, i8*, i8*, i8*, i32, i8*, i8*, %58, i64, i64, i64, %82, %82, i32, %64, %65, i64, %70*, i64, i32, i8*, %82, i8*, %51*, i64, i32 (%12*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %51*, i32, %75*, %75*, i32, i8*, i32, i32, i32 (%12*, i32, i32)*, %37* (%12*, i32*, i32*)*, void (%12*, %80*)*, i32 (%12*, %81*)*, void (%12*)*, i8*, %82, %91, %94 }
%13 = type opaque
%14 = type opaque
%15 = type { %16* }
%16 = type { i32, %17*, %54 }
%17 = type { i32, i32, %18*, %27*, %28*, %28*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %32*, %82, %31*, %50, %50, i32*, i32, %32*, i64, %37*, %37, %37, i64, %45, i8*, i32, i64, i64, i32, %50, %52, %53 }
%18 = type { i32, i8*, i8*, %82, %55, %82, %82, %55, %17*, %17*, %19, i32, %28*, %28*, i8*, i32, i32, i32, i32, i32, i32, %20, %27*, i32, %21, %26 }
%19 = type { %17*, %17** }
%20 = type { %18*, %18** }
%21 = type { %22*, %22** }
%22 = type { i32, %75*, %18*, i32, %23, %24, %25 }
%23 = type { %22*, %22*, %22*, i32 }
%24 = type { %22*, %22** }
%25 = type { %22*, %22** }
%26 = type { %18*, %18*, %18*, i32 }
%27 = type opaque
%28 = type { i32, %28*, i32, i32, i32, i32, %17*, %29, %30 }
%29 = type { %28*, %28** }
%30 = type { %28*, %28** }
%31 = type opaque
%32 = type { %33*, %34*, %82, %82, %35*, %35*, %36, %36, void (%32*, i8*)*, void (%32*, i8*)*, void (%32*, i16, i8*)*, i8*, %55, %55, i16 }
%33 = type opaque
%34 = type opaque
%35 = type opaque
%36 = type { i64, i64 }
%37 = type { i8*, i8*, %38*, %39*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %39*, %50, i32, i8*, %43*, %44* }
%38 = type opaque
%39 = type { i32, i32, i32, i32, i32, i32, %40* }
%40 = type <{ i32, i32, %41*, i32, %50*, i32 }>
%41 = type <{ i8, %42 }>
%42 = type { i32 }
%43 = type opaque
%44 = type opaque
%45 = type { %46*, %46** }
%46 = type { %17*, %17*, %47*, i8*, %37*, i32, %49 }
%47 = type { i8*, i8*, %37* (%46*, %95*, %5*)*, void (%46*)*, void (%46*, i32, i32)*, void (%46*, %12*, %75*, %22*, i64, %64*)*, i8* (%46*)*, void (%46*, %12*, %75*, %22*, %5*, %64*)*, void (%46*, %48*)* }
%48 = type opaque
%49 = type { %46*, %46** }
%50 = type <{ %51, i16, i8, i32, i32, i32 }>
%51 = type { [18 x i8], i8, i8, i8 }
%52 = type { %17*, %17** }
%53 = type { %17*, %17*, %17*, i32 }
%54 = type { %16*, %16*, %16*, i32 }
%55 = type { i64, i64 }
%56 = type opaque
%57 = type opaque
%58 = type { %12*, %82, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %82, %35*, %82, %35*, %82, i64, %59, %50, %50, i32, %60*, i32, i32, i32, i32, void (%12*, %64*)*, void (%12*, %64*)*, %82, %63* }
%59 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%60 = type { i8*, %58*, i32, [256 x [2 x i8]], %61*, i32, %62 }
%61 = type opaque
%62 = type { %60*, %60** }
%63 = type { i8, i64, %63*, %63*, %63* }
%64 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%65 = type { %82, %37, %37*, i32, %50, [5 x %66] }
%66 = type { i8*, %67 }
%67 = type { %68*, %68** }
%68 = type { i32, i32, i32, i32, %69 }
%69 = type { %68*, %68** }
%70 = type { i8*, %71, %71, i32, %74 }
%71 = type { %72* }
%72 = type { i64, %9*, i8*, i32, %73 }
%73 = type { %72*, %72*, %72*, i32 }
%74 = type { %70*, %70*, %70*, i32 }
%75 = type { i32, i8*, i8*, %55, %55, %55, %55, %82, %22*, %76, %77, i32, i32, %27*, i32, i32, %59*, %56*, i32, %78, %79 }
%76 = type { %22*, %22** }
%77 = type { %22* }
%78 = type { %75*, %75** }
%79 = type { %75*, %75*, %75*, i32 }
%80 = type { %12*, i32, i32, i32, i32, i32, i32, i32 }
%81 = type { i64, %64 }
%82 = type { %83, %86, i32, %33*, %88, i16, i16, %55 }
%83 = type { %84, i16, i8, i8, %85, i8* }
%84 = type { %83*, %83** }
%85 = type { void (i32, i16, i8*)* }
%86 = type { %87 }
%87 = type { %82*, %82** }
%88 = type { %89 }
%89 = type { %90, %55 }
%90 = type { %82*, %82** }
%91 = type { %92* }
%92 = type { %12*, i32, i32, i8*, %35*, %32*, i32, i32, i32, void (%12*, i8*, i32, i32, %35*, i8*)*, i8*, %93 }
%93 = type { %92*, %92*, %92*, i32 }
%94 = type { %12*, %12** }
%95 = type { i32, %95*, %75*, %22*, %18*, %17*, i32 }

@0 = private unnamed_addr constant [9 x i8] c"bind-key\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"nrN:T:\00", align 1
@3 = private unnamed_addr constant [55 x i8] c"[-nr] [-T key-table] [-N note] key command [arguments]\00", align 1
@cmd_bind_key_entry = dso_local constant %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i32 2, i32 -1 }, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 4, i32 (%3*, %4*)* @9 }, align 8
@4 = private unnamed_addr constant [16 x i8] c"unknown key: %s\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@7 = private unnamed_addr constant [14 x i8] c"empty command\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @9(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %15 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = load %3*, %3** %4, align 8
  %17 = call %5* @cmd_get_args(%3* %16)
  store %5* %17, %5** %6, align 8
  %18 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = bitcast i8*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = load %5*, %5** %6, align 8
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 2
  %25 = load i8**, i8*** %24, align 8
  store i8** %25, i8*** %11, align 8
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #5
  %27 = load %5*, %5** %6, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  store i32 %29, i32* %12, align 4
  %30 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #5
  %31 = load i8**, i8*** %11, align 8
  %32 = getelementptr inbounds i8*, i8** %31, i64 0
  %33 = load i8*, i8** %32, align 8
  %34 = call i64 @key_string_lookup_string(i8* %33)
  store i64 %34, i64* %7, align 8
  %35 = load i64, i64* %7, align 8
  %36 = icmp eq i64 %35, 17523466567680
  br i1 %36, label %40, label %37

37:                                               ; preds = %2
  %38 = load i64, i64* %7, align 8
  %39 = icmp eq i64 %38, 17454747090944
  br i1 %39, label %40, label %45

40:                                               ; preds = %37, %2
  %41 = load %4*, %4** %5, align 8
  %42 = load i8**, i8*** %11, align 8
  %43 = getelementptr inbounds i8*, i8** %42, i64 0
  %44 = load i8*, i8** %43, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %41, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i32 0, i32 0), i8* %44)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %99

45:                                               ; preds = %37
  %46 = load %5*, %5** %6, align 8
  %47 = call i32 @args_has(%5* %46, i8 zeroext 84)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load %5*, %5** %6, align 8
  %51 = call i8* @args_get(%5* %50, i8 zeroext 84)
  store i8* %51, i8** %8, align 8
  br label %59

52:                                               ; preds = %45
  %53 = load %5*, %5** %6, align 8
  %54 = call i32 @args_has(%5* %53, i8 zeroext 110)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i8** %8, align 8
  br label %58

57:                                               ; preds = %52
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0), i8** %8, align 8
  br label %58

58:                                               ; preds = %57, %56
  br label %59

59:                                               ; preds = %58, %49
  %60 = load %5*, %5** %6, align 8
  %61 = call i32 @args_has(%5* %60, i8 zeroext 114)
  store i32 %61, i32* %13, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load i8**, i8*** %11, align 8
  %66 = getelementptr inbounds i8*, i8** %65, i64 1
  %67 = load i8*, i8** %66, align 8
  %68 = call %8* @cmd_parse_from_string(i8* %67, %11* null)
  store %8* %68, %8** %10, align 8
  br label %75

69:                                               ; preds = %59
  %70 = load i32, i32* %12, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i8**, i8*** %11, align 8
  %73 = getelementptr inbounds i8*, i8** %72, i64 1
  %74 = call %8* @cmd_parse_from_arguments(i32 %71, i8** %73, %11* null)
  store %8* %74, %8** %10, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load %8*, %8** %10, align 8
  %77 = getelementptr inbounds %8, %8* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  switch i32 %78, label %89 [
    i32 0, label %79
    i32 1, label %81
    i32 2, label %89
  ]

79:                                               ; preds = %75
  %80 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %80, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %99

81:                                               ; preds = %75
  %82 = load %4*, %4** %5, align 8
  %83 = load %8*, %8** %10, align 8
  %84 = getelementptr inbounds %8, %8* %83, i32 0, i32 2
  %85 = load i8*, i8** %84, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %82, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i8* %85)
  %86 = load %8*, %8** %10, align 8
  %87 = getelementptr inbounds %8, %8* %86, i32 0, i32 2
  %88 = load i8*, i8** %87, align 8
  call void @free(i8* %88) #5
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %99

89:                                               ; preds = %75, %75
  %90 = load %5*, %5** %6, align 8
  %91 = call i8* @args_get(%5* %90, i8 zeroext 78)
  store i8* %91, i8** %9, align 8
  %92 = load i8*, i8** %8, align 8
  %93 = load i64, i64* %7, align 8
  %94 = load i8*, i8** %9, align 8
  %95 = load i32, i32* %13, align 4
  %96 = load %8*, %8** %10, align 8
  %97 = getelementptr inbounds %8, %8* %96, i32 0, i32 1
  %98 = load %9*, %9** %97, align 8
  call void @key_bindings_add(i8* %92, i64 %93, i8* %94, i32 %95, %9* %98)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %99

99:                                               ; preds = %89, %81, %79, %40
  %100 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #5
  %101 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #5
  %102 = bitcast i8*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #5
  %103 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #5
  %104 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #5
  %105 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #5
  %106 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #5
  %107 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #5
  %108 = load i32, i32* %3, align 4
  ret i32 %108
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local i64 @key_string_lookup_string(i8*) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

declare dso_local i32 @args_has(%5*, i8 zeroext) #3

declare dso_local i8* @args_get(%5*, i8 zeroext) #3

declare dso_local %8* @cmd_parse_from_string(i8*, %11*) #3

declare dso_local %8* @cmd_parse_from_arguments(i32, i8**, %11*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local void @key_bindings_add(i8*, i64, i8*, i32, %9*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

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
