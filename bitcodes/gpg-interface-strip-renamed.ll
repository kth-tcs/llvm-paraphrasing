; ModuleID = 'gpg-interface-strip-renamed.bc'
source_filename = "gpg-interface.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { i8*, i8*, i8**, i8** }
%4 = type { i8, i8*, i32 }
%5 = type { i8*, i32 }
%6 = type { i8*, i8*, i8*, i8, i8*, i8*, i8*, i8*, i32 }
%7 = type { i8**, %8, %8, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%7*)*, i8* }
%8 = type { i8**, i32, i32 }
%9 = type { %10, i32, i32, %1*, i32, %0 }
%10 = type { %10*, %10* }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@2 = internal global i32 0, align 4
@stdout = external dso_local global %1*, align 8
@stderr = external dso_local global %1*, align 8
@3 = internal global i8* null, align 8
@4 = private unnamed_addr constant [16 x i8] c"user.signingkey\00", align 1
@5 = private unnamed_addr constant [11 x i8] c"gpg.format\00", align 1
@6 = private unnamed_addr constant [29 x i8] c"unsupported value for %s: %s\00", align 1
@7 = internal global %3* getelementptr inbounds ([2 x %3], [2 x %3]* @40, i32 0, i32 0), align 8
@8 = private unnamed_addr constant [18 x i8] c"gpg.mintrustlevel\00", align 1
@9 = private unnamed_addr constant [12 x i8] c"gpg.program\00", align 1
@10 = private unnamed_addr constant [20 x i8] c"gpg.openpgp.program\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"openpgp\00", align 1
@12 = private unnamed_addr constant [17 x i8] c"gpg.x509.program\00", align 1
@13 = private unnamed_addr constant [5 x i8] c"x509\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@14 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@15 = private unnamed_addr constant [14 x i8] c"--status-fd=2\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"-bsau\00", align 1
@17 = private unnamed_addr constant [23 x i8] c"\0A[GNUPG:] SIG_CREATED \00", align 1
@18 = private unnamed_addr constant [28 x i8] c"gpg failed to sign the data\00", align 1
@19 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@20 = private unnamed_addr constant [20 x i8] c".git_vtag_tmpXXXXXX\00", align 1
@21 = private unnamed_addr constant [32 x i8] c"could not create temporary file\00", align 1
@22 = private unnamed_addr constant [42 x i8] c"failed writing detached signature to '%s'\00", align 1
@23 = private unnamed_addr constant [16 x i8] c"gpg-interface.c\00", align 1
@24 = private unnamed_addr constant [19 x i8] c"bad signature '%s'\00", align 1
@25 = private unnamed_addr constant [14 x i8] c"--status-fd=1\00", align 1
@26 = private unnamed_addr constant [9 x i8] c"--verify\00", align 1
@27 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@28 = private unnamed_addr constant [19 x i8] c"\0A[GNUPG:] GOODSIG \00", align 1
@29 = private unnamed_addr constant [10 x i8] c"[GNUPG:] \00", align 1
@30 = internal global [8 x %4] [%4 { i8 71, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @32, i32 0, i32 0), i32 7 }, %4 { i8 66, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @33, i32 0, i32 0), i32 7 }, %4 { i8 69, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i32 0, i32 0), i32 3 }, %4 { i8 88, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i32 0, i32 0), i32 7 }, %4 { i8 89, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @36, i32 0, i32 0), i32 7 }, %4 { i8 82, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @37, i32 0, i32 0), i32 7 }, %4 { i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i32 0, i32 0), i32 8 }, %4 { i8 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i32 16 }], align 16
@31 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@32 = private unnamed_addr constant [9 x i8] c"GOODSIG \00", align 1
@33 = private unnamed_addr constant [8 x i8] c"BADSIG \00", align 1
@34 = private unnamed_addr constant [8 x i8] c"ERRSIG \00", align 1
@35 = private unnamed_addr constant [8 x i8] c"EXPSIG \00", align 1
@36 = private unnamed_addr constant [11 x i8] c"EXPKEYSIG \00", align 1
@37 = private unnamed_addr constant [11 x i8] c"REVKEYSIG \00", align 1
@38 = private unnamed_addr constant [10 x i8] c"VALIDSIG \00", align 1
@39 = private unnamed_addr constant [7 x i8] c"TRUST_\00", align 1
@40 = internal global [2 x %3] [%3 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @41, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @42, i32 0, i32 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @43, i32 0, i32 0) }, %3 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0), i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @45, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @46, i32 0, i32 0) }], align 16
@41 = private unnamed_addr constant [4 x i8] c"gpg\00", align 1
@42 = internal global [2 x i8*] [i8* getelementptr inbounds ([20 x i8], [20 x i8]* @47, i32 0, i32 0), i8* null], align 16
@43 = internal global [3 x i8*] [i8* getelementptr inbounds ([30 x i8], [30 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @49, i32 0, i32 0), i8* null], align 16
@44 = private unnamed_addr constant [6 x i8] c"gpgsm\00", align 1
@45 = internal global [1 x i8*] zeroinitializer, align 8
@46 = internal global [2 x i8*] [i8* getelementptr inbounds ([31 x i8], [31 x i8]* @50, i32 0, i32 0), i8* null], align 16
@47 = private unnamed_addr constant [20 x i8] c"--keyid-format=long\00", align 1
@48 = private unnamed_addr constant [30 x i8] c"-----BEGIN PGP SIGNATURE-----\00", align 1
@49 = private unnamed_addr constant [28 x i8] c"-----BEGIN PGP MESSAGE-----\00", align 1
@50 = private unnamed_addr constant [31 x i8] c"-----BEGIN SIGNED MESSAGE-----\00", align 1
@51 = internal global [5 x %5] [%5 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i32 0, i32 0), i32 0 }, %5 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i32 0, i32 0), i32 1 }, %5 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @54, i32 0, i32 0), i32 2 }, %5 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i32 0, i32 0), i32 3 }, %5 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @56, i32 0, i32 0), i32 4 }], align 16
@52 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@53 = private unnamed_addr constant [6 x i8] c"NEVER\00", align 1
@54 = private unnamed_addr constant [9 x i8] c"MARGINAL\00", align 1
@55 = private unnamed_addr constant [6 x i8] c"FULLY\00", align 1
@56 = private unnamed_addr constant [9 x i8] c"ULTIMATE\00", align 1
@57 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@58 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@59 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@60 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@61 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@62 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @signature_check_clear(%6* %0) #0 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %6*, %6** %2, align 8
  %5 = getelementptr inbounds %6, %6* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #9
  %7 = load %6*, %6** %2, align 8
  %8 = getelementptr inbounds %6, %6* %7, i32 0, i32 0
  store i8* null, i8** %8, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load %6*, %6** %2, align 8
  %12 = getelementptr inbounds %6, %6* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  call void @free(i8* %13) #9
  %14 = load %6*, %6** %2, align 8
  %15 = getelementptr inbounds %6, %6* %14, i32 0, i32 1
  store i8* null, i8** %15, align 8
  br label %16

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load %6*, %6** %2, align 8
  %19 = getelementptr inbounds %6, %6* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  call void @free(i8* %20) #9
  %21 = load %6*, %6** %2, align 8
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 2
  store i8* null, i8** %22, align 8
  br label %23

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load %6*, %6** %2, align 8
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 4
  %27 = load i8*, i8** %26, align 8
  call void @free(i8* %27) #9
  %28 = load %6*, %6** %2, align 8
  %29 = getelementptr inbounds %6, %6* %28, i32 0, i32 4
  store i8* null, i8** %29, align 8
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load %6*, %6** %2, align 8
  %33 = getelementptr inbounds %6, %6* %32, i32 0, i32 5
  %34 = load i8*, i8** %33, align 8
  call void @free(i8* %34) #9
  %35 = load %6*, %6** %2, align 8
  %36 = getelementptr inbounds %6, %6* %35, i32 0, i32 5
  store i8* null, i8** %36, align 8
  br label %37

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load %6*, %6** %2, align 8
  %40 = getelementptr inbounds %6, %6* %39, i32 0, i32 6
  %41 = load i8*, i8** %40, align 8
  call void @free(i8* %41) #9
  %42 = load %6*, %6** %2, align 8
  %43 = getelementptr inbounds %6, %6* %42, i32 0, i32 6
  store i8* null, i8** %43, align 8
  br label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  %46 = load %6*, %6** %2, align 8
  %47 = getelementptr inbounds %6, %6* %46, i32 0, i32 7
  %48 = load i8*, i8** %47, align 8
  call void @free(i8* %48) #9
  %49 = load %6*, %6** %2, align 8
  %50 = getelementptr inbounds %6, %6* %49, i32 0, i32 7
  store i8* null, i8** %50, align 8
  br label %51

