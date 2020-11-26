; ModuleID = 'image-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/image.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %0*, %28*, %3*, %28, %0*, %6*, i8**, %28* }
%1 = type { i8*, %2, %2, %2, i32, i32, i8, i8, i8, i8 }
%2 = type { i32 }
%3 = type { %4 }
%4 = type { i8, [3 x i8], i32, %27*, %5*, %3*, i32, i32, %24*, i32*, i32, %1*, i32, i32, %27**, i32, i32, %25*, %26*, %6*, %27*, i32, i32, %27*, i32, i32, %28*, i32, i8**, [6 x i8*] }
%5 = type { i8, %27*, %5*, i32, i32, i32, i32, %28*, %28*, %28*, %6, %6, %6, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %11, %14* (%5*)*, %13* (%5*, %28*, i32)*, i32 (%5*, %5*)*, %3* (%5*, %27*)*, i32 (%28*, i8**, i64*, %16*)*, i32 (%28*, %5*, i8*, i64, %17*)*, i32, i32, %5**, %5**, %18**, %20**, %22 }
%6 = type { %7, %9, i32, %10*, i32, i32, i32, i32, i64, void (%28*)* }
%7 = type { i32, %8 }
%8 = type { i32 }
%9 = type { i32 }
%10 = type { %28, i64, %27* }
%11 = type { %12*, %3*, %3*, %3*, %3*, %3*, %3* }
%12 = type { void (%13*)*, i32 (%13*)*, %28* (%13*)*, void (%13*, %28*)*, void (%13*)*, void (%13*)*, void (%13*)* }
%13 = type { %14, %28, %12*, i64 }
%14 = type { %7, i32, %5*, %15*, %6*, [1 x %28] }
%15 = type { i32, void (%14*)*, void (%14*)*, %14* (%28*)*, %28* (%28*, %28*, i32, i8**, %28*)*, void (%28*, %28*, %28*, i8**)*, %28* (%28*, %28*, i32, %28*)*, void (%28*, %28*, %28*)*, %28* (%28*, %28*, i32, i8**)*, %28* (%28*, %28*)*, void (%28*, %28*)*, i32 (%28*, %28*, i32, i8**)*, void (%28*, %28*, i8**)*, i32 (%28*, %28*, i32)*, void (%28*, %28*)*, %6* (%28*)*, %3* (%14**, %27*, %28*)*, i32 (%27*, %14*, %0*, %28*)*, %3* (%14*)*, %27* (%14*)*, i32 (%28*, %28*)*, i32 (%28*, %28*, i32)*, i32 (%28*, i64*)*, %6* (%28*, i32*)*, i32 (%28*, %5**, %3**, %14**)*, %6* (%28*, %28**, i32*)*, i32 (i8, %28*, %28*, %28*)*, i32 (%28*, %28*, %28*)* }
%16 = type opaque
%17 = type opaque
%18 = type { %19*, %27*, i32 }
%19 = type { %27*, %5*, %27* }
%20 = type { %19*, %21* }
%21 = type { %5* }
%22 = type { %23 }
%23 = type { %27*, i32, i32, %27* }
%24 = type { %27*, i64, i8, i8 }
%25 = type { i32, i32, i32 }
%26 = type { i32, i32, i32, i32 }
%27 = type { %7, i64, i64, [1 x i8] }
%28 = type { %29, %30, %31 }
%29 = type { i64 }
%30 = type { i32 }
%31 = type { i32 }
%32 = type { %33*, i8*, %37, %37, %42*, i8*, %28, i8, i8, [16 x i8], i32, %48*, %46*, i8*, %48*, i64, i8*, i64, i64, i64, i64, %32* }
%33 = type { i64 (%32*, i8*, i64)*, i64 (%32*, i8*, i64)*, i32 (%32*, i32)*, i32 (%32*)*, i8*, i32 (%32*, i64, i32, i64*)*, i32 (%32*, i32, i8**)*, i32 (%32*, %34*)*, i32 (%32*, i32, i32, i8*)* }
%34 = type { %35 }
%35 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %36, %36, %36, [3 x i64] }
%36 = type { i64, i64 }
%37 = type { %38*, %38*, %32* }
%38 = type { %39*, %28, %38*, %38*, i32, %37*, %40, %48* }
%39 = type { i32 (%32*, %38*, %40*, %40*, i64*, i32)*, void (%38*)*, i8* }
%40 = type { %41*, %41* }
%41 = type { %41*, %41*, %40*, i8*, i64, i8, i8, i32 }
%42 = type { %43*, i8*, i32 }
%43 = type { %32* (%42*, i8*, i8*, i32, %27**, %44*)*, i32 (%42*, %32*)*, i32 (%42*, %32*, %34*)*, i32 (%42*, i8*, i32, %34*, %44*)*, %32* (%42*, i8*, i8*, i32, %27**, %44*)*, i8*, i32 (%42*, i8*, i32, %44*)*, i32 (%42*, i8*, i8*, i32, %44*)*, i32 (%42*, i8*, i32, i32, %44*)*, i32 (%42*, i8*, i32, %44*)*, i32 (%42*, i8*, i32, i8*, %44*)* }
%44 = type { %45*, %28, %48* }
%45 = type { void (%44*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%45*)*, %28, i32, i64, i64 }
%46 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %47*, %46*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%47 = type { %47*, %46*, i32 }
%48 = type { %7, i32, i32, i8* }
%49 = type { i32, i32, i32, i32 }
%50 = type { %7, %28 }
%51 = type { i8, i8, i8, i8 }

@php_sig_gif = dso_local constant [3 x i8] c"GIF", align 1
@php_sig_psd = dso_local constant [4 x i8] c"8BPS", align 1
@php_sig_bmp = dso_local constant [2 x i8] c"BM", align 1
@php_sig_swf = dso_local constant [3 x i8] c"FWS", align 1
@php_sig_swc = dso_local constant [3 x i8] c"CWS", align 1
@php_sig_jpg = dso_local constant [3 x i8] c"\FF\D8\FF", align 1
@php_sig_png = dso_local constant [8 x i8] c"\89PNG\0D\0A\1A\0A", align 1
@php_sig_tif_ii = dso_local constant [4 x i8] c"II*\00", align 1
@php_sig_tif_mm = dso_local constant [4 x i8] c"MM\00*", align 1
@php_sig_jpc = dso_local constant [3 x i8] c"\FFO\FF", align 1
@php_sig_jp2 = dso_local constant [12 x i8] c"\00\00\00\0CjP  \0D\0A\87\0A", align 1
@php_sig_iff = dso_local constant [4 x i8] c"FORM", align 1
@php_sig_ico = dso_local constant [4 x i8] c"\00\00\01\00", align 1
@php_sig_riff = dso_local constant [4 x i8] c"RIFF", align 1
@php_sig_webp = dso_local constant [4 x i8] c"WEBP", align 1
@0 = private unnamed_addr constant [14 x i8] c"IMAGETYPE_GIF\00", align 1
@1 = private unnamed_addr constant [15 x i8] c"IMAGETYPE_JPEG\00", align 1
@2 = private unnamed_addr constant [14 x i8] c"IMAGETYPE_PNG\00", align 1
@3 = private unnamed_addr constant [14 x i8] c"IMAGETYPE_SWF\00", align 1
@4 = private unnamed_addr constant [14 x i8] c"IMAGETYPE_PSD\00", align 1
@5 = private unnamed_addr constant [14 x i8] c"IMAGETYPE_BMP\00", align 1
@6 = private unnamed_addr constant [18 x i8] c"IMAGETYPE_TIFF_II\00", align 1
@7 = private unnamed_addr constant [18 x i8] c"IMAGETYPE_TIFF_MM\00", align 1
@8 = private unnamed_addr constant [14 x i8] c"IMAGETYPE_JPC\00", align 1
@9 = private unnamed_addr constant [14 x i8] c"IMAGETYPE_JP2\00", align 1
@10 = private unnamed_addr constant [14 x i8] c"IMAGETYPE_JPX\00", align 1
@11 = private unnamed_addr constant [14 x i8] c"IMAGETYPE_JB2\00", align 1
@12 = private unnamed_addr constant [14 x i8] c"IMAGETYPE_IFF\00", align 1
@13 = private unnamed_addr constant [15 x i8] c"IMAGETYPE_WBMP\00", align 1
@14 = private unnamed_addr constant [19 x i8] c"IMAGETYPE_JPEG2000\00", align 1
@15 = private unnamed_addr constant [14 x i8] c"IMAGETYPE_XBM\00", align 1
@16 = private unnamed_addr constant [14 x i8] c"IMAGETYPE_ICO\00", align 1
@17 = private unnamed_addr constant [15 x i8] c"IMAGETYPE_WEBP\00", align 1
@18 = private unnamed_addr constant [18 x i8] c"IMAGETYPE_UNKNOWN\00", align 1
@19 = private unnamed_addr constant [16 x i8] c"IMAGETYPE_COUNT\00", align 1
@php_tiff_bytes_per_format = dso_local constant [13 x i32] [i32 0, i32 1, i32 1, i32 2, i32 4, i32 8, i32 1, i32 1, i32 2, i32 4, i32 8, i32 4, i32 8], align 16
@20 = private unnamed_addr constant [10 x i8] c"image/gif\00", align 1
@21 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@22 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@23 = private unnamed_addr constant [30 x i8] c"application/x-shockwave-flash\00", align 1
@24 = private unnamed_addr constant [10 x i8] c"image/psd\00", align 1
@25 = private unnamed_addr constant [15 x i8] c"image/x-ms-bmp\00", align 1
@26 = private unnamed_addr constant [11 x i8] c"image/tiff\00", align 1
@27 = private unnamed_addr constant [10 x i8] c"image/iff\00", align 1
@28 = private unnamed_addr constant [19 x i8] c"image/vnd.wap.wbmp\00", align 1
@29 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@30 = private unnamed_addr constant [10 x i8] c"image/jp2\00", align 1
@31 = private unnamed_addr constant [10 x i8] c"image/xbm\00", align 1
@32 = private unnamed_addr constant [25 x i8] c"image/vnd.microsoft.icon\00", align 1
@33 = private unnamed_addr constant [11 x i8] c"image/webp\00", align 1
@34 = private unnamed_addr constant [5 x i8] c".gif\00", align 1
@35 = private unnamed_addr constant [6 x i8] c".jpeg\00", align 1
@36 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@37 = private unnamed_addr constant [5 x i8] c".swf\00", align 1
@38 = private unnamed_addr constant [5 x i8] c".psd\00", align 1
@39 = private unnamed_addr constant [5 x i8] c".bmp\00", align 1
@40 = private unnamed_addr constant [6 x i8] c".tiff\00", align 1
@41 = private unnamed_addr constant [5 x i8] c".iff\00", align 1
@42 = private unnamed_addr constant [5 x i8] c".jpc\00", align 1
@43 = private unnamed_addr constant [5 x i8] c".jp2\00", align 1
@44 = private unnamed_addr constant [5 x i8] c".jpx\00", align 1
@45 = private unnamed_addr constant [5 x i8] c".jb2\00", align 1
@46 = private unnamed_addr constant [5 x i8] c".xbm\00", align 1
@47 = private unnamed_addr constant [5 x i8] c".ico\00", align 1
@48 = private unnamed_addr constant [6 x i8] c".webp\00", align 1
@49 = private unnamed_addr constant [12 x i8] c"Read error!\00", align 1
@50 = private unnamed_addr constant [39 x i8] c"PNG file corrupted by ASCII conversion\00", align 1
@51 = private unnamed_addr constant [14 x i8] c"#define %s %d\00", align 1
@52 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@53 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@54 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@55 = private unnamed_addr constant [103 x i8] c"The image is a compressed SWF file, but you do not have a static version of the zlib extension enabled\00", align 1
@56 = private unnamed_addr constant [23 x i8] c"width=\22%d\22 height=\22%d\22\00", align 1
@57 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@58 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@59 = private unnamed_addr constant [5 x i8] c"mime\00", align 1
@60 = private unnamed_addr constant [54 x i8] c"corrupt JPEG data: %zu extraneous bytes before marker\00", align 1
@61 = private unnamed_addr constant [6 x i8] c"APP%d\00", align 1
@62 = private unnamed_addr constant [69 x i8] c"JPEG2000 codestream corrupt(Expected SIZ marker not found after SOC)\00", align 1
@63 = private unnamed_addr constant [4 x i8] c"jp2c", align 1
@64 = private unnamed_addr constant [42 x i8] c"JP2 file has no codestreams at root level\00", align 1
@65 = private unnamed_addr constant [5 x i8] c"ILBM\00", align 1
@66 = private unnamed_addr constant [5 x i8] c"PBM \00", align 1
@67 = private unnamed_addr constant [3 x i8] c"VP8", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_imagetypes(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i64 13, i64 1, i32 3, i32 %5)
  %6 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0), i64 14, i64 2, i32 3, i32 %6)
  %7 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i64 13, i64 3, i32 3, i32 %7)
  %8 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i32 0, i32 0), i64 13, i64 4, i32 3, i32 %8)
  %9 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i64 13, i64 5, i32 3, i32 %9)
  %10 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i32 0, i32 0), i64 13, i64 6, i32 3, i32 %10)
  %11 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i32 0, i32 0), i64 17, i64 7, i32 3, i32 %11)
  %12 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @7, i32 0, i32 0), i64 17, i64 8, i32 3, i32 %12)
  %13 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i32 0, i32 0), i64 13, i64 9, i32 3, i32 %13)
  %14 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i32 0, i32 0), i64 13, i64 10, i32 3, i32 %14)
  %15 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i32 0, i32 0), i64 13, i64 11, i32 3, i32 %15)
  %16 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i32 0, i32 0), i64 13, i64 12, i32 3, i32 %16)
  %17 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @12, i32 0, i32 0), i64 13, i64 14, i32 3, i32 %17)
  %18 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @13, i32 0, i32 0), i64 14, i64 15, i32 3, i32 %18)
  %19 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i32 0, i32 0), i64 18, i64 9, i32 3, i32 %19)
  %20 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i32 0, i32 0), i64 13, i64 16, i32 3, i32 %20)
  %21 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @16, i32 0, i32 0), i64 13, i64 17, i32 3, i32 %21)
  %22 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), i64 14, i64 18, i32 3, i32 %22)
  %23 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @18, i32 0, i32 0), i64 17, i64 0, i32 3, i32 %23)
  %24 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i32 0, i32 0), i64 15, i64 19, i32 3, i32 %24)
  ret i32 0
}

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @php_image_type_to_mime_type(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %19 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 13, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %11
    i32 14, label %12
    i32 15, label %13
    i32 9, label %14
    i32 10, label %15
    i32 16, label %16
    i32 17, label %17
    i32 18, label %18
    i32 0, label %20
  ]

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i8** %2, align 8
  br label %21

6:                                                ; preds = %1
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i32 0, i32 0), i8** %2, align 8
  br label %21

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i32 0, i32 0), i8** %2, align 8
  br label %21

8:                                                ; preds = %1, %1
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @23, i32 0, i32 0), i8** %2, align 8
  br label %21

9:                                                ; preds = %1
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @24, i32 0, i32 0), i8** %2, align 8
  br label %21

10:                                               ; preds = %1
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i32 0, i32 0), i8** %2, align 8
  br label %21

11:                                               ; preds = %1, %1
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i32 0, i32 0), i8** %2, align 8
  br label %21

12:                                               ; preds = %1
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i32 0, i32 0), i8** %2, align 8
  br label %21

13:                                               ; preds = %1
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @28, i32 0, i32 0), i8** %2, align 8
  br label %21

14:                                               ; preds = %1
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @29, i32 0, i32 0), i8** %2, align 8
  br label %21

15:                                               ; preds = %1
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i32 0, i32 0), i8** %2, align 8
  br label %21

16:                                               ; preds = %1
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @31, i32 0, i32 0), i8** %2, align 8
  br label %21

17:                                               ; preds = %1
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @32, i32 0, i32 0), i8** %2, align 8
  br label %21

18:                                               ; preds = %1
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @33, i32 0, i32 0), i8** %2, align 8
  br label %21

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %1, %19
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @29, i32 0, i32 0), i8** %2, align 8
  br label %21

21:                                               ; preds = %20, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %22 = load i8*, i8** %2, align 8
  ret i8* %22
}

; Function Attrs: nounwind uwtable
define hidden void @zif_image_type_to_mime_type(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %28*, align 8
  %12 = alloca %28*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca %28*, align 8
  %21 = alloca %27*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %22 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  br label %23

23:                                               ; preds = %2
  %24 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #11
  store i32 0, i32* %6, align 4
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #11
  store i32 1, i32* %7, align 4
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #11
  store i32 1, i32* %8, align 4
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #11
  %28 = load %0*, %0** %3, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 4
  %30 = getelementptr inbounds %28, %28* %29, i32 0, i32 2
  %31 = bitcast %31* %30 to i32*
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %9, align 4
  %33 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #11
  %34 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #11
  %35 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  store %28* null, %28** %12, align 8
  %36 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #11
  store i32 0, i32* %13, align 4
  %37 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #11
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #11
  store i8 0, i8* %16, align 1
  %38 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #11
  store i32 0, i32* %17, align 4
  %39 = load i32, i32* %10, align 4
  %40 = load %28*, %28** %11, align 8
  %41 = load %28*, %28** %12, align 8
  %42 = load i32, i32* %13, align 4
  %43 = load i8*, i8** %14, align 8
  %44 = load i8, i8* %15, align 1
  %45 = load i8, i8* %16, align 1
  br label %46

46:                                               ; preds = %23
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %46
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %56
  %67 = load i32, i32* %8, align 4
  %68 = icmp sge i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %66, %46
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %76, i32 %77, i32 %78)
  store i32 1, i32* %17, align 4
  br label %154

79:                                               ; preds = %66, %56
  store i32 0, i32* %10, align 4
  %80 = load %0*, %0** %3, align 8
  %81 = bitcast %0* %80 to %28*
  %82 = getelementptr inbounds %28, %28* %81, i64 4
  store %28* %82, %28** %11, align 8
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  br label %85

85:                                               ; preds = %79
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load i8, i8* %16, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi i1 [ true, %85 ], [ %92, %89 ]
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  unreachable

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load i8, i8* %16, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i1 [ true, %104 ], [ %111, %108 ]
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  unreachable

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i8, i8* %16, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %9, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  br label %154

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136, %122
  %138 = load %28*, %28** %11, align 8
  %139 = getelementptr inbounds %28, %28* %138, i32 1
  store %28* %139, %28** %11, align 8
  %140 = load %28*, %28** %11, align 8
  store %28* %140, %28** %12, align 8
  %141 = load %28*, %28** %12, align 8
  %142 = call i32 @68(%28* %141, i64* %5, i8* %15, i32 0, i32 0)
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  store i32 0, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %154

152:                                              ; preds = %137
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %151, %135, %75
  %155 = load i32, i32* %17, align 4
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %186

163:                                              ; preds = %154
  %164 = load i32, i32* %17, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i32, i32* %10, align 4
  %168 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %167, i8* %168)
  br label %185

169:                                              ; preds = %163
  %170 = load i32, i32* %17, align 4
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i32, i32* %10, align 4
  %174 = load i8*, i8** %14, align 8
  %175 = load %28*, %28** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %173, i8* %174, %28* %175)
  br label %184

176:                                              ; preds = %169
  %177 = load i32, i32* %17, align 4
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %13, align 4
  %182 = load %28*, %28** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %180, i32 %181, %28* %182)
  br label %183

183:                                              ; preds = %179, %176
  br label %184

184:                                              ; preds = %183, %172
  br label %185

185:                                              ; preds = %184, %166
  store i32 1, i32* %18, align 4
  br label %187

186:                                              ; preds = %154
  store i32 0, i32* %18, align 4
  br label %187

