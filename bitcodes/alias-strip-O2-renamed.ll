; ModuleID = 'alias-strip-O2-renamed.bc'
source_filename = "alias.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1* }
%1 = type { %2*, i32, i32, i8, i32 (i8*, i8*)* }
%2 = type { i8*, i8* }

@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@0 = internal unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0)], align 16
@1 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@2 = private unnamed_addr constant [20 x i8] c"cmdline ends with \\\00", align 1
@3 = private unnamed_addr constant [15 x i8] c"unclosed quote\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @alias_lookup(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %0, align 8
  %3 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #8
  %4 = getelementptr inbounds %0, %0* %2, i64 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  %6 = bitcast i8** %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 16, i1 false)
  call void @read_early_config(i32 (i8*, i8*, i8*)* nonnull @4, i8* nonnull %3) #8
  %7 = load i8*, i8** %5, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #8
  ret i8* %7
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @read_early_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @4(i8* %0, i8* %1, i8* %2) #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 1
  %5 = load i8, i8* %0, align 1
  %6 = icmp eq i8 %5, 97
  br i1 %6, label %23, label %21

7:                                                ; preds = %42
  %8 = tail call i32 @strcasecmp(i8* %43, i8* nonnull %45) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, i8* %2, i64 8
  %12 = bitcast i8* %11 to i8**
  %13 = tail call i32 @git_config_string(i8** nonnull %12, i8* %0, i8* %1) #8
  br label %21

14:                                               ; preds = %42
  %15 = getelementptr inbounds i8, i8* %2, i64 16
  %16 = bitcast i8* %15 to %1**
  %17 = load %1*, %1** %16, align 8
  %18 = icmp eq %1* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call %2* @string_list_append(%1* nonnull %17, i8* %43) #8
  br label %21

21:                                               ; preds = %3, %23, %27, %31, %35, %39, %19, %14, %7, %10
  %22 = phi i32 [ %13, %10 ], [ 0, %7 ], [ 0, %14 ], [ 0, %19 ], [ 0, %39 ], [ 0, %35 ], [ 0, %31 ], [ 0, %27 ], [ 0, %23 ], [ 0, %3 ]
  ret i32 %22

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, i8* %0, i64 2
  %25 = load i8, i8* %4, align 1
  %26 = icmp eq i8 %25, 108
  br i1 %26, label %27, label %21

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, i8* %0, i64 3
  %29 = load i8, i8* %24, align 1
  %30 = icmp eq i8 %29, 105
  br i1 %30, label %31, label %21

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, i8* %0, i64 4
  %33 = load i8, i8* %28, align 1
  %34 = icmp eq i8 %33, 97
  br i1 %34, label %35, label %21

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, i8* %0, i64 5
  %37 = load i8, i8* %32, align 1
  %38 = icmp eq i8 %37, 115
  br i1 %38, label %39, label %21

