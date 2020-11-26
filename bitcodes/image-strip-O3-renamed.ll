; ModuleID = 'image-strip-O3-renamed.bc'
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
@php_tiff_bytes_per_format = dso_local local_unnamed_addr constant [13 x i32] [i32 0, i32 1, i32 1, i32 2, i32 4, i32 8, i32 1, i32 1, i32 2, i32 4, i32 8, i32 4, i32 8], align 16
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
@63 = private unnamed_addr constant [42 x i8] c"JP2 file has no codestreams at root level\00", align 1
@64 = private unnamed_addr constant [5 x i8] c"ILBM\00", align 1
@65 = private unnamed_addr constant [5 x i8] c"PBM \00", align 1
@66 = private unnamed_addr constant [3 x i8] c"VP8", align 1
@switch.table. = private unnamed_addr constant [18 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @33, i64 0, i64 0)]

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_imagetypes(i32 %0, i32 %1) local_unnamed_addr #0 {
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i64 13, i64 1, i32 3, i32 %1) #10
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0), i64 14, i64 2, i32 3, i32 %1) #10
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i64 13, i64 3, i32 3, i32 %1) #10
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i64 0, i64 0), i64 13, i64 4, i32 3, i32 %1) #10
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i64 13, i64 5, i32 3, i32 %1) #10
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i64 0, i64 0), i64 13, i64 6, i32 3, i32 %1) #10
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0), i64 17, i64 7, i32 3, i32 %1) #10
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @7, i64 0, i64 0), i64 17, i64 8, i32 3, i32 %1) #10
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0), i64 13, i64 9, i32 3, i32 %1) #10
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0), i64 13, i64 10, i32 3, i32 %1) #10
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i64 0, i64 0), i64 13, i64 11, i32 3, i32 %1) #10
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i64 0, i64 0), i64 13, i64 12, i32 3, i32 %1) #10
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @12, i64 0, i64 0), i64 13, i64 14, i32 3, i32 %1) #10
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @13, i64 0, i64 0), i64 14, i64 15, i32 3, i32 %1) #10
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i64 0, i64 0), i64 18, i64 9, i32 3, i32 %1) #10
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i64 0, i64 0), i64 13, i64 16, i32 3, i32 %1) #10
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @16, i64 0, i64 0), i64 13, i64 17, i32 3, i32 %1) #10
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i64 0, i64 0), i64 14, i64 18, i32 3, i32 %1) #10
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @18, i64 0, i64 0), i64 17, i64 0, i32 3, i32 %1) #10
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i64 0, i64 0), i64 15, i64 19, i32 3, i32 %1) #10
  ret i32 0
}

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i8* @php_image_type_to_mime_type(i32 %0) local_unnamed_addr #2 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 18
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [18 x i8*], [18 x i8*]* @switch.table., i64 0, i64 %5
  %7 = load i8*, i8** %6, align 8
  ret i8* %7

8:                                                ; preds = %1
  ret i8* getelementptr inbounds ([25 x i8], [25 x i8]* @29, i64 0, i64 0)
}

; Function Attrs: nounwind uwtable
define hidden void @zif_image_type_to_mime_type(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #10
  br label %53

9:                                                ; preds = %2
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %28*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %3, align 8
  br label %26

20:                                               ; preds = %9
  %21 = call i32 @zend_parse_arg_long_slow(%28* nonnull %12, i64* nonnull %3) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load i64, i64* %3, align 8
  br label %26

25:                                               ; preds = %20
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 0, %28* nonnull %12) #10
  br label %53

26:                                               ; preds = %23, %17
  %27 = phi i64 [ %24, %23 ], [ %19, %17 ]
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, -1
  %30 = icmp ult i32 %29, 18
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [18 x i8*], [18 x i8*]* @switch.table., i64 0, i64 %32
  %34 = load i8*, i8** %33, align 8
  br label %35

35:                                               ; preds = %26, %31
  %36 = phi i8* [ %34, %31 ], [ getelementptr inbounds ([25 x i8], [25 x i8]* @29, i64 0, i64 0), %26 ]
  %37 = call i64 @strlen(i8* nonnull %36) #11
  %38 = add i64 %37, 32
  %39 = and i64 %38, -8
  %40 = call noalias i8* @_emalloc(i64 %39) #12
  %41 = bitcast i8* %40 to %27*
  %42 = bitcast i8* %40 to i32*
  store i32 1, i32* %42, align 8
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to i32*
  store i32 6, i32* %44, align 4
  %45 = getelementptr inbounds i8, i8* %40, i64 8
  %46 = bitcast i8* %45 to i64*
  store i64 0, i64* %46, align 8
  %47 = getelementptr inbounds i8, i8* %40, i64 16
  %48 = bitcast i8* %47 to i64*
  store i64 %37, i64* %48, align 8
  %49 = getelementptr inbounds i8, i8* %40, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %49, i8* nonnull align 1 %36, i64 %37, i1 false) #10
  %50 = getelementptr inbounds %27, %27* %41, i64 0, i32 3, i64 %37
  store i8 0, i8* %50, align 1
  %51 = bitcast %28* %1 to i8**
  store i8* %40, i8** %51, align 8
  %52 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %52, align 8
  br label %53

53:                                               ; preds = %8, %25, %35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #1

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_image_type_to_extension(%0* %0, %28* %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #10
  store i8 1, i8* %4, align 1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, -1
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 1, i32 2) #10
  br label %315

11:                                               ; preds = %2
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %28*
  %15 = getelementptr inbounds i8**, i8*** %12, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = bitcast i8*** %13 to i64*
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %3, align 8
  br label %25

22:                                               ; preds = %11
  %23 = call i32 @zend_parse_arg_long_slow(%28* nonnull %14, i64* nonnull %3) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19, %22
  %26 = icmp slt i32 %7, 2
  br i1 %26, label %43, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8**, i8*** %12, i64 4
  %29 = bitcast i8*** %28 to %28*
  %30 = getelementptr inbounds i8**, i8*** %12, i64 5
  %31 = bitcast i8*** %30 to i8*
  %32 = load i8, i8* %31, align 8
  switch i8 %32, label %36 [
    i8 3, label %34
    i8 2, label %33
  ]

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %27, %33
  %35 = phi i8 [ 1, %27 ], [ 0, %33 ]
  store i8 %35, i8* %4, align 1
  br label %43

36:                                               ; preds = %27
  %37 = call i32 @zend_parse_arg_bool_slow(%28* nonnull %29, i8* nonnull %4) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36, %22
  %40 = phi i32 [ 2, %36 ], [ 1, %22 ]
  %41 = phi %28* [ %29, %36 ], [ %14, %22 ]
  %42 = phi i32 [ 1, %36 ], [ 0, %22 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %40, i32 %42, %28* %41) #10
  br label %315

43:                                               ; preds = %36, %25, %34
  %44 = load i64, i64* %3, align 8
  switch i64 %44, label %315 [
    i64 1, label %45
    i64 2, label %63
    i64 3, label %81
    i64 4, label %99
    i64 13, label %99
    i64 5, label %117
    i64 6, label %135
    i64 15, label %135
    i64 7, label %153
    i64 8, label %153
    i64 14, label %171
    i64 9, label %189
    i64 10, label %207
    i64 11, label %225
    i64 12, label %243
    i64 16, label %261
    i64 17, label %279
    i64 18, label %297
  ]

45:                                               ; preds = %43
  %46 = load i8, i8* %4, align 1
  %47 = icmp eq i8 %46, 0
  %48 = zext i1 %47 to i64
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* @34, i64 0, i64 %48
  %50 = select i1 %47, i64 3, i64 4
  %51 = call noalias i8* @_emalloc(i64 32) #12
  %52 = bitcast i8* %51 to %27*
  %53 = bitcast i8* %51 to i32*
  store i32 1, i32* %53, align 8
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to i32*
  store i32 6, i32* %55, align 4
  %56 = getelementptr inbounds i8, i8* %51, i64 8
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8
  %58 = getelementptr inbounds i8, i8* %51, i64 16
  %59 = bitcast i8* %58 to i64*
  store i64 %50, i64* %59, align 8
  %60 = getelementptr inbounds i8, i8* %51, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %60, i8* nonnull align 1 %49, i64 %50, i1 false) #10
  %61 = getelementptr inbounds %27, %27* %52, i64 0, i32 3, i64 %50
  store i8 0, i8* %61, align 1
  %62 = bitcast %28* %1 to i8**
  store i8* %51, i8** %62, align 8
  br label %315

63:                                               ; preds = %43
  %64 = load i8, i8* %4, align 1
  %65 = icmp eq i8 %64, 0
  %66 = zext i1 %65 to i64
  %67 = getelementptr inbounds [6 x i8], [6 x i8]* @35, i64 0, i64 %66
  %68 = select i1 %65, i64 4, i64 5
  %69 = call noalias i8* @_emalloc(i64 32) #12
  %70 = bitcast i8* %69 to %27*
  %71 = bitcast i8* %69 to i32*
  store i32 1, i32* %71, align 8
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to i32*
  store i32 6, i32* %73, align 4
  %74 = getelementptr inbounds i8, i8* %69, i64 8
  %75 = bitcast i8* %74 to i64*
  store i64 0, i64* %75, align 8
  %76 = getelementptr inbounds i8, i8* %69, i64 16
  %77 = bitcast i8* %76 to i64*
  store i64 %68, i64* %77, align 8
  %78 = getelementptr inbounds i8, i8* %69, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %78, i8* nonnull align 1 %67, i64 %68, i1 false) #10
  %79 = getelementptr inbounds %27, %27* %70, i64 0, i32 3, i64 %68
  store i8 0, i8* %79, align 1
  %80 = bitcast %28* %1 to i8**
  store i8* %69, i8** %80, align 8
  br label %315

81:                                               ; preds = %43
  %82 = load i8, i8* %4, align 1
  %83 = icmp eq i8 %82, 0
  %84 = zext i1 %83 to i64
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* @36, i64 0, i64 %84
  %86 = select i1 %83, i64 3, i64 4
  %87 = call noalias i8* @_emalloc(i64 32) #12
  %88 = bitcast i8* %87 to %27*
  %89 = bitcast i8* %87 to i32*
  store i32 1, i32* %89, align 8
  %90 = getelementptr inbounds i8, i8* %87, i64 4
  %91 = bitcast i8* %90 to i32*
  store i32 6, i32* %91, align 4
  %92 = getelementptr inbounds i8, i8* %87, i64 8
  %93 = bitcast i8* %92 to i64*
  store i64 0, i64* %93, align 8
  %94 = getelementptr inbounds i8, i8* %87, i64 16
  %95 = bitcast i8* %94 to i64*
  store i64 %86, i64* %95, align 8
  %96 = getelementptr inbounds i8, i8* %87, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %96, i8* nonnull align 1 %85, i64 %86, i1 false) #10
  %97 = getelementptr inbounds %27, %27* %88, i64 0, i32 3, i64 %86
  store i8 0, i8* %97, align 1
  %98 = bitcast %28* %1 to i8**
  store i8* %87, i8** %98, align 8
  br label %315

99:                                               ; preds = %43, %43
  %100 = load i8, i8* %4, align 1
  %101 = icmp eq i8 %100, 0
  %102 = zext i1 %101 to i64
  %103 = getelementptr inbounds [5 x i8], [5 x i8]* @37, i64 0, i64 %102
  %104 = select i1 %101, i64 3, i64 4
  %105 = call noalias i8* @_emalloc(i64 32) #12
  %106 = bitcast i8* %105 to %27*
  %107 = bitcast i8* %105 to i32*
  store i32 1, i32* %107, align 8
  %108 = getelementptr inbounds i8, i8* %105, i64 4
  %109 = bitcast i8* %108 to i32*
  store i32 6, i32* %109, align 4
  %110 = getelementptr inbounds i8, i8* %105, i64 8
  %111 = bitcast i8* %110 to i64*
  store i64 0, i64* %111, align 8
  %112 = getelementptr inbounds i8, i8* %105, i64 16
  %113 = bitcast i8* %112 to i64*
  store i64 %104, i64* %113, align 8
  %114 = getelementptr inbounds i8, i8* %105, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %114, i8* nonnull align 1 %103, i64 %104, i1 false) #10
  %115 = getelementptr inbounds %27, %27* %106, i64 0, i32 3, i64 %104
  store i8 0, i8* %115, align 1
  %116 = bitcast %28* %1 to i8**
  store i8* %105, i8** %116, align 8
  br label %315

117:                                              ; preds = %43
  %118 = load i8, i8* %4, align 1
  %119 = icmp eq i8 %118, 0
  %120 = zext i1 %119 to i64
  %121 = getelementptr inbounds [5 x i8], [5 x i8]* @38, i64 0, i64 %120
  %122 = select i1 %119, i64 3, i64 4
  %123 = call noalias i8* @_emalloc(i64 32) #12
  %124 = bitcast i8* %123 to %27*
  %125 = bitcast i8* %123 to i32*
  store i32 1, i32* %125, align 8
  %126 = getelementptr inbounds i8, i8* %123, i64 4
  %127 = bitcast i8* %126 to i32*
  store i32 6, i32* %127, align 4
  %128 = getelementptr inbounds i8, i8* %123, i64 8
  %129 = bitcast i8* %128 to i64*
  store i64 0, i64* %129, align 8
  %130 = getelementptr inbounds i8, i8* %123, i64 16
  %131 = bitcast i8* %130 to i64*
  store i64 %122, i64* %131, align 8
  %132 = getelementptr inbounds i8, i8* %123, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %132, i8* nonnull align 1 %121, i64 %122, i1 false) #10
  %133 = getelementptr inbounds %27, %27* %124, i64 0, i32 3, i64 %122
  store i8 0, i8* %133, align 1
  %134 = bitcast %28* %1 to i8**
  store i8* %123, i8** %134, align 8
  br label %315

135:                                              ; preds = %43, %43
  %136 = load i8, i8* %4, align 1
  %137 = icmp eq i8 %136, 0
  %138 = zext i1 %137 to i64
  %139 = getelementptr inbounds [5 x i8], [5 x i8]* @39, i64 0, i64 %138
  %140 = select i1 %137, i64 3, i64 4
  %141 = call noalias i8* @_emalloc(i64 32) #12
  %142 = bitcast i8* %141 to %27*
  %143 = bitcast i8* %141 to i32*
  store i32 1, i32* %143, align 8
  %144 = getelementptr inbounds i8, i8* %141, i64 4
  %145 = bitcast i8* %144 to i32*
  store i32 6, i32* %145, align 4
  %146 = getelementptr inbounds i8, i8* %141, i64 8
  %147 = bitcast i8* %146 to i64*
  store i64 0, i64* %147, align 8
  %148 = getelementptr inbounds i8, i8* %141, i64 16
  %149 = bitcast i8* %148 to i64*
  store i64 %140, i64* %149, align 8
  %150 = getelementptr inbounds i8, i8* %141, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %150, i8* nonnull align 1 %139, i64 %140, i1 false) #10
  %151 = getelementptr inbounds %27, %27* %142, i64 0, i32 3, i64 %140
  store i8 0, i8* %151, align 1
  %152 = bitcast %28* %1 to i8**
  store i8* %141, i8** %152, align 8
  br label %315

