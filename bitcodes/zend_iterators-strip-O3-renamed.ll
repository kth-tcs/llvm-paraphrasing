; ModuleID = 'zend_iterators-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_iterators.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, [1 x i8] }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { i8, %0*, %3*, i32, i32, i32, i32, %4*, %4*, %4*, %8, %8, %8, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %18, %21* (%3*)*, %20* (%3*, %4*, i32)*, i32 (%3*, %3*)*, %11* (%3*, %0*)*, i32 (%4*, i8**, i64*, %24*)*, i32 (%4*, %3*, i8*, i64, %25*)*, i32, i32, %3**, %3**, %26**, %28**, %30 }
%4 = type { %5, %6, %7 }
%5 = type { i64 }
%6 = type { i32 }
%7 = type { i32 }
%8 = type { %1, %9, i32, %10*, i32, i32, i32, i32, i64, void (%4*)* }
%9 = type { i32 }
%10 = type { %4, i64, %0* }
%11 = type { %12 }
%12 = type { i8, [3 x i8], i32, %0*, %3*, %11*, i32, i32, %13*, i32*, i32, %14*, i32, i32, %0**, i32, i32, %16*, %17*, %8*, %0*, i32, i32, %0*, i32, i32, %4*, i32, i8**, [6 x i8*] }
%13 = type { %0*, i64, i8, i8 }
%14 = type { i8*, %15, %15, %15, i32, i32, i8, i8, i8, i8 }
%15 = type { i32 }
%16 = type { i32, i32, i32 }
%17 = type { i32, i32, i32, i32 }
%18 = type { %19*, %11*, %11*, %11*, %11*, %11*, %11* }
%19 = type { void (%20*)*, i32 (%20*)*, %4* (%20*)*, void (%20*, %4*)*, void (%20*)*, void (%20*)*, void (%20*)* }
%20 = type { %21, %4, %19*, i64 }
%21 = type { %1, i32, %3*, %22*, %8*, [1 x %4] }
%22 = type { i32, void (%21*)*, void (%21*)*, %21* (%4*)*, %4* (%4*, %4*, i32, i8**, %4*)*, void (%4*, %4*, %4*, i8**)*, %4* (%4*, %4*, i32, %4*)*, void (%4*, %4*, %4*)*, %4* (%4*, %4*, i32, i8**)*, %4* (%4*, %4*)*, void (%4*, %4*)*, i32 (%4*, %4*, i32, i8**)*, void (%4*, %4*, i8**)*, i32 (%4*, %4*, i32)*, void (%4*, %4*)*, %8* (%4*)*, %11* (%21**, %0*, %4*)*, i32 (%0*, %21*, %23*, %4*)*, %11* (%21*)*, %0* (%21*)*, i32 (%4*, %4*)*, i32 (%4*, %4*, i32)*, i32 (%4*, i64*)*, %8* (%4*, i32*)*, i32 (%4*, %3**, %11**, %21**)*, %8* (%4*, %4**, i32*)*, i32 (i8, %4*, %4*, %4*)*, i32 (%4*, %4*, %4*)* }
%23 = type { %14*, %23*, %4*, %11*, %4, %23*, %8*, i8**, %4* }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, %0*, i32 }
%27 = type { %0*, %3*, %0* }
%28 = type { %27*, %29* }
%29 = type { %3* }
%30 = type { %31 }
%31 = type { %0*, i32, i32, %0* }