39:                                               ; preds = %35
  %40 = load i8, i8* %36, align 1
  %41 = icmp eq i8 %40, 46
  br i1 %41, label %42, label %21

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, i8* %0, i64 6
  %44 = bitcast i8* %2 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %14, label %7
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @list_aliases(%1* %0) local_unnamed_addr #0 {
  %2 = alloca %0, align 8
  %3 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #8
  %4 = getelementptr inbounds %0, %0* %2, i64 0, i32 2
  %5 = bitcast %0* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 16, i1 false)
  store %1* %0, %1** %4, align 8
  call void @read_early_config(i32 (i8*, i8*, i8*)* nonnull @4, i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @split_cmdline(i8* %0, i8*** nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i8* @xmalloc(i64 128) #8
  %4 = bitcast i8* %3 to i8**
  %5 = bitcast i8*** %1 to i8**
  store i8* %3, i8** %5, align 8
  store i8* %0, i8** %4, align 8
  %6 = load i8, i8* %0, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i8 0, i8* %0, align 1
  br label %111

9:                                                ; preds = %2, %93
  %10 = phi i8 [ %101, %93 ], [ %6, %2 ]
  %11 = phi i8 [ %98, %93 ], [ 0, %2 ]
  %12 = phi i32 [ %97, %93 ], [ 16, %2 ]
  %13 = phi i32 [ %96, %93 ], [ 1, %2 ]
  %14 = phi i32 [ %95, %93 ], [ 0, %2 ]
  %15 = phi i32 [ %94, %93 ], [ 0, %2 ]
  %16 = icmp eq i8 %11, 0
  br i1 %16, label %17, label %70

17:                                               ; preds = %9
  %18 = zext i8 %10 to i64
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %67, label %23

23:                                               ; preds = %17
  %24 = add nsw i32 %14, 1
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  store i8 0, i8* %26, align 1
  %27 = sext i32 %15 to i64
  br label %28

28:                                               ; preds = %34, %23
  %29 = phi i64 [ %30, %34 ], [ %27, %23 ]
  %30 = add nsw i64 %29, 1
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = zext i8 %32 to i64
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %28

40:                                               ; preds = %34, %28
  %41 = trunc i64 %30 to i32
  %42 = add nsw i32 %13, 1
  %43 = icmp slt i32 %13, %12
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i8**, i8*** %1, align 8
  br label %60

46:                                               ; preds = %40
  %47 = mul i32 %12, 3
  %48 = add i32 %47, 48
  %49 = sdiv i32 %48, 2
  %50 = icmp sgt i32 %49, %13
  %51 = select i1 %50, i32 %49, i32 %42
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i64 8, i64 %52) #10
  unreachable

55:                                               ; preds = %46
  %56 = load i8*, i8** %5, align 8
  %57 = shl nsw i64 %52, 3
  %58 = tail call i8* @xrealloc(i8* %56, i64 %57) #8
  store i8* %58, i8** %5, align 8
  %59 = bitcast i8* %58 to i8**
  br label %60

60:                                               ; preds = %44, %55
  %61 = phi i8** [ %59, %55 ], [ %45, %44 ]
  %62 = phi i32 [ %51, %55 ], [ %12, %44 ]
  %63 = sext i32 %24 to i64
  %64 = getelementptr inbounds i8, i8* %0, i64 %63
  %65 = sext i32 %13 to i64
  %66 = getelementptr inbounds i8*, i8** %61, i64 %65
  store i8* %64, i8** %66, align 8
  br label %93

67:                                               ; preds = %17
  switch i8 %10, label %70 [
    i8 39, label %68
    i8 34, label %68
  ]

68:                                               ; preds = %67, %67
  %69 = add nsw i32 %15, 1
  br label %93

70:                                               ; preds = %9, %67
  %71 = icmp eq i8 %10, %11
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = add nsw i32 %15, 1
  br label %93

74:                                               ; preds = %70
  %75 = icmp ne i8 %10, 92
  %76 = icmp eq i8 %11, 39
  %77 = or i1 %76, %75
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = add nsw i32 %15, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load i8*, i8** %5, align 8
  tail call void @free(i8* %85) #8
  store i8** null, i8*** %1, align 8
  br label %134

86:                                               ; preds = %74, %78
  %87 = phi i32 [ %79, %78 ], [ %15, %74 ]
  %88 = phi i8 [ %82, %78 ], [ %10, %74 ]
  %89 = add nsw i32 %14, 1
  %90 = sext i32 %14 to i64
  %91 = getelementptr inbounds i8, i8* %0, i64 %90
  store i8 %88, i8* %91, align 1
  %92 = add nsw i32 %87, 1
  br label %93

93:                                               ; preds = %60, %72, %86, %68
  %94 = phi i32 [ %73, %72 ], [ %92, %86 ], [ %69, %68 ], [ %41, %60 ]
  %95 = phi i32 [ %14, %72 ], [ %89, %86 ], [ %14, %68 ], [ %24, %60 ]
  %96 = phi i32 [ %13, %72 ], [ %13, %86 ], [ %13, %68 ], [ %42, %60 ]
  %97 = phi i32 [ %12, %72 ], [ %12, %86 ], [ %12, %68 ], [ %62, %60 ]
  %98 = phi i8 [ 0, %72 ], [ %11, %86 ], [ %10, %68 ], [ 0, %60 ]
  %99 = sext i32 %94 to i64
  %100 = getelementptr inbounds i8, i8* %0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %9

103:                                              ; preds = %93
  %104 = sext i32 %95 to i64
  %105 = getelementptr inbounds i8, i8* %0, i64 %104
  store i8 0, i8* %105, align 1
  %106 = icmp eq i8 %98, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = load i8*, i8** %5, align 8
  tail call void @free(i8* %108) #8
  store i8** null, i8*** %1, align 8
  br label %134

109:                                              ; preds = %103
  %110 = icmp slt i32 %96, %97
  br i1 %110, label %111, label %114

111:                                              ; preds = %8, %109
  %112 = phi i32 [ 1, %8 ], [ %96, %109 ]
  %113 = load i8**, i8*** %1, align 8
  br label %129

114:                                              ; preds = %109
  %115 = add nsw i32 %96, 1
  %116 = mul i32 %97, 3
  %117 = add i32 %116, 48
  %118 = sdiv i32 %117, 2
  %119 = icmp sgt i32 %118, %96
  %120 = select i1 %119, i32 %118, i32 %115
  %121 = sext i32 %120 to i64
  %122 = icmp slt i32 %120, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i64 8, i64 %121) #10
  unreachable

124:                                              ; preds = %114
  %125 = load i8*, i8** %5, align 8
  %126 = shl nsw i64 %121, 3
  %127 = tail call i8* @xrealloc(i8* %125, i64 %126) #8
  store i8* %127, i8** %5, align 8
  %128 = bitcast i8* %127 to i8**
  br label %129

129:                                              ; preds = %111, %124
  %130 = phi i32 [ %112, %111 ], [ %96, %124 ]
  %131 = phi i8** [ %113, %111 ], [ %128, %124 ]
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8*, i8** %131, i64 %132
  store i8* null, i8** %133, align 8
  br label %134

134:                                              ; preds = %84, %129, %107
  %135 = phi i32 [ -2, %107 ], [ %130, %129 ], [ -1, %84 ]
  ret i32 %135
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i8* @split_cmdline_strerror(i32 %0) local_unnamed_addr #4 {
  %2 = xor i32 %0, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [2 x i8*], [2 x i8*]* @0, i64 0, i64 %3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @git_config_string(i8**, i8*, i8*) local_unnamed_addr #2

declare dso_local %2* @string_list_append(%1*, i8*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
