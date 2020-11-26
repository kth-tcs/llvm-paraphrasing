; ModuleID = 'zend_ts_hash-strip-O2-renamed.bc'
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
define dso_local void @_zend_ts_hash_init(%0* %0, i32 %1, void (%6*)* %2, i8 zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  tail call void @_zend_hash_init(%1* %5, i32 %1, void (%6*)* %2, i8 zeroext %3) #3
  ret void
}

declare dso_local void @_zend_hash_init(%1*, i32, void (%6*)*, i8 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_zend_ts_hash_init_ex(%0* %0, i32 %1, void (%6*)* %2, i8 zeroext %3, i8 zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  tail call void @_zend_hash_init_ex(%1* %6, i32 %1, void (%6*)* %2, i8 zeroext %3, i8 zeroext %4) #3
  ret void
}

declare dso_local void @_zend_hash_init_ex(%1*, i32, void (%6*)*, i8 zeroext, i8 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_ts_hash_destroy(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  tail call void @zend_hash_destroy(%1* %2) #3
  ret void
}

declare dso_local void @zend_hash_destroy(%1*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_ts_hash_clean(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i32 0, i32* %2, align 8
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  tail call void @zend_hash_clean(%1* %3) #3
  ret void
}

declare dso_local void @zend_hash_clean(%1*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %6* @_zend_ts_hash_add_or_update(%0* %0, %10* %1, %6* %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %6 = tail call %6* @_zend_hash_add_or_update(%1* %5, %10* %1, %6* %2, i32 %3) #3
  ret %6* %6
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %6* @_zend_hash_add_or_update(%1*, %10*, %6*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local %6* @_zend_ts_hash_index_add_or_update(%0* %0, i64 %1, %6* %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %6 = tail call %6* @_zend_hash_index_add_or_update(%1* %5, i64 %1, %6* %2, i32 %3) #3
  ret %6* %6
}

declare dso_local %6* @_zend_hash_index_add_or_update(%1*, i64, %6*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %6* @zend_ts_hash_add_empty_element(%0* %0, %10* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = tail call %6* @zend_hash_add_empty_element(%1* %3, %10* %1) #3
  ret %6* %4
}

declare dso_local %6* @zend_hash_add_empty_element(%1*, %10*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_ts_hash_graceful_destroy(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  tail call void @zend_hash_graceful_destroy(%1* %2) #3
  ret void
}

declare dso_local void @zend_hash_graceful_destroy(%1*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_ts_hash_apply(%0* %0, i32 (%6*)* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  tail call void @zend_hash_apply(%1* %3, i32 (%6*)* %1) #3
  ret void
}

declare dso_local void @zend_hash_apply(%1*, i32 (%6*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_ts_hash_apply_with_argument(%0* %0, i32 (%6*, i8*)* %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  tail call void @zend_hash_apply_with_argument(%1* %4, i32 (%6*, i8*)* %1, i8* %2) #3
  ret void
}

declare dso_local void @zend_hash_apply_with_argument(%1*, i32 (%6*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_ts_hash_apply_with_arguments(%0* %0, i32 (%6*, i32, %11*, %12*)* %1, i32 %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %11], align 16
  %5 = bitcast [1 x %11]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #3
  %6 = getelementptr inbounds [1 x %11], [1 x %11]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  call void (%1*, i32 (%6*, i32, %11*, %12*)*, i32, ...) @zend_hash_apply_with_arguments(%1* %7, i32 (%6*, i32, %11*, %12*)* %1, i32 %2, %11* nonnull %6) #3
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

declare dso_local void @zend_hash_apply_with_arguments(%1*, i32 (%6*, i32, %11*, %12*)*, i32, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @zend_ts_hash_reverse_apply(%0* %0, i32 (%6*)* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  tail call void @zend_hash_reverse_apply(%1* %3, i32 (%6*)* %1) #3
  ret void
}

declare dso_local void @zend_hash_reverse_apply(%1*, i32 (%6*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ts_hash_del(%0* %0, %10* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = tail call i32 @zend_hash_del(%1* %3, %10* %1) #3
  ret i32 %4
}

declare dso_local i32 @zend_hash_del(%1*, %10*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ts_hash_index_del(%0* %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = tail call i32 @zend_hash_index_del(%1* %3, i64 %1) #3
  ret i32 %4
}

declare dso_local i32 @zend_hash_index_del(%1*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %6* @zend_ts_hash_find(%0* %0, %10* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = tail call %6* @zend_hash_find(%1* %3, %10* %1) #3
  ret %6* %4
}

declare dso_local %6* @zend_hash_find(%1*, %10*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %6* @zend_ts_hash_index_find(%0* %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = tail call %6* @zend_hash_index_find(%1* %3, i64 %1) #3
  ret %6* %4
}

declare dso_local %6* @zend_hash_index_find(%1*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ts_hash_exists(%0* %0, %10* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = tail call zeroext i8 @zend_hash_exists(%1* %3, %10* %1) #3
  %5 = zext i8 %4 to i32
  ret i32 %5
}

declare dso_local zeroext i8 @zend_hash_exists(%1*, %10*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ts_hash_index_exists(%0* %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = tail call zeroext i8 @zend_hash_index_exists(%1* %3, i64 %1) #3
  %5 = zext i8 %4 to i32
  ret i32 %5
}

declare dso_local zeroext i8 @zend_hash_index_exists(%1*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_ts_hash_copy(%0* %0, %0* %1, void (%6*)* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %5 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  tail call void @zend_hash_copy(%1* %4, %1* %5, void (%6*)* %2) #3
  ret void
}

declare dso_local void @zend_hash_copy(%1*, %1*, void (%6*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_ts_hash_copy_to_hash(%1* %0, %0* %1, void (%6*)* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  tail call void @zend_hash_copy(%1* %0, %1* %4, void (%6*)* %2) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ts_hash_merge(%0* %0, %0* %1, void (%6*)* %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %6 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %7 = trunc i32 %3 to i8
  tail call void @_zend_hash_merge(%1* %5, %1* %6, void (%6*)* %2, i8 zeroext %7) #3
  ret void
}

declare dso_local void @_zend_hash_merge(%1*, %1*, void (%6*)*, i8 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_ts_hash_merge_ex(%0* %0, %0* %1, void (%6*)* %2, i8 (%1*, %6*, %12*, i8*)* %3, i8* %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  tail call void @zend_hash_merge_ex(%1* %6, %1* %7, void (%6*)* %2, i8 (%1*, %6*, %12*, i8*)* %3, i8* %4) #3
  ret void
}

declare dso_local void @zend_hash_merge_ex(%1*, %1*, void (%6*)*, i8 (%1*, %6*, %12*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ts_hash_sort(%0* %0, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)* %1, i32 (i8*, i8*)* %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %6 = trunc i32 %3 to i8
  %7 = tail call i32 @zend_hash_sort_ex(%1* %5, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)* %1, i32 (i8*, i8*)* %2, i8 zeroext %6) #3
  ret i32 %7
}

declare dso_local i32 @zend_hash_sort_ex(%1*, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)*, i32 (i8*, i8*)*, i8 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ts_hash_compare(%0* %0, %0* %1, i32 (i8*, i8*)* %2, i8 zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %6 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %7 = tail call i32 @zend_hash_compare(%1* %5, %1* %6, i32 (i8*, i8*)* %2, i8 zeroext %3) #3
  ret i32 %7
}

declare dso_local i32 @zend_hash_compare(%1*, %1*, i32 (i8*, i8*)*, i8 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %6* @zend_ts_hash_minmax(%0* %0, i32 (i8*, i8*)* %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %5 = tail call %6* @zend_hash_minmax(%1* %4, i32 (i8*, i8*)* %1, i32 %2) #3
  ret %6* %5
}

declare dso_local %6* @zend_hash_minmax(%1*, i32 (i8*, i8*)*, i32) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @zend_ts_hash_num_elements(%0* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 5
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ts_hash_rehash(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %3 = tail call i32 @zend_hash_rehash(%1* %2) #3
  ret i32 %3
}

declare dso_local i32 @zend_hash_rehash(%1*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %6* @zend_ts_hash_str_find(%0* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %5 = tail call %6* @zend_hash_str_find(%1* %4, i8* %1, i64 %2) #3
  ret %6* %5
}

declare dso_local %6* @zend_hash_str_find(%1*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %6* @_zend_ts_hash_str_update(%0* %0, i8* %1, i64 %2, %6* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %6 = tail call %6* @_zend_hash_str_update(%1* %5, i8* %1, i64 %2, %6* %3) #3
  ret %6* %6
}

declare dso_local %6* @_zend_hash_str_update(%1*, i8*, i64, %6*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %6* @_zend_ts_hash_str_add(%0* %0, i8* %1, i64 %2, %6* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %6 = tail call %6* @_zend_hash_str_add(%1* %5, i8* %1, i64 %2, %6* %3) #3
  ret %6* %6
}

declare dso_local %6* @_zend_hash_str_add(%1*, i8*, i64, %6*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
