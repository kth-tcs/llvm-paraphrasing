; ModuleID = 'readcdf-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/fileinfo/libmagic/readcdf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8* }
%1 = type { [2 x i64], i8* }
%2 = type { i8*, i8*, [5 x i8*], [5 x i32] }
%3 = type { [2 x %4*], %7, %9, i32, i32, i32, i32, i8*, i64, %10, %11, i16, i16, i16, i16, i16, i16, i64 }
%4 = type { %5*, i32, i8*, %4*, %4* }
%5 = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %6, %11, [64 x i8], [80 x i8], [8 x i8], [64 x i8] }
%6 = type { i64 }
%7 = type { i64, %8* }
%8 = type { i32, i32, i32, i32 }
%9 = type { i8*, i8* }
%10 = type { i8*, i64, i64, i64 }
%11 = type { i64, [88 x i8] }
%12 = type { i32, i8*, i64 }
%13 = type { i64, [2 x i64], i16, i16, i16, i16, i16, [10 x i8], i32, i32, [4 x i8], i32, i32, i32, i32, i32, [109 x i32] }
%14 = type { i32*, i64 }
%15 = type { i8*, i64, i64, i64 }
%16 = type { %17*, i64 }
%17 = type { [32 x i16], i16, i8, i8, i32, i32, i32, [2 x i64], i32, i64, i64, i32, i32, i32 }
%18 = type { i16, i16, i16, i16, %19, i32 }
%19 = type { i32, [2 x i16], [2 x i8], [6 x i8] }
%20 = type { i32, i32, %21 }
%21 = type { %22 }
%22 = type { i32, i8* }
%23 = type { i64, i64 }
%24 = type { i64, [1 x %25] }
%25 = type { i16, i32, i64, [256 x i16] }

@rcsid = internal constant [63 x i8] c"@(#)$File: readcdf.c,v 1.65 2017/04/08 20:58:03 christos Exp $\00", align 16
@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@1 = private unnamed_addr constant [15 x i8] c"Can't read SAT\00", align 1
@2 = private unnamed_addr constant [16 x i8] c"Can't read SSAT\00", align 1
@3 = private unnamed_addr constant [21 x i8] c"Can't read directory\00", align 1
@4 = private unnamed_addr constant [25 x i8] c"Cannot read short stream\00", align 1
@5 = private unnamed_addr constant [11 x i8] c"FileHeader\00", align 1
@6 = private unnamed_addr constant [18 x i8] c"HWP Document File\00", align 1
@7 = private unnamed_addr constant [40 x i8] c"Hangul (Korean) Word Processor File 5.x\00", align 1
@8 = private unnamed_addr constant [18 x i8] c"application/x-hwp\00", align 1
@9 = private unnamed_addr constant [25 x i8] c"Cannot read summary info\00", align 1
@10 = private unnamed_addr constant [25 x i8] c"Cannot read section info\00", align 1
@11 = private unnamed_addr constant [36 x i8] c"Composite Document File V2 Document\00", align 1
@12 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@13 = private unnamed_addr constant [18 x i8] c"application/CDFV2\00", align 1
@14 = private unnamed_addr constant [26 x i8] c"Can't expand summary_info\00", align 1
@15 = internal constant [6 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @52, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @52, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @55, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @59, i32 0, i32 0) }, %0 zeroinitializer], align 16
@16 = internal constant [6 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @39, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @39, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i32 0, i32 0) }, %0 zeroinitializer], align 16
@17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@18 = private unnamed_addr constant [14 x i8] c"vnd.ms-office\00", align 1
@19 = private unnamed_addr constant [15 x i8] c"application/%s\00", align 1
@20 = private unnamed_addr constant [12 x i8] c", %s Endian\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"Little\00", align 1
@22 = private unnamed_addr constant [4 x i8] c"Big\00", align 1
@23 = private unnamed_addr constant [29 x i8] c", Os: Windows, Version %d.%d\00", align 1
@24 = private unnamed_addr constant [27 x i8] c", Os: MacOS, Version %d.%d\00", align 1
@25 = private unnamed_addr constant [24 x i8] c", Os %d, Version: %d.%d\00", align 1
@26 = internal constant [2 x %1] [%1 { [2 x i64] [i64 790660, i64 5044031582654955712], i8* getelementptr inbounds ([14 x i8], [14 x i8]* @27, i32 0, i32 0) }, %1 zeroinitializer], align 16
@27 = private unnamed_addr constant [14 x i8] c"MSI Installer\00", align 1
@28 = internal constant [2 x %1] [%1 { [2 x i64] [i64 790660, i64 5044031582654955712], i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0) }, %1 zeroinitializer], align 16
@29 = private unnamed_addr constant [10 x i8] c", %s: %hd\00", align 1
@30 = private unnamed_addr constant [9 x i8] c", %s: %d\00", align 1
@31 = private unnamed_addr constant [9 x i8] c", %s: %u\00", align 1
@32 = private unnamed_addr constant [9 x i8] c", %s: %g\00", align 1
@33 = private unnamed_addr constant [9 x i8] c", %s: %s\00", align 1
@34 = internal constant [10 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @39, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i32 0, i32 0) }, %0 zeroinitializer], align 16
@35 = private unnamed_addr constant [6 x i8] c"x-msi\00", align 1
@36 = private unnamed_addr constant [5 x i8] c"Word\00", align 1
@37 = private unnamed_addr constant [7 x i8] c"msword\00", align 1
@38 = private unnamed_addr constant [6 x i8] c"Excel\00", align 1
@39 = private unnamed_addr constant [13 x i8] c"vnd.ms-excel\00", align 1
@40 = private unnamed_addr constant [11 x i8] c"Powerpoint\00", align 1
@41 = private unnamed_addr constant [18 x i8] c"vnd.ms-powerpoint\00", align 1
@42 = private unnamed_addr constant [16 x i8] c"Crystal Reports\00", align 1
@43 = private unnamed_addr constant [6 x i8] c"x-rpt\00", align 1
@44 = private unnamed_addr constant [19 x i8] c"Advanced Installer\00", align 1
@45 = private unnamed_addr constant [11 x i8] c"vnd.ms-msi\00", align 1
@46 = private unnamed_addr constant [14 x i8] c"InstallShield\00", align 1
@47 = private unnamed_addr constant [25 x i8] c"Microsoft Patch Compiler\00", align 1
@48 = private unnamed_addr constant [5 x i8] c"NAnt\00", align 1
@49 = private unnamed_addr constant [18 x i8] c"Windows Installer\00", align 1
@50 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@51 = private unnamed_addr constant [5 x i8] c"Book\00", align 1
@52 = private unnamed_addr constant [16 x i8] c"Microsoft Excel\00", align 1
@53 = private unnamed_addr constant [9 x i8] c"Workbook\00", align 1
@54 = private unnamed_addr constant [13 x i8] c"WordDocument\00", align 1
@55 = private unnamed_addr constant [15 x i8] c"Microsoft Word\00", align 1
@56 = private unnamed_addr constant [11 x i8] c"PowerPoint\00", align 1
@57 = private unnamed_addr constant [21 x i8] c"Microsoft PowerPoint\00", align 1
@58 = private unnamed_addr constant [17 x i8] c"DigitalSignature\00", align 1
@59 = private unnamed_addr constant [20 x i8] c"Microsoft Installer\00", align 1
@60 = private unnamed_addr constant [8 x i8] c"Catalog\00", align 1
@61 = private unnamed_addr constant [22 x i8] c"Microsoft Thumbs.db [\00", align 1
@62 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@63 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@64 = private unnamed_addr constant [3 x i8] c", \00", align 1
@65 = internal global [6 x %2] [%2 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @68, i32 0, i32 0), [5 x i8*] [i8* getelementptr inbounds ([17 x i8], [17 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @70, i32 0, i32 0), i8* null, i8* null, i8* null], [5 x i32] [i32 2, i32 2, i32 0, i32 0, i32 0] }, %2 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @72, i32 0, i32 0), [5 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @73, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null], [5 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0] }, %2 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @39, i32 0, i32 0), [5 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @53, i32 0, i32 0), i8* null, i8* null, i8* null], [5 x i32] [i32 2, i32 2, i32 0, i32 0, i32 0] }, %2 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), [5 x i8*] [i8* getelementptr inbounds ([13 x i8], [13 x i8]* @54, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null], [5 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0] }, %2 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), [5 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @56, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null], [5 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0] }, %2 { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @75, i32 0, i32 0), [5 x i8*] [i8* getelementptr inbounds ([24 x i8], [24 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @77, i32 0, i32 0), i8* null, i8* null, i8* null], [5 x i32] [i32 2, i32 1, i32 0, i32 0, i32 0] }], align 16
@66 = private unnamed_addr constant [9 x i8] c"CDFV2 %s\00", align 1
@67 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@68 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@69 = private unnamed_addr constant [17 x i8] c"EncryptedPackage\00", align 1
@70 = private unnamed_addr constant [17 x i8] c"EncryptedSummary\00", align 1
@71 = private unnamed_addr constant [11 x i8] c"QuickBooks\00", align 1
@72 = private unnamed_addr constant [11 x i8] c"quickbooks\00", align 1
@73 = private unnamed_addr constant [12 x i8] c"mfbu_header\00", align 1
@74 = private unnamed_addr constant [26 x i8] c"Microsoft Outlook Message\00", align 1
@75 = private unnamed_addr constant [15 x i8] c"vnd.ms-outlook\00", align 1
@76 = private unnamed_addr constant [24 x i8] c"__properties_version1.0\00", align 1
@77 = private unnamed_addr constant [29 x i8] c"__recip_version1.0_#00000000\00", align 1
@llvm.used = appending global [1 x i8*] [i8* getelementptr inbounds ([63 x i8], [63 x i8]* @rcsid, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_trycdf(%3* %0, i32 %1, i8* %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %12, align 8
  %11 = alloca %13, align 8
  %12 = alloca %14, align 8
  %13 = alloca %14, align 8
  %14 = alloca %15, align 8
  %15 = alloca %15, align 8
  %16 = alloca %16, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca %17*, align 8
  %20 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %21 = bitcast %12* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %21) #7
  %22 = bitcast %13* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %22) #7
  %23 = bitcast %14* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %23) #7
  %24 = bitcast %14* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #7
  %25 = bitcast %15* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %25) #7
  %26 = bitcast %15* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %26) #7
  %27 = bitcast %16* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %27) #7
  %28 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #7
  %29 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i8** %18, align 8
  %30 = bitcast %17** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = getelementptr inbounds %15, %15* %15, i32 0, i32 0
  store i8* null, i8** %31, align 8
  %32 = load i32, i32* %7, align 4
  %33 = getelementptr inbounds %12, %12* %10, i32 0, i32 0
  store i32 %32, i32* %33, align 8
  %34 = load i8*, i8** %8, align 8
  %35 = getelementptr inbounds %12, %12* %10, i32 0, i32 1
  store i8* %34, i8** %35, align 8
  %36 = load i64, i64* %9, align 8
  %37 = getelementptr inbounds %12, %12* %10, i32 0, i32 2
  store i64 %36, i64* %37, align 8
  %38 = load %3*, %3** %6, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 5
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 16779264
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %20, align 4
  br label %193

