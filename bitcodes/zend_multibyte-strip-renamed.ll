; ModuleID = 'zend_multibyte-strip-renamed.bc'
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
@zend_multibyte_encoding_utf32be = dso_local global %0* bitcast ([9 x i8]* @0 to %0*), align 8
@1 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@zend_multibyte_encoding_utf32le = dso_local global %0* bitcast ([9 x i8]* @1 to %0*), align 8
@2 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@zend_multibyte_encoding_utf16be = dso_local global %0* bitcast ([9 x i8]* @2 to %0*), align 8
@zend_multibyte_encoding_utf16le = dso_local global %0* bitcast ([9 x i8]* @1 to %0*), align 8
@3 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@zend_multibyte_encoding_utf8 = dso_local global %0* bitcast ([6 x i8]* @3 to %0*), align 8
@4 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@5 = internal global %1 zeroinitializer, align 8
@6 = internal global %1 { i8* null, %0* (i8*)* @8, i8* (%0*)* @9, i32 (%0*)* @10, %0* (i8*, i64, %0**, i64)* @11, i64 (i8**, i64*, i8*, i64, %0*, %0*)* @12, i32 (i8*, i64, %0***, i64*, i32)* @13, %0* ()* @14, i32 (%0*)* @15 }, align 8
@7 = private unnamed_addr constant [21 x i8] c"zend.script_encoding\00", align 1
@language_scanner_globals = external dso_local global %2, align 8
@compiler_globals = external dso_local global %12, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_multibyte_set_functions(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %7 = load %0* (i8*)*, %0* (i8*)** %6, align 8
  %8 = call %0* %7(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0))
  store %0* %8, %0** @zend_multibyte_encoding_utf32be, align 8
  %9 = load %0*, %0** @zend_multibyte_encoding_utf32be, align 8
  %10 = icmp ne %0* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %54

12:                                               ; preds = %1
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 1
  %15 = load %0* (i8*)*, %0* (i8*)** %14, align 8
  %16 = call %0* %15(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0))
  store %0* %16, %0** @zend_multibyte_encoding_utf32le, align 8
  %17 = load %0*, %0** @zend_multibyte_encoding_utf32le, align 8
  %18 = icmp ne %0* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 -1, i32* %2, align 4
  br label %54

20:                                               ; preds = %12
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  %23 = load %0* (i8*)*, %0* (i8*)** %22, align 8
  %24 = call %0* %23(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0))
  store %0* %24, %0** @zend_multibyte_encoding_utf16be, align 8
  %25 = load %0*, %0** @zend_multibyte_encoding_utf16be, align 8
  %26 = icmp ne %0* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 -1, i32* %2, align 4
  br label %54

28:                                               ; preds = %20
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 1
  %31 = load %0* (i8*)*, %0* (i8*)** %30, align 8
  %32 = call %0* %31(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0))
  store %0* %32, %0** @zend_multibyte_encoding_utf16le, align 8
  %33 = load %0*, %0** @zend_multibyte_encoding_utf16le, align 8
  %34 = icmp ne %0* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 -1, i32* %2, align 4
  br label %54

36:                                               ; preds = %28
  %37 = load %1*, %1** %3, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 1
  %39 = load %0* (i8*)*, %0* (i8*)** %38, align 8
  %40 = call %0* %39(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0))
  store %0* %40, %0** @zend_multibyte_encoding_utf8, align 8
  %41 = load %0*, %0** @zend_multibyte_encoding_utf8, align 8
  %42 = icmp ne %0* %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 -1, i32* %2, align 4
  br label %54

44:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%1* @5 to i8*), i8* align 8 bitcast (%1* @6 to i8*), i64 72, i1 false)
  %45 = load %1*, %1** %3, align 8
  %46 = bitcast %1* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%1* @6 to i8*), i8* align 8 %46, i64 72, i1 false)
  %47 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #6
  %48 = call i8* @zend_ini_string(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i32 0, i32 0), i32 20, i32 0)
  store i8* %48, i8** %4, align 8
  %49 = load i8*, i8** %4, align 8
  %50 = load i8*, i8** %4, align 8
  %51 = call i64 @strlen(i8* %50) #7
  %52 = call i32 @zend_multibyte_set_script_encoding_by_string(i8* %49, i64 %51)
  %53 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #6
  store i32 0, i32* %2, align 4
  br label %54