187:                                              ; preds = %186, %185
  %188 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #11
  %189 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #11
  %190 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #11
  %191 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #11
  %192 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #11
  %193 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #11
  %194 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #11
  %195 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #11
  %196 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #11
  %197 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #11
  %198 = load i32, i32* %18, align 4
  switch i32 %198, label %232 [
    i32 0, label %199
  ]

199:                                              ; preds = %187
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %203) #11
  %204 = load i64, i64* %5, align 8
  %205 = trunc i64 %204 to i32
  %206 = call i8* @php_image_type_to_mime_type(i32 %205)
  store i8* %206, i8** %19, align 8
  br label %207

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  %209 = bitcast %28** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %209) #11
  %210 = load %28*, %28** %4, align 8
  store %28* %210, %28** %20, align 8
  %211 = bitcast %27** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %211) #11
  %212 = load i8*, i8** %19, align 8
  %213 = load i8*, i8** %19, align 8
  %214 = call i64 @strlen(i8* %213) #12
  %215 = call %27* @69(i8* %212, i64 %214, i32 0)
  store %27* %215, %27** %21, align 8
  %216 = load %27*, %27** %21, align 8
  %217 = load %28*, %28** %20, align 8
  %218 = getelementptr inbounds %28, %28* %217, i32 0, i32 0
  %219 = bitcast %29* %218 to %27**
  store %27* %216, %27** %219, align 8
  %220 = load %28*, %28** %20, align 8
  %221 = getelementptr inbounds %28, %28* %220, i32 0, i32 1
  %222 = bitcast %30* %221 to i32*
  store i32 5126, i32* %222, align 8
  %223 = bitcast %27** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #11
  %224 = bitcast %28** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #11
  br label %225

225:                                              ; preds = %208
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #11
  br label %230

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230
  store i32 0, i32* %18, align 4
  br label %232

232:                                              ; preds = %231, %187
  %233 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #11
  %234 = load i32, i32* %18, align 4
  switch i32 %234, label %236 [
    i32 0, label %235
    i32 1, label %235
  ]

235:                                              ; preds = %232, %232
  ret void

236:                                              ; preds = %232
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @68(%28* %0, i64* %1, i8* %2, i32 %3, i32 %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca %28*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %28* %0, %28** %7, align 8
  store i64* %1, i64** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i8*, i8** %9, align 8
  store i8 0, i8* %15, align 1
  br label %16

16:                                               ; preds = %14, %5
  %17 = load %28*, %28** %7, align 8
  %18 = call zeroext i8 @74(%28* %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 4
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = load %28*, %28** %7, align 8
  %29 = getelementptr inbounds %28, %28* %28, i32 0, i32 0
  %30 = bitcast %29* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = load i64*, i64** %8, align 8
  store i64 %31, i64* %32, align 8
  br label %56

33:                                               ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load %28*, %28** %7, align 8
  %38 = call zeroext i8 @74(%28* %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i8*, i8** %9, align 8
  store i8 1, i8* %42, align 1
  %43 = load i64*, i64** %8, align 8
  store i64 0, i64* %43, align 8
  br label %55

44:                                               ; preds = %36, %33
  %45 = load i32, i32* %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load %28*, %28** %7, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = call i32 @zend_parse_arg_long_cap_slow(%28* %48, i64* %49)
  store i32 %50, i32* %6, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load %28*, %28** %7, align 8
  %53 = load i64*, i64** %8, align 8
  %54 = call i32 @zend_parse_arg_long_slow(%28* %52, i64* %53)
  store i32 %54, i32* %6, align 4
  br label %57

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %27
  store i32 1, i32* %6, align 4
  br label %57

57:                                               ; preds = %56, %51, %47
  %58 = load i32, i32* %6, align 4
  ret i32 %58
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #1

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %28*) #1

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @69(i8* %0, i64 %1, i32 %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %27*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %27* @75(i64 %9, i32 %10)
  store %27* %11, %27** %7, align 8
  %12 = load %27*, %27** %7, align 8
  %13 = getelementptr inbounds %27, %27* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %27*, %27** %7, align 8
  %18 = getelementptr inbounds %27, %27* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %27*, %27** %7, align 8
  %22 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #11
  ret %27* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind uwtable
define hidden void @zif_image_type_to_extension(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %28*, align 8
  %13 = alloca %28*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca %28*, align 8
  %22 = alloca %27*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca %28*, align 8
  %25 = alloca %27*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca %28*, align 8
  %28 = alloca %27*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca %28*, align 8
  %31 = alloca %27*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca %28*, align 8
  %34 = alloca %27*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca %28*, align 8
  %37 = alloca %27*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca %28*, align 8
  %40 = alloca %27*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca %28*, align 8
  %43 = alloca %27*, align 8
  %44 = alloca i8*, align 8
  %45 = alloca %28*, align 8
  %46 = alloca %27*, align 8
  %47 = alloca i8*, align 8
  %48 = alloca %28*, align 8
  %49 = alloca %27*, align 8
  %50 = alloca i8*, align 8
  %51 = alloca %28*, align 8
  %52 = alloca %27*, align 8
  %53 = alloca i8*, align 8
  %54 = alloca %28*, align 8
  %55 = alloca %27*, align 8
  %56 = alloca i8*, align 8
  %57 = alloca %28*, align 8
  %58 = alloca %27*, align 8
  %59 = alloca i8*, align 8
  %60 = alloca %28*, align 8
  %61 = alloca %27*, align 8
  %62 = alloca i8*, align 8
  %63 = alloca %28*, align 8
  %64 = alloca %27*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %65 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #11
  store i8 1, i8* %6, align 1
  br label %66

66:                                               ; preds = %2
  %67 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #11
  store i32 0, i32* %7, align 4
  %68 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #11
  store i32 1, i32* %8, align 4
  %69 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #11
  store i32 2, i32* %9, align 4
  %70 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #11
  %71 = load %0*, %0** %3, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 4
  %73 = getelementptr inbounds %28, %28* %72, i32 0, i32 2
  %74 = bitcast %31* %73 to i32*
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %10, align 4
  %76 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #11
  %77 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #11
  %78 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #11
  store %28* null, %28** %13, align 8
  %79 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %79) #11
  store i32 0, i32* %14, align 4
  %80 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #11
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #11
  store i8 0, i8* %17, align 1
  %81 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %81) #11
  store i32 0, i32* %18, align 4
  %82 = load i32, i32* %11, align 4
  %83 = load %28*, %28** %12, align 8
  %84 = load %28*, %28** %13, align 8
  %85 = load i32, i32* %14, align 4
  %86 = load i8*, i8** %15, align 8
  %87 = load i8, i8* %16, align 1
  %88 = load i8, i8* %17, align 1
  br label %89

89:                                               ; preds = %66
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %118, label %99

99:                                               ; preds = %89
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %99
  %110 = load i32, i32* %9, align 4
  %111 = icmp sge i32 %110, 0
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 1)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %109, %89
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %119, i32 %120, i32 %121)
  store i32 1, i32* %18, align 4
  br label %267

122:                                              ; preds = %109, %99
  store i32 0, i32* %11, align 4
  %123 = load %0*, %0** %3, align 8
  %124 = bitcast %0* %123 to %28*
  %125 = getelementptr inbounds %28, %28* %124, i64 4
  store %28* %125, %28** %12, align 8
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  br label %128

128:                                              ; preds = %122
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = load i8, i8* %17, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 1
  br label %136

136:                                              ; preds = %132, %128
  %137 = phi i1 [ true, %128 ], [ %135, %132 ]
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  unreachable

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = load i8, i8* %17, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br label %155

155:                                              ; preds = %151, %147
  %156 = phi i1 [ true, %147 ], [ %154, %151 ]
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  unreachable

163:                                              ; preds = %155
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i8, i8* %17, align 1
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %168, label %180

168:                                              ; preds = %165
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %10, align 4
  %171 = icmp sgt i32 %169, %170
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %168
  br label %267

179:                                              ; preds = %168
  br label %180

180:                                              ; preds = %179, %165
  %181 = load %28*, %28** %12, align 8
  %182 = getelementptr inbounds %28, %28* %181, i32 1
  store %28* %182, %28** %12, align 8
  %183 = load %28*, %28** %12, align 8
  store %28* %183, %28** %13, align 8
  %184 = load %28*, %28** %13, align 8
  %185 = call i32 @68(%28* %184, i64* %5, i8* %16, i32 0, i32 0)
  %186 = icmp ne i32 %185, 0
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %180
  store i32 0, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %267

195:                                              ; preds = %180
  store i8 1, i8* %17, align 1
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %11, align 4
  br label %198

198:                                              ; preds = %195
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %8, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = load i8, i8* %17, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 1
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi i1 [ true, %198 ], [ %205, %202 ]
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %206
  unreachable

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %8, align 4
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %225, label %221

221:                                              ; preds = %217
  %222 = load i8, i8* %17, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br label %225

225:                                              ; preds = %221, %217
  %226 = phi i1 [ true, %217 ], [ %224, %221 ]
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %225
  unreachable

233:                                              ; preds = %225
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i8, i8* %17, align 1
  %237 = icmp ne i8 %236, 0
  br i1 %237, label %238, label %250

238:                                              ; preds = %235
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %10, align 4
  %241 = icmp sgt i32 %239, %240
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %238
  br label %267

249:                                              ; preds = %238
  br label %250

250:                                              ; preds = %249, %235
  %251 = load %28*, %28** %12, align 8
  %252 = getelementptr inbounds %28, %28* %251, i32 1
  store %28* %252, %28** %12, align 8
  %253 = load %28*, %28** %12, align 8
  store %28* %253, %28** %13, align 8
  %254 = load %28*, %28** %13, align 8
  %255 = call i32 @70(%28* %254, i8* %6, i8* %16, i32 0)
  %256 = icmp ne i32 %255, 0
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = call i64 @llvm.expect.i64(i64 %261, i64 0)
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %250
  store i32 1, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %267

265:                                              ; preds = %250
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %264, %248, %194, %178, %118
  %268 = load i32, i32* %18, align 4
  %269 = icmp ne i32 %268, 0
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = call i64 @llvm.expect.i64(i64 %273, i64 0)
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %305

276:                                              ; preds = %267
  %277 = load i32, i32* %18, align 4
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i32, i32* %11, align 4
  %281 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %280, i8* %281)
  br label %298

282:                                              ; preds = %276
  %283 = load i32, i32* %18, align 4
  %284 = icmp eq i32 %283, 3
  br i1 %284, label %285, label %289

285:                                              ; preds = %282
  %286 = load i32, i32* %11, align 4
  %287 = load i8*, i8** %15, align 8
  %288 = load %28*, %28** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %286, i8* %287, %28* %288)
  br label %297

289:                                              ; preds = %282
  %290 = load i32, i32* %18, align 4
  %291 = icmp eq i32 %290, 4
  br i1 %291, label %292, label %296

292:                                              ; preds = %289
  %293 = load i32, i32* %11, align 4
  %294 = load i32, i32* %14, align 4
  %295 = load %28*, %28** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %293, i32 %294, %28* %295)
  br label %296

296:                                              ; preds = %292, %289
  br label %297

297:                                              ; preds = %296, %285
  br label %298

298:                                              ; preds = %297, %279
  br label %299

299:                                              ; preds = %298
  %300 = load %28*, %28** %4, align 8
  %301 = getelementptr inbounds %28, %28* %300, i32 0, i32 1
  %302 = bitcast %30* %301 to i32*
  store i32 2, i32* %302, align 8
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  store i32 1, i32* %19, align 4
  br label %306

305:                                              ; preds = %267
  store i32 0, i32* %19, align 4
  br label %306

306:                                              ; preds = %305, %304
  %307 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %307) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #11
  %308 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #11
  %309 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %309) #11
  %310 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #11
  %311 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %311) #11
  %312 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %312) #11
  %313 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %313) #11
  %314 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %314) #11
  %315 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #11
  %316 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %316) #11
  %317 = load i32, i32* %19, align 4
  switch i32 %317, label %839 [
    i32 0, label %318
  ]

318:                                              ; preds = %306
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load i64, i64* %5, align 8
  switch i64 %321, label %832 [
    i64 1, label %322
    i64 2, label %356
    i64 3, label %390
    i64 4, label %424
    i64 13, label %424
    i64 5, label %458
    i64 6, label %492
    i64 15, label %492
    i64 7, label %526
    i64 8, label %526
    i64 14, label %560
    i64 9, label %594
    i64 10, label %628
    i64 11, label %662
    i64 12, label %696
    i64 16, label %730
    i64 17, label %764
    i64 18, label %798
  ]

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322
  %324 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %324) #11
  %325 = load i8, i8* %6, align 1
  %326 = icmp ne i8 %325, 0
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i64 %329
  store i8* %330, i8** %20, align 8
  br label %331

331:                                              ; preds = %323
  br label %332

332:                                              ; preds = %331
  %333 = bitcast %28** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %333) #11
  %334 = load %28*, %28** %4, align 8
  store %28* %334, %28** %21, align 8
  %335 = bitcast %27** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %335) #11
  %336 = load i8*, i8** %20, align 8
  %337 = load i8*, i8** %20, align 8
  %338 = call i64 @strlen(i8* %337) #12
  %339 = call %27* @69(i8* %336, i64 %338, i32 0)
  store %27* %339, %27** %22, align 8
  %340 = load %27*, %27** %22, align 8
  %341 = load %28*, %28** %21, align 8
  %342 = getelementptr inbounds %28, %28* %341, i32 0, i32 0
  %343 = bitcast %29* %342 to %27**
  store %27* %340, %27** %343, align 8
  %344 = load %28*, %28** %21, align 8
  %345 = getelementptr inbounds %28, %28* %344, i32 0, i32 1
  %346 = bitcast %30* %345 to i32*
  store i32 5126, i32* %346, align 8
  %347 = bitcast %27** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %347) #11
  %348 = bitcast %28** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %348) #11
  br label %349

349:                                              ; preds = %332
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %353) #11
  br label %354

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %354
  store i32 1, i32* %19, align 4
  br label %839

356:                                              ; preds = %320
  br label %357

357:                                              ; preds = %356
  %358 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %358) #11
  %359 = load i8, i8* %6, align 1
  %360 = icmp ne i8 %359, 0
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0), i64 %363
  store i8* %364, i8** %23, align 8
  br label %365

365:                                              ; preds = %357
  br label %366

366:                                              ; preds = %365
  %367 = bitcast %28** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %367) #11
  %368 = load %28*, %28** %4, align 8
  store %28* %368, %28** %24, align 8
  %369 = bitcast %27** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %369) #11
  %370 = load i8*, i8** %23, align 8
  %371 = load i8*, i8** %23, align 8
  %372 = call i64 @strlen(i8* %371) #12
  %373 = call %27* @69(i8* %370, i64 %372, i32 0)
  store %27* %373, %27** %25, align 8
  %374 = load %27*, %27** %25, align 8
  %375 = load %28*, %28** %24, align 8
  %376 = getelementptr inbounds %28, %28* %375, i32 0, i32 0
  %377 = bitcast %29* %376 to %27**
  store %27* %374, %27** %377, align 8
  %378 = load %28*, %28** %24, align 8
  %379 = getelementptr inbounds %28, %28* %378, i32 0, i32 1
  %380 = bitcast %30* %379 to i32*
  store i32 5126, i32* %380, align 8
  %381 = bitcast %27** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %381) #11
  %382 = bitcast %28** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %382) #11
  br label %383

383:                                              ; preds = %366
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %387) #11
  br label %388

388:                                              ; preds = %386
  br label %389

389:                                              ; preds = %388
  store i32 1, i32* %19, align 4
  br label %839

390:                                              ; preds = %320
  br label %391

391:                                              ; preds = %390
  %392 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %392) #11
  %393 = load i8, i8* %6, align 1
  %394 = icmp ne i8 %393, 0
  %395 = xor i1 %394, true
  %396 = zext i1 %395 to i32
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i64 %397
  store i8* %398, i8** %26, align 8
  br label %399

399:                                              ; preds = %391
  br label %400

400:                                              ; preds = %399
  %401 = bitcast %28** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %401) #11
  %402 = load %28*, %28** %4, align 8
  store %28* %402, %28** %27, align 8
  %403 = bitcast %27** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %403) #11
  %404 = load i8*, i8** %26, align 8
  %405 = load i8*, i8** %26, align 8
  %406 = call i64 @strlen(i8* %405) #12
  %407 = call %27* @69(i8* %404, i64 %406, i32 0)
  store %27* %407, %27** %28, align 8
  %408 = load %27*, %27** %28, align 8
  %409 = load %28*, %28** %27, align 8
  %410 = getelementptr inbounds %28, %28* %409, i32 0, i32 0
  %411 = bitcast %29* %410 to %27**
  store %27* %408, %27** %411, align 8
  %412 = load %28*, %28** %27, align 8
  %413 = getelementptr inbounds %28, %28* %412, i32 0, i32 1
  %414 = bitcast %30* %413 to i32*
  store i32 5126, i32* %414, align 8
  %415 = bitcast %27** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %415) #11
  %416 = bitcast %28** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %416) #11
  br label %417

417:                                              ; preds = %400
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %421) #11
  br label %422

422:                                              ; preds = %420
  br label %423

423:                                              ; preds = %422
  store i32 1, i32* %19, align 4
  br label %839

424:                                              ; preds = %320, %320
  br label %425

425:                                              ; preds = %424
  %426 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %426) #11
  %427 = load i8, i8* %6, align 1
  %428 = icmp ne i8 %427, 0
  %429 = xor i1 %428, true
  %430 = zext i1 %429 to i32
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i64 %431
  store i8* %432, i8** %29, align 8
  br label %433

433:                                              ; preds = %425
  br label %434

434:                                              ; preds = %433
  %435 = bitcast %28** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %435) #11
  %436 = load %28*, %28** %4, align 8
  store %28* %436, %28** %30, align 8
  %437 = bitcast %27** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %437) #11
  %438 = load i8*, i8** %29, align 8
  %439 = load i8*, i8** %29, align 8
  %440 = call i64 @strlen(i8* %439) #12
  %441 = call %27* @69(i8* %438, i64 %440, i32 0)
  store %27* %441, %27** %31, align 8
  %442 = load %27*, %27** %31, align 8
  %443 = load %28*, %28** %30, align 8
  %444 = getelementptr inbounds %28, %28* %443, i32 0, i32 0
  %445 = bitcast %29* %444 to %27**
  store %27* %442, %27** %445, align 8
  %446 = load %28*, %28** %30, align 8
  %447 = getelementptr inbounds %28, %28* %446, i32 0, i32 1
  %448 = bitcast %30* %447 to i32*
  store i32 5126, i32* %448, align 8
  %449 = bitcast %27** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %449) #11
  %450 = bitcast %28** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %450) #11
  br label %451

451:                                              ; preds = %434
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %455) #11
  br label %456

456:                                              ; preds = %454
  br label %457

457:                                              ; preds = %456
  store i32 1, i32* %19, align 4
  br label %839

458:                                              ; preds = %320
  br label %459

459:                                              ; preds = %458
  %460 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %460) #11
  %461 = load i8, i8* %6, align 1
  %462 = icmp ne i8 %461, 0
  %463 = xor i1 %462, true
  %464 = zext i1 %463 to i32
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), i64 %465
  store i8* %466, i8** %32, align 8
  br label %467

467:                                              ; preds = %459
  br label %468

468:                                              ; preds = %467
  %469 = bitcast %28** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %469) #11
  %470 = load %28*, %28** %4, align 8
  store %28* %470, %28** %33, align 8
  %471 = bitcast %27** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %471) #11
  %472 = load i8*, i8** %32, align 8
  %473 = load i8*, i8** %32, align 8
  %474 = call i64 @strlen(i8* %473) #12
  %475 = call %27* @69(i8* %472, i64 %474, i32 0)
  store %27* %475, %27** %34, align 8
  %476 = load %27*, %27** %34, align 8
  %477 = load %28*, %28** %33, align 8
  %478 = getelementptr inbounds %28, %28* %477, i32 0, i32 0
  %479 = bitcast %29* %478 to %27**
  store %27* %476, %27** %479, align 8
  %480 = load %28*, %28** %33, align 8
  %481 = getelementptr inbounds %28, %28* %480, i32 0, i32 1
  %482 = bitcast %30* %481 to i32*
  store i32 5126, i32* %482, align 8
  %483 = bitcast %27** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %483) #11
  %484 = bitcast %28** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %484) #11
  br label %485

