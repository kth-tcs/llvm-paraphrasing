; ModuleID = 'test-ctype-strip-renamed.bc'
source_filename = "t/helper/test-ctype.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@1 = private unnamed_addr constant [8 x i8] c"isdigit\00", align 1
@2 = private unnamed_addr constant [5 x i8] c" \0A\0D\09\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"isspace\00", align 1
@4 = private unnamed_addr constant [53 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"isalpha\00", align 1
@6 = private unnamed_addr constant [63 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"isalnum\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"*?[\\\00", align 1
@9 = private unnamed_addr constant [16 x i8] c"is_glob_special\00", align 1
@10 = private unnamed_addr constant [13 x i8] c"$()*+.?[\\^{|\00", align 1
@11 = private unnamed_addr constant [17 x i8] c"is_regex_special\00", align 1
@12 = private unnamed_addr constant [19 x i8] c"!\22#%&',-/:;<=>@_`~\00", align 1
@13 = private unnamed_addr constant [18 x i8] c"is_pathspec_magic\00", align 1
@14 = internal global i32 0, align 4
@15 = private unnamed_addr constant [40 x i8] c"%s classifies char %d (0x%02x) wrongly\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__ctype(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %32, %2
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 256
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = call i32 @16(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), i32 %17)
  %19 = load i32, i32* %5, align 4
  %20 = trunc i32 %19 to i8
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %18, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %16
  %30 = load i32, i32* %5, align 4
  call void @17(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 %30)
  br label %31

31:                                               ; preds = %29, %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %13

35:                                               ; preds = %13
  %36 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #4
  %37 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #4
  store i32 0, i32* %6, align 4
  br label %38

38:                                               ; preds = %57, %35
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %39, 256
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = call i32 @16(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* %6, align 4
  %45 = trunc i32 %44 to i8
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = icmp ne i32 %43, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %41
  %55 = load i32, i32* %6, align 4
  call void @17(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i32 %55)
  br label %56

56:                                               ; preds = %54, %41
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %38

60:                                               ; preds = %38
  %61 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #4
  %62 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #4
  store i32 0, i32* %7, align 4
  br label %63

63:                                               ; preds = %82, %60
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %64, 256
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  %67 = load i32, i32* %7, align 4
  %68 = call i32 @16(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @4, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %7, align 4
  %70 = trunc i32 %69 to i8
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 4
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = icmp ne i32 %68, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %66
  %80 = load i32, i32* %7, align 4
  call void @17(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i32 %80)
  br label %81

81:                                               ; preds = %79, %66
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %63

85:                                               ; preds = %63
  %86 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #4
  %87 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %87) #4
  store i32 0, i32* %8, align 4
  br label %88

88:                                               ; preds = %107, %85
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %89, 256
  br i1 %90, label %91, label %110

91:                                               ; preds = %88
  %92 = load i32, i32* %8, align 4
  %93 = call i32 @16(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @6, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* %8, align 4
  %95 = trunc i32 %94 to i8
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 6
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = icmp ne i32 %93, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %91
  %105 = load i32, i32* %8, align 4
  call void @17(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i32 %105)
  br label %106

106:                                              ; preds = %104, %91
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  br label %88

110:                                              ; preds = %88
  %111 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #4
  %112 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %112) #4
  store i32 0, i32* %9, align 4
  br label %113

113:                                              ; preds = %132, %110
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %114, 256
  br i1 %115, label %116, label %135

116:                                              ; preds = %113
  %117 = load i32, i32* %9, align 4
  %118 = call i32 @16(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* %9, align 4
  %120 = trunc i32 %119 to i8
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 8
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = icmp ne i32 %118, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %116
  %130 = load i32, i32* %9, align 4
  call void @17(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @9, i32 0, i32 0), i32 %130)
  br label %131

131:                                              ; preds = %129, %116
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  br label %113

135:                                              ; preds = %113
  %136 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #4
  %137 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %137) #4
  store i32 0, i32* %10, align 4
  br label %138

138:                                              ; preds = %157, %135
  %139 = load i32, i32* %10, align 4
  %140 = icmp slt i32 %139, 256
  br i1 %140, label %141, label %160

141:                                              ; preds = %138
  %142 = load i32, i32* %10, align 4
  %143 = call i32 @16(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %10, align 4
  %145 = trunc i32 %144 to i8
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 24
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i32
  %153 = icmp ne i32 %143, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %141
  %155 = load i32, i32* %10, align 4
  call void @17(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0), i32 %155)
  br label %156

156:                                              ; preds = %154, %141
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  br label %138

160:                                              ; preds = %138
  %161 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %161) #4
  %162 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %162) #4
  store i32 0, i32* %11, align 4
  br label %163

163:                                              ; preds = %182, %160
  %164 = load i32, i32* %11, align 4
  %165 = icmp slt i32 %164, 256
  br i1 %165, label %166, label %185

166:                                              ; preds = %163
  %167 = load i32, i32* %11, align 4
  %168 = call i32 @16(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i32 0, i32 0), i32 %167)
  %169 = load i32, i32* %11, align 4
  %170 = trunc i32 %169 to i8
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 32
  %176 = icmp ne i32 %175, 0
  %177 = zext i1 %176 to i32
  %178 = icmp ne i32 %168, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %166
  %180 = load i32, i32* %11, align 4
  call void @17(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i32 0, i32 0), i32 %180)
  br label %181

181:                                              ; preds = %179, %166
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %11, align 4
  br label %163

185:                                              ; preds = %163
  %186 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #4
  %187 = load i32, i32* @14, align 4
  ret i32 %187
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @16(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, i32* %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i8*, i8** %4, align 8
  %11 = load i32, i32* %5, align 4
  %12 = call i8* @strchr(i8* %10, i32 %11) #5
  %13 = icmp ne i8* %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  store i32 %16, i32* %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @17(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* %5, i32 %6, i32 %7)
  store i32 1, i32* @14, align 4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #2

declare dso_local i32 @printf(i8*, ...) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
