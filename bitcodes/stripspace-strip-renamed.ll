; ModuleID = 'stripspace-strip-renamed.bc'
source_filename = "builtin/stripspace.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%1*, i8*, i32)*, i64, i32 (%2*, %1*, i8*, i32)*, i64 }
%2 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %1* }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant [15 x i8] c"strip-comments\00", align 1
@2 = private unnamed_addr constant [58 x i8] c"skip and remove all lines starting with comment character\00", align 1
@3 = private unnamed_addr constant [14 x i8] c"comment-lines\00", align 1
@4 = private unnamed_addr constant [49 x i8] c"prepend comment character and space to each line\00", align 1
@5 = internal constant [3 x i8*] [i8* getelementptr inbounds ([39 x i8], [39 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @8, i32 0, i32 0), i8* null], align 16
@6 = private unnamed_addr constant [25 x i8] c"could not read the input\00", align 1
@7 = private unnamed_addr constant [39 x i8] c"git stripspace [-s | --strip-comments]\00", align 1
@8 = private unnamed_addr constant [38 x i8] c"git stripspace [-c | --comment-lines]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_stripspace(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %0, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x %1], align 16
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #6
  %12 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  store i32 0, i32* %8, align 4
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  %15 = bitcast [3 x %1]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* %15) #6
  %16 = getelementptr inbounds [3 x %1], [3 x %1]* %10, i64 0, i64 0
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 0
  store i32 9, i32* %17, align 16
  %18 = getelementptr inbounds %1, %1* %16, i32 0, i32 1
  store i32 115, i32* %18, align 4
  %19 = getelementptr inbounds %1, %1* %16, i32 0, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0), i8** %19, align 8
  %20 = getelementptr inbounds %1, %1* %16, i32 0, i32 3
  %21 = bitcast i32* %8 to i8*
  store i8* %21, i8** %20, align 16
  %22 = getelementptr inbounds %1, %1* %16, i32 0, i32 4
  store i8* null, i8** %22, align 8
  %23 = getelementptr inbounds %1, %1* %16, i32 0, i32 5
  store i8* getelementptr inbounds ([58 x i8], [58 x i8]* @2, i32 0, i32 0), i8** %23, align 16
  %24 = getelementptr inbounds %1, %1* %16, i32 0, i32 6
  store i32 2054, i32* %24, align 8
  %25 = getelementptr inbounds %1, %1* %16, i32 0, i32 7
  store i32 (%1*, i8*, i32)* null, i32 (%1*, i8*, i32)** %25, align 16
  %26 = getelementptr inbounds %1, %1* %16, i32 0, i32 8
  store i64 1, i64* %26, align 8
  %27 = getelementptr inbounds %1, %1* %16, i32 0, i32 9
  store i32 (%2*, %1*, i8*, i32)* null, i32 (%2*, %1*, i8*, i32)** %27, align 16
  %28 = getelementptr inbounds %1, %1* %16, i32 0, i32 10
  store i64 0, i64* %28, align 8
  %29 = getelementptr inbounds %1, %1* %16, i64 1
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  store i32 9, i32* %30, align 16
  %31 = getelementptr inbounds %1, %1* %29, i32 0, i32 1
  store i32 99, i32* %31, align 4
  %32 = getelementptr inbounds %1, %1* %29, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i32 0, i32 0), i8** %32, align 8
  %33 = getelementptr inbounds %1, %1* %29, i32 0, i32 3
  %34 = bitcast i32* %8 to i8*
  store i8* %34, i8** %33, align 16
  %35 = getelementptr inbounds %1, %1* %29, i32 0, i32 4
  store i8* null, i8** %35, align 8
  %36 = getelementptr inbounds %1, %1* %29, i32 0, i32 5
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @4, i32 0, i32 0), i8** %36, align 16
  %37 = getelementptr inbounds %1, %1* %29, i32 0, i32 6
  store i32 2054, i32* %37, align 8
  %38 = getelementptr inbounds %1, %1* %29, i32 0, i32 7
  store i32 (%1*, i8*, i32)* null, i32 (%1*, i8*, i32)** %38, align 16
  %39 = getelementptr inbounds %1, %1* %29, i32 0, i32 8
  store i64 2, i64* %39, align 8
  %40 = getelementptr inbounds %1, %1* %29, i32 0, i32 9
  store i32 (%2*, %1*, i8*, i32)* null, i32 (%2*, %1*, i8*, i32)** %40, align 16
  %41 = getelementptr inbounds %1, %1* %29, i32 0, i32 10
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds %1, %1* %29, i64 1
  %43 = bitcast %1* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %43, i8 0, i64 80, i1 false)
  %44 = getelementptr inbounds %1, %1* %42, i32 0, i32 0
  store i32 0, i32* %44, align 16
  %45 = load i32, i32* %4, align 4
  %46 = load i8**, i8*** %5, align 8
  %47 = load i8*, i8** %6, align 8
  %48 = getelementptr inbounds [3 x %1], [3 x %1]* %10, i32 0, i32 0
  %49 = call i32 @parse_options(i32 %45, i8** %46, i8* %47, %1* %48, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @5, i32 0, i32 0), i32 0)
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %3
  %53 = getelementptr inbounds [3 x %1], [3 x %1]* %10, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @5, i32 0, i32 0), %1* %53) #7
  unreachable

54:                                               ; preds = %3
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %57, %54
  %61 = call i8* @setup_git_directory_gently(i32* %9)
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  br label %62

62:                                               ; preds = %60, %57
  %63 = call i64 @strbuf_read(%0* %7, i32 0, i64 1024)
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @6, i32 0, i32 0)) #7
  unreachable

66:                                               ; preds = %62
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %69, %66
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 1
  %75 = zext i1 %74 to i32
  call void @strbuf_stripspace(%0* %7, i32 %75)
  br label %77

76:                                               ; preds = %69
  call void @9(%0* %7)
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  call void @write_or_die(i32 1, i8* %79, i64 %81)
  call void @strbuf_release(%0* %7)
  %82 = bitcast [3 x %1]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 240, i8* %82) #6
  %83 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #6
  %84 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #6
  %85 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %85) #6
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %1*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %1*) #4

declare dso_local i8* @setup_git_directory_gently(i32*) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i64 @strbuf_read(%0*, i32, i64) #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #4

declare dso_local void @strbuf_stripspace(%0*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @9(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %0*, %0** %2, align 8
  %8 = call i8* @strbuf_detach(%0* %7, i64* %4)
  store i8* %8, i8** %3, align 8
  %9 = load %0*, %0** %2, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = load i64, i64* %4, align 8
  call void @strbuf_add_commented_lines(%0* %9, i8* %10, i64 %11)
  %12 = load i8*, i8** %3, align 8
  call void @free(i8* %12) #6
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #6
  %14 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #6
  ret void
}

declare dso_local void @write_or_die(i32, i8*, i64) #3

declare dso_local void @strbuf_release(%0*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @strbuf_detach(%0*, i64*) #3

declare dso_local void @strbuf_add_commented_lines(%0*, i8*, i64) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
