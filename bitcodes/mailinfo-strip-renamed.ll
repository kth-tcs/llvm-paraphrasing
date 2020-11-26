; ModuleID = 'mailinfo-strip-renamed.bc'
source_filename = "builtin/mailinfo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { %0*, %0*, %0*, %3, %3, i32, i32, i32, i32, i32, i8*, [5 x %3*], %3**, %3, i8, i8*, i32, i32, i32, i32, %3, %3**, %3**, %3, i32 }
%3 = type { i64, i64, i8* }

@0 = private unnamed_addr constant [3 x i8] c"-k\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@3 = private unnamed_addr constant [13 x i8] c"--message-id\00", align 1
@4 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@6 = private unnamed_addr constant [12 x i8] c"--encoding=\00", align 1
@7 = private unnamed_addr constant [11 x i8] c"--scissors\00", align 1
@8 = private unnamed_addr constant [14 x i8] c"--no-scissors\00", align 1
@9 = private unnamed_addr constant [20 x i8] c"--no-inbody-headers\00", align 1
@10 = internal constant [133 x i8] c"git mailinfo [-k | -b] [-m | --message-id] [-u | --encoding=<encoding> | -n] [--scissors | --no-scissors] <msg> <patch> < mail >info\00", align 16
@stdin = external dso_local global %0*, align 8
@stdout = external dso_local global %0*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_mailinfo(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %2, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280, i8* %13) #6
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  call void @setup_mailinfo(%2* %8)
  %17 = call i8* @get_commit_output_encoding()
  store i8* %17, i8** %7, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = getelementptr inbounds %2, %2* %8, i32 0, i32 10
  store i8* %18, i8** %19, align 8
  br label %20

20:                                               ; preds = %125, %3
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 1, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i8**, i8*** %5, align 8
  %25 = getelementptr inbounds i8*, i8** %24, i64 1
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  br label %31

31:                                               ; preds = %23, %20
  %32 = phi i1 [ false, %20 ], [ %30, %23 ]
  br i1 %32, label %33, label %130

33:                                               ; preds = %31
  %34 = load i8**, i8*** %5, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i64 1
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0)) #7
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %2, %2* %8, i32 0, i32 5
  store i32 1, i32* %40, align 8
  br label %125

41:                                               ; preds = %33
  %42 = load i8**, i8*** %5, align 8
  %43 = getelementptr inbounds i8*, i8** %42, i64 1
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0)) #7
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %2, %2* %8, i32 0, i32 6
  store i32 1, i32* %48, align 4
  br label %124

49:                                               ; preds = %41
  %50 = load i8**, i8*** %5, align 8
  %51 = getelementptr inbounds i8*, i8** %50, i64 1
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0)) #7
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load i8**, i8*** %5, align 8
  %57 = getelementptr inbounds i8*, i8** %56, i64 1
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i32 0, i32 0)) #7
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %55, %49
  %62 = getelementptr inbounds %2, %2* %8, i32 0, i32 7
  store i32 1, i32* %62, align 8
  br label %123

63:                                               ; preds = %55
  %64 = load i8**, i8*** %5, align 8
  %65 = getelementptr inbounds i8*, i8** %64, i64 1
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0)) #7
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = load i8*, i8** %7, align 8
  %71 = getelementptr inbounds %2, %2* %8, i32 0, i32 10
  store i8* %70, i8** %71, align 8
  br label %122

72:                                               ; preds = %63
  %73 = load i8**, i8*** %5, align 8
  %74 = getelementptr inbounds i8*, i8** %73, i64 1
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 @strcmp(i8* %75, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0)) #7
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %2, %2* %8, i32 0, i32 10
  store i8* null, i8** %79, align 8
  br label %121

80:                                               ; preds = %72
  %81 = load i8**, i8*** %5, align 8
  %82 = getelementptr inbounds i8*, i8** %81, i64 1
  %83 = load i8*, i8** %82, align 8
  %84 = call i32 @starts_with(i8* %83, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0))
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load i8**, i8*** %5, align 8
  %88 = getelementptr inbounds i8*, i8** %87, i64 1
  %89 = load i8*, i8** %88, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 11
  %91 = getelementptr inbounds %2, %2* %8, i32 0, i32 10
  store i8* %90, i8** %91, align 8
  br label %120

