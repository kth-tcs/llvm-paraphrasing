; ModuleID = 'check-ref-format-strip-O3-renamed.bc'
source_filename = "builtin/check-ref-format.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }

@0 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@1 = internal constant [117 x i8] c"git check-ref-format [--normalize] [<options>] <refname>\0A   or: git check-ref-format --branch <branchname-shorthand>\00", align 16
@2 = private unnamed_addr constant [9 x i8] c"--branch\00", align 1
@3 = private unnamed_addr constant [12 x i8] c"--normalize\00", align 1
@4 = private unnamed_addr constant [8 x i8] c"--print\00", align 1
@5 = private unnamed_addr constant [17 x i8] c"--allow-onelevel\00", align 1
@6 = private unnamed_addr constant [20 x i8] c"--no-allow-onelevel\00", align 1
@7 = private unnamed_addr constant [18 x i8] c"--refspec-pattern\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@8 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@9 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@10 = private unnamed_addr constant [32 x i8] c"'%s' is not a valid branch name\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_check_ref_format(i32 %0, i8** nocapture readonly %1, i8* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca %0, align 8
  %5 = alloca i32, align 4
  switch i32 %0, label %41 [
    i32 2, label %6
    i32 3, label %12
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8*, i8** %1, i64 1
  %8 = load i8*, i8** %7, align 8
  %9 = tail call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0)) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %6
  tail call void @usage(i8* getelementptr inbounds ([117 x i8], [117 x i8]* @1, i64 0, i64 0)) #8
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8*, i8** %1, i64 1
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0)) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8*, i8** %1, i64 2
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* align 8 bitcast (%0* @8 to i8*), i64 24, i1 false) #6
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #6
  %22 = call i8* @setup_git_directory_gently(i32* nonnull %5) #6
  %23 = call i32 @strbuf_check_branch_ref(%0* nonnull %4, i8* %19) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %17
  %26 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %27 = load i8*, i8** %26, align 8
  br label %28

28:                                               ; preds = %33, %25
  %29 = phi i8* [ %27, %25 ], [ %34, %33 ]
  %30 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @9, i64 0, i64 0), %25 ], [ %36, %33 ]
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, i8* %29, i64 1
  %35 = load i8, i8* %29, align 1
  %36 = getelementptr inbounds i8, i8* %30, i64 1
  %37 = icmp eq i8 %35, %31
  br i1 %37, label %28, label %38

38:                                               ; preds = %33, %17
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @10, i64 0, i64 0), i8* %19) #8
  unreachable

39:                                               ; preds = %28
  %40 = call i32 @puts(i8* %29) #6
  call void @strbuf_release(%0* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #6
  br label %125

41:                                               ; preds = %3
  %42 = icmp sgt i32 %0, 1
  br i1 %42, label %43, label %84

43:                                               ; preds = %12, %6, %41
  %44 = sext i32 %0 to i64
  br label %45

45:                                               ; preds = %43, %76
  %46 = phi i64 [ 1, %43 ], [ %79, %76 ]
  %47 = phi i32 [ 0, %43 ], [ %78, %76 ]
  %48 = phi i32 [ 0, %43 ], [ %77, %76 ]
  %49 = phi i32 [ 1, %43 ], [ %80, %76 ]
  %50 = getelementptr inbounds i8*, i8** %1, i64 %46
  %51 = load i8*, i8** %50, align 8
  %52 = load i8, i8* %51, align 1
  %53 = icmp eq i8 %52, 45
  br i1 %53, label %54, label %82

54:                                               ; preds = %45
  %55 = tail call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0)) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0)) #7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0)) #7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = or i32 %47, 1
  br label %76

65:                                               ; preds = %60
  %66 = tail call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0)) #7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = and i32 %47, -2
  br label %76

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @7, i64 0, i64 0)) #7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = or i32 %47, 2
  br label %76

75:                                               ; preds = %70
  tail call void @usage(i8* getelementptr inbounds ([117 x i8], [117 x i8]* @1, i64 0, i64 0)) #8
  unreachable

76:                                               ; preds = %54, %57, %68, %73, %63
  %77 = phi i32 [ %48, %73 ], [ %48, %68 ], [ %48, %63 ], [ 1, %57 ], [ 1, %54 ]
  %78 = phi i32 [ %74, %73 ], [ %69, %68 ], [ %64, %63 ], [ %47, %57 ], [ %47, %54 ]
  %79 = add nuw nsw i64 %46, 1
  %80 = add nuw nsw i32 %49, 1
  %81 = icmp slt i64 %79, %44
  br i1 %81, label %45, label %84

82:                                               ; preds = %45
  %83 = trunc i64 %46 to i32
  br label %84

84:                                               ; preds = %76, %82, %41
  %85 = phi i32 [ 1, %41 ], [ %83, %82 ], [ %80, %76 ]
  %86 = phi i32 [ 0, %41 ], [ %48, %82 ], [ %77, %76 ]
  %87 = phi i32 [ 0, %41 ], [ %47, %82 ], [ %78, %76 ]
  %88 = add nsw i32 %0, -1
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  tail call void @usage(i8* getelementptr inbounds ([117 x i8], [117 x i8]* @1, i64 0, i64 0)) #8
  unreachable

91:                                               ; preds = %84
  %92 = zext i32 %85 to i64
  %93 = getelementptr inbounds i8*, i8** %1, i64 %92
  %94 = load i8*, i8** %93, align 8
  %95 = icmp ne i32 %86, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %91
  %97 = tail call i64 @strlen(i8* %94) #7
  %98 = tail call i8* @xmallocz(i64 %97) #6
  br label %99

99:                                               ; preds = %113, %96
  %100 = phi i8* [ %106, %113 ], [ %94, %96 ]
  %101 = phi i8 [ %107, %113 ], [ 47, %96 ]
  %102 = phi i8* [ %114, %113 ], [ %98, %96 ]
  br label %103

103:                                              ; preds = %109, %99
  %104 = phi i8* [ %106, %109 ], [ %100, %99 ]
  %105 = phi i8 [ 47, %109 ], [ %101, %99 ]
  %106 = getelementptr inbounds i8, i8* %104, i64 1
  %107 = load i8, i8* %104, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = icmp eq i8 %105, 47
  %111 = icmp eq i8 %107, %105
  %112 = and i1 %110, %111
  br i1 %112, label %103, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, i8* %102, i64 1
  store i8 %107, i8* %102, align 1
  br label %99

115:                                              ; preds = %103
  store i8 0, i8* %102, align 1
  br label %116

116:                                              ; preds = %115, %91
  %117 = phi i8* [ %98, %115 ], [ %94, %91 ]
  %118 = tail call i32 @check_refname_format(i8* %117, i32 %87) #6
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %95, true
  %121 = or i1 %119, %120
  %122 = zext i1 %119 to i32
  br i1 %121, label %125, label %123

123:                                              ; preds = %116
  %124 = tail call i32 @puts(i8* %117)
  br label %125

125:                                              ; preds = %116, %123, %39
  %126 = phi i32 [ 0, %39 ], [ %122, %116 ], [ 0, %123 ]
  ret i32 %126
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #3

declare dso_local i32 @check_refname_format(i8*, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @setup_git_directory_gently(i32*) local_unnamed_addr #4

declare dso_local i32 @strbuf_check_branch_ref(%0*, i8*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #4

declare dso_local i8* @xmallocz(i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
