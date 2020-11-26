; ModuleID = 'tr2_cfg-strip-O3-renamed.bc'
source_filename = "trace2/tr2_cfg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i32 }

@0 = internal unnamed_addr global %0** null, align 8
@1 = internal unnamed_addr global i32 0, align 4
@2 = internal unnamed_addr global i1 false, align 4
@3 = internal unnamed_addr global %0** null, align 8
@4 = internal unnamed_addr global i32 0, align 4
@5 = internal unnamed_addr global i1 false, align 4
@6 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@7 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@8 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@9 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cfg_free_patterns() local_unnamed_addr #0 {
  %1 = load %0**, %0*** @0, align 8
  %2 = icmp eq %0** %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @strbuf_list_free(%0** nonnull %1) #7
  br label %4

4:                                                ; preds = %0, %3
  store i32 0, i32* @1, align 4
  store i1 false, i1* @2, align 4
  ret void
}

declare dso_local void @strbuf_list_free(%0**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cfg_free_env_vars() local_unnamed_addr #0 {
  %1 = load %0**, %0*** @3, align 8
  %2 = icmp eq %0** %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @strbuf_list_free(%0** nonnull %1) #7
  br label %4

4:                                                ; preds = %0, %3
  store i32 0, i32* @4, align 4
  store i1 false, i1* @5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cfg_list_config_fl(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %1, align 8
  %4 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  %5 = getelementptr inbounds %1, %1* %3, i64 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %1, %1* %3, i64 0, i32 1
  store i32 %1, i32* %6, align 8
  %7 = tail call fastcc i32 @10()
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @read_early_config(i32 (i8*, i8*, i8*)* nonnull @11, i8* nonnull %4) #7
  br label %10

10:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @10() unnamed_addr #0 {
  %1 = load i1, i1* @2, align 4
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = load i32, i32* @1, align 4
  br label %62

4:                                                ; preds = %0
  store i1 true, i1* @2, align 4
  %5 = tail call i8* @tr2_sysenv_get(i32 0) #7
  %6 = icmp eq i8* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load i8, i8* %5, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %4
  %11 = load i32, i32* @1, align 4
  br label %62

12:                                               ; preds = %7
  %13 = tail call i64 @strlen(i8* nonnull %5) #8
  %14 = tail call %0** @strbuf_split_buf(i8* nonnull %5, i64 %13, i32 44, i32 -1) #7
  store %0** %14, %0*** @0, align 8
  %15 = load %0*, %0** %14, align 8
  %16 = icmp eq %0* %15, null
  %17 = ptrtoint %0** %14 to i64
  br i1 %16, label %56, label %18

18:                                               ; preds = %12, %47
  %19 = phi %0* [ %51, %47 ], [ %15, %12 ]
  %20 = phi %0** [ %50, %47 ], [ %14, %12 ]
  %21 = getelementptr inbounds %0, %0* %19, i64 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %0, %0* %19, i64 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = add i64 %22, -1
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 44
  br i1 %30, label %31, label %47

31:                                               ; preds = %24
  %32 = getelementptr inbounds %0, %0* %19, i64 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = icmp eq i64 %33, 0
  %35 = add i64 %33, -1
  %36 = select i1 %34, i64 0, i64 %35
  %37 = icmp ult i64 %36, %27
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @6, i64 0, i64 0)) #9
  unreachable

39:                                               ; preds = %31
  store i64 %27, i64* %21, align 8
  %40 = icmp eq i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  store i8 0, i8* %28, align 1
  %42 = load %0*, %0** %20, align 8
  br label %47

43:                                               ; preds = %39
  %44 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @9, i64 0, i64 0)) #9
  unreachable

47:                                               ; preds = %43, %41, %18, %24
  %48 = phi %0* [ %19, %43 ], [ %42, %41 ], [ %19, %18 ], [ %19, %24 ]
  tail call void @strbuf_trim_trailing_newline(%0* %48) #7
  %49 = load %0*, %0** %20, align 8
  tail call void @strbuf_trim(%0* %49) #7
  %50 = getelementptr inbounds %0*, %0** %20, i64 1
  %51 = load %0*, %0** %50, align 8
  %52 = icmp eq %0* %51, null
  br i1 %52, label %53, label %18

53:                                               ; preds = %47
  %54 = load i64, i64* bitcast (%0*** @0 to i64*), align 8
  %55 = ptrtoint %0** %50 to i64
  br label %56

56:                                               ; preds = %53, %12
  %57 = phi i64 [ %55, %53 ], [ %17, %12 ]
  %58 = phi i64 [ %54, %53 ], [ %17, %12 ]
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 3
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* @1, align 4
  br label %62

62:                                               ; preds = %56, %10, %2
  %63 = phi i32 [ %3, %2 ], [ %61, %56 ], [ %11, %10 ]
  ret i32 %63
}

declare dso_local void @read_early_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @11(i8* %0, i8* %1, i8* nocapture readonly %2) #0 {
  %4 = load %0**, %0*** @0, align 8
  %5 = load %0*, %0** %4, align 8
  %6 = icmp eq %0* %5, null
  br i1 %6, label %24, label %10

7:                                                ; preds = %10
  %8 = load %0*, %0** %17, align 8
  %9 = icmp eq %0* %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %3, %7
  %11 = phi %0* [ %8, %7 ], [ %5, %3 ]
  %12 = phi %0** [ %17, %7 ], [ %4, %3 ]
  %13 = getelementptr inbounds %0, %0* %11, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 @wildmatch(i8* %14, i8* %0, i32 1) #7
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds %0*, %0** %12, i64 1
  br i1 %16, label %18, label %7

18:                                               ; preds = %10
  %19 = bitcast i8* %2 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds i8, i8* %2, i64 8
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8
  tail call void @trace2_def_param_fl(i8* %20, i32 %23, i8* %0, i8* %1) #7
  br label %24