153:                                              ; preds = %43, %43
  %154 = load i8, i8* %4, align 1
  %155 = icmp eq i8 %154, 0
  %156 = zext i1 %155 to i64
  %157 = getelementptr inbounds [6 x i8], [6 x i8]* @40, i64 0, i64 %156
  %158 = select i1 %155, i64 4, i64 5
  %159 = call noalias i8* @_emalloc(i64 32) #12
  %160 = bitcast i8* %159 to %27*
  %161 = bitcast i8* %159 to i32*
  store i32 1, i32* %161, align 8
  %162 = getelementptr inbounds i8, i8* %159, i64 4
  %163 = bitcast i8* %162 to i32*
  store i32 6, i32* %163, align 4
  %164 = getelementptr inbounds i8, i8* %159, i64 8
  %165 = bitcast i8* %164 to i64*
  store i64 0, i64* %165, align 8
  %166 = getelementptr inbounds i8, i8* %159, i64 16
  %167 = bitcast i8* %166 to i64*
  store i64 %158, i64* %167, align 8
  %168 = getelementptr inbounds i8, i8* %159, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %168, i8* nonnull align 1 %157, i64 %158, i1 false) #10
  %169 = getelementptr inbounds %27, %27* %160, i64 0, i32 3, i64 %158
  store i8 0, i8* %169, align 1
  %170 = bitcast %28* %1 to i8**
  store i8* %159, i8** %170, align 8
  br label %315

171:                                              ; preds = %43
  %172 = load i8, i8* %4, align 1
  %173 = icmp eq i8 %172, 0
  %174 = zext i1 %173 to i64
  %175 = getelementptr inbounds [5 x i8], [5 x i8]* @41, i64 0, i64 %174
  %176 = select i1 %173, i64 3, i64 4
  %177 = call noalias i8* @_emalloc(i64 32) #12
  %178 = bitcast i8* %177 to %27*
  %179 = bitcast i8* %177 to i32*
  store i32 1, i32* %179, align 8
  %180 = getelementptr inbounds i8, i8* %177, i64 4
  %181 = bitcast i8* %180 to i32*
  store i32 6, i32* %181, align 4
  %182 = getelementptr inbounds i8, i8* %177, i64 8
  %183 = bitcast i8* %182 to i64*
  store i64 0, i64* %183, align 8
  %184 = getelementptr inbounds i8, i8* %177, i64 16
  %185 = bitcast i8* %184 to i64*
  store i64 %176, i64* %185, align 8
  %186 = getelementptr inbounds i8, i8* %177, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %186, i8* nonnull align 1 %175, i64 %176, i1 false) #10
  %187 = getelementptr inbounds %27, %27* %178, i64 0, i32 3, i64 %176
  store i8 0, i8* %187, align 1
  %188 = bitcast %28* %1 to i8**
  store i8* %177, i8** %188, align 8
  br label %315

189:                                              ; preds = %43
  %190 = load i8, i8* %4, align 1
  %191 = icmp eq i8 %190, 0
  %192 = zext i1 %191 to i64
  %193 = getelementptr inbounds [5 x i8], [5 x i8]* @42, i64 0, i64 %192
  %194 = select i1 %191, i64 3, i64 4
  %195 = call noalias i8* @_emalloc(i64 32) #12
  %196 = bitcast i8* %195 to %27*
  %197 = bitcast i8* %195 to i32*
  store i32 1, i32* %197, align 8
  %198 = getelementptr inbounds i8, i8* %195, i64 4
  %199 = bitcast i8* %198 to i32*
  store i32 6, i32* %199, align 4
  %200 = getelementptr inbounds i8, i8* %195, i64 8
  %201 = bitcast i8* %200 to i64*
  store i64 0, i64* %201, align 8
  %202 = getelementptr inbounds i8, i8* %195, i64 16
  %203 = bitcast i8* %202 to i64*
  store i64 %194, i64* %203, align 8
  %204 = getelementptr inbounds i8, i8* %195, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %204, i8* nonnull align 1 %193, i64 %194, i1 false) #10
  %205 = getelementptr inbounds %27, %27* %196, i64 0, i32 3, i64 %194
  store i8 0, i8* %205, align 1
  %206 = bitcast %28* %1 to i8**
  store i8* %195, i8** %206, align 8
  br label %315

207:                                              ; preds = %43
  %208 = load i8, i8* %4, align 1
  %209 = icmp eq i8 %208, 0
  %210 = zext i1 %209 to i64
  %211 = getelementptr inbounds [5 x i8], [5 x i8]* @43, i64 0, i64 %210
  %212 = select i1 %209, i64 3, i64 4
  %213 = call noalias i8* @_emalloc(i64 32) #12
  %214 = bitcast i8* %213 to %27*
  %215 = bitcast i8* %213 to i32*
  store i32 1, i32* %215, align 8
  %216 = getelementptr inbounds i8, i8* %213, i64 4
  %217 = bitcast i8* %216 to i32*
  store i32 6, i32* %217, align 4
  %218 = getelementptr inbounds i8, i8* %213, i64 8
  %219 = bitcast i8* %218 to i64*
  store i64 0, i64* %219, align 8
  %220 = getelementptr inbounds i8, i8* %213, i64 16
  %221 = bitcast i8* %220 to i64*
  store i64 %212, i64* %221, align 8
  %222 = getelementptr inbounds i8, i8* %213, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %222, i8* nonnull align 1 %211, i64 %212, i1 false) #10
  %223 = getelementptr inbounds %27, %27* %214, i64 0, i32 3, i64 %212
  store i8 0, i8* %223, align 1
  %224 = bitcast %28* %1 to i8**
  store i8* %213, i8** %224, align 8
  br label %315

225:                                              ; preds = %43
  %226 = load i8, i8* %4, align 1
  %227 = icmp eq i8 %226, 0
  %228 = zext i1 %227 to i64
  %229 = getelementptr inbounds [5 x i8], [5 x i8]* @44, i64 0, i64 %228
  %230 = select i1 %227, i64 3, i64 4
  %231 = call noalias i8* @_emalloc(i64 32) #12
  %232 = bitcast i8* %231 to %27*
  %233 = bitcast i8* %231 to i32*
  store i32 1, i32* %233, align 8
  %234 = getelementptr inbounds i8, i8* %231, i64 4
  %235 = bitcast i8* %234 to i32*
  store i32 6, i32* %235, align 4
  %236 = getelementptr inbounds i8, i8* %231, i64 8
  %237 = bitcast i8* %236 to i64*
  store i64 0, i64* %237, align 8
  %238 = getelementptr inbounds i8, i8* %231, i64 16
  %239 = bitcast i8* %238 to i64*
  store i64 %230, i64* %239, align 8
  %240 = getelementptr inbounds i8, i8* %231, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %240, i8* nonnull align 1 %229, i64 %230, i1 false) #10
  %241 = getelementptr inbounds %27, %27* %232, i64 0, i32 3, i64 %230
  store i8 0, i8* %241, align 1
  %242 = bitcast %28* %1 to i8**
  store i8* %231, i8** %242, align 8
  br label %315

243:                                              ; preds = %43
  %244 = load i8, i8* %4, align 1
  %245 = icmp eq i8 %244, 0
  %246 = zext i1 %245 to i64
  %247 = getelementptr inbounds [5 x i8], [5 x i8]* @45, i64 0, i64 %246
  %248 = select i1 %245, i64 3, i64 4
  %249 = call noalias i8* @_emalloc(i64 32) #12
  %250 = bitcast i8* %249 to %27*
  %251 = bitcast i8* %249 to i32*
  store i32 1, i32* %251, align 8
  %252 = getelementptr inbounds i8, i8* %249, i64 4
  %253 = bitcast i8* %252 to i32*
  store i32 6, i32* %253, align 4
  %254 = getelementptr inbounds i8, i8* %249, i64 8
  %255 = bitcast i8* %254 to i64*
  store i64 0, i64* %255, align 8
  %256 = getelementptr inbounds i8, i8* %249, i64 16
  %257 = bitcast i8* %256 to i64*
  store i64 %248, i64* %257, align 8
  %258 = getelementptr inbounds i8, i8* %249, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %258, i8* nonnull align 1 %247, i64 %248, i1 false) #10
  %259 = getelementptr inbounds %27, %27* %250, i64 0, i32 3, i64 %248
  store i8 0, i8* %259, align 1
  %260 = bitcast %28* %1 to i8**
  store i8* %249, i8** %260, align 8
  br label %315

261:                                              ; preds = %43
  %262 = load i8, i8* %4, align 1
  %263 = icmp eq i8 %262, 0
  %264 = zext i1 %263 to i64
  %265 = getelementptr inbounds [5 x i8], [5 x i8]* @46, i64 0, i64 %264
  %266 = select i1 %263, i64 3, i64 4
  %267 = call noalias i8* @_emalloc(i64 32) #12
  %268 = bitcast i8* %267 to %27*
  %269 = bitcast i8* %267 to i32*
  store i32 1, i32* %269, align 8
  %270 = getelementptr inbounds i8, i8* %267, i64 4
  %271 = bitcast i8* %270 to i32*
  store i32 6, i32* %271, align 4
  %272 = getelementptr inbounds i8, i8* %267, i64 8
  %273 = bitcast i8* %272 to i64*
  store i64 0, i64* %273, align 8
  %274 = getelementptr inbounds i8, i8* %267, i64 16
  %275 = bitcast i8* %274 to i64*
  store i64 %266, i64* %275, align 8
  %276 = getelementptr inbounds i8, i8* %267, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %276, i8* nonnull align 1 %265, i64 %266, i1 false) #10
  %277 = getelementptr inbounds %27, %27* %268, i64 0, i32 3, i64 %266
  store i8 0, i8* %277, align 1
  %278 = bitcast %28* %1 to i8**
  store i8* %267, i8** %278, align 8
  br label %315

279:                                              ; preds = %43
  %280 = load i8, i8* %4, align 1
  %281 = icmp eq i8 %280, 0
  %282 = zext i1 %281 to i64
  %283 = getelementptr inbounds [5 x i8], [5 x i8]* @47, i64 0, i64 %282
  %284 = select i1 %281, i64 3, i64 4
  %285 = call noalias i8* @_emalloc(i64 32) #12
  %286 = bitcast i8* %285 to %27*
  %287 = bitcast i8* %285 to i32*
  store i32 1, i32* %287, align 8
  %288 = getelementptr inbounds i8, i8* %285, i64 4
  %289 = bitcast i8* %288 to i32*
  store i32 6, i32* %289, align 4
  %290 = getelementptr inbounds i8, i8* %285, i64 8
  %291 = bitcast i8* %290 to i64*
  store i64 0, i64* %291, align 8
  %292 = getelementptr inbounds i8, i8* %285, i64 16
  %293 = bitcast i8* %292 to i64*
  store i64 %284, i64* %293, align 8
  %294 = getelementptr inbounds i8, i8* %285, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %294, i8* nonnull align 1 %283, i64 %284, i1 false) #10
  %295 = getelementptr inbounds %27, %27* %286, i64 0, i32 3, i64 %284
  store i8 0, i8* %295, align 1
  %296 = bitcast %28* %1 to i8**
  store i8* %285, i8** %296, align 8
  br label %315

297:                                              ; preds = %43
  %298 = load i8, i8* %4, align 1
  %299 = icmp eq i8 %298, 0
  %300 = zext i1 %299 to i64
  %301 = getelementptr inbounds [6 x i8], [6 x i8]* @48, i64 0, i64 %300
  %302 = select i1 %299, i64 4, i64 5
  %303 = call noalias i8* @_emalloc(i64 32) #12
  %304 = bitcast i8* %303 to %27*
  %305 = bitcast i8* %303 to i32*
  store i32 1, i32* %305, align 8
  %306 = getelementptr inbounds i8, i8* %303, i64 4
  %307 = bitcast i8* %306 to i32*
  store i32 6, i32* %307, align 4
  %308 = getelementptr inbounds i8, i8* %303, i64 8
  %309 = bitcast i8* %308 to i64*
  store i64 0, i64* %309, align 8
  %310 = getelementptr inbounds i8, i8* %303, i64 16
  %311 = bitcast i8* %310 to i64*
  store i64 %302, i64* %311, align 8
  %312 = getelementptr inbounds i8, i8* %303, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %312, i8* nonnull align 1 %301, i64 %302, i1 false) #10
  %313 = getelementptr inbounds %27, %27* %304, i64 0, i32 3, i64 %302
  store i8 0, i8* %313, align 1
  %314 = bitcast %28* %1 to i8**
  store i8* %303, i8** %314, align 8
  br label %315

315:                                              ; preds = %43, %39, %10, %297, %279, %261, %243, %225, %207, %189, %171, %153, %135, %117, %99, %81, %63, %45
  %316 = phi i32 [ 5126, %297 ], [ 5126, %279 ], [ 5126, %261 ], [ 5126, %243 ], [ 5126, %225 ], [ 5126, %207 ], [ 5126, %189 ], [ 5126, %171 ], [ 5126, %153 ], [ 5126, %135 ], [ 5126, %117 ], [ 5126, %99 ], [ 5126, %81 ], [ 5126, %63 ], [ 5126, %45 ], [ 2, %10 ], [ 2, %39 ], [ 2, %43 ]
  %317 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %316, i32* %317, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_getimagetype(%32* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca [12 x i8], align 1
  %4 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #10
  %5 = icmp eq i8* %1, null
  %6 = select i1 %5, i8* %4, i8* %1
  %7 = call i64 @_php_stream_read(%32* %0, i8* %6, i64 3) #10
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i64 0, i64 0)) #10
  br label %88

10:                                               ; preds = %2
  %11 = call i32 @memcmp(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @php_sig_gif, i64 0, i64 0), i64 3) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %88, label %13

13:                                               ; preds = %10
  %14 = call i32 @memcmp(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @php_sig_jpg, i64 0, i64 0), i64 3) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %88, label %16

