; ModuleID = 'phpdbg_sigsafe-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/sapi/phpdbg/phpdbg_sigsafe.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [11 x %56], %56, %56, %1*, %10*, %26, i32, i8*, %32, %33*, %36, %39, %39, %56, %56, %56, %56, %56*, %56*, i8, void (i8*)*, %41*, i8*, i64, %5*, %48, i32, i32, i8, i8, %5* (%52*, i32)*, %5* (%52*, i32)*, %5* (%48*, i8*)*, %56, %80*, %59*, %60*, %61*, [3 x %62], i32, i64 (%63*, i8*, i64)*, i32, %78, i64, [2 x i8*], [3 x %79*], i8*, i8, %80*, %63* (%73*, i8*, i8*, i32, %25**, %75*)*, [500 x i8], i32, %82, [1 x %84]*, i64, i8*, i8*, i32, i32, i64 }
%1 = type { %2*, %1*, %48*, %4*, %48, %1*, %56*, i8**, %48* }
%2 = type { i8*, %3, %3, %3, i32, i32, i8, i8, i8, i8 }
%3 = type { i32 }
%4 = type { %5 }
%5 = type { i8, [3 x i8], i32, %25*, %6*, %4*, i32, i32, %22*, i32*, i32, %2*, i32, i32, %25**, i32, i32, %23*, %24*, %56*, %25*, i32, i32, %25*, i32, i32, %48*, i32, i8**, [6 x i8*] }
%6 = type { i8, %25*, %6*, i32, i32, i32, i32, %48*, %48*, %48*, %56, %56, %56, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %7, %10* (%6*)*, %9* (%6*, %48*, i32)*, i32 (%6*, %6*)*, %4* (%6*, %25*)*, i32 (%48*, i8**, i64*, %14*)*, i32 (%48*, %6*, i8*, i64, %15*)*, i32, i32, %6**, %6**, %16**, %18**, %20 }
%7 = type { %8*, %4*, %4*, %4*, %4*, %4*, %4* }
%8 = type { void (%9*)*, i32 (%9*)*, %48* (%9*)*, void (%9*, %48*)*, void (%9*)*, void (%9*)*, void (%9*)* }
%9 = type { %10, %48, %8*, i64 }
%10 = type { %11, i32, %6*, %13*, %56*, [1 x %48] }
%11 = type { i32, %12 }
%12 = type { i32 }
%13 = type { i32, void (%10*)*, void (%10*)*, %10* (%48*)*, %48* (%48*, %48*, i32, i8**, %48*)*, void (%48*, %48*, %48*, i8**)*, %48* (%48*, %48*, i32, %48*)*, void (%48*, %48*, %48*)*, %48* (%48*, %48*, i32, i8**)*, %48* (%48*, %48*)*, void (%48*, %48*)*, i32 (%48*, %48*, i32, i8**)*, void (%48*, %48*, i8**)*, i32 (%48*, %48*, i32)*, void (%48*, %48*)*, %56* (%48*)*, %4* (%10**, %25*, %48*)*, i32 (%25*, %10*, %1*, %48*)*, %4* (%10*)*, %25* (%10*)*, i32 (%48*, %48*)*, i32 (%48*, %48*, i32)*, i32 (%48*, i64*)*, %56* (%48*, i32*)*, i32 (%48*, %6**, %4**, %10**)*, %56* (%48*, %48**, i32*)*, i32 (i8, %48*, %48*, %48*)*, i32 (%48*, %48*, %48*)* }
%14 = type opaque
%15 = type opaque
%16 = type { %17*, %25*, i32 }
%17 = type { %25*, %6*, %25* }
%18 = type { %17*, %19* }
%19 = type { %6* }
%20 = type { %21 }
%21 = type { %25*, i32, i32, %25* }
%22 = type { %25*, i64, i8, i8 }
%23 = type { i32, i32, i32 }
%24 = type { i32, i32, i32, i32 }
%25 = type { %11, i64, i64, [1 x i8] }
%26 = type { i32, %27*, %1* }
%27 = type { %10, %9*, %1*, %1*, %48, %48, %48, %48*, i64, %48, %28, %1, i8, %48*, i32 }
%28 = type { %27*, i32, %29, %31 }
%29 = type { [4 x %30] }
%30 = type { %27*, %27* }
%31 = type { %27* }
%32 = type { i32, i8*, i8*, i8*, i8*, i32 }
%33 = type { i32, i64, i64, %34, %35, i8*, i64, %33*, %33* }
%34 = type { i8*, i64 }
%35 = type { i8*, i8* }
%36 = type { %37, %38, i32, void ()* }
%37 = type { void (i32)* }
%38 = type { [16 x i64] }
%39 = type { i64, i64, i8, %40* }
%40 = type { [2 x %40*] }
%41 = type { i32, %42*, i8, %41*, %41*, %56, %56*, %25*, %25*, %47 }
%42 = type { %43, i64, i32, %44*, %56, %45*, %46 }
%43 = type { %48* }
%44 = type { %11 }
%45 = type { %42, %42, %56 }
%46 = type { %56 }
%47 = type { %56 }
%48 = type { %49, %50, %51 }
%49 = type { i64 }
%50 = type { i32 }
%51 = type { i32 }
%52 = type { %53, i8*, %25*, i32, i8 }
%53 = type { %54 }
%54 = type { i8*, i32, %55, i64 (i8*, i8*, i64)*, i64 (i8*)*, void (i8*)* }
%55 = type { i64, i64, i8*, i8*, i8*, void (i8*)* }
%56 = type { %11, %57, i32, %58*, i32, i32, i32, i32, i64, void (%48*)* }
%57 = type { i32 }
%58 = type { %48, i64, %25* }
%59 = type { i8*, i8*, %59* }
%60 = type { %60*, %61* }
%61 = type { %61*, %25*, %6*, %25*, %2*, %2* }
%62 = type { %80*, i32 }
%63 = type { %64*, i8*, %68, %68, %73*, i8*, %48, i8, i8, [16 x i8], i32, %77*, %80*, i8*, %77*, i64, i8*, i64, i64, i64, i64, %63* }
%64 = type { {}*, i64 (%63*, i8*, i64)*, i32 (%63*, i32)*, i32 (%63*)*, i8*, i32 (%63*, i64, i32, i64*)*, i32 (%63*, i32, i8**)*, i32 (%63*, %65*)*, i32 (%63*, i32, i32, i8*)* }
%65 = type { %66 }
%66 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %67, %67, %67, [3 x i64] }
%67 = type { i64, i64 }
%68 = type { %69*, %69*, %63* }
%69 = type { %70*, %48, %69*, %69*, i32, %68*, %71, %77* }
%70 = type { i32 (%63*, %69*, %71*, %71*, i64*, i32)*, void (%69*)*, i8* }
%71 = type { %72*, %72* }
%72 = type { %72*, %72*, %71*, i8*, i64, i8, i8, i32 }
%73 = type { %74*, i8*, i32 }
%74 = type { %63* (%73*, i8*, i8*, i32, %25**, %75*)*, i32 (%73*, %63*)*, i32 (%73*, %63*, %65*)*, i32 (%73*, i8*, i32, %65*, %75*)*, %63* (%73*, i8*, i8*, i32, %25**, %75*)*, i8*, i32 (%73*, i8*, i32, %75*)*, i32 (%73*, i8*, i8*, i32, %75*)*, i32 (%73*, i8*, i32, i32, %75*)*, i32 (%73*, i8*, i32, %75*)*, i32 (%73*, i8*, i32, i8*, %75*)* }
%75 = type { %76*, %48, %77* }
%76 = type { void (%75*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%76*)*, %48, i32, i64, i64 }
%77 = type { %11, i32, i32, i8* }
%78 = type { i8, i32, i32, i8*, i8*, i32, i8*, i32 }
%79 = type { i8*, i64, [12 x i8] }
%80 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %81*, %80*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%81 = type { %81*, %80*, i32 }
%82 = type { i8*, i8, %83*, %83* }
%83 = type opaque
%84 = type { [8 x i64], i32, %38 }
%85 = type { i8* (%86*, i64, i64)*, void (%86*, i8*, i64)*, i32 (%86*, i8*, i64, i64)*, i32 (%86*, i8*, i64, i64)* }
%86 = type { %85, i8* }
%87 = type { %48, %48, [32 x %56*], %56**, %56**, %56, %56, [1 x %84]*, i32, i32, %56*, %56*, %56*, %48*, %48*, %88*, %1*, %6*, i64, i32, %56*, %4*, i8, i8, i8, i8, i64, %56, %56, i32, %48, %48, %89, %89, %89, i32, %6*, i64, i32, %56*, %56*, %90*, %91, %10*, %10*, %2*, [3 x %2], %92*, i8, i8, i64, i32, i32, %96*, [16 x %96], i8*, i16, %4, %2, i8, [6 x i8*] }
%88 = type { %48*, %48*, %88* }
%89 = type { i32, i32, i32, i8* }
%90 = type { %25*, i32 (%90*, %25*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %25*, %25*, void (%90*, i32)*, i32, i32, i32, i32 }
%91 = type { %10**, i32, i32, i32 }
%92 = type { i16, i32, i8, i8, %90*, %93*, i8*, %94*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%92*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%93 = type { i8*, i8*, i8*, i8 }
%94 = type { i8*, void (%1*, %48*)*, %95*, i32, i32 }
%95 = type { i8*, i64, i8, i8 }
%96 = type { %56*, i32 }

@phpdbg_globals = external dso_local global %0, align 8
@0 = private unnamed_addr constant %85 { i8* (%86*, i64, i64)* @3, void (%86*, i8*, i64)* @4, i32 (%86*, i8*, i64, i64)* null, i32 (%86*, i8*, i64, i64)* null }, align 8
@1 = private unnamed_addr constant [129 x i8] c"Tried to allocate more than ((2 * 1024 * 1024) * 2) bytes from stack memory in signal handler ... bailing out of signal handler\0A\00", align 1
@executor_globals = external dso_local global %87, align 8
@2 = private unnamed_addr constant [57 x i8] c"Bailed out without a bailout address in signal handler!\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_set_sigsafe_mem(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %82*, align 8
  %4 = alloca %85, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast %82** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  store %82* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 52), %82** %3, align 8
  %6 = bitcast %85* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %6) #5
  %7 = bitcast %85* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%85* @0 to i8*), i64 32, i1 false)
  %8 = load i8*, i8** %2, align 8
  %9 = load %82*, %82** %3, align 8
  %10 = getelementptr inbounds %82, %82* %9, i32 0, i32 0
  store i8* %8, i8** %10, align 8
  %11 = load %82*, %82** %3, align 8
  %12 = getelementptr inbounds %82, %82* %11, i32 0, i32 1
  store i8 0, i8* %12, align 8
  %13 = call %83* @zend_mm_startup_ex(%85* %4, i8* null, i64 0)
  %14 = load %82*, %82** %3, align 8
  %15 = getelementptr inbounds %82, %82* %14, i32 0, i32 2
  store %83* %13, %83** %15, align 8
  %16 = load %82*, %82** %3, align 8
  %17 = getelementptr inbounds %82, %82* %16, i32 0, i32 2
  %18 = load %83*, %83** %17, align 8
  %19 = call %83* @zend_mm_set_heap(%83* %18)
  %20 = load %82*, %82** %3, align 8
  %21 = getelementptr inbounds %82, %82* %20, i32 0, i32 3
  store %83* %19, %83** %21, align 8
  %22 = bitcast %85* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %22) #5
  %23 = bitcast %82** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i8* @3(%86* %0, i64 %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %86*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %86* %0, %86** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = load i64, i64* %6, align 8
  %11 = icmp ule i64 %10, 4194304
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i8, i8* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 52, i32 1), align 8
  %14 = icmp ne i8 %13, 0
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %16
  store i8 1, i8* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 52, i32 1), align 8
  %25 = load i8*, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 52, i32 0), align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 %27, 1
  %29 = xor i64 %28, -1
  %30 = and i64 %26, %29
  %31 = load i64, i64* %7, align 8
  %32 = add i64 %30, %31
  %33 = inttoptr i64 %32 to i8*
  store i8* %33, i8** %4, align 8
  br label %52