44:                                               ; preds = %4
  %45 = call i32 @cdf_read_header(%12* %10, %13* %11)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, i32* %5, align 4
  store i32 1, i32* %20, align 4
  br label %193

48:                                               ; preds = %44
  %49 = call i32 @cdf_read_sat(%12* %10, %13* %11, %14* %12)
  store i32 %49, i32* %17, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0), i8** %18, align 8
  br label %158

52:                                               ; preds = %48
  %53 = call i32 @cdf_read_ssat(%12* %10, %13* %11, %14* %12, %14* %13)
  store i32 %53, i32* %17, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i32 0, i32 0), i8** %18, align 8
  br label %154

56:                                               ; preds = %52
  %57 = call i32 @cdf_read_dir(%12* %10, %13* %11, %14* %12, %16* %16)
  store i32 %57, i32* %17, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i32 0, i32 0), i8** %18, align 8
  br label %150

60:                                               ; preds = %56
  %61 = call i32 @cdf_read_short_stream(%12* %10, %13* %11, %14* %12, %16* %16, %15* %14, %17** %19)
  store i32 %61, i32* %17, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @4, i32 0, i32 0), i8** %18, align 8
  br label %146

64:                                               ; preds = %60
  %65 = call i32 @cdf_read_user_stream(%12* %10, %13* %11, %14* %12, %14* %13, %15* %14, %16* %16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i32 0, i32 0), %15* %15)
  store i32 %65, i32* %17, align 4
  %66 = icmp ne i32 %65, -1
  br i1 %66, label %67, label %101

67:                                               ; preds = %64
  %68 = getelementptr inbounds %15, %15* %15, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds %15, %15* %15, i32 0, i32 3
  %71 = load i64, i64* %70, align 8
  %72 = mul i64 %69, %71
  %73 = icmp uge i64 %72, 17
  br i1 %73, label %74, label %98

74:                                               ; preds = %67
  %75 = getelementptr inbounds %15, %15* %15, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  %77 = call i32 @memcmp(i8* %76, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i32 0, i32 0), i64 17) #8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %74
  %80 = load %3*, %3** %6, align 8
  %81 = getelementptr inbounds %3, %3* %80, i32 0, i32 5
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 1040
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load %3*, %3** %6, align 8
  %87 = call i32 (%3*, i8*, ...) @file_printf(%3* %86, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i32 0, i32 0))
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %20, align 4
  br label %193

90:                                               ; preds = %85
  br label %97

91:                                               ; preds = %79
  %92 = load %3*, %3** %6, align 8
  %93 = call i32 (%3*, i8*, ...) @file_printf(%3* %92, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i32 0, i32 0))
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %20, align 4
  br label %193

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %90
  store i32 1, i32* %17, align 4
  br label %143

98:                                               ; preds = %74, %67
  %99 = call i32 @cdf_zero_stream(%15* %15)
  br label %100

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %64
  %102 = call i32 @cdf_read_summary_info(%12* %10, %13* %11, %14* %12, %14* %13, %15* %14, %16* %16, %15* %15)
  store i32 %102, i32* %17, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = call i32* @__errno_location() #9
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 3
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @9, i32 0, i32 0), i8** %18, align 8
  br label %109

109:                                              ; preds = %108, %104
  br label %115

110:                                              ; preds = %101
  %111 = load %3*, %3** %6, align 8
  %112 = load %17*, %17** %19, align 8
  %113 = call i32 @78(%3* %111, %12* %10, %13* %11, %14* %12, %14* %13, %15* %14, %16* %16, %15* %15, %17* %112, i8** %18)
  store i32 %113, i32* %17, align 4
  %114 = call i32 @cdf_zero_stream(%15* %15)
  br label %115

115:                                              ; preds = %110, %109
  %116 = load i32, i32* %17, align 4
  %117 = icmp sle i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %115
  %119 = call i32 @cdf_read_doc_summary_info(%12* %10, %13* %11, %14* %12, %14* %13, %15* %14, %16* %16, %15* %15)
  store i32 %119, i32* %17, align 4
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = call i32* @__errno_location() #9
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @9, i32 0, i32 0), i8** %18, align 8
  br label %126

126:                                              ; preds = %125, %121
  br label %131

127:                                              ; preds = %118
  %128 = load %3*, %3** %6, align 8
  %129 = load %17*, %17** %19, align 8
  %130 = call i32 @78(%3* %128, %12* %10, %13* %11, %14* %12, %14* %13, %15* %14, %16* %16, %15* %15, %17* %129, i8** %18)
  store i32 %130, i32* %17, align 4
  br label %131

131:                                              ; preds = %127, %126
  br label %132

132:                                              ; preds = %131, %115
  %133 = load i32, i32* %17, align 4
  %134 = icmp sle i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load %3*, %3** %6, align 8
  %137 = call i32 @79(%3* %136, %16* %16)
  store i32 %137, i32* %17, align 4
  %138 = load i32, i32* %17, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @10, i32 0, i32 0), i8** %18, align 8
  br label %141

141:                                              ; preds = %140, %135
  br label %142

142:                                              ; preds = %141, %132
  br label %143

143:                                              ; preds = %142, %97
  %144 = call i32 @cdf_zero_stream(%15* %15)
  %145 = call i32 @cdf_zero_stream(%15* %14)
  br label %146

146:                                              ; preds = %143, %63
  %147 = getelementptr inbounds %16, %16* %16, i32 0, i32 0
  %148 = load %17*, %17** %147, align 8
  %149 = bitcast %17* %148 to i8*
  call void @free(i8* %149) #7
  br label %150