485:                                              ; preds = %468
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  %489 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %489) #11
  br label %490

490:                                              ; preds = %488
  br label %491

491:                                              ; preds = %490
  store i32 1, i32* %19, align 4
  br label %839

492:                                              ; preds = %320, %320
  br label %493

493:                                              ; preds = %492
  %494 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %494) #11
  %495 = load i8, i8* %6, align 1
  %496 = icmp ne i8 %495, 0
  %497 = xor i1 %496, true
  %498 = zext i1 %497 to i32
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0), i64 %499
  store i8* %500, i8** %35, align 8
  br label %501

501:                                              ; preds = %493
  br label %502

502:                                              ; preds = %501
  %503 = bitcast %28** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %503) #11
  %504 = load %28*, %28** %4, align 8
  store %28* %504, %28** %36, align 8
  %505 = bitcast %27** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %505) #11
  %506 = load i8*, i8** %35, align 8
  %507 = load i8*, i8** %35, align 8
  %508 = call i64 @strlen(i8* %507) #12
  %509 = call %27* @69(i8* %506, i64 %508, i32 0)
  store %27* %509, %27** %37, align 8
  %510 = load %27*, %27** %37, align 8
  %511 = load %28*, %28** %36, align 8
  %512 = getelementptr inbounds %28, %28* %511, i32 0, i32 0
  %513 = bitcast %29* %512 to %27**
  store %27* %510, %27** %513, align 8
  %514 = load %28*, %28** %36, align 8
  %515 = getelementptr inbounds %28, %28* %514, i32 0, i32 1
  %516 = bitcast %30* %515 to i32*
  store i32 5126, i32* %516, align 8
  %517 = bitcast %27** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %517) #11
  %518 = bitcast %28** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %518) #11
  br label %519

519:                                              ; preds = %502
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  %523 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %523) #11
  br label %524

524:                                              ; preds = %522
  br label %525

525:                                              ; preds = %524
  store i32 1, i32* %19, align 4
  br label %839

526:                                              ; preds = %320, %320
  br label %527

527:                                              ; preds = %526
  %528 = bitcast i8** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %528) #11
  %529 = load i8, i8* %6, align 1
  %530 = icmp ne i8 %529, 0
  %531 = xor i1 %530, true
  %532 = zext i1 %531 to i32
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0), i64 %533
  store i8* %534, i8** %38, align 8
  br label %535

535:                                              ; preds = %527
  br label %536

536:                                              ; preds = %535
  %537 = bitcast %28** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %537) #11
  %538 = load %28*, %28** %4, align 8
  store %28* %538, %28** %39, align 8
  %539 = bitcast %27** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %539) #11
  %540 = load i8*, i8** %38, align 8
  %541 = load i8*, i8** %38, align 8
  %542 = call i64 @strlen(i8* %541) #12
  %543 = call %27* @69(i8* %540, i64 %542, i32 0)
  store %27* %543, %27** %40, align 8
  %544 = load %27*, %27** %40, align 8
  %545 = load %28*, %28** %39, align 8
  %546 = getelementptr inbounds %28, %28* %545, i32 0, i32 0
  %547 = bitcast %29* %546 to %27**
  store %27* %544, %27** %547, align 8
  %548 = load %28*, %28** %39, align 8
  %549 = getelementptr inbounds %28, %28* %548, i32 0, i32 1
  %550 = bitcast %30* %549 to i32*
  store i32 5126, i32* %550, align 8
  %551 = bitcast %27** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %551) #11
  %552 = bitcast %28** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %552) #11
  br label %553

553:                                              ; preds = %536
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = bitcast i8** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %557) #11
  br label %558

558:                                              ; preds = %556
  br label %559

559:                                              ; preds = %558
  store i32 1, i32* %19, align 4
  br label %839

560:                                              ; preds = %320
  br label %561

561:                                              ; preds = %560
  %562 = bitcast i8** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %562) #11
  %563 = load i8, i8* %6, align 1
  %564 = icmp ne i8 %563, 0
  %565 = xor i1 %564, true
  %566 = zext i1 %565 to i32
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0), i64 %567
  store i8* %568, i8** %41, align 8
  br label %569

569:                                              ; preds = %561
  br label %570

570:                                              ; preds = %569
  %571 = bitcast %28** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %571) #11
  %572 = load %28*, %28** %4, align 8
  store %28* %572, %28** %42, align 8
  %573 = bitcast %27** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %573) #11
  %574 = load i8*, i8** %41, align 8
  %575 = load i8*, i8** %41, align 8
  %576 = call i64 @strlen(i8* %575) #12
  %577 = call %27* @69(i8* %574, i64 %576, i32 0)
  store %27* %577, %27** %43, align 8
  %578 = load %27*, %27** %43, align 8
  %579 = load %28*, %28** %42, align 8
  %580 = getelementptr inbounds %28, %28* %579, i32 0, i32 0
  %581 = bitcast %29* %580 to %27**
  store %27* %578, %27** %581, align 8
  %582 = load %28*, %28** %42, align 8
  %583 = getelementptr inbounds %28, %28* %582, i32 0, i32 1
  %584 = bitcast %30* %583 to i32*
  store i32 5126, i32* %584, align 8
  %585 = bitcast %27** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %585) #11
  %586 = bitcast %28** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %586) #11
  br label %587

587:                                              ; preds = %570
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  %591 = bitcast i8** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %591) #11
  br label %592

592:                                              ; preds = %590
  br label %593

593:                                              ; preds = %592
  store i32 1, i32* %19, align 4
  br label %839

594:                                              ; preds = %320
  br label %595

595:                                              ; preds = %594
  %596 = bitcast i8** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %596) #11
  %597 = load i8, i8* %6, align 1
  %598 = icmp ne i8 %597, 0
  %599 = xor i1 %598, true
  %600 = zext i1 %599 to i32
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i32 0, i32 0), i64 %601
  store i8* %602, i8** %44, align 8
  br label %603

603:                                              ; preds = %595
  br label %604

604:                                              ; preds = %603
  %605 = bitcast %28** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %605) #11
  %606 = load %28*, %28** %4, align 8
  store %28* %606, %28** %45, align 8
  %607 = bitcast %27** %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %607) #11
  %608 = load i8*, i8** %44, align 8
  %609 = load i8*, i8** %44, align 8
  %610 = call i64 @strlen(i8* %609) #12
  %611 = call %27* @69(i8* %608, i64 %610, i32 0)
  store %27* %611, %27** %46, align 8
  %612 = load %27*, %27** %46, align 8
  %613 = load %28*, %28** %45, align 8
  %614 = getelementptr inbounds %28, %28* %613, i32 0, i32 0
  %615 = bitcast %29* %614 to %27**
  store %27* %612, %27** %615, align 8
  %616 = load %28*, %28** %45, align 8
  %617 = getelementptr inbounds %28, %28* %616, i32 0, i32 1
  %618 = bitcast %30* %617 to i32*
  store i32 5126, i32* %618, align 8
  %619 = bitcast %27** %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %619) #11
  %620 = bitcast %28** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %620) #11
  br label %621

621:                                              ; preds = %604
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  %625 = bitcast i8** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %625) #11
  br label %626

626:                                              ; preds = %624
  br label %627

627:                                              ; preds = %626
  store i32 1, i32* %19, align 4
  br label %839

628:                                              ; preds = %320
  br label %629

629:                                              ; preds = %628
  %630 = bitcast i8** %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %630) #11
  %631 = load i8, i8* %6, align 1
  %632 = icmp ne i8 %631, 0
  %633 = xor i1 %632, true
  %634 = zext i1 %633 to i32
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @43, i32 0, i32 0), i64 %635
  store i8* %636, i8** %47, align 8
  br label %637

637:                                              ; preds = %629
  br label %638

638:                                              ; preds = %637
  %639 = bitcast %28** %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %639) #11
  %640 = load %28*, %28** %4, align 8
  store %28* %640, %28** %48, align 8
  %641 = bitcast %27** %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %641) #11
  %642 = load i8*, i8** %47, align 8
  %643 = load i8*, i8** %47, align 8
  %644 = call i64 @strlen(i8* %643) #12
  %645 = call %27* @69(i8* %642, i64 %644, i32 0)
  store %27* %645, %27** %49, align 8
  %646 = load %27*, %27** %49, align 8
  %647 = load %28*, %28** %48, align 8
  %648 = getelementptr inbounds %28, %28* %647, i32 0, i32 0
  %649 = bitcast %29* %648 to %27**
  store %27* %646, %27** %649, align 8
  %650 = load %28*, %28** %48, align 8
  %651 = getelementptr inbounds %28, %28* %650, i32 0, i32 1
  %652 = bitcast %30* %651 to i32*
  store i32 5126, i32* %652, align 8
  %653 = bitcast %27** %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %653) #11
  %654 = bitcast %28** %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %654) #11
  br label %655

655:                                              ; preds = %638
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  %659 = bitcast i8** %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %659) #11
  br label %660

660:                                              ; preds = %658
  br label %661

661:                                              ; preds = %660
  store i32 1, i32* %19, align 4
  br label %839

662:                                              ; preds = %320
  br label %663

663:                                              ; preds = %662
  %664 = bitcast i8** %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %664) #11
  %665 = load i8, i8* %6, align 1
  %666 = icmp ne i8 %665, 0
  %667 = xor i1 %666, true
  %668 = zext i1 %667 to i32
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i64 %669
  store i8* %670, i8** %50, align 8
  br label %671

671:                                              ; preds = %663
  br label %672

672:                                              ; preds = %671
  %673 = bitcast %28** %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %673) #11
  %674 = load %28*, %28** %4, align 8
  store %28* %674, %28** %51, align 8
  %675 = bitcast %27** %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %675) #11
  %676 = load i8*, i8** %50, align 8
  %677 = load i8*, i8** %50, align 8
  %678 = call i64 @strlen(i8* %677) #12
  %679 = call %27* @69(i8* %676, i64 %678, i32 0)
  store %27* %679, %27** %52, align 8
  %680 = load %27*, %27** %52, align 8
  %681 = load %28*, %28** %51, align 8
  %682 = getelementptr inbounds %28, %28* %681, i32 0, i32 0
  %683 = bitcast %29* %682 to %27**
  store %27* %680, %27** %683, align 8
  %684 = load %28*, %28** %51, align 8
  %685 = getelementptr inbounds %28, %28* %684, i32 0, i32 1
  %686 = bitcast %30* %685 to i32*
  store i32 5126, i32* %686, align 8
  %687 = bitcast %27** %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %687) #11
  %688 = bitcast %28** %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %688) #11
  br label %689

689:                                              ; preds = %672
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  %693 = bitcast i8** %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %693) #11
  br label %694

694:                                              ; preds = %692
  br label %695

695:                                              ; preds = %694
  store i32 1, i32* %19, align 4
  br label %839

696:                                              ; preds = %320
  br label %697

697:                                              ; preds = %696
  %698 = bitcast i8** %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %698) #11
  %699 = load i8, i8* %6, align 1
  %700 = icmp ne i8 %699, 0
  %701 = xor i1 %700, true
  %702 = zext i1 %701 to i32
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @45, i32 0, i32 0), i64 %703
  store i8* %704, i8** %53, align 8
  br label %705

705:                                              ; preds = %697
  br label %706

706:                                              ; preds = %705
  %707 = bitcast %28** %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %707) #11
  %708 = load %28*, %28** %4, align 8
  store %28* %708, %28** %54, align 8
  %709 = bitcast %27** %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %709) #11
  %710 = load i8*, i8** %53, align 8
  %711 = load i8*, i8** %53, align 8
  %712 = call i64 @strlen(i8* %711) #12
  %713 = call %27* @69(i8* %710, i64 %712, i32 0)
  store %27* %713, %27** %55, align 8
  %714 = load %27*, %27** %55, align 8
  %715 = load %28*, %28** %54, align 8
  %716 = getelementptr inbounds %28, %28* %715, i32 0, i32 0
  %717 = bitcast %29* %716 to %27**
  store %27* %714, %27** %717, align 8
  %718 = load %28*, %28** %54, align 8
  %719 = getelementptr inbounds %28, %28* %718, i32 0, i32 1
  %720 = bitcast %30* %719 to i32*
  store i32 5126, i32* %720, align 8
  %721 = bitcast %27** %55 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %721) #11
  %722 = bitcast %28** %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %722) #11
  br label %723

723:                                              ; preds = %706
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  %727 = bitcast i8** %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %727) #11
  br label %728

728:                                              ; preds = %726
  br label %729

729:                                              ; preds = %728
  store i32 1, i32* %19, align 4
  br label %839

730:                                              ; preds = %320
  br label %731

731:                                              ; preds = %730
  %732 = bitcast i8** %56 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %732) #11
  %733 = load i8, i8* %6, align 1
  %734 = icmp ne i8 %733, 0
  %735 = xor i1 %734, true
  %736 = zext i1 %735 to i32
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @46, i32 0, i32 0), i64 %737
  store i8* %738, i8** %56, align 8
  br label %739

739:                                              ; preds = %731
  br label %740

740:                                              ; preds = %739
  %741 = bitcast %28** %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %741) #11
  %742 = load %28*, %28** %4, align 8
  store %28* %742, %28** %57, align 8
  %743 = bitcast %27** %58 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %743) #11
  %744 = load i8*, i8** %56, align 8
  %745 = load i8*, i8** %56, align 8
  %746 = call i64 @strlen(i8* %745) #12
  %747 = call %27* @69(i8* %744, i64 %746, i32 0)
  store %27* %747, %27** %58, align 8
  %748 = load %27*, %27** %58, align 8
  %749 = load %28*, %28** %57, align 8
  %750 = getelementptr inbounds %28, %28* %749, i32 0, i32 0
  %751 = bitcast %29* %750 to %27**
  store %27* %748, %27** %751, align 8
  %752 = load %28*, %28** %57, align 8
  %753 = getelementptr inbounds %28, %28* %752, i32 0, i32 1
  %754 = bitcast %30* %753 to i32*
  store i32 5126, i32* %754, align 8
  %755 = bitcast %27** %58 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %755) #11
  %756 = bitcast %28** %57 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %756) #11
  br label %757

757:                                              ; preds = %740
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  %761 = bitcast i8** %56 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %761) #11
  br label %762

762:                                              ; preds = %760
  br label %763

763:                                              ; preds = %762
  store i32 1, i32* %19, align 4
  br label %839

764:                                              ; preds = %320
  br label %765

765:                                              ; preds = %764
  %766 = bitcast i8** %59 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %766) #11
  %767 = load i8, i8* %6, align 1
  %768 = icmp ne i8 %767, 0
  %769 = xor i1 %768, true
  %770 = zext i1 %769 to i32
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i32 0, i32 0), i64 %771
  store i8* %772, i8** %59, align 8
  br label %773

773:                                              ; preds = %765
  br label %774

774:                                              ; preds = %773
  %775 = bitcast %28** %60 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %775) #11
  %776 = load %28*, %28** %4, align 8
  store %28* %776, %28** %60, align 8
  %777 = bitcast %27** %61 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %777) #11
  %778 = load i8*, i8** %59, align 8
  %779 = load i8*, i8** %59, align 8
  %780 = call i64 @strlen(i8* %779) #12
  %781 = call %27* @69(i8* %778, i64 %780, i32 0)
  store %27* %781, %27** %61, align 8
  %782 = load %27*, %27** %61, align 8
  %783 = load %28*, %28** %60, align 8
  %784 = getelementptr inbounds %28, %28* %783, i32 0, i32 0
  %785 = bitcast %29* %784 to %27**
  store %27* %782, %27** %785, align 8
  %786 = load %28*, %28** %60, align 8
  %787 = getelementptr inbounds %28, %28* %786, i32 0, i32 1
  %788 = bitcast %30* %787 to i32*
  store i32 5126, i32* %788, align 8
  %789 = bitcast %27** %61 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %789) #11
  %790 = bitcast %28** %60 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %790) #11
  br label %791

791:                                              ; preds = %774
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  %795 = bitcast i8** %59 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %795) #11
  br label %796

796:                                              ; preds = %794
  br label %797

797:                                              ; preds = %796
  store i32 1, i32* %19, align 4
  br label %839

798:                                              ; preds = %320
  br label %799

799:                                              ; preds = %798
  %800 = bitcast i8** %62 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %800) #11
  %801 = load i8, i8* %6, align 1
  %802 = icmp ne i8 %801, 0
  %803 = xor i1 %802, true
  %804 = zext i1 %803 to i32
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i32 0, i32 0), i64 %805
  store i8* %806, i8** %62, align 8
  br label %807

807:                                              ; preds = %799
  br label %808

808:                                              ; preds = %807
  %809 = bitcast %28** %63 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %809) #11
  %810 = load %28*, %28** %4, align 8
  store %28* %810, %28** %63, align 8
  %811 = bitcast %27** %64 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %811) #11
  %812 = load i8*, i8** %62, align 8
  %813 = load i8*, i8** %62, align 8
  %814 = call i64 @strlen(i8* %813) #12
  %815 = call %27* @69(i8* %812, i64 %814, i32 0)
  store %27* %815, %27** %64, align 8
  %816 = load %27*, %27** %64, align 8
  %817 = load %28*, %28** %63, align 8
  %818 = getelementptr inbounds %28, %28* %817, i32 0, i32 0
  %819 = bitcast %29* %818 to %27**
  store %27* %816, %27** %819, align 8
  %820 = load %28*, %28** %63, align 8
  %821 = getelementptr inbounds %28, %28* %820, i32 0, i32 1
  %822 = bitcast %30* %821 to i32*
  store i32 5126, i32* %822, align 8
  %823 = bitcast %27** %64 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %823) #11
  %824 = bitcast %28** %63 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %824) #11
  br label %825

825:                                              ; preds = %808
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827
  %829 = bitcast i8** %62 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %829) #11
  br label %830

830:                                              ; preds = %828
  br label %831

831:                                              ; preds = %830
  store i32 1, i32* %19, align 4
  br label %839

832:                                              ; preds = %320
  br label %833

833:                                              ; preds = %832
  %834 = load %28*, %28** %4, align 8
  %835 = getelementptr inbounds %28, %28* %834, i32 0, i32 1
  %836 = bitcast %30* %835 to i32*
  store i32 2, i32* %836, align 8
  br label %837

837:                                              ; preds = %833
  br label %838

838:                                              ; preds = %837
  store i32 1, i32* %19, align 4
  br label %839

