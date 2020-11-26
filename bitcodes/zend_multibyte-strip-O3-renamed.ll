; ModuleID = 'zend_multibyte-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_multibyte.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type opaque
%1 = type { i8*, %0* (i8*)*, i8* (%0*)*, i32 (%0*)*, %0* (i8*, i64, %0**, i64)*, i64 (i8**, i64*, i8*, i64, %0*, %0*)*, i32 (i8*, i64, %0***, i64*, i32)*, %0* ()*, i32 (%0*)* }
%2 = type { %3*, %3*, i32, i8*, i8*, i8*, i8*, i8*, i32, %10, %11, i8*, i64, i8*, i64, i64 (i8**, i64*, i8*, i64)*, i64 (i8**, i64*, i8*, i64)*, %0*, i32, void (i32, i32, i32, i8*)*, i8* }
%3 = type { %4, i8*, %7*, i32, i8 }
%4 = type { %5 }
%5 = type { i8*, i32, %6, i64 (i8*, i8*, i64)*, i64 (i8*)*, void (i8*)* }
%6 = type { i64, i64, i8*, i8*, i8*, void (i8*)* }
%7 = type { %8, i64, i64, [1 x i8] }
%8 = type { i32, %9 }
%9 = type { i32 }
%10 = type { i32, i32, i32, i8* }
%11 = type { i32, i32, i8**, i8**, i8 }
%12 = type { %10, %13*, %7*, i32, %19*, %48*, %48*, %48, %48*, i8, i8, i8, i8, i8, %39, %41*, i32, i8, %7*, i32, i32, %42, %44, %52*, %48, %0**, i64, i8, i8, i8, %51*, %52*, %10 }
%13 = type { i8, %7*, %13*, i32, i32, i32, i32, %14*, %14*, %14*, %48, %48, %48, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %25, %28* (%13*)*, %27* (%13*, %14*, i32)*, i32 (%13*, %13*)*, %18* (%13*, %7*)*, i32 (%14*, i8**, i64*, %31*)*, i32 (%14*, %13*, i8*, i64, %32*)*, i32, i32, %13**, %13**, %33**, %35**, %37 }
%14 = type { %15, %16, %17 }
%15 = type { i64 }
%16 = type { i32 }
%17 = type { i32 }
%18 = type { %19 }
%19 = type { i8, [3 x i8], i32, %7*, %13*, %18*, i32, i32, %20*, i32*, i32, %21*, i32, i32, %7**, i32, i32, %23*, %24*, %48*, %7*, i32, i32, %7*, i32, i32, %14*, i32, i8**, [6 x i8*] }
%20 = type { %7*, i64, i8, i8 }
%21 = type { i8*, %22, %22, %22, i32, i32, i8, i8, i8, i8 }
%22 = type { i32 }
%23 = type { i32, i32, i32 }
%24 = type { i32, i32, i32, i32 }
%25 = type { %26*, %18*, %18*, %18*, %18*, %18*, %18* }
%26 = type { void (%27*)*, i32 (%27*)*, %14* (%27*)*, void (%27*, %14*)*, void (%27*)*, void (%27*)*, void (%27*)* }
%27 = type { %28, %14, %26*, i64 }
%28 = type { %8, i32, %13*, %29*, %48*, [1 x %14] }
%29 = type { i32, void (%28*)*, void (%28*)*, %28* (%14*)*, %14* (%14*, %14*, i32, i8**, %14*)*, void (%14*, %14*, %14*, i8**)*, %14* (%14*, %14*, i32, %14*)*, void (%14*, %14*, %14*)*, %14* (%14*, %14*, i32, i8**)*, %14* (%14*, %14*)*, void (%14*, %14*)*, i32 (%14*, %14*, i32, i8**)*, void (%14*, %14*, i8**)*, i32 (%14*, %14*, i32)*, void (%14*, %14*)*, %48* (%14*)*, %18* (%28**, %7*, %14*)*, i32 (%7*, %28*, %30*, %14*)*, %18* (%28*)*, %7* (%28*)*, i32 (%14*, %14*)*, i32 (%14*, %14*, i32)*, i32 (%14*, i64*)*, %48* (%14*, i32*)*, i32 (%14*, %13**, %18**, %28**)*, %48* (%14*, %14**, i32*)*, i32 (i8, %14*, %14*, %14*)*, i32 (%14*, %14*, %14*)* }
%30 = type { %21*, %30*, %14*, %18*, %14, %30*, %48*, i8**, %14* }
%31 = type opaque
%32 = type opaque
%33 = type { %34*, %7*, i32 }
%34 = type { %7*, %13*, %7* }
%35 = type { %34*, %36* }
%36 = type { %13* }
%37 = type { %38 }
%38 = type { %7*, i32, i32, %7* }
%39 = type { %40*, %40*, i64, i64, void (i8*)*, i8, %40* }
%40 = type { %40*, %40*, [1 x i8] }
%41 = type { void (%14*, %14*, %14*, i32, i8*)*, i8* }
%42 = type { i32, i32, i32, i32, i32, i32, i32, i32, %43*, %48* }
%43 = type { i32, i32, i32, i32 }
%44 = type { %45, %46, %7*, i8, i8, %48*, %48*, %48*, %48 }
%45 = type { i64 }
%46 = type { i8, i8, %47 }
%47 = type { %14 }
%48 = type { %8, %49, i32, %50*, i32, i32, i32, i32, i64, void (%14*)* }
%49 = type { i32 }
%50 = type { %14, i64, %7* }
%51 = type { i16, i16, i32, [1 x %51*] }
%52 = type { i8*, i8*, %52* }

