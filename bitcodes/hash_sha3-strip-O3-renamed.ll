; ModuleID = 'hash_sha3-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/hash/hash_sha3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { void (i8*)*, void (i8*, i8*, i32)*, void (i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32, i32, i32, i8 }
%1 = type { i8* }
%2 = type { %3, i32, i8, [7 x i8] }
%3 = type { [200 x i8], i32, i32, i32 }

@php_hash_sha3_224_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_SHA3224Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_SHA3224Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_SHA3224Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @0, i32 28, i32 144, i32 8, i8 1 }, align 8
@php_hash_sha3_256_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_SHA3256Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_SHA3256Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_SHA3256Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @0, i32 32, i32 136, i32 8, i8 1 }, align 8
@php_hash_sha3_384_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_SHA3384Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_SHA3384Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_SHA3384Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @0, i32 48, i32 104, i32 8, i8 1 }, align 8
@php_hash_sha3_512_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_SHA3512Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_SHA3512Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_SHA3512Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @0, i32 64, i32 72, i32 8, i8 1 }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA3224Init(%1* nocapture %0) #0 {
  %2 = tail call noalias i8* @_emalloc_224() #3
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  store i8* %2, i8** %3, align 8
  %4 = bitcast i8* %2 to %2*
  %5 = tail call i32 @Keccak_HashInitialize(%2* %4, i32 1152, i32 448, i32 224, i8 zeroext 6) #3
  ret void
}

declare dso_local noalias i8* @_emalloc_224() local_unnamed_addr #1

declare dso_local i32 @Keccak_HashInitialize(%2*, i32, i32, i32, i8 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA3224Update(%1* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = bitcast %1* %0 to %2**
  %5 = load %2*, %2** %4, align 8
  %6 = shl i32 %2, 3
  %7 = zext i32 %6 to i64
  %8 = tail call i32 @Keccak_HashUpdate(%2* %5, i8* %1, i64 %7) #3
  ret void
}

declare dso_local i32 @Keccak_HashUpdate(%2*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @PHP_SHA3224Final(i8* %0, %1* nocapture %1) #0 {
  %3 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %4 = bitcast %1* %1 to %2**
  %5 = load %2*, %2** %4, align 8
  %6 = tail call i32 @Keccak_HashFinal(%2* %5, i8* %0) #3
  %7 = load i8*, i8** %3, align 8
  tail call void @_efree(i8* %7) #3
  store i8* null, i8** %3, align 8
  ret void
}

declare dso_local i32 @Keccak_HashFinal(%2*, i8*) local_unnamed_addr #1

declare dso_local void @_efree(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @0(i8* nocapture readnone %0, i8* nocapture readonly %1, i8* nocapture readonly %2) #0 {
  %4 = bitcast i8* %2 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %1 to i8**
  %7 = load i8*, i8** %6, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %7, i64 224, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA3256Init(%1* nocapture %0) #0 {
  %2 = tail call noalias i8* @_emalloc_224() #3
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  store i8* %2, i8** %3, align 8
  %4 = bitcast i8* %2 to %2*
  %5 = tail call i32 @Keccak_HashInitialize(%2* %4, i32 1088, i32 512, i32 256, i8 zeroext 6) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA3256Update(%1* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = bitcast %1* %0 to %2**
  %5 = load %2*, %2** %4, align 8
  %6 = shl i32 %2, 3
  %7 = zext i32 %6 to i64
  %8 = tail call i32 @Keccak_HashUpdate(%2* %5, i8* %1, i64 %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @PHP_SHA3256Final(i8* %0, %1* nocapture %1) #0 {
  %3 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %4 = bitcast %1* %1 to %2**
  %5 = load %2*, %2** %4, align 8
  %6 = tail call i32 @Keccak_HashFinal(%2* %5, i8* %0) #3
  %7 = load i8*, i8** %3, align 8
  tail call void @_efree(i8* %7) #3
  store i8* null, i8** %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA3384Init(%1* nocapture %0) #0 {
  %2 = tail call noalias i8* @_emalloc_224() #3
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  store i8* %2, i8** %3, align 8
  %4 = bitcast i8* %2 to %2*
  %5 = tail call i32 @Keccak_HashInitialize(%2* %4, i32 832, i32 768, i32 384, i8 zeroext 6) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA3384Update(%1* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = bitcast %1* %0 to %2**
  %5 = load %2*, %2** %4, align 8
  %6 = shl i32 %2, 3
  %7 = zext i32 %6 to i64
  %8 = tail call i32 @Keccak_HashUpdate(%2* %5, i8* %1, i64 %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @PHP_SHA3384Final(i8* %0, %1* nocapture %1) #0 {
  %3 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %4 = bitcast %1* %1 to %2**
  %5 = load %2*, %2** %4, align 8
  %6 = tail call i32 @Keccak_HashFinal(%2* %5, i8* %0) #3
  %7 = load i8*, i8** %3, align 8
  tail call void @_efree(i8* %7) #3
  store i8* null, i8** %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA3512Init(%1* nocapture %0) #0 {
  %2 = tail call noalias i8* @_emalloc_224() #3
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  store i8* %2, i8** %3, align 8
  %4 = bitcast i8* %2 to %2*
  %5 = tail call i32 @Keccak_HashInitialize(%2* %4, i32 576, i32 1024, i32 512, i8 zeroext 6) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA3512Update(%1* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = bitcast %1* %0 to %2**
  %5 = load %2*, %2** %4, align 8
  %6 = shl i32 %2, 3
  %7 = zext i32 %6 to i64
  %8 = tail call i32 @Keccak_HashUpdate(%2* %5, i8* %1, i64 %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @PHP_SHA3512Final(i8* %0, %1* nocapture %1) #0 {
  %3 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %4 = bitcast %1* %1 to %2**
  %5 = load %2*, %2** %4, align 8
  %6 = tail call i32 @Keccak_HashFinal(%2* %5, i8* %0) #3
  %7 = load i8*, i8** %3, align 8
  tail call void @_efree(i8* %7) #3
  store i8* null, i8** %3, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