16:                                               ; preds = %13
  %17 = call i32 @memcmp(i8* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @php_sig_png, i64 0, i64 0), i64 3) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, i8* %6, i64 3
  %21 = call i64 @_php_stream_read(%32* %0, i8* nonnull %20, i64 5) #10
  %22 = icmp eq i64 %21, 5
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i64 0, i64 0)) #10
  br label %88

24:                                               ; preds = %19
  %25 = call i32 @memcmp(i8* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @php_sig_png, i64 0, i64 0), i64 8) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %88, label %27

27:                                               ; preds = %24
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @50, i64 0, i64 0)) #10
  br label %88

28:                                               ; preds = %16
  %29 = call i32 @memcmp(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @php_sig_swf, i64 0, i64 0), i64 3) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %88, label %31

31:                                               ; preds = %28
  %32 = call i32 @memcmp(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @php_sig_swc, i64 0, i64 0), i64 3) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %88, label %34

34:                                               ; preds = %31
  %35 = call i32 @memcmp(i8* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @php_sig_psd, i64 0, i64 0), i64 3) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %88, label %37

37:                                               ; preds = %34
  %38 = call i32 @memcmp(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @php_sig_bmp, i64 0, i64 0), i64 2) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %88, label %40

40:                                               ; preds = %37
  %41 = call i32 @memcmp(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @php_sig_jpc, i64 0, i64 0), i64 3) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %88, label %43

43:                                               ; preds = %40
  %44 = call i32 @memcmp(i8* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @php_sig_riff, i64 0, i64 0), i64 3) #11
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds i8, i8* %6, i64 3
  br i1 %45, label %47, label %56

47:                                               ; preds = %43
  %48 = call i64 @_php_stream_read(%32* %0, i8* nonnull %46, i64 9) #10
  %49 = icmp eq i64 %48, 9
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i64 0, i64 0)) #10
  br label %88

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, i8* %6, i64 8
  %53 = call i32 @memcmp(i8* nonnull %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @php_sig_webp, i64 0, i64 0), i64 4) #11
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 18, i32 0
  br label %88

56:                                               ; preds = %43
  %57 = call i64 @_php_stream_read(%32* %0, i8* nonnull %46, i64 1) #10
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i64 0, i64 0)) #10
  br label %88

60:                                               ; preds = %56
  %61 = call i32 @memcmp(i8* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @php_sig_tif_ii, i64 0, i64 0), i64 4) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %88, label %63

63:                                               ; preds = %60
  %64 = call i32 @memcmp(i8* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @php_sig_tif_mm, i64 0, i64 0), i64 4) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %88, label %66

66:                                               ; preds = %63
  %67 = call i32 @memcmp(i8* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @php_sig_iff, i64 0, i64 0), i64 4) #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %66
  %70 = call i32 @memcmp(i8* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @php_sig_ico, i64 0, i64 0), i64 4) #11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, i8* %6, i64 4
  %74 = call i64 @_php_stream_read(%32* %0, i8* nonnull %73, i64 8) #10
  %75 = icmp eq i64 %74, 8
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = call i32 @memcmp(i8* %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @php_sig_jp2, i64 0, i64 0), i64 12) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %76, %72
  %80 = call fastcc i32 @67(%32* %0, %49** null, i32 1)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  br i1 %75, label %84, label %83

83:                                               ; preds = %82
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i64 0, i64 0)) #10
  br label %88

84:                                               ; preds = %82
  %85 = call fastcc i32 @68(%32* %0, %49** null)
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 0, i32 16
  br label %88

88:                                               ; preds = %84, %79, %76, %69, %66, %63, %60, %51, %40, %37, %34, %31, %28, %24, %13, %10, %83, %59, %50, %27, %23, %9
  %89 = phi i32 [ 0, %9 ], [ 0, %59 ], [ 0, %83 ], [ 0, %50 ], [ 0, %23 ], [ 0, %27 ], [ 1, %10 ], [ 2, %13 ], [ 3, %24 ], [ 4, %28 ], [ 13, %31 ], [ 5, %34 ], [ 6, %37 ], [ 9, %40 ], [ %55, %51 ], [ 7, %60 ], [ 8, %63 ], [ 14, %66 ], [ 17, %69 ], [ 10, %76 ], [ 15, %79 ], [ %87, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #10
  ret i32 %89
}

declare dso_local i64 @_php_stream_read(%32*, i8*, i64) local_unnamed_addr #1

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @67(%32* %0, %49** nocapture readonly %1, i32 %2) unnamed_addr #0 {
  %4 = tail call i32 @_php_stream_seek(%32* %0, i64 0, i32 0) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %49

6:                                                ; preds = %3
  %7 = tail call i32 @_php_stream_getc(%32* %0) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %6, %12
  %10 = tail call i32 @_php_stream_getc(%32* %0) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %49, label %12

12:                                               ; preds = %9
  %13 = trunc i32 %10 to i8
  %14 = icmp slt i8 %13, 0
  br i1 %14, label %9, label %15

15:                                               ; preds = %12, %24
  %16 = phi i32 [ %22, %24 ], [ 0, %12 ]
  %17 = tail call i32 @_php_stream_getc(%32* %0) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %49, label %19

19:                                               ; preds = %15
  %20 = shl i32 %16, 7
  %21 = and i32 %17, 127
  %22 = or i32 %21, %20
  %23 = icmp sgt i32 %22, 2048
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = trunc i32 %17 to i8
  %26 = icmp slt i8 %25, 0
  br i1 %26, label %15, label %27

27:                                               ; preds = %24, %36
  %28 = phi i32 [ %34, %36 ], [ 0, %24 ]
  %29 = tail call i32 @_php_stream_getc(%32* %0) #10
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %27
  %32 = shl i32 %28, 7
  %33 = and i32 %29, 127
  %34 = or i32 %33, %32
  %35 = icmp sgt i32 %34, 2048
  br i1 %35, label %49, label %36

36:                                               ; preds = %31
  %37 = trunc i32 %29 to i8
  %38 = icmp slt i8 %37, 0
  br i1 %38, label %27, label %39

39:                                               ; preds = %36
  %40 = icmp ne i32 %34, 0
  %41 = icmp ne i32 %22, 0
  %42 = and i1 %41, %40
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = icmp eq i32 %2, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = load %49*, %49** %1, align 8
  %47 = getelementptr inbounds %49, %49* %46, i64 0, i32 0
  store i32 %22, i32* %47, align 4
  %48 = getelementptr inbounds %49, %49* %46, i64 0, i32 1
  store i32 %34, i32* %48, align 4
  br label %49

49:                                               ; preds = %9, %19, %15, %31, %27, %45, %43, %39, %6, %3
  %50 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 0, %39 ], [ 15, %43 ], [ 15, %45 ], [ 0, %27 ], [ 0, %31 ], [ 0, %15 ], [ 0, %19 ], [ 0, %9 ]
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @68(%32* %0, %49** %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = icmp ne %49** %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store %49* null, %49** %1, align 8
  br label %7

7:                                                ; preds = %6, %2
  %8 = tail call i32 @_php_stream_seek(%32* %0, i64 0, i32 0) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %62

10:                                               ; preds = %7
  %11 = call i8* @_php_stream_get_line(%32* %0, i8* null, i64 0, i64* null) #10
  %12 = icmp eq i8* %11, null
  br i1 %12, label %62, label %13

13:                                               ; preds = %10, %39
  %14 = phi i8* [ %42, %39 ], [ %11, %10 ]
  %15 = phi i32 [ %41, %39 ], [ 0, %10 ]
  %16 = phi i32 [ %40, %39 ], [ 0, %10 ]
  %17 = call noalias i8* @_estrdup(i8* nonnull %14) #10
  %18 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %14, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @51, i64 0, i64 0), i8* %17, i32* nonnull %3) #10
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %39

20:                                               ; preds = %13
  %21 = call i8* @strrchr(i8* %17, i32 95) #11
  %22 = icmp eq i8* %21, null
  %23 = getelementptr inbounds i8, i8* %21, i64 1
  %24 = select i1 %22, i8* %17, i8* %23
  %25 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i64 0, i64 0), i8* %24) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %15, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @_efree(i8* %17) #10
  br label %44

31:                                               ; preds = %27, %20
  %32 = phi i32 [ %16, %20 ], [ %28, %27 ]
  %33 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @53, i64 0, i64 0), i8* %24) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %32, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @_efree(i8* %17) #10
  br label %44

39:                                               ; preds = %35, %31, %13
  %40 = phi i32 [ %32, %31 ], [ 0, %35 ], [ %16, %13 ]
  %41 = phi i32 [ %15, %31 ], [ %36, %35 ], [ %15, %13 ]
  call void @_efree(i8* nonnull %14) #10
  call void @_efree(i8* %17) #10
  %42 = call i8* @_php_stream_get_line(%32* %0, i8* null, i64 0, i64* null) #10
  %43 = icmp eq i8* %42, null
  br i1 %43, label %47, label %13

44:                                               ; preds = %38, %30
  %45 = phi i32 [ %28, %30 ], [ %32, %38 ]
  %46 = phi i32 [ %15, %30 ], [ %36, %38 ]
  call void @_efree(i8* nonnull %14) #10
  br label %47

47:                                               ; preds = %39, %44
  %48 = phi i32 [ %46, %44 ], [ %41, %39 ]
  %49 = phi i32 [ %45, %44 ], [ %40, %39 ]
  %50 = icmp eq i32 %49, 0
  %51 = icmp eq i32 %48, 0
  %52 = or i1 %51, %50
  %53 = xor i1 %5, true
  %54 = or i1 %52, %53
  %55 = select i1 %52, i32 0, i32 16
  br i1 %54, label %62, label %56

56:                                               ; preds = %47
  %57 = call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %58 = bitcast %49** %1 to i8**
  store i8* %57, i8** %58, align 8
  %59 = bitcast i8* %57 to i32*
  store i32 %49, i32* %59, align 4
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to i32*
  store i32 %48, i32* %61, align 4
  br label %62

62:                                               ; preds = %10, %47, %56, %7
  %63 = phi i32 [ 0, %7 ], [ 16, %56 ], [ %55, %47 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getimagesize(%0* %0, %28* %1) local_unnamed_addr #0 {
  tail call fastcc void @69(%0* %0, %28* %1, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @69(%0* %0, %28* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca [18 x i8], align 16
  %5 = alloca %49*, align 8
  %6 = alloca %49*, align 8
  %7 = alloca [10 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca [16 x i8], align 16
  %11 = alloca [8 x i8], align 1
  %12 = alloca [32 x i8], align 16
  %13 = alloca [9 x i8], align 1
  %14 = alloca [5 x i8], align 1
  %15 = alloca [59 x i8], align 16
  %16 = alloca %27*, align 8
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %18, -1
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %18, i32 1, i32 2) #10
  br label %1005

22:                                               ; preds = %3
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %24 = getelementptr inbounds i8**, i8*** %23, i64 2
  %25 = bitcast i8*** %24 to %28*
  %26 = bitcast %27** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #10
  %27 = getelementptr inbounds i8**, i8*** %23, i64 3
  %28 = bitcast i8*** %27 to i8*
  %29 = load i8, i8* %28, align 8
  %30 = icmp eq i8 %29, 6
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = bitcast i8*** %24 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %27** %16 to i64*
  store i64 %33, i64* %34, align 8
  %35 = inttoptr i64 %33 to %27*
  br label %41

36:                                               ; preds = %22
  %37 = call i32 @zend_parse_arg_str_slow(%28* nonnull %25, %27** nonnull %16) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %58, label %39

39:                                               ; preds = %36
  %40 = load %27*, %27** %16, align 8
  br label %41

41:                                               ; preds = %39, %31
  %42 = phi %27* [ %40, %39 ], [ %35, %31 ]
  %43 = getelementptr inbounds %27, %27* %42, i64 0, i32 3, i64 0
  %44 = getelementptr inbounds %27, %27* %42, i64 0, i32 2
  %45 = load i64, i64* %44, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #10
  %46 = icmp slt i32 %18, 2
  br i1 %46, label %62, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8**, i8*** %23, i64 4
  %49 = bitcast i8*** %48 to %28*
  %50 = getelementptr inbounds i8**, i8*** %23, i64 5
  %51 = bitcast i8*** %50 to i8*
  %52 = load i8, i8* %51, align 8
  %53 = icmp eq i8 %52, 10
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = bitcast i8*** %48 to %50**
  %56 = load %50*, %50** %55, align 8
  %57 = getelementptr inbounds %50, %50* %56, i64 0, i32 1
  br label %59

58:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #10
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %28* nonnull %25) #10
  br label %1005

59:                                               ; preds = %54, %47
  %60 = phi %28* [ %57, %54 ], [ %49, %47 ]
  call void @_zval_ptr_dtor(%28* %60) #10
  %61 = call i32 @_array_init(%28* %60, i32 0) #10
  br label %62

62:                                               ; preds = %41, %59
  %63 = phi %28* [ %60, %59 ], [ null, %41 ]
  %64 = icmp eq i32 %2, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call %32* @_php_stream_open_wrapper_ex(i8* nonnull %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i64 0, i64 0), i32 24, %27** null, %44* null) #10
  br label %69

67:                                               ; preds = %62
  %68 = call %32* @_php_stream_memory_open(i32 1, i8* nonnull %43, i64 %45) #10
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi %32* [ %66, %65 ], [ %68, %67 ]
  %71 = icmp eq %32* %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %73, align 8
  br label %1005

74:                                               ; preds = %69
  %75 = call i32 @php_getimagetype(%32* nonnull %70, i8* null) #10
  switch i32 %75, label %1001 [
    i32 1, label %76
    i32 2, label %119
    i32 3, label %125
    i32 4, label %180
    i32 13, label %473
    i32 5, label %474
    i32 6, label %524
    i32 7, label %641
    i32 8, label %643
    i32 9, label %645
    i32 10, label %647
    i32 14, label %694
    i32 15, label %797
    i32 16, label %807
    i32 17, label %811
    i32 18, label %858
  ]

76:                                               ; preds = %74
  %77 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %77) #10
  %78 = call i32 @_php_stream_seek(%32* nonnull %70, i64 3, i32 1) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %117

80:                                               ; preds = %76
  %81 = call i64 @_php_stream_read(%32* nonnull %70, i8* nonnull %77, i64 5) #10
  %82 = icmp eq i64 %81, 5
  br i1 %82, label %83, label %117

