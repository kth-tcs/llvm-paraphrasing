; ModuleID = 'getdtablecount-strip-O3-renamed.bc'
source_filename = "compat/getdtablecount.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i8**, i64, i32, void (i8*)*, %1* (i8*)*, i8* (i8*)*, i32 (i8*, %2*)*, i32 (i8*, %2*)* }
%1 = type opaque
%2 = type opaque

@0 = private unnamed_addr constant [15 x i8] c"/proc/%ld/fd/*\00", align 1
@1 = private unnamed_addr constant [18 x i8] c"snprintf overflow\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @getdtablecount() local_unnamed_addr #0 {
  %1 = alloca [4096 x i8], align 16
  %2 = alloca %0, align 8
  %3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %3) #4
  %4 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %4) #4
  %5 = tail call i32 @getpid() #4
  %6 = sext i32 %5 to i64
  %7 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %3, i64 4096, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i64 0, i64 0), i64 %6) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void (i8*, ...) @fatal(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0)) #4
  br label %10

10:                                               ; preds = %9, %0
  %11 = call i32 @glob(i8* nonnull %3, i32 0, i32 (i8*, i32)* null, %0* nonnull %2) #4
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %0, %0* %2, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = select i1 %12, i32 %15, i32 0
  call void @globfree(%0* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %3) #4
  ret i32 %16
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #2

declare dso_local void @fatal(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @glob(i8*, i32, i32 (i8*, i32)*, %0*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @globfree(%0*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
