; ModuleID = 'stripspace-strip-O3-renamed.bc'
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
define dso_local i32 @cmd_stripspace(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x %1], align 16
  %9 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  store i32 0, i32* %6, align 4
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast [3 x %1]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %12) #6
  %13 = getelementptr inbounds [3 x %1], [3 x %1]* %8, i64 0, i64 0, i32 0
  store i32 9, i32* %13, align 16
  %14 = getelementptr inbounds [3 x %1], [3 x %1]* %8, i64 0, i64 0, i32 1
  store i32 115, i32* %14, align 4
  %15 = getelementptr inbounds [3 x %1], [3 x %1]* %8, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0), i8** %15, align 8
  %16 = getelementptr inbounds [3 x %1], [3 x %1]* %8, i64 0, i64 0, i32 3
  %17 = bitcast i8** %16 to i32**
  store i32* %6, i32** %17, align 16
  %18 = getelementptr inbounds [3 x %1], [3 x %1]* %8, i64 0, i64 0, i32 4
  %19 = bitcast i8** %18 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @2, i64 0, i64 0)>, <2 x i8*>* %19, align 8
  %20 = getelementptr inbounds [3 x %1], [3 x %1]* %8, i64 0, i64 0, i32 6
  store i32 2054, i32* %20, align 8
  %21 = getelementptr inbounds [3 x %1], [3 x %1]* %8, i64 0, i64 0, i32 7
  store i32 (%1*, i8*, i32)* null, i32 (%1*, i8*, i32)** %21, align 16
  %22 = getelementptr inbounds [3 x %1], [3 x %1]* %8, i64 0, i64 0, i32 8
  store i64 1, i64* %22, align 8
  %23 = getelementptr inbounds [3 x %1], [3 x %1]* %8, i64 0, i64 0, i32 9
  %24 = getelementptr inbounds [3 x %1], [3 x %1]* %8, i64 0, i64 1, i32 0
  %25 = bitcast i32 (%2*, %1*, i8*, i32)** %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %25, i8 0, i64 16, i1 false)
  store i32 9, i32* %24, align 16
  %26 = getelementptr inbounds [3 x %1], [3 x %1]* %8, i64 0, i64 1, i32 1
  store i32 99, i32* %26, align 4
  %27 = getelementptr inbounds [3 x %1], [3 x %1]* %8, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i64 0, i64 0), i8** %27, align 8
  %28 = getelementptr inbounds [3 x %1], [3 x %1]* %8, i64 0, i64 1, i32 3
  %29 = bitcast i8** %28 to i32**
  store i32* %6, i32** %29, align 16
  %30 = getelementptr inbounds [3 x %1], [3 x %1]* %8, i64 0, i64 1, i32 4
  %31 = bitcast i8** %30 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %31, align 8
  %32 = getelementptr inbounds [3 x %1], [3 x %1]* %8, i64 0, i64 1, i32 6
  store i32 2054, i32* %32, align 8
  %33 = getelementptr inbounds [3 x %1], [3 x %1]* %8, i64 0, i64 1, i32 7
  store i32 (%1*, i8*, i32)* null, i32 (%1*, i8*, i32)** %33, align 16
  %34 = getelementptr inbounds [3 x %1], [3 x %1]* %8, i64 0, i64 1, i32 8
  store i64 2, i64* %34, align 8
  %35 = getelementptr inbounds [3 x %1], [3 x %1]* %8, i64 0, i64 1, i32 9
  %36 = getelementptr inbounds [3 x %1], [3 x %1]* %8, i64 0, i64 0
  %37 = bitcast i32 (%2*, %1*, i8*, i32)** %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %37, i8 0, i64 96, i1 false)
  %38 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %1* nonnull %36, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @5, i64 0, i64 0), i32 0) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %3
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @5, i64 0, i64 0), %1* nonnull %36) #7
  unreachable

41:                                               ; preds = %3
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, -1
  %44 = icmp ult i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call i8* @setup_git_directory_gently(i32* nonnull %7) #6
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #6
  br label %47

47:                                               ; preds = %41, %45
  %48 = call i64 @strbuf_read(%0* nonnull %5, i32 0, i64 1024) #6
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @6, i64 0, i64 0)) #7
  unreachable

51:                                               ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = icmp ult i32 %52, 2
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = icmp eq i32 %52, 1
  %56 = zext i1 %55 to i32
  call void @strbuf_stripspace(%0* nonnull %5, i32 %56) #6
  br label %61

57:                                               ; preds = %51
  %58 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #6
  %59 = call i8* @strbuf_detach(%0* nonnull %5, i64* nonnull %4) #6
  %60 = load i64, i64* %4, align 8
  call void @strbuf_add_commented_lines(%0* nonnull %5, i8* %59, i64 %60) #6
  call void @free(i8* %59) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #6
  br label %61

61:                                               ; preds = %57, %54
  %62 = getelementptr inbounds %0, %0* %5, i64 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  %65 = load i64, i64* %64, align 8
  call void @write_or_die(i32 1, i8* %63, i64 %65) #6
  call void @strbuf_release(%0* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #6
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %1*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %1*) local_unnamed_addr #4

declare dso_local i8* @setup_git_directory_gently(i32*) local_unnamed_addr #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i64 @strbuf_read(%0*, i32, i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #4

declare dso_local void @strbuf_stripspace(%0*, i32) local_unnamed_addr #3

declare dso_local void @write_or_die(i32, i8*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @strbuf_detach(%0*, i64*) local_unnamed_addr #3

declare dso_local void @strbuf_add_commented_lines(%0*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
