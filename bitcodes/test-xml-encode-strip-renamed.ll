; ModuleID = 'test-xml-encode-strip-renamed.bc'
source_filename = "t/helper/test-xml-encode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }

@0 = private unnamed_addr constant [23 x i8] c"Could not read <stdin>\00", align 1
@1 = internal global i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i32 0, i32 0), align 8
@stdout = external dso_local global %0*, align 8
@2 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@7 = private unnamed_addr constant [9 x i8] c"&#x%02x;\00", align 1
@8 = private unnamed_addr constant [9 x i8] c"&#xfffd;\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__xml_encode(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %12 = bitcast [1024 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %12) #4
  %13 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #4
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  store i8* null, i8** %7, align 8
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #4
  store i64 0, i64* %8, align 8
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  store i64 1, i64* %9, align 8
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #4
  store i64 0, i64* %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #4
  br label %18

18:                                               ; preds = %189, %74, %51, %2
  %19 = load i64, i64* %8, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %8, align 8
  %21 = load i64, i64* %9, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %25 = call i64 @xread(i32 0, i8* %24, i64 1024)
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %9, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #4
  %29 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #4
  %30 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #4
  %31 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #4
  %32 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #4
  %33 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #4
  %34 = bitcast [1024 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %34) #4
  ret i32 0

35:                                               ; preds = %23
  %36 = load i64, i64* %9, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #5
  unreachable

39:                                               ; preds = %35
  store i64 0, i64* %8, align 8
  br label %40

40:                                               ; preds = %39, %18
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %11, align 1
  %44 = load i8*, i8** %7, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %75

46:                                               ; preds = %40
  %47 = load i8, i8* %11, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 192
  %50 = icmp ne i32 %49, 128
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load i8*, i8** @1, align 8
  %53 = load %0*, %0** @stdout, align 8
  %54 = call i32 @fputs(i8* %52, %0* %53)
  store i8* null, i8** %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = add nsw i64 %55, -1
  store i64 %56, i64* %8, align 8
  br label %18

57:                                               ; preds = %46
  %58 = load i8, i8* %11, align 1
  %59 = load i8*, i8** %7, align 8
  store i8 %58, i8* %59, align 1
  %60 = load i8*, i8** %7, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %7, align 8
  %62 = load i64, i64* %10, align 8
  %63 = add nsw i64 %62, -1
  store i64 %63, i64* %10, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %67 = load i8*, i8** %7, align 8
  %68 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %69 = ptrtoint i8* %67 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, %70
  %72 = load %0*, %0** @stdout, align 8
  %73 = call i64 @fwrite(i8* %66, i64 %71, i64 1, %0* %72)
  store i8* null, i8** %7, align 8
  br label %74

74:                                               ; preds = %65, %57
  br label %18

75:                                               ; preds = %40
  %76 = load i8, i8* %11, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 128
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %152, label %80

80:                                               ; preds = %75
  %81 = load i8, i8* %11, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 38
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load %0*, %0** @stdout, align 8
  %86 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), %0* %85)
  br label %151

87:                                               ; preds = %80
  %88 = load i8, i8* %11, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 39
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load %0*, %0** @stdout, align 8
  %93 = call i32 @fputs(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0), %0* %92)
  br label %150

94:                                               ; preds = %87
  %95 = load i8, i8* %11, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 34
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load %0*, %0** @stdout, align 8
  %100 = call i32 @fputs(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), %0* %99)
  br label %149

101:                                              ; preds = %94
  %102 = load i8, i8* %11, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 60
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load %0*, %0** @stdout, align 8
  %107 = call i32 @fputs(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), %0* %106)
  br label %148

108:                                              ; preds = %101
  %109 = load i8, i8* %11, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 62
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load %0*, %0** @stdout, align 8
  %114 = call i32 @fputs(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), %0* %113)
  br label %147

115:                                              ; preds = %108
  %116 = load i8, i8* %11, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp sge i32 %117, 32
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = load i8, i8* %11, align 1
  %121 = zext i8 %120 to i32
  %122 = load %0*, %0** @stdout, align 8
  %123 = call i32 @fputc(i32 %121, %0* %122)
  br label %146

124:                                              ; preds = %115
  %125 = load i8, i8* %11, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 9
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = load i8, i8* %11, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 10
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = load i8, i8* %11, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 13
  br i1 %135, label %136, label %141

136:                                              ; preds = %132, %128, %124
  %137 = load %0*, %0** @stdout, align 8
  %138 = load i8, i8* %11, align 1
  %139 = zext i8 %138 to i32
  %140 = call i32 (%0*, i8*, ...) @fprintf(%0* %137, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i32 0, i32 0), i32 %139)
  br label %145

141:                                              ; preds = %132
  %142 = load i8*, i8** @1, align 8
  %143 = load %0*, %0** @stdout, align 8
  %144 = call i32 @fputs(i8* %142, %0* %143)
  br label %145

145:                                              ; preds = %141, %136
  br label %146

146:                                              ; preds = %145, %119
  br label %147

147:                                              ; preds = %146, %112
  br label %148

148:                                              ; preds = %147, %105
  br label %149

149:                                              ; preds = %148, %98
  br label %150

150:                                              ; preds = %149, %91
  br label %151

151:                                              ; preds = %150, %84
  br label %189

152:                                              ; preds = %75
  %153 = load i8, i8* %11, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 224
  %156 = icmp eq i32 %155, 192
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = load i8, i8* %11, align 1
  %159 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  store i8 %158, i8* %159, align 1
  store i64 1, i64* %10, align 8
  %160 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %161 = getelementptr inbounds i8, i8* %160, i64 1
  store i8* %161, i8** %7, align 8
  br label %188

162:                                              ; preds = %152
  %163 = load i8, i8* %11, align 1
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 240
  %166 = icmp eq i32 %165, 224
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = load i8, i8* %11, align 1
  %169 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  store i8 %168, i8* %169, align 1
  store i64 2, i64* %10, align 8
  %170 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %171 = getelementptr inbounds i8, i8* %170, i64 1
  store i8* %171, i8** %7, align 8
  br label %187

172:                                              ; preds = %162
  %173 = load i8, i8* %11, align 1
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 248
  %176 = icmp eq i32 %175, 240
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = load i8, i8* %11, align 1
  %179 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  store i8 %178, i8* %179, align 1
  store i64 3, i64* %10, align 8
  %180 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %181 = getelementptr inbounds i8, i8* %180, i64 1
  store i8* %181, i8** %7, align 8
  br label %186

182:                                              ; preds = %172
  %183 = load i8*, i8** @1, align 8
  %184 = load %0*, %0** @stdout, align 8
  %185 = call i32 @fputs(i8* %183, %0* %184)
  br label %186

186:                                              ; preds = %182, %177
  br label %187

187:                                              ; preds = %186, %167
  br label %188

188:                                              ; preds = %187, %157
  br label %189

189:                                              ; preds = %188, %151
  br label %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @xread(i32, i8*, i64) #2

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #3

declare dso_local i32 @fputs(i8*, %0*) #2

declare dso_local i64 @fwrite(i8*, i64, i64, %0*) #2

declare dso_local i32 @fputc(i32, %0*) #2

declare dso_local i32 @fprintf(%0*, i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