51:                                               ; preds = %45
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @check_signature(i8* %0, i64 %1, i8* %2, i64 %3, %6* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %6*, align 8
  %11 = alloca %0, align 8
  %12 = alloca %0, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  store %6* %4, %6** %10, align 8
  %14 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #9
  %15 = bitcast %0* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %16 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #9
  %17 = bitcast %0* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%0* @1 to i8*), i64 24, i1 false)
  %18 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = load %6*, %6** %10, align 8
  %20 = getelementptr inbounds %6, %6* %19, i32 0, i32 3
  store i8 78, i8* %20, align 8
  %21 = load %6*, %6** %10, align 8
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 8
  store i32 -1, i32* %22, align 8
  %23 = load i8*, i8** %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = load i64, i64* %9, align 8
  %27 = call i32 @63(i8* %23, i64 %24, i8* %25, i64 %26, %0* %11, %0* %12)
  store i32 %27, i32* %13, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %5
  %31 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  br label %64

35:                                               ; preds = %30, %5
  %36 = load i8*, i8** %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = call i8* @xmemdupz(i8* %36, i64 %37)
  %39 = load %6*, %6** %10, align 8
  %40 = getelementptr inbounds %6, %6* %39, i32 0, i32 0
  store i8* %38, i8** %40, align 8
  %41 = call i8* @strbuf_detach(%0* %11, i64* null)
  %42 = load %6*, %6** %10, align 8
  %43 = getelementptr inbounds %6, %6* %42, i32 0, i32 1
  store i8* %41, i8** %43, align 8
  %44 = call i8* @strbuf_detach(%0* %12, i64* null)
  %45 = load %6*, %6** %10, align 8
  %46 = getelementptr inbounds %6, %6* %45, i32 0, i32 2
  store i8* %44, i8** %46, align 8
  %47 = load %6*, %6** %10, align 8
  call void @64(%6* %47)
  %48 = load %6*, %6** %10, align 8
  %49 = getelementptr inbounds %6, %6* %48, i32 0, i32 3
  %50 = load i8, i8* %49, align 8
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 71
  %53 = zext i1 %52 to i32
  %54 = load i32, i32* %13, align 4
  %55 = or i32 %54, %53
  store i32 %55, i32* %13, align 4
  %56 = load %6*, %6** %10, align 8
  %57 = getelementptr inbounds %6, %6* %56, i32 0, i32 8
  %58 = load i32, i32* %57, align 8
  %59 = load i32, i32* @2, align 4
  %60 = icmp ult i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = load i32, i32* %13, align 4
  %63 = or i32 %62, %61
  store i32 %63, i32* %13, align 4
  br label %64