150:                                              ; preds = %146, %59
  %151 = getelementptr inbounds %14, %14* %13, i32 0, i32 0
  %152 = load i32*, i32** %151, align 8
  %153 = bitcast i32* %152 to i8*
  call void @free(i8* %153) #7
  br label %154

154:                                              ; preds = %150, %55
  %155 = getelementptr inbounds %14, %14* %12, i32 0, i32 0
  %156 = load i32*, i32** %155, align 8
  %157 = bitcast i32* %156 to i8*
  call void @free(i8* %157) #7
  br label %158

158:                                              ; preds = %154, %51
  %159 = load i32, i32* %17, align 4
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %191

161:                                              ; preds = %158
  %162 = load %3*, %3** %6, align 8
  %163 = getelementptr inbounds %3, %3* %162, i32 0, i32 5
  %164 = load i32, i32* %163, align 8
  %165 = and i32 %164, 1040
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %184

167:                                              ; preds = %161
  %168 = load %3*, %3** %6, align 8
  %169 = call i32 (%3*, i8*, ...) @file_printf(%3* %168, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @11, i32 0, i32 0))
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %20, align 4
  br label %193

172:                                              ; preds = %167
  %173 = load i8*, i8** %18, align 8
  %174 = load i8, i8* %173, align 1
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %172
  %177 = load %3*, %3** %6, align 8
  %178 = load i8*, i8** %18, align 8
  %179 = call i32 (%3*, i8*, ...) @file_printf(%3* %177, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8* %178)
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %20, align 4
  br label %193

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182, %172
  br label %190

184:                                              ; preds = %161
  %185 = load %3*, %3** %6, align 8
  %186 = call i32 (%3*, i8*, ...) @file_printf(%3* %185, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i32 0, i32 0))
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %20, align 4
  br label %193

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189, %183
  store i32 1, i32* %17, align 4
  br label %191

191:                                              ; preds = %190, %158
  %192 = load i32, i32* %17, align 4
  store i32 %192, i32* %5, align 4
  store i32 1, i32* %20, align 4
  br label %193

193:                                              ; preds = %191, %188, %181, %171, %95, %89, %47, %43
  %194 = bitcast %17** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #7
  %195 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #7
  %196 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #7
  %197 = bitcast %16* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %197) #7
  %198 = bitcast %15* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %198) #7
  %199 = bitcast %15* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %199) #7
  %200 = bitcast %14* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %200) #7
  %201 = bitcast %14* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %201) #7
  %202 = bitcast %13* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %202) #7
  %203 = bitcast %12* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %203) #7
  %204 = load i32, i32* %5, align 4
  ret i32 %204
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @cdf_read_header(%12*, %13*) #2

declare dso_local i32 @cdf_read_sat(%12*, %13*, %14*) #2

declare dso_local i32 @cdf_read_ssat(%12*, %13*, %14*, %14*) #2

declare dso_local i32 @cdf_read_dir(%12*, %13*, %14*, %16*) #2

declare dso_local i32 @cdf_read_short_stream(%12*, %13*, %14*, %16*, %15*, %17**) #2

declare dso_local i32 @cdf_read_user_stream(%12*, %13*, %14*, %14*, %15*, %16*, i8*, %15*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

declare dso_local i32 @file_printf(%3*, i8*, ...) #2

declare dso_local i32 @cdf_zero_stream(%15*) #2

declare dso_local i32 @cdf_read_summary_info(%12*, %13*, %14*, %14*, %15*, %16*, %15*) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

; Function Attrs: nounwind uwtable
define internal i32 @78(%3* %0, %12* %1, %13* %2, %14* %3, %14* %4, %15* %5, %16* %6, %15* %7, %17* %8, i8** %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca %3*, align 8
  %13 = alloca %12*, align 8
  %14 = alloca %13*, align 8
  %15 = alloca %14*, align 8
  %16 = alloca %14*, align 8
  %17 = alloca %15*, align 8
  %18 = alloca %16*, align 8
  %19 = alloca %15*, align 8
  %20 = alloca %17*, align 8
  %21 = alloca i8**, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca %17*, align 8
  %25 = alloca [32 x i8], align 16
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store %3* %0, %3** %12, align 8
  store %12* %1, %12** %13, align 8
  store %13* %2, %13** %14, align 8
  store %14* %3, %14** %15, align 8
  store %14* %4, %14** %16, align 8
  store %15* %5, %15** %17, align 8
  store %16* %6, %16** %18, align 8
  store %15* %7, %15** %19, align 8
  store %17* %8, %17** %20, align 8
  store i8** %9, i8*** %21, align 8
  %29 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #7
  %30 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  store i8* null, i8** %23, align 8
  %31 = bitcast %17** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #7
  %32 = bitcast [32 x i8]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %32) #7
  %33 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #7
  %34 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #7
  %35 = load %3*, %3** %12, align 8
  %36 = load %13*, %13** %14, align 8
  %37 = load %15*, %15** %19, align 8
  %38 = load %17*, %17** %20, align 8
  %39 = call i32 @80(%3* %35, %13* %36, %15* %37, %17* %38)
  store i32 %39, i32* %22, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %10
  %42 = load i8**, i8*** %21, align 8
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @14, i32 0, i32 0), i8** %42, align 8
  %43 = load i32, i32* %22, align 4
  store i32 %43, i32* %11, align 4
  store i32 1, i32* %28, align 4
  br label %139

44:                                               ; preds = %10
  %45 = load i32, i32* %22, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, i32* %22, align 4
  store i32 %48, i32* %11, align 4
  store i32 1, i32* %28, align 4
  br label %139

49:                                               ; preds = %44
  store i64 0, i64* %26, align 8
  br label %50

50:                                               ; preds = %93, %49
  %51 = load i8*, i8** %23, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i64, i64* %26, align 8
  %55 = load %16*, %16** %18, align 8
  %56 = getelementptr inbounds %16, %16* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = icmp ult i64 %54, %57
  br label %59

59:                                               ; preds = %53, %50
  %60 = phi i1 [ false, %50 ], [ %58, %53 ]
  br i1 %60, label %61, label %96

61:                                               ; preds = %59
  %62 = load %16*, %16** %18, align 8
  %63 = getelementptr inbounds %16, %16* %62, i32 0, i32 0
  %64 = load %17*, %17** %63, align 8
  %65 = load i64, i64* %26, align 8
  %66 = getelementptr inbounds %17, %17* %64, i64 %65
  store %17* %66, %17** %24, align 8
  store i64 0, i64* %27, align 8
  br label %67

67:                                               ; preds = %80, %61
  %68 = load i64, i64* %27, align 8
  %69 = icmp ult i64 %68, 32
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load %17*, %17** %24, align 8
  %72 = getelementptr inbounds %17, %17* %71, i32 0, i32 0
  %73 = load i64, i64* %27, align 8
  %74 = getelementptr inbounds [32 x i16], [32 x i16]* %72, i64 0, i64 %73
  %75 = load i16, i16* %74, align 2
  %76 = call zeroext i16 @cdf_tole2(i16 zeroext %75)
  %77 = trunc i16 %76 to i8
  %78 = load i64, i64* %27, align 8
  %79 = getelementptr inbounds [32 x i8], [32 x i8]* %25, i64 0, i64 %78
  store i8 %77, i8* %79, align 1
  br label %80

80:                                               ; preds = %70
  %81 = load i64, i64* %27, align 8
  %82 = add i64 %81, 1
  store i64 %82, i64* %27, align 8
  br label %67

83:                                               ; preds = %67
  %84 = getelementptr inbounds [32 x i8], [32 x i8]* %25, i32 0, i32 0
  %85 = load %3*, %3** %12, align 8
  %86 = getelementptr inbounds %3, %3* %85, i32 0, i32 5
  %87 = load i32, i32* %86, align 8
  %88 = and i32 %87, 1040
  %89 = icmp eq i32 %88, 0
  %90 = zext i1 %89 to i64
  %91 = select i1 %89, %0* getelementptr inbounds ([6 x %0], [6 x %0]* @15, i32 0, i32 0), %0* getelementptr inbounds ([6 x %0], [6 x %0]* @16, i32 0, i32 0)
  %92 = call i8* @81(i8* %84, %0* %91)
  store i8* %92, i8** %23, align 8
  br label %93

93:                                               ; preds = %83
  %94 = load i64, i64* %26, align 8
  %95 = add i64 %94, 1
  store i64 %95, i64* %26, align 8
  br label %50

