; ModuleID = 'ls-refs-strip-O3-renamed.bc'
source_filename = "ls-refs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, %2*, %3*, %4*, %5, i8*, i8*, i8*, i8*, %6, %7*, %15*, %16*, %28*, i32, i32, i8 }
%2 = type opaque
%3 = type opaque
%4 = type opaque
%5 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%6 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%7 = type { %8, i32, %10 }
%8 = type { %9**, i32 (i8*, %9*, %9*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%9 = type { %9*, i32 }
%10 = type { %11*, i32, i32 }
%11 = type { %12*, i32 }
%12 = type { %9, i8*, %13 }
%13 = type { %14*, i32, i32, i8, i32 (i8*, i8*)* }
%14 = type { i8*, i8* }
%15 = type opaque
%16 = type { %17**, i32, i32, i32, i32, %13*, %19*, %20*, %21, i8, %8, %8, %22, %23*, i8*, %24*, %25*, %27* }
%17 = type { %9, %18, i32, i32, i32, i32, i32, %22, [0 x i8] }
%18 = type { %21, %21, i32, i32, i32, i32, i32 }
%19 = type opaque
%20 = type opaque
%21 = type { i32, i32 }
%22 = type { [32 x i8] }
%23 = type opaque
%24 = type opaque
%25 = type { %26*, i64, i64 }
%26 = type { %26*, i8*, i8*, [0 x i64] }
%27 = type opaque
%28 = type { i8*, i32, i64, i64, i64, void (%29*)*, void (%29*, %29*)*, void (%29*, i8*, i64)*, void (i8*, %29*)*, %22*, %22* }
%29 = type { %30 }
%30 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%31 = type { i8**, i32, i32 }
%32 = type { i32, i8*, i64, i8*, i32, i32, i32, i32, i8*, i32, i8, i8* }
%33 = type { i32, i32, %31 }

@0 = private unnamed_addr constant [5 x i8] c"peel\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"symrefs\00", align 1
@2 = private unnamed_addr constant [12 x i8] c"ref-prefix \00", align 1
@3 = private unnamed_addr constant [39 x i8] c"expected flush after ls-refs arguments\00", align 1
@4 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@5 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@6 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@7 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@8 = private unnamed_addr constant [32 x i8] c"'%s' is a symref but it is not?\00", align 1
@9 = private unnamed_addr constant [18 x i8] c" symref-target:%s\00", align 1
@10 = private unnamed_addr constant [11 x i8] c" peeled:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ls_refs(%1* nocapture readnone %0, %31* nocapture readnone %1, %32* %2) local_unnamed_addr #0 {
  %4 = alloca %33, align 8
  %5 = bitcast %33* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 24, i1 false)
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @11, i8* null) #8
  %6 = call i32 @packet_reader_read(%32* %2) #8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %37

8:                                                ; preds = %3
  %9 = getelementptr inbounds %32, %32* %2, i64 0, i32 8
  %10 = getelementptr inbounds %33, %33* %4, i64 0, i32 0
  %11 = getelementptr inbounds %33, %33* %4, i64 0, i32 1
  %12 = getelementptr inbounds %33, %33* %4, i64 0, i32 2
  br label %13

13:                                               ; preds = %8, %34
  %14 = load i8*, i8** %9, align 8
  %15 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8* %14) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, i32* %10, align 8
  br label %34

18:                                               ; preds = %13
  %19 = call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i8* %14) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, i32* %11, align 4
  br label %34

22:                                               ; preds = %18, %27
  %23 = phi i8* [ %28, %27 ], [ %14, %18 ]
  %24 = phi i8* [ %30, %27 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @2, i64 0, i64 0), %18 ]
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %23, i64 1
  %29 = load i8, i8* %23, align 1
  %30 = getelementptr inbounds i8, i8* %24, i64 1
  %31 = icmp eq i8 %29, %25
  br i1 %31, label %22, label %34

32:                                               ; preds = %22
  %33 = call i8* @argv_array_push(%31* nonnull %12, i8* %23) #8
  br label %34

34:                                               ; preds = %27, %21, %32, %17
  %35 = call i32 @packet_reader_read(%32* %2) #8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %13, label %37

37:                                               ; preds = %34, %3
  %38 = getelementptr inbounds %32, %32* %2, i64 0, i32 6
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = call fastcc i8* @12()
  call void (i8*, ...) @die(i8* %42) #10
  unreachable

43:                                               ; preds = %37
  %44 = call i32 @head_ref_namespaced(i32 (i8*, %22*, i32, i8*)* nonnull @13, i8* nonnull %5) #8
  %45 = call i32 @for_each_namespaced_ref(i32 (i8*, %22*, i32, i8*)* nonnull @13, i8* nonnull %5) #8
  call void @packet_flush(i32 1) #8
  %46 = getelementptr inbounds %33, %33* %4, i64 0, i32 2
  call void @argv_array_clear(%31* nonnull %46) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @11(i8* %0, i8* %1, i8* nocapture readnone %2) #0 {
  %4 = tail call i32 @parse_hide_refs_config(i8* %0, i8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i64 0, i64 0)) #8
  ret i32 %4
}