@0 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@zend_multibyte_encoding_utf32be = dso_local local_unnamed_addr global %0* bitcast ([9 x i8]* @0 to %0*), align 8
@1 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@zend_multibyte_encoding_utf32le = dso_local local_unnamed_addr global %0* bitcast ([9 x i8]* @1 to %0*), align 8
@2 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@zend_multibyte_encoding_utf16be = dso_local local_unnamed_addr global %0* bitcast ([9 x i8]* @2 to %0*), align 8
@zend_multibyte_encoding_utf16le = dso_local local_unnamed_addr global %0* bitcast ([9 x i8]* @1 to %0*), align 8
@3 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@zend_multibyte_encoding_utf8 = dso_local local_unnamed_addr global %0* bitcast ([6 x i8]* @3 to %0*), align 8
@4 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@5 = internal unnamed_addr global %1 zeroinitializer, align 8
@6 = internal global %1 { i8* null, %0* (i8*)* @8, i8* (%0*)* @9, i32 (%0*)* @10, %0* (i8*, i64, %0**, i64)* @11, i64 (i8**, i64*, i8*, i64, %0*, %0*)* @12, i32 (i8*, i64, %0***, i64*, i32)* @13, %0* ()* @14, i32 (%0*)* @15 }, align 8
@7 = private unnamed_addr constant [21 x i8] c"zend.script_encoding\00", align 1
@language_scanner_globals = external dso_local local_unnamed_addr global %2, align 8
@compiler_globals = external dso_local local_unnamed_addr global %12, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_multibyte_set_functions(%1* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca %0**, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %5 = load %0* (i8*)*, %0* (i8*)** %4, align 8
  %6 = tail call %0* %5(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0)) #9
  store %0* %6, %0** @zend_multibyte_encoding_utf32be, align 8
  %7 = icmp eq %0* %6, null
  br i1 %7, label %54, label %8

8:                                                ; preds = %1
  %9 = load %0* (i8*)*, %0* (i8*)** %4, align 8
  %10 = tail call %0* %9(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0)) #9
  store %0* %10, %0** @zend_multibyte_encoding_utf32le, align 8
  %11 = icmp eq %0* %10, null
  br i1 %11, label %54, label %12

