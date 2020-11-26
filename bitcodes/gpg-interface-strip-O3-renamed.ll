; ModuleID = 'gpg-interface-strip-O3-renamed.bc'
source_filename = "gpg-interface.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i8*, i8*, i8**, i8** }
%3 = type { i64, i64, i8* }
%4 = type { i8, i8*, i32 }
%5 = type { i8*, i32 }
%6 = type { i8*, i8*, i8*, i8, i8*, i8*, i8*, i8*, i32 }
%7 = type { i8**, %8, %8, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%7*)*, i8* }
%8 = type { i8**, i32, i32 }
%9 = type { %10, i32, i32, %0*, i32, %3 }
%10 = type { %10*, %10* }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = internal unnamed_addr global i32 0, align 4
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@1 = internal unnamed_addr global i8* null, align 8
@2 = private unnamed_addr constant [16 x i8] c"user.signingkey\00", align 1
@3 = private unnamed_addr constant [11 x i8] c"gpg.format\00", align 1
@4 = private unnamed_addr constant [29 x i8] c"unsupported value for %s: %s\00", align 1
@5 = internal unnamed_addr global %2* getelementptr inbounds ([2 x %2], [2 x %2]* @37, i64 0, i64 0), align 8
@6 = private unnamed_addr constant [18 x i8] c"gpg.mintrustlevel\00", align 1
@7 = private unnamed_addr constant [12 x i8] c"gpg.program\00", align 1
@8 = private unnamed_addr constant [20 x i8] c"gpg.openpgp.program\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"openpgp\00", align 1
@10 = private unnamed_addr constant [17 x i8] c"gpg.x509.program\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"x509\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@12 = private unnamed_addr constant [14 x i8] c"--status-fd=2\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"-bsau\00", align 1
@14 = private unnamed_addr constant [23 x i8] c"\0A[GNUPG:] SIG_CREATED \00", align 1
@15 = private unnamed_addr constant [28 x i8] c"gpg failed to sign the data\00", align 1
@16 = private unnamed_addr constant %3 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@17 = private unnamed_addr constant [20 x i8] c".git_vtag_tmpXXXXXX\00", align 1
@18 = private unnamed_addr constant [32 x i8] c"could not create temporary file\00", align 1
@19 = private unnamed_addr constant [42 x i8] c"failed writing detached signature to '%s'\00", align 1
@20 = private unnamed_addr constant [16 x i8] c"gpg-interface.c\00", align 1
@21 = private unnamed_addr constant [19 x i8] c"bad signature '%s'\00", align 1
@22 = private unnamed_addr constant [14 x i8] c"--status-fd=1\00", align 1
@23 = private unnamed_addr constant [9 x i8] c"--verify\00", align 1
@24 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@25 = private unnamed_addr constant [19 x i8] c"\0A[GNUPG:] GOODSIG \00", align 1
@26 = private unnamed_addr constant [10 x i8] c"[GNUPG:] \00", align 1
@27 = internal unnamed_addr constant [8 x %4] [%4 { i8 71, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i32 0, i32 0), i32 7 }, %4 { i8 66, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i32 7 }, %4 { i8 69, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i32 0, i32 0), i32 3 }, %4 { i8 88, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i32 0, i32 0), i32 7 }, %4 { i8 89, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @33, i32 0, i32 0), i32 7 }, %4 { i8 82, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i32 0, i32 0), i32 7 }, %4 { i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i32 0, i32 0), i32 8 }, %4 { i8 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i32 0, i32 0), i32 16 }], align 16
@28 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@29 = private unnamed_addr constant [9 x i8] c"GOODSIG \00", align 1
@30 = private unnamed_addr constant [8 x i8] c"BADSIG \00", align 1
@31 = private unnamed_addr constant [8 x i8] c"ERRSIG \00", align 1
@32 = private unnamed_addr constant [8 x i8] c"EXPSIG \00", align 1
@33 = private unnamed_addr constant [11 x i8] c"EXPKEYSIG \00", align 1
@34 = private unnamed_addr constant [11 x i8] c"REVKEYSIG \00", align 1
@35 = private unnamed_addr constant [10 x i8] c"VALIDSIG \00", align 1
@36 = private unnamed_addr constant [7 x i8] c"TRUST_\00", align 1
@37 = internal global [2 x %2] [%2 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @38, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @39, i32 0, i32 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @40, i32 0, i32 0) }, %2 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0), i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @42, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @43, i32 0, i32 0) }], align 16
@38 = private unnamed_addr constant [4 x i8] c"gpg\00", align 1
@39 = internal global [2 x i8*] [i8* getelementptr inbounds ([20 x i8], [20 x i8]* @44, i32 0, i32 0), i8* null], align 16
@40 = internal global [3 x i8*] [i8* getelementptr inbounds ([30 x i8], [30 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @46, i32 0, i32 0), i8* null], align 16
@41 = private unnamed_addr constant [6 x i8] c"gpgsm\00", align 1
@42 = internal global [1 x i8*] zeroinitializer, align 8
@43 = internal global [2 x i8*] [i8* getelementptr inbounds ([31 x i8], [31 x i8]* @47, i32 0, i32 0), i8* null], align 16
@44 = private unnamed_addr constant [20 x i8] c"--keyid-format=long\00", align 1
@45 = private unnamed_addr constant [30 x i8] c"-----BEGIN PGP SIGNATURE-----\00", align 1
@46 = private unnamed_addr constant [28 x i8] c"-----BEGIN PGP MESSAGE-----\00", align 1
@47 = private unnamed_addr constant [31 x i8] c"-----BEGIN SIGNED MESSAGE-----\00", align 1
@48 = internal unnamed_addr constant [5 x %5] [%5 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @49, i32 0, i32 0), i32 0 }, %5 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i32 0, i32 0), i32 1 }, %5 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i32 0, i32 0), i32 2 }, %5 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i32 0, i32 0), i32 3 }, %5 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @53, i32 0, i32 0), i32 4 }], align 16
@49 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@50 = private unnamed_addr constant [6 x i8] c"NEVER\00", align 1
@51 = private unnamed_addr constant [9 x i8] c"MARGINAL\00", align 1
@52 = private unnamed_addr constant [6 x i8] c"FULLY\00", align 1
@53 = private unnamed_addr constant [9 x i8] c"ULTIMATE\00", align 1
@54 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@55 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@56 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@57 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@58 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @signature_check_clear(%6* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #8
  store i8* null, i8** %2, align 8
  %4 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %5 = load i8*, i8** %4, align 8
  tail call void @free(i8* %5) #8
  store i8* null, i8** %4, align 8
  %6 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  tail call void @free(i8* %7) #8
  store i8* null, i8** %6, align 8
  %8 = getelementptr inbounds %6, %6* %0, i64 0, i32 4
  %9 = load i8*, i8** %8, align 8
  tail call void @free(i8* %9) #8
  store i8* null, i8** %8, align 8
  %10 = getelementptr inbounds %6, %6* %0, i64 0, i32 5
  %11 = load i8*, i8** %10, align 8
  tail call void @free(i8* %11) #8
  store i8* null, i8** %10, align 8
  %12 = getelementptr inbounds %6, %6* %0, i64 0, i32 6
  %13 = load i8*, i8** %12, align 8
  tail call void @free(i8* %13) #8
  store i8* null, i8** %12, align 8
  %14 = getelementptr inbounds %6, %6* %0, i64 0, i32 7
  %15 = load i8*, i8** %14, align 8
  tail call void @free(i8* %15) #8
  store i8* null, i8** %14, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @check_signature(i8* %0, i64 %1, i8* %2, i64 %3, %6* nocapture %4) local_unnamed_addr #0 {
  %6 = alloca %7, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %3, align 8
  %9 = alloca %3, align 8
  %10 = alloca %3, align 8
  %11 = bitcast %3* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%3* @16 to i8*), i64 24, i1 false)
  %12 = bitcast %3* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 bitcast (%3* @16 to i8*), i64 24, i1 false)
  %13 = getelementptr inbounds %6, %6* %4, i64 0, i32 3
  store i8 78, i8* %13, align 8
  %14 = getelementptr inbounds %6, %6* %4, i64 0, i32 8
  store i32 -1, i32* %14, align 8
  %15 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %15) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 128, i1 false) #8
  %16 = getelementptr inbounds %7, %7* %6, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %16, align 8
  %17 = getelementptr inbounds %7, %7* %6, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %17, align 8
  %18 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8
  %19 = bitcast %3* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %19, i8* align 8 bitcast (%3* @16 to i8*), i64 24, i1 false) #8
  %20 = tail call %9* @mks_tempfile_tsm(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i64 0, i64 0), i32 0, i32 384) #8
  store %9* %20, %9** %7, align 8
  %21 = icmp eq %9* %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = tail call i32 @use_gettext_poison() #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @18, i64 0, i64 0), i32 5) #8
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i8* [ %26, %25 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @54, i64 0, i64 0), %22 ]
  %29 = tail call i32 (i8*, ...) @error_errno(i8* %28) #8
  br label %99