83:                                               ; preds = %80
  %84 = call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %85 = bitcast i8* %84 to %49*
  %86 = load i8, i8* %77, align 1
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 1
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 8
  %92 = or i32 %91, %87
  %93 = bitcast i8* %84 to i32*
  store i32 %92, i32* %93, align 4
  %94 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 2
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 3
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 8
  %101 = or i32 %100, %96
  %102 = getelementptr inbounds i8, i8* %84, i64 4
  %103 = bitcast i8* %102 to i32*
  store i32 %101, i32* %103, align 4
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 4
  %105 = load i8, i8* %104, align 1
  %106 = icmp slt i8 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %83
  %108 = and i8 %105, 7
  %109 = add nuw nsw i8 %108, 1
  %110 = zext i8 %109 to i32
  br label %111

111:                                              ; preds = %107, %83
  %112 = phi i32 [ %110, %107 ], [ 0, %83 ]
  %113 = getelementptr inbounds i8, i8* %84, i64 8
  %114 = bitcast i8* %113 to i32*
  store i32 %112, i32* %114, align 4
  %115 = getelementptr inbounds i8, i8* %84, i64 12
  %116 = bitcast i8* %115 to i32*
  store i32 3, i32* %116, align 4
  br label %117

117:                                              ; preds = %111, %80, %76
  %118 = phi %49* [ %85, %111 ], [ null, %76 ], [ null, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %77) #10
  br label %957

119:                                              ; preds = %74
  %120 = icmp eq %28* %63, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = call fastcc %49* @70(%32* nonnull %70, %28* nonnull %63) #10
  br label %957

123:                                              ; preds = %119
  %124 = call fastcc %49* @70(%32* nonnull %70, %28* null) #10
  br label %957

125:                                              ; preds = %74
  %126 = getelementptr inbounds [9 x i8], [9 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9, i8* nonnull %126) #10
  %127 = call i32 @_php_stream_seek(%32* nonnull %70, i64 8, i32 1) #10
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %178

129:                                              ; preds = %125
  %130 = call i64 @_php_stream_read(%32* nonnull %70, i8* nonnull %126, i64 9) #10
  %131 = icmp ult i64 %130, 9
  br i1 %131, label %178, label %132

132:                                              ; preds = %129
  %133 = call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %134 = bitcast i8* %133 to %49*
  %135 = load i8, i8* %126, align 1
  %136 = zext i8 %135 to i32
  %137 = shl nuw i32 %136, 24
  %138 = getelementptr inbounds [9 x i8], [9 x i8]* %13, i64 0, i64 1
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 16
  %142 = or i32 %141, %137
  %143 = getelementptr inbounds [9 x i8], [9 x i8]* %13, i64 0, i64 2
  %144 = load i8, i8* %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 8
  %147 = or i32 %142, %146
  %148 = getelementptr inbounds [9 x i8], [9 x i8]* %13, i64 0, i64 3
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i32
  %151 = or i32 %147, %150
  %152 = bitcast i8* %133 to i32*
  store i32 %151, i32* %152, align 4
  %153 = getelementptr inbounds [9 x i8], [9 x i8]* %13, i64 0, i64 4
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i32
  %156 = shl nuw i32 %155, 24
  %157 = getelementptr inbounds [9 x i8], [9 x i8]* %13, i64 0, i64 5
  %158 = load i8, i8* %157, align 1
  %159 = zext i8 %158 to i32
  %160 = shl nuw nsw i32 %159, 16
  %161 = or i32 %160, %156
  %162 = getelementptr inbounds [9 x i8], [9 x i8]* %13, i64 0, i64 6
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 8
  %166 = or i32 %161, %165
  %167 = getelementptr inbounds [9 x i8], [9 x i8]* %13, i64 0, i64 7
  %168 = load i8, i8* %167, align 1
  %169 = zext i8 %168 to i32
  %170 = or i32 %166, %169
  %171 = getelementptr inbounds i8, i8* %133, i64 4
  %172 = bitcast i8* %171 to i32*
  store i32 %170, i32* %172, align 4
  %173 = getelementptr inbounds [9 x i8], [9 x i8]* %13, i64 0, i64 8
  %174 = load i8, i8* %173, align 1
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds i8, i8* %133, i64 8
  %177 = bitcast i8* %176 to i32*
  store i32 %175, i32* %177, align 4
  br label %178

178:                                              ; preds = %132, %129, %125
  %179 = phi %49* [ %134, %132 ], [ null, %125 ], [ null, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %126) #10
  br label %957

180:                                              ; preds = %74
  %181 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %181) #10
  %182 = call i32 @_php_stream_seek(%32* nonnull %70, i64 5, i32 1) #10
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %471

184:                                              ; preds = %180
  %185 = call i64 @_php_stream_read(%32* nonnull %70, i8* nonnull %181, i64 32) #10
  %186 = icmp eq i64 %185, 32
  br i1 %186, label %187, label %471

187:                                              ; preds = %184
  %188 = call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %189 = load i8, i8* %181, align 16
  %190 = zext i8 %189 to i32
  %191 = lshr i32 %190, 7
  %192 = shl nuw nsw i32 %191, 4
  %193 = lshr i32 %190, 3
  %194 = and i32 %193, 8
  %195 = or i32 %192, %194
  %196 = and i32 %193, 4
  %197 = or i32 %195, %196
  %198 = and i32 %193, 2
  %199 = or i32 %197, %198
  %200 = and i32 %193, 1
  %201 = or i32 %199, %200
  %202 = bitcast i8* %188 to %49*
  %203 = add nuw nsw i32 %201, 5
  %204 = add i32 %203, %201
  %205 = icmp ugt i32 %204, %203
  br i1 %205, label %206, label %265

206:                                              ; preds = %187
  %207 = shl nuw nsw i32 %201, 1
  %208 = add i32 %207, 4
  %209 = icmp eq i32 %201, 1
  br i1 %209, label %246, label %210

210:                                              ; preds = %206
  %211 = sub nsw i32 %201, %200
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi i64 [ 0, %210 ], [ %242, %212 ]
  %214 = phi i32 [ %203, %210 ], [ %243, %212 ]
  %215 = phi i32 [ %211, %210 ], [ %244, %212 ]
  %216 = lshr i32 %214, 3
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = zext i8 %219 to i32
  %221 = and i32 %214, 7
  %222 = xor i32 %221, 7
  %223 = lshr i32 %220, %222
  %224 = and i32 %223, 1
  %225 = sub i32 %208, %214
  %226 = shl i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = add i64 %213, %227
  %229 = add nuw i32 %214, 1
  %230 = lshr i32 %229, 3
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = zext i8 %233 to i32
  %235 = and i32 %229, 7
  %236 = xor i32 %235, 7
  %237 = lshr i32 %234, %236
  %238 = and i32 %237, 1
  %239 = sub i32 %208, %229
  %240 = shl i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = add i64 %228, %241
  %243 = add i32 %214, 2
  %244 = add i32 %215, -2
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %212

246:                                              ; preds = %212, %206
  %247 = phi i64 [ undef, %206 ], [ %242, %212 ]
  %248 = phi i64 [ 0, %206 ], [ %242, %212 ]
  %249 = phi i32 [ %203, %206 ], [ %243, %212 ]
  %250 = icmp eq i32 %200, 0
  br i1 %250, label %265, label %251

251:                                              ; preds = %246
  %252 = lshr i32 %249, 3
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = zext i8 %255 to i32
  %257 = and i32 %249, 7
  %258 = xor i32 %257, 7
  %259 = lshr i32 %256, %258
  %260 = and i32 %259, 1
  %261 = sub i32 %208, %249
  %262 = shl i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = add i64 %248, %263
  br label %265

265:                                              ; preds = %251, %246, %187
  %266 = phi i64 [ 0, %187 ], [ %247, %246 ], [ %264, %251 ]
  %267 = icmp eq i32 %201, 0
  br i1 %267, label %326, label %268

268:                                              ; preds = %265
  %269 = add nuw nsw i32 %201, 4
  %270 = icmp eq i32 %201, 1
  br i1 %270, label %307, label %271

271:                                              ; preds = %268
  %272 = sub nsw i32 %201, %200
  br label %273

273:                                              ; preds = %273, %271
  %274 = phi i64 [ 0, %271 ], [ %303, %273 ]
  %275 = phi i32 [ 5, %271 ], [ %304, %273 ]
  %276 = phi i32 [ %272, %271 ], [ %305, %273 ]
  %277 = lshr i32 %275, 3
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = zext i8 %280 to i32
  %282 = and i32 %275, 7
  %283 = xor i32 %282, 7
  %284 = lshr i32 %281, %283
  %285 = and i32 %284, 1
  %286 = sub nsw i32 %269, %275
  %287 = shl i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = add i64 %274, %288
  %290 = add nuw nsw i32 %275, 1
  %291 = lshr i32 %290, 3
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = zext i8 %294 to i32
  %296 = and i32 %290, 7
  %297 = xor i32 %296, 7
  %298 = lshr i32 %295, %297
  %299 = and i32 %298, 1
  %300 = sub nsw i32 %269, %290
  %301 = shl i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = add i64 %289, %302
  %304 = add nuw nsw i32 %275, 2
  %305 = add i32 %276, -2
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %273

307:                                              ; preds = %273, %268
  %308 = phi i64 [ undef, %268 ], [ %303, %273 ]
  %309 = phi i64 [ 0, %268 ], [ %303, %273 ]
  %310 = phi i32 [ 5, %268 ], [ %304, %273 ]
  %311 = icmp eq i32 %200, 0
  br i1 %311, label %326, label %312

312:                                              ; preds = %307
  %313 = lshr i32 %310, 3
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = zext i8 %316 to i32
  %318 = and i32 %310, 7
  %319 = xor i32 %318, 7
  %320 = lshr i32 %317, %319
  %321 = and i32 %320, 1
  %322 = sub nsw i32 %269, %310
  %323 = shl i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = add i64 %309, %324
  br label %326

326:                                              ; preds = %312, %307, %265
  %327 = phi i64 [ 0, %265 ], [ %308, %307 ], [ %325, %312 ]
  %328 = sub i64 %266, %327
  %329 = udiv i64 %328, 20
  %330 = trunc i64 %329 to i32
  %331 = bitcast i8* %188 to i32*
  store i32 %330, i32* %331, align 4
  %332 = mul nuw nsw i32 %201, 3
  %333 = add i32 %332, 5
  %334 = add i32 %333, %201
  %335 = icmp ugt i32 %334, %333
  br i1 %335, label %336, label %395

336:                                              ; preds = %326
  %337 = add nuw nsw i32 %201, 4
  %338 = add i32 %337, %332
  %339 = icmp eq i32 %201, 1
  br i1 %339, label %376, label %340

340:                                              ; preds = %336
  %341 = sub nsw i32 %201, %200
  br label %342

342:                                              ; preds = %342, %340
  %343 = phi i64 [ 0, %340 ], [ %372, %342 ]
  %344 = phi i32 [ %333, %340 ], [ %373, %342 ]
  %345 = phi i32 [ %341, %340 ], [ %374, %342 ]
  %346 = lshr i32 %344, 3
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = zext i8 %349 to i32
  %351 = and i32 %344, 7
  %352 = xor i32 %351, 7
  %353 = lshr i32 %350, %352
  %354 = and i32 %353, 1
  %355 = sub i32 %338, %344
  %356 = shl i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = add i64 %343, %357
  %359 = add nuw i32 %344, 1
  %360 = lshr i32 %359, 3
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = zext i8 %363 to i32
  %365 = and i32 %359, 7
  %366 = xor i32 %365, 7
  %367 = lshr i32 %364, %366
  %368 = and i32 %367, 1
  %369 = sub i32 %338, %359
  %370 = shl i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = add i64 %358, %371
  %373 = add i32 %344, 2
  %374 = add i32 %345, -2
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %342

376:                                              ; preds = %342, %336
  %377 = phi i64 [ undef, %336 ], [ %372, %342 ]
  %378 = phi i64 [ 0, %336 ], [ %372, %342 ]
  %379 = phi i32 [ %333, %336 ], [ %373, %342 ]
  %380 = icmp eq i32 %200, 0
  br i1 %380, label %395, label %381

381:                                              ; preds = %376
  %382 = lshr i32 %379, 3
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = zext i8 %385 to i32
  %387 = and i32 %379, 7
  %388 = xor i32 %387, 7
  %389 = lshr i32 %386, %388
  %390 = and i32 %389, 1
  %391 = sub i32 %338, %379
  %392 = shl i32 %390, %391
  %393 = sext i32 %392 to i64
  %394 = add i64 %378, %393
  br label %395

395:                                              ; preds = %381, %376, %326
  %396 = phi i64 [ 0, %326 ], [ %377, %376 ], [ %394, %381 ]
  %397 = shl nuw nsw i32 %201, 1
  %398 = add i32 %397, 5
  %399 = add i32 %398, %201
  %400 = icmp ugt i32 %399, %398
  br i1 %400, label %401, label %460

401:                                              ; preds = %395
  %402 = add nuw nsw i32 %201, 4
  %403 = add i32 %402, %397
  %404 = icmp eq i32 %201, 1
  br i1 %404, label %441, label %405

405:                                              ; preds = %401
  %406 = sub nsw i32 %201, %200
  br label %407

407:                                              ; preds = %407, %405
  %408 = phi i64 [ 0, %405 ], [ %437, %407 ]
  %409 = phi i32 [ %398, %405 ], [ %438, %407 ]
  %410 = phi i32 [ %406, %405 ], [ %439, %407 ]
  %411 = lshr i32 %409, 3
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = zext i8 %414 to i32
  %416 = and i32 %409, 7
  %417 = xor i32 %416, 7
  %418 = lshr i32 %415, %417
  %419 = and i32 %418, 1
  %420 = sub i32 %403, %409
  %421 = shl i32 %419, %420
  %422 = sext i32 %421 to i64
  %423 = add i64 %408, %422
  %424 = add nuw i32 %409, 1
  %425 = lshr i32 %424, 3
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = zext i8 %428 to i32
  %430 = and i32 %424, 7
  %431 = xor i32 %430, 7
  %432 = lshr i32 %429, %431
  %433 = and i32 %432, 1
  %434 = sub i32 %403, %424
  %435 = shl i32 %433, %434
  %436 = sext i32 %435 to i64
  %437 = add i64 %423, %436
  %438 = add i32 %409, 2
  %439 = add i32 %410, -2
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %407

441:                                              ; preds = %407, %401
  %442 = phi i64 [ undef, %401 ], [ %437, %407 ]
  %443 = phi i64 [ 0, %401 ], [ %437, %407 ]
  %444 = phi i32 [ %398, %401 ], [ %438, %407 ]
  %445 = icmp eq i32 %200, 0
  br i1 %445, label %460, label %446

446:                                              ; preds = %441
  %447 = lshr i32 %444, 3
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = zext i8 %450 to i32
  %452 = and i32 %444, 7
  %453 = xor i32 %452, 7
  %454 = lshr i32 %451, %453
  %455 = and i32 %454, 1
  %456 = sub i32 %403, %444
  %457 = shl i32 %455, %456
  %458 = sext i32 %457 to i64
  %459 = add i64 %443, %458
  br label %460