12:                                               ; preds = %8
  %13 = load %0* (i8*)*, %0* (i8*)** %4, align 8
  %14 = tail call %0* %13(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0)) #9
  store %0* %14, %0** @zend_multibyte_encoding_utf16be, align 8
  %15 = icmp eq %0* %14, null
  br i1 %15, label %54, label %16

16:                                               ; preds = %12
  %17 = load %0* (i8*)*, %0* (i8*)** %4, align 8
  %18 = tail call %0* %17(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i64 0, i64 0)) #9
  store %0* %18, %0** @zend_multibyte_encoding_utf16le, align 8
  %19 = icmp eq %0* %18, null
  br i1 %19, label %54, label %20

20:                                               ; preds = %16
  %21 = load %0* (i8*)*, %0* (i8*)** %4, align 8
  %22 = tail call %0* %21(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0)) #9
  store %0* %22, %0** @zend_multibyte_encoding_utf8, align 8
  %23 = icmp eq %0* %22, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %20
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%1* @5 to i8*), i8* align 8 bitcast (%1* @6 to i8*), i64 72, i1 false)
  %25 = bitcast %1* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%1* @6 to i8*), i8* align 8 %25, i64 72, i1 false)
  %26 = tail call i8* @zend_ini_string(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 20, i32 0) #9
  %27 = tail call i64 @strlen(i8* %26) #10
  %28 = bitcast %0*** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9
  store %0** null, %0*** %2, align 8
  %29 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #9
  store i64 0, i64* %3, align 8
  %30 = icmp eq i8* %26, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load %0**, %0*** getelementptr inbounds (%12, %12* @compiler_globals, i64 0, i32 25), align 8
  %33 = icmp eq %0** %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %0** %32 to i8*
  tail call void @free(i8* %35) #9
  br label %36

36:                                               ; preds = %34, %31
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%0*** getelementptr inbounds (%12, %12* @compiler_globals, i64 0, i32 25) to i8*), i8 0, i64 16, i1 false) #9
  br label %53

37:                                               ; preds = %24
  %38 = load i32 (i8*, i64, %0***, i64*, i32)*, i32 (i8*, i64, %0***, i64*, i32)** getelementptr inbounds (%1, %1* @6, i64 0, i32 6), align 8
  %39 = call i32 %38(i8* nonnull %26, i64 %27, %0*** nonnull %2, i64* nonnull %3, i32 1) #9
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = load i64, i64* %3, align 8
  %43 = icmp eq i64 %42, 0
  %44 = load %0**, %0*** %2, align 8
  br i1 %43, label %45, label %47

45:                                               ; preds = %41
  %46 = bitcast %0** %44 to i8*
  call void @free(i8* %46) #9
  br label %53

47:                                               ; preds = %41
  %48 = load %0**, %0*** getelementptr inbounds (%12, %12* @compiler_globals, i64 0, i32 25), align 8
  %49 = icmp eq %0** %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast %0** %48 to i8*
  call void @free(i8* %51) #9
  br label %52

52:                                               ; preds = %50, %47
  store %0** %44, %0*** getelementptr inbounds (%12, %12* @compiler_globals, i64 0, i32 25), align 8
  store i64 %42, i64* getelementptr inbounds (%12, %12* @compiler_globals, i64 0, i32 26), align 8
  br label %53

53:                                               ; preds = %36, %37, %45, %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9
  br label %54