@0 = private unnamed_addr constant [19 x i8] c"__iterator_wrapper\00", align 1
@zend_new_interned_string = external dso_local local_unnamed_addr global %0* (%0*)*, align 8
@1 = internal global %3 zeroinitializer, align 8
@2 = internal global %22 { i32 0, void (%21*)* @3, void (%21*)* @4, %21* (%4*)* null, %4* (%4*, %4*, i32, i8**, %4*)* null, void (%4*, %4*, %4*, i8**)* null, %4* (%4*, %4*, i32, %4*)* null, void (%4*, %4*, %4*)* null, %4* (%4*, %4*, i32, i8**)* null, %4* (%4*, %4*)* null, void (%4*, %4*)* null, i32 (%4*, %4*, i32, i8**)* null, void (%4*, %4*, i8**)* null, i32 (%4*, %4*, i32)* null, void (%4*, %4*)* null, %8* (%4*)* null, %11* (%21**, %0*, %4*)* null, i32 (%0*, %21*, %23*, %4*)* null, %11* (%21*)* null, %0* (%21*)* null, i32 (%4*, %4*)* null, i32 (%4*, %4*, i32)* null, i32 (%4*, i64*)* null, %8* (%4*, i32*)* null, i32 (%4*, %3**, %11**, %21**)* null, %8* (%4*, %4**, i32*)* null, i32 (i8, %4*, %4*, %4*)* null, i32 (%4*, %4*, %4*)* null }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_iterator_wrapper() local_unnamed_addr #0 {
  %1 = tail call noalias i8* @__zend_malloc(i64 48) #7
  %2 = bitcast i8* %1 to %0*
  %3 = bitcast i8* %1 to i32*
  store i32 1, i32* %3, align 8
  %4 = getelementptr inbounds i8, i8* %1, i64 4
  %5 = bitcast i8* %4 to i32*
  store i32 262, i32* %5, align 4
  %6 = getelementptr inbounds i8, i8* %1, i64 8
  %7 = bitcast i8* %6 to <2 x i64>*
  store <2 x i64> <i64 0, i64 18>, <2 x i64>* %7, align 8
  %8 = getelementptr inbounds i8, i8* %1, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 1 getelementptr inbounds ([19 x i8], [19 x i8]* @0, i64 0, i64 0), i64 18, i1 false) #8
  %9 = getelementptr inbounds i8, i8* %1, i64 42
  store i8 0, i8* %9, align 1
  %10 = load %0* (%0*)*, %0* (%0*)** @zend_new_interned_string, align 8
  %11 = tail call %0* %10(%0* %2) #8
  store %0* %11, %0** getelementptr inbounds (%3, %3* @1, i64 0, i32 1), align 8
  store %3* null, %3** getelementptr inbounds (%3, %3* @1, i64 0, i32 2), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%11** getelementptr inbounds (%3, %3* @1, i64 0, i32 13) to i8*), i8 0, i64 112, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%21* (%3*)** getelementptr inbounds (%3, %3* @1, i64 0, i32 27) to i8*), i8 0, i64 104, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_iterator_init(%20* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %20, %20* %0, i64 0, i32 0
  tail call void @zend_object_std_init(%21* %2, %3* nonnull @1) #8
  %3 = getelementptr inbounds %20, %20* %0, i64 0, i32 0, i32 3
  store %22* @2, %22** %3, align 8
  ret void
}

declare dso_local void @zend_object_std_init(%21*, %3*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_iterator_dtor(%20* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %20, %20* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = add i32 %3, -1
  store i32 %4, i32* %2, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds %20, %20* %0, i64 0, i32 0
  tail call void @zend_objects_store_del(%21* %7) #8
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

declare dso_local void @zend_objects_store_del(%21*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %20* @zend_iterator_unwrap(%4* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = bitcast %4* %0 to %21**
  %3 = load %21*, %21** %2, align 8
  %4 = getelementptr inbounds %21, %21* %3, i64 0, i32 3
  %5 = load %22*, %22** %4, align 8
  %6 = icmp eq %22* %5, @2
  %7 = bitcast %21* %3 to %20*
  %8 = select i1 %6, %20* %7, %20* null
  ret %20* %8
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @3(%21* %0) #0 {
  %2 = bitcast %21* %0 to %20*
  %3 = getelementptr inbounds %21, %21* %0, i64 1, i32 2
  %4 = bitcast %3** %3 to %19**
  %5 = load %19*, %19** %4, align 8
  %6 = getelementptr inbounds %19, %19* %5, i64 0, i32 0
  %7 = load void (%20*)*, void (%20*)** %6, align 8
  tail call void %7(%20* %2) #8
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal void @4(%21* nocapture %0) #5 {
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
