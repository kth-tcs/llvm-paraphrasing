; ModuleID = 'check-ref-format-strip-renamed.bc'
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
@8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@9 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@10 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@11 = private unnamed_addr constant [32 x i8] c"'%s' is not a valid branch name\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_check_ref_format(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  store i32 0, i32* %9, align 4
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  store i32 0, i32* %10, align 4
  %16 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load i8**, i8*** %6, align 8
  %21 = getelementptr inbounds i8*, i8** %20, i64 1
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0)) #7
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void @usage(i8* getelementptr inbounds ([117 x i8], [117 x i8]* @1, i32 0, i32 0)) #8
  unreachable

26:                                               ; preds = %19, %3
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load i8**, i8*** %6, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 1
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0)) #7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = load i8**, i8*** %6, align 8
  %37 = getelementptr inbounds i8*, i8** %36, i64 2
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 @12(i8* %38)
  store i32 %39, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %145

40:                                               ; preds = %29, %26
  store i32 1, i32* %8, align 4
  br label %41

41:                                               ; preds = %112, %40
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load i8**, i8*** %6, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8*, i8** %46, i64 %48
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 0
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 45
  br label %55

55:                                               ; preds = %45, %41
  %56 = phi i1 [ false, %41 ], [ %54, %45 ]
  br i1 %56, label %57, label %115

57:                                               ; preds = %55
  %58 = load i8**, i8*** %6, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8*, i8** %58, i64 %60
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0)) #7
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %57
  %66 = load i8**, i8*** %6, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8*, i8** %66, i64 %68
  %70 = load i8*, i8** %69, align 8
  %71 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0)) #7
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %65, %57
  store i32 1, i32* %9, align 4
  br label %111

74:                                               ; preds = %65
  %75 = load i8**, i8*** %6, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8*, i8** %75, i64 %77
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0)) #7
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %74
  %83 = load i32, i32* %10, align 4
  %84 = or i32 %83, 1
  store i32 %84, i32* %10, align 4
  br label %110

85:                                               ; preds = %74
  %86 = load i8**, i8*** %6, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8*, i8** %86, i64 %88
  %90 = load i8*, i8** %89, align 8
  %91 = call i32 @strcmp(i8* %90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i32 0, i32 0)) #7
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %85
  %94 = load i32, i32* %10, align 4
  %95 = and i32 %94, -2
  store i32 %95, i32* %10, align 4
  br label %109

96:                                               ; preds = %85
  %97 = load i8**, i8*** %6, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8*, i8** %97, i64 %99
  %101 = load i8*, i8** %100, align 8
  %102 = call i32 @strcmp(i8* %101, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @7, i32 0, i32 0)) #7
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %96
  %105 = load i32, i32* %10, align 4
  %106 = or i32 %105, 2
  store i32 %106, i32* %10, align 4
  br label %108

107:                                              ; preds = %96
  call void @usage(i8* getelementptr inbounds ([117 x i8], [117 x i8]* @1, i32 0, i32 0)) #8
  unreachable

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108, %93
  br label %110

110:                                              ; preds = %109, %82
  br label %111

111:                                              ; preds = %110, %73
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  br label %41

115:                                              ; preds = %55
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  call void @usage(i8* getelementptr inbounds ([117 x i8], [117 x i8]* @1, i32 0, i32 0)) #8
  unreachable

121:                                              ; preds = %115
  %122 = load i8**, i8*** %6, align 8
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8*, i8** %122, i64 %124
  %126 = load i8*, i8** %125, align 8
  store i8* %126, i8** %11, align 8
  %127 = load i32, i32* %9, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %121
  %130 = load i8*, i8** %11, align 8
  %131 = call i8* @13(i8* %130)
  store i8* %131, i8** %11, align 8
  br label %132

132:                                              ; preds = %129, %121
  %133 = load i8*, i8** %11, align 8
  %134 = load i32, i32* %10, align 4
  %135 = call i32 @check_refname_format(i8* %133, i32 %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %145

138:                                              ; preds = %132
  %139 = load i32, i32* %9, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i8*, i8** %11, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i8* %142)
  br label %144

144:                                              ; preds = %141, %138
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %145

145:                                              ; preds = %144, %137, %35
  %146 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #6
  %147 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #6
  %148 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #6
  %149 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #6
  %150 = load i32, i32* %4, align 4
  ret i32 %150
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @12(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %0, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #6
  %7 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%0* @9 to i8*), i64 24, i1 false)
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #6
  %10 = call i8* @setup_git_directory_gently(i32* %5)
  %11 = load i8*, i8** %2, align 8
  %12 = call i32 @strbuf_check_branch_ref(%0* %3, i8* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 @14(i8* %16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0), i8** %4)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %1
  %20 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @11, i32 0, i32 0), i8* %20) #8
  unreachable

21:                                               ; preds = %14
  %22 = load i8*, i8** %4, align 8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i8* %22)
  call void @strbuf_release(%0* %3)
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #6
  %25 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #6
  %26 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %26) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i8* @13(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load i8*, i8** %2, align 8
  %9 = call i64 @strlen(i8* %8) #7
  %10 = call i8* @xmallocz(i64 %9)
  store i8* %10, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #6
  store i8 47, i8* %5, align 1
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load i8*, i8** %3, align 8
  store i8* %12, i8** %6, align 8
  br label %13

13:                                               ; preds = %30, %29, %1
  %14 = load i8*, i8** %2, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %2, align 8
  %16 = load i8, i8* %14, align 1
  store i8 %16, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %13
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 47
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8, i8* %5, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %13

30:                                               ; preds = %23, %19
  %31 = load i8, i8* %4, align 1
  %32 = load i8*, i8** %6, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %6, align 8
  store i8 %31, i8* %32, align 1
  %34 = load i8, i8* %4, align 1
  store i8 %34, i8* %5, align 1
  br label %13

35:                                               ; preds = %13
  %36 = load i8*, i8** %6, align 8
  store i8 0, i8* %36, align 1
  %37 = load i8*, i8** %3, align 8
  %38 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #6
  %39 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #6
  ret i8* %37
}

declare dso_local i32 @check_refname_format(i8*, i32) #4

declare dso_local i32 @printf(i8*, ...) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @setup_git_directory_gently(i32*) #4

declare dso_local i32 @strbuf_check_branch_ref(%0*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @14(i8* %0, i8* %1, i8** %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* %13, i8** %14, align 8
  store i32 1, i32* %4, align 4
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26

26:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

declare dso_local void @strbuf_release(%0*) #4

declare dso_local i8* @xmallocz(i64) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