64:                                               ; preds = %35, %34
  call void @strbuf_release(%0* %12)
  call void @strbuf_release(%0* %11)
  %65 = load i32, i32* %13, align 4
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #9
  %71 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %71) #9
  %72 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %72) #9
  ret i32 %69
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @63(i8* %0, i64 %1, i8* %2, i64 %3, %0* %4, %0* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %0*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca %7, align 8
  %15 = alloca %3*, align 8
  %16 = alloca %9*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %0, align 8
  %19 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  store i64 %3, i64* %11, align 8
  store %0* %4, %0** %12, align 8
  store %0* %5, %0** %13, align 8
  %20 = bitcast %7* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %20) #9
  %21 = bitcast %7* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 128, i1 false)
  %22 = bitcast i8* %21 to { i8**, %8, %8, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%7*)*, i8* }*
  %23 = getelementptr inbounds { i8**, %8, %8, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%7*)*, i8* }, { i8**, %8, %8, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%7*)*, i8* }* %22, i32 0, i32 1
  %24 = getelementptr inbounds %8, %8* %23, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %24, align 8
  %25 = getelementptr inbounds { i8**, %8, %8, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%7*)*, i8* }, { i8**, %8, %8, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%7*)*, i8* }* %22, i32 0, i32 2
  %26 = getelementptr inbounds %8, %8* %25, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %26, align 8
  %27 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast %9** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  %30 = bitcast %0* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %30) #9
  %31 = bitcast %0* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 bitcast (%0* @19 to i8*), i64 24, i1 false)
  %32 = call %9* @71(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @20, i32 0, i32 0))
  store %9* %32, %9** %16, align 8
  %33 = load %9*, %9** %16, align 8
  %34 = icmp ne %9* %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %6
  %36 = call i8* @69(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @21, i32 0, i32 0))
  %37 = call i32 (i8*, ...) @error_errno(i8* %36)
  %38 = call i32 @66()
  store i32 %38, i32* %7, align 4
  store i32 1, i32* %19, align 4
  br label %102

39:                                               ; preds = %6
  %40 = load %9*, %9** %16, align 8
  %41 = getelementptr inbounds %9, %9* %40, i32 0, i32 2
  %42 = load volatile i32, i32* %41, align 4
  %43 = load i8*, i8** %10, align 8
  %44 = load i64, i64* %11, align 8
  %45 = call i64 @write_in_full(i32 %42, i8* %43, i64 %44)
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %39
  %48 = load %9*, %9** %16, align 8
  %49 = call i32 @close_tempfile_gently(%9* %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47, %39
  %52 = call i8* @69(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @22, i32 0, i32 0))
  %53 = load %9*, %9** %16, align 8
  %54 = getelementptr inbounds %9, %9* %53, i32 0, i32 5
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 (i8*, ...) @error_errno(i8* %52, i8* %56)
  %58 = call i32 @66()
  call void @delete_tempfile(%9** %16)
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %19, align 4
  br label %102

59:                                               ; preds = %47
  %60 = load i8*, i8** %10, align 8
  %61 = call %3* @65(i8* %60)
  store %3* %61, %3** %15, align 8
  %62 = load %3*, %3** %15, align 8
  %63 = icmp ne %3* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = load i8*, i8** %10, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @23, i32 0, i32 0), i32 283, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i32 0, i32 0), i8* %65) #10
  unreachable

66:                                               ; preds = %59
  %67 = getelementptr inbounds %7, %7* %14, i32 0, i32 1
  %68 = load %3*, %3** %15, align 8
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 1
  %70 = load i8*, i8** %69, align 8
  %71 = call i8* @argv_array_push(%8* %67, i8* %70)
  %72 = getelementptr inbounds %7, %7* %14, i32 0, i32 1
  %73 = load %3*, %3** %15, align 8
  %74 = getelementptr inbounds %3, %3* %73, i32 0, i32 2
  %75 = load i8**, i8*** %74, align 8
  call void @argv_array_pushv(%8* %72, i8** %75)
  %76 = getelementptr inbounds %7, %7* %14, i32 0, i32 1
  %77 = load %9*, %9** %16, align 8
  %78 = getelementptr inbounds %9, %9* %77, i32 0, i32 5
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  call void (%8*, ...) @argv_array_pushl(%8* %76, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i32 0, i32 0), i8* %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @27, i32 0, i32 0), i8* null)
  %81 = load %0*, %0** %13, align 8
  %82 = icmp ne %0* %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %66
  store %0* %18, %0** %13, align 8
  br label %84

84:                                               ; preds = %83, %66
  %85 = call i32 @sigchain_push(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*))
  %86 = load i8*, i8** %8, align 8
  %87 = load i64, i64* %9, align 8
  %88 = load %0*, %0** %13, align 8
  %89 = load %0*, %0** %12, align 8
  %90 = call i32 @pipe_command(%7* %14, i8* %86, i64 %87, %0* %88, i64 0, %0* %89, i64 0)
  store i32 %90, i32* %17, align 4
  %91 = call i32 @sigchain_pop(i32 13)
  call void @delete_tempfile(%9** %16)
  %92 = load %0*, %0** %13, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 2
  %94 = load i8*, i8** %93, align 8
  %95 = call i8* @strstr(i8* %94, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @28, i32 0, i32 0)) #11
  %96 = icmp ne i8* %95, null
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = load i32, i32* %17, align 4
  %100 = or i32 %99, %98
  store i32 %100, i32* %17, align 4
  call void @strbuf_release(%0* %18)
  %101 = load i32, i32* %17, align 4
  store i32 %101, i32* %7, align 4
  store i32 1, i32* %19, align 4
  br label %102