96:                                               ; preds = %59
  %97 = load %3*, %3** %12, align 8
  %98 = getelementptr inbounds %3, %3* %97, i32 0, i32 5
  %99 = load i32, i32* %98, align 8
  %100 = and i32 %99, 1040
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %96
  %103 = load i8*, i8** %23, align 8
  %104 = icmp ne i8* %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load %3*, %3** %12, align 8
  %107 = load i8*, i8** %23, align 8
  %108 = call i32 (%3*, i8*, ...) @file_printf(%3* %106, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i8* %107)
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 -1, i32* %11, align 4
  store i32 1, i32* %28, align 4
  br label %139

111:                                              ; preds = %105
  store i32 1, i32* %22, align 4
  br label %112

112:                                              ; preds = %111, %102
  br label %124

113:                                              ; preds = %96
  %114 = load i8*, i8** %23, align 8
  %115 = icmp eq i8* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i32 0, i32 0), i8** %23, align 8
  br label %117

117:                                              ; preds = %116, %113
  %118 = load %3*, %3** %12, align 8
  %119 = load i8*, i8** %23, align 8
  %120 = call i32 (%3*, i8*, ...) @file_printf(%3* %118, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i32 0, i32 0), i8* %119)
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 -1, i32* %11, align 4
  store i32 1, i32* %28, align 4
  br label %139

123:                                              ; preds = %117
  store i32 1, i32* %22, align 4
  br label %124

124:                                              ; preds = %123, %112
  %125 = load i32, i32* %22, align 4
  %126 = icmp sle i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load %3*, %3** %12, align 8
  %129 = load %12*, %12** %13, align 8
  %130 = load %13*, %13** %14, align 8
  %131 = load %14*, %14** %15, align 8
  %132 = load %14*, %14** %16, align 8
  %133 = load %15*, %15** %17, align 8
  %134 = load %16*, %16** %18, align 8
  %135 = load %15*, %15** %19, align 8
  %136 = call i32 @82(%3* %128, %12* %129, %13* %130, %14* %131, %14* %132, %15* %133, %16* %134, %15* %135)
  store i32 %136, i32* %22, align 4
  br label %137

137:                                              ; preds = %127, %124
  %138 = load i32, i32* %22, align 4
  store i32 %138, i32* %11, align 4
  store i32 1, i32* %28, align 4
  br label %139

139:                                              ; preds = %137, %122, %110, %47, %41
  %140 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #7
  %141 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #7
  %142 = bitcast [32 x i8]* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %142) #7
  %143 = bitcast %17** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #7
  %144 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #7
  %145 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #7
  %146 = load i32, i32* %11, align 4
  ret i32 %146
}

declare dso_local i32 @cdf_read_doc_summary_info(%12*, %13*, %14*, %14*, %15*, %16*, %15*) #2

; Function Attrs: nounwind uwtable
define internal i32 @79(%3* %0, %16* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %16*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %2*, align 8
  %9 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %16* %1, %16** %5, align 8
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  store i64 0, i64* %6, align 8
  br label %12

12:                                               ; preds = %81, %2
  %13 = load i64, i64* %6, align 8
  %14 = icmp ult i64 %13, 6
  br i1 %14, label %15, label %84

15:                                               ; preds = %12
  %16 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds [6 x %2], [6 x %2]* @65, i64 0, i64 %17
  store %2* %18, %2** %8, align 8
  store i64 0, i64* %7, align 8
  br label %19

19:                                               ; preds = %42, %15
  %20 = load %2*, %2** %8, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 2
  %22 = load i64, i64* %7, align 8
  %23 = getelementptr inbounds [5 x i8*], [5 x i8*]* %21, i64 0, i64 %22
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %19
  %27 = load %16*, %16** %5, align 8
  %28 = load %2*, %2** %8, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 2
  %30 = load i64, i64* %7, align 8
  %31 = getelementptr inbounds [5 x i8*], [5 x i8*]* %29, i64 0, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = load %2*, %2** %8, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 3
  %35 = load i64, i64* %7, align 8
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @cdf_find_stream(%16* %27, i8* %32, i32 %37)
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  br label %45

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  %43 = load i64, i64* %7, align 8
  %44 = add i64 %43, 1
  store i64 %44, i64* %7, align 8
  br label %19

45:                                               ; preds = %40, %19
  %46 = load %2*, %2** %8, align 8
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 2
  %48 = load i64, i64* %7, align 8
  %49 = getelementptr inbounds [5 x i8*], [5 x i8*]* %47, i64 0, i64 %48
  %50 = load i8*, i8** %49, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 4, i32* %9, align 4
  br label %78

53:                                               ; preds = %45
  %54 = load %3*, %3** %4, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 5
  %56 = load i32, i32* %55, align 8
  %57 = and i32 %56, 1040
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = load %3*, %3** %4, align 8
  %61 = load %2*, %2** %8, align 8
  %62 = getelementptr inbounds %2, %2* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 (%3*, i8*, ...) @file_printf(%3* %60, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @66, i32 0, i32 0), i8* %63)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %78

67:                                               ; preds = %59
  br label %77

68:                                               ; preds = %53
  %69 = load %3*, %3** %4, align 8
  %70 = load %2*, %2** %8, align 8
  %71 = getelementptr inbounds %2, %2* %70, i32 0, i32 1
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 (%3*, i8*, ...) @file_printf(%3* %69, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i32 0, i32 0), i8* %72)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %78

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %67
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %78

78:                                               ; preds = %77, %75, %66, %52
  %79 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #7
  %80 = load i32, i32* %9, align 4
  switch i32 %80, label %85 [
    i32 4, label %81
  ]

81:                                               ; preds = %78
  %82 = load i64, i64* %6, align 8
  %83 = add i64 %82, 1
  store i64 %83, i64* %6, align 8
  br label %12

84:                                               ; preds = %12
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %85

85:                                               ; preds = %84, %78
  %86 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #7
  %87 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #7
  %88 = load i32, i32* %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @80(%3* %0, %13* %1, %15* %2, %17* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca %13*, align 8
  %8 = alloca %15*, align 8
  %9 = alloca %17*, align 8
  %10 = alloca %18, align 4
  %11 = alloca %20*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store %3* %0, %3** %6, align 8
  store %13* %1, %13** %7, align 8
  store %15* %2, %15** %8, align 8
  store %17* %3, %17** %9, align 8
  %16 = bitcast %18* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* %16) #7
  %17 = bitcast %20** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  %20 = load %15*, %15** %8, align 8
  %21 = load %13*, %13** %7, align 8
  %22 = call i32 @cdf_unpack_summary_info(%15* %20, %13* %21, %18* %10, %20** %11, i64* %12)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %135

25:                                               ; preds = %4
  %26 = load %3*, %3** %6, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 1040
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %120

31:                                               ; preds = %25
  %32 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #7
  %33 = load %3*, %3** %6, align 8
  %34 = call i32 (%3*, i8*, ...) @file_printf(%3* %33, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @11, i32 0, i32 0))
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %116

37:                                               ; preds = %31
  %38 = load %3*, %3** %6, align 8
  %39 = getelementptr inbounds %18, %18* %10, i32 0, i32 0
  %40 = load i16, i16* %39, align 4
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 65534
  %43 = zext i1 %42 to i64
  %44 = select i1 %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i32 0, i32 0)
  %45 = call i32 (%3*, i8*, ...) @file_printf(%3* %38, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i32 0, i32 0), i8* %44)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i32 -2, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %116

48:                                               ; preds = %37
  %49 = getelementptr inbounds %18, %18* %10, i32 0, i32 3
  %50 = load i16, i16* %49, align 2
  %51 = zext i16 %50 to i32
  switch i32 %51, label %80 [
    i32 2, label %52
    i32 1, label %66
  ]

52:                                               ; preds = %48
  %53 = load %3*, %3** %6, align 8
  %54 = getelementptr inbounds %18, %18* %10, i32 0, i32 2
  %55 = load i16, i16* %54, align 4
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 255
  %58 = getelementptr inbounds %18, %18* %10, i32 0, i32 2
  %59 = load i16, i16* %58, align 4
  %60 = zext i16 %59 to i32
  %61 = lshr i32 %60, 8
  %62 = call i32 (%3*, i8*, ...) @file_printf(%3* %53, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @23, i32 0, i32 0), i32 %57, i32 %61)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  store i32 -2, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %116

