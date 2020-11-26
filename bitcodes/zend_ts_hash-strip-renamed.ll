; ModuleID = 'zend_ts_hash-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_ts_hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i32 }
%1 = type { %2, %4, i32, %5*, i32, i32, i32, i32, i64, void (%6*)* }
%2 = type { i32, %3 }
%3 = type { i32 }
%4 = type { i32 }
%5 = type { %6, i64, %10* }
%6 = type { %7, %8, %9 }
%7 = type { i64 }
%8 = type { i32 }
%9 = type { i32 }
%10 = type { %2, i64, i64, [1 x i8] }
%11 = type { i32, i32, i8*, i8* }
%12 = type { i64, %10* }

; Function Attrs: nounwind uwtable
define dso_local void @_zend_ts_hash_init(%0* %0, i32 %1, void (%6*)* %2, i8 zeroext %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca void (%6*)*, align 8
  %8 = alloca i8, align 1
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store void (%6*)* %2, void (%6*)** %7, align 8
  store i8 %3, i8* %8, align 1
  %9 = load %0*, %0** %5, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  %12 = load void (%6*)*, void (%6*)** %7, align 8
  %13 = load i8, i8* %8, align 1
  call void @_zend_hash_init(%1* %10, i32 %11, void (%6*)* %12, i8 zeroext %13)
  ret void
}