460:                                              ; preds = %446, %441, %395
  %461 = phi i64 [ 0, %395 ], [ %442, %441 ], [ %459, %446 ]
  %462 = sub i64 %396, %461
  %463 = udiv i64 %462, 20
  %464 = trunc i64 %463 to i32
  %465 = getelementptr inbounds i8, i8* %188, i64 4
  %466 = bitcast i8* %465 to i32*
  store i32 %464, i32* %466, align 4
  %467 = getelementptr inbounds i8, i8* %188, i64 8
  %468 = bitcast i8* %467 to i32*
  store i32 0, i32* %468, align 4
  %469 = getelementptr inbounds i8, i8* %188, i64 12
  %470 = bitcast i8* %469 to i32*
  store i32 0, i32* %470, align 4
  br label %471

471:                                              ; preds = %460, %184, %180
  %472 = phi %49* [ %202, %460 ], [ null, %180 ], [ null, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %181) #10
  br label %957

473:                                              ; preds = %74
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([103 x i8], [103 x i8]* @55, i64 0, i64 0)) #10
  br label %1001

474:                                              ; preds = %74
  %475 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %475) #10
  %476 = call i32 @_php_stream_seek(%32* nonnull %70, i64 11, i32 1) #10
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %522

478:                                              ; preds = %474
  %479 = call i64 @_php_stream_read(%32* nonnull %70, i8* nonnull %475, i64 8) #10
  %480 = icmp eq i64 %479, 8
  br i1 %480, label %481, label %522

481:                                              ; preds = %478
  %482 = call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %483 = bitcast i8* %482 to %49*
  %484 = load i8, i8* %475, align 1
  %485 = zext i8 %484 to i32
  %486 = shl nuw i32 %485, 24
  %487 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 1
  %488 = load i8, i8* %487, align 1
  %489 = zext i8 %488 to i32
  %490 = shl nuw nsw i32 %489, 16
  %491 = or i32 %490, %486
  %492 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 2
  %493 = load i8, i8* %492, align 1
  %494 = zext i8 %493 to i32
  %495 = shl nuw nsw i32 %494, 8
  %496 = or i32 %491, %495
  %497 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 3
  %498 = load i8, i8* %497, align 1
  %499 = zext i8 %498 to i32
  %500 = or i32 %496, %499
  %501 = getelementptr inbounds i8, i8* %482, i64 4
  %502 = bitcast i8* %501 to i32*
  store i32 %500, i32* %502, align 4
  %503 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 4
  %504 = load i8, i8* %503, align 1
  %505 = zext i8 %504 to i32
  %506 = shl nuw i32 %505, 24
  %507 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 5
  %508 = load i8, i8* %507, align 1
  %509 = zext i8 %508 to i32
  %510 = shl nuw nsw i32 %509, 16
  %511 = or i32 %510, %506
  %512 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 6
  %513 = load i8, i8* %512, align 1
  %514 = zext i8 %513 to i32
  %515 = shl nuw nsw i32 %514, 8
  %516 = or i32 %511, %515
  %517 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 7
  %518 = load i8, i8* %517, align 1
  %519 = zext i8 %518 to i32
  %520 = or i32 %516, %519
  %521 = bitcast i8* %482 to i32*
  store i32 %520, i32* %521, align 4
  br label %522

522:                                              ; preds = %481, %478, %474
  %523 = phi %49* [ %483, %481 ], [ null, %474 ], [ null, %478 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %475) #10
  br label %957

524:                                              ; preds = %74
  %525 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %525) #10
  %526 = call i32 @_php_stream_seek(%32* nonnull %70, i64 11, i32 1) #10
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %639

528:                                              ; preds = %524
  %529 = call i64 @_php_stream_read(%32* nonnull %70, i8* nonnull %525, i64 16) #10
  %530 = icmp eq i64 %529, 16
  br i1 %530, label %531, label %639

531:                                              ; preds = %528
  %532 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 3
  %533 = load i8, i8* %532, align 1
  %534 = zext i8 %533 to i32
  %535 = shl nuw i32 %534, 24
  %536 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 2
  %537 = load i8, i8* %536, align 2
  %538 = zext i8 %537 to i32
  %539 = shl nuw nsw i32 %538, 16
  %540 = or i32 %539, %535
  %541 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 1
  %542 = load i8, i8* %541, align 1
  %543 = zext i8 %542 to i32
  %544 = shl nuw nsw i32 %543, 8
  %545 = or i32 %540, %544
  %546 = load i8, i8* %525, align 16
  %547 = zext i8 %546 to i32
  %548 = or i32 %545, %547
  %549 = icmp eq i32 %548, 12
  br i1 %549, label %550, label %574

550:                                              ; preds = %531
  %551 = call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %552 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 5
  %553 = load i8, i8* %552, align 1
  %554 = zext i8 %553 to i32
  %555 = shl nuw nsw i32 %554, 8
  %556 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 4
  %557 = load i8, i8* %556, align 4
  %558 = zext i8 %557 to i32
  %559 = or i32 %555, %558
  %560 = bitcast i8* %551 to i32*
  store i32 %559, i32* %560, align 4
  %561 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 7
  %562 = load i8, i8* %561, align 1
  %563 = zext i8 %562 to i32
  %564 = shl nuw nsw i32 %563, 8
  %565 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 6
  %566 = load i8, i8* %565, align 2
  %567 = zext i8 %566 to i32
  %568 = or i32 %564, %567
  %569 = getelementptr inbounds i8, i8* %551, i64 4
  %570 = bitcast i8* %569 to i32*
  store i32 %568, i32* %570, align 4
  %571 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 11
  %572 = load i8, i8* %571, align 1
  %573 = zext i8 %572 to i32
  br label %633

574:                                              ; preds = %531
  %575 = icmp sgt i32 %548, 12
  br i1 %575, label %576, label %639

576:                                              ; preds = %574
  %577 = icmp slt i32 %548, 65
  %578 = or i32 %548, 16
  %579 = icmp eq i32 %578, 124
  %580 = or i1 %577, %579
  br i1 %580, label %581, label %639

581:                                              ; preds = %576
  %582 = call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %583 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 7
  %584 = load i8, i8* %583, align 1
  %585 = zext i8 %584 to i32
  %586 = shl nuw i32 %585, 24
  %587 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 6
  %588 = load i8, i8* %587, align 2
  %589 = zext i8 %588 to i32
  %590 = shl nuw nsw i32 %589, 16
  %591 = or i32 %590, %586
  %592 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 5
  %593 = load i8, i8* %592, align 1
  %594 = zext i8 %593 to i32
  %595 = shl nuw nsw i32 %594, 8
  %596 = or i32 %591, %595
  %597 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 4
  %598 = load i8, i8* %597, align 4
  %599 = zext i8 %598 to i32
  %600 = or i32 %596, %599
  %601 = bitcast i8* %582 to i32*
  store i32 %600, i32* %601, align 4
  %602 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 11
  %603 = load i8, i8* %602, align 1
  %604 = zext i8 %603 to i32
  %605 = shl nuw i32 %604, 24
  %606 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 10
  %607 = load i8, i8* %606, align 2
  %608 = zext i8 %607 to i32
  %609 = shl nuw nsw i32 %608, 16
  %610 = or i32 %609, %605
  %611 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 9
  %612 = load i8, i8* %611, align 1
  %613 = zext i8 %612 to i32
  %614 = shl nuw nsw i32 %613, 8
  %615 = or i32 %610, %614
  %616 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 8
  %617 = load i8, i8* %616, align 8
  %618 = zext i8 %617 to i32
  %619 = or i32 %615, %618
  %620 = getelementptr inbounds i8, i8* %582, i64 4
  %621 = bitcast i8* %620 to i32*
  %622 = icmp slt i32 %619, 0
  %623 = sub nsw i32 0, %619
  %624 = select i1 %622, i32 %623, i32 %619
  store i32 %624, i32* %621, align 4
  %625 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 15
  %626 = load i8, i8* %625, align 1
  %627 = zext i8 %626 to i32
  %628 = shl nuw nsw i32 %627, 8
  %629 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 14
  %630 = load i8, i8* %629, align 2
  %631 = zext i8 %630 to i32
  %632 = or i32 %628, %631
  br label %633

633:                                              ; preds = %581, %550
  %634 = phi i8* [ %582, %581 ], [ %551, %550 ]
  %635 = phi i32 [ %632, %581 ], [ %573, %550 ]
  %636 = getelementptr inbounds i8, i8* %634, i64 8
  %637 = bitcast i8* %636 to i32*
  store i32 %635, i32* %637, align 4
  %638 = bitcast i8* %634 to %49*
  br label %639

639:                                              ; preds = %633, %576, %574, %528, %524
  %640 = phi %49* [ %638, %633 ], [ null, %524 ], [ null, %528 ], [ null, %576 ], [ null, %574 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %525) #10
  br label %957

641:                                              ; preds = %74
  %642 = call fastcc %49* @71(%32* nonnull %70, i32 0) #10
  br label %957

643:                                              ; preds = %74
  %644 = call fastcc %49* @71(%32* nonnull %70, i32 1) #10
  br label %957

645:                                              ; preds = %74
  %646 = call fastcc %49* @72(%32* nonnull %70) #10
  br label %957

647:                                              ; preds = %74
  %648 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %648) #10
  %649 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 0
  %650 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 1
  %651 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 2
  %652 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 3
  br label %653

653:                                              ; preds = %682, %647
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %649) #10
  %654 = call i64 @_php_stream_read(%32* %70, i8* nonnull %649, i64 4) #10
  %655 = icmp eq i64 %654, 4
  br i1 %655, label %656, label %671

656:                                              ; preds = %653
  %657 = load i8, i8* %649, align 1
  %658 = zext i8 %657 to i32
  %659 = shl nuw i32 %658, 24
  %660 = load i8, i8* %650, align 1
  %661 = zext i8 %660 to i32
  %662 = shl nuw nsw i32 %661, 16
  %663 = or i32 %662, %659
  %664 = load i8, i8* %651, align 1
  %665 = zext i8 %664 to i32
  %666 = shl nuw nsw i32 %665, 8
  %667 = or i32 %663, %666
  %668 = load i8, i8* %652, align 1
  %669 = zext i8 %668 to i32
  %670 = or i32 %667, %669
  br label %671

671:                                              ; preds = %656, %653
  %672 = phi i32 [ %670, %656 ], [ 0, %653 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %649) #10
  %673 = call i64 @_php_stream_read(%32* %70, i8* nonnull %648, i64 4) #10
  %674 = icmp eq i64 %673, 4
  br i1 %674, label %675, label %691

675:                                              ; preds = %671
  %676 = icmp eq i32 %672, 1
  br i1 %676, label %692, label %677

677:                                              ; preds = %675
  %678 = load i32, i32* %9, align 4
  %679 = icmp eq i32 %678, 1664249962
  br i1 %679, label %687, label %680

680:                                              ; preds = %677
  %681 = icmp slt i32 %672, 1
  br i1 %681, label %691, label %682

682:                                              ; preds = %680
  %683 = add i32 %672, -8
  %684 = zext i32 %683 to i64
  %685 = call i32 @_php_stream_seek(%32* %70, i64 %684, i32 1) #10
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %653, label %691

687:                                              ; preds = %677
  %688 = call i32 @_php_stream_seek(%32* %70, i64 3, i32 1) #10
  %689 = call fastcc %49* @72(%32* %70) #10
  %690 = icmp eq %49* %689, null
  br i1 %690, label %691, label %692

691:                                              ; preds = %682, %680, %671, %687
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @63, i64 0, i64 0)) #10
  br label %692

692:                                              ; preds = %675, %691, %687
  %693 = phi %49* [ null, %691 ], [ %689, %687 ], [ null, %675 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %648) #10
  br label %957

694:                                              ; preds = %74
  %695 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %695) #10
  %696 = call i64 @_php_stream_read(%32* nonnull %70, i8* nonnull %695, i64 8) #10
  %697 = icmp eq i64 %696, 8
  br i1 %697, label %698, label %795

698:                                              ; preds = %694
  %699 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 4
  %700 = call i32 @strncmp(i8* nonnull %699, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @64, i64 0, i64 0), i64 4) #11
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %705, label %702

702:                                              ; preds = %698
  %703 = call i32 @strncmp(i8* nonnull %699, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i64 0, i64 0), i64 4) #11
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %795

705:                                              ; preds = %702, %698
  %706 = call i64 @_php_stream_read(%32* nonnull %70, i8* nonnull %695, i64 8) #10
  %707 = icmp eq i64 %706, 8
  br i1 %707, label %708, label %795

708:                                              ; preds = %705
  %709 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 1
  %710 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 5
  %711 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 6
  %712 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 7
  %713 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 2
  %714 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 3
  %715 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 8
  br label %716

716:                                              ; preds = %792, %708
  %717 = load i8, i8* %699, align 1
  %718 = zext i8 %717 to i32
  %719 = shl nuw i32 %718, 24
  %720 = load i8, i8* %710, align 1
  %721 = zext i8 %720 to i32
  %722 = shl nuw nsw i32 %721, 16
  %723 = or i32 %722, %719
  %724 = load i8, i8* %711, align 1
  %725 = zext i8 %724 to i32
  %726 = shl nuw nsw i32 %725, 8
  %727 = or i32 %723, %726
  %728 = load i8, i8* %712, align 1
  %729 = zext i8 %728 to i32
  %730 = or i32 %727, %729
  %731 = icmp slt i32 %730, 0
  br i1 %731, label %795, label %732

732:                                              ; preds = %716
  %733 = load i8, i8* %709, align 1
  %734 = zext i8 %733 to i32
  %735 = shl nuw nsw i32 %734, 16
  %736 = load i8, i8* %695, align 1
  %737 = zext i8 %736 to i32
  %738 = shl nuw i32 %737, 24
  %739 = or i32 %738, %735
  %740 = load i8, i8* %713, align 1
  %741 = zext i8 %740 to i32
  %742 = shl nuw nsw i32 %741, 8
  %743 = or i32 %739, %742
  %744 = load i8, i8* %714, align 1
  %745 = zext i8 %744 to i32
  %746 = or i32 %743, %745
  %747 = and i32 %729, 1
  %748 = add nsw i32 %730, %747
  %749 = icmp eq i32 %746, 1112361028
  br i1 %749, label %750, label %788

750:                                              ; preds = %732
  %751 = icmp slt i32 %748, 9
  br i1 %751, label %795, label %752