65:                                               ; preds = %52
  br label %97

66:                                               ; preds = %48
  %67 = load %3*, %3** %6, align 8
  %68 = getelementptr inbounds %18, %18* %10, i32 0, i32 2
  %69 = load i16, i16* %68, align 4
  %70 = zext i16 %69 to i32
  %71 = lshr i32 %70, 8
  %72 = getelementptr inbounds %18, %18* %10, i32 0, i32 2
  %73 = load i16, i16* %72, align 4
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 255
  %76 = call i32 (%3*, i8*, ...) @file_printf(%3* %67, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @24, i32 0, i32 0), i32 %71, i32 %75)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i32 -2, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %116

79:                                               ; preds = %66
  br label %97

80:                                               ; preds = %48
  %81 = load %3*, %3** %6, align 8
  %82 = getelementptr inbounds %18, %18* %10, i32 0, i32 3
  %83 = load i16, i16* %82, align 2
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds %18, %18* %10, i32 0, i32 2
  %86 = load i16, i16* %85, align 4
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 255
  %89 = getelementptr inbounds %18, %18* %10, i32 0, i32 2
  %90 = load i16, i16* %89, align 4
  %91 = zext i16 %90 to i32
  %92 = lshr i32 %91, 8
  %93 = call i32 (%3*, i8*, ...) @file_printf(%3* %81, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @25, i32 0, i32 0), i32 %84, i32 %88, i32 %92)
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %80
  store i32 -2, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %116

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96, %79, %65
  %98 = load %17*, %17** %9, align 8
  %99 = icmp ne %17* %98, null
  br i1 %99, label %100, label %115

100:                                              ; preds = %97
  %101 = load %17*, %17** %9, align 8
  %102 = getelementptr inbounds %17, %17* %101, i32 0, i32 7
  %103 = getelementptr inbounds [2 x i64], [2 x i64]* %102, i32 0, i32 0
  %104 = call i8* @83(i64* %103, %1* getelementptr inbounds ([2 x %1], [2 x %1]* @26, i32 0, i32 0))
  store i8* %104, i8** %15, align 8
  %105 = load i8*, i8** %15, align 8
  %106 = icmp ne i8* %105, null
  br i1 %106, label %107, label %114

107:                                              ; preds = %100
  %108 = load %3*, %3** %6, align 8
  %109 = load i8*, i8** %15, align 8
  %110 = call i32 (%3*, i8*, ...) @file_printf(%3* %108, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8* %109)
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 -2, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %116

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113, %100
  br label %115

115:                                              ; preds = %114, %97
  store i32 0, i32* %14, align 4
  br label %116

116:                                              ; preds = %115, %112, %95, %78, %64, %47, %36
  %117 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #7
  %118 = load i32, i32* %14, align 4
  switch i32 %118, label %135 [
    i32 0, label %119
  ]

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119, %25
  %121 = load %3*, %3** %6, align 8
  %122 = load %20*, %20** %11, align 8
  %123 = load i64, i64* %12, align 8
  %124 = load %17*, %17** %9, align 8
  %125 = call i32 @84(%3* %121, %20* %122, i64 %123, %17* %124)
  store i32 %125, i32* %13, align 4
  %126 = load %20*, %20** %11, align 8
  %127 = bitcast %20* %126 to i8*
  call void @free(i8* %127) #7
  %128 = load i32, i32* %13, align 4
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  br label %133

131:                                              ; preds = %120
  %132 = load i32, i32* %13, align 4
  br label %133

133:                                              ; preds = %131, %130
  %134 = phi i32 [ -2, %130 ], [ %132, %131 ]
  store i32 %134, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %135

135:                                              ; preds = %133, %116, %24
  %136 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #7
  %137 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #7
  %138 = bitcast %20** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #7
  %139 = bitcast %18* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 28, i8* %139) #7
  %140 = load i32, i32* %5, align 4
  ret i32 %140
}

declare dso_local zeroext i16 @cdf_tole2(i16 zeroext) #2

; Function Attrs: nounwind uwtable
define internal i8* @81(i8* %0, %0* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store %0* %1, %0** %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  store i8* null, i8** %6, align 8
  %9 = call i8* @setlocale(i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @50, i32 0, i32 0)) #7
  store i64 0, i64* %5, align 8
  br label %10

10:                                               ; preds = %33, %2
  %11 = load %0*, %0** %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = getelementptr inbounds %0, %0* %11, i64 %12
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %10
  %18 = load i8*, i8** %3, align 8
  %19 = load %0*, %0** %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = getelementptr inbounds %0, %0* %19, i64 %20
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = call i8* @strcasestr(i8* %18, i8* %23) #8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %17
  %27 = load %0*, %0** %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds %0, %0* %27, i64 %28
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  store i8* %31, i8** %6, align 8
  br label %36

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i64, i64* %5, align 8
  %35 = add i64 %34, 1
  store i64 %35, i64* %5, align 8
  br label %10

36:                                               ; preds = %26, %10
  %37 = call i8* @setlocale(i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0)) #7
  %38 = load i8*, i8** %6, align 8
  %39 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  %40 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #7
  ret i8* %38
}

; Function Attrs: nounwind uwtable
define internal i32 @82(%3* %0, %12* %1, %13* %2, %14* %3, %14* %4, %15* %5, %16* %6, %15* %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %3*, align 8
  %11 = alloca %12*, align 8
  %12 = alloca %13*, align 8
  %13 = alloca %14*, align 8
  %14 = alloca %14*, align 8
  %15 = alloca %15*, align 8
  %16 = alloca %16*, align 8
  %17 = alloca %15*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %3* %0, %3** %10, align 8
  store %12* %1, %12** %11, align 8
  store %13* %2, %13** %12, align 8
  store %14* %3, %14** %13, align 8
  store %14* %4, %14** %14, align 8
  store %15* %5, %15** %15, align 8
  store %16* %6, %16** %16, align 8
  store %15* %7, %15** %17, align 8
  %20 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #7
  %21 = load %12*, %12** %11, align 8
  %22 = load %13*, %13** %12, align 8
  %23 = load %14*, %14** %13, align 8
  %24 = load %14*, %14** %14, align 8
  %25 = load %15*, %15** %15, align 8
  %26 = load %16*, %16** %16, align 8
  %27 = load %15*, %15** %17, align 8
  %28 = call i32 @cdf_read_user_stream(%12* %21, %13* %22, %14* %23, %14* %24, %15* %25, %16* %26, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @60, i32 0, i32 0), %15* %27)
  store i32 %28, i32* %18, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %8
  %31 = load i32, i32* %18, align 4
  store i32 %31, i32* %9, align 4
  store i32 1, i32* %19, align 4
  br label %41

32:                                               ; preds = %8
  %33 = load %3*, %3** %10, align 8
  %34 = load %13*, %13** %12, align 8
  %35 = load %15*, %15** %17, align 8
  %36 = call i32 @85(%3* %33, %13* %34, %15* %35)
  store i32 %36, i32* %18, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %19, align 4
  br label %41

39:                                               ; preds = %32
  %40 = load i32, i32* %18, align 4
  store i32 %40, i32* %9, align 4
  store i32 1, i32* %19, align 4
  br label %41

41:                                               ; preds = %39, %38, %30
  %42 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #7
  %43 = load i32, i32* %9, align 4
  ret i32 %43
}

declare dso_local i32 @cdf_unpack_summary_info(%15*, %13*, %18*, %20**, i64*) #2

; Function Attrs: nounwind uwtable
define internal i8* @83(i64* %0, %1* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store %1* %1, %1** %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  store i64 0, i64* %6, align 8
  br label %9

9:                                                ; preds = %45, %2
  %10 = load %1*, %1** %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = getelementptr inbounds %1, %1* %10, i64 %11
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %48

16:                                               ; preds = %9
  %17 = load i64*, i64** %4, align 8
  %18 = getelementptr inbounds i64, i64* %17, i64 0
  %19 = load i64, i64* %18, align 8
  %20 = load %1*, %1** %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds %1, %1* %20, i64 %21
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 0
  %24 = getelementptr inbounds [2 x i64], [2 x i64]* %23, i64 0, i64 0
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %19, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %16
  %28 = load i64*, i64** %4, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 1
  %30 = load i64, i64* %29, align 8
  %31 = load %1*, %1** %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds %1, %1* %31, i64 %32
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 0
  %35 = getelementptr inbounds [2 x i64], [2 x i64]* %34, i64 0, i64 1
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %30, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %27
  %39 = load %1*, %1** %5, align 8
  %40 = load i64, i64* %6, align 8
  %41 = getelementptr inbounds %1, %1* %39, i64 %40
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 1
  %43 = load i8*, i8** %42, align 8
  store i8* %43, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %49

44:                                               ; preds = %27, %16
  br label %45

45:                                               ; preds = %44
  %46 = load i64, i64* %6, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %6, align 8
  br label %9

48:                                               ; preds = %9
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %49

49:                                               ; preds = %48, %38
  %50 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #7
  %51 = load i8*, i8** %3, align 8
  ret i8* %51
}