92:                                               ; preds = %80
  %93 = load i8**, i8*** %5, align 8
  %94 = getelementptr inbounds i8*, i8** %93, i64 1
  %95 = load i8*, i8** %94, align 8
  %96 = call i32 @strcmp(i8* %95, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i32 0, i32 0)) #7
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds %2, %2* %8, i32 0, i32 8
  store i32 1, i32* %99, align 4
  br label %119

100:                                              ; preds = %92
  %101 = load i8**, i8*** %5, align 8
  %102 = getelementptr inbounds i8*, i8** %101, i64 1
  %103 = load i8*, i8** %102, align 8
  %104 = call i32 @strcmp(i8* %103, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i32 0, i32 0)) #7
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds %2, %2* %8, i32 0, i32 8
  store i32 0, i32* %107, align 4
  br label %118

108:                                              ; preds = %100
  %109 = load i8**, i8*** %5, align 8
  %110 = getelementptr inbounds i8*, i8** %109, i64 1
  %111 = load i8*, i8** %110, align 8
  %112 = call i32 @strcmp(i8* %111, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i32 0, i32 0)) #7
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds %2, %2* %8, i32 0, i32 9
  store i32 0, i32* %115, align 8
  br label %117

116:                                              ; preds = %108
  call void @usage(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @10, i32 0, i32 0)) #8
  unreachable

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117, %106
  br label %119

119:                                              ; preds = %118, %98
  br label %120

120:                                              ; preds = %119, %86
  br label %121

121:                                              ; preds = %120, %78
  br label %122

122:                                              ; preds = %121, %69
  br label %123

123:                                              ; preds = %122, %61
  br label %124

124:                                              ; preds = %123, %47
  br label %125

125:                                              ; preds = %124, %39
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %4, align 4
  %128 = load i8**, i8*** %5, align 8
  %129 = getelementptr inbounds i8*, i8** %128, i32 1
  store i8** %129, i8*** %5, align 8
  br label %20

130:                                              ; preds = %31
  %131 = load i32, i32* %4, align 4
  %132 = icmp ne i32 %131, 3
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  call void @usage(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @10, i32 0, i32 0)) #8
  unreachable

134:                                              ; preds = %130
  %135 = load %0*, %0** @stdin, align 8
  %136 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  store %0* %135, %0** %136, align 8
  %137 = load %0*, %0** @stdout, align 8
  %138 = getelementptr inbounds %2, %2* %8, i32 0, i32 1
  store %0* %137, %0** %138, align 8
  %139 = load i8*, i8** %6, align 8
  %140 = load i8**, i8*** %5, align 8
  %141 = getelementptr inbounds i8*, i8** %140, i64 1
  %142 = load i8*, i8** %141, align 8
  %143 = call i8* @prefix_filename(i8* %139, i8* %142)
  store i8* %143, i8** %10, align 8
  %144 = load i8*, i8** %6, align 8
  %145 = load i8**, i8*** %5, align 8
  %146 = getelementptr inbounds i8*, i8** %145, i64 2
  %147 = load i8*, i8** %146, align 8
  %148 = call i8* @prefix_filename(i8* %144, i8* %147)
  store i8* %148, i8** %11, align 8
  %149 = load i8*, i8** %10, align 8
  %150 = load i8*, i8** %11, align 8
  %151 = call i32 @mailinfo(%2* %8, i8* %149, i8* %150)
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  store i32 %155, i32* %9, align 4
  call void @clear_mailinfo(%2* %8)
  %156 = load i8*, i8** %10, align 8
  call void @free(i8* %156) #6
  %157 = load i8*, i8** %11, align 8
  call void @free(i8* %157) #6
  %158 = load i32, i32* %9, align 4
  %159 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #6
  %160 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #6
  %161 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %161) #6
  %162 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 280, i8* %162) #6
  %163 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #6
  ret i32 %158
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @setup_mailinfo(%2*) #2

declare dso_local i8* @get_commit_output_encoding() #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @starts_with(i8*, i8*) #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #4

declare dso_local i8* @prefix_filename(i8*, i8*) #2

declare dso_local i32 @mailinfo(%2*, i8*, i8*) #2

declare dso_local void @clear_mailinfo(%2*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
