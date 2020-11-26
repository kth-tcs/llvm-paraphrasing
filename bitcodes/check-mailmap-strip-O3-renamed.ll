; ModuleID = 'check-mailmap-strip-O3-renamed.bc'
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
@stdout = external dso_local local_unnamed_addr global %2*, align 8
@4 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@5 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdin = external dso_local local_unnamed_addr global %2*, align 8
@6 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@7 = private unnamed_addr constant [30 x i8] c"also read contacts from stdin\00", align 1
@8 = private unnamed_addr constant [43 x i8] c"git check-mailmap [<options>] <contact>...\00", align 1
@9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@10 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@11 = private unnamed_addr constant [28 x i8] c"unable to parse contact: %s\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"%.*s \00", align 1
@13 = private unnamed_addr constant [8 x i8] c"<%.*s>\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_check_mailmap(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %5, align 8
  %5 = alloca %4, align 8
  %6 = bitcast %5* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 32, i1 false)
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #8
  %7 = tail call i32 @parse_options(i32 %0, i8** %1, i8* %2, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @0, i64 0, i64 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @1, i64 0, i64 0), i32 0) #8
  %8 = load i32, i32* @2, align 4
  %9 = or i32 %8, %7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call fastcc i8* @14(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %12) #9
  unreachable

13:                                               ; preds = %3
  %14 = call i32 @read_mailmap(%5* nonnull %4, i8** null) #8
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = zext i32 %7 to i64
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %22, %18 ]
  %20 = getelementptr inbounds i8*, i8** %1, i64 %19
  %21 = load i8*, i8** %20, align 8
  call fastcc void @15(%5* nonnull %4, i8* %21)
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, %17
  br i1 %23, label %24, label %18

24:                                               ; preds = %18, %13
  %25 = load %2*, %2** @stdout, align 8
  call void @maybe_flush_or_die(%2* %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0)) #8
  %26 = load i32, i32* @2, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %29, i8* align 8 bitcast (%4* @5 to i8*), i64 24, i1 false)
  %30 = load %2*, %2** @stdin, align 8
  %31 = call i32 @strbuf_getline_lf(%4* nonnull %5, %2* %30) #8
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %4, %4* %5, i64 0, i32 2
  br label %35

35:                                               ; preds = %33, %35
  %36 = load i8*, i8** %34, align 8
  call fastcc void @15(%5* nonnull %4, i8* %36)
  %37 = load %2*, %2** @stdout, align 8
  call void @maybe_flush_or_die(%2* %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0)) #8
  %38 = load %2*, %2** @stdin, align 8
  %39 = call i32 @strbuf_getline_lf(%4* nonnull %5, %2* %38) #8
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %35

41:                                               ; preds = %35, %28
  call void @strbuf_release(%4* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #8
  br label %42

42:                                               ; preds = %24, %41
  call void @clear_mailmap(%5* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @14(i8* %0) unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #8
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @10, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @read_mailmap(%5*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @15(%5* %0, i8* %1) unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %7, align 8
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %12 = bitcast %7* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %12) #8
  %13 = tail call i64 @strlen(i8* %1) #10
  %14 = trunc i64 %13 to i32
  %15 = call i32 @split_ident_line(%7* nonnull %7, i8* %1, i32 %14) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = call fastcc i8* @14(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @11, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %18, i8* %1) #9
  unreachable

19:                                               ; preds = %2
  %20 = bitcast %7* %7 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast i8** %3 to i64*
  store i64 %21, i64* %22, align 8
  %23 = getelementptr inbounds %7, %7* %7, i64 0, i32 1
  %24 = bitcast i8** %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 %25, %21
  store i64 %26, i64* %5, align 8
  %27 = getelementptr inbounds %7, %7* %7, i64 0, i32 2
  %28 = bitcast i8** %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast i8** %4 to i64*
  store i64 %29, i64* %30, align 8
  %31 = getelementptr inbounds %7, %7* %7, i64 0, i32 3
  %32 = bitcast i8** %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 %33, %29
  store i64 %34, i64* %6, align 8
  %35 = call i32 @map_user(%5* %0, i8** nonnull %4, i64* nonnull %6, i8** nonnull %3, i64* nonnull %5) #8
  %36 = load i64, i64* %5, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %19
  %39 = trunc i64 %36 to i32
  %40 = load i8*, i8** %3, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i32 %39, i8* %40)
  br label %42

42:                                               ; preds = %19, %38
  %43 = load i64, i64* %6, align 8
  %44 = trunc i64 %43 to i32
  %45 = load i8*, i8** %4, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0), i32 %44, i8* %45)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  ret void
}

declare dso_local void @maybe_flush_or_die(%2*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @strbuf_getline_lf(%4*, %2*) local_unnamed_addr #3

declare dso_local void @strbuf_release(%4*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @clear_mailmap(%5*) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

declare dso_local i32 @split_ident_line(%7*, i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dso_local i32 @map_user(%5*, i8**, i64*, i8**, i64*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