; Function Attrs: nounwind uwtable
define internal i32 @84(%3* %0, %20* %1, i64 %2, %17* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca %20*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %17*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %23, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1024 x i8], align 16
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [64 x i8], align 16
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i64, align 8
  store %3* %0, %3** %6, align 8
  store %20* %1, %20** %7, align 8
  store i64 %2, i64* %8, align 8
  store %17* %3, %17** %9, align 8
  %26 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  %28 = bitcast %23* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %28) #7
  %29 = bitcast [64 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %29) #7
  %30 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  store i8* null, i8** %14, align 8
  %31 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #7
  %32 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #7
  %33 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #7
  %34 = bitcast %23* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %34, i8 0, i64 16, i1 false)
  %35 = load %3*, %3** %6, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 5
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 1040
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %4
  %41 = load %17*, %17** %9, align 8
  %42 = icmp ne %17* %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load %17*, %17** %9, align 8
  %45 = getelementptr inbounds %17, %17* %44, i32 0, i32 7
  %46 = getelementptr inbounds [2 x i64], [2 x i64]* %45, i32 0, i32 0
  %47 = call i8* @83(i64* %46, %1* getelementptr inbounds ([2 x %1], [2 x %1]* @28, i32 0, i32 0))
  store i8* %47, i8** %14, align 8
  br label %48

48:                                               ; preds = %43, %40, %4
  store i64 0, i64* %10, align 8
  br label %49

49:                                               ; preds = %374, %48
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %8, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %377

53:                                               ; preds = %49
  %54 = getelementptr inbounds [64 x i8], [64 x i8]* %13, i32 0, i32 0
  %55 = load %20*, %20** %7, align 8
  %56 = load i64, i64* %10, align 8
  %57 = getelementptr inbounds %20, %20* %55, i64 %56
  %58 = getelementptr inbounds %20, %20* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = call i32 @cdf_print_property_name(i8* %54, i64 64, i32 %59)
  %61 = load %20*, %20** %7, align 8
  %62 = load i64, i64* %10, align 8
  %63 = getelementptr inbounds %20, %20* %61, i64 %62
  %64 = getelementptr inbounds %20, %20* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  switch i32 %65, label %372 [
    i32 1, label %373
    i32 2, label %66
    i32 3, label %86
    i32 19, label %105
    i32 4, label %124
    i32 5, label %144
    i32 30, label %163
    i32 31, label %163
    i32 64, label %295
    i32 71, label %373
  ]

66:                                               ; preds = %53
  %67 = load %3*, %3** %6, align 8
  %68 = getelementptr inbounds %3, %3* %67, i32 0, i32 5
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 1040
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %66
  %73 = load %3*, %3** %6, align 8
  %74 = getelementptr inbounds [64 x i8], [64 x i8]* %13, i32 0, i32 0
  %75 = load %20*, %20** %7, align 8
  %76 = load i64, i64* %10, align 8
  %77 = getelementptr inbounds %20, %20* %75, i64 %76
  %78 = getelementptr inbounds %20, %20* %77, i32 0, i32 2
  %79 = bitcast %21* %78 to i16*
  %80 = load i16, i16* %79, align 8
  %81 = sext i16 %80 to i32
  %82 = call i32 (%3*, i8*, ...) @file_printf(%3* %73, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @29, i32 0, i32 0), i8* %74, i32 %81)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %395

85:                                               ; preds = %72, %66
  br label %373

86:                                               ; preds = %53
  %87 = load %3*, %3** %6, align 8
  %88 = getelementptr inbounds %3, %3* %87, i32 0, i32 5
  %89 = load i32, i32* %88, align 8
  %90 = and i32 %89, 1040
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %86
  %93 = load %3*, %3** %6, align 8
  %94 = getelementptr inbounds [64 x i8], [64 x i8]* %13, i32 0, i32 0
  %95 = load %20*, %20** %7, align 8
  %96 = load i64, i64* %10, align 8
  %97 = getelementptr inbounds %20, %20* %95, i64 %96
  %98 = getelementptr inbounds %20, %20* %97, i32 0, i32 2
  %99 = bitcast %21* %98 to i32*
  %100 = load i32, i32* %99, align 8
  %101 = call i32 (%3*, i8*, ...) @file_printf(%3* %93, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i32 0, i32 0), i8* %94, i32 %100)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %92
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %395

104:                                              ; preds = %92, %86
  br label %373

105:                                              ; preds = %53
  %106 = load %3*, %3** %6, align 8
  %107 = getelementptr inbounds %3, %3* %106, i32 0, i32 5
  %108 = load i32, i32* %107, align 8
  %109 = and i32 %108, 1040
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %105
  %112 = load %3*, %3** %6, align 8
  %113 = getelementptr inbounds [64 x i8], [64 x i8]* %13, i32 0, i32 0
  %114 = load %20*, %20** %7, align 8
  %115 = load i64, i64* %10, align 8
  %116 = getelementptr inbounds %20, %20* %114, i64 %115
  %117 = getelementptr inbounds %20, %20* %116, i32 0, i32 2
  %118 = bitcast %21* %117 to i32*
  %119 = load i32, i32* %118, align 8
  %120 = call i32 (%3*, i8*, ...) @file_printf(%3* %112, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i32 0, i32 0), i8* %113, i32 %119)
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %123

122:                                              ; preds = %111
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %395

123:                                              ; preds = %111, %105
  br label %373

124:                                              ; preds = %53
  %125 = load %3*, %3** %6, align 8
  %126 = getelementptr inbounds %3, %3* %125, i32 0, i32 5
  %127 = load i32, i32* %126, align 8
  %128 = and i32 %127, 1040
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %124
  %131 = load %3*, %3** %6, align 8
  %132 = getelementptr inbounds [64 x i8], [64 x i8]* %13, i32 0, i32 0
  %133 = load %20*, %20** %7, align 8
  %134 = load i64, i64* %10, align 8
  %135 = getelementptr inbounds %20, %20* %133, i64 %134
  %136 = getelementptr inbounds %20, %20* %135, i32 0, i32 2
  %137 = bitcast %21* %136 to float*
  %138 = load float, float* %137, align 8
  %139 = fpext float %138 to double
  %140 = call i32 (%3*, i8*, ...) @file_printf(%3* %131, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @32, i32 0, i32 0), i8* %132, double %139)
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %143

142:                                              ; preds = %130
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %395

143:                                              ; preds = %130, %124
  br label %373

144:                                              ; preds = %53
  %145 = load %3*, %3** %6, align 8
  %146 = getelementptr inbounds %3, %3* %145, i32 0, i32 5
  %147 = load i32, i32* %146, align 8
  %148 = and i32 %147, 1040
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %144
  %151 = load %3*, %3** %6, align 8
  %152 = getelementptr inbounds [64 x i8], [64 x i8]* %13, i32 0, i32 0
  %153 = load %20*, %20** %7, align 8
  %154 = load i64, i64* %10, align 8
  %155 = getelementptr inbounds %20, %20* %153, i64 %154
  %156 = getelementptr inbounds %20, %20* %155, i32 0, i32 2
  %157 = bitcast %21* %156 to double*
  %158 = load double, double* %157, align 8
  %159 = call i32 (%3*, i8*, ...) @file_printf(%3* %151, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @32, i32 0, i32 0), i8* %152, double %158)
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %395

162:                                              ; preds = %150, %144
  br label %373

163:                                              ; preds = %53, %53
  %164 = load %20*, %20** %7, align 8
  %165 = load i64, i64* %10, align 8
  %166 = getelementptr inbounds %20, %20* %164, i64 %165
  %167 = getelementptr inbounds %20, %20* %166, i32 0, i32 2
  %168 = bitcast %21* %167 to %22*
  %169 = getelementptr inbounds %22, %22* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 8
  store i32 %170, i32* %17, align 4
  %171 = load i32, i32* %17, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %294