102:                                              ; preds = %84, %51, %35
  %103 = bitcast %0* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %103) #9
  %104 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #9
  %105 = bitcast %9** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #9
  %106 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #9
  %107 = bitcast %7* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %107) #9
  %108 = load i32, i32* %7, align 4
  ret i32 %108
}

declare dso_local i8* @xmemdupz(i8*, i64) #3

declare dso_local i8* @strbuf_detach(%0*, i64*) #3

; Function Attrs: nounwind uwtable
define internal void @64(%6* %0) #0 {
  %2 = alloca %6*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8**, align 8
  store %6* %0, %6** %2, align 8
  %14 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %6*, %6** %2, align 8
  %16 = getelementptr inbounds %6, %6* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %3, align 8
  %18 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  store i32 0, i32* %8, align 4
  %23 = load i8*, i8** %3, align 8
  store i8* %23, i8** %4, align 8
  br label %24

24:                                               ; preds = %218, %1
  %25 = load i8*, i8** %4, align 8
  %26 = load i8, i8* %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %222

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %34, %28
  %30 = load i8*, i8** %4, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i8*, i8** %4, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %4, align 8
  br label %29

37:                                               ; preds = %29
  %38 = load i8*, i8** %4, align 8
  %39 = load i8, i8* %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %222

42:                                               ; preds = %37
  %43 = load i8*, i8** %4, align 8
  %44 = call i32 @72(i8* %43, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @29, i32 0, i32 0), i8** %4)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %218

47:                                               ; preds = %42
  store i32 0, i32* %6, align 4
  br label %48

48:                                               ; preds = %214, %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %52, label %217

52:                                               ; preds = %48
  %53 = load i8*, i8** %4, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x %4], [8 x %4]* @30, i64 0, i64 %55
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 1
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 @72(i8* %53, i8* %58, i8** %4)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %213

61:                                               ; preds = %52
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x %4], [8 x %4]* @30, i64 0, i64 %63
  %65 = getelementptr inbounds %4, %4* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  %72 = icmp ne i32 %70, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %223

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %61
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x %4], [8 x %4]* @30, i64 0, i64 %77
  %79 = getelementptr inbounds %4, %4* %78, i32 0, i32 0
  %80 = load i8, i8* %79, align 8
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %75
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x %4], [8 x %4]* @30, i64 0, i64 %84
  %86 = getelementptr inbounds %4, %4* %85, i32 0, i32 0
  %87 = load i8, i8* %86, align 8
  %88 = load %6*, %6** %2, align 8
  %89 = getelementptr inbounds %6, %6* %88, i32 0, i32 3
  store i8 %87, i8* %89, align 8
  br label %90

90:                                               ; preds = %82, %75
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x %4], [8 x %4]* @30, i64 0, i64 %92
  %94 = getelementptr inbounds %4, %4* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = and i32 %95, 2
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %127

98:                                               ; preds = %90
  %99 = load i8*, i8** %4, align 8
  %100 = call i8* @strchrnul(i8* %99, i32 32) #11
  store i8* %100, i8** %5, align 8
  %101 = load %6*, %6** %2, align 8
  %102 = getelementptr inbounds %6, %6* %101, i32 0, i32 5
  %103 = load i8*, i8** %4, align 8
  %104 = load i8*, i8** %5, align 8
  call void @73(i8** %102, i8* %103, i8* %104)
  %105 = load i8*, i8** %5, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %98
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x %4], [8 x %4]* @30, i64 0, i64 %111
  %113 = getelementptr inbounds %4, %4* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 8
  %115 = and i32 %114, 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %109
  %118 = load i8*, i8** %5, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 1
  store i8* %119, i8** %4, align 8
  %120 = load i8*, i8** %4, align 8
  %121 = call i8* @strchrnul(i8* %120, i32 10) #11
  store i8* %121, i8** %5, align 8
  %122 = load %6*, %6** %2, align 8
  %123 = getelementptr inbounds %6, %6* %122, i32 0, i32 4
  %124 = load i8*, i8** %4, align 8
  %125 = load i8*, i8** %5, align 8
  call void @73(i8** %123, i8* %124, i8* %125)
  br label %126

126:                                              ; preds = %117, %109, %98
  br label %127

127:                                              ; preds = %126, %90
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x %4], [8 x %4]* @30, i64 0, i64 %129
  %131 = getelementptr inbounds %4, %4* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 8
  %133 = and i32 %132, 16
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %157

135:                                              ; preds = %127
  %136 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %136) #9
  %137 = load i8*, i8** %4, align 8
  %138 = call i64 @strcspn(i8* %137, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0)) #11
  store i64 %138, i64* %9, align 8
  %139 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %139) #9
  %140 = load i8*, i8** %4, align 8
  %141 = load i64, i64* %9, align 8
  %142 = call i8* @xmemdupz(i8* %140, i64 %141)
  store i8* %142, i8** %10, align 8
  %143 = load i8*, i8** %10, align 8
  %144 = load %6*, %6** %2, align 8
  %145 = getelementptr inbounds %6, %6* %144, i32 0, i32 8
  %146 = call i32 @68(i8* %143, i32* %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %135
  %149 = load i8*, i8** %10, align 8
  call void @free(i8* %149) #9
  store i32 10, i32* %11, align 4
  br label %152

150:                                              ; preds = %135
  %151 = load i8*, i8** %10, align 8
  call void @free(i8* %151) #9
  store i32 0, i32* %11, align 4
  br label %152

152:                                              ; preds = %148, %150
  %153 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #9
  %154 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #9
  %155 = load i32, i32* %11, align 4
  switch i32 %155, label %258 [
    i32 0, label %156
    i32 10, label %223
  ]

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156, %127
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x %4], [8 x %4]* @30, i64 0, i64 %159
  %161 = getelementptr inbounds %4, %4* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 8
  %163 = and i32 %162, 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %212

