; ModuleID = 'bin-strip-renamed.bc'
source_filename = "src/bin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i32, %1 }
%1 = type { i64, i64 }
%2 = type { %3, %40*, %57, %58, %59 }
%3 = type { %4 }
%4 = type { %5 }
%5 = type { %6, %54 }
%6 = type { %7, %7, i64, i64, i32, %8, i64, %9*, i64 }
%7 = type { i64 }
%8 = type { i32 }
%9 = type { %10 }
%10 = type { i8, i8, i8, i8, i32, i64, i64, i64, %11*, %16, %20*, %20*, %46*, %48, %50 }
%11 = type { %3*, i64, i64, i8*, i8, i8, %12, i64, %13, i64, i64, i8, i8, i8, i8, i8, %15, [128 x i8*] }
%12 = type { %11*, %11* }
%13 = type { i64, i64, i32, i32, void (i8*, i64*)*, i1 (i8*, i8*)*, %14* }
%14 = type { i8*, i8* }
%15 = type { i64, i64, i64, i64 }
%16 = type { [16 x %17], [8 x %17] }
%17 = type { i64, %18* }
%18 = type { %19 }
%19 = type { i8* }
%20 = type { [2 x %32], %9*, %21, %25, %26, %3, %31, i64, %33, %33, %32, %33, %58, %3, %34, %34, %34, %35, %35, i32, i32, %3, %37, %3, [39 x %2], %38*, %7 }
%21 = type { %33, %33, %22, %22, %33, %33, %33, %33, %33, %23, %23, %23, %33, [9 x %6], [196 x %24], %7 }
%22 = type { %23, %23, %23 }
%23 = type { i64 }
%24 = type { %23, %23, %23, i64 }
%25 = type { %48* }
%26 = type { %27* }
%27 = type { %28, %29*, %29* }
%28 = type { %27*, %27* }
%29 = type { i32, i32, %30, i8** }
%30 = type { i64 }
%31 = type { %23 }
%32 = type { i32 }
%33 = type { i64 }
%34 = type { %3, [200 x %57], [4 x i64], %58, %33, i32, i8 }
%35 = type { %3, i8, %36, %7, %7, i64, %7, i64, [200 x i64], %22*, i64 }
%36 = type { i64 }
%37 = type { %40* }
%38 = type { i32, %19, %3, i8, i32, i64, %39*, [235 x %57], i64, i64, i64, i64 }
%39 = type { i64, %39*, %40 }
%40 = type { i64, i8*, %41, %42, %43, %44 }
%41 = type { i64 }
%42 = type { %40*, %40* }
%43 = type { %40*, %40*, %40* }
%44 = type { %45 }
%45 = type { [8 x i64] }
%46 = type { %47 }
%47 = type { i32, i32 }
%48 = type { i64, %47, [39 x %29], %49, %27, %20*, i32, [39 x i8], [196 x %29] }
%49 = type { %48*, %48* }
%50 = type { %51, i8 }
%51 = type { %52* }
%52 = type { i8*, i32, i32 (%52*, i8*, %52*, i8*)*, i8*, %53 }
%53 = type { %52*, %52* }
%54 = type { %55 }
%55 = type { i32, i32, i32, i32, i32, i16, i16, %56 }
%56 = type { %56*, %56* }
%57 = type { %40* }
%58 = type { %40* }
%59 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, %6 }