752:                                              ; preds = %750
  %753 = call i64 @_php_stream_read(%32* %70, i8* nonnull %695, i64 9) #10
  %754 = icmp eq i64 %753, 9
  br i1 %754, label %755, label %795

755:                                              ; preds = %752
  %756 = load i8, i8* %695, align 1
  %757 = zext i8 %756 to i16
  %758 = shl nuw i16 %757, 8
  %759 = load i8, i8* %709, align 1
  %760 = zext i8 %759 to i16
  %761 = or i16 %758, %760
  %762 = load i8, i8* %713, align 1
  %763 = zext i8 %762 to i16
  %764 = shl nuw i16 %763, 8
  %765 = load i8, i8* %714, align 1
  %766 = zext i8 %765 to i16
  %767 = or i16 %764, %766
  %768 = load i8, i8* %715, align 1
  %769 = icmp sgt i16 %761, 0
  br i1 %769, label %770, label %792

770:                                              ; preds = %755
  %771 = icmp sgt i16 %767, 0
  %772 = add i8 %768, -1
  %773 = icmp ult i8 %772, 32
  %774 = and i1 %771, %773
  br i1 %774, label %775, label %792

775:                                              ; preds = %770
  %776 = sext i16 %761 to i32
  %777 = sext i16 %767 to i32
  %778 = zext i8 %768 to i32
  %779 = call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %780 = bitcast i8* %779 to %49*
  %781 = bitcast i8* %779 to i32*
  store i32 %776, i32* %781, align 4
  %782 = getelementptr inbounds i8, i8* %779, i64 4
  %783 = bitcast i8* %782 to i32*
  store i32 %777, i32* %783, align 4
  %784 = getelementptr inbounds i8, i8* %779, i64 8
  %785 = bitcast i8* %784 to i32*
  store i32 %778, i32* %785, align 4
  %786 = getelementptr inbounds i8, i8* %779, i64 12
  %787 = bitcast i8* %786 to i32*
  store i32 0, i32* %787, align 4
  br label %795

788:                                              ; preds = %732
  %789 = sext i32 %748 to i64
  %790 = call i32 @_php_stream_seek(%32* %70, i64 %789, i32 1) #10
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %795

792:                                              ; preds = %788, %770, %755
  %793 = call i64 @_php_stream_read(%32* %70, i8* nonnull %695, i64 8) #10
  %794 = icmp eq i64 %793, 8
  br i1 %794, label %716, label %795

795:                                              ; preds = %792, %788, %752, %750, %716, %775, %705, %702, %694
  %796 = phi %49* [ %780, %775 ], [ null, %694 ], [ null, %702 ], [ null, %705 ], [ null, %716 ], [ null, %750 ], [ null, %752 ], [ null, %788 ], [ null, %792 ]
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %695) #10
  br label %957

797:                                              ; preds = %74
  %798 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %798) #10
  %799 = call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %800 = bitcast %49** %6 to i8**
  store i8* %799, i8** %800, align 8
  %801 = call fastcc i32 @67(%32* nonnull %70, %49** nonnull %6, i32 0) #10
  %802 = icmp eq i32 %801, 0
  %803 = bitcast i8* %799 to %49*
  br i1 %802, label %804, label %805

804:                                              ; preds = %797
  call void @_efree(i8* %799) #10
  br label %805

805:                                              ; preds = %804, %797
  %806 = phi %49* [ null, %804 ], [ %803, %797 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %798) #10
  br label %957

807:                                              ; preds = %74
  %808 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %808) #10
  %809 = call fastcc i32 @68(%32* nonnull %70, %49** nonnull %5) #10
  %810 = load %49*, %49** %5, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %808) #10
  br label %957

811:                                              ; preds = %74
  %812 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %812) #10
  %813 = call i64 @_php_stream_read(%32* nonnull %70, i8* nonnull %812, i64 2) #10
  %814 = icmp eq i64 %813, 2
  br i1 %814, label %815, label %856

815:                                              ; preds = %811
  %816 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 1
  %817 = load i8, i8* %816, align 1
  %818 = zext i8 %817 to i32
  %819 = shl nuw nsw i32 %818, 8
  %820 = load i8, i8* %812, align 16
  %821 = zext i8 %820 to i32
  %822 = or i32 %819, %821
  %823 = add nsw i32 %822, -1
  %824 = icmp ugt i32 %823, 254
  br i1 %824, label %856, label %825

825:                                              ; preds = %815
  %826 = call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %827 = bitcast i8* %826 to %49*
  %828 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 7
  %829 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 6
  %830 = getelementptr inbounds i8, i8* %826, i64 8
  %831 = bitcast i8* %830 to i32*
  %832 = bitcast i8* %826 to i32*
  %833 = getelementptr inbounds i8, i8* %826, i64 4
  %834 = bitcast i8* %833 to i32*
  br label %835

835:                                              ; preds = %853, %825
  %836 = phi i32 [ %822, %825 ], [ %854, %853 ]
  %837 = call i64 @_php_stream_read(%32* %70, i8* nonnull %812, i64 16) #10
  %838 = icmp eq i64 %837, 16
  br i1 %838, label %839, label %856

839:                                              ; preds = %835
  %840 = load i8, i8* %828, align 1
  %841 = zext i8 %840 to i32
  %842 = shl nuw nsw i32 %841, 8
  %843 = load i8, i8* %829, align 2
  %844 = zext i8 %843 to i32
  %845 = or i32 %842, %844
  %846 = load i32, i32* %831, align 4
  %847 = icmp ult i32 %845, %846
  br i1 %847, label %853, label %848

848:                                              ; preds = %839
  %849 = load i8, i8* %812, align 16
  %850 = zext i8 %849 to i32
  store i32 %850, i32* %832, align 4
  %851 = load i8, i8* %816, align 1
  %852 = zext i8 %851 to i32
  store i32 %852, i32* %834, align 4
  store i32 %845, i32* %831, align 4
  br label %853

853:                                              ; preds = %848, %839
  %854 = add nsw i32 %836, -1
  %855 = icmp sgt i32 %836, 1
  br i1 %855, label %835, label %856

856:                                              ; preds = %853, %835, %815, %811
  %857 = phi %49* [ null, %811 ], [ null, %815 ], [ %827, %835 ], [ %827, %853 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %812) #10
  br label %957

858:                                              ; preds = %74
  %859 = getelementptr inbounds [18 x i8], [18 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 18, i8* nonnull %859) #10
  %860 = call i64 @_php_stream_read(%32* nonnull %70, i8* nonnull %859, i64 18) #10
  %861 = icmp eq i64 %860, 18
  br i1 %861, label %862, label %955

862:                                              ; preds = %858
  %863 = call i32 @memcmp(i8* nonnull %859, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @66, i64 0, i64 0), i64 3) #11
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %955

865:                                              ; preds = %862
  %866 = getelementptr inbounds [18 x i8], [18 x i8]* %4, i64 0, i64 3
  %867 = load i8, i8* %866, align 1
  switch i8 %867, label %955 [
    i8 32, label %868
    i8 76, label %868
    i8 88, label %868
  ]

868:                                              ; preds = %865, %865, %865
  %869 = call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %870 = bitcast i8* %869 to %49*
  %871 = sext i8 %867 to i32
  switch i32 %871, label %952 [
    i32 32, label %872
    i32 76, label %892
    i32 88, label %918
  ]

872:                                              ; preds = %868
  %873 = getelementptr inbounds [18 x i8], [18 x i8]* %4, i64 0, i64 14
  %874 = load i8, i8* %873, align 2
  %875 = zext i8 %874 to i32
  %876 = getelementptr inbounds [18 x i8], [18 x i8]* %4, i64 0, i64 15
  %877 = load i8, i8* %876, align 1
  %878 = and i8 %877, 63
  %879 = zext i8 %878 to i32
  %880 = shl nuw nsw i32 %879, 8
  %881 = or i32 %880, %875
  %882 = bitcast i8* %869 to i32*
  store i32 %881, i32* %882, align 4
  %883 = getelementptr inbounds [18 x i8], [18 x i8]* %4, i64 0, i64 16
  %884 = load i8, i8* %883, align 16
  %885 = zext i8 %884 to i32
  %886 = getelementptr inbounds [18 x i8], [18 x i8]* %4, i64 0, i64 17
  %887 = load i8, i8* %886, align 1
  %888 = and i8 %887, 63
  %889 = zext i8 %888 to i32
  %890 = shl nuw nsw i32 %889, 8
  %891 = or i32 %890, %885
  br label %948

892:                                              ; preds = %868
  %893 = getelementptr inbounds [18 x i8], [18 x i8]* %4, i64 0, i64 9
  %894 = load i8, i8* %893, align 1
  %895 = zext i8 %894 to i32
  %896 = getelementptr inbounds [18 x i8], [18 x i8]* %4, i64 0, i64 10
  %897 = load i8, i8* %896, align 2
  %898 = and i8 %897, 63
  %899 = zext i8 %898 to i32
  %900 = shl nuw nsw i32 %899, 8
  %901 = or i32 %900, %895
  %902 = add nuw nsw i32 %901, 1
  %903 = bitcast i8* %869 to i32*
  store i32 %902, i32* %903, align 4
  %904 = lshr i8 %897, 6
  %905 = zext i8 %904 to i32
  %906 = getelementptr inbounds [18 x i8], [18 x i8]* %4, i64 0, i64 11
  %907 = load i8, i8* %906, align 1
  %908 = zext i8 %907 to i32
  %909 = shl nuw nsw i32 %908, 2
  %910 = or i32 %909, %905
  %911 = getelementptr inbounds [18 x i8], [18 x i8]* %4, i64 0, i64 12
  %912 = load i8, i8* %911, align 4
  %913 = and i8 %912, 15
  %914 = zext i8 %913 to i32
  %915 = shl nuw nsw i32 %914, 10
  %916 = or i32 %910, %915
  %917 = add nuw nsw i32 %916, 1
  br label %948

918:                                              ; preds = %868
  %919 = getelementptr inbounds [18 x i8], [18 x i8]* %4, i64 0, i64 12
  %920 = load i8, i8* %919, align 4
  %921 = zext i8 %920 to i32
  %922 = getelementptr inbounds [18 x i8], [18 x i8]* %4, i64 0, i64 13
  %923 = load i8, i8* %922, align 1
  %924 = zext i8 %923 to i32
  %925 = shl nuw nsw i32 %924, 8
  %926 = or i32 %925, %921
  %927 = getelementptr inbounds [18 x i8], [18 x i8]* %4, i64 0, i64 14
  %928 = load i8, i8* %927, align 2
  %929 = zext i8 %928 to i32
  %930 = shl nuw nsw i32 %929, 16
  %931 = or i32 %926, %930
  %932 = add nuw nsw i32 %931, 1
  %933 = bitcast i8* %869 to i32*
  store i32 %932, i32* %933, align 4
  %934 = getelementptr inbounds [18 x i8], [18 x i8]* %4, i64 0, i64 15
  %935 = load i8, i8* %934, align 1
  %936 = zext i8 %935 to i32
  %937 = getelementptr inbounds [18 x i8], [18 x i8]* %4, i64 0, i64 16
  %938 = load i8, i8* %937, align 16
  %939 = zext i8 %938 to i32
  %940 = shl nuw nsw i32 %939, 8
  %941 = or i32 %940, %936
  %942 = getelementptr inbounds [18 x i8], [18 x i8]* %4, i64 0, i64 17
  %943 = load i8, i8* %942, align 1
  %944 = zext i8 %943 to i32
  %945 = shl nuw nsw i32 %944, 16
  %946 = or i32 %941, %945
  %947 = add nuw nsw i32 %946, 1
  br label %948

948:                                              ; preds = %872, %892, %918
  %949 = phi i32 [ %947, %918 ], [ %917, %892 ], [ %891, %872 ]
  %950 = getelementptr inbounds i8, i8* %869, i64 4
  %951 = bitcast i8* %950 to i32*
  store i32 %949, i32* %951, align 4
  br label %952

952:                                              ; preds = %948, %868
  %953 = getelementptr inbounds i8, i8* %869, i64 8
  %954 = bitcast i8* %953 to i32*
  store i32 8, i32* %954, align 4
  br label %955

955:                                              ; preds = %952, %865, %862, %858
  %956 = phi %49* [ %870, %952 ], [ null, %858 ], [ null, %862 ], [ null, %865 ]
  call void @llvm.lifetime.end.p0i8(i64 18, i8* nonnull %859) #10
  br label %957

957:                                              ; preds = %955, %856, %807, %805, %795, %692, %645, %643, %641, %639, %522, %471, %178, %123, %121, %117
  %958 = phi %49* [ %956, %955 ], [ %857, %856 ], [ %810, %807 ], [ %806, %805 ], [ %796, %795 ], [ %693, %692 ], [ %646, %645 ], [ %644, %643 ], [ %642, %641 ], [ %640, %639 ], [ %523, %522 ], [ %472, %471 ], [ %179, %178 ], [ %122, %121 ], [ %124, %123 ], [ %118, %117 ]
  %959 = icmp eq %49* %958, null
  br i1 %959, label %1001, label %960

960:                                              ; preds = %957
  %961 = getelementptr inbounds [59 x i8], [59 x i8]* %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 59, i8* nonnull %961) #10
  %962 = call i32 @_array_init(%28* %1, i32 0) #10
  %963 = getelementptr inbounds %49, %49* %958, i64 0, i32 0
  %964 = load i32, i32* %963, align 4
  %965 = zext i32 %964 to i64
  %966 = call i32 @add_index_long(%28* %1, i64 0, i64 %965) #10
  %967 = getelementptr inbounds %49, %49* %958, i64 0, i32 1
  %968 = load i32, i32* %967, align 4
  %969 = zext i32 %968 to i64
  %970 = call i32 @add_index_long(%28* %1, i64 1, i64 %969) #10
  %971 = sext i32 %75 to i64
  %972 = call i32 @add_index_long(%28* %1, i64 2, i64 %971) #10
  %973 = load i32, i32* %963, align 4
  %974 = load i32, i32* %967, align 4
  %975 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %961, i64 59, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @56, i64 0, i64 0), i32 %973, i32 %974) #10
  %976 = call i32 @add_index_string(%28* %1, i64 3, i8* nonnull %961) #10
  %977 = getelementptr inbounds %49, %49* %958, i64 0, i32 2
  %978 = load i32, i32* %977, align 4
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %983, label %980

980:                                              ; preds = %960
  %981 = zext i32 %978 to i64
  %982 = call i32 @add_assoc_long_ex(%28* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i64 0, i64 0), i64 4, i64 %981) #10
  br label %983

