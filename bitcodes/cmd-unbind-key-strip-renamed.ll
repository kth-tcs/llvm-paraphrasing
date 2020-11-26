; ModuleID = 'cmd-unbind-key-strip-renamed.bc'
source_filename = "cmd-unbind-key.c"
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
%8 = type { i8*, %9, %9, i32, %14 }
%9 = type { %10* }
%10 = type { i64, %11*, i8*, i32, %13 }
%11 = type { i32, i32, %12* }
%12 = type opaque
%13 = type { %10*, %10*, %10*, i32 }
%14 = type { %8*, %8*, %8*, i32 }

@0 = private unnamed_addr constant [11 x i8] c"unbind-key\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"unbind\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"anT:\00", align 1
@3 = private unnamed_addr constant [25 x i8] c"[-an] [-T key-table] key\00", align 1
@cmd_unbind_key_entry = dso_local constant %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 4, i32 (%3*, %4*)* @10 }, align 8
@4 = private unnamed_addr constant [12 x i8] c"missing key\00", align 1
@5 = private unnamed_addr constant [16 x i8] c"unknown key: %s\00", align 1
@6 = private unnamed_addr constant [18 x i8] c"key given with -a\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@9 = private unnamed_addr constant [23 x i8] c"table %s doesn't exist\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @10(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %10 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load %3*, %3** %4, align 8
  %12 = call %5* @cmd_get_args(%3* %11)
  store %5* %12, %5** %6, align 8
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = load %5*, %5** %6, align 8
  %16 = call i32 @args_has(%5* %15, i8 zeroext 97)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %45, label %18

18:                                               ; preds = %2
  %19 = load %5*, %5** %6, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %95

25:                                               ; preds = %18
  %26 = load %5*, %5** %6, align 8
  %27 = getelementptr inbounds %5, %5* %26, i32 0, i32 2
  %28 = load i8**, i8*** %27, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 0
  %30 = load i8*, i8** %29, align 8
  %31 = call i64 @key_string_lookup_string(i8* %30)
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = icmp eq i64 %32, 17523466567680
  br i1 %33, label %37, label %34

34:                                               ; preds = %25
  %35 = load i64, i64* %7, align 8
  %36 = icmp eq i64 %35, 17454747090944
  br i1 %36, label %37, label %44

37:                                               ; preds = %34, %25
  %38 = load %4*, %4** %5, align 8
  %39 = load %5*, %5** %6, align 8
  %40 = getelementptr inbounds %5, %5* %39, i32 0, i32 2
  %41 = load i8**, i8*** %40, align 8
  %42 = getelementptr inbounds i8*, i8** %41, i64 0
  %43 = load i8*, i8** %42, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %38, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i8* %43)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %95

44:                                               ; preds = %34
  br label %53

45:                                               ; preds = %2
  %46 = load %5*, %5** %6, align 8
  %47 = getelementptr inbounds %5, %5* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %51, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %95

52:                                               ; preds = %45
  store i64 17454747090944, i64* %7, align 8
  br label %53

53:                                               ; preds = %52, %44
  %54 = load i64, i64* %7, align 8
  %55 = icmp eq i64 %54, 17454747090944
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load %5*, %5** %6, align 8
  %58 = call i8* @args_get(%5* %57, i8 zeroext 84)
  store i8* %58, i8** %8, align 8
  %59 = load i8*, i8** %8, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @key_bindings_remove_table(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0))
  call void @key_bindings_remove_table(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %95

62:                                               ; preds = %56
  %63 = load i8*, i8** %8, align 8
  %64 = call %8* @key_bindings_get_table(i8* %63, i32 0)
  %65 = icmp eq %8* %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load %4*, %4** %5, align 8
  %68 = load i8*, i8** %8, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %67, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i32 0, i32 0), i8* %68)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %95

69:                                               ; preds = %62
  %70 = load i8*, i8** %8, align 8
  call void @key_bindings_remove_table(i8* %70)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %95

71:                                               ; preds = %53
  %72 = load %5*, %5** %6, align 8
  %73 = call i32 @args_has(%5* %72, i8 zeroext 84)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load %5*, %5** %6, align 8
  %77 = call i8* @args_get(%5* %76, i8 zeroext 84)
  store i8* %77, i8** %8, align 8
  %78 = load i8*, i8** %8, align 8
  %79 = call %8* @key_bindings_get_table(i8* %78, i32 0)
  %80 = icmp eq %8* %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load %4*, %4** %5, align 8
  %83 = load i8*, i8** %8, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %82, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i32 0, i32 0), i8* %83)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %95

84:                                               ; preds = %75
  br label %92

85:                                               ; preds = %71
  %86 = load %5*, %5** %6, align 8
  %87 = call i32 @args_has(%5* %86, i8 zeroext 110)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), i8** %8, align 8
  br label %91

90:                                               ; preds = %85
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i8** %8, align 8
  br label %91

91:                                               ; preds = %90, %89
  br label %92

92:                                               ; preds = %91, %84
  %93 = load i8*, i8** %8, align 8
  %94 = load i64, i64* %7, align 8
  call void @key_bindings_remove(i8* %93, i64 %94)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %95

95:                                               ; preds = %92, %81, %69, %66, %61, %50, %37, %23
  %96 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #4
  %97 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #4
  %98 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #4
  %99 = load i32, i32* %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local i32 @args_has(%5*, i8 zeroext) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

declare dso_local i64 @key_string_lookup_string(i8*) #3

declare dso_local i8* @args_get(%5*, i8 zeroext) #3

declare dso_local void @key_bindings_remove_table(i8*) #3

declare dso_local %8* @key_bindings_get_table(i8*, i32) #3

declare dso_local void @key_bindings_remove(i8*, i64) #3

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