165:                                              ; preds = %157
  %166 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %166) #9
  %167 = bitcast i8*** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %167) #9
  %168 = load i8*, i8** %4, align 8
  %169 = call i8* @strchrnul(i8* %168, i32 32) #11
  store i8* %169, i8** %5, align 8
  %170 = load %6*, %6** %2, align 8
  %171 = getelementptr inbounds %6, %6* %170, i32 0, i32 6
  %172 = load i8*, i8** %4, align 8
  %173 = load i8*, i8** %5, align 8
  call void @73(i8** %171, i8* %172, i8* %173)
  %174 = load i8*, i8** %4, align 8
  %175 = call i8* @strchrnul(i8* %174, i32 10) #11
  store i8* %175, i8** %12, align 8
  store i32 9, i32* %7, align 4
  br label %176

176:                                              ; preds = %193, %165
  %177 = load i32, i32* %7, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %176
  %180 = load i8*, i8** %5, align 8
  %181 = load i8, i8* %180, align 1
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = load i8*, i8** %12, align 8
  %185 = load i8*, i8** %5, align 8
  %186 = icmp ule i8* %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %183, %179
  br label %196

188:                                              ; preds = %183
  %189 = load i8*, i8** %5, align 8
  %190 = getelementptr inbounds i8, i8* %189, i64 1
  store i8* %190, i8** %4, align 8
  %191 = load i8*, i8** %4, align 8
  %192 = call i8* @strchrnul(i8* %191, i32 32) #11
  store i8* %192, i8** %5, align 8
  br label %193

193:                                              ; preds = %188
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %7, align 4
  br label %176

196:                                              ; preds = %187, %176
  %197 = load %6*, %6** %2, align 8
  %198 = getelementptr inbounds %6, %6* %197, i32 0, i32 7
  store i8** %198, i8*** %13, align 8
  %199 = load i32, i32* %7, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %196
  %202 = load i8*, i8** %4, align 8
  %203 = call i8* @strchrnul(i8* %202, i32 10) #11
  store i8* %203, i8** %5, align 8
  %204 = load i8**, i8*** %13, align 8
  %205 = load i8*, i8** %4, align 8
  %206 = load i8*, i8** %5, align 8
  call void @73(i8** %204, i8* %205, i8* %206)
  br label %209

207:                                              ; preds = %196
  %208 = load i8**, i8*** %13, align 8
  call void @73(i8** %208, i8* null, i8* null)
  br label %209

209:                                              ; preds = %207, %201
  %210 = bitcast i8*** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #9
  %211 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #9
  br label %212

212:                                              ; preds = %209, %157
  br label %217

213:                                              ; preds = %52
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  br label %48

217:                                              ; preds = %212, %48
  br label %218

218:                                              ; preds = %217, %46
  %219 = load i8*, i8** %4, align 8
  %220 = getelementptr inbounds i8, i8* %219, i64 1
  %221 = call i8* @strchrnul(i8* %220, i32 10) #11
  store i8* %221, i8** %4, align 8
  br label %24

222:                                              ; preds = %41, %24
  store i32 1, i32* %11, align 4
  br label %258

223:                                              ; preds = %152, %73
  %224 = load %6*, %6** %2, align 8
  %225 = getelementptr inbounds %6, %6* %224, i32 0, i32 3
  store i8 69, i8* %225, align 8
  br label %226

226:                                              ; preds = %223
  %227 = load %6*, %6** %2, align 8
  %228 = getelementptr inbounds %6, %6* %227, i32 0, i32 7
  %229 = load i8*, i8** %228, align 8
  call void @free(i8* %229) #9
  %230 = load %6*, %6** %2, align 8
  %231 = getelementptr inbounds %6, %6* %230, i32 0, i32 7
  store i8* null, i8** %231, align 8
  br label %232

232:                                              ; preds = %226
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load %6*, %6** %2, align 8
  %236 = getelementptr inbounds %6, %6* %235, i32 0, i32 6
  %237 = load i8*, i8** %236, align 8
  call void @free(i8* %237) #9
  %238 = load %6*, %6** %2, align 8
  %239 = getelementptr inbounds %6, %6* %238, i32 0, i32 6
  store i8* null, i8** %239, align 8
  br label %240

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load %6*, %6** %2, align 8
  %244 = getelementptr inbounds %6, %6* %243, i32 0, i32 4
  %245 = load i8*, i8** %244, align 8
  call void @free(i8* %245) #9
  %246 = load %6*, %6** %2, align 8
  %247 = getelementptr inbounds %6, %6* %246, i32 0, i32 4
  store i8* null, i8** %247, align 8
  br label %248

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load %6*, %6** %2, align 8
  %252 = getelementptr inbounds %6, %6* %251, i32 0, i32 5
  %253 = load i8*, i8** %252, align 8
  call void @free(i8* %253) #9
  %254 = load %6*, %6** %2, align 8
  %255 = getelementptr inbounds %6, %6* %254, i32 0, i32 5
  store i8* null, i8** %255, align 8
  br label %256