839:                                              ; preds = %838, %831, %797, %763, %729, %695, %661, %627, %593, %559, %525, %491, %457, %423, %389, %355, %306
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #11
  %840 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %840) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @70(%28* %0, i8* %1, i8* %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %28*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %28* %0, %28** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load i8*, i8** %8, align 8
  store i8 0, i8* %13, align 1
  br label %14

14:                                               ; preds = %12, %4
  %15 = load %28*, %28** %6, align 8
  %16 = call zeroext i8 @74(%28* %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 3
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i8*, i8** %7, align 8
  store i8 1, i8* %26, align 1
  br label %57

27:                                               ; preds = %14
  %28 = load %28*, %28** %6, align 8
  %29 = call zeroext i8 @74(%28* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 2
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = load i8*, i8** %7, align 8
  store i8 0, i8* %39, align 1
  br label %56

40:                                               ; preds = %27
  %41 = load i32, i32* %9, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load %28*, %28** %6, align 8
  %45 = call zeroext i8 @74(%28* %44)
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i8*, i8** %8, align 8
  store i8 1, i8* %49, align 1
  %50 = load i8*, i8** %7, align 8
  store i8 0, i8* %50, align 1
  br label %55

51:                                               ; preds = %43, %40
  %52 = load %28*, %28** %6, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = call i32 @zend_parse_arg_bool_slow(%28* %52, i8* %53)
  store i32 %54, i32* %5, align 4
  br label %58

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %38
  br label %57

57:                                               ; preds = %56, %25
  store i32 1, i32* %5, align 4
  br label %58

58:                                               ; preds = %57, %51
  %59 = load i32, i32* %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_getimagetype(%32* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [12 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %32* %0, %32** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast [12 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* %9) #11
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = load i8*, i8** %5, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i32 0, i32 0
  store i8* %14, i8** %5, align 8
  br label %15

15:                                               ; preds = %13, %2
  %16 = load %32*, %32** %4, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = call i64 @_php_stream_read(%32* %16, i8* %17, i64 3)
  %19 = icmp ne i64 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %158

21:                                               ; preds = %15
  %22 = load i8*, i8** %5, align 8
  %23 = call i32 @memcmp(i8* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @php_sig_gif, i32 0, i32 0), i64 3) #12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %158

26:                                               ; preds = %21
  %27 = load i8*, i8** %5, align 8
  %28 = call i32 @memcmp(i8* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @php_sig_jpg, i32 0, i32 0), i64 3) #12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %158

31:                                               ; preds = %26
  %32 = load i8*, i8** %5, align 8
  %33 = call i32 @memcmp(i8* %32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @php_sig_png, i32 0, i32 0), i64 3) #12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = load %32*, %32** %4, align 8
  %37 = load i8*, i8** %5, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 3
  %39 = call i64 @_php_stream_read(%32* %36, i8* %38, i64 5)
  %40 = icmp ne i64 %39, 5
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %158

42:                                               ; preds = %35
  %43 = load i8*, i8** %5, align 8
  %44 = call i32 @memcmp(i8* %43, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @php_sig_png, i32 0, i32 0), i64 8) #12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 3, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %158

47:                                               ; preds = %42
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @50, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %158

48:                                               ; preds = %31
  %49 = load i8*, i8** %5, align 8
  %50 = call i32 @memcmp(i8* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @php_sig_swf, i32 0, i32 0), i64 3) #12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 4, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %158

53:                                               ; preds = %48
  %54 = load i8*, i8** %5, align 8
  %55 = call i32 @memcmp(i8* %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @php_sig_swc, i32 0, i32 0), i64 3) #12
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 13, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %158

58:                                               ; preds = %53
  %59 = load i8*, i8** %5, align 8
  %60 = call i32 @memcmp(i8* %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @php_sig_psd, i32 0, i32 0), i64 3) #12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 5, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %158

63:                                               ; preds = %58
  %64 = load i8*, i8** %5, align 8
  %65 = call i32 @memcmp(i8* %64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @php_sig_bmp, i32 0, i32 0), i64 2) #12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 6, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %158

68:                                               ; preds = %63
  %69 = load i8*, i8** %5, align 8
  %70 = call i32 @memcmp(i8* %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @php_sig_jpc, i32 0, i32 0), i64 3) #12
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 9, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %158

73:                                               ; preds = %68
  %74 = load i8*, i8** %5, align 8
  %75 = call i32 @memcmp(i8* %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @php_sig_riff, i32 0, i32 0), i64 3) #12
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %73
  %78 = load %32*, %32** %4, align 8
  %79 = load i8*, i8** %5, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 3
  %81 = call i64 @_php_stream_read(%32* %78, i8* %80, i64 9)
  %82 = icmp ne i64 %81, 9
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %158

84:                                               ; preds = %77
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 8
  %87 = call i32 @memcmp(i8* %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @php_sig_webp, i32 0, i32 0), i64 4) #12
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  store i32 18, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %158

90:                                               ; preds = %84
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %158

91:                                               ; preds = %73
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load %32*, %32** %4, align 8
  %101 = load i8*, i8** %5, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 3
  %103 = call i64 @_php_stream_read(%32* %100, i8* %102, i64 1)
  %104 = icmp ne i64 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %158

106:                                              ; preds = %99
  %107 = load i8*, i8** %5, align 8
  %108 = call i32 @memcmp(i8* %107, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @php_sig_tif_ii, i32 0, i32 0), i64 4) #12
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 7, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %158

111:                                              ; preds = %106
  %112 = load i8*, i8** %5, align 8
  %113 = call i32 @memcmp(i8* %112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @php_sig_tif_mm, i32 0, i32 0), i64 4) #12
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 8, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %158

116:                                              ; preds = %111
  %117 = load i8*, i8** %5, align 8
  %118 = call i32 @memcmp(i8* %117, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @php_sig_iff, i32 0, i32 0), i64 4) #12
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 14, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %158

121:                                              ; preds = %116
  %122 = load i8*, i8** %5, align 8
  %123 = call i32 @memcmp(i8* %122, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @php_sig_ico, i32 0, i32 0), i64 4) #12
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 17, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %158

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load %32*, %32** %4, align 8
  %131 = load i8*, i8** %5, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 4
  %133 = call i64 @_php_stream_read(%32* %130, i8* %132, i64 8)
  %134 = icmp eq i64 %133, 8
  %135 = zext i1 %134 to i32
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %129
  %139 = load i8*, i8** %5, align 8
  %140 = call i32 @memcmp(i8* %139, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @php_sig_jp2, i32 0, i32 0), i64 12) #12
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  store i32 10, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %158

143:                                              ; preds = %138, %129
  %144 = load %32*, %32** %4, align 8
  %145 = call i32 @71(%32* %144, %49** null, i32 1)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 15, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %158

148:                                              ; preds = %143
  %149 = load i32, i32* %7, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %158

152:                                              ; preds = %148
  %153 = load %32*, %32** %4, align 8
  %154 = call i32 @72(%32* %153, %49** null)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 16, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %158

157:                                              ; preds = %152
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %158

158:                                              ; preds = %157, %156, %151, %147, %142, %125, %120, %115, %110, %105, %90, %89, %83, %72, %67, %62, %57, %52, %47, %46, %41, %30, %25, %20
  %159 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #11
  %160 = bitcast [12 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 12, i8* %160) #11
  %161 = load i32, i32* %3, align 4
  ret i32 %161
}

declare dso_local i64 @_php_stream_read(%32*, i8*, i64) #1

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: nounwind uwtable
define internal i32 @71(%32* %0, %49** %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %32*, align 8
  %6 = alloca %49**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %32* %0, %32** %5, align 8
  store %49** %1, %49*** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  store i32 0, i32* %9, align 4
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  store i32 0, i32* %10, align 4
  %15 = load %32*, %32** %5, align 8
  %16 = call i32 @_php_stream_seek(%32* %15, i64 0, i32 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %98

19:                                               ; preds = %3
  %20 = load %32*, %32** %5, align 8
  %21 = call i32 @_php_stream_getc(%32* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %98

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %32, %24
  %26 = load %32*, %32** %5, align 8
  %27 = call i32 @_php_stream_getc(%32* %26)
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %98

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %8, align 4
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %25, label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %53, %36
  %38 = load %32*, %32** %5, align 8
  %39 = call i32 @_php_stream_getc(%32* %38)
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %98

43:                                               ; preds = %37
  %44 = load i32, i32* %9, align 4
  %45 = shl i32 %44, 7
  %46 = load i32, i32* %8, align 4
  %47 = and i32 %46, 127
  %48 = or i32 %45, %47
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp sgt i32 %49, 2048
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %98

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %8, align 4
  %55 = and i32 %54, 128
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %37, label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %74, %57
  %59 = load %32*, %32** %5, align 8
  %60 = call i32 @_php_stream_getc(%32* %59)
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %98

64:                                               ; preds = %58
  %65 = load i32, i32* %10, align 4
  %66 = shl i32 %65, 7
  %67 = load i32, i32* %8, align 4
  %68 = and i32 %67, 127
  %69 = or i32 %66, %68
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp sgt i32 %70, 2048
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %98

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %8, align 4
  %76 = and i32 %75, 128
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %58, label %78

78:                                               ; preds = %74
  %79 = load i32, i32* %10, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, i32* %9, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81, %78
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %98

85:                                               ; preds = %81
  %86 = load i32, i32* %7, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* %9, align 4
  %90 = load %49**, %49*** %6, align 8
  %91 = load %49*, %49** %90, align 8
  %92 = getelementptr inbounds %49, %49* %91, i32 0, i32 0
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %10, align 4
  %94 = load %49**, %49*** %6, align 8
  %95 = load %49*, %49** %94, align 8
  %96 = getelementptr inbounds %49, %49* %95, i32 0, i32 1
  store i32 %93, i32* %96, align 4
  br label %97

97:                                               ; preds = %88, %85
  store i32 15, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %98

98:                                               ; preds = %97, %84, %72, %63, %51, %42, %30, %23, %18
  %99 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #11
  %100 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #11
  %101 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #11
  %102 = load i32, i32* %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @72(%32* %0, %49** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %32*, align 8
  %5 = alloca %49**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %32* %0, %32** %4, align 8
  store %49** %1, %49*** %5, align 8
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  store i32 0, i32* %10, align 4
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  store i32 0, i32* %11, align 4
  %19 = load %49**, %49*** %5, align 8
  %20 = icmp ne %49** %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load %49**, %49*** %5, align 8
  store %49* null, %49** %22, align 8
  br label %23

23:                                               ; preds = %21, %2
  %24 = load %32*, %32** %4, align 8
  %25 = call i32 @_php_stream_seek(%32* %24, i64 0, i32 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %103

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %72, %28
  %30 = load %32*, %32** %4, align 8
  %31 = call i8* @_php_stream_get_line(%32* %30, i8* null, i64 0, i64* null)
  store i8* %31, i8** %6, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %75

33:                                               ; preds = %29
  %34 = load i8*, i8** %6, align 8
  %35 = call noalias i8* @_estrdup(i8* %34)
  store i8* %35, i8** %7, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = load i8*, i8** %7, align 8
  %38 = call i32 (i8*, i8*, ...) @sscanf(i8* %36, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @51, i32 0, i32 0), i8* %37, i32* %9) #11
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %72

40:                                               ; preds = %33
  %41 = load i8*, i8** %7, align 8
  %42 = call i8* @strrchr(i8* %41, i32 95) #12
  store i8* %42, i8** %8, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load i8*, i8** %7, align 8
  store i8* %45, i8** %8, align 8
  br label %49

46:                                               ; preds = %40
  %47 = load i8*, i8** %8, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %8, align 8
  br label %49

49:                                               ; preds = %46, %44
  %50 = load i8*, i8** %8, align 8
  %51 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i32 0, i32 0), i8* %50) #12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = load i32, i32* %9, align 4
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i8*, i8** %7, align 8
  call void @_efree(i8* %58)
  br label %75

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %49
  %61 = load i8*, i8** %8, align 8
  %62 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @53, i32 0, i32 0), i8* %61) #12
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = load i32, i32* %9, align 4
  store i32 %65, i32* %11, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i8*, i8** %7, align 8
  call void @_efree(i8* %69)
  br label %75

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70, %60
  br label %72

72:                                               ; preds = %71, %33
  %73 = load i8*, i8** %6, align 8
  call void @_efree(i8* %73)
  %74 = load i8*, i8** %7, align 8
  call void @_efree(i8* %74)
  br label %29

75:                                               ; preds = %68, %57, %29
  %76 = load i8*, i8** %6, align 8
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i8*, i8** %6, align 8
  call void @_efree(i8* %79)
  br label %80

80:                                               ; preds = %78, %75
  %81 = load i32, i32* %10, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  %84 = load i32, i32* %11, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  %87 = load %49**, %49*** %5, align 8
  %88 = icmp ne %49** %87, null
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %91 = bitcast i8* %90 to %49*
  %92 = load %49**, %49*** %5, align 8
  store %49* %91, %49** %92, align 8
  %93 = load i32, i32* %10, align 4
  %94 = load %49**, %49*** %5, align 8
  %95 = load %49*, %49** %94, align 8
  %96 = getelementptr inbounds %49, %49* %95, i32 0, i32 0
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %11, align 4
  %98 = load %49**, %49*** %5, align 8
  %99 = load %49*, %49** %98, align 8
  %100 = getelementptr inbounds %49, %49* %99, i32 0, i32 1
  store i32 %97, i32* %100, align 4
  br label %101

101:                                              ; preds = %89, %86
  store i32 16, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %103

102:                                              ; preds = %83, %80
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %103

103:                                              ; preds = %102, %101, %27
  %104 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #11
  %105 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #11
  %106 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #11
  %107 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #11
  %108 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #11
  %109 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #11
  %110 = load i32, i32* %3, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getimagesize(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %28*, %28** %4, align 8
  call void @73(%0* %5, %28* %6, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @73(%0* %0, %28* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %28*, align 8
  %8 = alloca %32*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %28*, align 8
  %18 = alloca %28*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %28* %1, %28** %5, align 8
  store i32 %2, i32* %6, align 4
  %25 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  store %28* null, %28** %7, align 8
  %26 = bitcast %32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  store %32* null, %32** %8, align 8
  %27 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #11
  %30 = load %0*, %0** %4, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 4
  %32 = getelementptr inbounds %28, %28* %31, i32 0, i32 2
  %33 = bitcast %31* %32 to i32*
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %11, align 4
  br label %35

35:                                               ; preds = %3
  %36 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #11
  store i32 0, i32* %12, align 4
  %37 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #11
  store i32 1, i32* %13, align 4
  %38 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #11
  store i32 2, i32* %14, align 4
  %39 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #11
  %40 = load %0*, %0** %4, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 4
  %42 = getelementptr inbounds %28, %28* %41, i32 0, i32 2
  %43 = bitcast %31* %42 to i32*
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %15, align 4
  %45 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #11
  %46 = bitcast %28** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #11
  %47 = bitcast %28** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #11
  store %28* null, %28** %18, align 8
  %48 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #11
  store i32 0, i32* %19, align 4
  %49 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #11
  store i8* null, i8** %20, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %21) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %22) #11
  store i8 0, i8* %22, align 1
  %50 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #11
  store i32 0, i32* %23, align 4
  %51 = load i32, i32* %16, align 4
  %52 = load %28*, %28** %17, align 8
  %53 = load %28*, %28** %18, align 8
  %54 = load i32, i32* %19, align 4
  %55 = load i8*, i8** %20, align 8
  %56 = load i8, i8* %21, align 1
  %57 = load i8, i8* %22, align 1
  br label %58

58:                                               ; preds = %35
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %13, align 4
  %61 = icmp slt i32 %59, %60
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %87, label %68

68:                                               ; preds = %58
  %69 = load i32, i32* %15, align 4
  %70 = load i32, i32* %14, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %68
  %79 = load i32, i32* %14, align 4
  %80 = icmp sge i32 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 1)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %78, %58
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %14, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %88, i32 %89, i32 %90)
  store i32 1, i32* %23, align 4
  br label %245

91:                                               ; preds = %78, %68
  store i32 0, i32* %16, align 4
  %92 = load %0*, %0** %4, align 8
  %93 = bitcast %0* %92 to %28*
  %94 = getelementptr inbounds %28, %28* %93, i64 4
  store %28* %94, %28** %17, align 8
  %95 = load i32, i32* %16, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %16, align 4
  br label %97

97:                                               ; preds = %91
  %98 = load i32, i32* %16, align 4
  %99 = load i32, i32* %13, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load i8, i8* %22, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 1
  br label %105

105:                                              ; preds = %101, %97
  %106 = phi i1 [ true, %97 ], [ %104, %101 ]
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  unreachable

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %13, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = load i8, i8* %22, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi i1 [ true, %116 ], [ %123, %120 ]
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  unreachable

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i8, i8* %22, align 1
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = load i32, i32* %16, align 4
  %139 = load i32, i32* %15, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  br label %245

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148, %134
  %150 = load %28*, %28** %17, align 8
  %151 = getelementptr inbounds %28, %28* %150, i32 1
  store %28* %151, %28** %17, align 8
  %152 = load %28*, %28** %17, align 8
  store %28* %152, %28** %18, align 8
  %153 = load %28*, %28** %18, align 8
  %154 = call i32 @77(%28* %153, i8** %9, i64* %10, i32 0)
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %149
  store i32 2, i32* %19, align 4
  store i32 4, i32* %23, align 4
  br label %245

164:                                              ; preds = %149
  store i8 1, i8* %22, align 1
  %165 = load i32, i32* %16, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %16, align 4
  br label %167

167:                                              ; preds = %164
  %168 = load i32, i32* %16, align 4
  %169 = load i32, i32* %13, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = load i8, i8* %22, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 1
  br label %175

175:                                              ; preds = %171, %167
  %176 = phi i1 [ true, %167 ], [ %174, %171 ]
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = call i64 @llvm.expect.i64(i64 %179, i64 0)
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  unreachable

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %16, align 4
  %188 = load i32, i32* %13, align 4
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = load i8, i8* %22, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br label %194

194:                                              ; preds = %190, %186
  %195 = phi i1 [ true, %186 ], [ %193, %190 ]
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  unreachable

202:                                              ; preds = %194
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i8, i8* %22, align 1
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %219

207:                                              ; preds = %204
  %208 = load i32, i32* %16, align 4
  %209 = load i32, i32* %15, align 4
  %210 = icmp sgt i32 %208, %209
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %207
  br label %245

218:                                              ; preds = %207
  br label %219

219:                                              ; preds = %218, %204
  %220 = load %28*, %28** %17, align 8
  %221 = getelementptr inbounds %28, %28* %220, i32 1
  store %28* %221, %28** %17, align 8
  %222 = load %28*, %28** %17, align 8
  store %28* %222, %28** %18, align 8
  br label %223

223:                                              ; preds = %219
  %224 = load %28*, %28** %18, align 8
  %225 = call zeroext i8 @74(%28* %224)
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 10
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = call i64 @llvm.expect.i64(i64 %231, i64 0)
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %223
  %235 = load %28*, %28** %18, align 8
  %236 = getelementptr inbounds %28, %28* %235, i32 0, i32 0
  %237 = bitcast %29* %236 to %50**
  %238 = load %50*, %50** %237, align 8
  %239 = getelementptr inbounds %50, %50* %238, i32 0, i32 1
  store %28* %239, %28** %18, align 8
  br label %240

240:                                              ; preds = %234, %223
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load %28*, %28** %18, align 8
  call void @78(%28* %243, %28** %7, i32 0)
  br label %244

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %217, %163, %147, %87
  %246 = load i32, i32* %23, align 4
  %247 = icmp ne i32 %246, 0
  %248 = xor i1 %247, true
  %249 = xor i1 %248, true
  %250 = zext i1 %249 to i32
  %251 = sext i32 %250 to i64
  %252 = call i64 @llvm.expect.i64(i64 %251, i64 0)
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %277

254:                                              ; preds = %245
  %255 = load i32, i32* %23, align 4
  %256 = icmp eq i32 %255, 2
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i32, i32* %16, align 4
  %259 = load i8*, i8** %20, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %258, i8* %259)
  br label %276

260:                                              ; preds = %254
  %261 = load i32, i32* %23, align 4
  %262 = icmp eq i32 %261, 3
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load i32, i32* %16, align 4
  %265 = load i8*, i8** %20, align 8
  %266 = load %28*, %28** %18, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %264, i8* %265, %28* %266)
  br label %275

267:                                              ; preds = %260
  %268 = load i32, i32* %23, align 4
  %269 = icmp eq i32 %268, 4
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = load i32, i32* %16, align 4
  %272 = load i32, i32* %19, align 4
  %273 = load %28*, %28** %18, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %271, i32 %272, %28* %273)
  br label %274

274:                                              ; preds = %270, %267
  br label %275

275:                                              ; preds = %274, %263
  br label %276

276:                                              ; preds = %275, %257
  store i32 1, i32* %24, align 4
  br label %278