54:                                               ; preds = %20, %16, %12, %8, %1, %53
  %55 = phi i32 [ 0, %53 ], [ -1, %1 ], [ -1, %8 ], [ -1, %12 ], [ -1, %16 ], [ -1, %20 ]
  ret i32 %55
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @zend_ini_string(i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_multibyte_set_script_encoding_by_string(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %0**, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %0*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  store %0** null, %0*** %3, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  store i64 0, i64* %4, align 8
  %7 = icmp eq i8* %0, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load %0**, %0*** getelementptr inbounds (%12, %12* @compiler_globals, i64 0, i32 25), align 8
  %10 = icmp eq %0** %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = bitcast %0** %9 to i8*
  tail call void @free(i8* %12) #9
  br label %13

13:                                               ; preds = %8, %11
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%0*** getelementptr inbounds (%12, %12* @compiler_globals, i64 0, i32 25) to i8*), i8 0, i64 16, i1 false)
  br label %30

14:                                               ; preds = %2
  %15 = load i32 (i8*, i64, %0***, i64*, i32)*, i32 (i8*, i64, %0***, i64*, i32)** getelementptr inbounds (%1, %1* @6, i64 0, i32 6), align 8
  %16 = call i32 %15(i8* nonnull %0, i64 %1, %0*** nonnull %3, i64* nonnull %4, i32 1) #9
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = load i64, i64* %4, align 8
  %20 = icmp eq i64 %19, 0
  %21 = load %0**, %0*** %3, align 8
  br i1 %20, label %22, label %24

22:                                               ; preds = %18
  %23 = bitcast %0** %21 to i8*
  call void @free(i8* %23) #9
  br label %30

24:                                               ; preds = %18
  %25 = load %0**, %0*** getelementptr inbounds (%12, %12* @compiler_globals, i64 0, i32 25), align 8
  %26 = icmp eq %0** %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = bitcast %0** %25 to i8*
  call void @free(i8* %28) #9
  br label %29

29:                                               ; preds = %24, %27
  store %0** %21, %0*** getelementptr inbounds (%12, %12* @compiler_globals, i64 0, i32 25), align 8
  store i64 %19, i64* getelementptr inbounds (%12, %12* @compiler_globals, i64 0, i32 26), align 8
  br label %30

30:                                               ; preds = %14, %29, %22, %13
  %31 = phi i32 [ -1, %22 ], [ 0, %29 ], [ 0, %13 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret i32 %31
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_multibyte_restore_functions() local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%1* @6 to i8*), i8* align 8 bitcast (%1* @5 to i8*), i64 72, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %1* @zend_multibyte_get_functions() local_unnamed_addr #4 {
  %1 = load i8*, i8** getelementptr inbounds (%1, %1* @6, i64 0, i32 0), align 8
  %2 = icmp eq i8* %1, null
  %3 = select i1 %2, %1* null, %1* @6
  ret %1* %3
}