30:                                               ; preds = %5
  %31 = getelementptr inbounds %9, %9* %20, i64 0, i32 2
  %32 = load volatile i32, i32* %31, align 4
  %33 = tail call i64 @write_in_full(i32 %32, i8* %2, i64 %3) #8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @close_tempfile_gently(%9* nonnull %20) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35, %30
  %39 = tail call i32 @use_gettext_poison() #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @19, i64 0, i64 0), i32 5) #8
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i8* [ %42, %41 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @54, i64 0, i64 0), %38 ]
  %45 = getelementptr inbounds %9, %9* %20, i64 0, i32 5, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = tail call i32 (i8*, ...) @error_errno(i8* %44, i8* %46) #8
  call void @delete_tempfile(%9** nonnull %7) #8
  br label %99

48:                                               ; preds = %35
  %49 = load i8**, i8*** getelementptr inbounds ([2 x %2], [2 x %2]* @37, i64 0, i64 0, i32 3), align 8
  %50 = load i8*, i8** %49, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %63, label %57

52:                                               ; preds = %57
  %53 = load i8**, i8*** getelementptr inbounds ([2 x %2], [2 x %2]* @37, i64 0, i64 0, i32 3), align 8
  %54 = getelementptr inbounds i8*, i8** %53, i64 %62
  %55 = load i8*, i8** %54, align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %48, %52
  %58 = phi i64 [ %62, %52 ], [ 0, %48 ]
  %59 = phi i8* [ %55, %52 ], [ %50, %48 ]
  %60 = tail call i32 @starts_with(i8* %2, i8* nonnull %59) #8
  %61 = icmp eq i32 %60, 0
  %62 = add nuw i64 %58, 1
  br i1 %61, label %52, label %79

63:                                               ; preds = %52, %48
  %64 = load i8**, i8*** getelementptr inbounds ([2 x %2], [2 x %2]* @37, i64 0, i64 1, i32 3), align 8
  %65 = load i8*, i8** %64, align 8
  %66 = icmp eq i8* %65, null
  br i1 %66, label %78, label %67

67:                                               ; preds = %63, %73
  %68 = phi i64 [ %72, %73 ], [ 0, %63 ]
  %69 = phi i8* [ %76, %73 ], [ %65, %63 ]
  %70 = tail call i32 @starts_with(i8* %2, i8* nonnull %69) #8
  %71 = icmp eq i32 %70, 0
  %72 = add nuw i64 %68, 1
  br i1 %71, label %73, label %79

73:                                               ; preds = %67
  %74 = load i8**, i8*** getelementptr inbounds ([2 x %2], [2 x %2]* @37, i64 0, i64 1, i32 3), align 8
  %75 = getelementptr inbounds i8*, i8** %74, i64 %72
  %76 = load i8*, i8** %75, align 8
  %77 = icmp eq i8* %76, null
  br i1 %77, label %78, label %67

78:                                               ; preds = %73, %63
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i64 0, i64 0), i32 283, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), i8* %2) #9
  unreachable

79:                                               ; preds = %57, %67
  %80 = phi i64 [ 1, %67 ], [ 0, %57 ]
  %81 = getelementptr inbounds %7, %7* %6, i64 0, i32 1
  %82 = getelementptr inbounds [2 x %2], [2 x %2]* @37, i64 0, i64 %80, i32 1
  %83 = load i8*, i8** %82, align 8
  %84 = call i8* @argv_array_push(%8* nonnull %81, i8* %83) #8
  %85 = getelementptr inbounds [2 x %2], [2 x %2]* @37, i64 0, i64 %80, i32 2
  %86 = load i8**, i8*** %85, align 16
  call void @argv_array_pushv(%8* nonnull %81, i8** %86) #8
  %87 = load %9*, %9** %7, align 8
  %88 = getelementptr inbounds %9, %9* %87, i64 0, i32 5, i32 2
  %89 = load i8*, i8** %88, align 8
  call void (%8*, ...) @argv_array_pushl(%8* nonnull %81, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @23, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @24, i64 0, i64 0), i8* null) #8
  %90 = call i32 @sigchain_push(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #8
  %91 = call i32 @pipe_command(%7* nonnull %6, i8* %0, i64 %1, %3* nonnull %10, i64 0, %3* nonnull %9, i64 0) #8
  %92 = call i32 @sigchain_pop(i32 13) #8
  call void @delete_tempfile(%9** nonnull %7) #8
  %93 = getelementptr inbounds %3, %3* %10, i64 0, i32 2
  %94 = load i8*, i8** %93, align 8
  %95 = call i8* @strstr(i8* %94, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @25, i64 0, i64 0)) #10
  %96 = icmp eq i8* %95, null
  %97 = zext i1 %96 to i32
  %98 = or i32 %91, %97
  call void @strbuf_release(%3* nonnull %8) #8
  br label %99