277:                                              ; preds = %245
  store i32 0, i32* %24, align 4
  br label %278

278:                                              ; preds = %277, %276
  %279 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %279) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %22) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #11
  %280 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #11
  %281 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %281) #11
  %282 = bitcast %28** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %282) #11
  %283 = bitcast %28** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #11
  %284 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %284) #11
  %285 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %285) #11
  %286 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %286) #11
  %287 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %287) #11
  %288 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %288) #11
  %289 = load i32, i32* %24, align 4
  switch i32 %289, label %326 [
    i32 0, label %290
  ]

290:                                              ; preds = %278
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i32, i32* %11, align 4
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = load %28*, %28** %7, align 8
  call void @_zval_ptr_dtor(%28* %296)
  %297 = load %28*, %28** %7, align 8
  %298 = call i32 @_array_init(%28* %297, i32 0)
  br label %299

299:                                              ; preds = %295, %292
  %300 = load i32, i32* %6, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load i8*, i8** %9, align 8
  %304 = call %32* @_php_stream_open_wrapper_ex(i8* %303, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i32 0, i32 0), i32 24, %27** null, %44* null)
  store %32* %304, %32** %8, align 8
  br label %309

305:                                              ; preds = %299
  %306 = load i8*, i8** %9, align 8
  %307 = load i64, i64* %10, align 8
  %308 = call %32* @_php_stream_memory_open(i32 1, i8* %306, i64 %307)
  store %32* %308, %32** %8, align 8
  br label %309

309:                                              ; preds = %305, %302
  %310 = load %32*, %32** %8, align 8
  %311 = icmp ne %32* %310, null
  br i1 %311, label %319, label %312

312:                                              ; preds = %309
  br label %313

313:                                              ; preds = %312
  %314 = load %28*, %28** %5, align 8
  %315 = getelementptr inbounds %28, %28* %314, i32 0, i32 1
  %316 = bitcast %30* %315 to i32*
  store i32 2, i32* %316, align 8
  br label %317

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  store i32 1, i32* %24, align 4
  br label %326

319:                                              ; preds = %309
  %320 = load %32*, %32** %8, align 8
  %321 = load %28*, %28** %7, align 8
  %322 = load %0*, %0** %4, align 8
  %323 = load %28*, %28** %5, align 8
  call void @79(%32* %320, %28* %321, %0* %322, %28* %323)
  %324 = load %32*, %32** %8, align 8
  %325 = call i32 @_php_stream_free(%32* %324, i32 3)
  store i32 0, i32* %24, align 4
  br label %326

326:                                              ; preds = %319, %318, %278
  %327 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %327) #11
  %328 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %328) #11
  %329 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %329) #11
  %330 = bitcast %32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %330) #11
  %331 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %331) #11
  %332 = load i32, i32* %24, align 4
  switch i32 %332, label %334 [
    i32 0, label %333
    i32 1, label %333
  ]

333:                                              ; preds = %326, %326
  ret void

334:                                              ; preds = %326
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getimagesizefromstring(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %28*, %28** %4, align 8
  call void @73(%0* %5, %28* %6, i32 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @74(%28* %0) #4 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 1
  %5 = bitcast %30* %4 to %51*
  %6 = getelementptr inbounds %51, %51* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_arg_long_cap_slow(%28*, i64*) #1

declare dso_local i32 @zend_parse_arg_long_slow(%28*, i64*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @75(i64 %0, i32 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %27*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%27, %27* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #14
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%27, %27* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #14
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %27*
  store %27* %27, %27** %5, align 8
  %28 = load %27*, %27** %5, align 8
  %29 = getelementptr inbounds %27, %27* %28, i32 0, i32 0
  %30 = getelementptr inbounds %7, %7* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %27*, %27** %5, align 8
  %38 = getelementptr inbounds %27, %27* %37, i32 0, i32 0
  %39 = getelementptr inbounds %7, %7* %38, i32 0, i32 1
  %40 = bitcast %8* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %27*, %27** %5, align 8
  call void @76(%27* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %27*, %27** %5, align 8
  %44 = getelementptr inbounds %27, %27* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %27*, %27** %5, align 8
  %46 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  ret %27* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #6

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @76(%27* %0) #4 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local i32 @zend_parse_arg_bool_slow(%28*, i8*) #1

declare dso_local i32 @_php_stream_seek(%32*, i64, i32) #1

declare dso_local i32 @_php_stream_getc(%32*) #1

declare dso_local i8* @_php_stream_get_line(%32*, i8*, i64, i64*) #1

declare dso_local noalias i8* @_estrdup(i8*) #1

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8*, i8*, ...) #7

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local void @_efree(i8*) #1

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @77(%28* %0, i8** %1, i64* %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %28*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %27*, align 8
  %11 = alloca i32, align 4
  store %28* %0, %28** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %27** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %28*, %28** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @80(%28* %13, %27** %10, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

18:                                               ; preds = %4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load %27*, %27** %10, align 8
  %23 = icmp ne %27* %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load i8**, i8*** %7, align 8
  store i8* null, i8** %32, align 8
  %33 = load i64*, i64** %8, align 8
  store i64 0, i64* %33, align 8
  br label %43

34:                                               ; preds = %21, %18
  %35 = load %27*, %27** %10, align 8
  %36 = getelementptr inbounds %27, %27* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %27*, %27** %10, align 8
  %40 = getelementptr inbounds %27, %27* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %34, %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %27** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #11
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @78(%28* %0, %28** %1, i32 %2) #4 {
  %4 = alloca %28*, align 8
  %5 = alloca %28**, align 8
  %6 = alloca i32, align 4
  store %28* %0, %28** %4, align 8
  store %28** %1, %28*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load %28*, %28** %4, align 8
  %11 = call zeroext i8 @74(%28* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  br label %23

21:                                               ; preds = %9, %3
  %22 = load %28*, %28** %4, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi %28* [ null, %20 ], [ %22, %21 ]
  %25 = load %28**, %28*** %5, align 8
  store %28* %24, %28** %25, align 8
  ret void
}

declare dso_local void @_zval_ptr_dtor(%28*) #1

declare dso_local i32 @_array_init(%28*, i32) #1

declare dso_local %32* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %27**, %44*) #1

declare dso_local %32* @_php_stream_memory_open(i32, i8*, i64) #1

; Function Attrs: nounwind uwtable
define internal void @79(%32* %0, %28* %1, %0* %2, %28* %3) #0 {
  %5 = alloca %32*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %28*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %49*, align 8
  %11 = alloca i32, align 4
  %12 = alloca [59 x i8], align 16
  store %32* %0, %32** %5, align 8
  store %28* %1, %28** %6, align 8
  store %0* %2, %0** %7, align 8
  store %28* %3, %28** %8, align 8
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  store i32 0, i32* %9, align 4
  %14 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  store %49* null, %49** %10, align 8
  %15 = load %32*, %32** %5, align 8
  %16 = icmp ne %32* %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  %19 = load %28*, %28** %8, align 8
  %20 = getelementptr inbounds %28, %28* %19, i32 0, i32 1
  %21 = bitcast %30* %20 to i32*
  store i32 2, i32* %21, align 8
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 1, i32* %11, align 4
  br label %156

24:                                               ; preds = %4
  %25 = load %32*, %32** %5, align 8
  %26 = call i32 @php_getimagetype(%32* %25, i8* null)
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %9, align 4
  switch i32 %27, label %82 [
    i32 1, label %28
    i32 2, label %31
    i32 3, label %42
    i32 4, label %45
    i32 13, label %48
    i32 5, label %49
    i32 6, label %52
    i32 7, label %55
    i32 8, label %58
    i32 9, label %61
    i32 10, label %64
    i32 14, label %67
    i32 15, label %70
    i32 16, label %73
    i32 17, label %76
    i32 18, label %79
    i32 0, label %83
  ]

28:                                               ; preds = %24
  %29 = load %32*, %32** %5, align 8
  %30 = call %49* @81(%32* %29)
  store %49* %30, %49** %10, align 8
  br label %83

31:                                               ; preds = %24
  %32 = load %28*, %28** %6, align 8
  %33 = icmp ne %28* %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load %32*, %32** %5, align 8
  %36 = load %28*, %28** %6, align 8
  %37 = call %49* @82(%32* %35, %28* %36)
  store %49* %37, %49** %10, align 8
  br label %41

38:                                               ; preds = %31
  %39 = load %32*, %32** %5, align 8
  %40 = call %49* @82(%32* %39, %28* null)
  store %49* %40, %49** %10, align 8
  br label %41

41:                                               ; preds = %38, %34
  br label %83

42:                                               ; preds = %24
  %43 = load %32*, %32** %5, align 8
  %44 = call %49* @83(%32* %43)
  store %49* %44, %49** %10, align 8
  br label %83

45:                                               ; preds = %24
  %46 = load %32*, %32** %5, align 8
  %47 = call %49* @84(%32* %46)
  store %49* %47, %49** %10, align 8
  br label %83

48:                                               ; preds = %24
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([103 x i8], [103 x i8]* @55, i32 0, i32 0))
  br label %83

49:                                               ; preds = %24
  %50 = load %32*, %32** %5, align 8
  %51 = call %49* @85(%32* %50)
  store %49* %51, %49** %10, align 8
  br label %83

52:                                               ; preds = %24
  %53 = load %32*, %32** %5, align 8
  %54 = call %49* @86(%32* %53)
  store %49* %54, %49** %10, align 8
  br label %83

55:                                               ; preds = %24
  %56 = load %32*, %32** %5, align 8
  %57 = call %49* @87(%32* %56, %28* null, i32 0)
  store %49* %57, %49** %10, align 8
  br label %83

58:                                               ; preds = %24
  %59 = load %32*, %32** %5, align 8
  %60 = call %49* @87(%32* %59, %28* null, i32 1)
  store %49* %60, %49** %10, align 8
  br label %83

61:                                               ; preds = %24
  %62 = load %32*, %32** %5, align 8
  %63 = call %49* @88(%32* %62)
  store %49* %63, %49** %10, align 8
  br label %83

64:                                               ; preds = %24
  %65 = load %32*, %32** %5, align 8
  %66 = call %49* @89(%32* %65)
  store %49* %66, %49** %10, align 8
  br label %83

67:                                               ; preds = %24
  %68 = load %32*, %32** %5, align 8
  %69 = call %49* @90(%32* %68)
  store %49* %69, %49** %10, align 8
  br label %83

70:                                               ; preds = %24
  %71 = load %32*, %32** %5, align 8
  %72 = call %49* @91(%32* %71)
  store %49* %72, %49** %10, align 8
  br label %83

73:                                               ; preds = %24
  %74 = load %32*, %32** %5, align 8
  %75 = call %49* @92(%32* %74)
  store %49* %75, %49** %10, align 8
  br label %83

76:                                               ; preds = %24
  %77 = load %32*, %32** %5, align 8
  %78 = call %49* @93(%32* %77)
  store %49* %78, %49** %10, align 8
  br label %83

79:                                               ; preds = %24
  %80 = load %32*, %32** %5, align 8
  %81 = call %49* @94(%32* %80)
  store %49* %81, %49** %10, align 8
  br label %83

82:                                               ; preds = %24
  br label %83

83:                                               ; preds = %82, %24, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %48, %45, %42, %41, %28
  %84 = load %49*, %49** %10, align 8
  %85 = icmp ne %49* %84, null
  br i1 %85, label %86, label %148

86:                                               ; preds = %83
  %87 = bitcast [59 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 59, i8* %87) #11
  %88 = load %28*, %28** %8, align 8
  %89 = call i32 @_array_init(%28* %88, i32 0)
  %90 = load %28*, %28** %8, align 8
  %91 = load %49*, %49** %10, align 8
  %92 = getelementptr inbounds %49, %49* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = zext i32 %93 to i64
  %95 = call i32 @add_index_long(%28* %90, i64 0, i64 %94)
  %96 = load %28*, %28** %8, align 8
  %97 = load %49*, %49** %10, align 8
  %98 = getelementptr inbounds %49, %49* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = zext i32 %99 to i64
  %101 = call i32 @add_index_long(%28* %96, i64 1, i64 %100)
  %102 = load %28*, %28** %8, align 8
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = call i32 @add_index_long(%28* %102, i64 2, i64 %104)
  %106 = getelementptr inbounds [59 x i8], [59 x i8]* %12, i32 0, i32 0
  %107 = load %49*, %49** %10, align 8
  %108 = getelementptr inbounds %49, %49* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = load %49*, %49** %10, align 8
  %111 = getelementptr inbounds %49, %49* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %106, i64 59, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @56, i32 0, i32 0), i32 %109, i32 %112)
  %114 = load %28*, %28** %8, align 8
  %115 = getelementptr inbounds [59 x i8], [59 x i8]* %12, i32 0, i32 0
  %116 = call i32 @add_index_string(%28* %114, i64 3, i8* %115)
  %117 = load %49*, %49** %10, align 8
  %118 = getelementptr inbounds %49, %49* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %86
  %122 = load %28*, %28** %8, align 8
  %123 = load %49*, %49** %10, align 8
  %124 = getelementptr inbounds %49, %49* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 4
  %126 = zext i32 %125 to i64
  %127 = call i32 @add_assoc_long_ex(%28* %122, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0), i64 4, i64 %126)
  br label %128

128:                                              ; preds = %121, %86
  %129 = load %49*, %49** %10, align 8
  %130 = getelementptr inbounds %49, %49* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = load %28*, %28** %8, align 8
  %135 = load %49*, %49** %10, align 8
  %136 = getelementptr inbounds %49, %49* %135, i32 0, i32 3
  %137 = load i32, i32* %136, align 4
  %138 = zext i32 %137 to i64
  %139 = call i32 @add_assoc_long_ex(%28* %134, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @58, i32 0, i32 0), i64 8, i64 %138)
  br label %140

140:                                              ; preds = %133, %128
  %141 = load %28*, %28** %8, align 8
  %142 = load i32, i32* %9, align 4
  %143 = call i8* @php_image_type_to_mime_type(i32 %142)
  %144 = call i32 @add_assoc_string_ex(%28* %141, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i64 4, i8* %143)
  %145 = load %49*, %49** %10, align 8
  %146 = bitcast %49* %145 to i8*
  call void @_efree(i8* %146)
  %147 = bitcast [59 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 59, i8* %147) #11
  br label %155

148:                                              ; preds = %83
  br label %149

149:                                              ; preds = %148
  %150 = load %28*, %28** %8, align 8
  %151 = getelementptr inbounds %28, %28* %150, i32 0, i32 1
  %152 = bitcast %30* %151 to i32*
  store i32 2, i32* %152, align 8
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i32 1, i32* %11, align 4
  br label %156

155:                                              ; preds = %140
  store i32 0, i32* %11, align 4
  br label %156

156:                                              ; preds = %155, %154, %23
  %157 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #11
  %158 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #11
  %159 = load i32, i32* %11, align 4
  switch i32 %159, label %161 [
    i32 0, label %160
    i32 1, label %160
  ]

160:                                              ; preds = %156, %156
  ret void

161:                                              ; preds = %156
  unreachable
}

declare dso_local i32 @_php_stream_free(%32*, i32) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @80(%28* %0, %27** %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %28*, align 8
  %6 = alloca %27**, align 8
  %7 = alloca i32, align 4
  store %28* %0, %28** %5, align 8
  store %27** %1, %27*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %28*, %28** %5, align 8
  %9 = call zeroext i8 @74(%28* %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 6
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load %28*, %28** %5, align 8
  %20 = getelementptr inbounds %28, %28* %19, i32 0, i32 0
  %21 = bitcast %29* %20 to %27**
  %22 = load %27*, %27** %21, align 8
  %23 = load %27**, %27*** %6, align 8
  store %27* %22, %27** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %28*, %28** %5, align 8
  %29 = call zeroext i8 @74(%28* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %27**, %27*** %6, align 8
  store %27* null, %27** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %28*, %28** %5, align 8
  %36 = load %27**, %27*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%28* %35, %27** %36)
  store i32 %37, i32* %4, align 4
  br label %40

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %18
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

declare dso_local i32 @zend_parse_arg_str_slow(%28*, %27**) #1

; Function Attrs: nounwind uwtable
define internal %49* @81(%32* %0) #0 {
  %2 = alloca %49*, align 8
  %3 = alloca %32*, align 8
  %4 = alloca %49*, align 8
  %5 = alloca [5 x i8], align 1
  %6 = alloca i32, align 4
  store %32* %0, %32** %3, align 8
  %7 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  store %49* null, %49** %4, align 8
  %8 = bitcast [5 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5, i8* %8) #11
  %9 = load %32*, %32** %3, align 8
  %10 = call i32 @_php_stream_seek(%32* %9, i64 3, i32 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store %49* null, %49** %2, align 8
  store i32 1, i32* %6, align 4
  br label %61

13:                                               ; preds = %1
  %14 = load %32*, %32** %3, align 8
  %15 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i32 0, i32 0
  %16 = call i64 @_php_stream_read(%32* %14, i8* %15, i64 5)
  %17 = icmp ne i64 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store %49* null, %49** %2, align 8
  store i32 1, i32* %6, align 4
  br label %61

19:                                               ; preds = %13
  %20 = call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %21 = bitcast i8* %20 to %49*
  store %49* %21, %49** %4, align 8
  %22 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 8
  %29 = or i32 %24, %28
  %30 = load %49*, %49** %4, align 8
  %31 = getelementptr inbounds %49, %49* %30, i32 0, i32 0
  store i32 %29, i32* %31, align 4
  %32 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 2
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 3
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 8
  %39 = or i32 %34, %38
  %40 = load %49*, %49** %4, align 8
  %41 = getelementptr inbounds %49, %49* %40, i32 0, i32 1
  store i32 %39, i32* %41, align 4
  %42 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 4
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %19
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 4
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 7
  %52 = add i32 %51, 1
  br label %54

53:                                               ; preds = %19
  br label %54

54:                                               ; preds = %53, %47
  %55 = phi i32 [ %52, %47 ], [ 0, %53 ]
  %56 = load %49*, %49** %4, align 8
  %57 = getelementptr inbounds %49, %49* %56, i32 0, i32 2
  store i32 %55, i32* %57, align 4
  %58 = load %49*, %49** %4, align 8
  %59 = getelementptr inbounds %49, %49* %58, i32 0, i32 3
  store i32 3, i32* %59, align 4
  %60 = load %49*, %49** %4, align 8
  store %49* %60, %49** %2, align 8
  store i32 1, i32* %6, align 4
  br label %61

61:                                               ; preds = %54, %18, %12
  %62 = bitcast [5 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 5, i8* %62) #11
  %63 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #11
  %64 = load %49*, %49** %2, align 8
  ret %49* %64
}

; Function Attrs: nounwind uwtable
define internal %49* @82(%32* %0, %28* %1) #0 {
  %3 = alloca %49*, align 8
  %4 = alloca %32*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %49*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store %32* %0, %32** %4, align 8
  store %28* %1, %28** %5, align 8
  %11 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  store %49* null, %49** %6, align 8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  store i32 65496, i32* %7, align 4
  %13 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %13) #11
  %14 = bitcast i16* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %14) #11
  store i16 1, i16* %9, align 2
  br label %15

15:                                               ; preds = %104, %2
  %16 = load %32*, %32** %4, align 8
  %17 = load i32, i32* %7, align 4
  %18 = load i16, i16* %9, align 2
  %19 = zext i16 %18 to i32
  %20 = call i32 @95(%32* %16, i32 %17, i32 %19)
  store i32 %20, i32* %7, align 4
  store i16 0, i16* %9, align 2
  %21 = load i32, i32* %7, align 4
  switch i32 %21, label %97 [
    i32 192, label %22
    i32 193, label %22
    i32 194, label %22
    i32 195, label %22
    i32 197, label %22
    i32 198, label %22
    i32 199, label %22
    i32 201, label %22
    i32 202, label %22
    i32 203, label %22
    i32 205, label %22
    i32 206, label %22
    i32 207, label %22
    i32 224, label %75
    i32 225, label %75
    i32 226, label %75
    i32 227, label %75
    i32 228, label %75
    i32 229, label %75
    i32 230, label %75
    i32 231, label %75
    i32 232, label %75
    i32 233, label %75
    i32 234, label %75
    i32 235, label %75
    i32 236, label %75
    i32 237, label %75
    i32 238, label %75
    i32 239, label %75
    i32 218, label %95
    i32 217, label %95
  ]

22:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  %23 = load %49*, %49** %6, align 8
  %24 = icmp eq %49* %23, null
  br i1 %24, label %25, label %67

25:                                               ; preds = %22
  %26 = call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %27 = bitcast i8* %26 to %49*
  store %49* %27, %49** %6, align 8
  %28 = load %32*, %32** %4, align 8
  %29 = call zeroext i16 @96(%32* %28)
  store i16 %29, i16* %8, align 2
  %30 = load %32*, %32** %4, align 8
  %31 = call i32 @_php_stream_getc(%32* %30)
  %32 = load %49*, %49** %6, align 8
  %33 = getelementptr inbounds %49, %49* %32, i32 0, i32 2
  store i32 %31, i32* %33, align 4
  %34 = load %32*, %32** %4, align 8
  %35 = call zeroext i16 @96(%32* %34)
  %36 = zext i16 %35 to i32
  %37 = load %49*, %49** %6, align 8
  %38 = getelementptr inbounds %49, %49* %37, i32 0, i32 1
  store i32 %36, i32* %38, align 4
  %39 = load %32*, %32** %4, align 8
  %40 = call zeroext i16 @96(%32* %39)
  %41 = zext i16 %40 to i32
  %42 = load %49*, %49** %6, align 8
  %43 = getelementptr inbounds %49, %49* %42, i32 0, i32 0
  store i32 %41, i32* %43, align 4
  %44 = load %32*, %32** %4, align 8
  %45 = call i32 @_php_stream_getc(%32* %44)
  %46 = load %49*, %49** %6, align 8
  %47 = getelementptr inbounds %49, %49* %46, i32 0, i32 3
  store i32 %45, i32* %47, align 4
  %48 = load %28*, %28** %5, align 8
  %49 = icmp ne %28* %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %25
  %51 = load i16, i16* %8, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %56

54:                                               ; preds = %50, %25
  %55 = load %49*, %49** %6, align 8
  store %49* %55, %49** %3, align 8
  store i32 1, i32* %10, align 4
  br label %105

56:                                               ; preds = %50
  %57 = load %32*, %32** %4, align 8
  %58 = load i16, i16* %8, align 2
  %59 = zext i16 %58 to i32
  %60 = sub nsw i32 %59, 8
  %61 = sext i32 %60 to i64
  %62 = call i32 @_php_stream_seek(%32* %57, i64 %61, i32 1)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load %49*, %49** %6, align 8
  store %49* %65, %49** %3, align 8
  store i32 1, i32* %10, align 4
  br label %105

66:                                               ; preds = %56
  br label %74

67:                                               ; preds = %22
  %68 = load %32*, %32** %4, align 8
  %69 = call i32 @97(%32* %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = load %49*, %49** %6, align 8
  store %49* %72, %49** %3, align 8
  store i32 1, i32* %10, align 4
  br label %105

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %66
  br label %104

75:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  %76 = load %28*, %28** %5, align 8
  %77 = icmp ne %28* %76, null
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load %32*, %32** %4, align 8
  %80 = load i32, i32* %7, align 4
  %81 = load %28*, %28** %5, align 8
  %82 = call i32 @98(%32* %79, i32 %80, %28* %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %78
  %85 = load %49*, %49** %6, align 8
  store %49* %85, %49** %3, align 8
  store i32 1, i32* %10, align 4
  br label %105

86:                                               ; preds = %78
  br label %94

87:                                               ; preds = %75
  %88 = load %32*, %32** %4, align 8
  %89 = call i32 @97(%32* %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = load %49*, %49** %6, align 8
  store %49* %92, %49** %3, align 8
  store i32 1, i32* %10, align 4
  br label %105

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93, %86
  br label %104

95:                                               ; preds = %15, %15
  %96 = load %49*, %49** %6, align 8
  store %49* %96, %49** %3, align 8
  store i32 1, i32* %10, align 4
  br label %105

97:                                               ; preds = %15
  %98 = load %32*, %32** %4, align 8
  %99 = call i32 @97(%32* %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = load %49*, %49** %6, align 8
  store %49* %102, %49** %3, align 8
  store i32 1, i32* %10, align 4
  br label %105

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103, %94, %74
  br label %15

105:                                              ; preds = %101, %95, %91, %84, %71, %64, %54
  %106 = bitcast i16* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %106) #11
  %107 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %107) #11
  %108 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #11
  %109 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #11
  %110 = load %49*, %49** %3, align 8
  ret %49* %110
}

; Function Attrs: nounwind uwtable
define internal %49* @83(%32* %0) #0 {
  %2 = alloca %49*, align 8
  %3 = alloca %32*, align 8
  %4 = alloca %49*, align 8
  %5 = alloca [9 x i8], align 1
  %6 = alloca i32, align 4
  store %32* %0, %32** %3, align 8
  %7 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  store %49* null, %49** %4, align 8
  %8 = bitcast [9 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 9, i8* %8) #11
  %9 = load %32*, %32** %3, align 8
  %10 = call i32 @_php_stream_seek(%32* %9, i64 8, i32 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store %49* null, %49** %2, align 8
  store i32 1, i32* %6, align 4
  br label %68

13:                                               ; preds = %1
  %14 = load %32*, %32** %3, align 8
  %15 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i32 0, i32 0
  %16 = call i64 @_php_stream_read(%32* %14, i8* %15, i64 9)
  %17 = icmp ult i64 %16, 9
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store %49* null, %49** %2, align 8
  store i32 1, i32* %6, align 4
  br label %68

19:                                               ; preds = %13
  %20 = call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %21 = bitcast i8* %20 to %49*
  store %49* %21, %49** %4, align 8
  %22 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 24
  %26 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 16
  %30 = add i32 %25, %29
  %31 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 2
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 8
  %35 = add i32 %30, %34
  %36 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 3
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add i32 %35, %38
  %40 = load %49*, %49** %4, align 8
  %41 = getelementptr inbounds %49, %49* %40, i32 0, i32 0
  store i32 %39, i32* %41, align 4
  %42 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 4
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 24
  %46 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 5
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 16
  %50 = add i32 %45, %49
  %51 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 6
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 8
  %55 = add i32 %50, %54
  %56 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 7
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = add i32 %55, %58
  %60 = load %49*, %49** %4, align 8
  %61 = getelementptr inbounds %49, %49* %60, i32 0, i32 1
  store i32 %59, i32* %61, align 4
  %62 = getelementptr inbounds [9 x i8], [9 x i8]* %5, i64 0, i64 8
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = load %49*, %49** %4, align 8
  %66 = getelementptr inbounds %49, %49* %65, i32 0, i32 2
  store i32 %64, i32* %66, align 4
  %67 = load %49*, %49** %4, align 8
  store %49* %67, %49** %2, align 8
  store i32 1, i32* %6, align 4
  br label %68

68:                                               ; preds = %19, %18, %12
  %69 = bitcast [9 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 9, i8* %69) #11
  %70 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #11
  %71 = load %49*, %49** %2, align 8
  ret %49* %71
}

; Function Attrs: nounwind uwtable
define internal %49* @84(%32* %0) #0 {
  %2 = alloca %49*, align 8
  %3 = alloca %32*, align 8
  %4 = alloca %49*, align 8
  %5 = alloca i64, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  store %32* %0, %32** %3, align 8
  %8 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  store %49* null, %49** %4, align 8
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #11
  %11 = load %32*, %32** %3, align 8
  %12 = call i32 @_php_stream_seek(%32* %11, i64 5, i32 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store %49* null, %49** %2, align 8
  store i32 1, i32* %7, align 4
  br label %68

15:                                               ; preds = %1
  %16 = load %32*, %32** %3, align 8
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %18 = call i64 @_php_stream_read(%32* %16, i8* %17, i64 32)
  %19 = icmp ne i64 %18, 32
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store %49* null, %49** %2, align 8
  store i32 1, i32* %7, align 4
  br label %68

21:                                               ; preds = %15
  %22 = call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %23 = bitcast i8* %22 to %49*
  store %49* %23, %49** %4, align 8
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %25 = call i64 @99(i8* %24, i32 0, i32 5)
  store i64 %25, i64* %5, align 8
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %27 = load i64, i64* %5, align 8
  %28 = add nsw i64 5, %27
  %29 = trunc i64 %28 to i32
  %30 = load i64, i64* %5, align 8
  %31 = trunc i64 %30 to i32
  %32 = call i64 @99(i8* %26, i32 %29, i32 %31)
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %34 = load i64, i64* %5, align 8
  %35 = trunc i64 %34 to i32
  %36 = call i64 @99(i8* %33, i32 5, i32 %35)
  %37 = sub i64 %32, %36
  %38 = udiv i64 %37, 20
  %39 = trunc i64 %38 to i32
  %40 = load %49*, %49** %4, align 8
  %41 = getelementptr inbounds %49, %49* %40, i32 0, i32 0
  store i32 %39, i32* %41, align 4
  %42 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %43 = load i64, i64* %5, align 8
  %44 = mul nsw i64 3, %43
  %45 = add nsw i64 5, %44
  %46 = trunc i64 %45 to i32
  %47 = load i64, i64* %5, align 8
  %48 = trunc i64 %47 to i32
  %49 = call i64 @99(i8* %42, i32 %46, i32 %48)
  %50 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %51 = load i64, i64* %5, align 8
  %52 = mul nsw i64 2, %51
  %53 = add nsw i64 5, %52
  %54 = trunc i64 %53 to i32
  %55 = load i64, i64* %5, align 8
  %56 = trunc i64 %55 to i32
  %57 = call i64 @99(i8* %50, i32 %54, i32 %56)
  %58 = sub i64 %49, %57
  %59 = udiv i64 %58, 20
  %60 = trunc i64 %59 to i32
  %61 = load %49*, %49** %4, align 8
  %62 = getelementptr inbounds %49, %49* %61, i32 0, i32 1
  store i32 %60, i32* %62, align 4
  %63 = load %49*, %49** %4, align 8
  %64 = getelementptr inbounds %49, %49* %63, i32 0, i32 2
  store i32 0, i32* %64, align 4
  %65 = load %49*, %49** %4, align 8
  %66 = getelementptr inbounds %49, %49* %65, i32 0, i32 3
  store i32 0, i32* %66, align 4
  %67 = load %49*, %49** %4, align 8
  store %49* %67, %49** %2, align 8
  store i32 1, i32* %7, align 4
  br label %68

68:                                               ; preds = %21, %20, %14
  %69 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %69) #11
  %70 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #11
  %71 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #11
  %72 = load %49*, %49** %2, align 8
  ret %49* %72
}

; Function Attrs: nounwind uwtable
define internal %49* @85(%32* %0) #0 {
  %2 = alloca %49*, align 8
  %3 = alloca %32*, align 8
  %4 = alloca %49*, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  store %32* %0, %32** %3, align 8
  %7 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  store %49* null, %49** %4, align 8
  %8 = bitcast [8 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %32*, %32** %3, align 8
  %10 = call i32 @_php_stream_seek(%32* %9, i64 11, i32 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store %49* null, %49** %2, align 8
  store i32 1, i32* %6, align 4
  br label %63

13:                                               ; preds = %1
  %14 = load %32*, %32** %3, align 8
  %15 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i32 0, i32 0
  %16 = call i64 @_php_stream_read(%32* %14, i8* %15, i64 8)
  %17 = icmp ne i64 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store %49* null, %49** %2, align 8
  store i32 1, i32* %6, align 4
  br label %63

19:                                               ; preds = %13
  %20 = call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %21 = bitcast i8* %20 to %49*
  store %49* %21, %49** %4, align 8
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 24
  %26 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 16
  %30 = add i32 %25, %29
  %31 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 2
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 8
  %35 = add i32 %30, %34
  %36 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 3
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add i32 %35, %38
  %40 = load %49*, %49** %4, align 8
  %41 = getelementptr inbounds %49, %49* %40, i32 0, i32 1
  store i32 %39, i32* %41, align 4
  %42 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 4
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 24
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 5
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 16
  %50 = add i32 %45, %49
  %51 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 6
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 8
  %55 = add i32 %50, %54
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 7
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = add i32 %55, %58
  %60 = load %49*, %49** %4, align 8
  %61 = getelementptr inbounds %49, %49* %60, i32 0, i32 0
  store i32 %59, i32* %61, align 4
  %62 = load %49*, %49** %4, align 8
  store %49* %62, %49** %2, align 8
  store i32 1, i32* %6, align 4
  br label %63

63:                                               ; preds = %19, %18, %12
  %64 = bitcast [8 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #11
  %65 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #11
  %66 = load %49*, %49** %2, align 8
  ret %49* %66
}

; Function Attrs: nounwind uwtable
define internal %49* @86(%32* %0) #0 {
  %2 = alloca %49*, align 8
  %3 = alloca %32*, align 8
  %4 = alloca %49*, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %32* %0, %32** %3, align 8
  %8 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  store %49* null, %49** %4, align 8
  %9 = bitcast [16 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #11
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = load %32*, %32** %3, align 8
  %12 = call i32 @_php_stream_seek(%32* %11, i64 11, i32 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store %49* null, %49** %2, align 8
  store i32 1, i32* %7, align 4
  br label %145

15:                                               ; preds = %1
  %16 = load %32*, %32** %3, align 8
  %17 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %18 = call i64 @_php_stream_read(%32* %16, i8* %17, i64 16)
  %19 = icmp ne i64 %18, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store %49* null, %49** %2, align 8
  store i32 1, i32* %7, align 4
  br label %145

21:                                               ; preds = %15
  %22 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 3
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 24
  %26 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 2
  %27 = load i8, i8* %26, align 2
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 16
  %30 = add i32 %25, %29
  %31 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 8
  %35 = add i32 %30, %34
  %36 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = zext i8 %37 to i32
  %39 = add i32 %35, %38
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %42, label %70

42:                                               ; preds = %21
  %43 = call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %44 = bitcast i8* %43 to %49*
  store %49* %44, %49** %4, align 8
  %45 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 5
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 8
  %49 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 4
  %50 = load i8, i8* %49, align 4
  %51 = zext i8 %50 to i32
  %52 = add i32 %48, %51
  %53 = load %49*, %49** %4, align 8
  %54 = getelementptr inbounds %49, %49* %53, i32 0, i32 0
  store i32 %52, i32* %54, align 4
  %55 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 7
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 8
  %59 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 6
  %60 = load i8, i8* %59, align 2
  %61 = zext i8 %60 to i32
  %62 = add i32 %58, %61
  %63 = load %49*, %49** %4, align 8
  %64 = getelementptr inbounds %49, %49* %63, i32 0, i32 1
  store i32 %62, i32* %64, align 4
  %65 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 11
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load %49*, %49** %4, align 8
  %69 = getelementptr inbounds %49, %49* %68, i32 0, i32 2
  store i32 %67, i32* %69, align 4
  br label %143

70:                                               ; preds = %21
  %71 = load i32, i32* %6, align 4
  %72 = icmp sgt i32 %71, 12
  br i1 %72, label %73, label %141

73:                                               ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = icmp sle i32 %74, 64
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 108
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 124
  br i1 %81, label %82, label %141

82:                                               ; preds = %79, %76, %73
  %83 = call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %84 = bitcast i8* %83 to %49*
  store %49* %84, %49** %4, align 8
  %85 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 7
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 24
  %89 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 6
  %90 = load i8, i8* %89, align 2
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 16
  %93 = add i32 %88, %92
  %94 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 5
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 8
  %98 = add i32 %93, %97
  %99 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 4
  %100 = load i8, i8* %99, align 4
  %101 = zext i8 %100 to i32
  %102 = add i32 %98, %101
  %103 = load %49*, %49** %4, align 8
  %104 = getelementptr inbounds %49, %49* %103, i32 0, i32 0
  store i32 %102, i32* %104, align 4
  %105 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 11
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = shl i32 %107, 24
  %109 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 10
  %110 = load i8, i8* %109, align 2
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 16
  %113 = add i32 %108, %112
  %114 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 9
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl i32 %116, 8
  %118 = add i32 %113, %117
  %119 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 8
  %120 = load i8, i8* %119, align 8
  %121 = zext i8 %120 to i32
  %122 = add i32 %118, %121
  %123 = load %49*, %49** %4, align 8
  %124 = getelementptr inbounds %49, %49* %123, i32 0, i32 1
  store i32 %122, i32* %124, align 4
  %125 = load %49*, %49** %4, align 8
  %126 = getelementptr inbounds %49, %49* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = call i32 @abs(i32 %127) #15
  %129 = load %49*, %49** %4, align 8
  %130 = getelementptr inbounds %49, %49* %129, i32 0, i32 1
  store i32 %128, i32* %130, align 4
  %131 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 15
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 8
  %135 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 14
  %136 = load i8, i8* %135, align 2
  %137 = zext i8 %136 to i32
  %138 = add i32 %134, %137
  %139 = load %49*, %49** %4, align 8
  %140 = getelementptr inbounds %49, %49* %139, i32 0, i32 2
  store i32 %138, i32* %140, align 4
  br label %142

141:                                              ; preds = %79, %70
  store %49* null, %49** %2, align 8
  store i32 1, i32* %7, align 4
  br label %145

142:                                              ; preds = %82
  br label %143

143:                                              ; preds = %142, %42
  %144 = load %49*, %49** %4, align 8
  store %49* %144, %49** %2, align 8
  store i32 1, i32* %7, align 4
  br label %145

145:                                              ; preds = %143, %141, %20, %14
  %146 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #11
  %147 = bitcast [16 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %147) #11
  %148 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #11
  %149 = load %49*, %49** %2, align 8
  ret %49* %149
}

; Function Attrs: nounwind uwtable
define internal %49* @87(%32* %0, %28* %1, i32 %2) #0 {
  %4 = alloca %49*, align 8
  %5 = alloca %32*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %49*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca [4 x i8], align 1
  %22 = alloca i32, align 4
  store %32* %0, %32** %5, align 8
  store %28* %1, %28** %6, align 8
  store i32 %2, i32* %7, align 4
  %23 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  store %49* null, %49** %8, align 8
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #11
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #11
  %26 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  %27 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #11
  %29 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #11
  %30 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  store i64 0, i64* %15, align 8
  %31 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  store i64 0, i64* %16, align 8
  %32 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  %33 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #11
  %34 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #11
  %35 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  %36 = bitcast [4 x i8]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #11
  %37 = load %32*, %32** %5, align 8
  %38 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i32 0, i32 0
  %39 = call i64 @_php_stream_read(%32* %37, i8* %38, i64 4)
  %40 = icmp ne i64 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  store %49* null, %49** %4, align 8
  store i32 1, i32* %22, align 4
  br label %172

42:                                               ; preds = %3
  %43 = getelementptr inbounds [4 x i8], [4 x i8]* %21, i32 0, i32 0
  %44 = load i32, i32* %7, align 4
  %45 = call i32 @100(i8* %43, i32 %44)
  %46 = zext i32 %45 to i64
  store i64 %46, i64* %17, align 8
  %47 = load %32*, %32** %5, align 8
  %48 = load i64, i64* %17, align 8
  %49 = sub i64 %48, 8
  %50 = call i32 @_php_stream_seek(%32* %47, i64 %49, i32 1)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store %49* null, %49** %4, align 8
  store i32 1, i32* %22, align 4
  br label %172

53:                                               ; preds = %42
  store i64 2, i64* %12, align 8
  %54 = load i64, i64* %12, align 8
  %55 = call noalias i8* @_emalloc(i64 %54) #14
  store i8* %55, i8** %20, align 8
  %56 = load %32*, %32** %5, align 8
  %57 = load i8*, i8** %20, align 8
  %58 = call i64 @_php_stream_read(%32* %56, i8* %57, i64 2)
  %59 = icmp ne i64 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i8*, i8** %20, align 8
  call void @_efree(i8* %61)
  store %49* null, %49** %4, align 8
  store i32 1, i32* %22, align 4
  br label %172

62:                                               ; preds = %53
  %63 = load i8*, i8** %20, align 8
  %64 = load i32, i32* %7, align 4
  %65 = call i32 @101(i8* %63, i32 %64)
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %10, align 4
  %67 = mul nsw i32 12, %66
  %68 = add nsw i32 2, %67
  %69 = add nsw i32 %68, 4
  %70 = sext i32 %69 to i64
  store i64 %70, i64* %13, align 8
  %71 = load i64, i64* %13, align 8
  store i64 %71, i64* %12, align 8
  %72 = load i8*, i8** %20, align 8
  %73 = load i64, i64* %12, align 8
  %74 = call i8* @_erealloc(i8* %72, i64 %73) #16
  store i8* %74, i8** %20, align 8
  %75 = load %32*, %32** %5, align 8
  %76 = load i8*, i8** %20, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 2
  %78 = load i64, i64* %13, align 8
  %79 = sub i64 %78, 2
  %80 = call i64 @_php_stream_read(%32* %75, i8* %77, i64 %79)
  %81 = load i64, i64* %13, align 8
  %82 = sub i64 %81, 2
  %83 = icmp ne i64 %80, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %62
  %85 = load i8*, i8** %20, align 8
  call void @_efree(i8* %85)
  store %49* null, %49** %4, align 8
  store i32 1, i32* %22, align 4
  br label %172

86:                                               ; preds = %62
  %87 = load i64, i64* %13, align 8
  store i64 %87, i64* %12, align 8
  store i32 0, i32* %9, align 4
  br label %88

88:                                               ; preds = %145, %86
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %148

92:                                               ; preds = %88
  %93 = load i8*, i8** %20, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 2
  %95 = load i32, i32* %9, align 4
  %96 = mul nsw i32 %95, 12
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %94, i64 %97
  store i8* %98, i8** %11, align 8
  %99 = load i8*, i8** %11, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 0
  %101 = load i32, i32* %7, align 4
  %102 = call i32 @101(i8* %100, i32 %101)
  store i32 %102, i32* %18, align 4
  %103 = load i8*, i8** %11, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 2
  %105 = load i32, i32* %7, align 4
  %106 = call i32 @101(i8* %104, i32 %105)
  store i32 %106, i32* %19, align 4
  %107 = load i32, i32* %19, align 4
  switch i32 %107, label %137 [
    i32 1, label %108
    i32 6, label %108
    i32 3, label %113
    i32 8, label %119
    i32 4, label %125
    i32 9, label %131
  ]

108:                                              ; preds = %92, %92
  %109 = load i8*, i8** %11, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 8
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i64
  store i64 %112, i64* %14, align 8
  br label %138

113:                                              ; preds = %92
  %114 = load i8*, i8** %11, align 8
  %115 = getelementptr inbounds i8, i8* %114, i64 8
  %116 = load i32, i32* %7, align 4
  %117 = call i32 @101(i8* %115, i32 %116)
  %118 = sext i32 %117 to i64
  store i64 %118, i64* %14, align 8
  br label %138

119:                                              ; preds = %92
  %120 = load i8*, i8** %11, align 8
  %121 = getelementptr inbounds i8, i8* %120, i64 8
  %122 = load i32, i32* %7, align 4
  %123 = call signext i16 @102(i8* %121, i32 %122)
  %124 = sext i16 %123 to i64
  store i64 %124, i64* %14, align 8
  br label %138

125:                                              ; preds = %92
  %126 = load i8*, i8** %11, align 8
  %127 = getelementptr inbounds i8, i8* %126, i64 8
  %128 = load i32, i32* %7, align 4
  %129 = call i32 @100(i8* %127, i32 %128)
  %130 = zext i32 %129 to i64
  store i64 %130, i64* %14, align 8
  br label %138

131:                                              ; preds = %92
  %132 = load i8*, i8** %11, align 8
  %133 = getelementptr inbounds i8, i8* %132, i64 8
  %134 = load i32, i32* %7, align 4
  %135 = call i32 @103(i8* %133, i32 %134)
  %136 = sext i32 %135 to i64
  store i64 %136, i64* %14, align 8
  br label %138

137:                                              ; preds = %92
  br label %145

138:                                              ; preds = %131, %125, %119, %113, %108
  %139 = load i32, i32* %18, align 4
  switch i32 %139, label %144 [
    i32 256, label %140
    i32 40962, label %140
    i32 257, label %142
    i32 40963, label %142
  ]

140:                                              ; preds = %138, %138
  %141 = load i64, i64* %14, align 8
  store i64 %141, i64* %15, align 8
  br label %144

142:                                              ; preds = %138, %138
  %143 = load i64, i64* %14, align 8
  store i64 %143, i64* %16, align 8
  br label %144

144:                                              ; preds = %138, %142, %140
  br label %145

145:                                              ; preds = %144, %137
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  br label %88

148:                                              ; preds = %88
  %149 = load i8*, i8** %20, align 8
  call void @_efree(i8* %149)
  %150 = load i64, i64* %15, align 8
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %148
  %153 = load i64, i64* %16, align 8
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %171

155:                                              ; preds = %152
  %156 = call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %157 = bitcast i8* %156 to %49*
  store %49* %157, %49** %8, align 8
  %158 = load i64, i64* %16, align 8
  %159 = trunc i64 %158 to i32
  %160 = load %49*, %49** %8, align 8
  %161 = getelementptr inbounds %49, %49* %160, i32 0, i32 1
  store i32 %159, i32* %161, align 4
  %162 = load i64, i64* %15, align 8
  %163 = trunc i64 %162 to i32
  %164 = load %49*, %49** %8, align 8
  %165 = getelementptr inbounds %49, %49* %164, i32 0, i32 0
  store i32 %163, i32* %165, align 4
  %166 = load %49*, %49** %8, align 8
  %167 = getelementptr inbounds %49, %49* %166, i32 0, i32 2
  store i32 0, i32* %167, align 4
  %168 = load %49*, %49** %8, align 8
  %169 = getelementptr inbounds %49, %49* %168, i32 0, i32 3
  store i32 0, i32* %169, align 4
  %170 = load %49*, %49** %8, align 8
  store %49* %170, %49** %4, align 8
  store i32 1, i32* %22, align 4
  br label %172

171:                                              ; preds = %152, %148
  store %49* null, %49** %4, align 8
  store i32 1, i32* %22, align 4
  br label %172

172:                                              ; preds = %171, %155, %84, %60, %52, %41
  %173 = bitcast [4 x i8]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #11
  %174 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #11
  %175 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %175) #11
  %176 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #11
  %177 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #11
  %178 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #11
  %179 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #11
  %180 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #11
  %181 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #11
  %182 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #11
  %183 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #11
  %184 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #11
  %185 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #11
  %186 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #11
  %187 = load %49*, %49** %4, align 8
  ret %49* %187
}

; Function Attrs: nounwind uwtable
define internal %49* @88(%32* %0) #0 {
  %2 = alloca %49*, align 8
  %3 = alloca %32*, align 8
  %4 = alloca %49*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %32* %0, %32** %3, align 8
  %10 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  store %49* null, %49** %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #11
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  %14 = load %32*, %32** %3, align 8
  %15 = call i32 @_php_stream_getc(%32* %14)
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %7, align 1
  %17 = load i8, i8* %7, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 81
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @62, i32 0, i32 0))
  store %49* null, %49** %2, align 8
  store i32 1, i32* %9, align 4
  br label %94

