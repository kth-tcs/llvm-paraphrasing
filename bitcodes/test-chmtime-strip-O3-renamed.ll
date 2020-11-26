; ModuleID = 'test-chmtime-strip-O3-renamed.bc'
source_filename = "t/helper/test-chmtime.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }
%3 = type { i64, i64 }
%4 = type { i64, i64 }
%5 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }

@0 = internal unnamed_addr global i1 false, align 4
@1 = internal unnamed_addr global i1 false, align 4
@2 = private unnamed_addr constant [6 x i8] c"--get\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@4 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@6 = private unnamed_addr constant [27 x i8] c"Not a base-10 integer: %s\0A\00", align 1
@7 = private unnamed_addr constant [23 x i8] c"Failed to stat %s: %s\0A\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"%lu\09%s\0A\00", align 1
@10 = private unnamed_addr constant [33 x i8] c"Failed to modify time on %s: %s\0A\00", align 1
@11 = private unnamed_addr constant [14 x i8] c"usage: %s %s\0A\00", align 1
@12 = internal constant [57 x i8] c"(-v|--verbose|-g|--get) (+|=|=+|=-|-)<seconds> <file>...\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__chmtime(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %2, align 8
  %5 = alloca %4, align 8
  %6 = icmp slt i32 %0, 3
  br i1 %6, label %186, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8*, i8** %1, i64 1
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0)) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i64 0, i64 0)) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0)) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15, %18, %7, %12
  %22 = phi i1* [ @1, %12 ], [ @1, %7 ], [ @0, %18 ], [ @0, %15 ]
  store i1 true, i1* %22, align 4
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i32 [ 1, %18 ], [ 2, %21 ]
  %25 = icmp eq i32 %24, %0
  br i1 %25, label %186, label %26

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds i8*, i8** %1, i64 %27
  %29 = load i8*, i8** %28, align 8
  %30 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #6
  %31 = load i8, i8* %29, align 1
  %32 = icmp eq i8 %31, 61
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, i8* %29, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 43
  %37 = getelementptr inbounds i8, i8* %29, i64 2
  %38 = select i1 %36, i32 2, i32 1
  %39 = select i1 %36, i8* %37, i8* %34
  br label %40

40:                                               ; preds = %33, %26
  %41 = phi i32 [ 0, %26 ], [ %38, %33 ]
  %42 = phi i8* [ %29, %26 ], [ %39, %33 ]
  %43 = call i64 @strtol(i8* nonnull %42, i8** nonnull %3, i32 10) #6
  %44 = load i8*, i8** %3, align 8
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %40
  %48 = icmp ne i32 %41, 0
  %49 = icmp slt i64 %43, 0
  %50 = and i1 %48, %49
  %51 = icmp eq i32 %41, 2
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = tail call i64 @time(i64* null) #6
  %55 = add nsw i64 %54, %43
  br label %56

56:                                               ; preds = %53, %47
  %57 = phi i64 [ %43, %47 ], [ %55, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  %58 = add nuw nsw i32 %24, 1
  br label %66

59:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6
  %60 = load i1, i1* @1, align 4
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = load %0*, %0** @stderr, align 8
  %63 = load i8*, i8** %28, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %62, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i64 0, i64 0), i8* nonnull %64) #7
  br label %186

66:                                               ; preds = %59, %56
  %67 = phi i64 [ %57, %56 ], [ %43, %59 ]
  %68 = phi i32 [ %58, %56 ], [ %24, %59 ]
  %69 = icmp eq i32 %68, %0
  br i1 %69, label %186, label %70

70:                                               ; preds = %66
  %71 = icmp slt i32 %68, %0
  br i1 %71, label %72, label %190

72:                                               ; preds = %70
  %73 = bitcast %2* %4 to i8*
  %74 = bitcast %4* %5 to i8*
  %75 = bitcast %2* %4 to %5*
  %76 = getelementptr inbounds %2, %2* %4, i64 0, i32 11, i32 0
  %77 = getelementptr inbounds %4, %4* %5, i64 0, i32 0
  %78 = icmp eq i32 %41, 0
  %79 = getelementptr inbounds %2, %2* %4, i64 0, i32 12, i32 0
  %80 = getelementptr inbounds %4, %4* %5, i64 0, i32 1
  br i1 %78, label %81, label %114

81:                                               ; preds = %72
  %82 = zext i32 %68 to i64
  %83 = sext i32 %0 to i64
  br label %84

84:                                               ; preds = %81, %111
  %85 = phi i64 [ %82, %81 ], [ %112, %111 ]
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %73) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74) #6
  %86 = getelementptr inbounds i8*, i8** %1, i64 %85
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 @__xstat64(i32 1, i8* nonnull %87, %5* nonnull %75) #6
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %150, label %90

90:                                               ; preds = %84
  %91 = load i64, i64* %76, align 8
  store i64 %91, i64* %77, align 8
  %92 = load i64, i64* %79, align 8
  %93 = add nsw i64 %92, %67
  store i64 %93, i64* %80, align 8
  %94 = icmp sgt i64 %93, 0
  %95 = select i1 %94, i64 %93, i64 0
  %96 = load i1, i1* @1, align 4
  br i1 %96, label %102, label %97

97:                                               ; preds = %90
  %98 = load i1, i1* @0, align 4
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = load i8*, i8** %86, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i64 0, i64 0), i64 %95, i8* %100)
  br label %104