99:                                               ; preds = %27, %43, %79
  %100 = phi i32 [ -1, %43 ], [ %98, %79 ], [ -1, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %15) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %3, %3* %9, i64 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %386, label %106

106:                                              ; preds = %102, %99
  %107 = call i8* @xmemdupz(i8* %0, i64 %1) #8
  %108 = getelementptr inbounds %6, %6* %4, i64 0, i32 0
  store i8* %107, i8** %108, align 8
  %109 = call i8* @strbuf_detach(%3* nonnull %9, i64* null) #8
  %110 = getelementptr inbounds %6, %6* %4, i64 0, i32 1
  store i8* %109, i8** %110, align 8
  %111 = call i8* @strbuf_detach(%3* nonnull %10, i64* null) #8
  %112 = getelementptr inbounds %6, %6* %4, i64 0, i32 2
  store i8* %111, i8** %112, align 8
  %113 = load i8, i8* %111, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %376, label %115

115:                                              ; preds = %106
  %116 = getelementptr inbounds %6, %6* %4, i64 0, i32 6
  %117 = getelementptr inbounds %6, %6* %4, i64 0, i32 5
  %118 = getelementptr inbounds %6, %6* %4, i64 0, i32 7
  %119 = getelementptr inbounds %6, %6* %4, i64 0, i32 4
  br label %120

120:                                              ; preds = %261, %115
  %121 = phi i8 [ %113, %115 ], [ %266, %261 ]
  %122 = phi i32 [ 0, %115 ], [ %263, %261 ]
  %123 = phi i8* [ %111, %115 ], [ %265, %261 ]
  br label %124

124:                                              ; preds = %127, %120
  %125 = phi i8 [ %129, %127 ], [ %121, %120 ]
  %126 = phi i8* [ %128, %127 ], [ %123, %120 ]
  switch i8 %125, label %130 [
    i8 10, label %127
    i8 0, label %376
  ]

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, i8* %126, i64 1
  %129 = load i8, i8* %128, align 1
  br label %124

130:                                              ; preds = %124, %135
  %131 = phi i8* [ %136, %135 ], [ %126, %124 ]
  %132 = phi i8* [ %138, %135 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @26, i64 0, i64 0), %124 ]
  %133 = load i8, i8* %132, align 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, i8* %131, i64 1
  %137 = load i8, i8* %131, align 1
  %138 = getelementptr inbounds i8, i8* %132, i64 1
  %139 = icmp eq i8 %137, %133
  br i1 %139, label %130, label %261

140:                                              ; preds = %130, %145
  %141 = phi i8* [ %146, %145 ], [ %131, %130 ]
  %142 = phi i8* [ %148, %145 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @29, i64 0, i64 0), %130 ]
  %143 = load i8, i8* %142, align 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %154, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, i8* %141, i64 1
  %147 = load i8, i8* %141, align 1
  %148 = getelementptr inbounds i8, i8* %142, i64 1
  %149 = icmp eq i8 %147, %143
  br i1 %149, label %140, label %273

150:                                              ; preds = %306, %484
  %151 = phi i32 [ 7, %484 ], [ 6, %306 ]
  %152 = phi i8* [ %485, %484 ], [ %307, %306 ]
  %153 = ptrtoint i8* %152 to i64
  br label %192

154:                                              ; preds = %140, %286, %296, %413, %438, %463
  %155 = phi i32 [ 3, %463 ], [ 2, %438 ], [ 1, %413 ], [ 5, %296 ], [ 4, %286 ], [ 0, %140 ]
  %156 = phi i8* [ %464, %463 ], [ %439, %438 ], [ %414, %413 ], [ %297, %296 ], [ %287, %286 ], [ %141, %140 ]
  %157 = zext i32 %155 to i64
  %158 = ptrtoint i8* %156 to i64
  %159 = icmp eq i32 %122, 0
  br i1 %159, label %160, label %268

160:                                              ; preds = %154
  %161 = getelementptr inbounds [8 x %4], [8 x %4]* @27, i64 0, i64 %157, i32 0
  %162 = load i8, i8* %161, align 8
  store i8 %162, i8* %13, align 8
  %163 = call i8* @strchrnul(i8* %156, i32 32) #10
  %164 = load i8*, i8** %117, align 8
  call void @free(i8* %164) #8
  %165 = icmp ne i8* %156, null
  %166 = icmp ne i8* %163, null
  %167 = and i1 %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %160
  %169 = ptrtoint i8* %163 to i64
  %170 = sub i64 %169, %158
  %171 = call i8* @xmemdupz(i8* nonnull %156, i64 %170) #8
  br label %172

172:                                              ; preds = %168, %160
  %173 = phi i8* [ %171, %168 ], [ null, %160 ]
  store i8* %173, i8** %117, align 8
  %174 = load i8, i8* %163, align 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %192, label %176

176:                                              ; preds = %172
  %177 = lshr i64 59, %157
  %178 = and i64 %177, 1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %192, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, i8* %163, i64 1
  %182 = ptrtoint i8* %181 to i64
  %183 = call i8* @strchrnul(i8* nonnull %181, i32 10) #10
  %184 = load i8*, i8** %119, align 8
  call void @free(i8* %184) #8
  %185 = icmp eq i8* %183, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %180
  %187 = ptrtoint i8* %183 to i64
  %188 = sub i64 %187, %182
  %189 = call i8* @xmemdupz(i8* nonnull %181, i64 %188) #8
  br label %190

190:                                              ; preds = %186, %180
  %191 = phi i8* [ %189, %186 ], [ null, %180 ]
  store i8* %191, i8** %119, align 8
  br label %192

