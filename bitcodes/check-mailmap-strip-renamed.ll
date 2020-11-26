; ModuleID = 'check-mailmap-strip-renamed.bc'
source_filename = "builtin/check-mailmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%0*, i8*, i32)*, i64, i32 (%1*, %0*, i8*, i32)*, i64 }
%1 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %0* }
%2 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %3*, %2*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%3 = type { %3*, %2*, i32 }
%4 = type { i64, i64, i8* }
%5 = type { %6*, i32, i32, i8, i32 (i8*, i8*)* }
%6 = type { i8*, i8* }
%7 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }

@0 = internal constant [2 x %0] [%0 { i32 9, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8* bitcast (i32* @2 to i8*), i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @7, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 zeroinitializer], align 16
@1 = internal constant [2 x i8*] [i8* getelementptr inbounds ([43 x i8], [43 x i8]* @8, i32 0, i32 0), i8* null], align 16
@2 = internal global i32 0, align 4
@3 = private unnamed_addr constant [22 x i8] c"no contacts specified\00", align 1
@stdout = external dso_local global %2*, align 8
@4 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@5 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdin = external dso_local global %2*, align 8
@6 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@7 = private unnamed_addr constant [30 x i8] c"also read contacts from stdin\00", align 1
@8 = private unnamed_addr constant [43 x i8] c"git check-mailmap [<options>] <contact>...\00", align 1
@9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@10 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@11 = private unnamed_addr constant [28 x i8] c"unable to parse contact: %s\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"%.*s \00", align 1
@13 = private unnamed_addr constant [8 x i8] c"<%.*s>\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_check_mailmap(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %5, align 8
  %9 = alloca %4, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #8
  %12 = bitcast %5* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 32, i1 false)
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %13 = load i32, i32* %4, align 4
  %14 = load i8**, i8*** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = call i32 @parse_options(i32 %13, i8** %14, i8* %15, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @0, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @1, i32 0, i32 0), i32 0)
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load i32, i32* @2, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call i8* @14(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %23) #9
  unreachable

24:                                               ; preds = %19, %3
  %25 = call i32 @read_mailmap(%5* %8, i8** null)
  store i32 0, i32* %7, align 4
  br label %26

26:                                               ; preds = %36, %24
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load i8**, i8*** %5, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8*, i8** %31, i64 %33
  %35 = load i8*, i8** %34, align 8
  call void @15(%5* %8, i8* %35)
  br label %36

36:                                               ; preds = %30
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  br label %26

39:                                               ; preds = %26
  %40 = load %2*, %2** @stdout, align 8
  call void @maybe_flush_or_die(%2* %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0))
  %41 = load i32, i32* @2, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %44) #8
  %45 = bitcast %4* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 bitcast (%4* @5 to i8*), i64 24, i1 false)
  br label %46

46:                                               ; preds = %50, %43
  %47 = load %2*, %2** @stdin, align 8
  %48 = call i32 @strbuf_getline_lf(%4* %9, %2* %47)
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds %4, %4* %9, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  call void @15(%5* %8, i8* %52)
  %53 = load %2*, %2** @stdout, align 8
  call void @maybe_flush_or_die(%2* %53, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0))
  br label %46

54:                                               ; preds = %46
  call void @strbuf_release(%4* %9)
  %55 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %55) #8
  br label %56

56:                                               ; preds = %54, %39
  call void @clear_mailmap(%5* %8)
  %57 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %57) #8
  %58 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @14(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @10, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @read_mailmap(%5*, i8**) #3

; Function Attrs: nounwind uwtable
define internal void @15(%5* %0, i8* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %7, align 8
  store %5* %0, %5** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast %7* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %14) #8
  %15 = load i8*, i8** %4, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = call i64 @strlen(i8* %16) #10
  %18 = trunc i64 %17 to i32
  %19 = call i32 @split_ident_line(%7* %9, i8* %15, i32 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = call i8* @14(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @11, i32 0, i32 0))
  %23 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %22, i8* %23) #9
  unreachable

24:                                               ; preds = %2
  %25 = getelementptr inbounds %7, %7* %9, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  store i8* %26, i8** %5, align 8
  %27 = getelementptr inbounds %7, %7* %9, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds %7, %7* %9, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = ptrtoint i8* %28 to i64
  %32 = ptrtoint i8* %30 to i64
  %33 = sub i64 %31, %32
  store i64 %33, i64* %7, align 8
  %34 = getelementptr inbounds %7, %7* %9, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  store i8* %35, i8** %6, align 8
  %36 = getelementptr inbounds %7, %7* %9, i32 0, i32 3
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds %7, %7* %9, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = ptrtoint i8* %37 to i64
  %41 = ptrtoint i8* %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, i64* %8, align 8
  %43 = load %5*, %5** %3, align 8
  %44 = call i32 @map_user(%5* %43, i8** %6, i64* %8, i8** %5, i64* %7)
  %45 = load i64, i64* %7, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %24
  %48 = load i64, i64* %7, align 8
  %49 = trunc i64 %48 to i32
  %50 = load i8*, i8** %5, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i32 %49, i8* %50)
  br label %52

52:                                               ; preds = %47, %24
  %53 = load i64, i64* %8, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i8*, i8** %6, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0), i32 %54, i8* %55)
  %57 = bitcast %7* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %57) #8
  %58 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #8
  %59 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #8
  %60 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #8
  %61 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #8
  ret void
}

declare dso_local void @maybe_flush_or_die(%2*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @strbuf_getline_lf(%4*, %2*) #3

declare dso_local void @strbuf_release(%4*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @clear_mailmap(%5*) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

declare dso_local i32 @split_ident_line(%7*, i8*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local i32 @map_user(%5*, i8**, i64*, i8**, i64*) #3

declare dso_local i32 @printf(i8*, ...) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