173:                                              ; preds = %163
  %174 = bitcast [1024 x i8]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %174) #7
  %175 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %175) #7
  %176 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %176) #7
  store i64 1, i64* %21, align 8
  %177 = load %20*, %20** %7, align 8
  %178 = load i64, i64* %10, align 8
  %179 = getelementptr inbounds %20, %20* %177, i64 %178
  %180 = getelementptr inbounds %20, %20* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 31
  br i1 %182, label %183, label %186

183:                                              ; preds = %173
  %184 = load i64, i64* %21, align 8
  %185 = add i64 %184, 1
  store i64 %185, i64* %21, align 8
  br label %186

186:                                              ; preds = %183, %173
  %187 = load %20*, %20** %7, align 8
  %188 = load i64, i64* %10, align 8
  %189 = getelementptr inbounds %20, %20* %187, i64 %188
  %190 = getelementptr inbounds %20, %20* %189, i32 0, i32 2
  %191 = bitcast %21* %190 to %22*
  %192 = getelementptr inbounds %22, %22* %191, i32 0, i32 1
  %193 = load i8*, i8** %192, align 8
  store i8* %193, i8** %15, align 8
  %194 = load %20*, %20** %7, align 8
  %195 = load i64, i64* %10, align 8
  %196 = getelementptr inbounds %20, %20* %194, i64 %195
  %197 = getelementptr inbounds %20, %20* %196, i32 0, i32 2
  %198 = bitcast %21* %197 to %22*
  %199 = getelementptr inbounds %22, %22* %198, i32 0, i32 1
  %200 = load i8*, i8** %199, align 8
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %200, i64 %202
  store i8* %203, i8** %16, align 8
  store i64 0, i64* %20, align 8
  br label %204

204:                                              ; preds = %242, %186
  %205 = load i8*, i8** %15, align 8
  %206 = load i8*, i8** %16, align 8
  %207 = icmp ult i8* %205, %206
  br i1 %207, label %208, label %215

208:                                              ; preds = %204
  %209 = load i64, i64* %20, align 8
  %210 = icmp ult i64 %209, 1024
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load i32, i32* %17, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %17, align 4
  %214 = icmp ne i32 %212, 0
  br label %215

215:                                              ; preds = %211, %208, %204
  %216 = phi i1 [ false, %208 ], [ false, %204 ], [ %214, %211 ]
  br i1 %216, label %217, label %246

217:                                              ; preds = %215
  %218 = load i8*, i8** %15, align 8
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  br label %246

223:                                              ; preds = %217
  %224 = call i16** @__ctype_b_loc() #9
  %225 = load i16*, i16** %224, align 8
  %226 = load i8*, i8** %15, align 8
  %227 = load i8, i8* %226, align 1
  %228 = zext i8 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i16, i16* %225, i64 %229
  %231 = load i16, i16* %230, align 2
  %232 = zext i16 %231 to i32
  %233 = and i32 %232, 16384
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %223
  %236 = load i8*, i8** %15, align 8
  %237 = load i8, i8* %236, align 1
  %238 = load i64, i64* %20, align 8
  %239 = add i64 %238, 1
  store i64 %239, i64* %20, align 8
  %240 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i64 0, i64 %238
  store i8 %237, i8* %240, align 1
  br label %241

241:                                              ; preds = %235, %223
  br label %242

242:                                              ; preds = %241
  %243 = load i64, i64* %21, align 8
  %244 = load i8*, i8** %15, align 8
  %245 = getelementptr inbounds i8, i8* %244, i64 %243
  store i8* %245, i8** %15, align 8
  br label %204

246:                                              ; preds = %222, %215
  %247 = load i64, i64* %20, align 8
  %248 = icmp eq i64 %247, 1024
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i64, i64* %20, align 8
  %251 = add i64 %250, -1
  store i64 %251, i64* %20, align 8
  br label %252

252:                                              ; preds = %249, %246
  %253 = load i64, i64* %20, align 8
  %254 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i64 0, i64 %253
  store i8 0, i8* %254, align 1
  %255 = load %3*, %3** %6, align 8
  %256 = getelementptr inbounds %3, %3* %255, i32 0, i32 5
  %257 = load i32, i32* %256, align 8
  %258 = and i32 %257, 1040
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %273

260:                                              ; preds = %252
  %261 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i64 0, i64 0
  %262 = load i8, i8* %261, align 16
  %263 = icmp ne i8 %262, 0
  br i1 %263, label %264, label %272

264:                                              ; preds = %260
  %265 = load %3*, %3** %6, align 8
  %266 = getelementptr inbounds [64 x i8], [64 x i8]* %13, i32 0, i32 0
  %267 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %268 = call i32 (%3*, i8*, ...) @file_printf(%3* %265, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @33, i32 0, i32 0), i8* %266, i8* %267)
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %270, label %271

270:                                              ; preds = %264
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %288

271:                                              ; preds = %264
  br label %272

272:                                              ; preds = %271, %260
  br label %287

273:                                              ; preds = %252
  %274 = load i8*, i8** %14, align 8
  %275 = icmp eq i8* %274, null
  br i1 %275, label %276, label %286

276:                                              ; preds = %273
  %277 = load %20*, %20** %7, align 8
  %278 = load i64, i64* %10, align 8
  %279 = getelementptr inbounds %20, %20* %277, i64 %278
  %280 = getelementptr inbounds %20, %20* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 8
  %282 = icmp eq i32 %281, 18
  br i1 %282, label %283, label %286

283:                                              ; preds = %276
  %284 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %285 = call i8* @81(i8* %284, %0* getelementptr inbounds ([10 x %0], [10 x %0]* @34, i32 0, i32 0))
  store i8* %285, i8** %14, align 8
  br label %286

286:                                              ; preds = %283, %276, %273
  br label %287

287:                                              ; preds = %286, %272
  store i32 0, i32* %18, align 4
  br label %288

288:                                              ; preds = %287, %270
  %289 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %289) #7
  %290 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %290) #7
  %291 = bitcast [1024 x i8]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %291) #7
  %292 = load i32, i32* %18, align 4
  switch i32 %292, label %395 [
    i32 0, label %293
  ]

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293, %163
  br label %373

295:                                              ; preds = %53
  %296 = load %20*, %20** %7, align 8
  %297 = load i64, i64* %10, align 8
  %298 = getelementptr inbounds %20, %20* %296, i64 %297
  %299 = getelementptr inbounds %20, %20* %298, i32 0, i32 2
  %300 = bitcast %21* %299 to i64*
  %301 = load i64, i64* %300, align 8
  store i64 %301, i64* %11, align 8
  %302 = load i64, i64* %11, align 8
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %371

304:                                              ; preds = %295
  %305 = bitcast [64 x i8]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %305) #7
  %306 = load i64, i64* %11, align 8
  %307 = icmp slt i64 %306, 1000000000000000
  br i1 %307, label %308, label %325

308:                                              ; preds = %304
  %309 = getelementptr inbounds [64 x i8], [64 x i8]* %22, i32 0, i32 0
  %310 = load i64, i64* %11, align 8
  %311 = call i32 @cdf_print_elapsed_time(i8* %309, i64 64, i64 %310)
  %312 = load %3*, %3** %6, align 8
  %313 = getelementptr inbounds %3, %3* %312, i32 0, i32 5
  %314 = load i32, i32* %313, align 8
  %315 = and i32 %314, 1040
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %324

317:                                              ; preds = %308
  %318 = load %3*, %3** %6, align 8
  %319 = getelementptr inbounds [64 x i8], [64 x i8]* %13, i32 0, i32 0
  %320 = getelementptr inbounds [64 x i8], [64 x i8]* %22, i32 0, i32 0
  %321 = call i32 (%3*, i8*, ...) @file_printf(%3* %318, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @33, i32 0, i32 0), i8* %319, i8* %320)
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %323, label %324

323:                                              ; preds = %317
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %367

324:                                              ; preds = %317, %308
  br label %366

325:                                              ; preds = %304
  %326 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %326) #7
  %327 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %327) #7
  %328 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %328) #7
  %329 = getelementptr inbounds %23, %23* %12, i32 0, i32 0
  %330 = load i64, i64* %329, align 8
  store i64 %330, i64* %25, align 8
  %331 = load i64, i64* %11, align 8
  %332 = call i32 @cdf_timestamp_to_timespec(%23* %12, i64 %331)
  %333 = icmp eq i32 %332, -1
  br i1 %333, label %334, label %335