192:                                              ; preds = %190, %176, %172, %150
  %193 = phi i32 [ %155, %172 ], [ %155, %176 ], [ %155, %190 ], [ %151, %150 ]
  %194 = phi i32 [ 1, %172 ], [ 1, %176 ], [ 1, %190 ], [ %122, %150 ]
  %195 = phi i64 [ %158, %172 ], [ %158, %176 ], [ %182, %190 ], [ %153, %150 ]
  %196 = inttoptr i64 %195 to i8*
  %197 = trunc i32 %193 to i3
  switch i3 %197, label %261 [
    i3 -1, label %198
    i3 -2, label %220
  ]

198:                                              ; preds = %192
  %199 = call i64 @strcspn(i8* %196, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i64 0, i64 0)) #10
  %200 = call i8* @xmemdupz(i8* %196, i64 %199) #8
  %201 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @49, i64 0, i64 0), i8* %200) #10
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %216, label %203

203:                                              ; preds = %198
  %204 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i64 0, i64 0), i8* %200) #10
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %216, label %206

206:                                              ; preds = %203
  %207 = call i32 @strcmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i64 0, i64 0), i8* %200) #10
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %216, label %209

209:                                              ; preds = %206
  %210 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i64 0, i64 0), i8* %200) #10
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %209
  %213 = call i32 @strcmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @53, i64 0, i64 0), i8* %200) #10
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  call void @free(i8* %200) #8
  br label %268

216:                                              ; preds = %212, %209, %206, %203, %198
  %217 = phi i64 [ 0, %198 ], [ 1, %203 ], [ 2, %206 ], [ 3, %209 ], [ 4, %212 ]
  %218 = getelementptr inbounds [5 x %5], [5 x %5]* @48, i64 0, i64 %217, i32 1
  %219 = load i32, i32* %218, align 8
  store i32 %219, i32* %14, align 4
  call void @free(i8* %200) #8
  br label %261

220:                                              ; preds = %192
  %221 = call i8* @strchrnul(i8* %196, i32 32) #10
  %222 = load i8*, i8** %116, align 8
  call void @free(i8* %222) #8
  %223 = icmp ne i64 %195, 0
  %224 = icmp ne i8* %221, null
  %225 = and i1 %223, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %220
  %227 = ptrtoint i8* %221 to i64
  %228 = sub i64 %227, %195
  %229 = call i8* @xmemdupz(i8* nonnull %196, i64 %228) #8
  br label %230

230:                                              ; preds = %226, %220
  %231 = phi i8* [ %229, %226 ], [ null, %220 ]
  store i8* %231, i8** %116, align 8
  %232 = call i8* @strchrnul(i8* %196, i32 10) #10
  %233 = load i8, i8* %221, align 1
  %234 = icmp ne i8 %233, 0
  %235 = icmp ugt i8* %232, %221
  %236 = and i1 %235, %234
  br i1 %236, label %237, label %257

237:                                              ; preds = %230
  %238 = getelementptr inbounds i8, i8* %221, i64 1
  %239 = ptrtoint i8* %238 to i64
  %240 = call i8* @strchrnul(i8* nonnull %238, i32 32) #10
  %241 = load i8, i8* %240, align 1
  %242 = icmp ne i8 %241, 0
  %243 = icmp ugt i8* %232, %240
  %244 = and i1 %243, %242
  br i1 %244, label %320, label %257

245:                                              ; preds = %368
  %246 = getelementptr inbounds i8, i8* %371, i64 1
  %247 = call i8* @strchrnul(i8* nonnull %246, i32 10) #10
  %248 = load i8*, i8** %118, align 8
  call void @free(i8* %248) #8
  %249 = icmp eq i8* %247, null
  br i1 %249, label %255, label %250

250:                                              ; preds = %245
  %251 = ptrtoint i8* %246 to i64
  %252 = ptrtoint i8* %247 to i64
  %253 = sub i64 %252, %251
  %254 = call i8* @xmemdupz(i8* nonnull %246, i64 %253) #8
  br label %255

255:                                              ; preds = %250, %245
  %256 = phi i8* [ %254, %250 ], [ null, %245 ]
  store i8* %256, i8** %118, align 8
  br label %261

257:                                              ; preds = %368, %360, %352, %344, %336, %328, %320, %237, %230
  %258 = phi i64 [ %195, %230 ], [ %239, %237 ], [ %322, %320 ], [ %330, %328 ], [ %338, %336 ], [ %346, %344 ], [ %354, %352 ], [ %362, %360 ], [ %370, %368 ]
  %259 = inttoptr i64 %258 to i8*
  %260 = load i8*, i8** %118, align 8
  call void @free(i8* %260) #8
  store i8* null, i8** %118, align 8
  br label %261

261:                                              ; preds = %135, %316, %465, %469, %473, %477, %481, %257, %255, %216, %192
  %262 = phi i8* [ %196, %192 ], [ %246, %255 ], [ %259, %257 ], [ %196, %216 ], [ %131, %481 ], [ %131, %477 ], [ %131, %473 ], [ %131, %469 ], [ %131, %465 ], [ %131, %316 ], [ %126, %135 ]
  %263 = phi i32 [ %194, %192 ], [ %194, %255 ], [ %194, %257 ], [ %194, %216 ], [ %122, %481 ], [ %122, %477 ], [ %122, %473 ], [ %122, %469 ], [ %122, %465 ], [ %122, %316 ], [ %122, %135 ]
  %264 = getelementptr inbounds i8, i8* %262, i64 1
  %265 = call i8* @strchrnul(i8* nonnull %264, i32 10) #10
  %266 = load i8, i8* %265, align 1
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %376, label %120

268:                                              ; preds = %154, %215
  store i8 69, i8* %13, align 8
  %269 = load i8*, i8** %118, align 8
  call void @free(i8* %269) #8
  store i8* null, i8** %118, align 8
  %270 = load i8*, i8** %116, align 8
  call void @free(i8* %270) #8
  store i8* null, i8** %116, align 8
  %271 = load i8*, i8** %119, align 8
  call void @free(i8* %271) #8
  store i8* null, i8** %119, align 8
  %272 = load i8*, i8** %117, align 8
  call void @free(i8* %272) #8
  store i8* null, i8** %117, align 8
  br label %376

273:                                              ; preds = %145
  %274 = getelementptr inbounds i8, i8* %131, i64 1
  %275 = load i8, i8* %131, align 1
  %276 = icmp eq i8 %275, 66
  br i1 %276, label %390, label %277

277:                                              ; preds = %410, %406, %402, %398, %394, %390, %273
  %278 = getelementptr inbounds i8, i8* %131, i64 1
  %279 = load i8, i8* %131, align 1
  %280 = icmp eq i8 %279, 69
  br i1 %280, label %415, label %281

