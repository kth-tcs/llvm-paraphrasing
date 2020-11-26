; ModuleID = 'http-fetch-strip-renamed.bc'
source_filename = "http-fetch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i8*, i32 (%2*, %3*)*, void (%2*, i8*)*, i32 (%2*, i8*)*, void (%2*)*, i32, i32, i32, i32 }
%3 = type { %3*, %4, %4, %4, i8*, i8, i32, i32, i32, i8*, %3*, [0 x i8] }
%4 = type { [32 x i8] }
%5 = type { %6, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %7, %7, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%6 = type { %6*, i32 }
%7 = type { %8*, i32, i32, i8**, i32, i32, i32 }
%8 = type { i8, i8*, i8* }

@0 = internal constant [80 x i8] c"git http-fetch [-c] [-t] [-a] [-v] [--recover] [-w ref] [--stdin] commit-id url\00", align 16
@1 = private unnamed_addr constant [10 x i8] c"--recover\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@stderr = external dso_local global %0*, align 8
@3 = private unnamed_addr constant [173 x i8] c"Some loose object were found to be corrupt, but they might be just\0Aa false '404 Not Found' error message sent with incorrect HTTP\0Astatus code.  Suggest running 'git fsck'.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %15 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  store i32 0, i32* %6, align 4
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  %18 = bitcast i8*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  store i8** null, i8*** %8, align 8
  %19 = bitcast i8*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  store i8* null, i8** %10, align 8
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  store i32 1, i32* %11, align 4
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  store i32 0, i32* %12, align 4
  %23 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #6
  store i32 0, i32* %13, align 4
  %24 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #6
  store i32 0, i32* %14, align 4
  br label %25

25:                                               ; preds = %139, %2
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load i8**, i8*** %4, align 8
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8*, i8** %30, i64 %32
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 45
  br label %39

39:                                               ; preds = %29, %25
  %40 = phi i1 [ false, %25 ], [ %38, %29 ]
  br i1 %40, label %41, label %142

41:                                               ; preds = %39
  %42 = load i8**, i8*** %4, align 8
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 116
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %139

52:                                               ; preds = %41
  %53 = load i8**, i8*** %4, align 8
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8*, i8** %53, i64 %55
  %57 = load i8*, i8** %56, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 99
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  br label %138

63:                                               ; preds = %52
  %64 = load i8**, i8*** %4, align 8
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8*, i8** %64, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 1
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 97
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  br label %137

74:                                               ; preds = %63
  %75 = load i8**, i8*** %4, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8*, i8** %75, i64 %77
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 118
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i32 1, i32* %13, align 4
  br label %136

85:                                               ; preds = %74
  %86 = load i8**, i8*** %4, align 8
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8*, i8** %86, i64 %88
  %90 = load i8*, i8** %89, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 1
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 119
  br i1 %94, label %95, label %103

95:                                               ; preds = %85
  %96 = load i8**, i8*** %4, align 8
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8*, i8** %96, i64 %99
  store i8** %100, i8*** %8, align 8
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  br label %135

103:                                              ; preds = %85
  %104 = load i8**, i8*** %4, align 8
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8*, i8** %104, i64 %106
  %108 = load i8*, i8** %107, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 1
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 104
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  call void @usage(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @0, i32 0, i32 0)) #7
  unreachable

114:                                              ; preds = %103
  %115 = load i8**, i8*** %4, align 8
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8*, i8** %115, i64 %117
  %119 = load i8*, i8** %118, align 8
  %120 = call i32 @strcmp(i8* %119, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0)) #8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %114
  store i32 1, i32* %14, align 4
  br label %133

123:                                              ; preds = %114
  %124 = load i8**, i8*** %4, align 8
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8*, i8** %124, i64 %126
  %128 = load i8*, i8** %127, align 8
  %129 = call i32 @strcmp(i8* %128, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0)) #8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %123
  store i32 1, i32* %6, align 4
  br label %132

132:                                              ; preds = %131, %123
  br label %133

133:                                              ; preds = %132, %122
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %95
  br label %136

136:                                              ; preds = %135, %84
  br label %137

137:                                              ; preds = %136, %73
  br label %138

138:                                              ; preds = %137, %62
  br label %139