256:                                              ; preds = %250
  br label %257

257:                                              ; preds = %256
  store i32 0, i32* %11, align 4
  br label %258

258:                                              ; preds = %257, %222, %152
  %259 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %259) #9
  %260 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %260) #9
  %261 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %261) #9
  %262 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #9
  %263 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %263) #9
  %264 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #9
  %265 = load i32, i32* %11, align 4
  switch i32 %265, label %267 [
    i32 0, label %266
    i32 1, label %266
  ]

266:                                              ; preds = %258, %258
  ret void

267:                                              ; preds = %258
  unreachable
}

declare dso_local void @strbuf_release(%0*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @print_signature_buffer(%6* %0, i32 %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store %6* %0, %6** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i32, i32* %4, align 4
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load %6*, %6** %3, align 8
  %12 = getelementptr inbounds %6, %6* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load %6*, %6** %3, align 8
  %16 = getelementptr inbounds %6, %6* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i8* [ %13, %10 ], [ %17, %14 ]
  store i8* %19, i8** %5, align 8
  %20 = load i32, i32* %4, align 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load %6*, %6** %3, align 8
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load %6*, %6** %3, align 8
  %30 = getelementptr inbounds %6, %6* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = load %1*, %1** @stdout, align 8
  %33 = call i32 @fputs(i8* %31, %1* %32)
  br label %34

34:                                               ; preds = %28, %23, %18
  %35 = load i8*, i8** %5, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i8*, i8** %5, align 8
  %39 = load %1*, %1** @stderr, align 8
  %40 = call i32 @fputs(i8* %38, %1* %39)
  br label %41

41:                                               ; preds = %37, %34
  %42 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  ret void
}

declare dso_local i32 @fputs(i8*, %1*) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @parse_signature(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  store i64 0, i64* %5, align 8
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %6, align 8
  br label %11

11:                                               ; preds = %47, %2
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %11
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load i8*, i8** %3, align 8
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = call %3* @65(i8* %19)
  %21 = icmp ne %3* %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i64, i64* %5, align 8
  store i64 %23, i64* %6, align 8
  br label %24

24:                                               ; preds = %22, %15
  %25 = load i8*, i8** %3, align 8
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = sub i64 %28, %29
  %31 = call i8* @memchr(i8* %27, i32 10, i64 %30) #11
  store i8* %31, i8** %7, align 8
  %32 = load i8*, i8** %7, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %24
  %35 = load i8*, i8** %7, align 8
  %36 = load i8*, i8** %3, align 8
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = ptrtoint i8* %35 to i64
  %40 = ptrtoint i8* %38 to i64
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %41, 1
  br label %47

43:                                               ; preds = %24
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %43, %34
  %48 = phi i64 [ %42, %34 ], [ %46, %43 ]
  %49 = load i64, i64* %5, align 8
  %50 = add i64 %49, %48
  store i64 %50, i64* %5, align 8
  %51 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  br label %11

52:                                               ; preds = %11
  %53 = load i64, i64* %6, align 8
  %54 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  %55 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #9
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal %3* @65(i8* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %47, %1
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %43, %13
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x %3], [2 x %3]* @40, i64 0, i64 %16
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 3
  %19 = load i8**, i8*** %18, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8*, i8** %19, i64 %21
  %23 = load i8*, i8** %22, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %46

25:                                               ; preds = %14
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x %3], [2 x %3]* @40, i64 0, i64 %28
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 3
  %31 = load i8**, i8*** %30, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8*, i8** %31, i64 %33
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @starts_with(i8* %26, i8* %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %25
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %3, %3* getelementptr inbounds ([2 x %3], [2 x %3]* @40, i32 0, i32 0), i64 %40
  store %3* %41, %3** %2, align 8
  store i32 1, i32* %6, align 4
  br label %51

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %14

46:                                               ; preds = %14
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %9

50:                                               ; preds = %9
  store %3* null, %3** %2, align 8
  store i32 1, i32* %6, align 4
  br label %51

51:                                               ; preds = %50, %38
  %52 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #9
  %53 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #9
  %54 = load %3*, %3** %2, align 8
  ret %3* %54
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #4

; Function Attrs: nounwind uwtable
define dso_local void @set_signing_key(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** @3, align 8
  call void @free(i8* %3) #9
  %4 = load i8*, i8** %2, align 8
  %5 = call i8* @xstrdup(i8* %4)
  store i8* %5, i8** @3, align 8
  ret void
}

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @git_gpg_config(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  store %3* null, %3** %8, align 8
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  store i8* null, i8** %9, align 8
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i32 0, i32 0)) #11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %3
  %21 = load i8*, i8** %6, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8*, i8** %5, align 8
  %25 = call i32 @config_error_nonbool(i8* %24)
  %26 = call i32 @66()
  store i32 %26, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %103

27:                                               ; preds = %20
  %28 = load i8*, i8** %6, align 8
  call void @set_signing_key(i8* %28)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %103

29:                                               ; preds = %3
  %30 = load i8*, i8** %5, align 8
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i32 0, i32 0)) #11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %29
  %34 = load i8*, i8** %6, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i8*, i8** %5, align 8
  %38 = call i32 @config_error_nonbool(i8* %37)
  %39 = call i32 @66()
  store i32 %39, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %103

40:                                               ; preds = %33
  %41 = load i8*, i8** %6, align 8
  %42 = call %3* @67(i8* %41)
  store %3* %42, %3** %8, align 8
  %43 = load %3*, %3** %8, align 8
  %44 = icmp ne %3* %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load i8*, i8** %5, align 8
  %47 = load i8*, i8** %6, align 8
  %48 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @6, i32 0, i32 0), i8* %46, i8* %47)
  %49 = call i32 @66()
  store i32 %49, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %103