declare dso_local i32 @packet_reader_read(%32*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local i8* @argv_array_push(%31*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @12() unnamed_addr #6 {
  %1 = tail call i32 @use_gettext_poison() #8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i64 0, i64 0), i32 5) #8
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i8* [ %4, %3 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @5, i64 0, i64 0), %0 ]
  ret i8* %6
}

declare dso_local i32 @head_ref_namespaced(i32 (i8*, %22*, i32, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @13(i8* %0, %22* %1, i32 %2, i8* nocapture readonly %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0, align 8
  %7 = alloca %22, align 1
  %8 = alloca %22, align 1
  store i32 %2, i32* %5, align 4
  %9 = tail call i8* @strip_namespace(i8* %0) #8
  %10 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%0* @6 to i8*), i64 24, i1 false)
  %11 = tail call i32 @ref_is_hidden(i8* %9, i8* %0) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %84

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, i8* %3, i64 16
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %3, i64 8
  %20 = bitcast i8* %19 to i8***
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %26, label %84

22:                                               ; preds = %26
  %23 = load i32, i32* %15, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %33, %24
  br i1 %25, label %26, label %84

26:                                               ; preds = %18, %22
  %27 = phi i64 [ %33, %22 ], [ 0, %18 ]
  %28 = load i8**, i8*** %20, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 %27
  %30 = load i8*, i8** %29, align 8
  %31 = tail call i32 @starts_with(i8* %9, i8* %30) #8
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i64 %27, 1
  br i1 %32, label %22, label %34

34:                                               ; preds = %26, %13
  %35 = tail call i8* @oid_to_hex(%22* %1) #8
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* %35, i8* %9) #8
  %36 = getelementptr inbounds i8, i8* %3, i64 4
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = and i32 %2, 1
  %41 = icmp eq i32 %40, 0
  %42 = or i1 %39, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds %22, %22* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #8
  %45 = call i8* @resolve_ref_unsafe(i8* %0, i32 0, %22* nonnull %7, i32* nonnull %5) #8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @8, i64 0, i64 0), i8* %0) #10
  unreachable

48:                                               ; preds = %43
  %49 = call i8* @strip_namespace(i8* nonnull %45) #8
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %6, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i64 0, i64 0), i8* %49) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #8
  br label %50

50:                                               ; preds = %34, %48
  %51 = bitcast i8* %3 to i32*
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %22, %22* %8, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %55) #8
  %56 = call i32 @peel_ref(i8* %0, %22* nonnull %8) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call i8* @oid_to_hex(%22* nonnull %8) #8
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i64 0, i64 0), i8* %59) #8
  br label %60

60:                                               ; preds = %54, %58
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55) #8
  br label %61

61:                                               ; preds = %50, %60
  %62 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = icmp eq i64 %63, 0
  %65 = getelementptr inbounds %0, %0* %6, i64 0, i32 1
  br i1 %64, label %70, label %66

66:                                               ; preds = %61
  %67 = load i64, i64* %65, align 8
  %68 = add i64 %67, 1
  %69 = icmp eq i64 %63, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66, %61
  call void @strbuf_grow(%0* nonnull %6, i64 1) #8
  %71 = load i64, i64* %65, align 8
  %72 = add i64 %71, 1
  br label %73

73:                                               ; preds = %66, %70
  %74 = phi i64 [ %68, %66 ], [ %72, %70 ]
  %75 = phi i64 [ %67, %66 ], [ %71, %70 ]
  %76 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  %77 = load i8*, i8** %76, align 8
  store i64 %74, i64* %65, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 %75
  store i8 10, i8* %78, align 1
  %79 = load i8*, i8** %76, align 8
  %80 = load i64, i64* %65, align 8
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  store i8 0, i8* %81, align 1
  %82 = load i8*, i8** %76, align 8
  %83 = load i64, i64* %65, align 8
  call void @packet_write(i32 1, i8* %82, i64 %83) #8
  call void @strbuf_release(%0* nonnull %6) #8
  br label %84

84:                                               ; preds = %22, %18, %4, %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #8
  ret i32 0
}

declare dso_local i32 @for_each_namespaced_ref(i32 (i8*, %22*, i32, i8*)*, i8*) local_unnamed_addr #3

declare dso_local void @packet_flush(i32) local_unnamed_addr #3

declare dso_local void @argv_array_clear(%31*) local_unnamed_addr #3

declare dso_local i32 @parse_hide_refs_config(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

declare dso_local i8* @strip_namespace(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @ref_is_hidden(i8*, i8*) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%0*, i8*, ...) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%22*) local_unnamed_addr #3

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %22*, i32*) local_unnamed_addr #3

declare dso_local i32 @peel_ref(i8*, %22*) local_unnamed_addr #3

declare dso_local void @packet_write(i32, i8*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #3

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #3

declare dso_local void @strbuf_grow(%0*, i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