declare dso_local void @_zend_hash_init(%1*, i32, void (%6*)*, i8 zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @_zend_ts_hash_init_ex(%0* %0, i32 %1, void (%6*)* %2, i8 zeroext %3, i8 zeroext %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca void (%6*)*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store %0* %0, %0** %6, align 8
  store i32 %1, i32* %7, align 4
  store void (%6*)* %2, void (%6*)** %8, align 8
  store i8 %3, i8* %9, align 1
  store i8 %4, i8* %10, align 1
  %11 = load %0*, %0** %6, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load i32, i32* %7, align 4
  %14 = load void (%6*)*, void (%6*)** %8, align 8
  %15 = load i8, i8* %9, align 1
  %16 = load i8, i8* %10, align 1
  call void @_zend_hash_init_ex(%1* %12, i32 %13, void (%6*)* %14, i8 zeroext %15, i8 zeroext %16)
  ret void
}

declare dso_local void @_zend_hash_init_ex(%1*, i32, void (%6*)*, i8 zeroext, i8 zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_ts_hash_destroy(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void @0(%0* %3)
  %4 = load %0*, %0** %2, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  call void @zend_hash_destroy(%1* %5)
  %6 = load %0*, %0** %2, align 8
  call void @1(%0* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @0(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  ret void
}

declare dso_local void @zend_hash_destroy(%1*) #1

; Function Attrs: nounwind uwtable
define internal void @1(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ts_hash_clean(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  store i32 0, i32* %4, align 8
  %5 = load %0*, %0** %2, align 8
  call void @0(%0* %5)
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  call void @zend_hash_clean(%1* %7)
  %8 = load %0*, %0** %2, align 8
  call void @1(%0* %8)
  ret void
}

declare dso_local void @zend_hash_clean(%1*) #1

; Function Attrs: nounwind uwtable
define dso_local %6* @_zend_ts_hash_add_or_update(%0* %0, %10* %1, %6* %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %6*, align 8
  store %0* %0, %0** %5, align 8
  store %10* %1, %10** %6, align 8
  store %6* %2, %6** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load %0*, %0** %5, align 8
  call void @0(%0* %11)
  %12 = load %0*, %0** %5, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = load %10*, %10** %6, align 8
  %15 = load %6*, %6** %7, align 8
  %16 = load i32, i32* %8, align 4
  %17 = call %6* @_zend_hash_add_or_update(%1* %13, %10* %14, %6* %15, i32 %16)
  store %6* %17, %6** %9, align 8
  %18 = load %0*, %0** %5, align 8
  call void @1(%0* %18)
  %19 = load %6*, %6** %9, align 8
  %20 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #3
  ret %6* %19
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %6* @_zend_hash_add_or_update(%1*, %10*, %6*, i32) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local %6* @_zend_ts_hash_index_add_or_update(%0* %0, i64 %1, %6* %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %6*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %6*, align 8
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store %6* %2, %6** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load %0*, %0** %5, align 8
  call void @0(%0* %11)
  %12 = load %0*, %0** %5, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = load i64, i64* %6, align 8
  %15 = load %6*, %6** %7, align 8
  %16 = load i32, i32* %8, align 4
  %17 = call %6* @_zend_hash_index_add_or_update(%1* %13, i64 %14, %6* %15, i32 %16)
  store %6* %17, %6** %9, align 8
  %18 = load %0*, %0** %5, align 8
  call void @1(%0* %18)
  %19 = load %6*, %6** %9, align 8
  %20 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #3
  ret %6* %19
}

declare dso_local %6* @_zend_hash_index_add_or_update(%1*, i64, %6*, i32) #1

; Function Attrs: nounwind uwtable
define dso_local %6* @zend_ts_hash_add_empty_element(%0* %0, %10* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %6*, align 8
  store %0* %0, %0** %3, align 8
  store %10* %1, %10** %4, align 8
  %6 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #3
  %7 = load %0*, %0** %3, align 8
  call void @0(%0* %7)
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load %10*, %10** %4, align 8
  %11 = call %6* @zend_hash_add_empty_element(%1* %9, %10* %10)
  store %6* %11, %6** %5, align 8
  %12 = load %0*, %0** %3, align 8
  call void @1(%0* %12)
  %13 = load %6*, %6** %5, align 8
  %14 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #3
  ret %6* %13
}

declare dso_local %6* @zend_hash_add_empty_element(%1*, %10*) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_ts_hash_graceful_destroy(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void @0(%0* %3)
  %4 = load %0*, %0** %2, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  call void @zend_hash_graceful_destroy(%1* %5)
  %6 = load %0*, %0** %2, align 8
  call void @1(%0* %6)
  ret void
}

declare dso_local void @zend_hash_graceful_destroy(%1*) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_ts_hash_apply(%0* %0, i32 (%6*)* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32 (%6*)*, align 8
  store %0* %0, %0** %3, align 8
  store i32 (%6*)* %1, i32 (%6*)** %4, align 8
  %5 = load %0*, %0** %3, align 8
  call void @0(%0* %5)
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i32 (%6*)*, i32 (%6*)** %4, align 8
  call void @zend_hash_apply(%1* %7, i32 (%6*)* %8)
  %9 = load %0*, %0** %3, align 8
  call void @1(%0* %9)
  ret void
}

declare dso_local void @zend_hash_apply(%1*, i32 (%6*)*) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_ts_hash_apply_with_argument(%0* %0, i32 (%6*, i8*)* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32 (%6*, i8*)*, align 8
  %6 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i32 (%6*, i8*)* %1, i32 (%6*, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %0*, %0** %4, align 8
  call void @0(%0* %7)
  %8 = load %0*, %0** %4, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i32 (%6*, i8*)*, i32 (%6*, i8*)** %5, align 8
  %11 = load i8*, i8** %6, align 8
  call void @zend_hash_apply_with_argument(%1* %9, i32 (%6*, i8*)* %10, i8* %11)
  %12 = load %0*, %0** %4, align 8
  call void @1(%0* %12)
  ret void
}

declare dso_local void @zend_hash_apply_with_argument(%1*, i32 (%6*, i8*)*, i8*) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_ts_hash_apply_with_arguments(%0* %0, i32 (%6*, i32, %11*, %12*)* %1, i32 %2, ...) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32 (%6*, i32, %11*, %12*)*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %11], align 16
  store %0* %0, %0** %4, align 8
  store i32 (%6*, i32, %11*, %12*)* %1, i32 (%6*, i32, %11*, %12*)** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast [1 x %11]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #3
  %9 = getelementptr inbounds [1 x %11], [1 x %11]* %7, i32 0, i32 0
  %10 = bitcast %11* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load %0*, %0** %4, align 8
  call void @0(%0* %11)
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = load i32 (%6*, i32, %11*, %12*)*, i32 (%6*, i32, %11*, %12*)** %5, align 8
  %15 = load i32, i32* %6, align 4
  %16 = getelementptr inbounds [1 x %11], [1 x %11]* %7, i32 0, i32 0
  call void (%1*, i32 (%6*, i32, %11*, %12*)*, i32, ...) @zend_hash_apply_with_arguments(%1* %13, i32 (%6*, i32, %11*, %12*)* %14, i32 %15, %11* %16)
  %17 = load %0*, %0** %4, align 8
  call void @1(%0* %17)
  %18 = getelementptr inbounds [1 x %11], [1 x %11]* %7, i32 0, i32 0
  %19 = bitcast %11* %18 to i8*
  call void @llvm.va_end(i8* %19)
  %20 = bitcast [1 x %11]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %20) #3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

declare dso_local void @zend_hash_apply_with_arguments(%1*, i32 (%6*, i32, %11*, %12*)*, i32, ...) #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @zend_ts_hash_reverse_apply(%0* %0, i32 (%6*)* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32 (%6*)*, align 8
  store %0* %0, %0** %3, align 8
  store i32 (%6*)* %1, i32 (%6*)** %4, align 8
  %5 = load %0*, %0** %3, align 8
  call void @0(%0* %5)
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i32 (%6*)*, i32 (%6*)** %4, align 8
  call void @zend_hash_reverse_apply(%1* %7, i32 (%6*)* %8)
  %9 = load %0*, %0** %3, align 8
  call void @1(%0* %9)
  ret void
}

declare dso_local void @zend_hash_reverse_apply(%1*, i32 (%6*)*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ts_hash_del(%0* %0, %10* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %10* %1, %10** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #3
  %7 = load %0*, %0** %3, align 8
  call void @0(%0* %7)
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load %10*, %10** %4, align 8
  %11 = call i32 @zend_hash_del(%1* %9, %10* %10)
  store i32 %11, i32* %5, align 4
  %12 = load %0*, %0** %3, align 8
  call void @1(%0* %12)
  %13 = load i32, i32* %5, align 4
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #3
  ret i32 %13
}

declare dso_local i32 @zend_hash_del(%1*, %10*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ts_hash_index_del(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #3
  %7 = load %0*, %0** %3, align 8
  call void @0(%0* %7)
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %4, align 8
  %11 = call i32 @zend_hash_index_del(%1* %9, i64 %10)
  store i32 %11, i32* %5, align 4
  %12 = load %0*, %0** %3, align 8
  call void @1(%0* %12)
  %13 = load i32, i32* %5, align 4
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #3
  ret i32 %13
}

declare dso_local i32 @zend_hash_index_del(%1*, i64) #1

; Function Attrs: nounwind uwtable
define dso_local %6* @zend_ts_hash_find(%0* %0, %10* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca %6*, align 8
  store %0* %0, %0** %3, align 8
  store %10* %1, %10** %4, align 8
  %6 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #3
  %7 = load %0*, %0** %3, align 8
  call void @2(%0* %7)
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load %10*, %10** %4, align 8
  %11 = call %6* @zend_hash_find(%1* %9, %10* %10)
  store %6* %11, %6** %5, align 8
  %12 = load %0*, %0** %3, align 8
  call void @3(%0* %12)
  %13 = load %6*, %6** %5, align 8
  %14 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #3
  ret %6* %13
}

; Function Attrs: nounwind uwtable
define internal void @2(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  ret void
}

declare dso_local %6* @zend_hash_find(%1*, %10*) #1

; Function Attrs: nounwind uwtable
define internal void @3(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %6* @zend_ts_hash_index_find(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %6*, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #3
  %7 = load %0*, %0** %3, align 8
  call void @2(%0* %7)
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %4, align 8
  %11 = call %6* @zend_hash_index_find(%1* %9, i64 %10)
  store %6* %11, %6** %5, align 8
  %12 = load %0*, %0** %3, align 8
  call void @3(%0* %12)
  %13 = load %6*, %6** %5, align 8
  %14 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #3
  ret %6* %13
}

declare dso_local %6* @zend_hash_index_find(%1*, i64) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ts_hash_exists(%0* %0, %10* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %10* %1, %10** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #3
  %7 = load %0*, %0** %3, align 8
  call void @2(%0* %7)
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load %10*, %10** %4, align 8
  %11 = call zeroext i8 @zend_hash_exists(%1* %9, %10* %10)
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load %0*, %0** %3, align 8
  call void @3(%0* %13)
  %14 = load i32, i32* %5, align 4
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #3
  ret i32 %14
}

declare dso_local zeroext i8 @zend_hash_exists(%1*, %10*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ts_hash_index_exists(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #3
  %7 = load %0*, %0** %3, align 8
  call void @2(%0* %7)
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %4, align 8
  %11 = call zeroext i8 @zend_hash_index_exists(%1* %9, i64 %10)
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load %0*, %0** %3, align 8
  call void @3(%0* %13)
  %14 = load i32, i32* %5, align 4
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #3
  ret i32 %14
}

declare dso_local zeroext i8 @zend_hash_index_exists(%1*, i64) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_ts_hash_copy(%0* %0, %0* %1, void (%6*)* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca void (%6*)*, align 8
  store %0* %0, %0** %4, align 8
  store %0* %1, %0** %5, align 8
  store void (%6*)* %2, void (%6*)** %6, align 8
  %7 = load %0*, %0** %5, align 8
  call void @2(%0* %7)
  %8 = load %0*, %0** %4, align 8
  call void @0(%0* %8)
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = load %0*, %0** %5, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load void (%6*)*, void (%6*)** %6, align 8
  call void @zend_hash_copy(%1* %10, %1* %12, void (%6*)* %13)
  %14 = load %0*, %0** %4, align 8
  call void @1(%0* %14)
  %15 = load %0*, %0** %5, align 8
  call void @3(%0* %15)
  ret void
}

declare dso_local void @zend_hash_copy(%1*, %1*, void (%6*)*) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_ts_hash_copy_to_hash(%1* %0, %0* %1, void (%6*)* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca void (%6*)*, align 8
  store %1* %0, %1** %4, align 8
  store %0* %1, %0** %5, align 8
  store void (%6*)* %2, void (%6*)** %6, align 8
  %7 = load %0*, %0** %5, align 8
  call void @2(%0* %7)
  %8 = load %1*, %1** %4, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = load void (%6*)*, void (%6*)** %6, align 8
  call void @zend_hash_copy(%1* %8, %1* %10, void (%6*)* %11)
  %12 = load %0*, %0** %5, align 8
  call void @3(%0* %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ts_hash_merge(%0* %0, %0* %1, void (%6*)* %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca void (%6*)*, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %0* %1, %0** %6, align 8
  store void (%6*)* %2, void (%6*)** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %0*, %0** %6, align 8
  call void @2(%0* %9)
  %10 = load %0*, %0** %5, align 8
  call void @0(%0* %10)
  %11 = load %0*, %0** %5, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load %0*, %0** %6, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load void (%6*)*, void (%6*)** %7, align 8
  %16 = load i32, i32* %8, align 4
  %17 = trunc i32 %16 to i8
  call void @_zend_hash_merge(%1* %12, %1* %14, void (%6*)* %15, i8 zeroext %17)
  %18 = load %0*, %0** %5, align 8
  call void @1(%0* %18)
  %19 = load %0*, %0** %6, align 8
  call void @3(%0* %19)
  ret void
}

declare dso_local void @_zend_hash_merge(%1*, %1*, void (%6*)*, i8 zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_ts_hash_merge_ex(%0* %0, %0* %1, void (%6*)* %2, i8 (%1*, %6*, %12*, i8*)* %3, i8* %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca void (%6*)*, align 8
  %9 = alloca i8 (%1*, %6*, %12*, i8*)*, align 8
  %10 = alloca i8*, align 8
  store %0* %0, %0** %6, align 8
  store %0* %1, %0** %7, align 8
  store void (%6*)* %2, void (%6*)** %8, align 8
  store i8 (%1*, %6*, %12*, i8*)* %3, i8 (%1*, %6*, %12*, i8*)** %9, align 8
  store i8* %4, i8** %10, align 8
  %11 = load %0*, %0** %7, align 8
  call void @2(%0* %11)
  %12 = load %0*, %0** %6, align 8
  call void @0(%0* %12)
  %13 = load %0*, %0** %6, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load %0*, %0** %7, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  %17 = load void (%6*)*, void (%6*)** %8, align 8
  %18 = load i8 (%1*, %6*, %12*, i8*)*, i8 (%1*, %6*, %12*, i8*)** %9, align 8
  %19 = load i8*, i8** %10, align 8
  call void @zend_hash_merge_ex(%1* %14, %1* %16, void (%6*)* %17, i8 (%1*, %6*, %12*, i8*)* %18, i8* %19)
  %20 = load %0*, %0** %6, align 8
  call void @1(%0* %20)
  %21 = load %0*, %0** %7, align 8
  call void @3(%0* %21)
  ret void
}

declare dso_local void @zend_hash_merge_ex(%1*, %1*, void (%6*)*, i8 (%1*, %6*, %12*, i8*)*, i8*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ts_hash_sort(%0* %0, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)* %1, i32 (i8*, i8*)* %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)*, align 8
  %7 = alloca i32 (i8*, i8*)*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)* %1, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)** %6, align 8
  store i32 (i8*, i8*)* %2, i32 (i8*, i8*)** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #3
  %11 = load %0*, %0** %5, align 8
  call void @0(%0* %11)
  %12 = load %0*, %0** %5, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = load void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)*, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)** %6, align 8
  %15 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %7, align 8
  %16 = load i32, i32* %8, align 4
  %17 = trunc i32 %16 to i8
  %18 = call i32 @zend_hash_sort_ex(%1* %13, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)* %14, i32 (i8*, i8*)* %15, i8 zeroext %17)
  store i32 %18, i32* %9, align 4
  %19 = load %0*, %0** %5, align 8
  call void @1(%0* %19)
  %20 = load i32, i32* %9, align 4
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #3
  ret i32 %20
}

declare dso_local i32 @zend_hash_sort_ex(%1*, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)*, i32 (i8*, i8*)*, i8 zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ts_hash_compare(%0* %0, %0* %1, i32 (i8*, i8*)* %2, i8 zeroext %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32 (i8*, i8*)*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %0* %1, %0** %6, align 8
  store i32 (i8*, i8*)* %2, i32 (i8*, i8*)** %7, align 8
  store i8 %3, i8* %8, align 1
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #3
  %11 = load %0*, %0** %5, align 8
  call void @2(%0* %11)
  %12 = load %0*, %0** %6, align 8
  call void @2(%0* %12)
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load %0*, %0** %6, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  %17 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %7, align 8
  %18 = load i8, i8* %8, align 1
  %19 = call i32 @zend_hash_compare(%1* %14, %1* %16, i32 (i8*, i8*)* %17, i8 zeroext %18)
  store i32 %19, i32* %9, align 4
  %20 = load %0*, %0** %6, align 8
  call void @3(%0* %20)
  %21 = load %0*, %0** %5, align 8
  call void @3(%0* %21)
  %22 = load i32, i32* %9, align 4
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #3
  ret i32 %22
}

declare dso_local i32 @zend_hash_compare(%1*, %1*, i32 (i8*, i8*)*, i8 zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local %6* @zend_ts_hash_minmax(%0* %0, i32 (i8*, i8*)* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32 (i8*, i8*)*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %6*, align 8
  store %0* %0, %0** %4, align 8
  store i32 (i8*, i8*)* %1, i32 (i8*, i8*)** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %0*, %0** %4, align 8
  call void @2(%0* %9)
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %12 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = call %6* @zend_hash_minmax(%1* %11, i32 (i8*, i8*)* %12, i32 %13)
  store %6* %14, %6** %7, align 8
  %15 = load %0*, %0** %4, align 8
  call void @3(%0* %15)
  %16 = load %6*, %6** %7, align 8
  %17 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #3
  ret %6* %16
}

declare dso_local %6* @zend_hash_minmax(%1*, i32 (i8*, i8*)*, i32) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ts_hash_num_elements(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #3
  %5 = load %0*, %0** %2, align 8
  call void @2(%0* %5)
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 5
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %3, align 4
  %10 = load %0*, %0** %2, align 8
  call void @3(%0* %10)
  %11 = load i32, i32* %3, align 4
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #3
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ts_hash_rehash(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #3
  %5 = load %0*, %0** %2, align 8
  call void @0(%0* %5)
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = call i32 @zend_hash_rehash(%1* %7)
  store i32 %8, i32* %3, align 4
  %9 = load %0*, %0** %2, align 8
  call void @1(%0* %9)
  %10 = load i32, i32* %3, align 4
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #3
  ret i32 %10
}

declare dso_local i32 @zend_hash_rehash(%1*) #1

; Function Attrs: nounwind uwtable
define dso_local %6* @zend_ts_hash_str_find(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %6*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %0*, %0** %4, align 8
  call void @2(%0* %9)
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call %6* @zend_hash_str_find(%1* %11, i8* %12, i64 %13)
  store %6* %14, %6** %7, align 8
  %15 = load %0*, %0** %4, align 8
  call void @3(%0* %15)
  %16 = load %6*, %6** %7, align 8
  %17 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #3
  ret %6* %16
}

declare dso_local %6* @zend_hash_str_find(%1*, i8*, i64) #1

; Function Attrs: nounwind uwtable
define dso_local %6* @_zend_ts_hash_str_update(%0* %0, i8* %1, i64 %2, %6* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %6*, align 8
  %9 = alloca %6*, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store %6* %3, %6** %8, align 8
  %10 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load %0*, %0** %5, align 8
  call void @0(%0* %11)
  %12 = load %0*, %0** %5, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = load i8*, i8** %6, align 8
  %15 = load i64, i64* %7, align 8
  %16 = load %6*, %6** %8, align 8
  %17 = call %6* @_zend_hash_str_update(%1* %13, i8* %14, i64 %15, %6* %16)
  store %6* %17, %6** %9, align 8
  %18 = load %0*, %0** %5, align 8
  call void @1(%0* %18)
  %19 = load %6*, %6** %9, align 8
  %20 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #3
  ret %6* %19
}

declare dso_local %6* @_zend_hash_str_update(%1*, i8*, i64, %6*) #1

; Function Attrs: nounwind uwtable
define dso_local %6* @_zend_ts_hash_str_add(%0* %0, i8* %1, i64 %2, %6* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %6*, align 8
  %9 = alloca %6*, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store %6* %3, %6** %8, align 8
  %10 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load %0*, %0** %5, align 8
  call void @0(%0* %11)
  %12 = load %0*, %0** %5, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = load i8*, i8** %6, align 8
  %15 = load i64, i64* %7, align 8
  %16 = load %6*, %6** %8, align 8
  %17 = call %6* @_zend_hash_str_add(%1* %13, i8* %14, i64 %15, %6* %16)
  store %6* %17, %6** %9, align 8
  %18 = load %0*, %0** %5, align 8
  call void @1(%0* %18)
  %19 = load %6*, %6** %9, align 8
  %20 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #3
  ret %6* %19
}

declare dso_local %6* @_zend_hash_str_add(%1*, i8*, i64, %6*) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