21:                                               ; preds = %1
  %22 = call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %23 = bitcast i8* %22 to %49*
  store %49* %23, %49** %4, align 8
  %24 = load %32*, %32** %3, align 8
  %25 = call zeroext i16 @96(%32* %24)
  %26 = load %32*, %32** %3, align 8
  %27 = call zeroext i16 @96(%32* %26)
  %28 = load %32*, %32** %3, align 8
  %29 = call i32 @104(%32* %28)
  %30 = load %49*, %49** %4, align 8
  %31 = getelementptr inbounds %49, %49* %30, i32 0, i32 0
  store i32 %29, i32* %31, align 4
  %32 = load %32*, %32** %3, align 8
  %33 = call i32 @104(%32* %32)
  %34 = load %49*, %49** %4, align 8
  %35 = getelementptr inbounds %49, %49* %34, i32 0, i32 1
  store i32 %33, i32* %35, align 4
  %36 = load %32*, %32** %3, align 8
  %37 = call i32 @_php_stream_seek(%32* %36, i64 24, i32 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %21
  %40 = load %49*, %49** %4, align 8
  %41 = bitcast %49* %40 to i8*
  call void @_efree(i8* %41)
  store %49* null, %49** %2, align 8
  store i32 1, i32* %9, align 4
  br label %94

42:                                               ; preds = %21
  %43 = load %32*, %32** %3, align 8
  %44 = call zeroext i16 @96(%32* %43)
  %45 = zext i16 %44 to i32
  %46 = load %49*, %49** %4, align 8
  %47 = getelementptr inbounds %49, %49* %46, i32 0, i32 3
  store i32 %45, i32* %47, align 4
  %48 = load %49*, %49** %4, align 8
  %49 = getelementptr inbounds %49, %49* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = load %32*, %32** %3, align 8
  %54 = call i32 @_php_stream_eof(%32* %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %52, %42
  %57 = load %49*, %49** %4, align 8
  %58 = getelementptr inbounds %49, %49* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp ugt i32 %59, 256
  br i1 %60, label %61, label %64

61:                                               ; preds = %56, %52
  %62 = load %49*, %49** %4, align 8
  %63 = bitcast %49* %62 to i8*
  call void @_efree(i8* %63)
  store %49* null, %49** %2, align 8
  store i32 1, i32* %9, align 4
  br label %94

64:                                               ; preds = %56
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %65

65:                                               ; preds = %86, %64
  %66 = load i32, i32* %8, align 4
  %67 = load %49*, %49** %4, align 8
  %68 = getelementptr inbounds %49, %49* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %65
  %72 = load %32*, %32** %3, align 8
  %73 = call i32 @_php_stream_getc(%32* %72)
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %5, align 4
  br label %81

81:                                               ; preds = %79, %71
  %82 = load %32*, %32** %3, align 8
  %83 = call i32 @_php_stream_getc(%32* %82)
  %84 = load %32*, %32** %3, align 8
  %85 = call i32 @_php_stream_getc(%32* %84)
  br label %86

86:                                               ; preds = %81
  %87 = load i32, i32* %8, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %8, align 4
  br label %65

89:                                               ; preds = %65
  %90 = load i32, i32* %5, align 4
  %91 = load %49*, %49** %4, align 8
  %92 = getelementptr inbounds %49, %49* %91, i32 0, i32 2
  store i32 %90, i32* %92, align 4
  %93 = load %49*, %49** %4, align 8
  store %49* %93, %49** %2, align 8
  store i32 1, i32* %9, align 4
  br label %94

94:                                               ; preds = %89, %61, %39, %20
  %95 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #11
  %96 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #11
  %97 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #11
  %98 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #11
  %99 = load %49*, %49** %2, align 8
  ret %49* %99
}

; Function Attrs: nounwind uwtable
define internal %49* @89(%32* %0) #0 {
  %2 = alloca %49*, align 8
  %3 = alloca %32*, align 8
  %4 = alloca %49*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  store %32* %0, %32** %3, align 8
  %9 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  store %49* null, %49** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  %12 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @63, i32 0, i32 0), i64 4, i1 false)
  br label %14

14:                                               ; preds = %48, %1
  %15 = load %32*, %32** %3, align 8
  %16 = call i32 @104(%32* %15)
  store i32 %16, i32* %5, align 4
  %17 = load %32*, %32** %3, align 8
  %18 = bitcast i32* %6 to i8*
  %19 = call i64 @_php_stream_read(%32* %17, i8* %18, i64 4)
  %20 = icmp ne i64 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %49

22:                                               ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store %49* null, %49** %2, align 8
  store i32 1, i32* %8, align 4
  br label %55

26:                                               ; preds = %22
  %27 = bitcast i32* %6 to i8*
  %28 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %29 = call i32 @memcmp(i8* %27, i8* %28, i64 4) #12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load %32*, %32** %3, align 8
  %33 = call i32 @_php_stream_seek(%32* %32, i64 3, i32 1)
  %34 = load %32*, %32** %3, align 8
  %35 = call %49* @88(%32* %34)
  store %49* %35, %49** %4, align 8
  br label %49

36:                                               ; preds = %26
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %49

40:                                               ; preds = %36
  %41 = load %32*, %32** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, 8
  %44 = zext i32 %43 to i64
  %45 = call i32 @_php_stream_seek(%32* %41, i64 %44, i32 1)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %49

48:                                               ; preds = %40
  br label %14

49:                                               ; preds = %47, %39, %31, %21
  %50 = load %49*, %49** %4, align 8
  %51 = icmp eq %49* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @64, i32 0, i32 0))
  br label %53

53:                                               ; preds = %52, %49
  %54 = load %49*, %49** %4, align 8
  store %49* %54, %49** %2, align 8
  store i32 1, i32* %8, align 4
  br label %55

55:                                               ; preds = %53, %25
  %56 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #11
  %57 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #11
  %58 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #11
  %59 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #11
  %60 = load %49*, %49** %2, align 8
  ret %49* %60
}

; Function Attrs: nounwind uwtable
define internal %49* @90(%32* %0) #0 {
  %2 = alloca %49*, align 8
  %3 = alloca %32*, align 8
  %4 = alloca %49*, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store %32* %0, %32** %3, align 8
  %12 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast [10 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10, i8* %13) #11
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  %16 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %16) #11
  %17 = bitcast i16* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %17) #11
  %18 = bitcast i16* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %18) #11
  %19 = load %32*, %32** %3, align 8
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %21 = call i64 @_php_stream_read(%32* %19, i8* %20, i64 8)
  %22 = icmp ne i64 %21, 8
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store %49* null, %49** %2, align 8
  store i32 1, i32* %11, align 4
  br label %128

24:                                               ; preds = %1
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %26 = getelementptr inbounds i8, i8* %25, i64 4
  %27 = call i32 @strncmp(i8* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0), i64 4) #12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %31 = getelementptr inbounds i8, i8* %30, i64 4
  %32 = call i32 @strncmp(i8* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i32 0, i32 0), i64 4) #12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store %49* null, %49** %2, align 8
  store i32 1, i32* %11, align 4
  br label %128

35:                                               ; preds = %29, %24
  br label %36

36:                                               ; preds = %126, %35
  %37 = load %32*, %32** %3, align 8
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %39 = call i64 @_php_stream_read(%32* %37, i8* %38, i64 8)
  %40 = icmp ne i64 %39, 8
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store %49* null, %49** %2, align 8
  store i32 1, i32* %11, align 4
  br label %128

42:                                               ; preds = %36
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %44 = getelementptr inbounds i8, i8* %43, i64 0
  %45 = call i32 @103(i8* %44, i32 1)
  store i32 %45, i32* %6, align 4
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %46, i64 4
  %48 = call i32 @103(i8* %47, i32 1)
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store %49* null, %49** %2, align 8
  store i32 1, i32* %11, align 4
  br label %128

52:                                               ; preds = %42
  %53 = load i32, i32* %7, align 4
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  br label %59

59:                                               ; preds = %56, %52
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 1112361028
  br i1 %61, label %62, label %117

62:                                               ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %63, 9
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load %32*, %32** %3, align 8
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %68 = call i64 @_php_stream_read(%32* %66, i8* %67, i64 9)
  %69 = icmp ne i64 %68, 9
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %62
  store %49* null, %49** %2, align 8
  store i32 1, i32* %11, align 4
  br label %128

71:                                               ; preds = %65
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %73 = getelementptr inbounds i8, i8* %72, i64 0
  %74 = call signext i16 @102(i8* %73, i32 1)
  store i16 %74, i16* %8, align 2
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %76 = getelementptr inbounds i8, i8* %75, i64 2
  %77 = call signext i16 @102(i8* %76, i32 1)
  store i16 %77, i16* %9, align 2
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 8
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 255
  %82 = trunc i32 %81 to i16
  store i16 %82, i16* %10, align 2
  %83 = load i16, i16* %8, align 2
  %84 = sext i16 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %116

86:                                               ; preds = %71
  %87 = load i16, i16* %9, align 2
  %88 = sext i16 %87 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %116

90:                                               ; preds = %86
  %91 = load i16, i16* %10, align 2
  %92 = sext i16 %91 to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %116

94:                                               ; preds = %90
  %95 = load i16, i16* %10, align 2
  %96 = sext i16 %95 to i32
  %97 = icmp slt i32 %96, 33
  br i1 %97, label %98, label %116

98:                                               ; preds = %94
  %99 = call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %100 = bitcast i8* %99 to %49*
  store %49* %100, %49** %4, align 8
  %101 = load i16, i16* %8, align 2
  %102 = sext i16 %101 to i32
  %103 = load %49*, %49** %4, align 8
  %104 = getelementptr inbounds %49, %49* %103, i32 0, i32 0
  store i32 %102, i32* %104, align 4
  %105 = load i16, i16* %9, align 2
  %106 = sext i16 %105 to i32
  %107 = load %49*, %49** %4, align 8
  %108 = getelementptr inbounds %49, %49* %107, i32 0, i32 1
  store i32 %106, i32* %108, align 4
  %109 = load i16, i16* %10, align 2
  %110 = sext i16 %109 to i32
  %111 = load %49*, %49** %4, align 8
  %112 = getelementptr inbounds %49, %49* %111, i32 0, i32 2
  store i32 %110, i32* %112, align 4
  %113 = load %49*, %49** %4, align 8
  %114 = getelementptr inbounds %49, %49* %113, i32 0, i32 3
  store i32 0, i32* %114, align 4
  %115 = load %49*, %49** %4, align 8
  store %49* %115, %49** %2, align 8
  store i32 1, i32* %11, align 4
  br label %128

116:                                              ; preds = %94, %90, %86, %71
  br label %125

117:                                              ; preds = %59
  %118 = load %32*, %32** %3, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = call i32 @_php_stream_seek(%32* %118, i64 %120, i32 1)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store %49* null, %49** %2, align 8
  store i32 1, i32* %11, align 4
  br label %128

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124, %116
  br label %126

126:                                              ; preds = %125
  br i1 true, label %36, label %127

127:                                              ; preds = %126
  store i32 0, i32* %11, align 4
  br label %128

128:                                              ; preds = %127, %123, %98, %70, %51, %41, %34, %23
  %129 = bitcast i16* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %129) #11
  %130 = bitcast i16* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %130) #11
  %131 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %131) #11
  %132 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #11
  %133 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %133) #11
  %134 = bitcast [10 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 10, i8* %134) #11
  %135 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #11
  %136 = load i32, i32* %11, align 4
  switch i32 %136, label %139 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %128, %128
  %138 = load %49*, %49** %2, align 8
  ret %49* %138

139:                                              ; preds = %128
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %49* @91(%32* %0) #0 {
  %2 = alloca %49*, align 8
  %3 = alloca %32*, align 8
  %4 = alloca %49*, align 8
  %5 = alloca i32, align 4
  store %32* %0, %32** %3, align 8
  %6 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %8 = bitcast i8* %7 to %49*
  store %49* %8, %49** %4, align 8
  %9 = load %32*, %32** %3, align 8
  %10 = call i32 @71(%32* %9, %49** %4, i32 0)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load %49*, %49** %4, align 8
  %14 = bitcast %49* %13 to i8*
  call void @_efree(i8* %14)
  store %49* null, %49** %2, align 8
  store i32 1, i32* %5, align 4
  br label %17

