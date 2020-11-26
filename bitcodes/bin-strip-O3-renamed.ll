; ModuleID = 'bin-strip-O3-renamed.bc'
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

@je_bin_infos = dso_local local_unnamed_addr constant [39 x %0] [%0 { i64 8, i64 4096, i32 512, %1 { i64 512, i64 8 } }, %0 { i64 16, i64 4096, i32 256, %1 { i64 256, i64 4 } }, %0 { i64 24, i64 12288, i32 512, %1 { i64 512, i64 8 } }, %0 { i64 32, i64 4096, i32 128, %1 { i64 128, i64 2 } }, %0 { i64 40, i64 20480, i32 512, %1 { i64 512, i64 8 } }, %0 { i64 48, i64 12288, i32 256, %1 { i64 256, i64 4 } }, %0 { i64 56, i64 28672, i32 512, %1 { i64 512, i64 8 } }, %0 { i64 64, i64 4096, i32 64, %1 { i64 64, i64 1 } }, %0 { i64 80, i64 20480, i32 256, %1 { i64 256, i64 4 } }, %0 { i64 96, i64 12288, i32 128, %1 { i64 128, i64 2 } }, %0 { i64 112, i64 28672, i32 256, %1 { i64 256, i64 4 } }, %0 { i64 128, i64 4096, i32 32, %1 { i64 32, i64 1 } }, %0 { i64 160, i64 20480, i32 128, %1 { i64 128, i64 2 } }, %0 { i64 192, i64 12288, i32 64, %1 { i64 64, i64 1 } }, %0 { i64 224, i64 28672, i32 128, %1 { i64 128, i64 2 } }, %0 { i64 256, i64 4096, i32 16, %1 { i64 16, i64 1 } }, %0 { i64 320, i64 20480, i32 64, %1 { i64 64, i64 1 } }, %0 { i64 384, i64 12288, i32 32, %1 { i64 32, i64 1 } }, %0 { i64 448, i64 28672, i32 64, %1 { i64 64, i64 1 } }, %0 { i64 512, i64 4096, i32 8, %1 { i64 8, i64 1 } }, %0 { i64 640, i64 20480, i32 32, %1 { i64 32, i64 1 } }, %0 { i64 768, i64 12288, i32 16, %1 { i64 16, i64 1 } }, %0 { i64 896, i64 28672, i32 32, %1 { i64 32, i64 1 } }, %0 { i64 1024, i64 4096, i32 4, %1 { i64 4, i64 1 } }, %0 { i64 1280, i64 20480, i32 16, %1 { i64 16, i64 1 } }, %0 { i64 1536, i64 12288, i32 8, %1 { i64 8, i64 1 } }, %0 { i64 1792, i64 28672, i32 16, %1 { i64 16, i64 1 } }, %0 { i64 2048, i64 4096, i32 2, %1 { i64 2, i64 1 } }, %0 { i64 2560, i64 20480, i32 8, %1 { i64 8, i64 1 } }, %0 { i64 3072, i64 12288, i32 4, %1 { i64 4, i64 1 } }, %0 { i64 3584, i64 28672, i32 8, %1 { i64 8, i64 1 } }, %0 { i64 4096, i64 4096, i32 1, %1 { i64 1, i64 1 } }, %0 { i64 5120, i64 20480, i32 4, %1 { i64 4, i64 1 } }, %0 { i64 6144, i64 12288, i32 2, %1 { i64 2, i64 1 } }, %0 { i64 7168, i64 28672, i32 4, %1 { i64 4, i64 1 } }, %0 { i64 8192, i64 8192, i32 1, %1 { i64 1, i64 1 } }, %0 { i64 10240, i64 20480, i32 2, %1 { i64 2, i64 1 } }, %0 { i64 12288, i64 12288, i32 1, %1 { i64 1, i64 1 } }, %0 { i64 14336, i64 28672, i32 2, %1 { i64 2, i64 1 } }], align 16
@0 = private unnamed_addr constant [4 x i8] c"bin\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_bin_init(%2* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %3 = tail call zeroext i1 @je_malloc_mutex_init(%3* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0), i32 -1, i32 0) #3
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  store %40* null, %40** %5, align 8
  %6 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  tail call void @je_extent_heap_new(%57* nonnull %6) #3
  %7 = getelementptr inbounds %2, %2* %0, i64 0, i32 3, i32 0
  %8 = bitcast %40** %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 144, i1 false)
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi i1 [ false, %4 ], [ true, %1 ]
  ret i1 %10
}

declare dso_local zeroext i1 @je_malloc_mutex_init(%3*, i8*, i32, i32) local_unnamed_addr #1

declare dso_local void @je_extent_heap_new(%57*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @je_bin_prefork(%9* %0, %2* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  tail call void @je_malloc_mutex_prefork(%9* %0, %3* %3) #3
  ret void
}

declare dso_local void @je_malloc_mutex_prefork(%9*, %3*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @je_bin_postfork_parent(%9* %0, %2* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  tail call void @je_malloc_mutex_postfork_parent(%9* %0, %3* %3) #3
  ret void
}

declare dso_local void @je_malloc_mutex_postfork_parent(%9*, %3*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @je_bin_postfork_child(%9* %0, %2* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  tail call void @je_malloc_mutex_postfork_child(%9* %0, %3* %3) #3
  ret void
}

declare dso_local void @je_malloc_mutex_postfork_child(%9*, %3*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
