; ModuleID = 'zend_float-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_float.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %11, %11, [32 x %5*], %5**, %5**, %5, %5, [1 x %1]*, i32, i32, %5*, %5*, %5*, %11*, %11*, %3*, %4*, %16*, i64, i32, %5*, %36*, i8, i8, i8, i8, i64, %5, %5, i32, %11, %11, %15, %15, %15, i32, %16*, i64, i32, %5*, %5*, %30*, %31, %20*, %20*, %41*, [3 x %41], %32*, i8, i8, i64, i32, i32, %35*, [16 x %35], i8*, i16, %36, %41, i8, [6 x i8*] }
%1 = type { [8 x i64], i32, %2 }
%2 = type { [16 x i64] }
%3 = type opaque
%4 = type { %41*, %4*, %11*, %36*, %11, %4*, %5*, i8**, %11* }
%5 = type { %6, %8, i32, %9*, i32, i32, i32, i32, i64, void (%11*)* }
%6 = type { i32, %7 }
%7 = type { i32 }
%8 = type { i32 }
%9 = type { %11, i64, %10* }
%10 = type { %6, i64, i64, [1 x i8] }
%11 = type { %12, %13, %14 }
%12 = type { i64 }
%13 = type { i32 }
%14 = type { i32 }
%15 = type { i32, i32, i32, i8* }
%16 = type { i8, %10*, %16*, i32, i32, i32, i32, %11*, %11*, %11*, %5, %5, %5, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %17, %20* (%16*)*, %19* (%16*, %11*, i32)*, i32 (%16*, %16*)*, %36* (%16*, %10*)*, i32 (%11*, i8**, i64*, %22*)*, i32 (%11*, %16*, i8*, i64, %23*)*, i32, i32, %16**, %16**, %24**, %26**, %28 }
%17 = type { %18*, %36*, %36*, %36*, %36*, %36*, %36* }
%18 = type { void (%19*)*, i32 (%19*)*, %11* (%19*)*, void (%19*, %11*)*, void (%19*)*, void (%19*)*, void (%19*)* }
%19 = type { %20, %11, %18*, i64 }
%20 = type { %6, i32, %16*, %21*, %5*, [1 x %11] }
%21 = type { i32, void (%20*)*, void (%20*)*, %20* (%11*)*, %11* (%11*, %11*, i32, i8**, %11*)*, void (%11*, %11*, %11*, i8**)*, %11* (%11*, %11*, i32, %11*)*, void (%11*, %11*, %11*)*, %11* (%11*, %11*, i32, i8**)*, %11* (%11*, %11*)*, void (%11*, %11*)*, i32 (%11*, %11*, i32, i8**)*, void (%11*, %11*, i8**)*, i32 (%11*, %11*, i32)*, void (%11*, %11*)*, %5* (%11*)*, %36* (%20**, %10*, %11*)*, i32 (%10*, %20*, %4*, %11*)*, %36* (%20*)*, %10* (%20*)*, i32 (%11*, %11*)*, i32 (%11*, %11*, i32)*, i32 (%11*, i64*)*, %5* (%11*, i32*)*, i32 (%11*, %16**, %36**, %20**)*, %5* (%11*, %11**, i32*)*, i32 (i8, %11*, %11*, %11*)*, i32 (%11*, %11*, %11*)* }
%22 = type opaque
%23 = type opaque
%24 = type { %25*, %10*, i32 }
%25 = type { %10*, %16*, %10* }
%26 = type { %25*, %27* }
%27 = type { %16* }
%28 = type { %29 }
%29 = type { %10*, i32, i32, %10* }
%30 = type opaque
%31 = type { %20**, i32, i32, i32 }
%32 = type { i16, i32, i8, i8, %30*, %33*, i8*, %34*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%32*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%33 = type { i8*, i8*, i8*, i8 }
%34 = type opaque
%35 = type { %5*, i32 }
%36 = type { %37 }
%37 = type { i8, [3 x i8], i32, %10*, %16*, %36*, i32, i32, %38*, i32*, i32, %41*, i32, i32, %10**, i32, i32, %39*, %40*, %5*, %10*, i32, i32, %10*, i32, i32, %11*, i32, i8**, [6 x i8*] }
%38 = type { %10*, i64, i8, i8 }
%39 = type { i32, i32, i32 }
%40 = type { i32, i32, i32, i32 }
%41 = type { i8*, %42, %42, %42, i32, i32, i8, i8, i8, i8 }
%42 = type { i32 }

@executor_globals = external dso_local global %0, align 8

; Function Attrs: nounwind uwtable
define dso_local void @zend_init_fpu() local_unnamed_addr #0 {
  %1 = alloca i16, align 2
  %2 = alloca i16, align 2
  %3 = bitcast i16* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %3) #2
  %4 = bitcast i16* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %4) #2
  %5 = load i8*, i8** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 55), align 8
  %6 = icmp eq i8* %5, null
  %7 = bitcast i8* %5 to i16*
  br i1 %6, label %8, label %9

8:                                                ; preds = %0
  store i8* bitcast (i16* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 56) to i8*), i8** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 55), align 8
  br label %9

9:                                                ; preds = %0, %8
  %10 = phi i16* [ %7, %0 ], [ getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 56), %8 ]
  tail call void asm sideeffect "fnstcw $0", "=*m,~{dirflag},~{fpsr},~{flags}"(i16* %10) #2
  call void asm sideeffect "fnstcw $0", "=*m,~{dirflag},~{fpsr},~{flags}"(i16* nonnull %1) #2
  %11 = load i16, i16* %1, align 2
  %12 = and i16 %11, -769
  %13 = or i16 %12, 512
  store i16 %13, i16* %2, align 2
  call void asm sideeffect "fldcw $0", "*m,~{dirflag},~{fpsr},~{flags}"(i16* nonnull %2) #2
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %4) #2
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %3) #2
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_shutdown_fpu() local_unnamed_addr #0 {
  %1 = load i8*, i8** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 55), align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = bitcast i8* %1 to i16*
  tail call void asm sideeffect "fldcw $0", "*m,~{dirflag},~{fpsr},~{flags}"(i16* %4) #2
  br label %5

5:                                                ; preds = %0, %3
  store i8* null, i8** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 55), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ensure_fpu_mode() local_unnamed_addr #0 {
  %1 = alloca i16, align 2
  %2 = alloca i16, align 2
  %3 = bitcast i16* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %3) #2
  %4 = bitcast i16* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %4) #2
  call void asm sideeffect "fnstcw $0", "=*m,~{dirflag},~{fpsr},~{flags}"(i16* nonnull %1) #2
  %5 = load i16, i16* %1, align 2
  %6 = and i16 %5, -769
  %7 = or i16 %6, 512
  store i16 %7, i16* %2, align 2
  call void asm sideeffect "fldcw $0", "*m,~{dirflag},~{fpsr},~{flags}"(i16* nonnull %2) #2
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %4) #2
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %3) #2
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