54:                                               ; preds = %44, %43, %35, %27, %19, %11
  %55 = load i32, i32* %2, align 4
  ret i32 %55
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @zend_ini_string(i8*, i32, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_multibyte_set_script_encoding_by_string(i8* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %0**, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = bitcast %0*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  store %0** null, %0*** %6, align 8
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  store i64 0, i64* %7, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call i32 @zend_multibyte_set_script_encoding(%0** null, i64 0)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %34

15:                                               ; preds = %2
  %16 = load i8*, i8** %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = call i32 @zend_multibyte_parse_encoding_list(i8* %16, i64 %17, %0*** %6, i64* %7, i32 1)
  %19 = icmp eq i32 -1, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %34

21:                                               ; preds = %15
  %22 = load i64, i64* %7, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load %0**, %0*** %6, align 8
  %26 = bitcast %0** %25 to i8*
  call void @free(i8* %26) #6
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %34

27:                                               ; preds = %21
  %28 = load %0**, %0*** %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = call i32 @zend_multibyte_set_script_encoding(%0** %28, i64 %29)
  %31 = icmp eq i32 -1, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %34

33:                                               ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %34

34:                                               ; preds = %33, %32, %24, %20, %13
  %35 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #6
  %36 = bitcast %0*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #6
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_multibyte_restore_functions() #0 {
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%1* @6 to i8*), i8* align 8 bitcast (%1* @5 to i8*), i64 72, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %1* @zend_multibyte_get_functions() #0 {
  %1 = load i8*, i8** getelementptr inbounds (%1, %1* @6, i32 0, i32 0), align 8
  %2 = icmp ne i8* %1, null
  %3 = zext i1 %2 to i64
  %4 = select i1 %2, %1* @6, %1* null
  ret %1* %4
}