; Function Attrs: nounwind uwtable
define dso_local %0* @zend_multibyte_fetch_encoding(i8* %0) local_unnamed_addr #0 {
  %2 = load %0* (i8*)*, %0* (i8*)** getelementptr inbounds (%1, %1* @6, i64 0, i32 1), align 8
  %3 = tail call %0* %2(i8* %0) #9
  ret %0* %3
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zend_multibyte_get_encoding_name(%0* %0) local_unnamed_addr #0 {
  %2 = load i8* (%0*)*, i8* (%0*)** getelementptr inbounds (%1, %1* @6, i64 0, i32 2), align 8
  %3 = tail call i8* %2(%0* %0) #9
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_multibyte_check_lexer_compatibility(%0* %0) local_unnamed_addr #0 {
  %2 = load i32 (%0*)*, i32 (%0*)** getelementptr inbounds (%1, %1* @6, i64 0, i32 3), align 8
  %3 = tail call i32 %2(%0* %0) #9
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local %0* @zend_multibyte_encoding_detector(i8* %0, i64 %1, %0** %2, i64 %3) local_unnamed_addr #0 {
  %5 = load %0* (i8*, i64, %0**, i64)*, %0* (i8*, i64, %0**, i64)** getelementptr inbounds (%1, %1* @6, i64 0, i32 4), align 8
  %6 = tail call %0* %5(i8* %0, i64 %1, %0** %2, i64 %3) #9
  ret %0* %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_multibyte_encoding_converter(i8** %0, i64* %1, i8* %2, i64 %3, %0* %4, %0* %5) local_unnamed_addr #0 {
  %7 = load i64 (i8**, i64*, i8*, i64, %0*, %0*)*, i64 (i8**, i64*, i8*, i64, %0*, %0*)** getelementptr inbounds (%1, %1* @6, i64 0, i32 5), align 8
  %8 = tail call i64 %7(i8** %0, i64* %1, i8* %2, i64 %3, %0* %4, %0* %5) #9
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_multibyte_parse_encoding_list(i8* %0, i64 %1, %0*** %2, i64* %3, i32 %4) local_unnamed_addr #0 {
  %6 = load i32 (i8*, i64, %0***, i64*, i32)*, i32 (i8*, i64, %0***, i64*, i32)** getelementptr inbounds (%1, %1* @6, i64 0, i32 6), align 8
  %7 = tail call i32 %6(i8* %0, i64 %1, %0*** %2, i64* %3, i32 %4) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local %0* @zend_multibyte_get_internal_encoding() local_unnamed_addr #0 {
  %1 = load %0* ()*, %0* ()** getelementptr inbounds (%1, %1* @6, i64 0, i32 7), align 8
  %2 = tail call %0* %1() #9
  ret %0* %2
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %0* @zend_multibyte_get_script_encoding() local_unnamed_addr #4 {
  %1 = load %0*, %0** getelementptr inbounds (%2, %2* @language_scanner_globals, i64 0, i32 17), align 8
  ret %0* %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_multibyte_set_script_encoding(%0** %0, i64 %1) local_unnamed_addr #0 {
  %3 = load %0**, %0*** getelementptr inbounds (%12, %12* @compiler_globals, i64 0, i32 25), align 8
  %4 = icmp eq %0** %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = bitcast %0** %3 to i8*
  tail call void @free(i8* %6) #9
  br label %7

7:                                                ; preds = %2, %5
  store %0** %0, %0*** getelementptr inbounds (%12, %12* @compiler_globals, i64 0, i32 25), align 8
  store i64 %1, i64* getelementptr inbounds (%12, %12* @compiler_globals, i64 0, i32 26), align 8
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_multibyte_set_internal_encoding(%0* %0) local_unnamed_addr #0 {
  %2 = load i32 (%0*)*, i32 (%0*)** getelementptr inbounds (%1, %1* @6, i64 0, i32 8), align 8
  %3 = tail call i32 %2(%0* %0) #9
  ret i32 %3
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal noalias %0* @8(i8* nocapture readnone %0) #6 {
  ret %0* null
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i8* @9(%0* readnone %0) #6 {
  %2 = bitcast %0* %0 to i8*
  ret i8* %2
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @10(%0* nocapture readnone %0) #6 {
  ret i32 0
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal noalias %0* @11(i8* nocapture readnone %0, i64 %1, %0** nocapture readnone %2, i64 %3) #6 {
  ret %0* null
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i64 @12(i8** nocapture readnone %0, i64* nocapture readnone %1, i8* nocapture readnone %2, i64 %3, %0* nocapture readnone %4, %0* nocapture readnone %5) #6 {
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @13(i8* nocapture readnone %0, i64 %1, %0*** nocapture %2, i64* nocapture %3, i32 %4) #0 {
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noalias i8* @__zend_malloc(i64 0) #11
  br label %11

9:                                                ; preds = %5
  %10 = tail call noalias i8* @_emalloc_8() #9
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i8* [ %8, %7 ], [ %10, %9 ]
  %13 = bitcast %0*** %2 to i8**
  store i8* %12, i8** %13, align 8
  store i64 0, i64* %3, align 8
  ret i32 0
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal noalias %0* @14() #6 {
  ret %0* null
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @15(%0* nocapture readnone %0) #6 {
  ret i32 -1
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #7

declare dso_local noalias i8* @_emalloc_8() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
