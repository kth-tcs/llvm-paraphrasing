; ModuleID = 'getdtablecount-strip-renamed.bc'
source_filename = "compat/getdtablecount.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i8**, i64, i32, void (i8*)*, %1* (i8*)*, i8* (i8*)*, i32 (i8*, %2*)*, i32 (i8*, %2*)* }
%1 = type opaque
%2 = type opaque

@0 = private unnamed_addr constant [15 x i8] c"/proc/%ld/fd/*\00", align 1
@1 = private unnamed_addr constant [18 x i8] c"snprintf overflow\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @getdtablecount() #0 {
  %1 = alloca [4096 x i8], align 16
  %2 = alloca %0, align 8
  %3 = alloca i32, align 4
  %4 = bitcast [4096 x i8]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %4) #5
  %5 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #5
  store i32 0, i32* %3, align 4
  %7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %1, i32 0, i32 0
  %8 = call i32 @getpid() #5
  %9 = sext i32 %8 to i64
  %10 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %7, i64 4096, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i32 0, i32 0), i64 %9) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i32 0, i32 0))
  br label %13

13:                                               ; preds = %12, %0
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %1, i32 0, i32 0
  %15 = call i32 @glob(i8* %14, i32 0, i32 (i8*, i32)* null, %0* %2) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %0, %0* %2, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  br label %21

21:                                               ; preds = %17, %13
  call void @globfree(%0* %2) #5
  %22 = load i32, i32* %3, align 4
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #5
  %24 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %24) #5
  %25 = bitcast [4096 x i8]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %25) #5
  ret i32 %22
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @getpid() #3

declare dso_local void @fatal(i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i32 @glob(i8*, i32, i32 (i8*, i32)*, %0*) #3

; Function Attrs: nounwind
declare dso_local void @globfree(%0*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