; Function Attrs: nounwind uwtable
define dso_local %0* @zend_multibyte_fetch_encoding(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load %0* (i8*)*, %0* (i8*)** getelementptr inbounds (%1, %1* @6, i32 0, i32 1), align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call %0* %3(i8* %4)
  ret %0* %5
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zend_multibyte_get_encoding_name(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load i8* (%0*)*, i8* (%0*)** getelementptr inbounds (%1, %1* @6, i32 0, i32 2), align 8
  %4 = load %0*, %0** %2, align 8
  %5 = call i8* %3(%0* %4)
  ret i8* %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_multibyte_check_lexer_compatibility(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load i32 (%0*)*, i32 (%0*)** getelementptr inbounds (%1, %1* @6, i32 0, i32 3), align 8
  %4 = load %0*, %0** %2, align 8
  %5 = call i32 %3(%0* %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local %0* @zend_multibyte_encoding_detector(i8* %0, i64 %1, %0** %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %0**, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store %0** %2, %0*** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %0* (i8*, i64, %0**, i64)*, %0* (i8*, i64, %0**, i64)** getelementptr inbounds (%1, %1* @6, i32 0, i32 4), align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = load %0**, %0*** %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = call %0* %9(i8* %10, i64 %11, %0** %12, i64 %13)
  ret %0* %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_multibyte_encoding_converter(i8** %0, i64* %1, i8* %2, i64 %3, %0* %4, %0* %5) #0 {
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %0*, align 8
  %12 = alloca %0*, align 8
  store i8** %0, i8*** %7, align 8
  store i64* %1, i64** %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store %0* %4, %0** %11, align 8
  store %0* %5, %0** %12, align 8
  %13 = load i64 (i8**, i64*, i8*, i64, %0*, %0*)*, i64 (i8**, i64*, i8*, i64, %0*, %0*)** getelementptr inbounds (%1, %1* @6, i32 0, i32 5), align 8
  %14 = load i8**, i8*** %7, align 8
  %15 = load i64*, i64** %8, align 8
  %16 = load i8*, i8** %9, align 8
  %17 = load i64, i64* %10, align 8
  %18 = load %0*, %0** %11, align 8
  %19 = load %0*, %0** %12, align 8
  %20 = call i64 %13(i8** %14, i64* %15, i8* %16, i64 %17, %0* %18, %0* %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_multibyte_parse_encoding_list(i8* %0, i64 %1, %0*** %2, i64* %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %0***, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store %0*** %2, %0**** %8, align 8
  store i64* %3, i64** %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load i32 (i8*, i64, %0***, i64*, i32)*, i32 (i8*, i64, %0***, i64*, i32)** getelementptr inbounds (%1, %1* @6, i32 0, i32 6), align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = load %0***, %0**** %8, align 8
  %15 = load i64*, i64** %9, align 8
  %16 = load i32, i32* %10, align 4
  %17 = call i32 %11(i8* %12, i64 %13, %0*** %14, i64* %15, i32 %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local %0* @zend_multibyte_get_internal_encoding() #0 {
  %1 = load %0* ()*, %0* ()** getelementptr inbounds (%1, %1* @6, i32 0, i32 7), align 8
  %2 = call %0* %1()
  ret %0* %2
}

; Function Attrs: nounwind uwtable
define dso_local %0* @zend_multibyte_get_script_encoding() #0 {
  %1 = load %0*, %0** getelementptr inbounds (%2, %2* @language_scanner_globals, i32 0, i32 17), align 8
  ret %0* %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_multibyte_set_script_encoding(%0** %0, i64 %1) #0 {
  %3 = alloca %0**, align 8
  %4 = alloca i64, align 8
  store %0** %0, %0*** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %0**, %0*** getelementptr inbounds (%12, %12* @compiler_globals, i32 0, i32 25), align 8
  %6 = icmp ne %0** %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load %0**, %0*** getelementptr inbounds (%12, %12* @compiler_globals, i32 0, i32 25), align 8
  %9 = bitcast %0** %8 to i8*
  call void @free(i8* %9) #6
  br label %10

10:                                               ; preds = %7, %2
  %11 = load %0**, %0*** %3, align 8
  store %0** %11, %0*** getelementptr inbounds (%12, %12* @compiler_globals, i32 0, i32 25), align 8
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* getelementptr inbounds (%12, %12* @compiler_globals, i32 0, i32 26), align 8
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_multibyte_set_internal_encoding(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load i32 (%0*)*, i32 (%0*)** getelementptr inbounds (%1, %1* @6, i32 0, i32 8), align 8
  %4 = load %0*, %0** %2, align 8
  %5 = call i32 %3(%0* %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal %0* @8(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret %0* null
}

; Function Attrs: nounwind uwtable
define internal i8* @9(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = bitcast %0* %3 to i8*
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define internal i32 @10(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal %0* @11(i8* %0, i64 %1, %0** %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %0**, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store %0** %2, %0*** %7, align 8
  store i64 %3, i64* %8, align 8
  ret %0* null
}

; Function Attrs: nounwind uwtable
define internal i64 @12(i8** %0, i64* %1, i8* %2, i64 %3, %0* %4, %0* %5) #0 {
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %0*, align 8
  %12 = alloca %0*, align 8
  store i8** %0, i8*** %7, align 8
  store i64* %1, i64** %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store %0* %4, %0** %11, align 8
  store %0* %5, %0** %12, align 8
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @13(i8* %0, i64 %1, %0*** %2, i64* %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %0***, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store %0*** %2, %0**** %8, align 8
  store i64* %3, i64** %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = call noalias i8* @__zend_malloc(i64 0) #8
  br label %17

15:                                               ; preds = %5
  %16 = call noalias i8* @_emalloc_8()
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i8* [ %14, %13 ], [ %16, %15 ]
  %19 = bitcast i8* %18 to %0**
  %20 = load %0***, %0**** %8, align 8
  store %0** %19, %0*** %20, align 8
  %21 = load i64*, i64** %9, align 8
  store i64 0, i64* %21, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal %0* @14() #0 {
  ret %0* null
}

; Function Attrs: nounwind uwtable
define internal i32 @15(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  ret i32 -1
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #5

declare dso_local noalias i8* @_emalloc_8() #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