281:                                              ; preds = %435, %431, %427, %423, %419, %415, %277
  %282 = getelementptr inbounds i8, i8* %131, i64 1
  %283 = load i8, i8* %131, align 1
  %284 = icmp eq i8 %283, 69
  br i1 %284, label %440, label %285

285:                                              ; preds = %460, %456, %452, %448, %444, %440, %281
  br label %286

286:                                              ; preds = %285, %291
  %287 = phi i8* [ %292, %291 ], [ %131, %285 ]
  %288 = phi i8* [ %294, %291 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @33, i64 0, i64 0), %285 ]
  %289 = load i8, i8* %288, align 1
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %154, label %291

291:                                              ; preds = %286
  %292 = getelementptr inbounds i8, i8* %287, i64 1
  %293 = load i8, i8* %287, align 1
  %294 = getelementptr inbounds i8, i8* %288, i64 1
  %295 = icmp eq i8 %293, %289
  br i1 %295, label %286, label %296

296:                                              ; preds = %291, %301
  %297 = phi i8* [ %302, %301 ], [ %131, %291 ]
  %298 = phi i8* [ %304, %301 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @34, i64 0, i64 0), %291 ]
  %299 = load i8, i8* %298, align 1
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %154, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds i8, i8* %297, i64 1
  %303 = load i8, i8* %297, align 1
  %304 = getelementptr inbounds i8, i8* %298, i64 1
  %305 = icmp eq i8 %303, %299
  br i1 %305, label %296, label %306

306:                                              ; preds = %301, %311
  %307 = phi i8* [ %312, %311 ], [ %131, %301 ]
  %308 = phi i8* [ %314, %311 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @35, i64 0, i64 0), %301 ]
  %309 = load i8, i8* %308, align 1
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %150, label %311

311:                                              ; preds = %306
  %312 = getelementptr inbounds i8, i8* %307, i64 1
  %313 = load i8, i8* %307, align 1
  %314 = getelementptr inbounds i8, i8* %308, i64 1
  %315 = icmp eq i8 %313, %309
  br i1 %315, label %306, label %316

316:                                              ; preds = %311
  %317 = getelementptr inbounds i8, i8* %131, i64 1
  %318 = load i8, i8* %131, align 1
  %319 = icmp eq i8 %318, 84
  br i1 %319, label %465, label %261

320:                                              ; preds = %237
  %321 = getelementptr inbounds i8, i8* %240, i64 1
  %322 = ptrtoint i8* %321 to i64
  %323 = call i8* @strchrnul(i8* nonnull %321, i32 32) #10
  %324 = load i8, i8* %323, align 1
  %325 = icmp ne i8 %324, 0
  %326 = icmp ugt i8* %232, %323
  %327 = and i1 %326, %325
  br i1 %327, label %328, label %257

328:                                              ; preds = %320
  %329 = getelementptr inbounds i8, i8* %323, i64 1
  %330 = ptrtoint i8* %329 to i64
  %331 = call i8* @strchrnul(i8* nonnull %329, i32 32) #10
  %332 = load i8, i8* %331, align 1
  %333 = icmp ne i8 %332, 0
  %334 = icmp ugt i8* %232, %331
  %335 = and i1 %334, %333
  br i1 %335, label %336, label %257

336:                                              ; preds = %328
  %337 = getelementptr inbounds i8, i8* %331, i64 1
  %338 = ptrtoint i8* %337 to i64
  %339 = call i8* @strchrnul(i8* nonnull %337, i32 32) #10
  %340 = load i8, i8* %339, align 1
  %341 = icmp ne i8 %340, 0
  %342 = icmp ugt i8* %232, %339
  %343 = and i1 %342, %341
  br i1 %343, label %344, label %257

344:                                              ; preds = %336
  %345 = getelementptr inbounds i8, i8* %339, i64 1
  %346 = ptrtoint i8* %345 to i64
  %347 = call i8* @strchrnul(i8* nonnull %345, i32 32) #10
  %348 = load i8, i8* %347, align 1
  %349 = icmp ne i8 %348, 0
  %350 = icmp ugt i8* %232, %347
  %351 = and i1 %350, %349
  br i1 %351, label %352, label %257

352:                                              ; preds = %344
  %353 = getelementptr inbounds i8, i8* %347, i64 1
  %354 = ptrtoint i8* %353 to i64
  %355 = call i8* @strchrnul(i8* nonnull %353, i32 32) #10
  %356 = load i8, i8* %355, align 1
  %357 = icmp ne i8 %356, 0
  %358 = icmp ugt i8* %232, %355
  %359 = and i1 %358, %357
  br i1 %359, label %360, label %257

360:                                              ; preds = %352
  %361 = getelementptr inbounds i8, i8* %355, i64 1
  %362 = ptrtoint i8* %361 to i64
  %363 = call i8* @strchrnul(i8* nonnull %361, i32 32) #10
  %364 = load i8, i8* %363, align 1
  %365 = icmp ne i8 %364, 0
  %366 = icmp ugt i8* %232, %363
  %367 = and i1 %366, %365
  br i1 %367, label %368, label %257

368:                                              ; preds = %360
  %369 = getelementptr inbounds i8, i8* %363, i64 1
  %370 = ptrtoint i8* %369 to i64
  %371 = call i8* @strchrnul(i8* nonnull %369, i32 32) #10
  %372 = load i8, i8* %371, align 1
  %373 = icmp ne i8 %372, 0
  %374 = icmp ugt i8* %232, %371
  %375 = and i1 %374, %373
  br i1 %375, label %245, label %257

376:                                              ; preds = %261, %124, %106, %268
  %377 = load i8, i8* %13, align 8
  %378 = icmp ne i8 %377, 71
  %379 = zext i1 %378 to i32
  %380 = or i32 %100, %379
  %381 = load i32, i32* %14, align 8
  %382 = load i32, i32* @0, align 4
  %383 = icmp ult i32 %381, %382
  %384 = zext i1 %383 to i32
  %385 = or i32 %380, %384
  br label %386

386:                                              ; preds = %102, %376
  %387 = phi i32 [ %385, %376 ], [ %100, %102 ]
  call void @strbuf_release(%3* nonnull %10) #8
  call void @strbuf_release(%3* nonnull %9) #8
  %388 = icmp ne i32 %387, 0
  %389 = zext i1 %388 to i32
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #8
  ret i32 %389

390:                                              ; preds = %273
  %391 = getelementptr inbounds i8, i8* %131, i64 2
  %392 = load i8, i8* %274, align 1
  %393 = icmp eq i8 %392, 65
  br i1 %393, label %394, label %277