34:                                               ; preds = %16
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #5
  %36 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 2, i32 1), align 8
  %37 = call i64 @write(i32 %36, i8* getelementptr inbounds ([129 x i8], [129 x i8]* @1, i32 0, i32 0), i64 128)
  store i64 %37, i64* %8, align 8
  %38 = load i64, i64* %8, align 8
  %39 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #5
  %40 = load [1 x %84]*, [1 x %84]** getelementptr inbounds (%87, %87* @executor_globals, i32 0, i32 7), align 8
  %41 = getelementptr inbounds [1 x %84], [1 x %84]* %40, i32 0, i32 0
  %42 = icmp ne %84* %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load [1 x %84]*, [1 x %84]** getelementptr inbounds (%87, %87* @executor_globals, i32 0, i32 7), align 8
  %45 = getelementptr inbounds [1 x %84], [1 x %84]* %44, i32 0, i32 0
  call void @longjmp(%84* %45, i32 -1) #6
  unreachable

46:                                               ; preds = %34
  %47 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #5
  %48 = load i32, i32* getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 38, i64 2, i32 1), align 8
  %49 = call i64 @write(i32 %48, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @2, i32 0, i32 0), i64 56)
  store i64 %49, i64* %9, align 8
  %50 = load i64, i64* %9, align 8
  %51 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #5
  store i8* null, i8** %4, align 8
  br label %52

52:                                               ; preds = %46, %24
  %53 = load i8*, i8** %4, align 8
  ret i8* %53
}

; Function Attrs: nounwind uwtable
define internal void @4(%86* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %86*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %86* %0, %86** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local %83* @zend_mm_startup_ex(%85*, i8*, i64) #2

declare dso_local %83* @zend_mm_set_heap(%83*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden %83* @phpdbg_original_heap_sigsafe_mem() #0 {
  %1 = load %83*, %83** getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 52, i32 3), align 8
  ret %83* %1
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_clear_sigsafe_mem() #0 {
  %1 = call %83* @phpdbg_original_heap_sigsafe_mem()
  %2 = call %83* @zend_mm_set_heap(%83* %1)
  store i8* null, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 52, i32 0), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @phpdbg_active_sigsafe_mem() #0 {
  %1 = load i8*, i8** getelementptr inbounds (%0, %0* @phpdbg_globals, i32 0, i32 52, i32 0), align 8
  %2 = icmp ne i8* %1, null
  %3 = xor i1 %2, true
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

declare dso_local i64 @write(i32, i8*, i64) #2

; Function Attrs: noreturn nounwind
declare dso_local void @longjmp(%84*, i32) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