50:                                               ; preds = %40
  %51 = load %3*, %3** %8, align 8
  store %3* %51, %3** @7, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %103

52:                                               ; preds = %29
  %53 = load i8*, i8** %5, align 8
  %54 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i32 0, i32 0)) #11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %77, label %56

56:                                               ; preds = %52
  %57 = load i8*, i8** %6, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8*, i8** %5, align 8
  %61 = call i32 @config_error_nonbool(i8* %60)
  %62 = call i32 @66()
  store i32 %62, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %103

63:                                               ; preds = %56
  %64 = load i8*, i8** %6, align 8
  %65 = call i8* @xstrdup_toupper(i8* %64)
  store i8* %65, i8** %10, align 8
  %66 = load i8*, i8** %10, align 8
  %67 = call i32 @68(i8* %66, i32* @2)
  store i32 %67, i32* %11, align 4
  %68 = load i8*, i8** %10, align 8
  call void @free(i8* %68) #9
  %69 = load i32, i32* %11, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = load i8*, i8** %5, align 8
  %73 = load i8*, i8** %6, align 8
  %74 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @6, i32 0, i32 0), i8* %72, i8* %73)
  %75 = call i32 @66()
  store i32 %75, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %103

76:                                               ; preds = %63
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %103

77:                                               ; preds = %52
  %78 = load i8*, i8** %5, align 8
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i32 0, i32 0)) #11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i8*, i8** %5, align 8
  %83 = call i32 @strcmp(i8* %82, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @10, i32 0, i32 0)) #11
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81, %77
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i8** %9, align 8
  br label %86

86:                                               ; preds = %85, %81
  %87 = load i8*, i8** %5, align 8
  %88 = call i32 @strcmp(i8* %87, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i32 0, i32 0)) #11
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i8** %9, align 8
  br label %91

91:                                               ; preds = %90, %86
  %92 = load i8*, i8** %9, align 8
  %93 = icmp ne i8* %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load i8*, i8** %9, align 8
  %96 = call %3* @67(i8* %95)
  store %3* %96, %3** %8, align 8
  %97 = load %3*, %3** %8, align 8
  %98 = getelementptr inbounds %3, %3* %97, i32 0, i32 1
  %99 = load i8*, i8** %5, align 8
  %100 = load i8*, i8** %6, align 8
  %101 = call i32 @git_config_string(i8** %98, i8* %99, i8* %100)
  store i32 %101, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %103

102:                                              ; preds = %91
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %103

103:                                              ; preds = %102, %94, %76, %71, %59, %50, %45, %36, %27, %23
  %104 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #9
  %105 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #9
  %106 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #9
  %107 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #9
  %108 = load i32, i32* %4, align 4
  ret i32 %108
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i32 @config_error_nonbool(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @66() #5 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal %3* @67(i8* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %25, %1
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x %3], [2 x %3]* @40, i64 0, i64 %13
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 16
  %17 = load i8*, i8** %3, align 8
  %18 = call i32 @strcmp(i8* %16, i8* %17) #11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %3, %3* getelementptr inbounds ([2 x %3], [2 x %3]* @40, i32 0, i32 0), i64 %22
  store %3* %23, %3** %2, align 8
  store i32 1, i32* %5, align 4
  br label %29

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %7

28:                                               ; preds = %7
  store %3* null, %3** %2, align 8
  store i32 1, i32* %5, align 4
  br label %29

29:                                               ; preds = %28, %20
  %30 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #9
  %31 = load %3*, %3** %2, align 8
  ret %3* %31
}

declare dso_local i32 @error(i8*, ...) #3

declare dso_local i8* @xstrdup_toupper(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @68(i8* %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  store i64 0, i64* %6, align 8
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i64, i64* %6, align 8
  %11 = icmp ult i64 %10, 5
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load i64, i64* %6, align 8
  %14 = getelementptr inbounds [5 x %5], [5 x %5]* @51, i64 0, i64 %13
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 16
  %17 = load i8*, i8** %4, align 8
  %18 = call i32 @strcmp(i8* %16, i8* %17) #11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [5 x %5], [5 x %5]* @51, i64 0, i64 %21
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = load i32*, i32** %5, align 8
  store i32 %24, i32* %25, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %31

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load i64, i64* %6, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %6, align 8
  br label %9

30:                                               ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %31

31:                                               ; preds = %30, %20
  %32 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #9
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

declare dso_local i32 @git_config_string(i8**, i8*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @get_signing_key() #0 {
  %1 = alloca i8*, align 8
  %2 = load i8*, i8** @3, align 8
  %3 = icmp ne i8* %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i8*, i8** @3, align 8
  store i8* %5, i8** %1, align 8
  br label %8

6:                                                ; preds = %0
  %7 = call i8* @git_committer_info(i32 3)
  store i8* %7, i8** %1, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = load i8*, i8** %1, align 8
  ret i8* %9
}

declare dso_local i8* @git_committer_info(i32) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @sign_buffer(%0* %0, %0* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %7, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %0, align 8
  %14 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %0* %1, %0** %6, align 8
  store i8* %2, i8** %7, align 8
  %15 = bitcast %7* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %15) #9
  %16 = bitcast %7* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 128, i1 false)
  %17 = bitcast i8* %16 to { i8**, %8, %8, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%7*)*, i8* }*
  %18 = getelementptr inbounds { i8**, %8, %8, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%7*)*, i8* }, { i8**, %8, %8, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%7*)*, i8* }* %17, i32 0, i32 1
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %19, align 8
  %20 = getelementptr inbounds { i8**, %8, %8, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%7*)*, i8* }, { i8**, %8, %8, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%7*)*, i8* }* %17, i32 0, i32 2
  %21 = getelementptr inbounds %8, %8* %20, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %21, align 8
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %26) #9
  %27 = bitcast %0* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 bitcast (%0* @14 to i8*), i64 24, i1 false)
  %28 = getelementptr inbounds %7, %7* %8, i32 0, i32 1
  %29 = load %3*, %3** @7, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = load i8*, i8** %7, align 8
  call void (%8*, ...) @argv_array_pushl(%8* %28, i8* %31, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* %32, i8* null)
  %33 = load %0*, %0** %6, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %12, align 8
  %36 = call i32 @sigchain_push(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*))
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = load %0*, %0** %5, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = load %0*, %0** %6, align 8
  %44 = call i32 @pipe_command(%7* %8, i8* %39, i64 %42, %0* %43, i64 1024, %0* %13, i64 0)
  store i32 %44, i32* %9, align 4
  %45 = call i32 @sigchain_pop(i32 13)
  %46 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = call i8* @strstr(i8* %47, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @17, i32 0, i32 0)) #11
  %49 = icmp ne i8* %48, null
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %9, align 4
  %53 = or i32 %52, %51
  store i32 %53, i32* %9, align 4
  call void @strbuf_release(%0* %13)
  %54 = load i32, i32* %9, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %3
  %57 = call i8* @69(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @18, i32 0, i32 0))
  %58 = call i32 (i8*, ...) @error(i8* %57)
  %59 = call i32 @66()
  store i32 %59, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %103