394:                                              ; preds = %390
  %395 = getelementptr inbounds i8, i8* %131, i64 3
  %396 = load i8, i8* %391, align 1
  %397 = icmp eq i8 %396, 68
  br i1 %397, label %398, label %277

398:                                              ; preds = %394
  %399 = getelementptr inbounds i8, i8* %131, i64 4
  %400 = load i8, i8* %395, align 1
  %401 = icmp eq i8 %400, 83
  br i1 %401, label %402, label %277

402:                                              ; preds = %398
  %403 = getelementptr inbounds i8, i8* %131, i64 5
  %404 = load i8, i8* %399, align 1
  %405 = icmp eq i8 %404, 73
  br i1 %405, label %406, label %277

406:                                              ; preds = %402
  %407 = getelementptr inbounds i8, i8* %131, i64 6
  %408 = load i8, i8* %403, align 1
  %409 = icmp eq i8 %408, 71
  br i1 %409, label %410, label %277

410:                                              ; preds = %406
  %411 = load i8, i8* %407, align 1
  %412 = icmp eq i8 %411, 32
  br i1 %412, label %413, label %277

413:                                              ; preds = %410
  %414 = getelementptr inbounds i8, i8* %131, i64 7
  br label %154

415:                                              ; preds = %277
  %416 = getelementptr inbounds i8, i8* %131, i64 2
  %417 = load i8, i8* %278, align 1
  %418 = icmp eq i8 %417, 82
  br i1 %418, label %419, label %281

419:                                              ; preds = %415
  %420 = getelementptr inbounds i8, i8* %131, i64 3
  %421 = load i8, i8* %416, align 1
  %422 = icmp eq i8 %421, 82
  br i1 %422, label %423, label %281

423:                                              ; preds = %419
  %424 = getelementptr inbounds i8, i8* %131, i64 4
  %425 = load i8, i8* %420, align 1
  %426 = icmp eq i8 %425, 83
  br i1 %426, label %427, label %281

427:                                              ; preds = %423
  %428 = getelementptr inbounds i8, i8* %131, i64 5
  %429 = load i8, i8* %424, align 1
  %430 = icmp eq i8 %429, 73
  br i1 %430, label %431, label %281

431:                                              ; preds = %427
  %432 = getelementptr inbounds i8, i8* %131, i64 6
  %433 = load i8, i8* %428, align 1
  %434 = icmp eq i8 %433, 71
  br i1 %434, label %435, label %281

435:                                              ; preds = %431
  %436 = load i8, i8* %432, align 1
  %437 = icmp eq i8 %436, 32
  br i1 %437, label %438, label %281

438:                                              ; preds = %435
  %439 = getelementptr inbounds i8, i8* %131, i64 7
  br label %154

440:                                              ; preds = %281
  %441 = getelementptr inbounds i8, i8* %131, i64 2
  %442 = load i8, i8* %282, align 1
  %443 = icmp eq i8 %442, 88
  br i1 %443, label %444, label %285

444:                                              ; preds = %440
  %445 = getelementptr inbounds i8, i8* %131, i64 3
  %446 = load i8, i8* %441, align 1
  %447 = icmp eq i8 %446, 80
  br i1 %447, label %448, label %285

448:                                              ; preds = %444
  %449 = getelementptr inbounds i8, i8* %131, i64 4
  %450 = load i8, i8* %445, align 1
  %451 = icmp eq i8 %450, 83
  br i1 %451, label %452, label %285

452:                                              ; preds = %448
  %453 = getelementptr inbounds i8, i8* %131, i64 5
  %454 = load i8, i8* %449, align 1
  %455 = icmp eq i8 %454, 73
  br i1 %455, label %456, label %285

456:                                              ; preds = %452
  %457 = getelementptr inbounds i8, i8* %131, i64 6
  %458 = load i8, i8* %453, align 1
  %459 = icmp eq i8 %458, 71
  br i1 %459, label %460, label %285

460:                                              ; preds = %456
  %461 = load i8, i8* %457, align 1
  %462 = icmp eq i8 %461, 32
  br i1 %462, label %463, label %285

463:                                              ; preds = %460
  %464 = getelementptr inbounds i8, i8* %131, i64 7
  br label %154

465:                                              ; preds = %316
  %466 = getelementptr inbounds i8, i8* %131, i64 2
  %467 = load i8, i8* %317, align 1
  %468 = icmp eq i8 %467, 82
  br i1 %468, label %469, label %261

469:                                              ; preds = %465
  %470 = getelementptr inbounds i8, i8* %131, i64 3
  %471 = load i8, i8* %466, align 1
  %472 = icmp eq i8 %471, 85
  br i1 %472, label %473, label %261

473:                                              ; preds = %469
  %474 = getelementptr inbounds i8, i8* %131, i64 4
  %475 = load i8, i8* %470, align 1
  %476 = icmp eq i8 %475, 83
  br i1 %476, label %477, label %261

477:                                              ; preds = %473
  %478 = getelementptr inbounds i8, i8* %131, i64 5
  %479 = load i8, i8* %474, align 1
  %480 = icmp eq i8 %479, 84
  br i1 %480, label %481, label %261

481:                                              ; preds = %477
  %482 = load i8, i8* %478, align 1
  %483 = icmp eq i8 %482, 95
  br i1 %483, label %484, label %261

484:                                              ; preds = %481
  %485 = getelementptr inbounds i8, i8* %131, i64 6
  br label %150
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #3

declare dso_local i8* @strbuf_detach(%3*, i64*) local_unnamed_addr #3

