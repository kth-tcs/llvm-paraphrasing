; ModuleID = 'release-strip-renamed.bc'
source_filename = "release.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = private unnamed_addr constant [9 x i8] c"c38fd1f6\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@2 = private unnamed_addr constant [79 x i8] c"999.999.999travis-job-2bcdc468-0e9b-4e70-bbcf-6b7d2491e709-15894676970c38fd1f6\00", align 1
@3 = internal global [32 x i8] zeroinitializer, align 16
@4 = internal global i32 0, align 4
@5 = private unnamed_addr constant [5 x i8] c"%llx\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @redisGitSHA1() #0 {
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0)
}

; Function Attrs: nounwind uwtable
define dso_local i8* @redisGitDirty() #0 {
  ret i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0)
}

; Function Attrs: nounwind uwtable
define dso_local i64 @redisBuildId() #0 {
  %1 = alloca i8*, align 8
  %2 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #6
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @2, i32 0, i32 0), i8** %1, align 8
  %3 = load i8*, i8** %1, align 8
  %4 = load i8*, i8** %1, align 8
  %5 = call i64 @strlen(i8* %4) #7
  %6 = call i64 @crc64(i64 0, i8* %3, i64 %5)
  %7 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7) #6
  ret i64 %6
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local i64 @crc64(i64, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @redisBuildIdString() #0 {
  %1 = load i32, i32* @4, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = call i64 @redisBuildId()
  %5 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @3, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i64 %4) #6
  store i32 1, i32* @4, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret i8* getelementptr inbounds ([32 x i8], [32 x i8]* @3, i32 0, i32 0)
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
