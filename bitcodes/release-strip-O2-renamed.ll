; ModuleID = 'release-strip-O2-renamed.bc'
source_filename = "release.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = private unnamed_addr constant [9 x i8] c"c38fd1f6\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@2 = private unnamed_addr constant [79 x i8] c"999.999.999travis-job-2bcdc468-0e9b-4e70-bbcf-6b7d2491e709-15894676970c38fd1f6\00", align 1
@3 = internal global [32 x i8] zeroinitializer, align 16
@4 = internal unnamed_addr global i1 false, align 4
@5 = private unnamed_addr constant [5 x i8] c"%llx\00", align 1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i8* @redisGitSHA1() local_unnamed_addr #0 {
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0)
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i8* @redisGitDirty() local_unnamed_addr #0 {
  ret i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)
}

; Function Attrs: nounwind uwtable
define dso_local i64 @redisBuildId() local_unnamed_addr #1 {
  %1 = tail call i64 @crc64(i64 0, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @2, i64 0, i64 0), i64 78) #4
  ret i64 %1
}

declare dso_local i64 @crc64(i64, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @redisBuildIdString() local_unnamed_addr #1 {
  %1 = load i1, i1* @4, align 4
  br i1 %1, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call i64 @crc64(i64 0, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @2, i64 0, i64 0), i64 78) #4
  %4 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @3, i64 0, i64 0), i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i64 %3) #4
  store i1 true, i1* @4, align 4
  br label %5

5:                                                ; preds = %2, %0
  ret i8* getelementptr inbounds ([32 x i8], [32 x i8]* @3, i64 0, i64 0)
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #3

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