declare dso_local void @strbuf_release(%3*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @print_signature_buffer(%6* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 2
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %6 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %7 = select i1 %4, i8** %6, i8** %5
  %8 = load i8*, i8** %7, align 8
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load %0*, %0** @stdout, align 8
  %17 = tail call i32 @fputs(i8* nonnull %13, %0* %16)
  br label %18

18:                                               ; preds = %11, %2, %15
  %19 = icmp eq i8* %8, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = load %0*, %0** @stderr, align 8
  %22 = tail call i32 @fputs(i8* nonnull %8, %0* %21) #11
  br label %23

23:                                               ; preds = %18, %20
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %0* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @parse_signature(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %54, label %4

4:                                                ; preds = %2, %40
  %5 = phi i64 [ %52, %40 ], [ 0, %2 ]
  %6 = phi i64 [ %43, %40 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %0, i64 %5
  %8 = load i8**, i8*** getelementptr inbounds ([2 x %2], [2 x %2]* @37, i64 0, i64 0, i32 3), align 8
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %25, label %16

11:                                               ; preds = %16
  %12 = load i8**, i8*** getelementptr inbounds ([2 x %2], [2 x %2]* @37, i64 0, i64 0, i32 3), align 8
  %13 = getelementptr inbounds i8*, i8** %12, i64 %21
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %4, %11
  %17 = phi i64 [ %21, %11 ], [ 0, %4 ]
  %18 = phi i8* [ %14, %11 ], [ %9, %4 ]
  %19 = tail call i32 @starts_with(i8* %7, i8* nonnull %18) #8
  %20 = icmp eq i32 %19, 0
  %21 = add nuw i64 %17, 1
  br i1 %20, label %11, label %22

22:                                               ; preds = %16, %29
  %23 = phi i64 [ 1, %29 ], [ 0, %16 ]
  %24 = getelementptr inbounds [2 x %2], [2 x %2]* @37, i64 0, i64 %23
  br label %40

25:                                               ; preds = %11, %4
  %26 = load i8**, i8*** getelementptr inbounds ([2 x %2], [2 x %2]* @37, i64 0, i64 1, i32 3), align 8
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %25, %35
  %30 = phi i64 [ %34, %35 ], [ 0, %25 ]
  %31 = phi i8* [ %38, %35 ], [ %27, %25 ]
  %32 = tail call i32 @starts_with(i8* %7, i8* nonnull %31) #8
  %33 = icmp eq i32 %32, 0
  %34 = add nuw i64 %30, 1
  br i1 %33, label %35, label %22

35:                                               ; preds = %29
  %36 = load i8**, i8*** getelementptr inbounds ([2 x %2], [2 x %2]* @37, i64 0, i64 1, i32 3), align 8
  %37 = getelementptr inbounds i8*, i8** %36, i64 %34
  %38 = load i8*, i8** %37, align 8
  %39 = icmp eq i8* %38, null
  br i1 %39, label %40, label %29

40:                                               ; preds = %35, %22, %25
  %41 = phi %2* [ %24, %22 ], [ null, %25 ], [ null, %35 ]
  %42 = icmp eq %2* %41, null
  %43 = select i1 %42, i64 %6, i64 %5
  %44 = sub i64 %1, %5
  %45 = tail call i8* @memchr(i8* %7, i32 10, i64 %44) #10
  %46 = icmp eq i8* %45, null
  %47 = ptrtoint i8* %45 to i64
  %48 = ptrtoint i8* %7 to i64
  %49 = sub i64 1, %48
  %50 = add i64 %49, %47
  %51 = select i1 %46, i64 %44, i64 %50
  %52 = add i64 %51, %5
  %53 = icmp ult i64 %52, %1
  br i1 %53, label %4, label %54

54:                                               ; preds = %40, %2
  %55 = phi i64 [ 0, %2 ], [ %43, %40 ]
  ret i64 %55
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @set_signing_key(i8* %0) local_unnamed_addr #0 {
  %2 = load i8*, i8** @1, align 8
  tail call void @free(i8* %2) #8
  %3 = tail call i8* @xstrdup(i8* %0) #8
  store i8* %3, i8** @1, align 8
  ret void
}

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @git_gpg_config(i8* %0, i8* %1, i8* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i64 0, i64 0)) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = icmp eq i8* %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @config_error_nonbool(i8* %0) #8
  br label %90

10:                                               ; preds = %6
  %11 = load i8*, i8** @1, align 8
  tail call void @free(i8* %11) #8
  %12 = tail call i8* @xstrdup(i8* nonnull %1) #8
  store i8* %12, i8** @1, align 8
  br label %90

13:                                               ; preds = %3
  %14 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i64 0, i64 0)) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = icmp eq i8* %1, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 @config_error_nonbool(i8* %0) #8
  br label %90

20:                                               ; preds = %16
  %21 = load i8*, i8** getelementptr inbounds ([2 x %2], [2 x %2]* @37, i64 0, i64 0, i32 0), align 16
  %22 = tail call i32 @strcmp(i8* %21, i8* nonnull %1) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = load i8*, i8** getelementptr inbounds ([2 x %2], [2 x %2]* @37, i64 0, i64 1, i32 0), align 16
  %26 = tail call i32 @strcmp(i8* %25, i8* nonnull %1) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i64 0, i64 0), i8* %0, i8* nonnull %1) #8
  br label %90

30:                                               ; preds = %24, %20
  %31 = phi i64 [ 0, %20 ], [ 1, %24 ]
  %32 = getelementptr inbounds [2 x %2], [2 x %2]* @37, i64 0, i64 %31
  store %2* %32, %2** @5, align 8
  br label %90

33:                                               ; preds = %13
  %34 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0)) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %33
  %37 = icmp eq i8* %1, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call i32 @config_error_nonbool(i8* %0) #8
  br label %90

40:                                               ; preds = %36
  %41 = tail call i8* @xstrdup_toupper(i8* nonnull %1) #8
  %42 = tail call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @49, i64 0, i64 0), i8* %41) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40, %48, %51, %54, %57
  %45 = phi i64 [ 0, %40 ], [ 1, %48 ], [ 2, %51 ], [ 3, %54 ], [ 4, %57 ]
  %46 = getelementptr inbounds [5 x %5], [5 x %5]* @48, i64 0, i64 %45, i32 1
  %47 = load i32, i32* %46, align 8
  store i32 %47, i32* @0, align 4
  tail call void @free(i8* %41) #8
  br label %90

48:                                               ; preds = %40
  %49 = tail call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i64 0, i64 0), i8* %41) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %44, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @strcmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i64 0, i64 0), i8* %41) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %44, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i64 0, i64 0), i8* %41) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %44, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @strcmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @53, i64 0, i64 0), i8* %41) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %44, label %60

60:                                               ; preds = %57
  tail call void @free(i8* %41) #8
  %61 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i64 0, i64 0), i8* %0, i8* nonnull %1) #8
  br label %90

62:                                               ; preds = %33
  %63 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i64 0, i64 0)) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @8, i64 0, i64 0)) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %65, %68
  %70 = phi i8* [ null, %65 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @9, i64 0, i64 0), %68 ]
  %71 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @10, i64 0, i64 0)) #10
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), i8* %70
  %74 = icmp eq i8* %73, null
  br i1 %74, label %90, label %75