24:                                               ; preds = %7, %3, %18
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @tr2_list_env_vars_fl(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i1, i1* @5, align 4
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load i32, i32* @4, align 4
  br label %64

6:                                                ; preds = %2
  store i1 true, i1* @5, align 4
  %7 = tail call i8* @tr2_sysenv_get(i32 1) #7
  %8 = icmp eq i8* %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i8, i8* %7, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %6
  %13 = load i32, i32* @4, align 4
  br label %64

14:                                               ; preds = %9
  %15 = tail call i64 @strlen(i8* nonnull %7) #8
  %16 = tail call %0** @strbuf_split_buf(i8* nonnull %7, i64 %15, i32 44, i32 -1) #7
  store %0** %16, %0*** @3, align 8
  %17 = load %0*, %0** %16, align 8
  %18 = icmp eq %0* %17, null
  %19 = ptrtoint %0** %16 to i64
  br i1 %18, label %58, label %20

20:                                               ; preds = %14, %49
  %21 = phi %0* [ %53, %49 ], [ %17, %14 ]
  %22 = phi %0** [ %52, %49 ], [ %16, %14 ]
  %23 = getelementptr inbounds %0, %0* %21, i64 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %49, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %0, %0* %21, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = add i64 %24, -1
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 44
  br i1 %32, label %33, label %49

33:                                               ; preds = %26
  %34 = getelementptr inbounds %0, %0* %21, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %35, 0
  %37 = add i64 %35, -1
  %38 = select i1 %36, i64 0, i64 %37
  %39 = icmp ult i64 %38, %29
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @6, i64 0, i64 0)) #9
  unreachable

41:                                               ; preds = %33
  store i64 %29, i64* %23, align 8
  %42 = icmp eq i8* %28, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  store i8 0, i8* %30, align 1
  %44 = load %0*, %0** %22, align 8
  br label %49

45:                                               ; preds = %41
  %46 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @9, i64 0, i64 0)) #9
  unreachable

49:                                               ; preds = %45, %43, %26, %20
  %50 = phi %0* [ %21, %45 ], [ %44, %43 ], [ %21, %20 ], [ %21, %26 ]
  tail call void @strbuf_trim_trailing_newline(%0* %50) #7
  %51 = load %0*, %0** %22, align 8
  tail call void @strbuf_trim(%0* %51) #7
  %52 = getelementptr inbounds %0*, %0** %22, i64 1
  %53 = load %0*, %0** %52, align 8
  %54 = icmp eq %0* %53, null
  br i1 %54, label %55, label %20

55:                                               ; preds = %49
  %56 = load i64, i64* bitcast (%0*** @3 to i64*), align 8
  %57 = ptrtoint %0** %52 to i64
  br label %58

58:                                               ; preds = %55, %14
  %59 = phi i64 [ %57, %55 ], [ %19, %14 ]
  %60 = phi i64 [ %56, %55 ], [ %19, %14 ]
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 3
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* @4, align 4
  br label %64

64:                                               ; preds = %4, %12, %58
  %65 = phi i32 [ %5, %4 ], [ %63, %58 ], [ %13, %12 ]
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %86, label %67

67:                                               ; preds = %64
  %68 = load %0**, %0*** @3, align 8
  %69 = load %0*, %0** %68, align 8
  %70 = icmp eq %0* %69, null
  br i1 %70, label %86, label %71

71:                                               ; preds = %67, %82
  %72 = phi %0* [ %84, %82 ], [ %69, %67 ]
  %73 = phi %0** [ %83, %82 ], [ %68, %67 ]
  %74 = getelementptr inbounds %0, %0* %72, i64 0, i32 2
  %75 = load i8*, i8** %74, align 8
  %76 = tail call i8* @getenv(i8* %75) #7
  %77 = icmp eq i8* %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %71
  %79 = load i8, i8* %76, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @trace2_def_param_fl(i8* %0, i32 %1, i8* %75, i8* nonnull %76) #7
  br label %82

82:                                               ; preds = %78, %71, %81
  %83 = getelementptr inbounds %0*, %0** %73, i64 1
  %84 = load %0*, %0** %83, align 8
  %85 = icmp eq %0* %84, null
  br i1 %85, label %86, label %71

86:                                               ; preds = %82, %67, %64
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #3

declare dso_local void @trace2_def_param_fl(i8*, i32, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cfg_set_fl(i8* %0, i32 %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @10()
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = load %0**, %0*** @0, align 8
  %9 = load %0*, %0** %8, align 8
  %10 = icmp eq %0* %9, null
  br i1 %10, label %23, label %14

11:                                               ; preds = %14
  %12 = load %0*, %0** %21, align 8
  %13 = icmp eq %0* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %7, %11
  %15 = phi %0* [ %12, %11 ], [ %9, %7 ]
  %16 = phi %0** [ %21, %11 ], [ %8, %7 ]
  %17 = getelementptr inbounds %0, %0* %15, i64 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 @wildmatch(i8* %18, i8* %2, i32 1) #7
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds %0*, %0** %16, i64 1
  br i1 %20, label %22, label %11

22:                                               ; preds = %14
  tail call void @trace2_def_param_fl(i8* %0, i32 %1, i8* %2, i8* %3) #7
  br label %23

23:                                               ; preds = %11, %22, %7, %4
  ret void
}

declare dso_local i8* @tr2_sysenv_get(i32) local_unnamed_addr #1

declare dso_local %0** @strbuf_split_buf(i8*, i64, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dso_local void @strbuf_trim_trailing_newline(%0*) local_unnamed_addr #1

declare dso_local void @strbuf_trim(%0*) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

declare dso_local i32 @wildmatch(i8*, i8*, i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