983:                                              ; preds = %980, %960
  %984 = getelementptr inbounds %49, %49* %958, i64 0, i32 3
  %985 = load i32, i32* %984, align 4
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %990, label %987

987:                                              ; preds = %983
  %988 = zext i32 %985 to i64
  %989 = call i32 @add_assoc_long_ex(%28* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @58, i64 0, i64 0), i64 8, i64 %988) #10
  br label %990

990:                                              ; preds = %987, %983
  %991 = add i32 %75, -1
  %992 = icmp ult i32 %991, 18
  br i1 %992, label %993, label %997

993:                                              ; preds = %990
  %994 = sext i32 %991 to i64
  %995 = getelementptr inbounds [18 x i8*], [18 x i8*]* @switch.table., i64 0, i64 %994
  %996 = load i8*, i8** %995, align 8
  br label %997

997:                                              ; preds = %990, %993
  %998 = phi i8* [ %996, %993 ], [ getelementptr inbounds ([25 x i8], [25 x i8]* @29, i64 0, i64 0), %990 ]
  %999 = call i32 @add_assoc_string_ex(%28* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i64 0, i64 0), i64 4, i8* nonnull %998) #10
  %1000 = bitcast %49* %958 to i8*
  call void @_efree(i8* %1000) #10
  call void @llvm.lifetime.end.p0i8(i64 59, i8* nonnull %961) #10
  br label %1003

1001:                                             ; preds = %957, %473, %74
  %1002 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %1002, align 8
  br label %1003

1003:                                             ; preds = %997, %1001
  %1004 = call i32 @_php_stream_free(%32* nonnull %70, i32 3) #10
  br label %1005

1005:                                             ; preds = %21, %58, %1003, %72
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getimagesizefromstring(%0* %0, %28* %1) local_unnamed_addr #0 {
  tail call fastcc void @69(%0* %0, %28* %1, i32 0)
  ret void
}

declare dso_local i32 @zend_parse_arg_long_slow(%28*, i64*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #6

declare dso_local i32 @zend_parse_arg_bool_slow(%28*, i8*) local_unnamed_addr #1

declare dso_local i32 @_php_stream_seek(%32*, i64, i32) local_unnamed_addr #1

declare dso_local i32 @_php_stream_getc(%32*) local_unnamed_addr #1

declare dso_local i8* @_php_stream_get_line(%32*, i8*, i64, i64*) local_unnamed_addr #1

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local void @_efree(i8*) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #8

declare dso_local void @_zval_ptr_dtor(%28*) local_unnamed_addr #1

declare dso_local i32 @_array_init(%28*, i32) local_unnamed_addr #1

declare dso_local %32* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %27**, %44*) local_unnamed_addr #1

declare dso_local %32* @_php_stream_memory_open(i32, i8*, i64) local_unnamed_addr #1

declare dso_local i32 @_php_stream_free(%32*, i32) local_unnamed_addr #1

declare dso_local i32 @zend_parse_arg_str_slow(%28*, %27**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc %49* @70(%32* %0, %28* %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [2 x i8], align 1
  %5 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  %6 = icmp eq %28* %1, null
  %7 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 1
  %8 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 0
  %9 = bitcast %28* %1 to %6**
  br label %10

10:                                               ; preds = %84, %2
  %11 = phi %49* [ %37, %84 ], [ null, %2 ]
  %12 = phi i1 [ true, %84 ], [ false, %2 ]
  %13 = icmp eq %49* %11, null
  br i1 %12, label %14, label %23

14:                                               ; preds = %165, %149, %136, %101, %10
  br label %15

15:                                               ; preds = %14, %18
  %16 = phi i64 [ %19, %18 ], [ 0, %14 ]
  %17 = call i32 @_php_stream_getc(%32* %0) #10
  switch i32 %17, label %18 [
    i32 255, label %20
    i32 -1, label %173
  ]

18:                                               ; preds = %15
  %19 = add i64 %16, 1
  br label %15

20:                                               ; preds = %15
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @60, i64 0, i64 0), i64 %16) #10
  br label %23

23:                                               ; preds = %22, %20, %10
  br label %24

24:                                               ; preds = %23, %28
  %25 = phi i32 [ %29, %28 ], [ 1, %23 ]
  %26 = call i32 @_php_stream_getc(%32* %0) #10
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %173, label %28

28:                                               ; preds = %24
  %29 = add nuw nsw i32 %25, 1
  %30 = icmp eq i32 %26, 255
  br i1 %30, label %24, label %31

31:                                               ; preds = %28
  %32 = icmp ult i32 %29, 2
  %33 = select i1 %32, i32 217, i32 %26
  switch i32 %33, label %153 [
    i32 192, label %34
    i32 193, label %34
    i32 194, label %34
    i32 195, label %34
    i32 197, label %34
    i32 198, label %34
    i32 199, label %34
    i32 201, label %34
    i32 202, label %34
    i32 203, label %34
    i32 205, label %34
    i32 206, label %34
    i32 207, label %34
    i32 224, label %105
    i32 225, label %105
    i32 226, label %105
    i32 227, label %105
    i32 228, label %105
    i32 229, label %105
    i32 230, label %105
    i32 231, label %105
    i32 232, label %105
    i32 233, label %105
    i32 234, label %105
    i32 235, label %105
    i32 236, label %105
    i32 237, label %105
    i32 238, label %105
    i32 239, label %105
    i32 218, label %173
    i32 217, label %173
  ]

34:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  br i1 %13, label %35, label %89

35:                                               ; preds = %34
  %36 = call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %37 = bitcast i8* %36 to %49*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %5) #10
  %38 = call i64 @_php_stream_read(%32* %0, i8* nonnull %5, i64 2) #10
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = load i8, i8* %5, align 1
  %42 = zext i8 %41 to i16
  %43 = shl nuw i16 %42, 8
  %44 = load i8, i8* %7, align 1
  %45 = zext i8 %44 to i16
  %46 = or i16 %43, %45
  br label %47

47:                                               ; preds = %35, %40
  %48 = phi i16 [ %46, %40 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %5) #10
  %49 = call i32 @_php_stream_getc(%32* %0) #10
  %50 = getelementptr inbounds i8, i8* %36, i64 8
  %51 = bitcast i8* %50 to i32*
  store i32 %49, i32* %51, align 4
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %5) #10
  %52 = call i64 @_php_stream_read(%32* %0, i8* nonnull %5, i64 2) #10
  %53 = icmp ult i64 %52, 2
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = load i8, i8* %5, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 8
  %58 = load i8, i8* %7, align 1
  %59 = zext i8 %58 to i32
  %60 = or i32 %57, %59
  br label %61

61:                                               ; preds = %47, %54
  %62 = phi i32 [ %60, %54 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %5) #10
  %63 = and i32 %62, 65535
  %64 = getelementptr inbounds i8, i8* %36, i64 4
  %65 = bitcast i8* %64 to i32*
  store i32 %63, i32* %65, align 4
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %5) #10
  %66 = call i64 @_php_stream_read(%32* %0, i8* nonnull %5, i64 2) #10
  %67 = icmp ult i64 %66, 2
  br i1 %67, label %75, label %68

68:                                               ; preds = %61
  %69 = load i8, i8* %5, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = load i8, i8* %7, align 1
  %73 = zext i8 %72 to i32
  %74 = or i32 %71, %73
  br label %75

75:                                               ; preds = %61, %68
  %76 = phi i32 [ %74, %68 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %5) #10
  %77 = and i32 %76, 65535
  %78 = bitcast i8* %36 to i32*
  store i32 %77, i32* %78, align 4
  %79 = call i32 @_php_stream_getc(%32* %0) #10
  %80 = getelementptr inbounds i8, i8* %36, i64 12
  %81 = bitcast i8* %80 to i32*
  store i32 %79, i32* %81, align 4
  %82 = icmp ult i16 %48, 8
  %83 = or i1 %6, %82
  br i1 %83, label %169, label %84

84:                                               ; preds = %75
  %85 = zext i16 %48 to i64
  %86 = add nsw i64 %85, -8
  %87 = call i32 @_php_stream_seek(%32* %0, i64 %86, i32 1) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %10, label %171

89:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %5) #10
  %90 = call i64 @_php_stream_read(%32* %0, i8* nonnull %5, i64 2) #10
  %91 = icmp ult i64 %90, 2
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %5) #10
  br label %173

93:                                               ; preds = %89
  %94 = load i8, i8* %5, align 1
  %95 = zext i8 %94 to i16
  %96 = shl nuw i16 %95, 8
  %97 = load i8, i8* %7, align 1
  %98 = zext i8 %97 to i16
  %99 = or i16 %96, %98
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %5) #10
  %100 = icmp ult i16 %99, 2
  br i1 %100, label %173, label %101

101:                                              ; preds = %93
  %102 = zext i16 %99 to i64
  %103 = add nsw i64 %102, -2
  %104 = call i32 @_php_stream_seek(%32* %0, i64 %103, i32 1) #10
  br label %14

105:                                              ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  br i1 %6, label %137, label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #10
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %5) #10
  %107 = call i64 @_php_stream_read(%32* %0, i8* nonnull %5, i64 2) #10
  %108 = icmp ult i64 %107, 2
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %5) #10
  br label %135

110:                                              ; preds = %106
  %111 = load i8, i8* %5, align 1
  %112 = zext i8 %111 to i16
  %113 = shl nuw i16 %112, 8
  %114 = load i8, i8* %7, align 1
  %115 = zext i8 %114 to i16
  %116 = or i16 %113, %115
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %5) #10
  %117 = icmp ult i16 %116, 2
  br i1 %117, label %135, label %118

118:                                              ; preds = %110
  %119 = add i16 %116, -2
  %120 = zext i16 %119 to i64
  %121 = call noalias i8* @_emalloc(i64 %120) #12
  %122 = call i64 @_php_stream_read(%32* %0, i8* %121, i64 %120) #10
  %123 = icmp eq i64 %122, %120
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  call void @_efree(i8* %121) #10
  br label %135

125:                                              ; preds = %118
  %126 = add i32 %33, -224
  %127 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %8, i64 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i64 0, i64 0), i32 %126) #10
  %128 = load %6*, %6** %9, align 8
  %129 = call i64 @strlen(i8* nonnull %8) #11
  %130 = call %28* @zend_hash_str_find(%6* %128, i8* nonnull %8, i64 %129) #10
  %131 = icmp eq %28* %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = call i64 @strlen(i8* nonnull %8) #11
  %134 = call i32 @add_assoc_stringl_ex(%28* nonnull %1, i8* nonnull %8, i64 %133, i8* %121, i64 %120) #10
  br label %136

135:                                              ; preds = %110, %124, %109
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #10
  br label %173

136:                                              ; preds = %125, %132
  call void @_efree(i8* %121) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #10
  br label %14

137:                                              ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %5) #10
  %138 = call i64 @_php_stream_read(%32* %0, i8* nonnull %5, i64 2) #10
  %139 = icmp ult i64 %138, 2
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %5) #10
  br label %173

141:                                              ; preds = %137
  %142 = load i8, i8* %5, align 1
  %143 = zext i8 %142 to i16
  %144 = shl nuw i16 %143, 8
  %145 = load i8, i8* %7, align 1
  %146 = zext i8 %145 to i16
  %147 = or i16 %144, %146
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %5) #10
  %148 = icmp ult i16 %147, 2
  br i1 %148, label %173, label %149

149:                                              ; preds = %141
  %150 = zext i16 %147 to i64
  %151 = add nsw i64 %150, -2
  %152 = call i32 @_php_stream_seek(%32* %0, i64 %151, i32 1) #10
  br label %14

153:                                              ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %5) #10
  %154 = call i64 @_php_stream_read(%32* %0, i8* nonnull %5, i64 2) #10
  %155 = icmp ult i64 %154, 2
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %5) #10
  br label %173

157:                                              ; preds = %153
  %158 = load i8, i8* %5, align 1
  %159 = zext i8 %158 to i16
  %160 = shl nuw i16 %159, 8
  %161 = load i8, i8* %7, align 1
  %162 = zext i8 %161 to i16
  %163 = or i16 %160, %162
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %5) #10
  %164 = icmp ult i16 %163, 2
  br i1 %164, label %173, label %165

165:                                              ; preds = %157
  %166 = zext i16 %163 to i64
  %167 = add nsw i64 %166, -2
  %168 = call i32 @_php_stream_seek(%32* %0, i64 %167, i32 1) #10
  br label %14

169:                                              ; preds = %75
  %170 = bitcast i8* %36 to %49*
  br label %173

171:                                              ; preds = %84
  %172 = bitcast i8* %36 to %49*
  br label %173