75:                                               ; preds = %69
  %76 = load i8*, i8** getelementptr inbounds ([2 x %2], [2 x %2]* @37, i64 0, i64 0, i32 0), align 16
  %77 = tail call i32 @strcmp(i8* %76, i8* nonnull %73) #10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load i8*, i8** getelementptr inbounds ([2 x %2], [2 x %2]* @37, i64 0, i64 1, i32 0), align 16
  %81 = tail call i32 @strcmp(i8* %80, i8* nonnull %73) #10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79, %75
  %84 = phi i64 [ 0, %75 ], [ 1, %79 ]
  %85 = getelementptr inbounds [2 x %2], [2 x %2]* @37, i64 0, i64 %84
  br label %86

86:                                               ; preds = %79, %83
  %87 = phi %2* [ %85, %83 ], [ null, %79 ]
  %88 = getelementptr inbounds %2, %2* %87, i64 0, i32 1
  %89 = tail call i32 @git_config_string(i8** nonnull %88, i8* %0, i8* %1) #8
  br label %90

90:                                               ; preds = %44, %69, %86, %60, %38, %30, %28, %18, %10, %8
  %91 = phi i32 [ %89, %86 ], [ -1, %60 ], [ -1, %38 ], [ 0, %30 ], [ -1, %28 ], [ -1, %18 ], [ 0, %10 ], [ -1, %8 ], [ 0, %69 ], [ 0, %44 ]
  ret i32 %91
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @config_error_nonbool(i8*) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

declare dso_local i8* @xstrdup_toupper(i8*) local_unnamed_addr #3

declare dso_local i32 @git_config_string(i8**, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @get_signing_key() local_unnamed_addr #0 {
  %1 = load i8*, i8** @1, align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i8* @git_committer_info(i32 3) #8
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi i8* [ %4, %3 ], [ %1, %0 ]
  ret i8* %6
}

declare dso_local i8* @git_committer_info(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @sign_buffer(%3* nocapture readonly %0, %3* %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %7, align 8
  %5 = alloca %3, align 8
  %6 = bitcast %7* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 128, i1 false)
  %7 = getelementptr inbounds %7, %7* %4, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %7, align 8
  %8 = getelementptr inbounds %7, %7* %4, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %8, align 8
  %9 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%3* @16 to i8*), i64 24, i1 false)
  %10 = getelementptr inbounds %7, %7* %4, i64 0, i32 1
  %11 = load %2*, %2** @5, align 8
  %12 = getelementptr inbounds %2, %2* %11, i64 0, i32 1
  %13 = load i8*, i8** %12, align 8
  call void (%8*, ...) @argv_array_pushl(%8* nonnull %10, i8* %13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* %2, i8* null) #8
  %14 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = call i32 @sigchain_push(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #8
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = call i32 @pipe_command(%7* nonnull %4, i8* %18, i64 %20, %3* %1, i64 1024, %3* nonnull %5, i64 0) #8
  %22 = call i32 @sigchain_pop(i32 13) #8
  %23 = getelementptr inbounds %3, %3* %5, i64 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = call i8* @strstr(i8* %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @14, i64 0, i64 0)) #10
  %26 = icmp eq i8* %25, null
  %27 = zext i1 %26 to i32
  %28 = or i32 %21, %27
  call void @strbuf_release(%3* nonnull %5) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %3
  %31 = load i64, i64* %14, align 8
  %32 = icmp ult i64 %15, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %30
  %34 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  br label %43

35:                                               ; preds = %3
  %36 = call i32 @use_gettext_poison() #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @15, i64 0, i64 0), i32 5) #8
  br label %40

40:                                               ; preds = %35, %38
  %41 = phi i8* [ %39, %38 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @54, i64 0, i64 0), %35 ]
  %42 = call i32 (i8*, ...) @error(i8* %41) #8
  br label %85

43:                                               ; preds = %33, %60
  %44 = phi i64 [ %31, %33 ], [ %61, %60 ]
  %45 = phi i64 [ %31, %33 ], [ %62, %60 ]
  %46 = phi i64 [ %15, %33 ], [ %63, %60 ]
  %47 = phi i64 [ %15, %33 ], [ %64, %60 ]
  %48 = load i8*, i8** %34, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 %47
  %50 = load i8, i8* %49, align 1
  %51 = icmp eq i8 %50, 13
  br i1 %51, label %60, label %52

52:                                               ; preds = %43
  %53 = icmp eq i64 %47, %46
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, i8* %48, i64 %46
  store i8 %50, i8* %55, align 1
  %56 = load i64, i64* %14, align 8
  br label %57

57:                                               ; preds = %52, %54
  %58 = phi i64 [ %44, %52 ], [ %56, %54 ]
  %59 = add i64 %46, 1
  br label %60

60:                                               ; preds = %43, %57
  %61 = phi i64 [ %58, %57 ], [ %44, %43 ]
  %62 = phi i64 [ %58, %57 ], [ %45, %43 ]
  %63 = phi i64 [ %59, %57 ], [ %46, %43 ]
  %64 = add nuw i64 %47, 1
  %65 = icmp ult i64 %64, %62
  br i1 %65, label %43, label %66

66:                                               ; preds = %60, %30
  %67 = phi i64 [ %15, %30 ], [ %63, %60 ]
  %68 = getelementptr inbounds %3, %3* %1, i64 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, 0
  %71 = add i64 %69, -1
  %72 = select i1 %70, i64 0, i64 %71
  %73 = icmp ult i64 %72, %67
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @55, i64 0, i64 0)) #9
  unreachable

75:                                               ; preds = %66
  store i64 %67, i64* %14, align 8
  %76 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  %77 = load i8*, i8** %76, align 8
  %78 = icmp eq i8* %77, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, i8* %77, i64 %67
  store i8 0, i8* %80, align 1
  br label %85

81:                                               ; preds = %75
  %82 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @57, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @58, i64 0, i64 0)) #9
  unreachable

85:                                               ; preds = %81, %79, %40
  %86 = phi i32 [ -1, %40 ], [ 0, %79 ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %6) #8
  ret i32 %86
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local void @argv_array_pushl(%8*, ...) local_unnamed_addr #3

declare dso_local i32 @sigchain_push(i32, void (i32)*) local_unnamed_addr #3

declare dso_local i32 @pipe_command(%7*, i8*, i64, %3*, i64, %3*, i64) local_unnamed_addr #3

declare dso_local i32 @sigchain_pop(i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #3

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @close_tempfile_gently(%9*) local_unnamed_addr #3

declare dso_local void @delete_tempfile(%9**) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #6

declare dso_local i8* @argv_array_push(%8*, i8*) local_unnamed_addr #3

declare dso_local void @argv_array_pushv(%8*, i8**) local_unnamed_addr #3

declare dso_local %9* @mks_tempfile_tsm(i8*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