60:                                               ; preds = %3
  %61 = load i64, i64* %12, align 8
  store i64 %61, i64* %11, align 8
  store i64 %61, i64* %10, align 8
  br label %62

62:                                               ; preds = %97, %60
  %63 = load i64, i64* %10, align 8
  %64 = load %0*, %0** %6, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %68, label %100

68:                                               ; preds = %62
  %69 = load %0*, %0** %6, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = load i64, i64* %10, align 8
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 13
  br i1 %76, label %77, label %96

77:                                               ; preds = %68
  %78 = load i64, i64* %10, align 8
  %79 = load i64, i64* %11, align 8
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load %0*, %0** %6, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 2
  %84 = load i8*, i8** %83, align 8
  %85 = load i64, i64* %10, align 8
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load %0*, %0** %6, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 2
  %90 = load i8*, i8** %89, align 8
  %91 = load i64, i64* %11, align 8
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  store i8 %87, i8* %92, align 1
  br label %93

93:                                               ; preds = %81, %77
  %94 = load i64, i64* %11, align 8
  %95 = add i64 %94, 1
  store i64 %95, i64* %11, align 8
  br label %96

96:                                               ; preds = %93, %68
  br label %97

97:                                               ; preds = %96
  %98 = load i64, i64* %10, align 8
  %99 = add i64 %98, 1
  store i64 %99, i64* %10, align 8
  br label %62

100:                                              ; preds = %62
  %101 = load %0*, %0** %6, align 8
  %102 = load i64, i64* %11, align 8
  call void @70(%0* %101, i64 %102)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %103

103:                                              ; preds = %100, %56
  %104 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %104) #9
  %105 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #9
  %106 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #9
  %107 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #9
  %108 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #9
  %109 = bitcast %7* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %109) #9
  %110 = load i32, i32* %4, align 4
  ret i32 %110
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local void @argv_array_pushl(%8*, ...) #3

declare dso_local i32 @sigchain_push(i32, void (i32)*) #3

declare dso_local i32 @pipe_command(%7*, i8*, i64, %0*, i64, %0*, i64) #3

declare dso_local i32 @sigchain_pop(i32) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @69(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @57, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #9
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @58, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @70(%0* %0, i64 %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @59, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @61, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @62, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal %9* @71(i8* %0) #5 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call %9* @mks_tempfile_tsm(i8* %3, i32 0, i32 384)
  ret %9* %4
}

declare dso_local i32 @error_errno(i8*, ...) #3

declare dso_local i64 @write_in_full(i32, i8*, i64) #3

declare dso_local i32 @close_tempfile_gently(%9*) #3

declare dso_local void @delete_tempfile(%9**) #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #7

declare dso_local i8* @argv_array_push(%8*, i8*) #3

declare dso_local void @argv_array_pushv(%8*, i8**) #3

declare dso_local %9* @mks_tempfile_tsm(i8*, i32, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @72(i8* %0, i8* %1, i8** %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* %13, i8** %14, align 8
  store i32 1, i32* %4, align 4
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26

26:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal void @73(i8** %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8** %0, i8*** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8**, i8*** %4, align 8
  %8 = load i8*, i8** %7, align 8
  call void @free(i8* %8) #9
  %9 = load i8*, i8** %5, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load i8*, i8** %6, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i8*, i8** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = ptrtoint i8* %16 to i64
  %19 = ptrtoint i8* %17 to i64
  %20 = sub i64 %18, %19
  %21 = call i8* @xmemdupz(i8* %15, i64 %20)
  %22 = load i8**, i8*** %4, align 8
  store i8* %21, i8** %22, align 8
  br label %25

23:                                               ; preds = %11, %3
  %24 = load i8**, i8*** %4, align 8
  store i8* null, i8** %24, align 8
  br label %25

25:                                               ; preds = %23, %14
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #4

declare dso_local i32 @starts_with(i8*, i8*) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