102:                                              ; preds = %90
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i64 %95)
  br label %104

104:                                              ; preds = %102, %99, %97
  %105 = load i64, i64* %79, align 8
  %106 = icmp eq i64 %93, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = load i8*, i8** %86, align 8
  %109 = call i32 @utime(i8* %108, %4* nonnull %5) #6
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %175, label %111

111:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74) #6
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %73) #6
  %112 = add nuw nsw i64 %85, 1
  %113 = icmp slt i64 %112, %83
  br i1 %113, label %84, label %190

114:                                              ; preds = %72
  %115 = icmp sgt i64 %67, 0
  %116 = zext i32 %68 to i64
  %117 = sext i32 %0 to i64
  br i1 %115, label %118, label %144

118:                                              ; preds = %114, %141
  %119 = phi i64 [ %142, %141 ], [ %116, %114 ]
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %73) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74) #6
  %120 = getelementptr inbounds i8*, i8** %1, i64 %119
  %121 = load i8*, i8** %120, align 8
  %122 = call i32 @__xstat64(i32 1, i8* nonnull %121, %5* nonnull %75) #6
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %150, label %124

124:                                              ; preds = %118
  %125 = load i64, i64* %76, align 8
  store i64 %125, i64* %77, align 8
  store i64 %67, i64* %80, align 8
  %126 = load i1, i1* @1, align 4
  br i1 %126, label %132, label %127

127:                                              ; preds = %124
  %128 = load i1, i1* @0, align 4
  br i1 %128, label %129, label %134

129:                                              ; preds = %127
  %130 = load i8*, i8** %120, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i64 0, i64 0), i64 %67, i8* %130)
  br label %134

132:                                              ; preds = %124
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i64 %67)
  br label %134

134:                                              ; preds = %132, %129, %127
  %135 = load i64, i64* %79, align 8
  %136 = icmp eq i64 %67, %135
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = load i8*, i8** %120, align 8
  %139 = call i32 @utime(i8* %138, %4* nonnull %5) #6
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %175, label %141

141:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74) #6
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %73) #6
  %142 = add nuw nsw i64 %119, 1
  %143 = icmp slt i64 %142, %117
  br i1 %143, label %118, label %190

144:                                              ; preds = %114, %183
  %145 = phi i64 [ %184, %183 ], [ %116, %114 ]
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %73) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74) #6
  %146 = getelementptr inbounds i8*, i8** %1, i64 %145
  %147 = load i8*, i8** %146, align 8
  %148 = call i32 @__xstat64(i32 1, i8* nonnull %147, %5* nonnull %75) #6
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %144, %118, %84
  %151 = phi i8** [ %86, %84 ], [ %120, %118 ], [ %146, %144 ]
  %152 = load %0*, %0** @stderr, align 8
  %153 = load i8*, i8** %151, align 8
  %154 = tail call i32* @__errno_location() #8
  %155 = load i32, i32* %154, align 4
  %156 = call i8* @strerror(i32 %155) #6
  %157 = call i32 (%0*, i8*, ...) @fprintf(%0* %152, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i64 0, i64 0), i8* %153, i8* %156) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74) #6
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %73) #6
  br label %190

158:                                              ; preds = %144
  %159 = load i64, i64* %76, align 8
  store i64 %159, i64* %77, align 8
  store i64 %67, i64* %80, align 8
  %160 = load i1, i1* @1, align 4
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i64 0)
  br label %168

163:                                              ; preds = %158
  %164 = load i1, i1* @0, align 4
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = load i8*, i8** %146, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i64 0, i64 0), i64 0, i8* %166)
  br label %168

168:                                              ; preds = %163, %165, %161
  %169 = load i64, i64* %79, align 8
  %170 = icmp eq i64 %67, %169
  br i1 %170, label %183, label %171

171:                                              ; preds = %168
  %172 = load i8*, i8** %146, align 8
  %173 = call i32 @utime(i8* %172, %4* nonnull %5) #6
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %171, %137, %107
  %176 = phi i8** [ %86, %107 ], [ %120, %137 ], [ %146, %171 ]
  %177 = load %0*, %0** @stderr, align 8
  %178 = load i8*, i8** %176, align 8
  %179 = tail call i32* @__errno_location() #8
  %180 = load i32, i32* %179, align 4
  %181 = call i8* @strerror(i32 %180) #6
  %182 = call i32 (%0*, i8*, ...) @fprintf(%0* %177, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @10, i64 0, i64 0), i8* %178, i8* %181) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74) #6
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %73) #6
  br label %190

183:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74) #6
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %73) #6
  %184 = add nuw nsw i64 %145, 1
  %185 = icmp slt i64 %184, %117
  br i1 %185, label %144, label %190

186:                                              ; preds = %66, %23, %2, %61
  %187 = load %0*, %0** @stderr, align 8
  %188 = load i8*, i8** %1, align 8
  %189 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %187, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i64 0, i64 0), i8* %188, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @12, i64 0, i64 0)) #7
  br label %190

190:                                              ; preds = %183, %141, %111, %70, %175, %150, %186
  %191 = phi i32 [ 1, %186 ], [ 1, %150 ], [ 1, %175 ], [ 0, %70 ], [ 0, %111 ], [ 0, %141 ], [ 0, %183 ]
  ret i32 %191
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @utime(i8* nocapture readonly, %4* nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %5*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