173:                                              ; preds = %157, %141, %93, %31, %31, %15, %24, %169, %171, %156, %140, %92, %135
  %174 = phi %49* [ %11, %135 ], [ %11, %92 ], [ %11, %140 ], [ %11, %156 ], [ %170, %169 ], [ %172, %171 ], [ %11, %24 ], [ %11, %15 ], [ %11, %31 ], [ %11, %31 ], [ %11, %93 ], [ %11, %141 ], [ %11, %157 ]
  ret %49* %174
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias %49* @71(%32* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call i64 @_php_stream_read(%32* %0, i8* nonnull %4, i64 4) #10
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %246

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %7
  %10 = load i8, i8* %4, align 1
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 24
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 16
  %17 = or i64 %16, %12
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 8
  %22 = or i64 %17, %21
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  br label %39

24:                                               ; preds = %7
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 24
  %29 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 16
  %33 = or i64 %32, %28
  %34 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 8
  %38 = or i64 %33, %37
  br label %39

39:                                               ; preds = %9, %24
  %40 = phi i8* [ %23, %9 ], [ %4, %24 ]
  %41 = phi i64 [ %22, %9 ], [ %38, %24 ]
  %42 = load i8, i8* %40, align 1
  %43 = zext i8 %42 to i64
  %44 = and i64 %41, 4294967295
  %45 = or i64 %44, %43
  %46 = add nsw i64 %45, -8
  %47 = call i32 @_php_stream_seek(%32* %0, i64 %46, i32 1) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %246

49:                                               ; preds = %39
  %50 = call noalias i8* @_emalloc(i64 2) #12
  %51 = call i64 @_php_stream_read(%32* %0, i8* %50, i64 2) #10
  %52 = icmp eq i64 %51, 2
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @_efree(i8* %50) #10
  br label %246

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, i8* %50, i64 1
  %56 = select i1 %8, i8* %50, i8* %55
  %57 = select i1 %8, i8* %55, i8* %50
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = load i8, i8* %56, align 1
  %62 = zext i8 %61 to i32
  %63 = or i32 %60, %62
  %64 = mul nuw nsw i32 %63, 12
  %65 = or i32 %64, 2
  %66 = add nuw nsw i32 %65, 4
  %67 = zext i32 %66 to i64
  %68 = call i8* @_erealloc(i8* nonnull %50, i64 %67) #14
  %69 = getelementptr inbounds i8, i8* %68, i64 2
  %70 = add nsw i64 %67, -2
  %71 = call i64 @_php_stream_read(%32* %0, i8* nonnull %69, i64 %70) #10
  %72 = icmp eq i64 %71, %70
  br i1 %72, label %73, label %77

73:                                               ; preds = %54
  %74 = icmp eq i32 %63, 0
  br i1 %74, label %228, label %75

75:                                               ; preds = %73
  %76 = zext i32 %63 to i64
  br label %78

77:                                               ; preds = %54
  call void @_efree(i8* %68) #10
  br label %246

78:                                               ; preds = %223, %75
  %79 = phi i64 [ 0, %75 ], [ %226, %223 ]
  %80 = phi i64 [ 0, %75 ], [ %225, %223 ]
  %81 = phi i64 [ 0, %75 ], [ %224, %223 ]
  %82 = mul nuw nsw i64 %79, 12
  %83 = getelementptr inbounds i8, i8* %69, i64 %82
  br i1 %8, label %94, label %84

84:                                               ; preds = %78
  %85 = load i8, i8* %83, align 1
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 8
  %88 = getelementptr inbounds i8, i8* %83, i64 1
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = or i32 %87, %90
  %92 = getelementptr inbounds i8, i8* %83, i64 2
  %93 = getelementptr inbounds i8, i8* %92, i64 1
  br label %104

94:                                               ; preds = %78
  %95 = getelementptr inbounds i8, i8* %83, i64 1
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 8
  %99 = load i8, i8* %83, align 1
  %100 = zext i8 %99 to i32
  %101 = or i32 %98, %100
  %102 = getelementptr inbounds i8, i8* %83, i64 2
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  br label %104

104:                                              ; preds = %84, %94
  %105 = phi i8* [ %93, %84 ], [ %102, %94 ]
  %106 = phi i8* [ %92, %84 ], [ %103, %94 ]
  %107 = phi i32 [ %91, %84 ], [ %101, %94 ]
  %108 = load i8, i8* %106, align 1
  %109 = zext i8 %108 to i16
  %110 = shl nuw i16 %109, 8
  %111 = load i8, i8* %105, align 1
  %112 = zext i8 %111 to i16
  %113 = or i16 %110, %112
  switch i16 %113, label %223 [
    i16 1, label %114
    i16 6, label %114
    i16 3, label %118
    i16 8, label %129
    i16 4, label %141
    i16 9, label %180
  ]

114:                                              ; preds = %104, %104
  %115 = getelementptr inbounds i8, i8* %83, i64 8
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i64
  br label %219

118:                                              ; preds = %104
  %119 = getelementptr inbounds i8, i8* %83, i64 8
  %120 = getelementptr inbounds i8, i8* %119, i64 1
  %121 = select i1 %8, i8* %119, i8* %120
  %122 = select i1 %8, i8* %120, i8* %119
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 8
  %126 = load i8, i8* %121, align 1
  %127 = zext i8 %126 to i64
  %128 = or i64 %125, %127
  br label %219

129:                                              ; preds = %104
  %130 = getelementptr inbounds i8, i8* %83, i64 8
  %131 = getelementptr inbounds i8, i8* %130, i64 1
  %132 = select i1 %8, i8* %130, i8* %131
  %133 = select i1 %8, i8* %131, i8* %130
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i16
  %136 = shl nuw i16 %135, 8
  %137 = load i8, i8* %132, align 1
  %138 = zext i8 %137 to i16
  %139 = or i16 %136, %138
  %140 = sext i16 %139 to i64
  br label %219

141:                                              ; preds = %104
  %142 = getelementptr inbounds i8, i8* %83, i64 8
  br i1 %8, label %158, label %143

143:                                              ; preds = %141
  %144 = load i8, i8* %142, align 1
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 24
  %147 = getelementptr inbounds i8, i8* %142, i64 1
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i64
  %150 = shl nuw nsw i64 %149, 16
  %151 = or i64 %150, %146
  %152 = getelementptr inbounds i8, i8* %142, i64 2
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i64
  %155 = shl nuw nsw i64 %154, 8
  %156 = or i64 %151, %155
  %157 = getelementptr inbounds i8, i8* %142, i64 3
  br label %173

158:                                              ; preds = %141
  %159 = getelementptr inbounds i8, i8* %142, i64 3
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i64
  %162 = shl nuw nsw i64 %161, 24
  %163 = getelementptr inbounds i8, i8* %142, i64 2
  %164 = load i8, i8* %163, align 1
  %165 = zext i8 %164 to i64
  %166 = shl nuw nsw i64 %165, 16
  %167 = or i64 %166, %162
  %168 = getelementptr inbounds i8, i8* %142, i64 1
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i64
  %171 = shl nuw nsw i64 %170, 8
  %172 = or i64 %167, %171
  br label %173

173:                                              ; preds = %143, %158
  %174 = phi i8* [ %157, %143 ], [ %142, %158 ]
  %175 = phi i64 [ %156, %143 ], [ %172, %158 ]
  %176 = load i8, i8* %174, align 1
  %177 = zext i8 %176 to i64
  %178 = and i64 %175, 4294967295
  %179 = or i64 %178, %177
  br label %219

180:                                              ; preds = %104
  %181 = getelementptr inbounds i8, i8* %83, i64 8
  br i1 %8, label %197, label %182

182:                                              ; preds = %180
  %183 = load i8, i8* %181, align 1
  %184 = zext i8 %183 to i32
  %185 = shl nuw i32 %184, 24
  %186 = getelementptr inbounds i8, i8* %181, i64 1
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 16
  %190 = or i32 %189, %185
  %191 = getelementptr inbounds i8, i8* %181, i64 2
  %192 = load i8, i8* %191, align 1
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 8
  %195 = or i32 %190, %194
  %196 = getelementptr inbounds i8, i8* %181, i64 3
  br label %212

197:                                              ; preds = %180
  %198 = getelementptr inbounds i8, i8* %181, i64 3
  %199 = load i8, i8* %198, align 1
  %200 = zext i8 %199 to i32
  %201 = shl nuw i32 %200, 24
  %202 = getelementptr inbounds i8, i8* %181, i64 2
  %203 = load i8, i8* %202, align 1
  %204 = zext i8 %203 to i32
  %205 = shl nuw nsw i32 %204, 16
  %206 = or i32 %205, %201
  %207 = getelementptr inbounds i8, i8* %181, i64 1
  %208 = load i8, i8* %207, align 1
  %209 = zext i8 %208 to i32
  %210 = shl nuw nsw i32 %209, 8
  %211 = or i32 %206, %210
  br label %212

212:                                              ; preds = %182, %197
  %213 = phi i8* [ %196, %182 ], [ %181, %197 ]
  %214 = phi i32 [ %195, %182 ], [ %211, %197 ]
  %215 = load i8, i8* %213, align 1
  %216 = zext i8 %215 to i32
  %217 = or i32 %214, %216
  %218 = sext i32 %217 to i64
  br label %219

219:                                              ; preds = %212, %173, %129, %118, %114
  %220 = phi i64 [ %218, %212 ], [ %179, %173 ], [ %140, %129 ], [ %128, %118 ], [ %117, %114 ]
  switch i32 %107, label %223 [
    i32 256, label %221
    i32 40962, label %221
    i32 257, label %222
    i32 40963, label %222
  ]

221:                                              ; preds = %219, %219
  br label %223

222:                                              ; preds = %219, %219
  br label %223

223:                                              ; preds = %221, %222, %219, %104
  %224 = phi i64 [ %81, %104 ], [ %81, %219 ], [ %81, %222 ], [ %220, %221 ]
  %225 = phi i64 [ %80, %104 ], [ %80, %219 ], [ %220, %222 ], [ %80, %221 ]
  %226 = add nuw nsw i64 %79, 1
  %227 = icmp eq i64 %226, %76
  br i1 %227, label %228, label %78

228:                                              ; preds = %223, %73
  %229 = phi i64 [ 0, %73 ], [ %224, %223 ]
  %230 = phi i64 [ 0, %73 ], [ %225, %223 ]
  call void @_efree(i8* %68) #10
  %231 = icmp ne i64 %229, 0
  %232 = icmp ne i64 %230, 0
  %233 = and i1 %231, %232
  br i1 %233, label %234, label %246

234:                                              ; preds = %228
  %235 = call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %236 = bitcast i8* %235 to %49*
  %237 = trunc i64 %230 to i32
  %238 = getelementptr inbounds i8, i8* %235, i64 4
  %239 = bitcast i8* %238 to i32*
  store i32 %237, i32* %239, align 4
  %240 = trunc i64 %229 to i32
  %241 = bitcast i8* %235 to i32*
  store i32 %240, i32* %241, align 4
  %242 = getelementptr inbounds i8, i8* %235, i64 8
  %243 = bitcast i8* %242 to i32*
  store i32 0, i32* %243, align 4
  %244 = getelementptr inbounds i8, i8* %235, i64 12
  %245 = bitcast i8* %244 to i32*
  store i32 0, i32* %245, align 4
  br label %246

246:                                              ; preds = %228, %39, %2, %234, %77, %53
  %247 = phi %49* [ null, %53 ], [ null, %77 ], [ %236, %234 ], [ null, %2 ], [ null, %39 ], [ null, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret %49* %247
}

; Function Attrs: nounwind uwtable
define internal fastcc %49* @72(%32* %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = alloca [2 x i8], align 1
  %4 = tail call i32 @_php_stream_getc(%32* %0) #10
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 81
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @62, i64 0, i64 0)) #10
  br label %112

8:                                                ; preds = %1
  %9 = tail call noalias i8* @_ecalloc(i64 1, i64 16) #13
  %10 = bitcast i8* %9 to %49*
  %11 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %11) #10
  %12 = call i64 @_php_stream_read(%32* %0, i8* nonnull %11, i64 2) #10
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %11) #10
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %11) #10
  %13 = call i64 @_php_stream_read(%32* %0, i8* nonnull %11, i64 2) #10
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %11) #10
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = call i64 @_php_stream_read(%32* %0, i8* nonnull %14, i64 4) #10
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %35

17:                                               ; preds = %8
  %18 = load i8, i8* %14, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw i32 %19, 24
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 16
  %25 = or i32 %24, %20
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = or i32 %25, %29
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or i32 %30, %33
  br label %35

35:                                               ; preds = %8, %17
  %36 = phi i32 [ %34, %17 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  %37 = bitcast i8* %9 to i32*
  store i32 %36, i32* %37, align 4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %38 = call i64 @_php_stream_read(%32* %0, i8* nonnull %14, i64 4) #10
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  %41 = load i8, i8* %14, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 %42, 24
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 16
  %48 = or i32 %47, %43
  %49 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = or i32 %48, %52
  %54 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or i32 %53, %56
  br label %58

58:                                               ; preds = %35, %40
  %59 = phi i32 [ %57, %40 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  %60 = getelementptr inbounds i8, i8* %9, i64 4
  %61 = bitcast i8* %60 to i32*
  store i32 %59, i32* %61, align 4
  %62 = call i32 @_php_stream_seek(%32* %0, i64 24, i32 1) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  call void @_efree(i8* nonnull %9) #10
  br label %112

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %11) #10
  %66 = call i64 @_php_stream_read(%32* %0, i8* nonnull %11, i64 2) #10
  %67 = icmp ult i64 %66, 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %11) #10
  %69 = getelementptr inbounds i8, i8* %9, i64 12
  %70 = bitcast i8* %69 to i32*
  store i32 0, i32* %70, align 4
  br label %83

71:                                               ; preds = %65
  %72 = load i8, i8* %11, align 1
  %73 = zext i8 %72 to i16
  %74 = shl nuw i16 %73, 8
  %75 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 1
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i16
  %78 = or i16 %74, %77
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %11) #10
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds i8, i8* %9, i64 12
  %81 = bitcast i8* %80 to i32*
  store i32 %79, i32* %81, align 4
  %82 = icmp eq i16 %78, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %68, %71
  %84 = phi i32* [ %70, %68 ], [ %81, %71 ]
  %85 = call i32 @_php_stream_eof(%32* %0) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load i32, i32* %84, align 4
  br label %89

89:                                               ; preds = %87, %71
  %90 = phi i32 [ %88, %87 ], [ %79, %71 ]
  %91 = phi i32* [ %84, %87 ], [ %81, %71 ]
  %92 = icmp ugt i32 %90, 256
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = icmp eq i32 %90, 0
  br i1 %94, label %108, label %96

95:                                               ; preds = %83, %89
  call void @_efree(i8* nonnull %9) #10
  br label %112

96:                                               ; preds = %93, %96
  %97 = phi i32 [ %105, %96 ], [ 0, %93 ]
  %98 = phi i32 [ %102, %96 ], [ 0, %93 ]
  %99 = call i32 @_php_stream_getc(%32* %0) #10
  %100 = icmp slt i32 %99, %98
  %101 = add nsw i32 %99, 1
  %102 = select i1 %100, i32 %98, i32 %101
  %103 = call i32 @_php_stream_getc(%32* %0) #10
  %104 = call i32 @_php_stream_getc(%32* %0) #10
  %105 = add nuw i32 %97, 1
  %106 = load i32, i32* %91, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %96, label %108

108:                                              ; preds = %96, %93
  %109 = phi i32 [ 0, %93 ], [ %102, %96 ]
  %110 = getelementptr inbounds i8, i8* %9, i64 8
  %111 = bitcast i8* %110 to i32*
  store i32 %109, i32* %111, align 4
  br label %112

112:                                              ; preds = %108, %95, %64, %7
  %113 = phi %49* [ null, %7 ], [ null, %64 ], [ null, %95 ], [ %10, %108 ]
  ret %49* %113
}

declare dso_local i32 @add_index_long(%28*, i64, i64) local_unnamed_addr #1

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @add_index_string(%28*, i64, i8*) local_unnamed_addr #1

declare dso_local i32 @add_assoc_long_ex(%28*, i8*, i64, i64) local_unnamed_addr #1

declare dso_local i32 @add_assoc_string_ex(%28*, i8*, i64, i8*) local_unnamed_addr #1

declare dso_local %28* @zend_hash_str_find(%6*, i8*, i64) local_unnamed_addr #1

declare dso_local i32 @add_assoc_stringl_ex(%28*, i8*, i64, i8*, i64) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #9

declare dso_local i32 @_php_stream_eof(%32*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