334:                                              ; preds = %325
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %360

335:                                              ; preds = %325
  %336 = getelementptr inbounds [64 x i8], [64 x i8]* %22, i32 0, i32 0
  %337 = call i8* @cdf_ctime(i64* %25, i8* %336)
  store i8* %337, i8** %23, align 8
  %338 = load i8*, i8** %23, align 8
  %339 = icmp ne i8* %338, null
  br i1 %339, label %340, label %346

340:                                              ; preds = %335
  %341 = load i8*, i8** %23, align 8
  %342 = call i8* @strchr(i8* %341, i32 10) #8
  store i8* %342, i8** %24, align 8
  %343 = icmp ne i8* %342, null
  br i1 %343, label %344, label %346

344:                                              ; preds = %340
  %345 = load i8*, i8** %24, align 8
  store i8 0, i8* %345, align 1
  br label %346

346:                                              ; preds = %344, %340, %335
  %347 = load %3*, %3** %6, align 8
  %348 = getelementptr inbounds %3, %3* %347, i32 0, i32 5
  %349 = load i32, i32* %348, align 8
  %350 = and i32 %349, 1040
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %359

352:                                              ; preds = %346
  %353 = load %3*, %3** %6, align 8
  %354 = getelementptr inbounds [64 x i8], [64 x i8]* %13, i32 0, i32 0
  %355 = load i8*, i8** %23, align 8
  %356 = call i32 (%3*, i8*, ...) @file_printf(%3* %353, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @33, i32 0, i32 0), i8* %354, i8* %355)
  %357 = icmp eq i32 %356, -1
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %360

359:                                              ; preds = %352, %346
  store i32 0, i32* %18, align 4
  br label %360

360:                                              ; preds = %359, %358, %334
  %361 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %361) #7
  %362 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %362) #7
  %363 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %363) #7
  %364 = load i32, i32* %18, align 4
  switch i32 %364, label %367 [
    i32 0, label %365
  ]

365:                                              ; preds = %360
  br label %366

366:                                              ; preds = %365, %324
  store i32 0, i32* %18, align 4
  br label %367

367:                                              ; preds = %366, %360, %323
  %368 = bitcast [64 x i8]* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %368) #7
  %369 = load i32, i32* %18, align 4
  switch i32 %369, label %395 [
    i32 0, label %370
  ]

370:                                              ; preds = %367
  br label %371

371:                                              ; preds = %370, %295
  br label %373

372:                                              ; preds = %53
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %395

373:                                              ; preds = %53, %371, %294, %162, %143, %123, %104, %85, %53
  br label %374

374:                                              ; preds = %373
  %375 = load i64, i64* %10, align 8
  %376 = add i64 %375, 1
  store i64 %376, i64* %10, align 8
  br label %49

377:                                              ; preds = %49
  %378 = load %3*, %3** %6, align 8
  %379 = getelementptr inbounds %3, %3* %378, i32 0, i32 5
  %380 = load i32, i32* %379, align 8
  %381 = and i32 %380, 1040
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %394, label %383

383:                                              ; preds = %377
  %384 = load i8*, i8** %14, align 8
  %385 = icmp eq i8* %384, null
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  store i32 0, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %395

387:                                              ; preds = %383
  %388 = load %3*, %3** %6, align 8
  %389 = load i8*, i8** %14, align 8
  %390 = call i32 (%3*, i8*, ...) @file_printf(%3* %388, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i32 0, i32 0), i8* %389)
  %391 = icmp eq i32 %390, -1
  br i1 %391, label %392, label %393

392:                                              ; preds = %387
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %395

393:                                              ; preds = %387
  br label %394

394:                                              ; preds = %393, %377
  store i32 1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %395

395:                                              ; preds = %394, %392, %386, %372, %367, %288, %161, %142, %122, %103, %84
  %396 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %396) #7
  %397 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %397) #7
  %398 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %398) #7
  %399 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %399) #7
  %400 = bitcast [64 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %400) #7
  %401 = bitcast %23* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %401) #7
  %402 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %402) #7
  %403 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %403) #7
  %404 = load i32, i32* %5, align 4
  ret i32 %404
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i32 @cdf_print_property_name(i8*, i64, i32) #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #4

declare dso_local i32 @cdf_print_elapsed_time(i8*, i64, i64) #2

declare dso_local i32 @cdf_timestamp_to_timespec(%23*, i64) #2

declare dso_local i8* @cdf_ctime(i64*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strcasestr(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @85(%3* %0, %13* %1, %15* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca %15*, align 8
  %8 = alloca %24*, align 8
  %9 = alloca i64, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca %25*, align 8
  %12 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store %13* %1, %13** %6, align 8
  store %15* %2, %15** %7, align 8
  %13 = bitcast %24** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast [256 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %15) #7
  %16 = bitcast %25** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load %3*, %3** %5, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 5
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 1040
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %78

22:                                               ; preds = %3
  %23 = load %3*, %3** %5, align 8
  %24 = call i32 (%3*, i8*, ...) @file_printf(%3* %23, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @61, i32 0, i32 0))
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %85

27:                                               ; preds = %22
  %28 = load %13*, %13** %6, align 8
  %29 = load %15*, %15** %7, align 8
  %30 = call i32 @cdf_unpack_catalog(%13* %28, %15* %29, %24** %8)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %85

33:                                               ; preds = %27
  %34 = load %24*, %24** %8, align 8
  %35 = getelementptr inbounds %24, %24* %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x %25], [1 x %25]* %35, i32 0, i32 0
  store %25* %36, %25** %11, align 8
  store i64 1, i64* %9, align 8
  br label %37

37:                                               ; preds = %72, %33
  %38 = load i64, i64* %9, align 8
  %39 = load %24*, %24** %8, align 8
  %40 = getelementptr inbounds %24, %24* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %75

43:                                               ; preds = %37
  %44 = load %3*, %3** %5, align 8
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %46 = load %25*, %25** %11, align 8
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds %25, %25* %46, i64 %47
  %49 = getelementptr inbounds %25, %25* %48, i32 0, i32 0
  %50 = load i16, i16* %49, align 8
  %51 = zext i16 %50 to i64
  %52 = load %25*, %25** %11, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds %25, %25* %52, i64 %53
  %55 = getelementptr inbounds %25, %25* %54, i32 0, i32 3
  %56 = getelementptr inbounds [256 x i16], [256 x i16]* %55, i32 0, i32 0
  %57 = call i8* @cdf_u16tos8(i8* %45, i64 %51, i16* %56)
  %58 = load i64, i64* %9, align 8
  %59 = load %24*, %24** %8, align 8
  %60 = getelementptr inbounds %24, %24* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 %61, 1
  %63 = icmp eq i64 %58, %62
  %64 = zext i1 %63 to i64
  %65 = select i1 %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @64, i32 0, i32 0)
  %66 = call i32 (%3*, i8*, ...) @file_printf(%3* %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i8* %57, i8* %65)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %71

68:                                               ; preds = %43
  %69 = load %24*, %24** %8, align 8
  %70 = bitcast %24* %69 to i8*
  call void @free(i8* %70) #7
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %85

71:                                               ; preds = %43
  br label %72

72:                                               ; preds = %71
  %73 = load i64, i64* %9, align 8
  %74 = add i64 %73, 1
  store i64 %74, i64* %9, align 8
  br label %37

75:                                               ; preds = %37
  %76 = load %24*, %24** %8, align 8
  %77 = bitcast %24* %76 to i8*
  call void @free(i8* %77) #7
  br label %84

78:                                               ; preds = %3
  %79 = load %3*, %3** %5, align 8
  %80 = call i32 (%3*, i8*, ...) @file_printf(%3* %79, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i32 0, i32 0))
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %85

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %75
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %85

85:                                               ; preds = %84, %82, %68, %32, %26
  %86 = bitcast %25** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #7
  %87 = bitcast [256 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %87) #7
  %88 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #7
  %89 = bitcast %24** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #7
  %90 = load i32, i32* %4, align 4
  ret i32 %90
}

declare dso_local i32 @cdf_unpack_catalog(%13*, %15*, %24**) #2

declare dso_local i8* @cdf_u16tos8(i8*, i64, i16*) #2

declare dso_local i32 @cdf_find_stream(%16*, i8*, i32) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