15:                                               ; preds = %1
  %16 = load %49*, %49** %4, align 8
  store %49* %16, %49** %2, align 8
  store i32 1, i32* %5, align 4
  br label %17

17:                                               ; preds = %15, %12
  %18 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #11
  %19 = load %49*, %49** %2, align 8
  ret %49* %19
}

; Function Attrs: nounwind uwtable
define internal %49* @92(%32* %0) #0 {
  %2 = alloca %32*, align 8
  %3 = alloca %49*, align 8
  store %32* %0, %32** %2, align 8
  %4 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %32*, %32** %2, align 8
  %6 = call i32 @72(%32* %5, %49** %3)
  %7 = load %49*, %49** %3, align 8
  %8 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %8) #11
  ret %49* %7
}

; Function Attrs: nounwind uwtable
define internal %49* @93(%32* %0) #0 {
  %2 = alloca %49*, align 8
  %3 = alloca %32*, align 8
  %4 = alloca %49*, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %32* %0, %32** %3, align 8
  %8 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  store %49* null, %49** %4, align 8
  %9 = bitcast [16 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #11
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  store i32 0, i32* %6, align 4
  %11 = load %32*, %32** %3, align 8
  %12 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %13 = call i64 @_php_stream_read(%32* %11, i8* %12, i64 2)
  %14 = icmp ne i64 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store %49* null, %49** %2, align 8
  store i32 1, i32* %7, align 4
  br label %82

16:                                               ; preds = %1
  %17 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 1
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = zext i8 %22 to i32
  %24 = add i32 %20, %23
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = icmp sgt i32 %28, 255
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %16
  store %49* null, %49** %2, align 8
  store i32 1, i32* %7, align 4
  br label %82

31:                                               ; preds = %27
  %32 = call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %33 = bitcast i8* %32 to %49*
  store %49* %33, %49** %4, align 8
  br label %34

34:                                               ; preds = %77, %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %34
  %38 = load %32*, %32** %3, align 8
  %39 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %40 = call i64 @_php_stream_read(%32* %38, i8* %39, i64 16)
  %41 = icmp ne i64 %40, 16
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %80

43:                                               ; preds = %37
  %44 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 7
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 8
  %48 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 6
  %49 = load i8, i8* %48, align 2
  %50 = zext i8 %49 to i32
  %51 = add i32 %47, %50
  %52 = load %49*, %49** %4, align 8
  %53 = getelementptr inbounds %49, %49* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = icmp uge i32 %51, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %43
  %57 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = zext i8 %58 to i32
  %60 = load %49*, %49** %4, align 8
  %61 = getelementptr inbounds %49, %49* %60, i32 0, i32 0
  store i32 %59, i32* %61, align 4
  %62 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = load %49*, %49** %4, align 8
  %66 = getelementptr inbounds %49, %49* %65, i32 0, i32 1
  store i32 %64, i32* %66, align 4
  %67 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 7
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 8
  %71 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 6
  %72 = load i8, i8* %71, align 2
  %73 = zext i8 %72 to i32
  %74 = add i32 %70, %73
  %75 = load %49*, %49** %4, align 8
  %76 = getelementptr inbounds %49, %49* %75, i32 0, i32 2
  store i32 %74, i32* %76, align 4
  br label %77

77:                                               ; preds = %56, %43
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %6, align 4
  br label %34

80:                                               ; preds = %42, %34
  %81 = load %49*, %49** %4, align 8
  store %49* %81, %49** %2, align 8
  store i32 1, i32* %7, align 4
  br label %82

82:                                               ; preds = %80, %30, %15
  %83 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #11
  %84 = bitcast [16 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %84) #11
  %85 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #11
  %86 = load %49*, %49** %2, align 8
  ret %49* %86
}

; Function Attrs: nounwind uwtable
define internal %49* @94(%32* %0) #0 {
  %2 = alloca %49*, align 8
  %3 = alloca %32*, align 8
  %4 = alloca %49*, align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca [18 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store %32* %0, %32** %3, align 8
  %9 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  store %49* null, %49** %4, align 8
  %10 = bitcast [3 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3, i8* %10) #11
  %11 = bitcast [3 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @67, i32 0, i32 0), i64 3, i1 false)
  %12 = bitcast [18 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 18, i8* %12) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #11
  %13 = load %32*, %32** %3, align 8
  %14 = getelementptr inbounds [18 x i8], [18 x i8]* %6, i32 0, i32 0
  %15 = call i64 @_php_stream_read(%32* %13, i8* %14, i64 18)
  %16 = icmp ne i64 %15, 18
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store %49* null, %49** %2, align 8
  store i32 1, i32* %8, align 4
  br label %128

18:                                               ; preds = %1
  %19 = getelementptr inbounds [18 x i8], [18 x i8]* %6, i32 0, i32 0
  %20 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i32 0, i32 0
  %21 = call i32 @memcmp(i8* %19, i8* %20, i64 3) #12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store %49* null, %49** %2, align 8
  store i32 1, i32* %8, align 4
  br label %128

24:                                               ; preds = %18
  %25 = getelementptr inbounds [18 x i8], [18 x i8]* %6, i64 0, i64 3
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %31 [
    i32 32, label %28
    i32 76, label %28
    i32 88, label %28
  ]

28:                                               ; preds = %24, %24, %24
  %29 = getelementptr inbounds [18 x i8], [18 x i8]* %6, i64 0, i64 3
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %7, align 1
  br label %32

31:                                               ; preds = %24
  store %49* null, %49** %2, align 8
  store i32 1, i32* %8, align 4
  br label %128

32:                                               ; preds = %28
  %33 = call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %34 = bitcast i8* %33 to %49*
  store %49* %34, %49** %4, align 8
  %35 = load i8, i8* %7, align 1
  %36 = sext i8 %35 to i32
  switch i32 %36, label %124 [
    i32 32, label %37
    i32 76, label %60
    i32 88, label %91
  ]

37:                                               ; preds = %32
  %38 = getelementptr inbounds [18 x i8], [18 x i8]* %6, i64 0, i64 14
  %39 = load i8, i8* %38, align 2
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds [18 x i8], [18 x i8]* %6, i64 0, i64 15
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 63
  %45 = shl i32 %44, 8
  %46 = add nsw i32 %40, %45
  %47 = load %49*, %49** %4, align 8
  %48 = getelementptr inbounds %49, %49* %47, i32 0, i32 0
  store i32 %46, i32* %48, align 4
  %49 = getelementptr inbounds [18 x i8], [18 x i8]* %6, i64 0, i64 16
  %50 = load i8, i8* %49, align 16
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds [18 x i8], [18 x i8]* %6, i64 0, i64 17
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 63
  %56 = shl i32 %55, 8
  %57 = add nsw i32 %51, %56
  %58 = load %49*, %49** %4, align 8
  %59 = getelementptr inbounds %49, %49* %58, i32 0, i32 1
  store i32 %57, i32* %59, align 4
  br label %124

60:                                               ; preds = %32
  %61 = getelementptr inbounds [18 x i8], [18 x i8]* %6, i64 0, i64 9
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds [18 x i8], [18 x i8]* %6, i64 0, i64 10
  %65 = load i8, i8* %64, align 2
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 63
  %68 = shl i32 %67, 8
  %69 = add nsw i32 %63, %68
  %70 = add nsw i32 %69, 1
  %71 = load %49*, %49** %4, align 8
  %72 = getelementptr inbounds %49, %49* %71, i32 0, i32 0
  store i32 %70, i32* %72, align 4
  %73 = getelementptr inbounds [18 x i8], [18 x i8]* %6, i64 0, i64 10
  %74 = load i8, i8* %73, align 2
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %75, 6
  %77 = getelementptr inbounds [18 x i8], [18 x i8]* %6, i64 0, i64 11
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 2
  %81 = add nsw i32 %76, %80
  %82 = getelementptr inbounds [18 x i8], [18 x i8]* %6, i64 0, i64 12
  %83 = load i8, i8* %82, align 4
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 15
  %86 = shl i32 %85, 10
  %87 = add nsw i32 %81, %86
  %88 = add nsw i32 %87, 1
  %89 = load %49*, %49** %4, align 8
  %90 = getelementptr inbounds %49, %49* %89, i32 0, i32 1
  store i32 %88, i32* %90, align 4
  br label %124

91:                                               ; preds = %32
  %92 = getelementptr inbounds [18 x i8], [18 x i8]* %6, i64 0, i64 12
  %93 = load i8, i8* %92, align 4
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds [18 x i8], [18 x i8]* %6, i64 0, i64 13
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 8
  %99 = add nsw i32 %94, %98
  %100 = getelementptr inbounds [18 x i8], [18 x i8]* %6, i64 0, i64 14
  %101 = load i8, i8* %100, align 2
  %102 = zext i8 %101 to i32
  %103 = shl i32 %102, 16
  %104 = add nsw i32 %99, %103
  %105 = add nsw i32 %104, 1
  %106 = load %49*, %49** %4, align 8
  %107 = getelementptr inbounds %49, %49* %106, i32 0, i32 0
  store i32 %105, i32* %107, align 4
  %108 = getelementptr inbounds [18 x i8], [18 x i8]* %6, i64 0, i64 15
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds [18 x i8], [18 x i8]* %6, i64 0, i64 16
  %112 = load i8, i8* %111, align 16
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 8
  %115 = add nsw i32 %110, %114
  %116 = getelementptr inbounds [18 x i8], [18 x i8]* %6, i64 0, i64 17
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = shl i32 %118, 16
  %120 = add nsw i32 %115, %119
  %121 = add nsw i32 %120, 1
  %122 = load %49*, %49** %4, align 8
  %123 = getelementptr inbounds %49, %49* %122, i32 0, i32 1
  store i32 %121, i32* %123, align 4
  br label %124

124:                                              ; preds = %32, %91, %60, %37
  %125 = load %49*, %49** %4, align 8
  %126 = getelementptr inbounds %49, %49* %125, i32 0, i32 2
  store i32 8, i32* %126, align 4
  %127 = load %49*, %49** %4, align 8
  store %49* %127, %49** %2, align 8
  store i32 1, i32* %8, align 4
  br label %128

128:                                              ; preds = %124, %31, %23, %17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #11
  %129 = bitcast [18 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 18, i8* %129) #11
  %130 = bitcast [3 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 3, i8* %130) #11
  %131 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #11
  %132 = load %49*, %49** %2, align 8
  ret %49* %132
}

declare dso_local i32 @add_index_long(%28*, i64, i64) #1

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) #1

declare dso_local i32 @add_index_string(%28*, i64, i8*) #1

declare dso_local i32 @add_assoc_long_ex(%28*, i8*, i64, i64) #1

declare dso_local i32 @add_assoc_string_ex(%28*, i8*, i64, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @95(%32* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %32* %0, %32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  store i32 0, i32* %8, align 4
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  %14 = load i32, i32* %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %39, label %16

16:                                               ; preds = %3
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  store i64 0, i64* %10, align 8
  br label %18

18:                                               ; preds = %26, %16
  %19 = load %32*, %32** %5, align 8
  %20 = call i32 @_php_stream_getc(%32* %19)
  store i32 %20, i32* %9, align 4
  %21 = icmp ne i32 %20, 255
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load i32, i32* %9, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 217, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %35

26:                                               ; preds = %22
  %27 = load i64, i64* %10, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %10, align 8
  br label %18

29:                                               ; preds = %18
  %30 = load i64, i64* %10, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, i64* %10, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @60, i32 0, i32 0), i64 %33)
  br label %34

34:                                               ; preds = %32, %29
  store i32 0, i32* %11, align 4
  br label %35

35:                                               ; preds = %34, %25
  %36 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #11
  %37 = load i32, i32* %11, align 4
  switch i32 %37, label %57 [
    i32 0, label %38
  ]

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %3
  store i32 1, i32* %8, align 4
  br label %40

40:                                               ; preds = %48, %39
  %41 = load %32*, %32** %5, align 8
  %42 = call i32 @_php_stream_getc(%32* %41)
  store i32 %42, i32* %9, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 217, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %57

45:                                               ; preds = %40
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  br label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 255
  br i1 %50, label %40, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 217, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %57

55:                                               ; preds = %51
  %56 = load i32, i32* %9, align 4
  store i32 %56, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %57

57:                                               ; preds = %55, %54, %44, %35
  %58 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #11
  %59 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #11
  %60 = load i32, i32* %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @96(%32* %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca %32*, align 8
  %4 = alloca [2 x i8], align 1
  %5 = alloca i32, align 4
  store %32* %0, %32** %3, align 8
  %6 = bitcast [2 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %6) #11
  %7 = load %32*, %32** %3, align 8
  %8 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i32 0, i32 0
  %9 = call i64 @_php_stream_read(%32* %7, i8* %8, i64 2)
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i16 0, i16* %2, align 2
  store i32 1, i32* %5, align 4
  br label %24

12:                                               ; preds = %1
  %13 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i16
  %16 = zext i16 %15 to i32
  %17 = shl i32 %16, 8
  %18 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i16
  %21 = zext i16 %20 to i32
  %22 = add nsw i32 %17, %21
  %23 = trunc i32 %22 to i16
  store i16 %23, i16* %2, align 2
  store i32 1, i32* %5, align 4
  br label %24

24:                                               ; preds = %12, %11
  %25 = bitcast [2 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %25) #11
  %26 = load i16, i16* %2, align 2
  ret i16 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @97(%32* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %32* %0, %32** %3, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %32*, %32** %3, align 8
  %8 = call zeroext i16 @96(%32* %7)
  %9 = zext i16 %8 to i32
  %10 = zext i32 %9 to i64
  store i64 %10, i64* %4, align 8
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %20

14:                                               ; preds = %1
  %15 = load i64, i64* %4, align 8
  %16 = sub nsw i64 %15, 2
  store i64 %16, i64* %4, align 8
  %17 = load %32*, %32** %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = call i32 @_php_stream_seek(%32* %17, i64 %18, i32 1)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #11
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @98(%32* %0, i32 %1, %28* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %28*, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8*, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca %28*, align 8
  %12 = alloca i32, align 4
  store %32* %0, %32** %5, align 8
  store i32 %1, i32* %6, align 4
  store %28* %2, %28** %7, align 8
  %13 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %13) #11
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast [16 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #11
  %16 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load %32*, %32** %5, align 8
  %18 = call zeroext i16 @96(%32* %17)
  store i16 %18, i16* %8, align 2
  %19 = load i16, i16* %8, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %66

23:                                               ; preds = %3
  %24 = load i16, i16* %8, align 2
  %25 = zext i16 %24 to i32
  %26 = sub nsw i32 %25, 2
  %27 = trunc i32 %26 to i16
  store i16 %27, i16* %8, align 2
  %28 = load i16, i16* %8, align 2
  %29 = zext i16 %28 to i64
  %30 = call noalias i8* @_emalloc(i64 %29) #14
  store i8* %30, i8** %9, align 8
  %31 = load %32*, %32** %5, align 8
  %32 = load i8*, i8** %9, align 8
  %33 = load i16, i16* %8, align 2
  %34 = zext i16 %33 to i64
  %35 = call i64 @_php_stream_read(%32* %31, i8* %32, i64 %34)
  %36 = load i16, i16* %8, align 2
  %37 = zext i16 %36 to i64
  %38 = icmp ne i64 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i8*, i8** %9, align 8
  call void @_efree(i8* %40)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %66

41:                                               ; preds = %23
  %42 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, 224
  %45 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %42, i64 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i32 0, i32 0), i32 %44)
  %46 = load %28*, %28** %7, align 8
  %47 = getelementptr inbounds %28, %28* %46, i32 0, i32 0
  %48 = bitcast %29* %47 to %6**
  %49 = load %6*, %6** %48, align 8
  %50 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %51 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #12
  %53 = call %28* @zend_hash_str_find(%6* %49, i8* %50, i64 %52)
  store %28* %53, %28** %11, align 8
  %54 = icmp eq %28* %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %41
  %56 = load %28*, %28** %7, align 8
  %57 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %58 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #12
  %60 = load i8*, i8** %9, align 8
  %61 = load i16, i16* %8, align 2
  %62 = zext i16 %61 to i64
  %63 = call i32 @add_assoc_stringl_ex(%28* %56, i8* %57, i64 %59, i8* %60, i64 %62)
  br label %64

64:                                               ; preds = %55, %41
  %65 = load i8*, i8** %9, align 8
  call void @_efree(i8* %65)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %66

66:                                               ; preds = %64, %39, %22
  %67 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #11
  %68 = bitcast [16 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %68) #11
  %69 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #11
  %70 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %70) #11
  %71 = load i32, i32* %4, align 4
  ret i32 %71
}

declare dso_local %28* @zend_hash_str_find(%6*, i8*, i64) #1

declare dso_local i32 @add_assoc_stringl_ex(%28*, i8*, i64, i8*, i64) #1

; Function Attrs: nounwind uwtable
define internal i64 @99(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #11
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  store i64 0, i64* %8, align 8
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %7, align 4
  br label %12

12:                                               ; preds = %41, %3
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = add i32 %14, %15
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %12
  %19 = load i64, i64* %8, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = udiv i32 %21, 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %20, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load i32, i32* %7, align 4
  %28 = urem i32 %27, 8
  %29 = sub i32 7, %28
  %30 = ashr i32 %26, %29
  %31 = and i32 %30, 1
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %33, %34
  %36 = sub i32 %32, %35
  %37 = sub i32 %36, 1
  %38 = shl i32 %31, %37
  %39 = sext i32 %38 to i64
  %40 = add i64 %19, %39
  store i64 %40, i64* %8, align 8
  br label %41

41:                                               ; preds = %18
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %12

44:                                               ; preds = %12
  %45 = load i64, i64* %8, align 8
  %46 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  %47 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #11
  ret i64 %45
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #9

; Function Attrs: nounwind uwtable
define internal i32 @100(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @103(i8* %5, i32 %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @101(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or i32 %13, %17
  store i32 %18, i32* %3, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 8
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or i32 %24, %28
  store i32 %29, i32* %3, align 4
  br label %30

30:                                               ; preds = %19, %8
  %31 = load i32, i32* %3, align 4
  ret i32 %31
}

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #10

; Function Attrs: nounwind uwtable
define internal signext i16 @102(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @101(i8* %5, i32 %6)
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @103(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = shl i32 %12, 24
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 16
  %19 = or i32 %13, %18
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 2
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 8
  %25 = or i32 %19, %24
  %26 = load i8*, i8** %4, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 3
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 0
  %31 = or i32 %25, %30
  store i32 %31, i32* %3, align 4
  br label %56

32:                                               ; preds = %2
  %33 = load i8*, i8** %4, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 3
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = shl i32 %36, 24
  %38 = load i8*, i8** %4, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 2
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 16
  %43 = or i32 %37, %42
  %44 = load i8*, i8** %4, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 8
  %49 = or i32 %43, %48
  %50 = load i8*, i8** %4, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 0
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 0
  %55 = or i32 %49, %54
  store i32 %55, i32* %3, align 4
  br label %56

56:                                               ; preds = %32, %8
  %57 = load i32, i32* %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @104(%32* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %32*, align 8
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  store %32* %0, %32** %3, align 8
  %6 = bitcast [4 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  %7 = load %32*, %32** %3, align 8
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %9 = call i64 @_php_stream_read(%32* %7, i8* %8, i64 4)
  %10 = icmp ne i64 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %31

12:                                               ; preds = %1
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 24
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 16
  %21 = add i32 %16, %20
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 2
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 8
  %26 = add i32 %21, %25
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 3
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %26, %29
  store i32 %30, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %31

31:                                               ; preds = %12, %11
  %32 = bitcast [4 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #11
  %33 = load i32, i32* %2, align 4
  ret i32 %33
}

declare dso_local i32 @_php_stream_eof(%32*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { allocsize(0,1) }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind readnone }
attributes #16 = { allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