139:                                              ; preds = %138, %51
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  br label %25

142:                                              ; preds = %39
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 2
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp ne i32 %143, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  call void @usage(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @0, i32 0, i32 0)) #7
  unreachable

150:                                              ; preds = %142
  %151 = load i32, i32* %6, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call i32 @walker_targets_stdin(i8*** %9, i8*** %8)
  store i32 %154, i32* %7, align 4
  br label %161

155:                                              ; preds = %150
  %156 = load i8**, i8*** %4, align 8
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8*, i8** %156, i64 %159
  store i8** %160, i8*** %9, align 8
  store i32 1, i32* %7, align 4
  br label %161

161:                                              ; preds = %155, %153
  %162 = load i8**, i8*** %4, align 8
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8*, i8** %162, i64 %164
  %166 = load i8*, i8** %165, align 8
  %167 = icmp ne i8* %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %161
  %169 = load i8**, i8*** %4, align 8
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8*, i8** %169, i64 %171
  %173 = load i8*, i8** %172, align 8
  call void @str_end_url_with_slash(i8* %173, i8** %10)
  br label %174

174:                                              ; preds = %168, %161
  %175 = call i8* @setup_git_directory()
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %176 = load i8*, i8** %10, align 8
  call void @http_init(%5* null, i8* %176, i32 0)
  %177 = load i8*, i8** %10, align 8
  %178 = call %2* @get_http_walker(i8* %177)
  store %2* %178, %2** %5, align 8
  %179 = load i32, i32* %13, align 4
  %180 = load %2*, %2** %5, align 8
  %181 = getelementptr inbounds %2, %2* %180, i32 0, i32 5
  store i32 %179, i32* %181, align 8
  %182 = load i32, i32* %14, align 4
  %183 = load %2*, %2** %5, align 8
  %184 = getelementptr inbounds %2, %2* %183, i32 0, i32 7
  store i32 %182, i32* %184, align 8
  %185 = load %2*, %2** %5, align 8
  %186 = load i32, i32* %7, align 4
  %187 = load i8**, i8*** %9, align 8
  %188 = load i8**, i8*** %8, align 8
  %189 = load i8*, i8** %10, align 8
  %190 = call i32 @walker_fetch(%2* %185, i32 %186, i8** %187, i8** %188, i8* %189)
  store i32 %190, i32* %12, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %174
  %194 = load i32, i32* %7, align 4
  %195 = load i8**, i8*** %9, align 8
  %196 = load i8**, i8*** %8, align 8
  call void @walker_targets_free(i32 %194, i8** %195, i8** %196)
  br label %197

197:                                              ; preds = %193, %174
  %198 = load %2*, %2** %5, align 8
  %199 = getelementptr inbounds %2, %2* %198, i32 0, i32 8
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = load %0*, %0** @stderr, align 8
  %204 = call i32 (%0*, i8*, ...) @fprintf(%0* %203, i8* getelementptr inbounds ([173 x i8], [173 x i8]* @3, i32 0, i32 0))
  br label %205

205:                                              ; preds = %202, %197
  %206 = load %2*, %2** %5, align 8
  call void @walker_free(%2* %206)
  call void @http_cleanup()
  %207 = load i8*, i8** %10, align 8
  call void @free(i8* %207) #6
  %208 = load i32, i32* %12, align 4
  %209 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #6
  %210 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #6
  %211 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #6
  %212 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #6
  %213 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #6
  %214 = bitcast i8*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #6
  %215 = bitcast i8*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #6
  %216 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %216) #6
  %217 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %217) #6
  %218 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #6
  ret i32 %208
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @walker_targets_stdin(i8***, i8***) #4

declare dso_local void @str_end_url_with_slash(i8*, i8**) #4

declare dso_local i8* @setup_git_directory() #4

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #4

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #4

declare dso_local void @http_init(%5*, i8*, i32) #4

declare dso_local %2* @get_http_walker(i8*) #4

declare dso_local i32 @walker_fetch(%2*, i32, i8**, i8**, i8*) #4

declare dso_local void @walker_targets_free(i32, i8**, i8**) #4

declare dso_local i32 @fprintf(%0*, i8*, ...) #4

declare dso_local void @walker_free(%2*) #4

declare dso_local void @http_cleanup() #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