@je_bin_infos = dso_local constant [39 x %0] [%0 { i64 8, i64 4096, i32 512, %1 { i64 512, i64 8 } }, %0 { i64 16, i64 4096, i32 256, %1 { i64 256, i64 4 } }, %0 { i64 24, i64 12288, i32 512, %1 { i64 512, i64 8 } }, %0 { i64 32, i64 4096, i32 128, %1 { i64 128, i64 2 } }, %0 { i64 40, i64 20480, i32 512, %1 { i64 512, i64 8 } }, %0 { i64 48, i64 12288, i32 256, %1 { i64 256, i64 4 } }, %0 { i64 56, i64 28672, i32 512, %1 { i64 512, i64 8 } }, %0 { i64 64, i64 4096, i32 64, %1 { i64 64, i64 1 } }, %0 { i64 80, i64 20480, i32 256, %1 { i64 256, i64 4 } }, %0 { i64 96, i64 12288, i32 128, %1 { i64 128, i64 2 } }, %0 { i64 112, i64 28672, i32 256, %1 { i64 256, i64 4 } }, %0 { i64 128, i64 4096, i32 32, %1 { i64 32, i64 1 } }, %0 { i64 160, i64 20480, i32 128, %1 { i64 128, i64 2 } }, %0 { i64 192, i64 12288, i32 64, %1 { i64 64, i64 1 } }, %0 { i64 224, i64 28672, i32 128, %1 { i64 128, i64 2 } }, %0 { i64 256, i64 4096, i32 16, %1 { i64 16, i64 1 } }, %0 { i64 320, i64 20480, i32 64, %1 { i64 64, i64 1 } }, %0 { i64 384, i64 12288, i32 32, %1 { i64 32, i64 1 } }, %0 { i64 448, i64 28672, i32 64, %1 { i64 64, i64 1 } }, %0 { i64 512, i64 4096, i32 8, %1 { i64 8, i64 1 } }, %0 { i64 640, i64 20480, i32 32, %1 { i64 32, i64 1 } }, %0 { i64 768, i64 12288, i32 16, %1 { i64 16, i64 1 } }, %0 { i64 896, i64 28672, i32 32, %1 { i64 32, i64 1 } }, %0 { i64 1024, i64 4096, i32 4, %1 { i64 4, i64 1 } }, %0 { i64 1280, i64 20480, i32 16, %1 { i64 16, i64 1 } }, %0 { i64 1536, i64 12288, i32 8, %1 { i64 8, i64 1 } }, %0 { i64 1792, i64 28672, i32 16, %1 { i64 16, i64 1 } }, %0 { i64 2048, i64 4096, i32 2, %1 { i64 2, i64 1 } }, %0 { i64 2560, i64 20480, i32 8, %1 { i64 8, i64 1 } }, %0 { i64 3072, i64 12288, i32 4, %1 { i64 4, i64 1 } }, %0 { i64 3584, i64 28672, i32 8, %1 { i64 8, i64 1 } }, %0 { i64 4096, i64 4096, i32 1, %1 { i64 1, i64 1 } }, %0 { i64 5120, i64 20480, i32 4, %1 { i64 4, i64 1 } }, %0 { i64 6144, i64 12288, i32 2, %1 { i64 2, i64 1 } }, %0 { i64 7168, i64 28672, i32 4, %1 { i64 4, i64 1 } }, %0 { i64 8192, i64 8192, i32 1, %1 { i64 1, i64 1 } }, %0 { i64 10240, i64 20480, i32 2, %1 { i64 2, i64 1 } }, %0 { i64 12288, i64 12288, i32 1, %1 { i64 1, i64 1 } }, %0 { i64 14336, i64 28672, i32 2, %1 { i64 2, i64 1 } }], align 16
@0 = private unnamed_addr constant [4 x i8] c"bin\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_bin_init(%2* %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca %2*, align 8
  store %2* %0, %2** %3, align 8
  %4 = load %2*, %2** %3, align 8
  %5 = getelementptr inbounds %2, %2* %4, i32 0, i32 0
  %6 = call zeroext i1 @je_malloc_mutex_init(%3* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i32 -1, i32 0)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, i1* %2, align 1
  br label %18

8:                                                ; preds = %1
  %9 = load %2*, %2** %3, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 1
  store %40* null, %40** %10, align 8
  %11 = load %2*, %2** %3, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 2
  call void @je_extent_heap_new(%57* %12)
  %13 = load %2*, %2** %3, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 3
  call void @1(%58* %14)
  %15 = load %2*, %2** %3, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 4
  %17 = bitcast %59* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 136, i1 false)
  store i1 false, i1* %2, align 1
  br label %18

18:                                               ; preds = %8, %7
  %19 = load i1, i1* %2, align 1
  ret i1 %19
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local zeroext i1 @je_malloc_mutex_init(%3*, i8*, i32, i32) #2

declare dso_local void @je_extent_heap_new(%57*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @1(%58* %0) #3 {
  %2 = alloca %58*, align 8
  store %58* %0, %58** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %58*, %58** %2, align 8
  %5 = getelementptr inbounds %58, %58* %4, i32 0, i32 0
  store %40* null, %40** %5, align 8
  br label %6

6:                                                ; preds = %3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @je_bin_prefork(%9* %0, %2* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %2*, align 8
  store %9* %0, %9** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %9*, %9** %3, align 8
  %6 = load %2*, %2** %4, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 0
  call void @je_malloc_mutex_prefork(%9* %5, %3* %7)
  ret void
}

declare dso_local void @je_malloc_mutex_prefork(%9*, %3*) #2

; Function Attrs: nounwind uwtable
define dso_local void @je_bin_postfork_parent(%9* %0, %2* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %2*, align 8
  store %9* %0, %9** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %9*, %9** %3, align 8
  %6 = load %2*, %2** %4, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 0
  call void @je_malloc_mutex_postfork_parent(%9* %5, %3* %7)
  ret void
}

declare dso_local void @je_malloc_mutex_postfork_parent(%9*, %3*) #2

; Function Attrs: nounwind uwtable
define dso_local void @je_bin_postfork_child(%9* %0, %2* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %2*, align 8
  store %9* %0, %9** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %9*, %9** %3, align 8
  %6 = load %2*, %2** %4, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 0
  call void @je_malloc_mutex_postfork_child(%9* %5, %3* %7)
  ret void
}

declare dso_local void @je_malloc_mutex_postfork_child(%9*, %3*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
